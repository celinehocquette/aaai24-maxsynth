:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 5).
size(p200_0, 8).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 0).
coord2(p200_1, 4).
size(p200_1, 7).
green(p200_1).
strange(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 9).
size(p201_0, 0).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 8).
size(p201_1, 2).
blue(p201_1).
lhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 2).
size(p202_0, 9).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 1).
size(p202_1, 4).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 0).
size(p202_2, 4).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 0).
size(p202_3, 3).
green(p202_3).
upright(p202_3).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 2).
coord2(p203_0, 0).
size(p203_0, 1).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 6).
size(p203_1, 7).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 6).
size(p203_2, 8).
green(p203_2).
upright(p203_2).
contact(p203_2, p203_1).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 9).
size(p204_0, 3).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 3).
size(p204_1, 2).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 9).
size(p204_2, 3).
blue(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 10).
size(p204_3, 10).
blue(p204_3).
upright(p204_3).
piece(204, p204_4).
coord1(p204_4, 6).
coord2(p204_4, 10).
size(p204_4, 4).
green(p204_4).
upright(p204_4).
contact(p204_2, p204_0).
contact(p204_0, p204_2).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 4).
size(p205_0, 1).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 3).
coord2(p205_1, 4).
size(p205_1, 3).
green(p205_1).
upright(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 2).
coord2(p206_0, 9).
size(p206_0, 6).
green(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 7).
size(p206_1, 10).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 1).
coord2(p206_2, 10).
size(p206_2, 0).
green(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 8).
coord2(p207_0, 1).
size(p207_0, 9).
green(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 3).
size(p207_1, 7).
red(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 3).
size(p207_2, 6).
red(p207_2).
upright(p207_2).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 5).
size(p208_0, 9).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 4).
size(p208_1, 9).
red(p208_1).
upright(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 8).
size(p209_0, 6).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 7).
size(p209_1, 9).
green(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 3).
size(p209_2, 6).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 9).
size(p209_3, 7).
blue(p209_3).
lhs(p209_3).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 5).
size(p210_0, 7).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 4).
coord2(p210_1, 7).
size(p210_1, 3).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 5).
coord2(p210_2, 8).
size(p210_2, 10).
red(p210_2).
upright(p210_2).
piece(210, p210_3).
coord1(p210_3, 9).
coord2(p210_3, 9).
size(p210_3, 0).
blue(p210_3).
lhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 2).
size(p211_0, 0).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 2).
size(p211_1, 10).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 10).
coord2(p211_2, 2).
size(p211_2, 8).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 10).
size(p211_3, 2).
red(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 0).
size(p211_4, 9).
green(p211_4).
upright(p211_4).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 5).
size(p212_0, 10).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 1).
size(p212_1, 3).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 1).
size(p212_2, 2).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 4).
size(p212_3, 2).
red(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 0).
coord2(p212_4, 8).
size(p212_4, 8).
red(p212_4).
upright(p212_4).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 6).
size(p213_0, 7).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 4).
size(p213_1, 5).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 3).
size(p213_2, 7).
red(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 0).
coord2(p213_3, 1).
size(p213_3, 2).
red(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, -1).
coord2(p213_4, 1).
size(p213_4, 6).
blue(p213_4).
upright(p213_4).
contact(p213_4, p213_3).
contact(p213_3, p213_4).
piece(214, p214_0).
coord1(p214_0, 3).
coord2(p214_0, 9).
size(p214_0, 8).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 9).
size(p214_1, 7).
blue(p214_1).
lhs(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 9).
size(p215_0, 1).
red(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 9).
size(p215_1, 6).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 8).
coord2(p215_2, 8).
size(p215_2, 7).
green(p215_2).
upright(p215_2).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 8).
size(p216_0, 0).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 8).
size(p216_1, 5).
blue(p216_1).
rhs(p216_1).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 4).
size(p217_0, 6).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 3).
size(p217_1, 9).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 8).
size(p217_2, 0).
blue(p217_2).
upright(p217_2).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 4).
coord2(p218_0, 9).
size(p218_0, 2).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 4).
coord2(p218_1, 4).
size(p218_1, 9).
green(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 4).
coord2(p218_2, 9).
size(p218_2, 7).
blue(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 7).
size(p218_3, 0).
blue(p218_3).
rhs(p218_3).
contact(p218_0, p218_2).
contact(p218_2, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 10).
size(p219_0, 8).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 10).
size(p219_1, 7).
blue(p219_1).
strange(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 1).
size(p220_0, 10).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 6).
size(p220_1, 8).
green(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 6).
size(p220_2, 0).
red(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 3).
coord2(p220_3, 5).
size(p220_3, 4).
green(p220_3).
upright(p220_3).
contact(p220_3, p220_1).
contact(p220_1, p220_3).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 4).
size(p221_0, 2).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 6).
size(p221_1, 4).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 2).
coord2(p221_2, 1).
size(p221_2, 4).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 7).
coord2(p221_3, 6).
size(p221_3, 1).
blue(p221_3).
strange(p221_3).
piece(221, p221_4).
coord1(p221_4, 10).
coord2(p221_4, 10).
size(p221_4, 0).
blue(p221_4).
upright(p221_4).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 9).
size(p222_0, 9).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 3).
coord2(p222_1, 3).
size(p222_1, 4).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 3).
size(p222_2, 1).
red(p222_2).
lhs(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 4).
size(p223_0, 2).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 4).
size(p223_1, 9).
blue(p223_1).
strange(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 1).
size(p224_0, 8).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 3).
size(p224_1, 0).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 7).
size(p224_2, 5).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 2).
size(p224_3, 0).
red(p224_3).
upright(p224_3).
contact(p224_3, p224_1).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 7).
size(p225_0, 8).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 2).
coord2(p225_1, 7).
size(p225_1, 2).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 8).
coord2(p225_2, 10).
size(p225_2, 5).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 4).
coord2(p225_3, 6).
size(p225_3, 9).
red(p225_3).
upright(p225_3).
contact(p225_0, p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 3).
size(p226_0, 8).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 3).
size(p226_1, 5).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 1).
size(p226_2, 0).
blue(p226_2).
upright(p226_2).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 10).
coord2(p227_0, 7).
size(p227_0, 8).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 8).
size(p227_1, 1).
red(p227_1).
strange(p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 0).
size(p228_0, 0).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 6).
size(p228_1, 6).
blue(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 1).
size(p228_2, 3).
blue(p228_2).
lhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 9).
size(p229_0, 9).
green(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 9).
size(p229_1, 0).
blue(p229_1).
lhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 5).
size(p230_0, 10).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 8).
size(p230_1, 4).
blue(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 3).
size(p230_2, 1).
blue(p230_2).
lhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 4).
coord2(p231_0, 3).
size(p231_0, 6).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 10).
size(p231_1, 1).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 7).
size(p231_2, 4).
green(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 3).
size(p231_3, 9).
blue(p231_3).
strange(p231_3).
contact(p231_3, p231_0).
contact(p231_0, p231_3).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 0).
size(p232_0, 9).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 1).
size(p232_1, 5).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 0).
size(p232_2, 1).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 3).
size(p232_3, 6).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 8).
coord2(p232_4, 1).
size(p232_4, 0).
red(p232_4).
lhs(p232_4).
contact(p232_0, p232_2).
contact(p232_0, p232_2).
contact(p232_2, p232_0).
contact(p232_2, p232_0).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 8).
size(p233_0, 1).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 4).
coord2(p233_1, 5).
size(p233_1, 6).
blue(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 5).
size(p233_2, 2).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 3).
coord2(p233_3, 3).
size(p233_3, 8).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 5).
coord2(p233_4, 6).
size(p233_4, 6).
red(p233_4).
lhs(p233_4).
contact(p233_1, p233_2).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
contact(p233_2, p233_1).
contact(p233_2, p233_4).
contact(p233_2, p233_4).
contact(p233_4, p233_2).
contact(p233_4, p233_2).
piece(234, p234_0).
coord1(p234_0, 10).
coord2(p234_0, 1).
size(p234_0, 3).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 4).
coord2(p234_1, 5).
size(p234_1, 8).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 9).
size(p234_2, 6).
green(p234_2).
rhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 8).
coord2(p234_3, 9).
size(p234_3, 9).
red(p234_3).
strange(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 9).
size(p235_0, 5).
red(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 10).
size(p235_1, 3).
red(p235_1).
lhs(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 10).
size(p236_0, 0).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 8).
size(p236_1, 7).
blue(p236_1).
lhs(p236_1).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 7).
size(p237_0, 3).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 1).
size(p237_1, 0).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 1).
size(p237_2, 3).
green(p237_2).
upright(p237_2).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 3).
size(p238_0, 9).
red(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 3).
size(p238_1, 4).
blue(p238_1).
lhs(p238_1).
contact(p238_0, p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 10).
coord2(p239_0, 10).
size(p239_0, 8).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 10).
coord2(p239_1, 9).
size(p239_1, 10).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 1).
size(p239_2, 10).
green(p239_2).
lhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 10).
coord2(p239_3, 9).
size(p239_3, 1).
blue(p239_3).
lhs(p239_3).
contact(p239_0, p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
contact(p239_1, p239_0).
contact(p239_1, p239_3).
contact(p239_3, p239_1).
piece(240, p240_0).
coord1(p240_0, 8).
coord2(p240_0, 10).
size(p240_0, 1).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 2).
size(p240_1, 0).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 10).
size(p240_2, 7).
blue(p240_2).
upright(p240_2).
contact(p240_2, p240_0).
contact(p240_0, p240_2).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 9).
size(p241_0, 10).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 5).
size(p241_1, 10).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 0).
coord2(p241_2, 5).
size(p241_2, 8).
red(p241_2).
strange(p241_2).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 4).
size(p242_0, 8).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 6).
coord2(p242_1, 4).
size(p242_1, 5).
blue(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 9).
coord2(p243_0, 0).
size(p243_0, 8).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 1).
size(p243_1, 5).
blue(p243_1).
strange(p243_1).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 10).
coord2(p244_0, 9).
size(p244_0, 0).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 7).
size(p244_1, 8).
red(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 9).
size(p244_2, 2).
green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 3).
size(p244_3, 0).
red(p244_3).
upright(p244_3).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 4).
size(p245_0, 6).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 5).
size(p245_1, 5).
red(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 5).
size(p245_2, 1).
blue(p245_2).
strange(p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 2).
size(p246_0, 6).
red(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 2).
size(p246_1, 6).
red(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 5).
size(p246_2, 10).
blue(p246_2).
upright(p246_2).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 8).
size(p247_0, 4).
green(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 0).
size(p247_1, 4).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 2).
coord2(p247_2, 8).
size(p247_2, 1).
red(p247_2).
rhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 3).
size(p248_0, 3).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 7).
size(p248_1, 10).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 7).
size(p248_2, 3).
blue(p248_2).
strange(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 9).
size(p248_3, 10).
green(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 0).
coord2(p248_4, 6).
size(p248_4, 1).
green(p248_4).
lhs(p248_4).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 0).
size(p249_0, 7).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 3).
size(p249_1, 9).
blue(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 7).
size(p249_2, 0).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 6).
size(p249_3, 7).
red(p249_3).
strange(p249_3).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
contact(p249_2, p249_3).
contact(p249_3, p249_2).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 6).
size(p250_0, 8).
green(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 5).
size(p250_1, 6).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 9).
size(p250_2, 0).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 6).
coord2(p250_3, 5).
size(p250_3, 4).
green(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 9).
coord2(p250_4, 2).
size(p250_4, 4).
red(p250_4).
lhs(p250_4).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 3).
size(p251_0, 0).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 6).
coord2(p251_1, 6).
size(p251_1, 0).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 6).
coord2(p251_2, 7).
size(p251_2, 1).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 3).
size(p251_3, 3).
green(p251_3).
upright(p251_3).
contact(p251_2, p251_1).
contact(p251_1, p251_2).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 4).
size(p252_0, 2).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 0).
coord2(p252_1, 5).
size(p252_1, 3).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 5).
size(p252_2, 2).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 6).
coord2(p252_3, 9).
size(p252_3, 5).
blue(p252_3).
rhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 1).
size(p253_0, 1).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 2).
size(p253_1, 6).
red(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 2).
size(p253_2, 7).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 9).
size(p253_3, 9).
green(p253_3).
rhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 7).
coord2(p253_4, 2).
size(p253_4, 0).
green(p253_4).
lhs(p253_4).
contact(p253_1, p253_2).
contact(p253_1, p253_2).
contact(p253_2, p253_1).
contact(p253_2, p253_1).
contact(p253_2, p253_4).
contact(p253_4, p253_2).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 2).
size(p254_0, 8).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 2).
coord2(p254_1, 1).
size(p254_1, 2).
red(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 2).
size(p254_2, 8).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 3).
coord2(p254_3, 1).
size(p254_3, 1).
blue(p254_3).
strange(p254_3).
contact(p254_1, p254_3).
contact(p254_1, p254_3).
contact(p254_3, p254_1).
contact(p254_3, p254_1).
contact(p254_3, p254_0).
contact(p254_0, p254_3).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 1).
size(p255_0, 8).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 0).
size(p255_1, 10).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 3).
size(p255_2, 6).
green(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 4).
size(p255_3, 8).
red(p255_3).
strange(p255_3).
piece(255, p255_4).
coord1(p255_4, 10).
coord2(p255_4, 1).
size(p255_4, 6).
green(p255_4).
strange(p255_4).
contact(p255_2, p255_3).
contact(p255_3, p255_2).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 8).
size(p256_0, 5).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 9).
size(p256_1, 2).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 7).
coord2(p256_2, 8).
size(p256_2, 10).
green(p256_2).
strange(p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 7).
size(p257_0, 0).
red(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 10).
size(p257_1, 2).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, -1).
coord2(p257_2, 7).
size(p257_2, 4).
blue(p257_2).
upright(p257_2).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 10).
coord2(p258_0, 4).
size(p258_0, 3).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 4).
size(p258_1, 5).
green(p258_1).
upright(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 1).
size(p259_0, 10).
red(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 7).
size(p259_1, 9).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 1).
size(p259_2, 6).
blue(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 7).
size(p259_3, 2).
red(p259_3).
strange(p259_3).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 4).
size(p260_0, 2).
red(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 10).
coord2(p260_1, 1).
size(p260_1, 2).
blue(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 4).
size(p260_2, 4).
red(p260_2).
strange(p260_2).
contact(p260_2, p260_0).
contact(p260_0, p260_2).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 4).
size(p261_0, 3).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 9).
coord2(p261_1, 9).
size(p261_1, 9).
green(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 2).
size(p261_2, 7).
green(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 9).
coord2(p261_3, 8).
size(p261_3, 3).
blue(p261_3).
lhs(p261_3).
contact(p261_1, p261_3).
contact(p261_1, p261_3).
contact(p261_3, p261_1).
contact(p261_3, p261_1).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 1).
size(p262_0, 8).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 9).
coord2(p262_1, 0).
size(p262_1, 10).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 1).
coord2(p262_2, 1).
size(p262_2, 9).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 2).
size(p262_3, 1).
blue(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 7).
coord2(p262_4, 10).
size(p262_4, 6).
green(p262_4).
upright(p262_4).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 4).
size(p263_0, 4).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 1).
size(p263_1, 9).
blue(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 10).
size(p263_2, 3).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 10).
size(p263_3, 5).
red(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 6).
coord2(p263_4, 7).
size(p263_4, 0).
red(p263_4).
upright(p263_4).
contact(p263_3, p263_4).
contact(p263_3, p263_4).
contact(p263_3, p263_2).
contact(p263_4, p263_3).
contact(p263_4, p263_3).
contact(p263_2, p263_3).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 8).
size(p264_0, 6).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 7).
size(p264_1, 2).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 7).
size(p264_2, 10).
red(p264_2).
upright(p264_2).
contact(p264_1, p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 4).
size(p265_0, 3).
blue(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 6).
coord2(p265_1, 7).
size(p265_1, 4).
blue(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 4).
size(p265_2, 4).
green(p265_2).
upright(p265_2).
contact(p265_2, p265_0).
contact(p265_0, p265_2).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 9).
size(p266_0, 6).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 7).
size(p266_1, 7).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 1).
size(p266_2, 10).
red(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 8).
size(p266_3, 3).
blue(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 7).
coord2(p266_4, 8).
size(p266_4, 8).
red(p266_4).
upright(p266_4).
contact(p266_4, p266_1).
contact(p266_1, p266_4).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 1).
size(p267_0, 9).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 4).
size(p267_1, 1).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 2).
size(p267_2, 2).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 7).
coord2(p267_3, 6).
size(p267_3, 1).
red(p267_3).
rhs(p267_3).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 10).
size(p268_0, 2).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 10).
size(p268_1, 1).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 10).
size(p268_2, 0).
green(p268_2).
strange(p268_2).
piece(268, p268_3).
coord1(p268_3, 3).
coord2(p268_3, 0).
size(p268_3, 6).
red(p268_3).
rhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 10).
coord2(p269_0, 8).
size(p269_0, 4).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 2).
size(p269_1, 8).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 8).
coord2(p269_2, 3).
size(p269_2, 2).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 10).
coord2(p269_3, 8).
size(p269_3, 4).
red(p269_3).
strange(p269_3).
contact(p269_0, p269_3).
contact(p269_3, p269_0).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 10).
size(p270_0, 1).
red(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 10).
coord2(p270_1, 7).
size(p270_1, 3).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 5).
coord2(p270_2, 5).
size(p270_2, 1).
blue(p270_2).
rhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 6).
size(p271_0, 8).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 7).
size(p271_1, 6).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 3).
size(p271_2, 9).
green(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 3).
coord2(p271_3, 7).
size(p271_3, 3).
green(p271_3).
rhs(p271_3).
piece(271, p271_4).
coord1(p271_4, 0).
coord2(p271_4, 6).
size(p271_4, 6).
red(p271_4).
strange(p271_4).
contact(p271_0, p271_4).
contact(p271_4, p271_0).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 6).
size(p272_0, 2).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 7).
size(p272_1, 4).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 2).
coord2(p272_2, 6).
size(p272_2, 8).
blue(p272_2).
strange(p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 5).
size(p273_0, 4).
red(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 1).
size(p273_1, 4).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 2).
size(p273_2, 3).
red(p273_2).
strange(p273_2).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 9).
size(p274_0, 7).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 4).
size(p274_1, 7).
green(p274_1).
strange(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 9).
size(p274_2, 1).
green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 2).
coord2(p274_3, 4).
size(p274_3, 6).
red(p274_3).
upright(p274_3).
contact(p274_3, p274_1).
contact(p274_1, p274_3).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 6).
size(p275_0, 4).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 4).
size(p275_1, 9).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 6).
size(p275_2, 2).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 6).
size(p275_3, 9).
red(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 3).
coord2(p275_4, 5).
size(p275_4, 6).
green(p275_4).
upright(p275_4).
contact(p275_3, p275_2).
contact(p275_2, p275_3).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 0).
size(p276_0, 0).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, -1).
coord2(p276_1, 0).
size(p276_1, 4).
blue(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 9).
size(p277_0, 5).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 10).
size(p277_1, 3).
blue(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 9).
size(p277_2, 1).
green(p277_2).
strange(p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 4).
size(p278_0, 0).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 4).
size(p278_1, 7).
blue(p278_1).
strange(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 10).
size(p279_0, 0).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 6).
size(p279_1, 6).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 8).
coord2(p279_2, 7).
size(p279_2, 5).
red(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 8).
coord2(p279_3, 8).
size(p279_3, 0).
red(p279_3).
upright(p279_3).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 9).
size(p280_0, 1).
red(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 9).
size(p280_1, 6).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 2).
size(p280_2, 5).
green(p280_2).
strange(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 5).
size(p280_3, 7).
red(p280_3).
upright(p280_3).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 4).
coord2(p281_0, 4).
size(p281_0, 4).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 3).
size(p281_1, 5).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 4).
size(p281_2, 5).
blue(p281_2).
rhs(p281_2).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 3).
size(p282_0, 4).
red(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 3).
size(p282_1, 6).
green(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 8).
coord2(p282_2, 0).
size(p282_2, 6).
green(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 5).
coord2(p282_3, 3).
size(p282_3, 10).
red(p282_3).
upright(p282_3).
contact(p282_1, p282_3).
contact(p282_3, p282_1).
piece(283, p283_0).
coord1(p283_0, 4).
coord2(p283_0, 6).
size(p283_0, 4).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 4).
coord2(p283_1, 3).
size(p283_1, 0).
green(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 8).
size(p283_2, 6).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 8).
size(p283_3, 7).
red(p283_3).
lhs(p283_3).
piece(284, p284_0).
coord1(p284_0, 7).
coord2(p284_0, 8).
size(p284_0, 3).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 8).
size(p284_1, 7).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 5).
size(p284_2, 8).
green(p284_2).
lhs(p284_2).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 7).
size(p285_0, 8).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, -1).
coord2(p285_1, 7).
size(p285_1, 3).
green(p285_1).
upright(p285_1).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 7).
coord2(p286_0, 1).
size(p286_0, 0).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 9).
size(p286_1, 0).
blue(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 4).
size(p286_2, 1).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 3).
size(p286_3, 10).
blue(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 5).
coord2(p286_4, 3).
size(p286_4, 5).
red(p286_4).
strange(p286_4).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 2).
size(p287_0, 2).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 9).
size(p287_1, 3).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 7).
size(p287_2, 6).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 6).
size(p287_3, 9).
green(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 1).
coord2(p287_4, 10).
size(p287_4, 4).
blue(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 4).
size(p288_0, 4).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 2).
size(p288_1, 5).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 1).
coord2(p288_2, 4).
size(p288_2, 9).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 3).
size(p288_3, 5).
green(p288_3).
rhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 9).
coord2(p288_4, 3).
size(p288_4, 2).
green(p288_4).
lhs(p288_4).
contact(p288_3, p288_4).
contact(p288_3, p288_4).
contact(p288_4, p288_3).
contact(p288_4, p288_3).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 1).
size(p289_0, 0).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 5).
size(p289_1, 0).
red(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 9).
size(p289_2, 7).
red(p289_2).
upright(p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 7).
size(p290_0, 1).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 2).
size(p290_1, 0).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 8).
size(p290_2, 5).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 2).
size(p290_3, 3).
blue(p290_3).
strange(p290_3).
contact(p290_0, p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
contact(p290_3, p290_0).
contact(p290_3, p290_1).
contact(p290_1, p290_3).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 2).
size(p291_0, 0).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 1).
size(p291_1, 4).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 0).
size(p291_2, 0).
green(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 7).
coord2(p291_3, 8).
size(p291_3, 10).
red(p291_3).
upright(p291_3).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 3).
size(p292_0, 3).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 5).
size(p292_1, 5).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 4).
size(p292_2, 1).
green(p292_2).
rhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 10).
size(p293_0, 6).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 7).
coord2(p293_1, 7).
size(p293_1, 8).
red(p293_1).
lhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 10).
size(p293_2, 10).
green(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 1).
size(p293_3, 2).
green(p293_3).
upright(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 7).
size(p293_4, 8).
blue(p293_4).
upright(p293_4).
contact(p293_4, p293_1).
contact(p293_1, p293_4).
piece(294, p294_0).
coord1(p294_0, 7).
coord2(p294_0, 5).
size(p294_0, 7).
green(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 1).
size(p294_1, 1).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 7).
size(p294_2, 1).
green(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 4).
size(p294_3, 8).
green(p294_3).
upright(p294_3).
piece(294, p294_4).
coord1(p294_4, 4).
coord2(p294_4, 2).
size(p294_4, 6).
red(p294_4).
lhs(p294_4).
contact(p294_4, p294_1).
contact(p294_1, p294_4).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 7).
size(p295_0, 4).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 8).
size(p295_1, 7).
red(p295_1).
strange(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 4).
coord2(p296_0, 8).
size(p296_0, 10).
green(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 8).
size(p296_1, 6).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 6).
size(p296_2, 0).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 0).
size(p296_3, 6).
green(p296_3).
lhs(p296_3).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 7).
size(p297_0, 8).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 2).
size(p297_1, 10).
blue(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 2).
size(p297_2, 3).
blue(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 1).
size(p297_3, 3).
green(p297_3).
rhs(p297_3).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 0).
size(p298_0, 9).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 5).
coord2(p298_1, 7).
size(p298_1, 6).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 8).
size(p298_2, 10).
green(p298_2).
upright(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 8).
size(p298_3, 5).
blue(p298_3).
upright(p298_3).
contact(p298_3, p298_2).
contact(p298_2, p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 0).
size(p299_0, 6).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 1).
size(p299_1, 9).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 7).
coord2(p299_2, 5).
size(p299_2, 8).
blue(p299_2).
rhs(p299_2).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 7).
size(p300_0, 9).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 4).
size(p300_1, 2).
blue(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 3).
size(p300_2, 7).
red(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 10).
coord2(p300_3, 1).
size(p300_3, 7).
green(p300_3).
rhs(p300_3).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 2).
red(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 7).
size(p301_1, 9).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 8).
size(p301_2, 9).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 10).
size(p301_3, 2).
blue(p301_3).
strange(p301_3).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 7).
size(p302_0, 2).
green(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 7).
size(p302_1, 5).
red(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 1).
coord2(p302_2, 2).
size(p302_2, 0).
green(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 4).
coord2(p302_3, 9).
size(p302_3, 10).
red(p302_3).
strange(p302_3).
piece(302, p302_4).
coord1(p302_4, 7).
coord2(p302_4, 0).
size(p302_4, 5).
blue(p302_4).
strange(p302_4).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 10).
coord2(p303_0, 9).
size(p303_0, 3).
red(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 1).
size(p303_1, 2).
green(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 4).
size(p303_2, 2).
blue(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 2).
coord2(p304_0, 0).
size(p304_0, 3).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 4).
size(p304_1, 9).
red(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 6).
size(p304_2, 1).
green(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 8).
size(p304_3, 0).
green(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 1).
coord2(p304_4, 0).
size(p304_4, 0).
red(p304_4).
strange(p304_4).
contact(p304_0, p304_4).
contact(p304_4, p304_0).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 3).
size(p305_0, 10).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 8).
size(p305_1, 7).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 3).
size(p305_2, 6).
green(p305_2).
lhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 1).
coord2(p305_3, 0).
size(p305_3, 9).
red(p305_3).
rhs(p305_3).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 7).
size(p306_0, 8).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 2).
size(p306_1, 1).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 0).
size(p306_2, 0).
red(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 10).
size(p306_3, 0).
blue(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 0).
size(p306_4, 10).
blue(p306_4).
upright(p306_4).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 5).
size(p307_0, 2).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 5).
size(p307_1, 5).
red(p307_1).
upright(p307_1).
contact(p307_0, p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 6).
size(p308_0, 5).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 7).
size(p308_1, 1).
green(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 9).
size(p308_2, 1).
green(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 2).
coord2(p308_3, 1).
size(p308_3, 1).
blue(p308_3).
strange(p308_3).
piece(308, p308_4).
coord1(p308_4, 8).
coord2(p308_4, 9).
size(p308_4, 10).
red(p308_4).
strange(p308_4).
contact(p308_2, p308_3).
contact(p308_2, p308_3).
contact(p308_2, p308_4).
contact(p308_3, p308_2).
contact(p308_3, p308_2).
contact(p308_4, p308_2).
piece(309, p309_0).
coord1(p309_0, 0).
coord2(p309_0, 7).
size(p309_0, 2).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 8).
size(p309_1, 1).
blue(p309_1).
lhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 6).
size(p310_0, 3).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 6).
size(p310_1, 9).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 10).
size(p310_2, 2).
blue(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 9).
coord2(p310_3, 3).
size(p310_3, 1).
blue(p310_3).
lhs(p310_3).
contact(p310_1, p310_2).
contact(p310_1, p310_2).
contact(p310_1, p310_0).
contact(p310_2, p310_1).
contact(p310_2, p310_1).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 3).
size(p311_0, 8).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 4).
size(p311_1, 10).
red(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 2).
size(p311_2, 5).
red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 3).
size(p311_3, 3).
blue(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 1).
coord2(p311_4, 2).
size(p311_4, 5).
blue(p311_4).
lhs(p311_4).
contact(p311_0, p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
contact(p311_3, p311_2).
contact(p311_3, p311_0).
contact(p311_3, p311_2).
contact(p311_2, p311_3).
contact(p311_2, p311_3).
contact(p311_2, p311_4).
contact(p311_4, p311_2).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 9).
size(p312_0, 3).
red(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 4).
coord2(p312_1, 1).
size(p312_1, 5).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 4).
coord2(p312_2, 2).
size(p312_2, 4).
blue(p312_2).
lhs(p312_2).
contact(p312_1, p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 2).
size(p313_0, 1).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 8).
size(p313_1, 6).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 10).
size(p313_2, 5).
red(p313_2).
upright(p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 8).
size(p314_0, 8).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 7).
size(p314_1, 0).
green(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 4).
size(p314_2, 6).
blue(p314_2).
upright(p314_2).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 1).
coord2(p315_0, 5).
size(p315_0, 6).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 6).
size(p315_1, 1).
green(p315_1).
upright(p315_1).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 7).
size(p316_0, 0).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 0).
size(p316_1, 9).
green(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 9).
coord2(p316_2, 9).
size(p316_2, 9).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 6).
size(p316_3, 1).
blue(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 8).
coord2(p316_4, 9).
size(p316_4, 0).
green(p316_4).
strange(p316_4).
contact(p316_2, p316_4).
contact(p316_4, p316_2).
piece(317, p317_0).
coord1(p317_0, 0).
coord2(p317_0, 2).
size(p317_0, 7).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 2).
size(p317_1, 6).
blue(p317_1).
strange(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 5).
coord2(p318_0, 9).
size(p318_0, 8).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 2).
size(p318_1, 2).
blue(p318_1).
strange(p318_1).
piece(319, p319_0).
coord1(p319_0, 8).
coord2(p319_0, 10).
size(p319_0, 0).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 9).
size(p319_1, 6).
blue(p319_1).
strange(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 0).
size(p320_0, 6).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 7).
size(p320_1, 6).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 5).
size(p320_2, 1).
green(p320_2).
strange(p320_2).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 10).
size(p321_0, 5).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 8).
size(p321_1, 8).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 0).
size(p321_2, 1).
blue(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 4).
size(p321_3, 3).
red(p321_3).
upright(p321_3).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 0).
size(p322_0, 2).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 5).
coord2(p322_1, 9).
size(p322_1, 5).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 0).
size(p322_2, 0).
blue(p322_2).
upright(p322_2).
contact(p322_0, p322_2).
contact(p322_2, p322_0).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 7).
size(p323_0, 9).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 8).
size(p323_1, 1).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 0).
size(p323_2, 5).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 3).
coord2(p323_3, 5).
size(p323_3, 8).
blue(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 2).
coord2(p323_4, 3).
size(p323_4, 0).
blue(p323_4).
strange(p323_4).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 1).
size(p324_0, 2).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 8).
size(p324_1, 0).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 9).
size(p324_2, 7).
blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 1).
coord2(p324_3, 6).
size(p324_3, 0).
blue(p324_3).
lhs(p324_3).
contact(p324_1, p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 7).
coord2(p325_0, 2).
size(p325_0, 0).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 2).
size(p325_1, 9).
red(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 8).
coord2(p326_0, 4).
size(p326_0, 6).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 9).
size(p326_1, 5).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 3).
size(p326_2, 7).
blue(p326_2).
strange(p326_2).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 7).
size(p327_0, 8).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 0).
size(p327_1, 10).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 4).
coord2(p327_2, 5).
size(p327_2, 4).
red(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 8).
size(p327_3, 1).
green(p327_3).
lhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 4).
coord2(p327_4, 5).
size(p327_4, 0).
green(p327_4).
strange(p327_4).
contact(p327_4, p327_2).
contact(p327_2, p327_4).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 3).
size(p328_0, 4).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 6).
size(p328_1, 6).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 9).
size(p328_2, 10).
blue(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 10).
coord2(p328_3, 6).
size(p328_3, 1).
red(p328_3).
lhs(p328_3).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 7).
size(p329_0, 2).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 7).
size(p329_1, 10).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 9).
coord2(p329_2, 3).
size(p329_2, 5).
blue(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 1).
size(p329_3, 1).
red(p329_3).
rhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 6).
size(p329_4, 9).
blue(p329_4).
lhs(p329_4).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 8).
size(p330_0, 5).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 3).
size(p330_1, 3).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 7).
size(p330_2, 10).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 3).
size(p330_3, 9).
green(p330_3).
rhs(p330_3).
contact(p330_0, p330_2).
contact(p330_0, p330_2).
contact(p330_2, p330_0).
contact(p330_2, p330_0).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 8).
size(p331_0, 5).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 0).
size(p331_1, 7).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 9).
size(p331_2, 1).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 1).
coord2(p331_3, 9).
size(p331_3, 0).
green(p331_3).
upright(p331_3).
contact(p331_2, p331_3).
contact(p331_2, p331_3).
contact(p331_2, p331_0).
contact(p331_3, p331_2).
contact(p331_3, p331_2).
contact(p331_0, p331_2).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 0).
size(p332_0, 0).
red(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 8).
size(p332_1, 8).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 0).
size(p332_2, 1).
blue(p332_2).
upright(p332_2).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 8).
size(p333_0, 3).
blue(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 11).
coord2(p333_1, 8).
size(p333_1, 2).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 10).
coord2(p333_2, 8).
size(p333_2, 7).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 5).
coord2(p333_3, 6).
size(p333_3, 9).
blue(p333_3).
lhs(p333_3).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 6).
size(p334_0, 1).
green(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 5).
size(p334_1, 7).
blue(p334_1).
lhs(p334_1).
piece(335, p335_0).
coord1(p335_0, 9).
coord2(p335_0, 7).
size(p335_0, 4).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 1).
size(p335_1, 10).
red(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 5).
coord2(p335_2, 0).
size(p335_2, 6).
blue(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 7).
coord2(p335_3, 3).
size(p335_3, 5).
green(p335_3).
rhs(p335_3).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, -1).
coord2(p336_0, 6).
size(p336_0, 4).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 2).
size(p336_1, 8).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 0).
coord2(p336_2, 6).
size(p336_2, 7).
red(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 2).
size(p336_3, 10).
blue(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 6).
size(p336_4, 0).
blue(p336_4).
strange(p336_4).
contact(p336_0, p336_2).
contact(p336_2, p336_0).
piece(337, p337_0).
coord1(p337_0, 10).
coord2(p337_0, 0).
size(p337_0, 10).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 0).
coord2(p337_1, 1).
size(p337_1, 2).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 0).
coord2(p337_2, 1).
size(p337_2, 9).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 9).
coord2(p337_3, 0).
size(p337_3, 7).
blue(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 8).
coord2(p337_4, 8).
size(p337_4, 8).
red(p337_4).
lhs(p337_4).
contact(p337_1, p337_2).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
contact(p337_2, p337_1).
contact(p337_0, p337_3).
contact(p337_3, p337_0).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 2).
size(p338_0, 7).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 3).
size(p338_1, 1).
green(p338_1).
upright(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 7).
coord2(p339_0, 8).
size(p339_0, 3).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 8).
coord2(p339_1, 8).
size(p339_1, 5).
blue(p339_1).
upright(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 2).
coord2(p340_0, 1).
size(p340_0, 7).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 0).
size(p340_1, 0).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 0).
size(p340_2, 5).
green(p340_2).
upright(p340_2).
contact(p340_2, p340_0).
contact(p340_0, p340_2).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 3).
size(p341_0, 8).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 5).
size(p341_1, 7).
blue(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 10).
coord2(p341_2, 10).
size(p341_2, 1).
green(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 8).
size(p342_0, 5).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 8).
size(p342_1, 10).
red(p342_1).
rhs(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 8).
size(p343_0, 1).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 6).
size(p343_1, 4).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 7).
coord2(p343_2, 5).
size(p343_2, 9).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 5).
size(p343_3, 0).
red(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 8).
coord2(p343_4, 0).
size(p343_4, 7).
green(p343_4).
upright(p343_4).
contact(p343_1, p343_2).
contact(p343_2, p343_1).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 6).
size(p344_0, 4).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 10).
size(p344_1, 4).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 10).
size(p344_2, 1).
green(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 5).
size(p344_3, 5).
green(p344_3).
strange(p344_3).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 6).
size(p345_0, 3).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 8).
size(p345_1, 2).
blue(p345_1).
lhs(p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 3).
size(p346_0, 6).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 6).
size(p346_1, 10).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 5).
size(p346_2, 2).
red(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 8).
size(p346_3, 1).
red(p346_3).
upright(p346_3).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 6).
size(p347_0, 3).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 10).
coord2(p347_1, 3).
size(p347_1, 8).
green(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 10).
coord2(p347_2, 3).
size(p347_2, 5).
red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 1).
size(p347_3, 4).
red(p347_3).
upright(p347_3).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 4).
size(p348_0, 4).
blue(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 5).
size(p348_1, 9).
green(p348_1).
upright(p348_1).
contact(p348_1, p348_0).
contact(p348_0, p348_1).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 5).
size(p349_0, 10).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 3).
size(p349_1, 6).
green(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 2).
size(p349_2, 10).
red(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 8).
coord2(p349_3, 10).
size(p349_3, 8).
red(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 9).
coord2(p349_4, 3).
size(p349_4, 7).
red(p349_4).
rhs(p349_4).
contact(p349_1, p349_4).
contact(p349_4, p349_1).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 10).
size(p350_0, 1).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 3).
size(p350_1, 0).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 10).
size(p350_2, 6).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 9).
size(p350_3, 8).
red(p350_3).
rhs(p350_3).
contact(p350_0, p350_3).
contact(p350_0, p350_3).
contact(p350_3, p350_0).
contact(p350_3, p350_0).
contact(p350_3, p350_2).
contact(p350_2, p350_3).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 8).
size(p351_0, 5).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 3).
size(p351_1, 9).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 1).
size(p351_2, 4).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 10).
coord2(p351_3, 3).
size(p351_3, 6).
red(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 0).
coord2(p351_4, 3).
size(p351_4, 5).
blue(p351_4).
lhs(p351_4).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
contact(p351_1, p351_3).
contact(p351_3, p351_1).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 8).
size(p352_0, 5).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 8).
size(p352_1, 2).
red(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 9).
size(p352_2, 6).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 6).
size(p352_3, 9).
red(p352_3).
lhs(p352_3).
contact(p352_1, p352_0).
contact(p352_0, p352_1).
piece(353, p353_0).
coord1(p353_0, 2).
coord2(p353_0, 0).
size(p353_0, 3).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 5).
size(p353_1, 1).
blue(p353_1).
lhs(p353_1).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 1).
size(p354_0, 2).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 2).
size(p354_1, 7).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 0).
size(p354_2, 5).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 3).
size(p354_3, 1).
blue(p354_3).
lhs(p354_3).
contact(p354_2, p354_0).
contact(p354_0, p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 3).
size(p355_0, 3).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 8).
size(p355_1, 0).
green(p355_1).
rhs(p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 8).
size(p356_0, 7).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 10).
size(p356_1, 7).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 3).
coord2(p356_2, 10).
size(p356_2, 6).
green(p356_2).
strange(p356_2).
contact(p356_1, p356_2).
contact(p356_2, p356_1).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 10).
size(p357_0, 0).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 9).
size(p357_1, 10).
blue(p357_1).
upright(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 6).
size(p358_0, 6).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 5).
size(p358_1, 1).
red(p358_1).
rhs(p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 2).
size(p359_0, 5).
green(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 1).
size(p359_1, 10).
green(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 8).
coord2(p359_2, 10).
size(p359_2, 8).
green(p359_2).
upright(p359_2).
contact(p359_0, p359_2).
contact(p359_0, p359_2).
contact(p359_0, p359_1).
contact(p359_2, p359_0).
contact(p359_2, p359_0).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 3).
size(p360_0, 7).
red(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, -1).
coord2(p360_1, 3).
size(p360_1, 5).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 3).
size(p360_2, 7).
red(p360_2).
upright(p360_2).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 9).
size(p361_0, 1).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 0).
coord2(p361_1, 1).
size(p361_1, 10).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 0).
size(p361_2, 4).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 4).
size(p361_3, 1).
red(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 2).
coord2(p361_4, 4).
size(p361_4, 1).
red(p361_4).
upright(p361_4).
contact(p361_3, p361_4).
contact(p361_3, p361_4).
contact(p361_4, p361_3).
contact(p361_4, p361_3).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 8).
size(p362_0, 8).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 4).
size(p362_1, 6).
red(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 9).
size(p362_2, 4).
blue(p362_2).
upright(p362_2).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 4).
size(p363_0, 4).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 4).
size(p363_1, 7).
green(p363_1).
lhs(p363_1).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 6).
size(p364_0, 6).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 2).
size(p364_1, 9).
blue(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 0).
coord2(p364_2, 2).
size(p364_2, 1).
red(p364_2).
rhs(p364_2).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 4).
size(p365_0, 10).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 7).
coord2(p365_1, 0).
size(p365_1, 3).
green(p365_1).
lhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 0).
size(p365_2, 9).
red(p365_2).
lhs(p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 8).
size(p366_0, 1).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 5).
size(p366_1, 2).
green(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 9).
coord2(p366_2, 8).
size(p366_2, 8).
green(p366_2).
lhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 9).
size(p366_3, 3).
green(p366_3).
rhs(p366_3).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 9).
size(p367_0, 7).
blue(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 10).
size(p367_1, 2).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 0).
size(p367_2, 0).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 9).
coord2(p367_3, 10).
size(p367_3, 7).
blue(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 4).
coord2(p367_4, 2).
size(p367_4, 2).
green(p367_4).
upright(p367_4).
contact(p367_3, p367_1).
contact(p367_1, p367_3).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 5).
size(p368_0, 6).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 5).
size(p368_1, 4).
green(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 9).
size(p368_2, 3).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 9).
size(p368_3, 3).
green(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 7).
coord2(p368_4, 2).
size(p368_4, 8).
red(p368_4).
lhs(p368_4).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 4).
coord2(p369_0, 3).
size(p369_0, 7).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 1).
size(p369_1, 7).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 1).
size(p369_2, 7).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 7).
size(p369_3, 7).
blue(p369_3).
strange(p369_3).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 9).
size(p370_0, 2).
blue(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 9).
size(p370_1, 2).
green(p370_1).
strange(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 4).
size(p371_0, 10).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 7).
coord2(p371_1, 10).
size(p371_1, 5).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 7).
coord2(p371_2, 4).
size(p371_2, 10).
green(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 10).
size(p371_3, 2).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 1).
coord2(p371_4, 5).
size(p371_4, 10).
blue(p371_4).
rhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 9).
size(p372_0, 1).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, -1).
coord2(p372_1, 9).
size(p372_1, 0).
red(p372_1).
lhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 3).
size(p373_0, 2).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 1).
size(p373_1, 3).
blue(p373_1).
lhs(p373_1).
piece(374, p374_0).
coord1(p374_0, 4).
coord2(p374_0, 3).
size(p374_0, 9).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 4).
size(p374_1, 8).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 3).
coord2(p374_2, 10).
size(p374_2, 3).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 4).
coord2(p374_3, 3).
size(p374_3, 3).
green(p374_3).
upright(p374_3).
piece(374, p374_4).
coord1(p374_4, 7).
coord2(p374_4, 3).
size(p374_4, 3).
blue(p374_4).
upright(p374_4).
contact(p374_3, p374_0).
contact(p374_0, p374_3).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 9).
size(p375_0, 4).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 4).
size(p375_1, 0).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 9).
size(p375_2, 6).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 8).
size(p375_3, 9).
blue(p375_3).
rhs(p375_3).
contact(p375_2, p375_0).
contact(p375_0, p375_2).
piece(376, p376_0).
coord1(p376_0, 9).
coord2(p376_0, 0).
size(p376_0, 0).
green(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 0).
size(p376_1, 0).
blue(p376_1).
strange(p376_1).
contact(p376_0, p376_1).
contact(p376_1, p376_0).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 7).
size(p377_0, 6).
blue(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 3).
size(p377_1, 1).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 7).
size(p377_2, 2).
blue(p377_2).
strange(p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 8).
size(p378_0, 1).
blue(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 8).
size(p378_1, 2).
red(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 8).
size(p378_2, 4).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 8).
size(p378_3, 1).
blue(p378_3).
rhs(p378_3).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 8).
size(p379_0, 7).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 8).
size(p379_1, 0).
blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 10).
size(p380_0, 5).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 9).
size(p380_1, 6).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 0).
coord2(p380_2, 1).
size(p380_2, 5).
red(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 1).
size(p380_3, 2).
red(p380_3).
lhs(p380_3).
contact(p380_2, p380_3).
contact(p380_3, p380_2).
piece(381, p381_0).
coord1(p381_0, 7).
coord2(p381_0, 6).
size(p381_0, 0).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 10).
coord2(p381_1, 8).
size(p381_1, 0).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 0).
coord2(p381_2, 8).
size(p381_2, 9).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 6).
coord2(p381_3, 4).
size(p381_3, 8).
blue(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 1).
coord2(p381_4, 5).
size(p381_4, 6).
green(p381_4).
strange(p381_4).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 8).
size(p382_0, 10).
green(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 8).
size(p382_1, 0).
blue(p382_1).
strange(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 5).
size(p383_0, 4).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 8).
size(p383_1, 2).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 0).
size(p383_2, 2).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 4).
coord2(p383_3, 6).
size(p383_3, 7).
red(p383_3).
strange(p383_3).
piece(383, p383_4).
coord1(p383_4, 10).
coord2(p383_4, 5).
size(p383_4, 1).
red(p383_4).
strange(p383_4).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 10).
size(p384_0, 9).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 0).
size(p384_1, 7).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 0).
size(p384_2, 6).
blue(p384_2).
strange(p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 7).
size(p385_0, 2).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 2).
size(p385_1, 8).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 4).
size(p385_2, 10).
blue(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 4).
coord2(p385_3, 1).
size(p385_3, 4).
blue(p385_3).
strange(p385_3).
contact(p385_3, p385_1).
contact(p385_1, p385_3).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 8).
size(p386_0, 0).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 1).
size(p386_1, 6).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 5).
coord2(p386_2, 3).
size(p386_2, 1).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 0).
size(p386_3, 9).
red(p386_3).
upright(p386_3).
piece(386, p386_4).
coord1(p386_4, 3).
coord2(p386_4, 7).
size(p386_4, 7).
blue(p386_4).
lhs(p386_4).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 10).
size(p387_0, 3).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 10).
size(p387_1, 10).
green(p387_1).
upright(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 9).
size(p388_0, 7).
red(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 7).
coord2(p388_1, 8).
size(p388_1, 10).
green(p388_1).
upright(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 4).
size(p389_0, 6).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 6).
coord2(p389_1, 6).
size(p389_1, 6).
green(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 5).
size(p389_2, 2).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 8).
coord2(p389_3, 1).
size(p389_3, 2).
green(p389_3).
strange(p389_3).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 3).
coord2(p390_0, 4).
size(p390_0, 8).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 5).
size(p390_1, 7).
green(p390_1).
upright(p390_1).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 9).
size(p391_0, 10).
blue(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 1).
size(p391_1, 1).
red(p391_1).
rhs(p391_1).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 2).
size(p392_0, 10).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 8).
size(p392_1, 10).
blue(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 9).
size(p392_2, 3).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 2).
coord2(p392_3, 6).
size(p392_3, 5).
red(p392_3).
upright(p392_3).
piece(392, p392_4).
coord1(p392_4, 4).
coord2(p392_4, 8).
size(p392_4, 10).
blue(p392_4).
upright(p392_4).
contact(p392_4, p392_1).
contact(p392_1, p392_4).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 4).
size(p393_0, 0).
red(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 4).
size(p393_1, 1).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 9).
size(p393_2, 1).
red(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 5).
size(p393_3, 6).
blue(p393_3).
strange(p393_3).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 7).
size(p394_0, 3).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 4).
size(p394_1, 9).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 6).
size(p394_2, 2).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 4).
size(p394_3, 6).
red(p394_3).
strange(p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 4).
size(p395_0, 5).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 4).
size(p395_1, 10).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 3).
size(p395_2, 7).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 4).
size(p395_3, 1).
red(p395_3).
rhs(p395_3).
contact(p395_1, p395_3).
contact(p395_1, p395_3).
contact(p395_1, p395_0).
contact(p395_3, p395_1).
contact(p395_3, p395_1).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 1).
size(p396_0, 3).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 9).
size(p396_1, 3).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 7).
size(p396_2, 9).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 4).
coord2(p396_3, 4).
size(p396_3, 7).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 4).
coord2(p396_4, 4).
size(p396_4, 9).
red(p396_4).
upright(p396_4).
contact(p396_4, p396_3).
contact(p396_3, p396_4).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 10).
size(p397_0, 3).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 3).
size(p397_1, 10).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 8).
coord2(p397_2, 0).
size(p397_2, 3).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 8).
coord2(p397_3, 0).
size(p397_3, 9).
blue(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 1).
coord2(p397_4, 3).
size(p397_4, 7).
red(p397_4).
lhs(p397_4).
contact(p397_3, p397_2).
contact(p397_2, p397_3).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 7).
size(p398_0, 4).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 5).
coord2(p398_1, 8).
size(p398_1, 6).
red(p398_1).
upright(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 6).
size(p399_0, 2).
red(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 0).
size(p399_1, 5).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 6).
size(p399_2, 4).
green(p399_2).
lhs(p399_2).
contact(p399_2, p399_0).
contact(p399_0, p399_2).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 2).
size(p400_0, 5).
green(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 2).
size(p400_1, 6).
green(p400_1).
rhs(p400_1).
contact(p400_1, p400_0).
contact(p400_0, p400_1).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 0).
size(p401_0, 1).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 4).
size(p401_1, 4).
blue(p401_1).
lhs(p401_1).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 5).
size(p402_0, 1).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 6).
size(p402_1, 6).
green(p402_1).
strange(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 7).
size(p403_0, 5).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 7).
size(p403_1, 5).
red(p403_1).
upright(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 9).
size(p404_0, 8).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 9).
size(p404_1, 5).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 9).
size(p404_2, 5).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 10).
size(p404_3, 1).
blue(p404_3).
strange(p404_3).
contact(p404_0, p404_2).
contact(p404_0, p404_2).
contact(p404_0, p404_1).
contact(p404_2, p404_0).
contact(p404_2, p404_0).
contact(p404_1, p404_3).
contact(p404_1, p404_3).
contact(p404_1, p404_0).
contact(p404_3, p404_1).
contact(p404_3, p404_1).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 5).
size(p405_0, 10).
green(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 7).
size(p405_1, 7).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 8).
coord2(p405_2, 7).
size(p405_2, 3).
green(p405_2).
strange(p405_2).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 2).
size(p406_0, 5).
red(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 3).
size(p406_1, 10).
red(p406_1).
upright(p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 3).
size(p407_0, 6).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 4).
coord2(p407_1, 0).
size(p407_1, 6).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 2).
size(p407_2, 9).
red(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 3).
coord2(p407_3, 0).
size(p407_3, 4).
green(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 4).
size(p407_4, 6).
blue(p407_4).
upright(p407_4).
contact(p407_3, p407_1).
contact(p407_1, p407_3).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 9).
size(p408_0, 6).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 0).
size(p408_1, 4).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 0).
size(p408_2, 6).
green(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 8).
size(p408_3, 1).
red(p408_3).
lhs(p408_3).
contact(p408_2, p408_3).
contact(p408_2, p408_3).
contact(p408_2, p408_1).
contact(p408_3, p408_2).
contact(p408_3, p408_2).
contact(p408_1, p408_2).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 9).
size(p409_0, 7).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 9).
size(p409_1, 0).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 4).
size(p409_2, 1).
blue(p409_2).
rhs(p409_2).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 5).
coord2(p410_0, 5).
size(p410_0, 1).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 9).
coord2(p410_1, 7).
size(p410_1, 0).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 3).
size(p410_2, 9).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 7).
size(p410_3, 6).
blue(p410_3).
rhs(p410_3).
contact(p410_3, p410_1).
contact(p410_1, p410_3).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 1).
size(p411_0, 0).
red(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 5).
coord2(p411_1, 9).
size(p411_1, 3).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 9).
size(p411_2, 3).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 8).
size(p411_3, 9).
green(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 9).
coord2(p411_4, 3).
size(p411_4, 7).
red(p411_4).
lhs(p411_4).
contact(p411_1, p411_4).
contact(p411_1, p411_4).
contact(p411_1, p411_3).
contact(p411_4, p411_1).
contact(p411_4, p411_1).
contact(p411_3, p411_1).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 4).
size(p412_0, 0).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 1).
size(p412_1, 5).
red(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 5).
coord2(p412_2, 1).
size(p412_2, 5).
red(p412_2).
rhs(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 7).
size(p413_0, 5).
red(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 2).
size(p413_1, 1).
green(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 7).
size(p413_2, 6).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 1).
size(p413_3, 9).
green(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 2).
coord2(p413_4, 7).
size(p413_4, 2).
green(p413_4).
upright(p413_4).
contact(p413_4, p413_0).
contact(p413_0, p413_4).
piece(414, p414_0).
coord1(p414_0, 9).
coord2(p414_0, 3).
size(p414_0, 0).
green(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 3).
size(p414_1, 4).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 1).
size(p414_2, 0).
green(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 9).
coord2(p414_3, 5).
size(p414_3, 7).
red(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 9).
coord2(p414_4, 5).
size(p414_4, 6).
red(p414_4).
rhs(p414_4).
contact(p414_0, p414_4).
contact(p414_0, p414_4).
contact(p414_4, p414_0).
contact(p414_4, p414_0).
contact(p414_4, p414_3).
contact(p414_2, p414_3).
contact(p414_2, p414_3).
contact(p414_3, p414_2).
contact(p414_3, p414_2).
contact(p414_3, p414_4).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, -1).
size(p415_0, 1).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, -1).
size(p415_1, 0).
green(p415_1).
strange(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 3).
size(p416_0, 4).
blue(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 2).
coord2(p416_1, 0).
size(p416_1, 7).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 4).
size(p416_2, 6).
red(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 9).
size(p416_3, 0).
red(p416_3).
rhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 2).
size(p416_4, 5).
green(p416_4).
strange(p416_4).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 7).
size(p417_0, 6).
green(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 2).
size(p417_1, 10).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 7).
coord2(p417_2, 3).
size(p417_2, 6).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 3).
coord2(p417_3, 10).
size(p417_3, 8).
red(p417_3).
strange(p417_3).
contact(p417_2, p417_1).
contact(p417_1, p417_2).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 7).
size(p418_0, 1).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 5).
coord2(p418_1, 1).
size(p418_1, 2).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 6).
coord2(p418_2, 7).
size(p418_2, 7).
red(p418_2).
strange(p418_2).
piece(418, p418_3).
coord1(p418_3, 4).
coord2(p418_3, 9).
size(p418_3, 9).
red(p418_3).
lhs(p418_3).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 0).
coord2(p419_0, 3).
size(p419_0, 8).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 3).
size(p419_1, 1).
blue(p419_1).
upright(p419_1).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 9).
size(p420_0, 5).
green(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 3).
size(p420_1, 4).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 2).
size(p420_2, 7).
red(p420_2).
strange(p420_2).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 9).
coord2(p421_0, 1).
size(p421_0, 7).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 9).
coord2(p421_1, 0).
size(p421_1, 8).
green(p421_1).
strange(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 4).
size(p422_0, 9).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 4).
coord2(p422_1, 9).
size(p422_1, 6).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 5).
coord2(p422_2, 6).
size(p422_2, 6).
blue(p422_2).
lhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 6).
size(p422_3, 1).
blue(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 7).
size(p422_4, 5).
blue(p422_4).
lhs(p422_4).
contact(p422_2, p422_4).
contact(p422_2, p422_4).
contact(p422_4, p422_2).
contact(p422_4, p422_2).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 0).
size(p423_0, 9).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 0).
size(p423_1, 8).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 9).
coord2(p423_2, 9).
size(p423_2, 6).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 4).
coord2(p423_3, 1).
size(p423_3, 4).
blue(p423_3).
rhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 6).
coord2(p423_4, 10).
size(p423_4, 0).
green(p423_4).
rhs(p423_4).
contact(p423_3, p423_1).
contact(p423_1, p423_3).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 1).
size(p424_0, 9).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 0).
coord2(p424_1, 8).
size(p424_1, 1).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, -1).
coord2(p424_2, 8).
size(p424_2, 5).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 1).
coord2(p424_3, 9).
size(p424_3, 2).
red(p424_3).
strange(p424_3).
piece(424, p424_4).
coord1(p424_4, 3).
coord2(p424_4, 9).
size(p424_4, 10).
red(p424_4).
upright(p424_4).
contact(p424_2, p424_1).
contact(p424_1, p424_2).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 8).
size(p425_0, 6).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 8).
size(p425_1, 4).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 5).
size(p425_2, 0).
green(p425_2).
strange(p425_2).
contact(p425_1, p425_0).
contact(p425_0, p425_1).
piece(426, p426_0).
coord1(p426_0, 6).
coord2(p426_0, 7).
size(p426_0, 1).
green(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 10).
size(p426_1, 2).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 10).
size(p426_2, 5).
green(p426_2).
upright(p426_2).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 6).
size(p427_0, 1).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 6).
coord2(p427_1, 6).
size(p427_1, 4).
blue(p427_1).
lhs(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 7).
size(p428_0, 1).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 6).
size(p428_1, 6).
red(p428_1).
lhs(p428_1).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 7).
size(p429_0, 5).
red(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 7).
size(p429_1, 0).
green(p429_1).
strange(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 3).
size(p430_0, 10).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 2).
size(p430_1, 4).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 0).
size(p430_2, 9).
red(p430_2).
lhs(p430_2).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 1).
size(p431_0, 4).
red(p431_0).
strange(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 7).
size(p431_1, 8).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 4).
size(p431_2, 0).
blue(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 7).
size(p431_3, 2).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 0).
coord2(p431_4, 4).
size(p431_4, 8).
green(p431_4).
strange(p431_4).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 0).
size(p432_0, 3).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 6).
size(p432_1, 10).
blue(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 8).
size(p432_2, 3).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 7).
size(p432_3, 2).
red(p432_3).
strange(p432_3).
piece(432, p432_4).
coord1(p432_4, 11).
coord2(p432_4, 6).
size(p432_4, 10).
green(p432_4).
upright(p432_4).
contact(p432_4, p432_1).
contact(p432_1, p432_4).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 0).
size(p433_0, 7).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 1).
size(p433_1, 5).
green(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 0).
size(p433_2, 10).
red(p433_2).
strange(p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 10).
size(p434_0, 2).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 10).
size(p434_1, 5).
red(p434_1).
lhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 3).
size(p435_0, 3).
red(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 1).
coord2(p435_1, 9).
size(p435_1, 7).
green(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 0).
size(p435_2, 10).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 4).
coord2(p435_3, 6).
size(p435_3, 1).
blue(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 4).
coord2(p435_4, 6).
size(p435_4, 10).
blue(p435_4).
upright(p435_4).
contact(p435_4, p435_3).
contact(p435_3, p435_4).
piece(436, p436_0).
coord1(p436_0, 5).
coord2(p436_0, 9).
size(p436_0, 5).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 10).
size(p436_1, 8).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 7).
coord2(p436_2, 0).
size(p436_2, 10).
blue(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 5).
coord2(p437_0, 2).
size(p437_0, 7).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 1).
size(p437_1, 4).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 1).
size(p437_2, 8).
green(p437_2).
strange(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 10).
size(p438_0, 6).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 10).
size(p438_1, 7).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 8).
coord2(p438_2, 4).
size(p438_2, 9).
green(p438_2).
lhs(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 2).
size(p439_0, 10).
red(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 8).
size(p439_1, 4).
red(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 6).
coord2(p439_2, 2).
size(p439_2, 8).
green(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 5).
size(p439_3, 7).
red(p439_3).
strange(p439_3).
contact(p439_2, p439_0).
contact(p439_0, p439_2).
piece(440, p440_0).
coord1(p440_0, 8).
coord2(p440_0, 5).
size(p440_0, 7).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 6).
size(p440_1, 1).
green(p440_1).
upright(p440_1).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 10).
size(p441_0, 4).
red(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 1).
coord2(p441_1, 0).
size(p441_1, 9).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 0).
coord2(p441_2, 1).
size(p441_2, 8).
red(p441_2).
lhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 11).
size(p441_3, 4).
red(p441_3).
upright(p441_3).
contact(p441_3, p441_0).
contact(p441_0, p441_3).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 5).
size(p442_0, 8).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 0).
size(p442_1, 6).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 1).
size(p442_2, 8).
red(p442_2).
strange(p442_2).
contact(p442_1, p442_2).
contact(p442_2, p442_1).
piece(443, p443_0).
coord1(p443_0, 3).
coord2(p443_0, 3).
size(p443_0, 6).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 6).
size(p443_1, 4).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 10).
size(p443_2, 0).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 10).
size(p443_3, 9).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 9).
coord2(p443_4, 6).
size(p443_4, 1).
red(p443_4).
upright(p443_4).
contact(p443_3, p443_4).
contact(p443_3, p443_4).
contact(p443_3, p443_2).
contact(p443_4, p443_3).
contact(p443_4, p443_3).
contact(p443_2, p443_3).
piece(444, p444_0).
coord1(p444_0, 0).
coord2(p444_0, 9).
size(p444_0, 4).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 10).
coord2(p444_1, 4).
size(p444_1, 4).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 3).
size(p444_2, 1).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 3).
size(p444_3, 6).
red(p444_3).
upright(p444_3).
contact(p444_3, p444_2).
contact(p444_2, p444_3).
piece(445, p445_0).
coord1(p445_0, 9).
coord2(p445_0, 7).
size(p445_0, 1).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 2).
size(p445_1, 2).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 8).
size(p445_2, 8).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 4).
size(p445_3, 1).
blue(p445_3).
lhs(p445_3).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 4).
size(p446_0, 4).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 7).
size(p446_1, 7).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 3).
coord2(p446_2, 3).
size(p446_2, 8).
green(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 4).
size(p446_3, 9).
red(p446_3).
rhs(p446_3).
contact(p446_0, p446_3).
contact(p446_3, p446_0).
piece(447, p447_0).
coord1(p447_0, 1).
coord2(p447_0, 9).
size(p447_0, 5).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 2).
size(p447_1, 7).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 11).
size(p447_2, 2).
red(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 10).
size(p447_3, 0).
green(p447_3).
strange(p447_3).
piece(447, p447_4).
coord1(p447_4, 5).
coord2(p447_4, 0).
size(p447_4, 3).
green(p447_4).
strange(p447_4).
contact(p447_2, p447_3).
contact(p447_3, p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 10).
size(p448_0, 9).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 2).
coord2(p448_1, 10).
size(p448_1, 3).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 7).
size(p448_2, 7).
green(p448_2).
upright(p448_2).
contact(p448_0, p448_1).
contact(p448_1, p448_0).
piece(449, p449_0).
coord1(p449_0, 5).
coord2(p449_0, 8).
size(p449_0, 4).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 7).
coord2(p449_1, 1).
size(p449_1, 4).
green(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 8).
size(p449_2, 6).
blue(p449_2).
rhs(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 10).
size(p450_0, 7).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 10).
size(p450_1, 0).
green(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 2).
size(p451_0, 0).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 1).
size(p451_1, 1).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 2).
size(p451_2, 10).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 4).
coord2(p451_3, 9).
size(p451_3, 9).
green(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 1).
coord2(p451_4, 2).
size(p451_4, 4).
blue(p451_4).
upright(p451_4).
contact(p451_0, p451_2).
contact(p451_0, p451_2).
contact(p451_2, p451_0).
contact(p451_2, p451_0).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 1).
size(p452_0, 6).
blue(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 9).
size(p452_1, 6).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 5).
size(p452_2, 1).
red(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 7).
size(p452_3, 7).
green(p452_3).
lhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 0).
size(p453_0, 1).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 7).
size(p453_1, 0).
blue(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 5).
size(p453_2, 5).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 7).
size(p453_3, 1).
green(p453_3).
lhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 1).
coord2(p453_4, 6).
size(p453_4, 1).
red(p453_4).
upright(p453_4).
contact(p453_3, p453_4).
contact(p453_3, p453_4).
contact(p453_4, p453_3).
contact(p453_4, p453_3).
contact(p453_4, p453_2).
contact(p453_2, p453_4).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 7).
size(p454_0, 2).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 8).
size(p454_1, 10).
blue(p454_1).
upright(p454_1).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 1).
size(p455_0, 9).
blue(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 1).
size(p455_1, 1).
green(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 1).
coord2(p455_2, 4).
size(p455_2, 10).
green(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 10).
coord2(p455_3, 9).
size(p455_3, 3).
red(p455_3).
lhs(p455_3).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 5).
size(p456_0, 8).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 2).
coord2(p456_1, 5).
size(p456_1, 4).
blue(p456_1).
strange(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 0).
size(p457_0, 6).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 2).
size(p457_1, 8).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 9).
size(p457_2, 4).
blue(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 9).
coord2(p457_3, 9).
size(p457_3, 2).
blue(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 8).
coord2(p457_4, 9).
size(p457_4, 1).
green(p457_4).
strange(p457_4).
contact(p457_3, p457_4).
contact(p457_4, p457_3).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 4).
size(p458_0, 7).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 4).
size(p458_1, 6).
red(p458_1).
strange(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 9).
size(p459_0, 10).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 1).
size(p459_1, 0).
green(p459_1).
lhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 9).
coord2(p459_2, 5).
size(p459_2, 4).
green(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 0).
size(p459_3, 4).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 6).
coord2(p459_4, 5).
size(p459_4, 3).
red(p459_4).
lhs(p459_4).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 2).
size(p460_0, 5).
red(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 2).
size(p460_1, 8).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 10).
coord2(p460_2, 10).
size(p460_2, 2).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 9).
size(p460_3, 3).
red(p460_3).
lhs(p460_3).
piece(460, p460_4).
coord1(p460_4, 4).
coord2(p460_4, 8).
size(p460_4, 0).
green(p460_4).
rhs(p460_4).
contact(p460_3, p460_4).
contact(p460_3, p460_4).
contact(p460_4, p460_3).
contact(p460_4, p460_3).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 4).
size(p461_0, 3).
green(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 1).
size(p461_1, 9).
red(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 3).
coord2(p461_2, 2).
size(p461_2, 9).
blue(p461_2).
lhs(p461_2).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 1).
size(p462_0, 0).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 1).
size(p462_1, 2).
blue(p462_1).
lhs(p462_1).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 9).
size(p463_0, 3).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 6).
size(p463_1, 6).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 9).
coord2(p463_2, 6).
size(p463_2, 9).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 9).
coord2(p463_3, 5).
size(p463_3, 5).
green(p463_3).
strange(p463_3).
piece(463, p463_4).
coord1(p463_4, 6).
coord2(p463_4, 1).
size(p463_4, 6).
green(p463_4).
strange(p463_4).
contact(p463_1, p463_2).
contact(p463_1, p463_2).
contact(p463_2, p463_1).
contact(p463_2, p463_1).
contact(p463_2, p463_3).
contact(p463_3, p463_2).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 10).
size(p464_0, 5).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 10).
size(p464_1, 8).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 2).
size(p464_2, 0).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 8).
size(p464_3, 4).
green(p464_3).
strange(p464_3).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 2).
size(p465_0, 9).
green(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 1).
size(p465_1, 2).
green(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 1).
size(p465_2, 2).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 0).
coord2(p465_3, 9).
size(p465_3, 4).
red(p465_3).
lhs(p465_3).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 7).
size(p466_0, 8).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 1).
size(p466_1, 1).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 7).
size(p466_2, 1).
red(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 0).
size(p466_3, 7).
green(p466_3).
strange(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 7).
size(p466_4, 1).
green(p466_4).
lhs(p466_4).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 3).
size(p467_0, 0).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 3).
size(p467_1, 10).
green(p467_1).
upright(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 1).
coord2(p468_0, 0).
size(p468_0, 5).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 0).
coord2(p468_1, 0).
size(p468_1, 3).
red(p468_1).
rhs(p468_1).
contact(p468_0, p468_1).
contact(p468_1, p468_0).
piece(469, p469_0).
coord1(p469_0, 10).
coord2(p469_0, 1).
size(p469_0, 8).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 0).
size(p469_1, 2).
red(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 5).
size(p469_2, 3).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 0).
size(p469_3, 6).
green(p469_3).
rhs(p469_3).
contact(p469_3, p469_1).
contact(p469_1, p469_3).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 8).
size(p470_0, 8).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 4).
size(p470_1, 4).
green(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 5).
size(p470_2, 6).
green(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 9).
coord2(p470_3, 2).
size(p470_3, 9).
green(p470_3).
strange(p470_3).
piece(470, p470_4).
coord1(p470_4, 9).
coord2(p470_4, 5).
size(p470_4, 9).
blue(p470_4).
strange(p470_4).
contact(p470_2, p470_4).
contact(p470_4, p470_2).
piece(471, p471_0).
coord1(p471_0, 9).
coord2(p471_0, 2).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 5).
size(p471_1, 0).
red(p471_1).
rhs(p471_1).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 8).
size(p472_0, 4).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 9).
size(p472_1, 6).
blue(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 5).
size(p472_2, 2).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 9).
coord2(p472_3, 8).
size(p472_3, 7).
green(p472_3).
upright(p472_3).
contact(p472_3, p472_0).
contact(p472_0, p472_3).
piece(473, p473_0).
coord1(p473_0, 10).
coord2(p473_0, 1).
size(p473_0, 3).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 0).
size(p473_1, 1).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 1).
size(p473_2, 3).
blue(p473_2).
lhs(p473_2).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 8).
size(p474_0, 9).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 8).
size(p474_1, 5).
red(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 0).
size(p474_2, 7).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 9).
coord2(p474_3, 3).
size(p474_3, 10).
blue(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 9).
coord2(p474_4, 7).
size(p474_4, 9).
red(p474_4).
strange(p474_4).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 4).
coord2(p475_0, 2).
size(p475_0, 2).
red(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 3).
size(p475_1, 6).
green(p475_1).
upright(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 11).
size(p476_0, 6).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 4).
size(p476_1, 5).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 1).
coord2(p476_2, 11).
size(p476_2, 1).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 0).
coord2(p476_3, 2).
size(p476_3, 6).
blue(p476_3).
lhs(p476_3).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 4).
size(p477_0, 8).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 1).
size(p477_1, 4).
blue(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 8).
coord2(p477_2, 4).
size(p477_2, 2).
red(p477_2).
upright(p477_2).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 0).
size(p478_0, 10).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 8).
size(p478_1, 2).
green(p478_1).
rhs(p478_1).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 8).
size(p479_0, 10).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 9).
size(p479_1, 5).
green(p479_1).
rhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 7).
size(p480_0, 7).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 6).
size(p480_1, 5).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 0).
size(p480_2, 4).
blue(p480_2).
rhs(p480_2).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 3).
coord2(p481_0, 6).
size(p481_0, 6).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 7).
size(p481_1, 7).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 11).
coord2(p481_2, 7).
size(p481_2, 5).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 10).
coord2(p481_3, 9).
size(p481_3, 8).
blue(p481_3).
rhs(p481_3).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 8).
coord2(p482_0, 0).
size(p482_0, 8).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 8).
size(p482_1, 6).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 10).
size(p482_2, 8).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 6).
size(p482_3, 4).
blue(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 2).
coord2(p482_4, 6).
size(p482_4, 6).
red(p482_4).
upright(p482_4).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
contact(p482_3, p482_4).
contact(p482_4, p482_3).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 7).
size(p483_0, 4).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 6).
size(p483_1, 8).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 8).
size(p483_2, 3).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 8).
size(p483_3, 3).
red(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 3).
coord2(p483_4, 7).
size(p483_4, 2).
red(p483_4).
rhs(p483_4).
contact(p483_0, p483_2).
contact(p483_0, p483_2).
contact(p483_2, p483_0).
contact(p483_2, p483_0).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 6).
size(p484_0, 1).
red(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 5).
size(p484_1, 6).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 0).
size(p484_2, 2).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 0).
size(p484_3, 8).
blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 5).
coord2(p484_4, 0).
size(p484_4, 3).
blue(p484_4).
upright(p484_4).
contact(p484_3, p484_2).
contact(p484_2, p484_3).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 3).
size(p485_0, 0).
red(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 1).
size(p485_1, 3).
red(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 2).
size(p485_2, 4).
blue(p485_2).
upright(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 5).
size(p486_0, 1).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 5).
size(p486_1, 5).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 6).
size(p486_2, 5).
green(p486_2).
strange(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 5).
size(p486_3, 4).
green(p486_3).
upright(p486_3).
contact(p486_3, p486_1).
contact(p486_1, p486_3).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 3).
size(p487_0, 5).
red(p487_0).
lhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 2).
coord2(p487_1, 3).
size(p487_1, 6).
blue(p487_1).
strange(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 7).
size(p488_0, 3).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 6).
size(p488_1, 2).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 7).
size(p488_2, 4).
red(p488_2).
upright(p488_2).
contact(p488_2, p488_0).
contact(p488_0, p488_2).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 7).
size(p489_0, 1).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 7).
size(p489_1, 0).
green(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 7).
size(p489_2, 6).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 5).
coord2(p489_3, 5).
size(p489_3, 2).
red(p489_3).
strange(p489_3).
contact(p489_0, p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
contact(p489_1, p489_0).
contact(p489_1, p489_2).
contact(p489_1, p489_2).
contact(p489_2, p489_1).
contact(p489_2, p489_1).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 5).
size(p490_0, 5).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 7).
size(p490_1, 5).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 7).
size(p490_2, 5).
red(p490_2).
upright(p490_2).
contact(p490_1, p490_2).
contact(p490_2, p490_1).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 7).
size(p491_0, 6).
green(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 7).
size(p491_1, 10).
green(p491_1).
upright(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 0).
size(p492_0, 9).
red(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 0).
size(p492_1, 6).
green(p492_1).
strange(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 6).
size(p493_0, 4).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 6).
size(p493_1, 6).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 2).
size(p493_2, 10).
red(p493_2).
rhs(p493_2).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 6).
coord2(p494_0, 1).
size(p494_0, 2).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 5).
size(p494_1, 7).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 1).
size(p494_2, 10).
blue(p494_2).
rhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 5).
size(p495_0, 4).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 5).
size(p495_1, 4).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 2).
size(p495_2, 9).
green(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 5).
size(p495_3, 6).
green(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 9).
coord2(p495_4, 5).
size(p495_4, 3).
red(p495_4).
strange(p495_4).
contact(p495_1, p495_4).
contact(p495_1, p495_4).
contact(p495_4, p495_1).
contact(p495_4, p495_1).
contact(p495_4, p495_0).
contact(p495_0, p495_4).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 7).
size(p496_0, 2).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 2).
size(p496_1, 3).
green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 5).
coord2(p496_2, 6).
size(p496_2, 6).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 6).
size(p496_3, 4).
green(p496_3).
strange(p496_3).
contact(p496_0, p496_3).
contact(p496_3, p496_0).
piece(497, p497_0).
coord1(p497_0, 10).
coord2(p497_0, 2).
size(p497_0, 1).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 6).
size(p497_1, 0).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 4).
size(p497_2, 8).
red(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 10).
size(p497_3, 5).
blue(p497_3).
lhs(p497_3).
piece(498, p498_0).
coord1(p498_0, 6).
coord2(p498_0, 10).
size(p498_0, 0).
blue(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 9).
size(p498_1, 2).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 7).
coord2(p498_2, 5).
size(p498_2, 6).
blue(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 4).
coord2(p498_3, 6).
size(p498_3, 4).
red(p498_3).
strange(p498_3).
piece(499, p499_0).
coord1(p499_0, 4).
coord2(p499_0, 10).
size(p499_0, 5).
red(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 8).
size(p499_1, 7).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 11).
size(p499_2, 2).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 6).
coord2(p499_3, 10).
size(p499_3, 0).
green(p499_3).
strange(p499_3).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 4).
size(p500_0, 1).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 1).
size(p500_1, 6).
green(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 9).
coord2(p500_2, 0).
size(p500_2, 0).
red(p500_2).
lhs(p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 2).
size(p501_0, 5).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 1).
size(p501_1, 10).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 1).
size(p501_2, 2).
green(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 5).
coord2(p501_3, 9).
size(p501_3, 10).
green(p501_3).
strange(p501_3).
contact(p501_1, p501_3).
contact(p501_1, p501_3).
contact(p501_1, p501_2).
contact(p501_3, p501_1).
contact(p501_3, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 8).
size(p502_0, 6).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 9).
size(p502_1, 8).
red(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 8).
size(p502_2, 1).
green(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 8).
coord2(p502_3, 7).
size(p502_3, 10).
green(p502_3).
lhs(p502_3).
contact(p502_2, p502_1).
contact(p502_1, p502_2).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 9).
size(p503_0, 4).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 9).
size(p503_1, 0).
green(p503_1).
rhs(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 9).
coord2(p504_0, 7).
size(p504_0, 3).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 10).
coord2(p504_1, 7).
size(p504_1, 4).
green(p504_1).
strange(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 4).
size(p505_0, 8).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 4).
size(p505_1, 9).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 3).
size(p505_2, 3).
green(p505_2).
rhs(p505_2).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 6).
size(p506_0, 4).
green(p506_0).
strange(p506_0).
piece(506, p506_1).
coord1(p506_1, 8).
coord2(p506_1, 7).
size(p506_1, 4).
red(p506_1).
lhs(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 2).
size(p507_0, 9).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 4).
size(p507_1, 6).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 2).
coord2(p507_2, 2).
size(p507_2, 0).
red(p507_2).
strange(p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 2).
size(p508_0, 4).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 7).
coord2(p508_1, 2).
size(p508_1, 8).
blue(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 8).
size(p508_2, 5).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 6).
size(p508_3, 4).
green(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 3).
coord2(p508_4, 0).
size(p508_4, 4).
blue(p508_4).
strange(p508_4).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 8).
size(p509_0, 9).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 10).
size(p509_1, 4).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 9).
coord2(p509_2, 9).
size(p509_2, 7).
red(p509_2).
strange(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 7).
size(p509_3, 1).
red(p509_3).
strange(p509_3).
contact(p509_1, p509_2).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 4).
size(p510_0, 6).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 1).
size(p510_1, 0).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 7).
size(p510_2, 2).
blue(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 5).
size(p510_3, 9).
blue(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 8).
coord2(p510_4, 0).
size(p510_4, 1).
blue(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 8).
size(p511_0, 3).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 9).
size(p511_1, 7).
green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 2).
size(p511_2, 0).
blue(p511_2).
lhs(p511_2).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 1).
size(p512_0, 0).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 1).
size(p512_1, 0).
blue(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 1).
size(p512_2, 3).
red(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 4).
coord2(p512_3, 5).
size(p512_3, 5).
blue(p512_3).
lhs(p512_3).
contact(p512_0, p512_2).
contact(p512_0, p512_2).
contact(p512_2, p512_0).
contact(p512_2, p512_0).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 0).
size(p513_0, 2).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 0).
size(p513_1, 7).
blue(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 7).
size(p513_2, 0).
red(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 2).
coord2(p513_3, 10).
size(p513_3, 9).
green(p513_3).
lhs(p513_3).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 9).
size(p514_0, 6).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 7).
size(p514_1, 6).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 9).
size(p514_2, 10).
red(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 9).
size(p514_3, 3).
green(p514_3).
upright(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 4).
size(p514_4, 6).
red(p514_4).
strange(p514_4).
contact(p514_2, p514_0).
contact(p514_0, p514_2).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 9).
size(p515_0, 4).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 10).
size(p515_1, 5).
red(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 4).
size(p515_2, 0).
green(p515_2).
strange(p515_2).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 5).
size(p516_0, 7).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 4).
size(p516_1, 10).
red(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 3).
coord2(p516_2, 9).
size(p516_2, 0).
red(p516_2).
lhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 8).
size(p516_3, 5).
red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 6).
size(p516_4, 9).
blue(p516_4).
upright(p516_4).
contact(p516_4, p516_0).
contact(p516_0, p516_4).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 0).
size(p517_0, 10).
green(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 0).
size(p517_1, 5).
red(p517_1).
strange(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 10).
size(p518_0, 10).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 6).
size(p518_1, 5).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 4).
coord2(p518_2, 7).
size(p518_2, 1).
blue(p518_2).
upright(p518_2).
contact(p518_2, p518_1).
contact(p518_1, p518_2).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 10).
size(p519_0, 3).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 3).
size(p519_1, 9).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 4).
size(p519_2, 4).
blue(p519_2).
lhs(p519_2).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 5).
coord2(p520_0, 4).
size(p520_0, 2).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 5).
size(p520_1, 10).
red(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 0).
size(p520_2, 7).
green(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 6).
size(p520_3, 2).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 8).
coord2(p520_4, 3).
size(p520_4, 7).
blue(p520_4).
lhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 1).
coord2(p521_0, 9).
size(p521_0, 7).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 3).
coord2(p521_1, 2).
size(p521_1, 0).
green(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 9).
size(p521_2, 5).
blue(p521_2).
rhs(p521_2).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 10).
size(p522_0, 7).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 5).
coord2(p522_1, 4).
size(p522_1, 7).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 9).
size(p522_2, 1).
red(p522_2).
strange(p522_2).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 10).
size(p523_0, 7).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 3).
size(p523_1, 6).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 7).
size(p523_2, 5).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 2).
coord2(p523_3, 10).
size(p523_3, 5).
blue(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 4).
coord2(p523_4, 9).
size(p523_4, 5).
red(p523_4).
upright(p523_4).
contact(p523_4, p523_0).
contact(p523_0, p523_4).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 1).
size(p524_0, 10).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 0).
size(p524_1, 6).
blue(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 6).
coord2(p524_2, 4).
size(p524_2, 3).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 6).
coord2(p524_3, 3).
size(p524_3, 4).
red(p524_3).
lhs(p524_3).
contact(p524_3, p524_2).
contact(p524_2, p524_3).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 7).
size(p525_0, 10).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 7).
size(p525_1, 1).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 8).
coord2(p525_2, 4).
size(p525_2, 5).
red(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 9).
size(p525_3, 0).
green(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 6).
size(p526_0, 0).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 6).
coord2(p526_1, 6).
size(p526_1, 2).
blue(p526_1).
lhs(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 3).
size(p527_0, 1).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 1).
size(p527_1, 6).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 9).
coord2(p527_2, 3).
size(p527_2, 6).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 1).
size(p527_3, 9).
green(p527_3).
upright(p527_3).
contact(p527_1, p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
contact(p527_3, p527_1).
contact(p527_0, p527_2).
contact(p527_2, p527_0).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 6).
size(p528_0, 8).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 2).
size(p528_1, 10).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 2).
size(p528_2, 10).
red(p528_2).
strange(p528_2).
piece(528, p528_3).
coord1(p528_3, 4).
coord2(p528_3, 2).
size(p528_3, 1).
green(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 9).
coord2(p528_4, 9).
size(p528_4, 3).
blue(p528_4).
lhs(p528_4).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 0).
size(p529_0, 6).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 10).
size(p529_1, 7).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 7).
size(p529_2, 2).
green(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 1).
size(p530_0, 4).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 6).
coord2(p530_1, 0).
size(p530_1, 0).
red(p530_1).
strange(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 9).
size(p531_0, 6).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 0).
size(p531_1, 4).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 9).
size(p531_2, 1).
red(p531_2).
rhs(p531_2).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 1).
size(p532_0, 5).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 7).
size(p532_1, 1).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 9).
size(p532_2, 9).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 7).
size(p532_3, 9).
red(p532_3).
rhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 5).
coord2(p532_4, 7).
size(p532_4, 10).
red(p532_4).
strange(p532_4).
piece(533, p533_0).
coord1(p533_0, 0).
coord2(p533_0, 2).
size(p533_0, 3).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 3).
coord2(p533_1, 4).
size(p533_1, 0).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 9).
size(p533_2, 6).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 3).
size(p533_3, 0).
blue(p533_3).
lhs(p533_3).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 10).
size(p534_0, 2).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 10).
size(p534_1, 1).
blue(p534_1).
strange(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 7).
size(p535_0, 5).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 2).
size(p535_1, 5).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 2).
coord2(p535_2, 3).
size(p535_2, 0).
blue(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 2).
size(p535_3, 10).
red(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 2).
coord2(p535_4, 2).
size(p535_4, 7).
red(p535_4).
upright(p535_4).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
contact(p535_4, p535_2).
contact(p535_2, p535_4).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 2).
size(p536_0, 0).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 7).
size(p536_1, 10).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 3).
coord2(p536_2, 3).
size(p536_2, 3).
green(p536_2).
lhs(p536_2).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 1).
size(p537_0, 2).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 9).
size(p537_1, 1).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 1).
size(p537_2, 5).
green(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 5).
size(p537_3, 6).
blue(p537_3).
strange(p537_3).
piece(537, p537_4).
coord1(p537_4, 4).
coord2(p537_4, 9).
size(p537_4, 4).
red(p537_4).
lhs(p537_4).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 2).
size(p538_0, 8).
red(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 2).
size(p538_1, 5).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 1).
size(p538_2, 4).
green(p538_2).
upright(p538_2).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 6).
coord2(p539_0, 8).
size(p539_0, 5).
red(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 10).
size(p539_1, 5).
red(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 8).
size(p539_2, 10).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 9).
coord2(p539_3, 7).
size(p539_3, 0).
green(p539_3).
rhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 3).
coord2(p539_4, 2).
size(p539_4, 9).
green(p539_4).
rhs(p539_4).
contact(p539_2, p539_0).
contact(p539_0, p539_2).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 6).
size(p540_0, 4).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 5).
size(p540_1, 3).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 8).
size(p540_2, 8).
green(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 3).
coord2(p540_3, 2).
size(p540_3, 0).
green(p540_3).
rhs(p540_3).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 1).
size(p541_0, 3).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 8).
size(p541_1, 2).
green(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 4).
size(p541_2, 4).
blue(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 1).
coord2(p541_3, 0).
size(p541_3, 1).
blue(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 0).
coord2(p541_4, 10).
size(p541_4, 3).
green(p541_4).
lhs(p541_4).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 9).
size(p542_0, 1).
blue(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 9).
size(p542_1, 4).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 3).
size(p542_2, 0).
green(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 1).
size(p542_3, 6).
blue(p542_3).
lhs(p542_3).
piece(542, p542_4).
coord1(p542_4, 0).
coord2(p542_4, 8).
size(p542_4, 3).
red(p542_4).
upright(p542_4).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 0).
size(p543_0, 2).
red(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 1).
size(p543_1, 6).
red(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 1).
size(p543_2, 1).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 7).
coord2(p543_3, 2).
size(p543_3, 9).
red(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 6).
coord2(p543_4, 10).
size(p543_4, 6).
blue(p543_4).
upright(p543_4).
contact(p543_1, p543_3).
contact(p543_1, p543_3).
contact(p543_1, p543_2).
contact(p543_3, p543_1).
contact(p543_3, p543_1).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 9).
size(p544_0, 4).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 4).
size(p544_1, 10).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 10).
size(p544_2, 0).
green(p544_2).
upright(p544_2).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 5).
size(p545_0, 4).
green(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 5).
size(p545_1, 1).
blue(p545_1).
strange(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 7).
size(p546_0, 1).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 6).
size(p546_1, 3).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 5).
coord2(p546_2, 6).
size(p546_2, 3).
red(p546_2).
strange(p546_2).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 3).
size(p547_0, 10).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 5).
size(p547_1, 4).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 11).
size(p547_2, 2).
red(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 4).
coord2(p547_3, 1).
size(p547_3, 4).
blue(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 10).
coord2(p547_4, 11).
size(p547_4, 1).
red(p547_4).
lhs(p547_4).
contact(p547_4, p547_2).
contact(p547_2, p547_4).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 6).
size(p548_0, 8).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 6).
size(p548_1, 5).
blue(p548_1).
upright(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 3).
size(p549_0, 3).
blue(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 7).
size(p549_1, 10).
green(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 2).
size(p549_2, 6).
red(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 0).
size(p549_3, 9).
green(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 8).
coord2(p549_4, 4).
size(p549_4, 3).
blue(p549_4).
lhs(p549_4).
contact(p549_0, p549_4).
contact(p549_0, p549_4).
contact(p549_4, p549_0).
contact(p549_4, p549_0).
piece(550, p550_0).
coord1(p550_0, 9).
coord2(p550_0, 5).
size(p550_0, 6).
blue(p550_0).
lhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 9).
size(p550_1, 3).
blue(p550_1).
rhs(p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 10).
size(p551_0, 6).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 10).
size(p551_1, 1).
green(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 10).
size(p551_2, 4).
green(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 9).
size(p551_3, 7).
red(p551_3).
strange(p551_3).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 6).
size(p552_0, 4).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 5).
size(p552_1, 0).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 5).
coord2(p552_2, 7).
size(p552_2, 5).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 6).
size(p552_3, 5).
red(p552_3).
upright(p552_3).
contact(p552_0, p552_3).
contact(p552_3, p552_0).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 10).
size(p553_0, 2).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 5).
coord2(p553_1, 9).
size(p553_1, 5).
blue(p553_1).
rhs(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 6).
size(p554_0, 1).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 3).
size(p554_1, 7).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 3).
coord2(p554_2, 6).
size(p554_2, 4).
blue(p554_2).
strange(p554_2).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 0).
coord2(p555_0, 6).
size(p555_0, 10).
green(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 2).
size(p555_1, 10).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 10).
coord2(p555_2, 6).
size(p555_2, 7).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 2).
size(p555_3, 6).
blue(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 4).
coord2(p555_4, 9).
size(p555_4, 7).
red(p555_4).
lhs(p555_4).
contact(p555_1, p555_3).
contact(p555_3, p555_1).
piece(556, p556_0).
coord1(p556_0, 5).
coord2(p556_0, 1).
size(p556_0, 0).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 0).
size(p556_1, 7).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 1).
size(p556_2, 5).
red(p556_2).
strange(p556_2).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 5).
size(p557_0, 9).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 8).
size(p557_1, 5).
green(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 8).
size(p557_2, 7).
green(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 8).
size(p557_3, 6).
green(p557_3).
lhs(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 0).
size(p557_4, 10).
blue(p557_4).
rhs(p557_4).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 9).
size(p558_0, 6).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 1).
size(p558_1, 4).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 6).
coord2(p558_2, 3).
size(p558_2, 3).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 0).
coord2(p558_3, 3).
size(p558_3, 6).
blue(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 5).
coord2(p558_4, 10).
size(p558_4, 0).
red(p558_4).
lhs(p558_4).
contact(p558_0, p558_4).
contact(p558_0, p558_4).
contact(p558_4, p558_0).
contact(p558_4, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 3).
size(p559_0, 4).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 5).
size(p559_1, 9).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 4).
size(p559_2, 6).
blue(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 5).
coord2(p559_3, 4).
size(p559_3, 0).
red(p559_3).
rhs(p559_3).
contact(p559_2, p559_0).
contact(p559_0, p559_2).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 10).
size(p560_0, 1).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 4).
coord2(p560_1, 7).
size(p560_1, 0).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 7).
size(p560_2, 5).
red(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 6).
size(p560_3, 10).
red(p560_3).
strange(p560_3).
contact(p560_2, p560_3).
contact(p560_3, p560_2).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 6).
size(p561_0, 6).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 7).
size(p561_1, 7).
green(p561_1).
upright(p561_1).
contact(p561_1, p561_0).
contact(p561_0, p561_1).
piece(562, p562_0).
coord1(p562_0, 4).
coord2(p562_0, 6).
size(p562_0, 9).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 6).
size(p562_1, 5).
green(p562_1).
rhs(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 6).
size(p563_0, 3).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 1).
size(p563_1, 6).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 8).
size(p563_2, 6).
blue(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 1).
size(p563_3, 4).
green(p563_3).
strange(p563_3).
contact(p563_3, p563_1).
contact(p563_1, p563_3).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 6).
size(p564_0, 0).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 3).
size(p564_1, 6).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 9).
size(p564_2, 7).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 10).
size(p564_3, 3).
green(p564_3).
lhs(p564_3).
contact(p564_2, p564_3).
contact(p564_2, p564_3).
contact(p564_3, p564_2).
contact(p564_3, p564_2).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 5).
size(p565_0, 2).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 5).
size(p565_1, 6).
blue(p565_1).
strange(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 3).
size(p566_0, 1).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 3).
size(p566_1, 8).
red(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 9).
size(p566_2, 0).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 9).
size(p566_3, 9).
green(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 3).
coord2(p566_4, 3).
size(p566_4, 6).
blue(p566_4).
strange(p566_4).
contact(p566_0, p566_4).
contact(p566_0, p566_4).
contact(p566_4, p566_0).
contact(p566_4, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 3).
size(p567_0, 9).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 3).
size(p567_1, 6).
red(p567_1).
strange(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 11).
size(p568_0, 8).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 1).
coord2(p568_1, 11).
size(p568_1, 1).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 7).
size(p568_2, 6).
red(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 4).
coord2(p568_3, 8).
size(p568_3, 7).
green(p568_3).
strange(p568_3).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 2).
size(p569_0, 6).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 1).
size(p569_1, 10).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 1).
size(p569_2, 6).
green(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 0).
coord2(p569_3, 6).
size(p569_3, 10).
red(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 6).
coord2(p569_4, 1).
size(p569_4, 6).
blue(p569_4).
upright(p569_4).
contact(p569_1, p569_4).
contact(p569_1, p569_4).
contact(p569_4, p569_1).
contact(p569_4, p569_1).
contact(p569_2, p569_0).
contact(p569_0, p569_2).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 9).
size(p570_0, 4).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 9).
size(p570_1, 10).
red(p570_1).
upright(p570_1).
contact(p570_1, p570_0).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 7).
size(p571_0, 4).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 9).
size(p571_1, 7).
green(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 9).
size(p571_2, 2).
blue(p571_2).
upright(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 9).
size(p571_3, 4).
blue(p571_3).
strange(p571_3).
contact(p571_2, p571_1).
contact(p571_1, p571_2).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 1).
size(p572_0, 3).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 9).
size(p572_1, 5).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 9).
size(p572_2, 1).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 1).
size(p572_3, 7).
blue(p572_3).
upright(p572_3).
contact(p572_0, p572_3).
contact(p572_3, p572_0).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 8).
size(p573_0, 5).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 9).
size(p573_1, 6).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 0).
size(p573_2, 3).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 9).
size(p573_3, 4).
blue(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 10).
size(p573_4, 5).
red(p573_4).
rhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 8).
size(p574_0, 9).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 8).
size(p574_1, 5).
red(p574_1).
upright(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 0).
size(p575_0, 4).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 9).
coord2(p575_1, 10).
size(p575_1, 4).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 6).
coord2(p575_2, 1).
size(p575_2, 9).
red(p575_2).
rhs(p575_2).
contact(p575_0, p575_2).
contact(p575_2, p575_0).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 5).
size(p576_0, 9).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 0).
size(p576_1, 10).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 1).
size(p576_2, 8).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 6).
size(p576_3, 3).
red(p576_3).
upright(p576_3).
piece(577, p577_0).
coord1(p577_0, 9).
coord2(p577_0, 2).
size(p577_0, 4).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 1).
coord2(p577_1, 7).
size(p577_1, 6).
green(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 2).
size(p577_2, 1).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 8).
size(p577_3, 3).
red(p577_3).
lhs(p577_3).
contact(p577_1, p577_3).
contact(p577_1, p577_3).
contact(p577_3, p577_1).
contact(p577_3, p577_1).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 3).
coord2(p578_0, 5).
size(p578_0, 7).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 5).
size(p578_1, 10).
red(p578_1).
upright(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 0).
size(p579_0, 3).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 7).
size(p579_1, 9).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 8).
size(p579_2, 8).
green(p579_2).
strange(p579_2).
piece(579, p579_3).
coord1(p579_3, 4).
coord2(p579_3, 4).
size(p579_3, 4).
red(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 7).
size(p579_4, 10).
blue(p579_4).
upright(p579_4).
contact(p579_0, p579_4).
contact(p579_0, p579_4).
contact(p579_4, p579_0).
contact(p579_4, p579_0).
contact(p579_4, p579_1).
contact(p579_1, p579_4).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 6).
size(p580_0, 3).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 8).
size(p580_1, 3).
blue(p580_1).
lhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 10).
size(p581_0, 10).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 10).
coord2(p581_1, 5).
size(p581_1, 9).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 1).
coord2(p581_2, 4).
size(p581_2, 2).
blue(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 11).
size(p581_3, 9).
red(p581_3).
upright(p581_3).
piece(581, p581_4).
coord1(p581_4, 6).
coord2(p581_4, 6).
size(p581_4, 4).
red(p581_4).
strange(p581_4).
contact(p581_3, p581_4).
contact(p581_3, p581_4).
contact(p581_3, p581_0).
contact(p581_4, p581_3).
contact(p581_4, p581_3).
contact(p581_0, p581_3).
piece(582, p582_0).
coord1(p582_0, 0).
coord2(p582_0, 4).
size(p582_0, 10).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 10).
size(p582_1, 9).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 7).
coord2(p582_2, 4).
size(p582_2, 7).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 5).
coord2(p582_3, 5).
size(p582_3, 7).
blue(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 7).
coord2(p582_4, 4).
size(p582_4, 10).
red(p582_4).
rhs(p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 10).
size(p583_0, 8).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 5).
coord2(p583_1, 9).
size(p583_1, 10).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 10).
size(p583_2, 10).
red(p583_2).
upright(p583_2).
contact(p583_2, p583_0).
contact(p583_0, p583_2).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 2).
size(p584_0, 9).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 2).
size(p584_1, 4).
red(p584_1).
strange(p584_1).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 3).
size(p585_0, 5).
red(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 3).
size(p585_1, 10).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 9).
size(p585_2, 10).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 9).
coord2(p585_3, 3).
size(p585_3, 5).
green(p585_3).
upright(p585_3).
contact(p585_3, p585_0).
contact(p585_0, p585_3).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 1).
size(p586_0, 2).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 4).
size(p586_1, 1).
blue(p586_1).
lhs(p586_1).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 1).
size(p587_0, 7).
red(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 8).
size(p587_1, 1).
blue(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 4).
coord2(p587_2, 3).
size(p587_2, 6).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 7).
coord2(p587_3, 2).
size(p587_3, 4).
blue(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 1).
coord2(p587_4, 2).
size(p587_4, 3).
blue(p587_4).
strange(p587_4).
piece(588, p588_0).
coord1(p588_0, 9).
coord2(p588_0, 5).
size(p588_0, 6).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 3).
size(p588_1, 5).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 6).
size(p588_2, 2).
red(p588_2).
upright(p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 5).
size(p589_0, 7).
green(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 7).
size(p589_1, 5).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 3).
coord2(p589_2, 8).
size(p589_2, 1).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 9).
coord2(p589_3, 8).
size(p589_3, 4).
blue(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 1).
coord2(p589_4, 2).
size(p589_4, 0).
red(p589_4).
upright(p589_4).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 1).
size(p590_0, 7).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 3).
coord2(p590_1, 5).
size(p590_1, 1).
green(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 0).
size(p590_2, 1).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 6).
coord2(p590_3, 3).
size(p590_3, 7).
green(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 2).
coord2(p590_4, 5).
size(p590_4, 5).
green(p590_4).
upright(p590_4).
contact(p590_1, p590_4).
contact(p590_4, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 10).
size(p591_0, 4).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 9).
coord2(p591_1, 9).
size(p591_1, 5).
red(p591_1).
upright(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 10).
size(p592_0, 2).
blue(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 10).
size(p592_1, 9).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 5).
size(p592_2, 1).
green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 6).
size(p592_3, 10).
blue(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 7).
coord2(p592_4, 5).
size(p592_4, 6).
green(p592_4).
lhs(p592_4).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
contact(p592_3, p592_4).
contact(p592_3, p592_4).
contact(p592_4, p592_3).
contact(p592_4, p592_3).
contact(p592_4, p592_2).
contact(p592_2, p592_4).
piece(593, p593_0).
coord1(p593_0, 8).
coord2(p593_0, 9).
size(p593_0, 0).
red(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 9).
size(p593_1, 3).
red(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 3).
coord2(p594_0, 8).
size(p594_0, 2).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 8).
size(p594_1, 4).
red(p594_1).
upright(p594_1).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 0).
size(p595_0, 0).
blue(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, -1).
size(p595_1, 7).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 4).
coord2(p595_2, 6).
size(p595_2, 9).
red(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 0).
size(p595_3, 4).
green(p595_3).
rhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 0).
coord2(p595_4, 1).
size(p595_4, 4).
green(p595_4).
lhs(p595_4).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_0, p595_1).
contact(p595_3, p595_0).
contact(p595_3, p595_0).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 4).
size(p596_0, 6).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 4).
size(p596_1, 9).
blue(p596_1).
strange(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 4).
size(p596_2, 2).
blue(p596_2).
upright(p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 4).
size(p597_0, 1).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 6).
size(p597_1, 5).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 10).
size(p597_2, 7).
blue(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 10).
coord2(p597_3, 10).
size(p597_3, 0).
red(p597_3).
strange(p597_3).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 3).
size(p598_0, 5).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 3).
size(p598_1, 6).
red(p598_1).
rhs(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, -1).
size(p599_0, 5).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, -1).
size(p599_1, 6).
blue(p599_1).
upright(p599_1).
contact(p599_1, p599_0).
contact(p599_0, p599_1).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 4).
size(p600_0, 7).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 2).
size(p600_1, 3).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 8).
size(p600_2, 0).
green(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 4).
coord2(p600_3, 0).
size(p600_3, 0).
red(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 5).
coord2(p600_4, 5).
size(p600_4, 5).
red(p600_4).
rhs(p600_4).
piece(601, p601_0).
coord1(p601_0, 10).
coord2(p601_0, 0).
size(p601_0, 5).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 0).
size(p601_1, 6).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 3).
size(p601_2, 0).
green(p601_2).
lhs(p601_2).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 2).
size(p602_0, 3).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 4).
size(p602_1, 10).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 0).
size(p602_2, 8).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 1).
size(p602_3, 0).
blue(p602_3).
lhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 2).
size(p603_0, 5).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 1).
size(p603_1, 9).
red(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 4).
coord2(p603_2, 3).
size(p603_2, 6).
green(p603_2).
lhs(p603_2).
contact(p603_2, p603_0).
contact(p603_0, p603_2).
piece(604, p604_0).
coord1(p604_0, 5).
coord2(p604_0, 7).
size(p604_0, 6).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 4).
size(p604_1, 6).
blue(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 7).
size(p604_2, 6).
blue(p604_2).
strange(p604_2).
contact(p604_0, p604_2).
contact(p604_0, p604_2).
contact(p604_2, p604_0).
contact(p604_2, p604_0).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 6).
size(p605_0, 8).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 3).
size(p605_1, 9).
blue(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 5).
size(p605_2, 3).
red(p605_2).
strange(p605_2).
contact(p605_0, p605_2).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 11).
coord2(p606_0, 1).
size(p606_0, 4).
green(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 4).
size(p606_1, 4).
green(p606_1).
rhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 9).
size(p606_2, 7).
red(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 8).
size(p606_3, 5).
blue(p606_3).
lhs(p606_3).
piece(606, p606_4).
coord1(p606_4, 10).
coord2(p606_4, 1).
size(p606_4, 9).
red(p606_4).
lhs(p606_4).
contact(p606_0, p606_4).
contact(p606_4, p606_0).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 3).
size(p607_0, 1).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 3).
size(p607_1, 2).
green(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 5).
size(p608_0, 2).
blue(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 7).
size(p608_1, 9).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 10).
size(p608_2, 3).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 11).
coord2(p608_3, 10).
size(p608_3, 2).
green(p608_3).
upright(p608_3).
piece(608, p608_4).
coord1(p608_4, 1).
coord2(p608_4, 3).
size(p608_4, 2).
blue(p608_4).
rhs(p608_4).
contact(p608_3, p608_2).
contact(p608_2, p608_3).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 9).
size(p609_0, 9).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 6).
size(p609_1, 0).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 8).
size(p609_2, 4).
red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 8).
coord2(p609_3, 8).
size(p609_3, 6).
green(p609_3).
strange(p609_3).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_0, p609_3).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, -1).
size(p610_0, 0).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 6).
size(p610_1, 4).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 0).
size(p610_2, 0).
red(p610_2).
strange(p610_2).
contact(p610_0, p610_2).
contact(p610_2, p610_0).
piece(611, p611_0).
coord1(p611_0, 9).
coord2(p611_0, 8).
size(p611_0, 1).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 6).
size(p611_1, 7).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 9).
size(p611_2, 5).
blue(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 0).
size(p611_3, 5).
red(p611_3).
upright(p611_3).
piece(612, p612_0).
coord1(p612_0, 8).
coord2(p612_0, 5).
size(p612_0, 8).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 2).
size(p612_1, 5).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 8).
size(p612_2, 4).
red(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 7).
coord2(p612_3, 8).
size(p612_3, 5).
red(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 8).
coord2(p612_4, 3).
size(p612_4, 7).
blue(p612_4).
strange(p612_4).
contact(p612_1, p612_4).
contact(p612_1, p612_4).
contact(p612_4, p612_1).
contact(p612_4, p612_1).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 4).
size(p613_0, 7).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 0).
size(p613_1, 3).
green(p613_1).
lhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 6).
size(p614_0, 0).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 1).
size(p614_1, 6).
green(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 7).
size(p614_2, 6).
blue(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 8).
size(p614_3, 0).
red(p614_3).
lhs(p614_3).
contact(p614_2, p614_0).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 6).
size(p615_0, 10).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 8).
coord2(p615_1, 10).
size(p615_1, 0).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 8).
size(p615_2, 10).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 7).
coord2(p615_3, 6).
size(p615_3, 1).
green(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 8).
coord2(p615_4, 9).
size(p615_4, 9).
red(p615_4).
rhs(p615_4).
contact(p615_1, p615_4).
contact(p615_1, p615_4).
contact(p615_4, p615_1).
contact(p615_4, p615_2).
contact(p615_4, p615_1).
contact(p615_4, p615_2).
contact(p615_2, p615_4).
contact(p615_2, p615_4).
contact(p615_3, p615_0).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 9).
size(p616_0, 3).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 5).
size(p616_1, 4).
red(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 9).
size(p616_2, 4).
blue(p616_2).
strange(p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 2).
size(p617_0, 7).
red(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 2).
size(p617_1, 5).
green(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 5).
size(p618_0, 0).
blue(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 10).
size(p618_1, 9).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 2).
size(p618_2, 1).
blue(p618_2).
lhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 10).
size(p619_0, 0).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 10).
size(p619_1, 1).
blue(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 3).
size(p619_2, 4).
green(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 5).
size(p619_3, 8).
green(p619_3).
upright(p619_3).
piece(619, p619_4).
coord1(p619_4, 3).
coord2(p619_4, 6).
size(p619_4, 3).
green(p619_4).
upright(p619_4).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 8).
size(p620_0, 9).
green(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 9).
size(p620_1, 6).
blue(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 3).
coord2(p620_2, 0).
size(p620_2, 6).
blue(p620_2).
lhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 2).
size(p620_3, 7).
red(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 0).
coord2(p620_4, 10).
size(p620_4, 8).
red(p620_4).
rhs(p620_4).
contact(p620_1, p620_4).
contact(p620_4, p620_1).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 0).
size(p621_0, 3).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 5).
coord2(p621_1, 3).
size(p621_1, 3).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 2).
size(p621_2, 6).
blue(p621_2).
lhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 6).
coord2(p622_0, 3).
size(p622_0, 0).
red(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 7).
size(p622_1, 2).
red(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 6).
coord2(p622_2, 4).
size(p622_2, 4).
blue(p622_2).
lhs(p622_2).
contact(p622_2, p622_0).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 9).
size(p623_0, 8).
blue(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 7).
size(p623_1, 0).
red(p623_1).
rhs(p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 1).
size(p624_0, 6).
green(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 1).
size(p624_1, 6).
red(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 5).
size(p624_2, 9).
blue(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 3).
coord2(p624_3, 8).
size(p624_3, 8).
red(p624_3).
strange(p624_3).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 8).
size(p625_0, 2).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 0).
coord2(p625_1, 0).
size(p625_1, 3).
red(p625_1).
rhs(p625_1).
piece(626, p626_0).
coord1(p626_0, 3).
coord2(p626_0, 8).
size(p626_0, 7).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 10).
size(p626_1, 5).
green(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 7).
size(p626_2, 10).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 8).
size(p626_3, 0).
red(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 1).
coord2(p626_4, 1).
size(p626_4, 4).
blue(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 9).
size(p627_0, 4).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 10).
size(p627_1, 4).
blue(p627_1).
strange(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 3).
size(p628_0, 7).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 1).
size(p628_1, 7).
green(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 3).
size(p628_2, 9).
blue(p628_2).
strange(p628_2).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 1).
size(p629_0, 10).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 1).
size(p629_1, 7).
green(p629_1).
strange(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 5).
size(p630_0, 1).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 7).
coord2(p630_1, 6).
size(p630_1, 9).
blue(p630_1).
lhs(p630_1).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 5).
size(p631_0, 2).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 4).
size(p631_1, 9).
blue(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 5).
coord2(p631_2, 8).
size(p631_2, 8).
blue(p631_2).
upright(p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 0).
size(p632_0, 7).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 0).
size(p632_1, 9).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 0).
size(p632_2, 7).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 1).
size(p632_3, 2).
green(p632_3).
upright(p632_3).
contact(p632_0, p632_2).
contact(p632_0, p632_2).
contact(p632_2, p632_0).
contact(p632_2, p632_0).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 9).
size(p633_0, 0).
blue(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 9).
size(p633_1, 2).
blue(p633_1).
rhs(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 10).
size(p634_0, 1).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 0).
coord2(p634_1, 2).
size(p634_1, 10).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 4).
size(p634_2, 3).
green(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 4).
size(p634_3, 6).
blue(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 8).
coord2(p634_4, 6).
size(p634_4, 1).
green(p634_4).
upright(p634_4).
piece(635, p635_0).
coord1(p635_0, 4).
coord2(p635_0, 8).
size(p635_0, 6).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 7).
size(p635_1, 1).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 8).
size(p635_2, 7).
blue(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 10).
coord2(p636_0, 9).
size(p636_0, 8).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 10).
size(p636_1, 4).
red(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 9).
size(p636_2, 5).
green(p636_2).
lhs(p636_2).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 6).
coord2(p637_0, 10).
size(p637_0, 2).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 10).
size(p637_1, 9).
blue(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 2).
size(p638_0, 2).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 7).
size(p638_1, 9).
green(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 2).
size(p638_2, 8).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 9).
size(p638_3, 2).
green(p638_3).
lhs(p638_3).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 8).
coord2(p639_0, 5).
size(p639_0, 2).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, -1).
size(p639_1, 6).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, -1).
size(p639_2, 10).
green(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 9).
size(p639_3, 2).
red(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 4).
coord2(p639_4, 10).
size(p639_4, 0).
green(p639_4).
lhs(p639_4).
contact(p639_1, p639_2).
contact(p639_2, p639_1).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 5).
size(p640_0, 9).
green(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 9).
coord2(p640_1, 10).
size(p640_1, 6).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 6).
size(p640_2, 10).
green(p640_2).
lhs(p640_2).
piece(640, p640_3).
coord1(p640_3, 3).
coord2(p640_3, 3).
size(p640_3, 6).
red(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 8).
coord2(p640_4, 10).
size(p640_4, 0).
red(p640_4).
strange(p640_4).
contact(p640_1, p640_4).
contact(p640_4, p640_1).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 7).
size(p641_0, 0).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 7).
size(p641_1, 2).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 5).
size(p641_2, 4).
blue(p641_2).
lhs(p641_2).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 8).
size(p642_0, 1).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 7).
size(p642_1, 8).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 5).
size(p642_2, 3).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 4).
size(p642_3, 10).
red(p642_3).
lhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 10).
coord2(p642_4, 8).
size(p642_4, 4).
blue(p642_4).
rhs(p642_4).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 2).
size(p643_0, 8).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 7).
coord2(p643_1, 3).
size(p643_1, 1).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 7).
coord2(p643_2, 10).
size(p643_2, 9).
blue(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 0).
size(p643_3, 7).
red(p643_3).
rhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 8).
coord2(p643_4, 10).
size(p643_4, 6).
red(p643_4).
strange(p643_4).
contact(p643_2, p643_4).
contact(p643_4, p643_2).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 10).
size(p644_0, 8).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 9).
size(p644_1, 10).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 9).
size(p644_2, 10).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 8).
coord2(p644_3, 4).
size(p644_3, 7).
green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 7).
coord2(p644_4, 2).
size(p644_4, 3).
green(p644_4).
upright(p644_4).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 1).
size(p645_0, 6).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 1).
size(p645_1, 6).
blue(p645_1).
rhs(p645_1).
contact(p645_1, p645_0).
contact(p645_0, p645_1).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 6).
size(p646_0, 4).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 4).
size(p646_1, 10).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 4).
size(p646_2, 1).
blue(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 6).
size(p646_3, 10).
green(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 7).
coord2(p646_4, 10).
size(p646_4, 9).
red(p646_4).
upright(p646_4).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 1).
size(p647_0, 8).
blue(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 1).
size(p647_1, 3).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 0).
size(p647_2, 2).
green(p647_2).
upright(p647_2).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 7).
size(p648_0, 10).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 7).
size(p648_1, 2).
blue(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 2).
size(p648_2, 7).
blue(p648_2).
lhs(p648_2).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 9).
size(p649_0, 1).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 8).
coord2(p649_1, 8).
size(p649_1, 1).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 9).
size(p649_2, 10).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 8).
coord2(p649_3, 10).
size(p649_3, 5).
red(p649_3).
upright(p649_3).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 5).
size(p650_0, 0).
red(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 10).
coord2(p650_1, 2).
size(p650_1, 2).
green(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 9).
coord2(p650_2, 2).
size(p650_2, 5).
blue(p650_2).
strange(p650_2).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 6).
size(p651_0, 10).
blue(p651_0).
rhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 6).
size(p651_1, 0).
green(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 5).
size(p651_2, 8).
green(p651_2).
lhs(p651_2).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 5).
size(p652_0, 1).
red(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 5).
size(p652_1, 6).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 4).
size(p652_2, 5).
red(p652_2).
upright(p652_2).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 7).
size(p653_0, 0).
red(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 4).
size(p653_1, 5).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 9).
size(p653_2, 8).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 2).
size(p653_3, 5).
blue(p653_3).
lhs(p653_3).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 10).
size(p654_0, 6).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 3).
coord2(p654_1, 8).
size(p654_1, 4).
blue(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 10).
size(p654_2, 4).
blue(p654_2).
strange(p654_2).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 9).
size(p655_0, 2).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 6).
size(p655_1, 10).
red(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 1).
size(p655_2, 8).
red(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 9).
size(p655_3, 6).
green(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 8).
coord2(p655_4, 0).
size(p655_4, 2).
red(p655_4).
upright(p655_4).
contact(p655_0, p655_3).
contact(p655_0, p655_3).
contact(p655_3, p655_0).
contact(p655_3, p655_0).
contact(p655_4, p655_2).
contact(p655_2, p655_4).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 2).
size(p656_0, 8).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 2).
size(p656_1, 1).
blue(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 9).
coord2(p656_2, 2).
size(p656_2, 3).
blue(p656_2).
lhs(p656_2).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 1).
size(p657_0, 1).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 3).
size(p657_1, 3).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 6).
coord2(p657_2, 9).
size(p657_2, 2).
green(p657_2).
strange(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 8).
size(p657_3, 0).
green(p657_3).
lhs(p657_3).
piece(658, p658_0).
coord1(p658_0, 3).
coord2(p658_0, 9).
size(p658_0, 3).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 0).
coord2(p658_1, 4).
size(p658_1, 6).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 8).
size(p658_2, 3).
red(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 10).
size(p658_3, 10).
blue(p658_3).
strange(p658_3).
piece(658, p658_4).
coord1(p658_4, 3).
coord2(p658_4, 7).
size(p658_4, 0).
blue(p658_4).
strange(p658_4).
contact(p658_2, p658_4).
contact(p658_2, p658_4).
contact(p658_2, p658_0).
contact(p658_4, p658_2).
contact(p658_4, p658_2).
contact(p658_0, p658_2).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 5).
size(p659_0, 6).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 9).
coord2(p659_1, 7).
size(p659_1, 7).
red(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 9).
size(p659_2, 5).
red(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 1).
coord2(p659_3, 9).
size(p659_3, 1).
red(p659_3).
strange(p659_3).
contact(p659_2, p659_3).
contact(p659_3, p659_2).
piece(660, p660_0).
coord1(p660_0, 3).
coord2(p660_0, 3).
size(p660_0, 8).
red(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 8).
coord2(p660_1, 3).
size(p660_1, 1).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 6).
size(p660_2, 8).
green(p660_2).
rhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 7).
coord2(p660_3, 8).
size(p660_3, 6).
blue(p660_3).
upright(p660_3).
piece(660, p660_4).
coord1(p660_4, 9).
coord2(p660_4, 3).
size(p660_4, 0).
red(p660_4).
upright(p660_4).
contact(p660_4, p660_1).
contact(p660_1, p660_4).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 1).
size(p661_0, 0).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 5).
size(p661_1, 0).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 5).
size(p661_2, 10).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 9).
coord2(p661_3, 4).
size(p661_3, 1).
red(p661_3).
rhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 4).
size(p662_0, 6).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 5).
size(p662_1, 7).
red(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 4).
size(p662_2, 10).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 3).
size(p662_3, 7).
red(p662_3).
strange(p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 1).
size(p663_0, 1).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 6).
size(p663_1, 2).
red(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 6).
size(p663_2, 4).
red(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 1).
coord2(p663_3, 6).
size(p663_3, 3).
green(p663_3).
upright(p663_3).
piece(663, p663_4).
coord1(p663_4, 2).
coord2(p663_4, 1).
size(p663_4, 6).
blue(p663_4).
lhs(p663_4).
contact(p663_0, p663_4).
contact(p663_0, p663_4).
contact(p663_4, p663_0).
contact(p663_4, p663_0).
contact(p663_2, p663_3).
contact(p663_2, p663_3).
contact(p663_3, p663_2).
contact(p663_3, p663_2).
contact(p663_3, p663_1).
contact(p663_1, p663_3).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 8).
size(p664_0, 1).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 8).
size(p664_1, 5).
red(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 10).
size(p664_2, 6).
blue(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 8).
size(p664_3, 2).
red(p664_3).
rhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 5).
coord2(p664_4, 9).
size(p664_4, 9).
blue(p664_4).
upright(p664_4).
contact(p664_1, p664_4).
contact(p664_1, p664_4).
contact(p664_1, p664_3).
contact(p664_4, p664_1).
contact(p664_4, p664_1).
contact(p664_3, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 2).
size(p665_0, 8).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 0).
size(p665_1, 7).
blue(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 10).
coord2(p665_2, 0).
size(p665_2, 3).
green(p665_2).
upright(p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 9).
size(p666_0, 5).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 10).
size(p666_1, 2).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 4).
coord2(p666_2, 11).
size(p666_2, 5).
green(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 3).
size(p666_3, 8).
blue(p666_3).
rhs(p666_3).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 9).
coord2(p667_0, 4).
size(p667_0, 7).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 0).
size(p667_1, 10).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, -1).
size(p667_2, 6).
green(p667_2).
rhs(p667_2).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 3).
size(p668_0, 0).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 3).
coord2(p668_1, 3).
size(p668_1, 1).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 7).
size(p668_2, 8).
blue(p668_2).
lhs(p668_2).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 2).
size(p669_0, 2).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 6).
size(p669_1, 8).
red(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 6).
size(p669_2, 3).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 5).
size(p669_3, 1).
red(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 3).
coord2(p669_4, 3).
size(p669_4, 9).
red(p669_4).
upright(p669_4).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 9).
size(p670_0, 8).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 9).
size(p670_1, 1).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 9).
coord2(p670_2, 1).
size(p670_2, 5).
red(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 5).
size(p670_3, 10).
green(p670_3).
rhs(p670_3).
piece(670, p670_4).
coord1(p670_4, 8).
coord2(p670_4, 8).
size(p670_4, 2).
red(p670_4).
rhs(p670_4).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 10).
size(p671_0, 9).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 5).
coord2(p671_1, 10).
size(p671_1, 1).
green(p671_1).
lhs(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 0).
size(p672_0, 10).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 3).
size(p672_1, 0).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 0).
size(p672_2, 4).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 5).
size(p672_3, 3).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 6).
coord2(p672_4, 4).
size(p672_4, 8).
red(p672_4).
rhs(p672_4).
contact(p672_0, p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 0).
size(p673_0, 10).
red(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 10).
size(p673_1, 5).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 10).
size(p673_2, 3).
red(p673_2).
strange(p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 1).
size(p674_0, 1).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 8).
size(p674_1, 0).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 7).
size(p674_2, 1).
red(p674_2).
lhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 3).
size(p675_0, 10).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 9).
size(p675_1, 7).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 2).
coord2(p675_2, 9).
size(p675_2, 6).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 4).
size(p675_3, 7).
red(p675_3).
upright(p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 8).
size(p676_0, 6).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 8).
size(p676_1, 4).
green(p676_1).
strange(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 10).
size(p676_2, 5).
green(p676_2).
strange(p676_2).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 9).
size(p677_0, 5).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 3).
coord2(p677_1, 9).
size(p677_1, 3).
red(p677_1).
upright(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 6).
size(p678_0, 4).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 5).
size(p678_1, 4).
red(p678_1).
strange(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, -1).
size(p679_0, 4).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 3).
size(p679_1, 4).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 0).
size(p679_2, 6).
red(p679_2).
rhs(p679_2).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 0).
size(p680_0, 9).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 6).
size(p680_1, 5).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 6).
size(p680_2, 9).
red(p680_2).
upright(p680_2).
contact(p680_2, p680_1).
contact(p680_1, p680_2).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 10).
size(p681_0, 9).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 4).
size(p681_1, 2).
green(p681_1).
upright(p681_1).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 3).
size(p682_0, 9).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 8).
size(p682_1, 1).
green(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 9).
coord2(p682_2, 1).
size(p682_2, 6).
blue(p682_2).
lhs(p682_2).
piece(682, p682_3).
coord1(p682_3, 2).
coord2(p682_3, 6).
size(p682_3, 2).
blue(p682_3).
lhs(p682_3).
piece(682, p682_4).
coord1(p682_4, 8).
coord2(p682_4, 4).
size(p682_4, 0).
red(p682_4).
rhs(p682_4).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 1).
size(p683_0, 4).
green(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 4).
size(p683_1, 3).
red(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 4).
size(p683_2, 9).
green(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 2).
coord2(p683_3, 1).
size(p683_3, 7).
red(p683_3).
upright(p683_3).
contact(p683_1, p683_2).
contact(p683_1, p683_2).
contact(p683_2, p683_1).
contact(p683_2, p683_1).
contact(p683_3, p683_0).
contact(p683_0, p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 5).
size(p684_0, 6).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 9).
coord2(p684_1, 6).
size(p684_1, 3).
blue(p684_1).
upright(p684_1).
contact(p684_1, p684_0).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 6).
size(p685_0, 5).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 6).
size(p685_1, 6).
blue(p685_1).
rhs(p685_1).
contact(p685_1, p685_0).
contact(p685_0, p685_1).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 10).
size(p686_0, 10).
blue(p686_0).
strange(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 6).
size(p686_1, 10).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 6).
size(p686_2, 5).
blue(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 2).
coord2(p686_3, 7).
size(p686_3, 6).
blue(p686_3).
strange(p686_3).
contact(p686_2, p686_1).
contact(p686_1, p686_2).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 7).
size(p687_0, 1).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 5).
coord2(p687_1, 0).
size(p687_1, 6).
green(p687_1).
lhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 8).
size(p687_2, 6).
green(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 0).
coord2(p687_3, 0).
size(p687_3, 0).
blue(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 0).
coord2(p687_4, 0).
size(p687_4, 8).
green(p687_4).
strange(p687_4).
contact(p687_3, p687_4).
contact(p687_4, p687_3).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 8).
size(p688_0, 0).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 8).
size(p688_1, 9).
red(p688_1).
upright(p688_1).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 1).
coord2(p689_0, 8).
size(p689_0, 4).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 5).
coord2(p689_1, 4).
size(p689_1, 6).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 0).
coord2(p689_2, 8).
size(p689_2, 0).
red(p689_2).
upright(p689_2).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 10).
size(p690_0, 4).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 0).
size(p690_1, 7).
red(p690_1).
rhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 4).
coord2(p690_2, 10).
size(p690_2, 0).
red(p690_2).
strange(p690_2).
contact(p690_0, p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 8).
size(p691_0, 1).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 5).
coord2(p691_1, 8).
size(p691_1, 7).
blue(p691_1).
strange(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 6).
size(p692_0, 3).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 9).
size(p692_1, 7).
blue(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 5).
size(p692_2, 9).
blue(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 7).
size(p692_3, 8).
red(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 7).
coord2(p692_4, 9).
size(p692_4, 10).
red(p692_4).
strange(p692_4).
contact(p692_1, p692_4).
contact(p692_1, p692_4).
contact(p692_4, p692_1).
contact(p692_4, p692_1).
contact(p692_0, p692_3).
contact(p692_3, p692_0).
piece(693, p693_0).
coord1(p693_0, 0).
coord2(p693_0, 7).
size(p693_0, 10).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 1).
size(p693_1, 5).
red(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 8).
size(p693_2, 9).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 7).
coord2(p693_3, 7).
size(p693_3, 5).
blue(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 7).
coord2(p693_4, 2).
size(p693_4, 0).
red(p693_4).
lhs(p693_4).
contact(p693_1, p693_4).
contact(p693_4, p693_1).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 7).
size(p694_0, 3).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 0).
coord2(p694_1, 9).
size(p694_1, 3).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 9).
size(p694_2, 4).
red(p694_2).
upright(p694_2).
piece(694, p694_3).
coord1(p694_3, 10).
coord2(p694_3, 9).
size(p694_3, 7).
blue(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 5).
coord2(p694_4, 7).
size(p694_4, 7).
blue(p694_4).
strange(p694_4).
contact(p694_2, p694_3).
contact(p694_2, p694_3).
contact(p694_2, p694_1).
contact(p694_3, p694_2).
contact(p694_3, p694_2).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 0).
size(p695_0, 8).
blue(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 0).
size(p695_1, 9).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 3).
size(p695_2, 10).
green(p695_2).
strange(p695_2).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 2).
size(p696_0, 2).
green(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 0).
coord2(p696_1, 8).
size(p696_1, 6).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 7).
size(p696_2, 7).
red(p696_2).
lhs(p696_2).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 0).
size(p697_0, 3).
green(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 5).
size(p697_1, 2).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 1).
coord2(p697_2, 7).
size(p697_2, 3).
green(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 2).
size(p697_3, 2).
red(p697_3).
rhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 6).
coord2(p697_4, 3).
size(p697_4, 5).
blue(p697_4).
lhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 2).
size(p698_0, 9).
blue(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 7).
size(p698_1, 3).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 4).
coord2(p698_2, 3).
size(p698_2, 3).
green(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 3).
size(p698_3, 7).
red(p698_3).
strange(p698_3).
piece(698, p698_4).
coord1(p698_4, 10).
coord2(p698_4, 6).
size(p698_4, 6).
red(p698_4).
upright(p698_4).
contact(p698_4, p698_1).
contact(p698_1, p698_4).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 6).
size(p699_0, 1).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 9).
coord2(p699_1, 6).
size(p699_1, 6).
green(p699_1).
upright(p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 11).
size(p700_0, 6).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 10).
size(p700_1, 6).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 4).
size(p700_2, 6).
red(p700_2).
rhs(p700_2).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 1).
size(p701_0, 4).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 1).
size(p701_1, 6).
blue(p701_1).
lhs(p701_1).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 7).
size(p702_0, 9).
green(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 5).
size(p702_1, 8).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 2).
size(p702_2, 1).
red(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 6).
size(p702_3, 7).
blue(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 5).
coord2(p702_4, 7).
size(p702_4, 0).
blue(p702_4).
upright(p702_4).
contact(p702_4, p702_0).
contact(p702_0, p702_4).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 4).
size(p703_0, 4).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 8).
size(p703_1, 8).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 8).
size(p703_2, 7).
blue(p703_2).
upright(p703_2).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 8).
size(p704_0, 9).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 7).
size(p704_1, 6).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 7).
size(p704_2, 6).
red(p704_2).
strange(p704_2).
piece(704, p704_3).
coord1(p704_3, 2).
coord2(p704_3, 5).
size(p704_3, 8).
blue(p704_3).
rhs(p704_3).
contact(p704_2, p704_1).
contact(p704_1, p704_2).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 9).
size(p705_0, 6).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 9).
size(p705_1, 0).
red(p705_1).
strange(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 5).
size(p706_0, 2).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 10).
size(p706_1, 10).
blue(p706_1).
lhs(p706_1).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 8).
size(p707_0, 6).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 0).
size(p707_1, 10).
green(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 8).
size(p707_2, 6).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 1).
size(p707_3, 7).
red(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 3).
coord2(p707_4, 0).
size(p707_4, 10).
blue(p707_4).
strange(p707_4).
contact(p707_3, p707_4).
contact(p707_3, p707_4).
contact(p707_4, p707_3).
contact(p707_4, p707_3).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 3).
size(p708_0, 6).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 3).
size(p708_1, 4).
red(p708_1).
upright(p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 7).
size(p709_0, 8).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 9).
size(p709_1, 10).
blue(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 6).
size(p709_2, 9).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 2).
coord2(p709_3, 1).
size(p709_3, 9).
blue(p709_3).
rhs(p709_3).
contact(p709_2, p709_0).
contact(p709_0, p709_2).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 7).
size(p710_0, 4).
green(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 9).
size(p710_1, 3).
blue(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 3).
size(p710_2, 8).
green(p710_2).
strange(p710_2).
piece(710, p710_3).
coord1(p710_3, 10).
coord2(p710_3, 8).
size(p710_3, 7).
blue(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 10).
coord2(p710_4, 10).
size(p710_4, 8).
red(p710_4).
strange(p710_4).
contact(p710_3, p710_4).
contact(p710_3, p710_4).
contact(p710_3, p710_0).
contact(p710_4, p710_3).
contact(p710_4, p710_3).
contact(p710_0, p710_3).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 0).
size(p711_0, 7).
green(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 0).
coord2(p711_1, 4).
size(p711_1, 6).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 7).
size(p711_2, 8).
blue(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 0).
coord2(p711_3, 6).
size(p711_3, 10).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 7).
coord2(p711_4, 3).
size(p711_4, 1).
red(p711_4).
rhs(p711_4).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 7).
size(p712_0, 6).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 11).
size(p712_1, 5).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 1).
coord2(p712_2, 10).
size(p712_2, 4).
red(p712_2).
lhs(p712_2).
contact(p712_1, p712_2).
contact(p712_2, p712_1).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 0).
size(p713_0, 3).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 0).
size(p713_1, 8).
green(p713_1).
strange(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 10).
size(p714_0, 10).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 1).
size(p714_1, 3).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 6).
size(p714_2, 10).
green(p714_2).
lhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 0).
size(p714_3, 8).
blue(p714_3).
upright(p714_3).
contact(p714_3, p714_1).
contact(p714_1, p714_3).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 0).
size(p715_0, 4).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 7).
size(p715_1, 6).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 3).
coord2(p715_2, 2).
size(p715_2, 2).
red(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 2).
coord2(p715_3, 1).
size(p715_3, 3).
green(p715_3).
rhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 8).
coord2(p715_4, 7).
size(p715_4, 4).
blue(p715_4).
lhs(p715_4).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 8).
size(p716_0, 0).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 8).
size(p716_1, 6).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 2).
size(p716_2, 1).
blue(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 6).
size(p716_3, 4).
green(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 2).
coord2(p716_4, 7).
size(p716_4, 6).
blue(p716_4).
strange(p716_4).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 8).
size(p717_0, 10).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 5).
size(p717_1, 8).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 4).
size(p717_2, 4).
red(p717_2).
rhs(p717_2).
contact(p717_2, p717_1).
contact(p717_1, p717_2).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 0).
size(p718_0, 2).
green(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 8).
size(p718_1, 10).
green(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 0).
size(p718_2, 4).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 6).
coord2(p718_3, 6).
size(p718_3, 7).
blue(p718_3).
strange(p718_3).
contact(p718_2, p718_0).
contact(p718_0, p718_2).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 3).
size(p719_0, 3).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 5).
size(p719_1, 0).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 1).
size(p719_2, 8).
red(p719_2).
strange(p719_2).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 3).
size(p720_0, 2).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 5).
size(p720_1, 1).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 8).
size(p720_2, 10).
green(p720_2).
rhs(p720_2).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 4).
size(p721_0, 3).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 10).
size(p721_1, 1).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 5).
size(p721_2, 2).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 4).
size(p721_3, 2).
green(p721_3).
strange(p721_3).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 8).
size(p722_0, 8).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 0).
size(p722_1, 9).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 0).
size(p722_2, 4).
green(p722_2).
lhs(p722_2).
contact(p722_0, p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
contact(p722_1, p722_0).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 9).
size(p723_0, 6).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 10).
size(p723_1, 0).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 9).
size(p723_2, 3).
red(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 9).
size(p723_3, 5).
blue(p723_3).
rhs(p723_3).
contact(p723_0, p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
contact(p723_2, p723_0).
contact(p723_2, p723_3).
contact(p723_1, p723_3).
contact(p723_1, p723_3).
contact(p723_3, p723_1).
contact(p723_3, p723_1).
contact(p723_3, p723_2).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 4).
size(p724_0, 5).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 4).
size(p724_1, 10).
green(p724_1).
upright(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 6).
size(p725_0, 2).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 6).
size(p725_1, 7).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 0).
coord2(p725_2, 5).
size(p725_2, 9).
red(p725_2).
upright(p725_2).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 5).
coord2(p726_0, 2).
size(p726_0, 9).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 9).
coord2(p726_1, 10).
size(p726_1, 2).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 5).
size(p726_2, 3).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 3).
coord2(p726_3, 5).
size(p726_3, 10).
red(p726_3).
strange(p726_3).
piece(726, p726_4).
coord1(p726_4, 3).
coord2(p726_4, 3).
size(p726_4, 4).
green(p726_4).
lhs(p726_4).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 5).
coord2(p727_0, 1).
size(p727_0, 4).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 4).
coord2(p727_1, 10).
size(p727_1, 4).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 1).
size(p727_2, 2).
green(p727_2).
lhs(p727_2).
contact(p727_0, p727_2).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 1).
coord2(p728_0, 4).
size(p728_0, 6).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 5).
size(p728_1, 6).
green(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 0).
size(p728_2, 8).
blue(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 6).
coord2(p728_3, 5).
size(p728_3, 7).
green(p728_3).
upright(p728_3).
contact(p728_1, p728_3).
contact(p728_3, p728_1).
piece(729, p729_0).
coord1(p729_0, 0).
coord2(p729_0, 9).
size(p729_0, 7).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 4).
size(p729_1, 3).
blue(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 9).
size(p729_2, 8).
green(p729_2).
rhs(p729_2).
contact(p729_2, p729_0).
contact(p729_0, p729_2).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 5).
size(p730_0, 7).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 5).
size(p730_1, 3).
green(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 10).
size(p731_0, 5).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 5).
size(p731_1, 6).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 8).
coord2(p731_2, 4).
size(p731_2, 6).
red(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 0).
coord2(p731_3, 5).
size(p731_3, 8).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 9).
coord2(p731_4, 9).
size(p731_4, 5).
red(p731_4).
lhs(p731_4).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 1).
size(p732_0, 9).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 6).
coord2(p732_1, 1).
size(p732_1, 5).
blue(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 5).
size(p732_2, 0).
red(p732_2).
upright(p732_2).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 8).
coord2(p733_0, 1).
size(p733_0, 4).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 7).
coord2(p733_1, 10).
size(p733_1, 7).
red(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 9).
size(p733_2, 3).
green(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 6).
size(p733_3, 2).
red(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 9).
coord2(p733_4, 5).
size(p733_4, 6).
blue(p733_4).
rhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 8).
size(p734_0, 6).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 8).
size(p734_1, 1).
green(p734_1).
upright(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 5).
size(p735_0, 6).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 10).
size(p735_1, 10).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 5).
size(p735_2, 3).
blue(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 3).
size(p735_3, 7).
blue(p735_3).
rhs(p735_3).
contact(p735_2, p735_0).
contact(p735_0, p735_2).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 5).
size(p736_0, 6).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 6).
size(p736_1, 6).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 4).
size(p736_2, 4).
red(p736_2).
upright(p736_2).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 2).
size(p737_0, 6).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 1).
size(p737_1, 3).
red(p737_1).
strange(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 11).
coord2(p738_0, 9).
size(p738_0, 3).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 9).
size(p738_1, 3).
blue(p738_1).
lhs(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 0).
size(p739_0, 1).
blue(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 7).
size(p739_1, 5).
blue(p739_1).
lhs(p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 1).
size(p740_0, 10).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 6).
coord2(p740_1, 1).
size(p740_1, 1).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 6).
coord2(p740_2, 9).
size(p740_2, 3).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 10).
size(p740_3, 2).
red(p740_3).
strange(p740_3).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 8).
size(p741_0, 1).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 8).
coord2(p741_1, 0).
size(p741_1, 0).
green(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 2).
coord2(p741_2, 10).
size(p741_2, 9).
green(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 9).
coord2(p741_3, 5).
size(p741_3, 5).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 4).
coord2(p741_4, 1).
size(p741_4, 10).
blue(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 2).
size(p742_0, 7).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 2).
size(p742_1, 1).
green(p742_1).
strange(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 5).
size(p743_0, 7).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 8).
size(p743_1, 6).
red(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 3).
coord2(p743_2, 8).
size(p743_2, 0).
red(p743_2).
strange(p743_2).
contact(p743_1, p743_2).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 3).
size(p744_0, 5).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 6).
size(p744_1, 4).
red(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 6).
size(p744_2, 4).
green(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 4).
size(p744_3, 8).
red(p744_3).
strange(p744_3).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 0).
size(p745_0, 2).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 6).
size(p745_1, 1).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 6).
size(p745_2, 4).
blue(p745_2).
strange(p745_2).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 9).
size(p746_0, 2).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 9).
size(p746_1, 2).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 3).
coord2(p746_2, 2).
size(p746_2, 6).
blue(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 9).
size(p746_3, 1).
green(p746_3).
upright(p746_3).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 2).
size(p747_0, 5).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 2).
size(p747_1, 2).
blue(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 10).
size(p747_2, 0).
blue(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 6).
coord2(p748_0, 6).
size(p748_0, 6).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 6).
size(p748_1, 1).
blue(p748_1).
upright(p748_1).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 6).
size(p749_0, 1).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 6).
size(p749_1, 10).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 0).
coord2(p749_2, 6).
size(p749_2, 9).
green(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 1).
coord2(p749_3, 10).
size(p749_3, 4).
blue(p749_3).
strange(p749_3).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 0).
size(p750_0, 0).
red(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 0).
size(p750_1, 8).
red(p750_1).
upright(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 0).
size(p751_0, 1).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 0).
size(p751_1, 10).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 10).
size(p751_2, 9).
red(p751_2).
strange(p751_2).
contact(p751_0, p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 10).
size(p752_0, 4).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 9).
size(p752_1, 4).
red(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 6).
size(p753_0, 5).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 6).
size(p753_1, 9).
blue(p753_1).
strange(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 9).
size(p754_0, 4).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 9).
size(p754_1, 2).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 2).
size(p754_2, 1).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 7).
size(p754_3, 4).
red(p754_3).
upright(p754_3).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 9).
coord2(p755_0, 9).
size(p755_0, 10).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 1).
size(p755_1, 0).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 8).
coord2(p755_2, 0).
size(p755_2, 8).
blue(p755_2).
lhs(p755_2).
contact(p755_1, p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 8).
coord2(p756_0, 5).
size(p756_0, 3).
red(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 8).
coord2(p756_1, 5).
size(p756_1, 5).
green(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 7).
coord2(p756_2, 9).
size(p756_2, 5).
green(p756_2).
rhs(p756_2).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 4).
size(p757_0, 2).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 3).
size(p757_1, 8).
green(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 10).
coord2(p757_2, 10).
size(p757_2, 6).
red(p757_2).
lhs(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 10).
size(p758_0, 0).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 2).
size(p758_1, 4).
blue(p758_1).
lhs(p758_1).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 8).
size(p759_0, 8).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 9).
size(p759_1, 4).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 8).
size(p759_2, 2).
blue(p759_2).
upright(p759_2).
piece(759, p759_3).
coord1(p759_3, 2).
coord2(p759_3, 7).
size(p759_3, 8).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 8).
coord2(p759_4, 3).
size(p759_4, 9).
blue(p759_4).
strange(p759_4).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 2).
size(p760_0, 0).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 3).
size(p760_1, 6).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 2).
size(p760_2, 6).
red(p760_2).
strange(p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 8).
size(p761_0, 4).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 6).
size(p761_1, 0).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 3).
coord2(p761_2, 7).
size(p761_2, 3).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 4).
coord2(p761_3, 10).
size(p761_3, 10).
blue(p761_3).
lhs(p761_3).
contact(p761_1, p761_2).
contact(p761_1, p761_2).
contact(p761_2, p761_1).
contact(p761_2, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 10).
size(p762_0, 4).
green(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 9).
size(p762_1, 5).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 9).
size(p762_2, 6).
red(p762_2).
upright(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 0).
size(p763_0, 0).
red(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 5).
size(p763_1, 2).
blue(p763_1).
lhs(p763_1).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 4).
size(p764_0, 0).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 9).
size(p764_1, 9).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 2).
size(p764_2, 4).
green(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 8).
coord2(p764_3, 1).
size(p764_3, 7).
blue(p764_3).
lhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 8).
coord2(p764_4, 3).
size(p764_4, 3).
red(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 5).
size(p765_0, 5).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 3).
size(p765_1, 1).
green(p765_1).
lhs(p765_1).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 5).
size(p766_0, 9).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 10).
size(p766_1, 0).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 0).
size(p766_2, 7).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 8).
coord2(p766_3, 6).
size(p766_3, 8).
red(p766_3).
rhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 0).
coord2(p766_4, 8).
size(p766_4, 1).
red(p766_4).
strange(p766_4).
contact(p766_0, p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 7).
size(p767_0, 6).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 6).
size(p767_1, 6).
blue(p767_1).
lhs(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 6).
size(p768_0, 1).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 4).
size(p768_1, 8).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 9).
size(p768_2, 8).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 1).
coord2(p768_3, 9).
size(p768_3, 5).
red(p768_3).
lhs(p768_3).
contact(p768_3, p768_2).
contact(p768_2, p768_3).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 6).
size(p769_0, 9).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 8).
size(p769_1, 6).
blue(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 4).
coord2(p769_2, 2).
size(p769_2, 2).
green(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 4).
coord2(p769_3, 2).
size(p769_3, 0).
red(p769_3).
upright(p769_3).
contact(p769_3, p769_2).
contact(p769_2, p769_3).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 4).
size(p770_0, 6).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 5).
size(p770_1, 2).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 2).
coord2(p770_2, 10).
size(p770_2, 7).
green(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 6).
size(p770_3, 8).
green(p770_3).
lhs(p770_3).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 11).
size(p771_0, 4).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 1).
coord2(p771_1, 10).
size(p771_1, 4).
red(p771_1).
upright(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 8).
size(p772_0, 7).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 9).
size(p772_1, 1).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 7).
size(p772_2, 2).
blue(p772_2).
lhs(p772_2).
contact(p772_0, p772_2).
contact(p772_0, p772_2).
contact(p772_2, p772_0).
contact(p772_2, p772_0).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 0).
size(p773_0, 1).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 3).
size(p773_1, 3).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 9).
size(p773_2, 7).
blue(p773_2).
lhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 2).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 4).
size(p774_1, 8).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 9).
coord2(p774_2, 5).
size(p774_2, 8).
blue(p774_2).
lhs(p774_2).
piece(775, p775_0).
coord1(p775_0, 0).
coord2(p775_0, 1).
size(p775_0, 1).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 3).
coord2(p775_1, 4).
size(p775_1, 9).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 7).
coord2(p775_2, 6).
size(p775_2, 5).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 1).
size(p775_3, 3).
blue(p775_3).
upright(p775_3).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 0).
size(p776_0, 10).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 1).
size(p776_1, 5).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 5).
size(p776_2, 1).
green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 1).
coord2(p776_3, 5).
size(p776_3, 1).
red(p776_3).
strange(p776_3).
contact(p776_2, p776_3).
contact(p776_3, p776_2).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 9).
size(p777_0, 4).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 9).
size(p777_1, 6).
green(p777_1).
upright(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 7).
size(p778_0, 8).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 7).
size(p778_1, 1).
red(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, -1).
coord2(p779_0, 4).
size(p779_0, 4).
red(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 0).
coord2(p779_1, 4).
size(p779_1, 8).
red(p779_1).
rhs(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 9).
coord2(p780_0, 1).
size(p780_0, 6).
green(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 9).
size(p780_1, 3).
blue(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 3).
size(p780_2, 4).
green(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 10).
size(p780_3, 1).
green(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 10).
coord2(p780_4, 3).
size(p780_4, 2).
red(p780_4).
lhs(p780_4).
contact(p780_2, p780_4).
contact(p780_4, p780_2).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 3).
size(p781_0, 2).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 5).
coord2(p781_1, 7).
size(p781_1, 0).
red(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 7).
size(p781_2, 9).
green(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 0).
coord2(p781_3, 1).
size(p781_3, 10).
green(p781_3).
upright(p781_3).
piece(781, p781_4).
coord1(p781_4, 5).
coord2(p781_4, 8).
size(p781_4, 6).
blue(p781_4).
lhs(p781_4).
contact(p781_4, p781_1).
contact(p781_1, p781_4).
piece(782, p782_0).
coord1(p782_0, 4).
coord2(p782_0, 6).
size(p782_0, 1).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 1).
coord2(p782_1, 8).
size(p782_1, 1).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 8).
size(p782_2, 2).
blue(p782_2).
lhs(p782_2).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 7).
size(p783_0, 10).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 7).
size(p783_1, 8).
blue(p783_1).
upright(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 2).
size(p784_0, 7).
green(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 0).
size(p784_1, 10).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 2).
size(p784_2, 5).
green(p784_2).
upright(p784_2).
contact(p784_2, p784_0).
contact(p784_0, p784_2).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 6).
size(p785_0, 8).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 10).
size(p785_1, 5).
green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 9).
size(p785_2, 5).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 9).
size(p785_3, 1).
green(p785_3).
lhs(p785_3).
contact(p785_3, p785_2).
contact(p785_2, p785_3).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 8).
size(p786_0, 2).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 8).
size(p786_1, 2).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 6).
size(p786_2, 1).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 10).
coord2(p786_3, 9).
size(p786_3, 3).
blue(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 6).
coord2(p786_4, 0).
size(p786_4, 3).
red(p786_4).
lhs(p786_4).
contact(p786_3, p786_0).
contact(p786_0, p786_3).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 10).
size(p787_0, 3).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 9).
size(p787_1, 6).
blue(p787_1).
rhs(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 1).
size(p788_0, 6).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 6).
coord2(p788_1, 7).
size(p788_1, 0).
red(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 5).
coord2(p788_2, 8).
size(p788_2, 6).
blue(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 2).
coord2(p788_3, 8).
size(p788_3, 0).
red(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 3).
size(p789_0, 9).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 5).
size(p789_1, 5).
green(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 4).
size(p789_2, 1).
red(p789_2).
upright(p789_2).
piece(789, p789_3).
coord1(p789_3, 9).
coord2(p789_3, 6).
size(p789_3, 0).
blue(p789_3).
lhs(p789_3).
contact(p789_0, p789_2).
contact(p789_0, p789_2).
contact(p789_2, p789_0).
contact(p789_2, p789_0).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 0).
size(p790_0, 2).
green(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 5).
size(p790_1, 9).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 5).
size(p790_2, 10).
red(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 0).
size(p790_3, 2).
red(p790_3).
strange(p790_3).
contact(p790_0, p790_3).
contact(p790_0, p790_3).
contact(p790_3, p790_0).
contact(p790_3, p790_0).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 7).
size(p791_0, 10).
red(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 2).
size(p791_1, 1).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 2).
coord2(p791_2, 6).
size(p791_2, 5).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 10).
size(p791_3, 9).
red(p791_3).
strange(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 9).
size(p791_4, 5).
green(p791_4).
lhs(p791_4).
contact(p791_2, p791_4).
contact(p791_2, p791_4).
contact(p791_2, p791_0).
contact(p791_4, p791_2).
contact(p791_4, p791_2).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 1).
coord2(p792_0, 2).
size(p792_0, 3).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 3).
size(p792_1, 0).
blue(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 5).
size(p792_2, 2).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 2).
size(p792_3, 0).
red(p792_3).
rhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 9).
coord2(p792_4, 4).
size(p792_4, 5).
red(p792_4).
lhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 9).
size(p793_0, 7).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 5).
size(p793_1, 5).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 2).
size(p793_2, 1).
green(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 3).
coord2(p793_3, 5).
size(p793_3, 2).
blue(p793_3).
strange(p793_3).
contact(p793_3, p793_1).
contact(p793_1, p793_3).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 8).
size(p794_0, 0).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 8).
size(p794_1, 6).
blue(p794_1).
lhs(p794_1).
contact(p794_0, p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 9).
coord2(p795_0, 7).
size(p795_0, 6).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 7).
size(p795_1, 4).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 1).
coord2(p795_2, 0).
size(p795_2, 2).
red(p795_2).
upright(p795_2).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 4).
size(p796_0, 3).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 8).
size(p796_1, 5).
blue(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 7).
coord2(p796_2, 3).
size(p796_2, 6).
red(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 4).
size(p796_3, 10).
red(p796_3).
strange(p796_3).
contact(p796_3, p796_0).
contact(p796_0, p796_3).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 0).
size(p797_0, 2).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 0).
size(p797_1, 9).
green(p797_1).
upright(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 3).
size(p798_0, 6).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 3).
size(p798_1, 0).
red(p798_1).
lhs(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 3).
coord2(p799_0, 9).
size(p799_0, 0).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 2).
coord2(p799_1, 10).
size(p799_1, 8).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 3).
coord2(p799_2, 10).
size(p799_2, 3).
green(p799_2).
strange(p799_2).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 5).
size(p800_0, 2).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 9).
size(p800_1, 10).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 7).
size(p800_2, 6).
blue(p800_2).
lhs(p800_2).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 2).
size(p801_0, 2).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 2).
coord2(p801_1, 6).
size(p801_1, 7).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 4).
coord2(p801_2, 0).
size(p801_2, 9).
red(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 6).
size(p801_3, 3).
blue(p801_3).
strange(p801_3).
contact(p801_0, p801_3).
contact(p801_0, p801_3).
contact(p801_3, p801_0).
contact(p801_3, p801_0).
contact(p801_3, p801_1).
contact(p801_1, p801_3).
piece(802, p802_0).
coord1(p802_0, 1).
coord2(p802_0, 8).
size(p802_0, 4).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 0).
size(p802_1, 3).
green(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 8).
size(p802_2, 5).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 2).
coord2(p802_3, 2).
size(p802_3, 10).
red(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 0).
coord2(p802_4, 6).
size(p802_4, 4).
green(p802_4).
upright(p802_4).
contact(p802_0, p802_2).
contact(p802_2, p802_0).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 7).
size(p803_0, 1).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 6).
size(p803_1, 2).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 5).
coord2(p803_2, 7).
size(p803_2, 2).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 2).
size(p803_3, 7).
red(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 7).
size(p803_4, 0).
red(p803_4).
strange(p803_4).
contact(p803_2, p803_0).
contact(p803_0, p803_2).
piece(804, p804_0).
coord1(p804_0, 1).
coord2(p804_0, 2).
size(p804_0, 5).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 1).
size(p804_1, 3).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 1).
size(p804_2, 2).
red(p804_2).
lhs(p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_2).
contact(p804_1, p804_0).
contact(p804_2, p804_1).
contact(p804_2, p804_1).
contact(p804_0, p804_1).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 8).
size(p805_0, 4).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 0).
size(p805_1, 6).
red(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 2).
size(p805_2, 10).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 5).
size(p805_3, 6).
green(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 8).
coord2(p805_4, 8).
size(p805_4, 0).
blue(p805_4).
upright(p805_4).
contact(p805_0, p805_4).
contact(p805_4, p805_0).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 10).
size(p806_0, 8).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 6).
size(p806_1, 1).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 6).
size(p806_2, 10).
blue(p806_2).
rhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 6).
size(p806_3, 1).
green(p806_3).
lhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 8).
coord2(p806_4, 9).
size(p806_4, 0).
blue(p806_4).
rhs(p806_4).
contact(p806_1, p806_2).
contact(p806_1, p806_2).
contact(p806_1, p806_3).
contact(p806_2, p806_1).
contact(p806_2, p806_1).
contact(p806_3, p806_1).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 4).
size(p807_0, 9).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 1).
size(p807_1, 10).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 4).
size(p807_2, 6).
red(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 10).
size(p807_3, 4).
blue(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 5).
coord2(p807_4, 4).
size(p807_4, 8).
blue(p807_4).
strange(p807_4).
contact(p807_0, p807_4).
contact(p807_0, p807_4).
contact(p807_0, p807_2).
contact(p807_4, p807_0).
contact(p807_4, p807_0).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 8).
size(p808_0, 4).
green(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 9).
size(p808_1, 6).
red(p808_1).
strange(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 2).
size(p809_0, 2).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 9).
coord2(p809_1, 2).
size(p809_1, 5).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 7).
size(p809_2, 1).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 8).
coord2(p809_3, 6).
size(p809_3, 7).
red(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 0).
coord2(p809_4, 9).
size(p809_4, 5).
blue(p809_4).
strange(p809_4).
contact(p809_1, p809_0).
contact(p809_0, p809_1).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 0).
size(p810_0, 3).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 9).
size(p810_1, 2).
green(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 6).
size(p810_2, 8).
green(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 0).
size(p810_3, 9).
red(p810_3).
upright(p810_3).
piece(810, p810_4).
coord1(p810_4, 6).
coord2(p810_4, 4).
size(p810_4, 5).
green(p810_4).
rhs(p810_4).
contact(p810_3, p810_0).
contact(p810_0, p810_3).
piece(811, p811_0).
coord1(p811_0, 1).
coord2(p811_0, 8).
size(p811_0, 6).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 1).
coord2(p811_1, 8).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 2).
coord2(p812_0, 7).
size(p812_0, 9).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 0).
size(p812_1, 5).
blue(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 9).
coord2(p812_2, 1).
size(p812_2, 1).
green(p812_2).
strange(p812_2).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 6).
size(p813_0, 10).
green(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 3).
size(p813_1, 3).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 5).
coord2(p813_2, 7).
size(p813_2, 0).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 4).
coord2(p813_3, 6).
size(p813_3, 7).
blue(p813_3).
upright(p813_3).
contact(p813_3, p813_0).
contact(p813_0, p813_3).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 1).
size(p814_0, 6).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 10).
size(p814_1, 6).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 1).
size(p814_2, 10).
red(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 0).
size(p814_3, 0).
red(p814_3).
strange(p814_3).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_2, p814_0).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 10).
coord2(p815_0, 6).
size(p815_0, 7).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 4).
size(p815_1, 10).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 6).
size(p815_2, 2).
red(p815_2).
strange(p815_2).
contact(p815_2, p815_0).
contact(p815_0, p815_2).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 1).
size(p816_0, 1).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 0).
size(p816_1, 0).
blue(p816_1).
lhs(p816_1).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 5).
size(p817_0, 5).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 0).
coord2(p817_1, 2).
size(p817_1, 1).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 3).
coord2(p817_2, 9).
size(p817_2, 6).
blue(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 6).
size(p817_3, 5).
blue(p817_3).
upright(p817_3).
contact(p817_3, p817_0).
contact(p817_0, p817_3).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 10).
size(p818_0, 1).
red(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 4).
size(p818_1, 6).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 10).
size(p818_2, 5).
blue(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 5).
size(p818_3, 5).
red(p818_3).
lhs(p818_3).
contact(p818_2, p818_3).
contact(p818_2, p818_3).
contact(p818_2, p818_0).
contact(p818_3, p818_2).
contact(p818_3, p818_2).
contact(p818_0, p818_2).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 4).
size(p819_0, 1).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 0).
size(p819_1, 1).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 0).
size(p819_2, 3).
green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 10).
coord2(p819_3, 7).
size(p819_3, 5).
green(p819_3).
upright(p819_3).
piece(819, p819_4).
coord1(p819_4, 1).
coord2(p819_4, 1).
size(p819_4, 5).
blue(p819_4).
rhs(p819_4).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 3).
size(p820_0, 6).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 2).
size(p820_1, 2).
red(p820_1).
strange(p820_1).
contact(p820_0, p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 4).
size(p821_0, 1).
blue(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 4).
size(p821_1, 0).
blue(p821_1).
lhs(p821_1).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 7).
size(p822_0, 7).
blue(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 8).
size(p822_1, 1).
green(p822_1).
strange(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 9).
size(p823_0, 5).
green(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 1).
size(p823_1, 1).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 5).
size(p823_2, 8).
green(p823_2).
lhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 6).
coord2(p823_3, 9).
size(p823_3, 4).
red(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 6).
size(p823_4, 4).
green(p823_4).
lhs(p823_4).
contact(p823_0, p823_3).
contact(p823_3, p823_0).
piece(824, p824_0).
coord1(p824_0, 1).
coord2(p824_0, 8).
size(p824_0, 7).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 8).
size(p824_1, 8).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 7).
coord2(p824_2, 3).
size(p824_2, 9).
green(p824_2).
upright(p824_2).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 9).
size(p825_0, 0).
green(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 3).
size(p825_1, 7).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 9).
size(p825_2, 7).
red(p825_2).
lhs(p825_2).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 3).
size(p826_0, 9).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 2).
size(p826_1, 6).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 6).
size(p826_2, 0).
blue(p826_2).
lhs(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 5).
size(p827_0, 8).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 3).
size(p827_1, 0).
red(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 1).
size(p827_2, 1).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 1).
size(p827_3, 0).
red(p827_3).
rhs(p827_3).
piece(827, p827_4).
coord1(p827_4, 0).
coord2(p827_4, 10).
size(p827_4, 7).
red(p827_4).
rhs(p827_4).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 3).
size(p828_0, 10).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 3).
size(p828_1, 3).
blue(p828_1).
strange(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 4).
size(p829_0, 7).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 8).
coord2(p829_1, 2).
size(p829_1, 5).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 4).
size(p829_2, 9).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 0).
size(p829_3, 7).
green(p829_3).
lhs(p829_3).
contact(p829_2, p829_0).
contact(p829_0, p829_2).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 10).
size(p830_0, 8).
red(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 5).
size(p830_1, 5).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 9).
size(p830_2, 5).
blue(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 6).
size(p830_3, 6).
blue(p830_3).
strange(p830_3).
piece(830, p830_4).
coord1(p830_4, 3).
coord2(p830_4, 8).
size(p830_4, 8).
green(p830_4).
upright(p830_4).
contact(p830_2, p830_3).
contact(p830_2, p830_3).
contact(p830_3, p830_2).
contact(p830_3, p830_2).
contact(p830_3, p830_1).
contact(p830_1, p830_3).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 8).
size(p831_0, 0).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 7).
size(p831_1, 4).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 10).
size(p831_2, 3).
green(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 0).
coord2(p831_3, 2).
size(p831_3, 6).
green(p831_3).
upright(p831_3).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 4).
size(p832_0, 9).
red(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 4).
size(p832_1, 5).
red(p832_1).
upright(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 5).
size(p833_0, 9).
green(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 6).
size(p833_1, 4).
green(p833_1).
upright(p833_1).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 4).
size(p834_0, 9).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 5).
size(p834_1, 0).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 11).
coord2(p834_2, 4).
size(p834_2, 6).
green(p834_2).
strange(p834_2).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 3).
size(p835_0, 7).
blue(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 1).
size(p835_1, 2).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 10).
size(p835_2, 3).
red(p835_2).
strange(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 7).
size(p835_3, 5).
blue(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 0).
coord2(p835_4, 3).
size(p835_4, 4).
blue(p835_4).
upright(p835_4).
piece(836, p836_0).
coord1(p836_0, 10).
coord2(p836_0, 9).
size(p836_0, 5).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 8).
size(p836_1, 8).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 2).
coord2(p836_2, 8).
size(p836_2, 8).
red(p836_2).
strange(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 0).
size(p836_3, 2).
green(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 6).
coord2(p836_4, 5).
size(p836_4, 6).
red(p836_4).
lhs(p836_4).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 5).
size(p837_0, 9).
green(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 5).
size(p837_1, 1).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 3).
size(p837_2, 0).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 0).
coord2(p837_3, 0).
size(p837_3, 9).
blue(p837_3).
lhs(p837_3).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 9).
size(p838_0, 5).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 1).
size(p838_1, 3).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 9).
size(p838_2, 6).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 1).
size(p838_3, 7).
red(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 2).
coord2(p838_4, 10).
size(p838_4, 4).
red(p838_4).
lhs(p838_4).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
piece(839, p839_0).
coord1(p839_0, 1).
coord2(p839_0, 3).
size(p839_0, 8).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 6).
size(p839_1, 7).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 0).
coord2(p839_2, 7).
size(p839_2, 4).
green(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 1).
coord2(p839_3, 4).
size(p839_3, 5).
green(p839_3).
upright(p839_3).
contact(p839_1, p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
contact(p839_2, p839_1).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 3).
size(p840_0, 1).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 2).
size(p840_1, 7).
green(p840_1).
strange(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 2).
coord2(p841_0, 5).
size(p841_0, 9).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 5).
size(p841_1, 8).
blue(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 8).
size(p841_2, 9).
blue(p841_2).
lhs(p841_2).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 3).
size(p842_0, 1).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 3).
size(p842_1, 5).
red(p842_1).
strange(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 4).
size(p843_0, 5).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 6).
size(p843_1, 8).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 3).
size(p843_2, 9).
red(p843_2).
lhs(p843_2).
contact(p843_0, p843_2).
contact(p843_0, p843_2).
contact(p843_2, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 6).
size(p844_0, 1).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 10).
size(p844_1, 0).
green(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 10).
size(p844_2, 4).
blue(p844_2).
lhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 4).
size(p845_0, 4).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 1).
size(p845_1, 7).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 9).
size(p845_2, 9).
green(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 4).
size(p845_3, 7).
red(p845_3).
lhs(p845_3).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 3).
coord2(p846_0, 3).
size(p846_0, 10).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 2).
size(p846_1, 8).
blue(p846_1).
rhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 2).
size(p846_2, 5).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 2).
size(p846_3, 1).
red(p846_3).
rhs(p846_3).
contact(p846_1, p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
contact(p846_3, p846_1).
contact(p846_3, p846_2).
contact(p846_2, p846_3).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 0).
size(p847_0, 10).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 8).
coord2(p847_1, 4).
size(p847_1, 2).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 0).
size(p847_2, 10).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 6).
coord2(p847_3, 8).
size(p847_3, 0).
green(p847_3).
strange(p847_3).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 5).
size(p848_0, 8).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 4).
coord2(p848_1, 6).
size(p848_1, 5).
green(p848_1).
lhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 0).
size(p849_0, 2).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 0).
coord2(p849_1, 8).
size(p849_1, 3).
red(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 5).
size(p849_2, 0).
blue(p849_2).
lhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 4).
size(p850_0, 7).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 7).
size(p850_1, 5).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 7).
size(p850_2, 0).
red(p850_2).
strange(p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 5).
size(p851_0, 10).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 5).
size(p851_1, 7).
blue(p851_1).
upright(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 2).
size(p852_0, 10).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 1).
size(p852_1, 6).
red(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 1).
size(p852_2, 4).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 0).
size(p852_3, 8).
green(p852_3).
lhs(p852_3).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 10).
size(p853_0, 6).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 5).
coord2(p853_1, 9).
size(p853_1, 7).
green(p853_1).
strange(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 6).
size(p854_0, 4).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 5).
size(p854_1, 10).
red(p854_1).
rhs(p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 7).
size(p855_0, 5).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 7).
size(p855_1, 6).
red(p855_1).
lhs(p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 4).
size(p856_0, 3).
red(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 0).
size(p856_1, 4).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 6).
size(p856_2, 2).
blue(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 4).
size(p856_3, 4).
green(p856_3).
strange(p856_3).
contact(p856_3, p856_0).
contact(p856_0, p856_3).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 8).
size(p857_0, 5).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 8).
size(p857_1, 4).
red(p857_1).
strange(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 1).
coord2(p858_0, -1).
size(p858_0, 3).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 3).
size(p858_1, 3).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 4).
coord2(p858_2, 0).
size(p858_2, 10).
blue(p858_2).
lhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 1).
coord2(p858_3, -1).
size(p858_3, 5).
blue(p858_3).
upright(p858_3).
contact(p858_3, p858_0).
contact(p858_0, p858_3).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 1).
size(p859_0, 3).
green(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 0).
size(p859_1, 6).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 5).
size(p859_2, 1).
blue(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 2).
coord2(p859_3, 0).
size(p859_3, 6).
red(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 6).
coord2(p859_4, 2).
size(p859_4, 1).
green(p859_4).
upright(p859_4).
contact(p859_1, p859_3).
contact(p859_3, p859_1).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 2).
size(p860_0, 8).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 2).
size(p860_1, 4).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 11).
coord2(p860_2, 6).
size(p860_2, 4).
red(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 10).
coord2(p860_3, 6).
size(p860_3, 4).
green(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 3).
coord2(p860_4, 6).
size(p860_4, 6).
red(p860_4).
strange(p860_4).
contact(p860_2, p860_3).
contact(p860_3, p860_2).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 6).
size(p861_0, 6).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 4).
coord2(p861_1, 2).
size(p861_1, 3).
blue(p861_1).
upright(p861_1).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 8).
size(p862_0, 8).
blue(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 1).
size(p862_1, 4).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 10).
size(p862_2, 5).
red(p862_2).
rhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 4).
coord2(p862_3, 10).
size(p862_3, 7).
red(p862_3).
upright(p862_3).
contact(p862_2, p862_3).
contact(p862_3, p862_2).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 8).
size(p863_0, 7).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 7).
coord2(p863_1, 8).
size(p863_1, 0).
blue(p863_1).
rhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 2).
size(p864_0, 3).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 10).
size(p864_1, 7).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 6).
size(p864_2, 10).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 8).
coord2(p864_3, 10).
size(p864_3, 8).
red(p864_3).
upright(p864_3).
contact(p864_1, p864_3).
contact(p864_3, p864_1).
piece(865, p865_0).
coord1(p865_0, 6).
coord2(p865_0, 7).
size(p865_0, 8).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 3).
coord2(p865_1, 7).
size(p865_1, 3).
green(p865_1).
lhs(p865_1).
piece(866, p866_0).
coord1(p866_0, 2).
coord2(p866_0, 7).
size(p866_0, 7).
red(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 0).
coord2(p866_1, 3).
size(p866_1, 1).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 10).
size(p866_2, 6).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 1).
size(p866_3, 5).
blue(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 1).
coord2(p866_4, 3).
size(p866_4, 9).
blue(p866_4).
upright(p866_4).
contact(p866_1, p866_4).
contact(p866_1, p866_4).
contact(p866_4, p866_1).
contact(p866_4, p866_1).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 8).
size(p867_0, 0).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 6).
size(p867_1, 1).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 6).
size(p867_2, 10).
blue(p867_2).
strange(p867_2).
contact(p867_1, p867_2).
contact(p867_2, p867_1).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 6).
size(p868_0, 3).
blue(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 10).
size(p868_1, 2).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 8).
coord2(p868_2, 11).
size(p868_2, 8).
green(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 8).
coord2(p868_3, 11).
size(p868_3, 7).
blue(p868_3).
strange(p868_3).
contact(p868_1, p868_3).
contact(p868_1, p868_3).
contact(p868_3, p868_1).
contact(p868_3, p868_1).
contact(p868_3, p868_2).
contact(p868_2, p868_3).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 1).
size(p869_0, 2).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 10).
size(p869_1, 3).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 2).
size(p869_2, 7).
blue(p869_2).
lhs(p869_2).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 3).
size(p870_0, 0).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 6).
size(p870_1, 8).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 6).
size(p870_2, 2).
blue(p870_2).
lhs(p870_2).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 9).
size(p871_0, 7).
red(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 5).
size(p871_1, 9).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 7).
coord2(p871_2, 10).
size(p871_2, 4).
blue(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 0).
size(p871_3, 3).
red(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 7).
coord2(p871_4, 7).
size(p871_4, 3).
blue(p871_4).
rhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 10).
size(p872_0, 6).
red(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 10).
size(p872_1, 5).
blue(p872_1).
upright(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 6).
size(p873_0, 7).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 1).
size(p873_1, 7).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 10).
size(p873_2, 2).
blue(p873_2).
upright(p873_2).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 3).
size(p874_0, 10).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 3).
size(p874_1, 5).
red(p874_1).
lhs(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 4).
size(p875_0, 1).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 7).
size(p875_1, 7).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 6).
coord2(p875_2, 7).
size(p875_2, 8).
green(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 0).
coord2(p875_3, 2).
size(p875_3, 5).
green(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 6).
coord2(p875_4, 8).
size(p875_4, 5).
green(p875_4).
rhs(p875_4).
contact(p875_1, p875_2).
contact(p875_1, p875_2).
contact(p875_1, p875_4).
contact(p875_2, p875_1).
contact(p875_2, p875_1).
contact(p875_4, p875_1).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 4).
size(p876_0, 6).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 8).
size(p876_1, 3).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 8).
size(p876_2, 6).
green(p876_2).
upright(p876_2).
contact(p876_2, p876_1).
contact(p876_1, p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 6).
size(p877_0, 6).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 1).
size(p877_1, 2).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 6).
size(p877_2, 1).
red(p877_2).
rhs(p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 5).
size(p878_0, 4).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 10).
size(p878_1, 4).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 0).
size(p878_2, 10).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 10).
size(p878_3, 2).
red(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 8).
coord2(p878_4, 3).
size(p878_4, 0).
blue(p878_4).
rhs(p878_4).
contact(p878_1, p878_3).
contact(p878_3, p878_1).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 3).
size(p879_0, 2).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 9).
size(p879_1, 10).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 2).
coord2(p879_2, 9).
size(p879_2, 4).
red(p879_2).
upright(p879_2).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 2).
size(p880_0, 2).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 1).
size(p880_1, 9).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 10).
coord2(p880_2, 0).
size(p880_2, 10).
blue(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 6).
size(p880_3, 0).
red(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 1).
coord2(p880_4, 5).
size(p880_4, 8).
red(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 3).
size(p881_0, 4).
blue(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 8).
size(p881_1, 3).
green(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 3).
size(p881_2, 6).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 3).
size(p881_3, 0).
green(p881_3).
rhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 2).
coord2(p881_4, 5).
size(p881_4, 10).
green(p881_4).
lhs(p881_4).
contact(p881_3, p881_2).
contact(p881_2, p881_3).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 5).
size(p882_0, 0).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 6).
size(p882_1, 6).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 4).
size(p882_2, 10).
green(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 4).
size(p882_3, 6).
blue(p882_3).
rhs(p882_3).
contact(p882_3, p882_0).
contact(p882_0, p882_3).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 5).
size(p883_0, 4).
red(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 10).
coord2(p883_1, 4).
size(p883_1, 7).
green(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 1).
coord2(p883_2, 3).
size(p883_2, 1).
red(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 8).
size(p883_3, 8).
blue(p883_3).
strange(p883_3).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 5).
size(p884_0, 0).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 0).
size(p884_1, 9).
blue(p884_1).
lhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 4).
size(p885_0, 2).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 5).
coord2(p885_1, 4).
size(p885_1, 9).
red(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 3).
size(p885_2, 0).
green(p885_2).
upright(p885_2).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 9).
size(p886_0, 6).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 8).
size(p886_1, 6).
green(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 9).
size(p886_2, 2).
red(p886_2).
rhs(p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 4).
size(p887_0, 2).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 2).
size(p887_1, 4).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 6).
size(p887_2, 2).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 5).
coord2(p887_3, 6).
size(p887_3, 6).
blue(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 8).
coord2(p887_4, 7).
size(p887_4, 1).
green(p887_4).
rhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 4).
size(p888_0, 2).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 4).
size(p888_1, 10).
red(p888_1).
rhs(p888_1).
contact(p888_1, p888_0).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 0).
size(p889_0, 1).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 0).
size(p889_1, 10).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 2).
size(p889_2, 8).
blue(p889_2).
upright(p889_2).
contact(p889_0, p889_1).
contact(p889_1, p889_0).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 5).
size(p890_0, 2).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 3).
size(p890_1, 1).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 7).
size(p890_2, 0).
red(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 1).
coord2(p890_3, 10).
size(p890_3, 2).
green(p890_3).
rhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 8).
size(p891_0, 2).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 9).
size(p891_1, 9).
green(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 5).
coord2(p891_2, 0).
size(p891_2, 0).
red(p891_2).
upright(p891_2).
piece(891, p891_3).
coord1(p891_3, 6).
coord2(p891_3, 4).
size(p891_3, 7).
blue(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 8).
size(p892_0, 5).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 5).
size(p892_1, 9).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 5).
size(p892_2, 2).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 7).
size(p892_3, 8).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 9).
coord2(p892_4, 4).
size(p892_4, 4).
red(p892_4).
upright(p892_4).
contact(p892_2, p892_4).
contact(p892_2, p892_4).
contact(p892_2, p892_1).
contact(p892_4, p892_2).
contact(p892_4, p892_2).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 6).
size(p893_0, 4).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 10).
size(p893_1, 9).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 1).
size(p893_2, 5).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 10).
coord2(p893_3, 6).
size(p893_3, 4).
red(p893_3).
rhs(p893_3).
contact(p893_3, p893_0).
contact(p893_0, p893_3).
piece(894, p894_0).
coord1(p894_0, 6).
coord2(p894_0, 2).
size(p894_0, 0).
blue(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 7).
size(p894_1, 5).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 5).
size(p894_2, 2).
red(p894_2).
lhs(p894_2).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 2).
size(p895_0, 1).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 5).
size(p895_1, 2).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 7).
coord2(p895_2, 0).
size(p895_2, 9).
blue(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 5).
coord2(p895_3, 2).
size(p895_3, 0).
green(p895_3).
strange(p895_3).
contact(p895_3, p895_0).
contact(p895_0, p895_3).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 0).
size(p896_0, 2).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 5).
size(p896_1, 3).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 0).
size(p896_2, 3).
red(p896_2).
strange(p896_2).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 2).
size(p897_0, 2).
green(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 10).
size(p897_1, 0).
blue(p897_1).
lhs(p897_1).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 5).
size(p898_0, 10).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, -1).
coord2(p898_1, 5).
size(p898_1, 4).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 10).
size(p898_2, 3).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 8).
coord2(p898_3, 0).
size(p898_3, 1).
blue(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 0).
coord2(p898_4, 5).
size(p898_4, 10).
blue(p898_4).
strange(p898_4).
contact(p898_0, p898_4).
contact(p898_0, p898_4).
contact(p898_4, p898_0).
contact(p898_4, p898_0).
contact(p898_4, p898_1).
contact(p898_1, p898_4).
piece(899, p899_0).
coord1(p899_0, 10).
coord2(p899_0, 8).
size(p899_0, 2).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 7).
size(p899_1, 1).
red(p899_1).
upright(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 6).
coord2(p900_0, 5).
size(p900_0, 4).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 9).
coord2(p900_1, 0).
size(p900_1, 9).
red(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 5).
size(p900_2, 10).
green(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 7).
coord2(p900_3, 5).
size(p900_3, 8).
red(p900_3).
upright(p900_3).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 4).
size(p901_0, 7).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 0).
coord2(p901_1, 2).
size(p901_1, 3).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 10).
size(p901_2, 2).
red(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 4).
coord2(p901_3, 1).
size(p901_3, 8).
green(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 2).
coord2(p901_4, 5).
size(p901_4, 0).
blue(p901_4).
lhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 5).
coord2(p902_0, 7).
size(p902_0, 2).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 7).
size(p902_1, 9).
blue(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 9).
size(p902_2, 5).
blue(p902_2).
rhs(p902_2).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 2).
size(p903_0, 9).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 4).
size(p903_1, 3).
red(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 3).
size(p903_2, 8).
blue(p903_2).
upright(p903_2).
piece(904, p904_0).
coord1(p904_0, 6).
coord2(p904_0, 0).
size(p904_0, 2).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 1).
size(p904_1, 4).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 6).
size(p904_2, 10).
blue(p904_2).
strange(p904_2).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 0).
size(p905_0, 4).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 3).
size(p905_1, 5).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 2).
coord2(p905_2, 5).
size(p905_2, 8).
green(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 5).
size(p905_3, 6).
green(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 2).
coord2(p905_4, 5).
size(p905_4, 5).
green(p905_4).
upright(p905_4).
contact(p905_2, p905_3).
contact(p905_2, p905_3).
contact(p905_2, p905_4).
contact(p905_3, p905_2).
contact(p905_3, p905_2).
contact(p905_4, p905_2).
piece(906, p906_0).
coord1(p906_0, 1).
coord2(p906_0, 4).
size(p906_0, 0).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 7).
size(p906_1, 0).
red(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 3).
size(p906_2, 7).
red(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 9).
size(p906_3, 10).
blue(p906_3).
lhs(p906_3).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 8).
size(p907_0, 0).
red(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 7).
coord2(p907_1, 4).
size(p907_1, 0).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 3).
size(p907_2, 8).
blue(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 4).
coord2(p907_3, 2).
size(p907_3, 2).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 6).
coord2(p907_4, 6).
size(p907_4, 7).
blue(p907_4).
strange(p907_4).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 4).
size(p908_0, 5).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 3).
size(p908_1, 9).
red(p908_1).
upright(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 8).
size(p909_0, 8).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 1).
size(p909_1, 3).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 8).
size(p909_2, 2).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 5).
size(p909_3, 2).
blue(p909_3).
upright(p909_3).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 9).
size(p910_0, 1).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 6).
size(p910_1, 4).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 7).
size(p910_2, 7).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 0).
coord2(p910_3, 7).
size(p910_3, 6).
blue(p910_3).
lhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 5).
coord2(p910_4, 1).
size(p910_4, 8).
green(p910_4).
lhs(p910_4).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 3).
size(p911_0, 1).
green(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 3).
size(p911_1, 2).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 10).
size(p911_2, 0).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 9).
size(p911_3, 9).
green(p911_3).
strange(p911_3).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 9).
coord2(p912_0, 9).
size(p912_0, 0).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 3).
size(p912_1, 2).
green(p912_1).
upright(p912_1).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 2).
size(p913_0, 4).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 1).
coord2(p913_1, 0).
size(p913_1, 2).
green(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 1).
size(p913_2, 9).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 6).
coord2(p913_3, 1).
size(p913_3, 7).
green(p913_3).
upright(p913_3).
contact(p913_2, p913_3).
contact(p913_3, p913_2).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 3).
size(p914_0, 0).
blue(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 2).
size(p914_1, 8).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 3).
size(p914_2, 9).
green(p914_2).
upright(p914_2).
contact(p914_2, p914_0).
contact(p914_0, p914_2).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, -1).
size(p915_0, 4).
green(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, -1).
size(p915_1, 10).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 5).
size(p915_2, 8).
blue(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 2).
coord2(p915_3, 6).
size(p915_3, 6).
red(p915_3).
upright(p915_3).
piece(915, p915_4).
coord1(p915_4, 2).
coord2(p915_4, 6).
size(p915_4, 10).
green(p915_4).
lhs(p915_4).
contact(p915_3, p915_4).
contact(p915_3, p915_4).
contact(p915_4, p915_3).
contact(p915_4, p915_3).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 5).
size(p916_0, 9).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 3).
size(p916_1, 10).
green(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 5).
size(p916_2, 0).
blue(p916_2).
strange(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 9).
size(p917_0, 1).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 7).
coord2(p917_1, 9).
size(p917_1, 0).
blue(p917_1).
upright(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 6).
size(p918_0, 9).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 3).
coord2(p918_1, 6).
size(p918_1, 9).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 10).
size(p918_2, 7).
blue(p918_2).
rhs(p918_2).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 6).
size(p919_0, 6).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 8).
size(p919_1, 1).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 3).
size(p919_2, 6).
blue(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 3).
size(p919_3, 0).
red(p919_3).
lhs(p919_3).
contact(p919_2, p919_3).
contact(p919_3, p919_2).
piece(920, p920_0).
coord1(p920_0, 10).
coord2(p920_0, 9).
size(p920_0, 7).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 9).
size(p920_1, 8).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 10).
coord2(p920_2, 8).
size(p920_2, 3).
red(p920_2).
upright(p920_2).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, -1).
coord2(p921_0, 9).
size(p921_0, 5).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 9).
size(p921_1, 1).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 1).
size(p921_2, 4).
red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 10).
coord2(p921_3, 2).
size(p921_3, 1).
blue(p921_3).
rhs(p921_3).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 0).
coord2(p922_0, 11).
size(p922_0, 7).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 0).
coord2(p922_1, 3).
size(p922_1, 7).
blue(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 6).
size(p922_2, 9).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 0).
coord2(p922_3, 11).
size(p922_3, 7).
red(p922_3).
lhs(p922_3).
contact(p922_3, p922_0).
contact(p922_0, p922_3).
piece(923, p923_0).
coord1(p923_0, 5).
coord2(p923_0, 9).
size(p923_0, 7).
blue(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 8).
coord2(p923_1, 8).
size(p923_1, 3).
red(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 9).
size(p923_2, 7).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 2).
coord2(p923_3, 4).
size(p923_3, 5).
green(p923_3).
rhs(p923_3).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 0).
coord2(p924_0, 5).
size(p924_0, 1).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 0).
coord2(p924_1, 5).
size(p924_1, 10).
red(p924_1).
upright(p924_1).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 0).
coord2(p925_0, 7).
size(p925_0, 10).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 0).
coord2(p925_1, 6).
size(p925_1, 1).
blue(p925_1).
upright(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 7).
size(p926_0, 8).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 10).
size(p926_1, 6).
green(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 3).
size(p926_2, 0).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 1).
coord2(p926_3, 1).
size(p926_3, 3).
blue(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 9).
size(p927_0, 0).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 10).
coord2(p927_1, 7).
size(p927_1, 6).
green(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 9).
size(p927_2, 8).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 9).
size(p927_3, 9).
blue(p927_3).
upright(p927_3).
contact(p927_2, p927_3).
contact(p927_3, p927_2).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 1).
size(p928_0, 3).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 1).
size(p928_1, 8).
green(p928_1).
strange(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 3).
size(p929_0, 3).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 7).
coord2(p929_1, 5).
size(p929_1, 10).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 1).
size(p929_2, 1).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 8).
coord2(p929_3, 5).
size(p929_3, 4).
blue(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 5).
size(p929_4, 1).
red(p929_4).
upright(p929_4).
contact(p929_3, p929_4).
contact(p929_4, p929_3).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 10).
size(p930_0, 7).
blue(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 9).
coord2(p930_1, 10).
size(p930_1, 0).
green(p930_1).
strange(p930_1).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 1).
coord2(p931_0, 10).
size(p931_0, 1).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 10).
size(p931_1, 7).
red(p931_1).
rhs(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 3).
coord2(p932_0, 7).
size(p932_0, 7).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 7).
size(p932_1, 4).
green(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 4).
coord2(p932_2, 8).
size(p932_2, 8).
blue(p932_2).
strange(p932_2).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 1).
size(p933_0, 5).
red(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 8).
coord2(p933_1, 6).
size(p933_1, 3).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 1).
size(p933_2, 6).
red(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 3).
coord2(p933_3, 1).
size(p933_3, 5).
green(p933_3).
upright(p933_3).
contact(p933_0, p933_2).
contact(p933_0, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_0).
contact(p933_2, p933_3).
contact(p933_1, p933_3).
contact(p933_1, p933_3).
contact(p933_3, p933_1).
contact(p933_3, p933_1).
contact(p933_3, p933_2).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 5).
size(p934_0, 2).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 8).
size(p934_1, 5).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 6).
coord2(p934_2, 7).
size(p934_2, 10).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 1).
size(p934_3, 0).
red(p934_3).
lhs(p934_3).
contact(p934_1, p934_2).
contact(p934_2, p934_1).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 3).
size(p935_0, 4).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 6).
coord2(p935_1, 2).
size(p935_1, 7).
red(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 3).
coord2(p935_2, 10).
size(p935_2, 3).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 3).
size(p935_3, 8).
green(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 9).
coord2(p935_4, 3).
size(p935_4, 1).
green(p935_4).
rhs(p935_4).
contact(p935_1, p935_3).
contact(p935_3, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 2).
size(p936_0, 0).
blue(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 4).
coord2(p936_1, 7).
size(p936_1, 8).
blue(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 4).
size(p936_2, 7).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 6).
coord2(p936_3, 9).
size(p936_3, 0).
green(p936_3).
strange(p936_3).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 10).
size(p937_0, 6).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 3).
size(p937_1, 3).
red(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 3).
size(p937_2, 0).
red(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 2).
coord2(p937_3, 3).
size(p937_3, 6).
green(p937_3).
rhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 9).
coord2(p937_4, 6).
size(p937_4, 6).
green(p937_4).
lhs(p937_4).
contact(p937_3, p937_2).
contact(p937_2, p937_3).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 1).
size(p938_0, 7).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 1).
size(p938_1, 10).
green(p938_1).
rhs(p938_1).
contact(p938_0, p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 4).
size(p939_0, 2).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 4).
size(p939_1, 5).
green(p939_1).
strange(p939_1).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 8).
size(p940_0, 4).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 6).
coord2(p940_1, 9).
size(p940_1, 0).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 2).
size(p940_2, 4).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 9).
size(p940_3, 7).
green(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 2).
size(p940_4, 7).
red(p940_4).
rhs(p940_4).
contact(p940_3, p940_1).
contact(p940_1, p940_3).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 2).
size(p941_0, 4).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 7).
size(p941_1, 3).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 2).
size(p941_2, 3).
blue(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 4).
coord2(p941_3, 3).
size(p941_3, 10).
green(p941_3).
rhs(p941_3).
contact(p941_2, p941_0).
contact(p941_0, p941_2).
piece(942, p942_0).
coord1(p942_0, 6).
coord2(p942_0, 10).
size(p942_0, 4).
green(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 10).
size(p942_1, 1).
blue(p942_1).
upright(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 9).
size(p943_0, 5).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 3).
size(p943_1, 10).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 4).
coord2(p943_2, 9).
size(p943_2, 4).
red(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 0).
size(p943_3, 7).
green(p943_3).
lhs(p943_3).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 3).
size(p944_0, 0).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 9).
coord2(p944_1, 3).
size(p944_1, 4).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 6).
size(p944_2, 4).
green(p944_2).
strange(p944_2).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 0).
size(p945_0, 2).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 0).
size(p945_1, 5).
blue(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 4).
size(p945_2, 1).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 5).
coord2(p945_3, 7).
size(p945_3, 4).
green(p945_3).
upright(p945_3).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 3).
coord2(p946_0, 11).
size(p946_0, 5).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 8).
size(p946_1, 1).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 0).
size(p946_2, 5).
blue(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 3).
coord2(p946_3, 10).
size(p946_3, 1).
red(p946_3).
strange(p946_3).
piece(946, p946_4).
coord1(p946_4, 7).
coord2(p946_4, 4).
size(p946_4, 4).
green(p946_4).
upright(p946_4).
contact(p946_0, p946_3).
contact(p946_3, p946_0).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 7).
size(p947_0, 2).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 9).
size(p947_1, 8).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 8).
size(p947_2, 4).
blue(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 8).
size(p947_3, 0).
red(p947_3).
rhs(p947_3).
contact(p947_0, p947_3).
contact(p947_0, p947_3).
contact(p947_3, p947_0).
contact(p947_3, p947_1).
contact(p947_3, p947_0).
contact(p947_3, p947_1).
contact(p947_1, p947_3).
contact(p947_1, p947_3).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 2).
size(p948_0, 1).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 4).
size(p948_1, 2).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 4).
size(p948_2, 8).
blue(p948_2).
rhs(p948_2).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 1).
size(p949_0, 6).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 5).
size(p949_1, 4).
blue(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 3).
size(p949_2, 3).
blue(p949_2).
lhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 8).
coord2(p949_3, 4).
size(p949_3, 1).
red(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 6).
coord2(p949_4, 7).
size(p949_4, 7).
green(p949_4).
strange(p949_4).
contact(p949_1, p949_3).
contact(p949_3, p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 6).
size(p950_0, 8).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 6).
size(p950_1, 5).
blue(p950_1).
rhs(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 6).
size(p951_0, 0).
red(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 9).
size(p951_1, 8).
green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 2).
size(p951_2, 0).
blue(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 6).
size(p951_3, 6).
green(p951_3).
lhs(p951_3).
contact(p951_3, p951_0).
contact(p951_0, p951_3).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 10).
size(p952_0, 9).
red(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 1).
size(p952_1, 2).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 9).
coord2(p952_2, 10).
size(p952_2, 4).
green(p952_2).
strange(p952_2).
contact(p952_0, p952_2).
contact(p952_2, p952_0).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 6).
size(p953_0, 9).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 8).
size(p953_1, 3).
blue(p953_1).
upright(p953_1).
piece(954, p954_0).
coord1(p954_0, 7).
coord2(p954_0, 8).
size(p954_0, 9).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 8).
coord2(p954_1, 9).
size(p954_1, 5).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 6).
size(p954_2, 10).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 4).
coord2(p954_3, 6).
size(p954_3, 3).
blue(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 6).
coord2(p954_4, 9).
size(p954_4, 7).
red(p954_4).
lhs(p954_4).
contact(p954_2, p954_3).
contact(p954_2, p954_3).
contact(p954_3, p954_2).
contact(p954_3, p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 5).
size(p955_0, 3).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 10).
size(p955_1, 1).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 8).
size(p955_2, 0).
red(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 5).
coord2(p955_3, 1).
size(p955_3, 10).
blue(p955_3).
lhs(p955_3).
piece(955, p955_4).
coord1(p955_4, 5).
coord2(p955_4, 1).
size(p955_4, 8).
green(p955_4).
lhs(p955_4).
contact(p955_4, p955_3).
contact(p955_3, p955_4).
piece(956, p956_0).
coord1(p956_0, 6).
coord2(p956_0, 8).
size(p956_0, 5).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 7).
coord2(p956_1, 3).
size(p956_1, 2).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 6).
coord2(p956_2, 9).
size(p956_2, 3).
red(p956_2).
lhs(p956_2).
contact(p956_0, p956_2).
contact(p956_2, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 8).
size(p957_0, 9).
blue(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 10).
size(p957_1, 8).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 8).
size(p957_2, 1).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 5).
size(p957_3, 3).
green(p957_3).
upright(p957_3).
piece(957, p957_4).
coord1(p957_4, 2).
coord2(p957_4, 6).
size(p957_4, 5).
green(p957_4).
lhs(p957_4).
contact(p957_3, p957_4).
contact(p957_3, p957_4).
contact(p957_4, p957_3).
contact(p957_4, p957_3).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 10).
size(p958_0, 7).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 3).
size(p958_1, 9).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 4).
coord2(p958_2, 10).
size(p958_2, 1).
blue(p958_2).
upright(p958_2).
contact(p958_2, p958_0).
contact(p958_0, p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 3).
size(p959_0, 1).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 1).
size(p959_1, 3).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 7).
size(p959_2, 9).
red(p959_2).
upright(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 0).
size(p959_3, 10).
blue(p959_3).
lhs(p959_3).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 0).
size(p960_0, 1).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 8).
size(p960_1, 7).
blue(p960_1).
lhs(p960_1).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 1).
size(p961_0, 5).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 2).
size(p961_1, 7).
red(p961_1).
strange(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 6).
size(p962_0, 8).
red(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 10).
size(p962_1, 6).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 5).
size(p962_2, 9).
green(p962_2).
upright(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 2).
size(p963_0, 4).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 3).
coord2(p963_1, 4).
size(p963_1, 2).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 4).
size(p963_2, 9).
green(p963_2).
upright(p963_2).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 2).
size(p964_0, 3).
red(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 10).
size(p964_1, 7).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 8).
size(p964_2, 7).
red(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 5).
size(p964_3, 8).
blue(p964_3).
rhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 9).
coord2(p964_4, 8).
size(p964_4, 9).
red(p964_4).
rhs(p964_4).
contact(p964_2, p964_4).
contact(p964_4, p964_2).
piece(965, p965_0).
coord1(p965_0, 6).
coord2(p965_0, 2).
size(p965_0, 9).
blue(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 7).
size(p965_1, 2).
blue(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 7).
size(p965_2, 2).
green(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 10).
size(p965_3, 0).
blue(p965_3).
rhs(p965_3).
contact(p965_2, p965_1).
contact(p965_1, p965_2).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 2).
size(p966_0, 0).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 5).
size(p966_1, 7).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 4).
size(p966_2, 4).
blue(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 10).
coord2(p966_3, 5).
size(p966_3, 1).
blue(p966_3).
upright(p966_3).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 9).
size(p967_0, 0).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 2).
size(p967_1, 5).
blue(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 6).
size(p967_2, 0).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 1).
size(p967_3, 6).
red(p967_3).
upright(p967_3).
contact(p967_3, p967_1).
contact(p967_1, p967_3).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 0).
size(p968_0, 10).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 8).
size(p968_1, 1).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 9).
coord2(p968_2, 0).
size(p968_2, 7).
green(p968_2).
strange(p968_2).
contact(p968_0, p968_2).
contact(p968_2, p968_0).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 10).
size(p969_0, 8).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 10).
size(p969_1, 8).
blue(p969_1).
upright(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 10).
coord2(p970_0, 1).
size(p970_0, 3).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 4).
size(p970_1, 6).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 6).
size(p970_2, 10).
blue(p970_2).
lhs(p970_2).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 10).
size(p971_0, 0).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 5).
size(p971_1, 2).
blue(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 3).
size(p971_2, 1).
red(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 10).
size(p971_3, 8).
blue(p971_3).
lhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 4).
coord2(p971_4, 10).
size(p971_4, 10).
green(p971_4).
lhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 2).
coord2(p972_0, 4).
size(p972_0, 6).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 9).
size(p972_1, 3).
blue(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 9).
size(p972_2, 10).
green(p972_2).
rhs(p972_2).
piece(972, p972_3).
coord1(p972_3, 0).
coord2(p972_3, 0).
size(p972_3, 0).
blue(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 2).
coord2(p972_4, 8).
size(p972_4, 3).
green(p972_4).
strange(p972_4).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 9).
size(p973_0, 7).
blue(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 6).
size(p973_1, 7).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 4).
size(p973_2, 5).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 1).
coord2(p973_3, 6).
size(p973_3, 3).
green(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 10).
coord2(p973_4, 6).
size(p973_4, 5).
red(p973_4).
strange(p973_4).
contact(p973_1, p973_4).
contact(p973_4, p973_1).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 2).
size(p974_0, 3).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 3).
coord2(p974_1, 1).
size(p974_1, 6).
green(p974_1).
lhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 8).
size(p974_2, 3).
blue(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 8).
size(p974_3, 6).
blue(p974_3).
lhs(p974_3).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 1).
size(p975_0, 2).
red(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 6).
coord2(p975_1, 3).
size(p975_1, 7).
green(p975_1).
rhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 0).
coord2(p975_2, 10).
size(p975_2, 4).
blue(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 5).
size(p975_3, 5).
green(p975_3).
upright(p975_3).
piece(975, p975_4).
coord1(p975_4, 9).
coord2(p975_4, 0).
size(p975_4, 6).
blue(p975_4).
rhs(p975_4).
contact(p975_4, p975_0).
contact(p975_0, p975_4).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 10).
size(p976_0, 2).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 10).
size(p976_1, 1).
blue(p976_1).
lhs(p976_1).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 2).
size(p977_0, 4).
red(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 2).
size(p977_1, 3).
red(p977_1).
rhs(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 2).
coord2(p978_0, 6).
size(p978_0, 1).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 6).
size(p978_1, 6).
blue(p978_1).
upright(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 1).
size(p979_0, 4).
green(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 2).
coord2(p979_1, 8).
size(p979_1, 3).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 7).
size(p979_2, 9).
green(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 4).
coord2(p979_3, 6).
size(p979_3, 7).
blue(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 2).
coord2(p979_4, 8).
size(p979_4, 6).
green(p979_4).
strange(p979_4).
contact(p979_1, p979_4).
contact(p979_4, p979_1).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 4).
size(p980_0, 4).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 5).
size(p980_1, 4).
green(p980_1).
lhs(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 6).
size(p981_0, 6).
red(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 7).
size(p981_1, 6).
green(p981_1).
strange(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 5).
size(p982_0, 5).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 6).
size(p982_1, 0).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 5).
size(p982_2, 1).
red(p982_2).
upright(p982_2).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 11).
size(p983_0, 9).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 11).
size(p983_1, 0).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 9).
coord2(p983_2, 4).
size(p983_2, 5).
blue(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 4).
size(p983_3, 9).
green(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 8).
size(p983_4, 4).
green(p983_4).
rhs(p983_4).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 7).
size(p984_0, 6).
green(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 0).
coord2(p984_1, 2).
size(p984_1, 8).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 9).
coord2(p984_2, 6).
size(p984_2, 7).
blue(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 6).
size(p984_3, 1).
green(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 3).
size(p985_0, 4).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 4).
coord2(p985_1, 3).
size(p985_1, 1).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 4).
size(p985_2, 3).
green(p985_2).
strange(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 10).
coord2(p986_0, 9).
size(p986_0, 7).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 11).
coord2(p986_1, 9).
size(p986_1, 8).
red(p986_1).
strange(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 8).
size(p987_0, 2).
red(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 4).
size(p987_1, 7).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 9).
size(p987_2, 4).
green(p987_2).
lhs(p987_2).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 7).
size(p988_0, 8).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 7).
size(p988_1, 2).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 1).
size(p988_2, 10).
red(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 7).
size(p988_3, 7).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 0).
size(p988_4, 4).
blue(p988_4).
rhs(p988_4).
contact(p988_1, p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
contact(p988_3, p988_1).
contact(p988_2, p988_4).
contact(p988_2, p988_4).
contact(p988_4, p988_2).
contact(p988_4, p988_2).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 0).
size(p989_0, 0).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 7).
coord2(p989_1, 7).
size(p989_1, 2).
blue(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 2).
coord2(p989_2, 4).
size(p989_2, 1).
red(p989_2).
lhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 7).
size(p990_0, 8).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 7).
size(p990_1, 0).
blue(p990_1).
rhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 4).
size(p991_0, 5).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 4).
size(p991_1, 4).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 7).
size(p991_2, 3).
red(p991_2).
lhs(p991_2).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 4).
size(p992_0, 3).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 8).
size(p992_1, 10).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 8).
size(p992_2, 9).
green(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 7).
coord2(p992_3, 1).
size(p992_3, 6).
blue(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 3).
coord2(p992_4, 4).
size(p992_4, 5).
red(p992_4).
rhs(p992_4).
contact(p992_2, p992_3).
contact(p992_2, p992_3).
contact(p992_2, p992_1).
contact(p992_3, p992_2).
contact(p992_3, p992_2).
contact(p992_1, p992_2).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 10).
size(p993_0, 9).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 3).
coord2(p993_1, 6).
size(p993_1, 2).
blue(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 5).
coord2(p993_2, 1).
size(p993_2, 1).
blue(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 4).
size(p993_3, 4).
green(p993_3).
upright(p993_3).
piece(994, p994_0).
coord1(p994_0, 10).
coord2(p994_0, 3).
size(p994_0, 3).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 7).
coord2(p994_1, 6).
size(p994_1, 6).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 0).
size(p994_2, 3).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 0).
size(p994_3, 9).
blue(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 3).
coord2(p994_4, 10).
size(p994_4, 3).
blue(p994_4).
lhs(p994_4).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 1).
size(p995_0, 3).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 0).
size(p995_1, 8).
red(p995_1).
strange(p995_1).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 0).
coord2(p996_0, 2).
size(p996_0, 8).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 2).
size(p996_1, 1).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 8).
size(p996_2, 2).
blue(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 1).
coord2(p996_3, 8).
size(p996_3, 7).
blue(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 6).
coord2(p996_4, 5).
size(p996_4, 7).
green(p996_4).
lhs(p996_4).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 3).
size(p997_0, 6).
blue(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 6).
size(p997_1, 7).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 5).
size(p997_2, 6).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 3).
size(p997_3, 5).
green(p997_3).
upright(p997_3).
contact(p997_3, p997_0).
contact(p997_0, p997_3).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 3).
size(p998_0, 0).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 7).
size(p998_1, 0).
blue(p998_1).
lhs(p998_1).
piece(999, p999_0).
coord1(p999_0, 4).
coord2(p999_0, 7).
size(p999_0, 0).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 1).
size(p999_1, 8).
red(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 4).
size(p999_2, 5).
red(p999_2).
strange(p999_2).
piece(999, p999_3).
coord1(p999_3, 5).
coord2(p999_3, 0).
size(p999_3, 7).
blue(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 9).
coord2(p999_4, 5).
size(p999_4, 0).
green(p999_4).
strange(p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 2).
coord2(p1000_0, 4).
size(p1000_0, 5).
red(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 9).
size(p1000_1, 7).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 3).
size(p1000_2, 5).
red(p1000_2).
upright(p1000_2).
contact(p1000_2, p1000_0).
contact(p1000_0, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 0).
coord2(p1001_0, 1).
size(p1001_0, 2).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 0).
size(p1001_1, 9).
blue(p1001_1).
lhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 3).
size(p1002_0, 5).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 3).
size(p1002_1, 3).
red(p1002_1).
lhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 3).
size(p1003_0, 1).
green(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 3).
size(p1003_1, 3).
green(p1003_1).
upright(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 10).
size(p1004_0, 10).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 10).
size(p1004_1, 6).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 8).
coord2(p1004_2, 3).
size(p1004_2, 10).
blue(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 8).
coord2(p1004_3, 7).
size(p1004_3, 9).
blue(p1004_3).
rhs(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 10).
coord2(p1004_4, 10).
size(p1004_4, 8).
blue(p1004_4).
strange(p1004_4).
contact(p1004_1, p1004_4).
contact(p1004_4, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, 10).
size(p1005_0, 3).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 9).
size(p1005_1, 8).
green(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 2).
size(p1005_2, 10).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 0).
coord2(p1005_3, 8).
size(p1005_3, 10).
red(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 10).
size(p1005_4, 4).
blue(p1005_4).
lhs(p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_3, p1005_4).
contact(p1005_3, p1005_1).
contact(p1005_4, p1005_3).
contact(p1005_4, p1005_3).
contact(p1005_1, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 6).
size(p1006_0, 1).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 1).
size(p1006_1, 5).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 8).
coord2(p1006_2, 6).
size(p1006_2, 10).
red(p1006_2).
strange(p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 5).
size(p1007_0, 0).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 6).
size(p1007_1, 8).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 5).
coord2(p1007_2, 1).
size(p1007_2, 5).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 2).
coord2(p1007_3, 5).
size(p1007_3, 1).
green(p1007_3).
strange(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 1).
size(p1008_0, 3).
blue(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 7).
coord2(p1008_1, 1).
size(p1008_1, 1).
red(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 5).
size(p1008_2, 6).
red(p1008_2).
rhs(p1008_2).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 3).
size(p1009_0, 9).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 3).
size(p1009_1, 4).
red(p1009_1).
rhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 2).
coord2(p1009_2, 2).
size(p1009_2, 6).
blue(p1009_2).
upright(p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_1).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 10).
size(p1010_0, 6).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 10).
size(p1010_1, 8).
red(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 7).
size(p1010_2, 7).
red(p1010_2).
lhs(p1010_2).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 2).
size(p1011_0, 5).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 2).
size(p1011_1, 9).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 9).
size(p1011_2, 2).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 9).
coord2(p1011_3, 9).
size(p1011_3, 10).
green(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 9).
coord2(p1011_4, 2).
size(p1011_4, 3).
red(p1011_4).
rhs(p1011_4).
contact(p1011_0, p1011_4).
contact(p1011_4, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 0).
size(p1012_0, 8).
green(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 2).
size(p1012_1, 0).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 8).
coord2(p1012_2, 2).
size(p1012_2, 0).
blue(p1012_2).
strange(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 4).
size(p1013_0, 10).
blue(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 9).
coord2(p1013_1, 4).
size(p1013_1, 3).
blue(p1013_1).
upright(p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_0, p1013_1).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 7).
size(p1014_0, 5).
green(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 8).
size(p1014_1, 7).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 7).
size(p1014_2, 7).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 6).
size(p1014_3, 3).
red(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 9).
coord2(p1014_4, 10).
size(p1014_4, 4).
blue(p1014_4).
rhs(p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_3, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 4).
size(p1015_0, 10).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 5).
size(p1015_1, 9).
green(p1015_1).
upright(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 6).
size(p1016_0, 7).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 10).
size(p1016_1, 6).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 3).
coord2(p1016_2, 3).
size(p1016_2, 3).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 10).
size(p1016_3, 0).
green(p1016_3).
rhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 8).
coord2(p1016_4, 5).
size(p1016_4, 2).
blue(p1016_4).
rhs(p1016_4).
contact(p1016_1, p1016_3).
contact(p1016_3, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 4).
size(p1017_0, 6).
green(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 10).
coord2(p1017_1, 3).
size(p1017_1, 8).
red(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 0).
size(p1017_2, 1).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 3).
size(p1017_3, 7).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 7).
coord2(p1017_4, 4).
size(p1017_4, 10).
blue(p1017_4).
upright(p1017_4).
contact(p1017_4, p1017_3).
contact(p1017_3, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 11).
coord2(p1018_0, 8).
size(p1018_0, 6).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 8).
size(p1018_1, 9).
blue(p1018_1).
strange(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 8).
coord2(p1019_0, 0).
size(p1019_0, 8).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 8).
coord2(p1019_1, 0).
size(p1019_1, 10).
red(p1019_1).
strange(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 8).
coord2(p1020_0, 6).
size(p1020_0, 7).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 5).
size(p1020_1, 1).
blue(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 0).
size(p1020_2, 3).
red(p1020_2).
lhs(p1020_2).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 1).
coord2(p1021_0, 3).
size(p1021_0, 1).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 3).
size(p1021_1, 8).
red(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 6).
size(p1021_2, 10).
blue(p1021_2).
rhs(p1021_2).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 1).
coord2(p1022_0, 9).
size(p1022_0, 4).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 8).
size(p1022_1, 8).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 1).
coord2(p1022_2, 6).
size(p1022_2, 4).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 2).
coord2(p1022_3, 6).
size(p1022_3, 6).
red(p1022_3).
lhs(p1022_3).
contact(p1022_2, p1022_3).
contact(p1022_2, p1022_3).
contact(p1022_3, p1022_2).
contact(p1022_3, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 1).
size(p1023_0, 5).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 1).
size(p1023_1, 9).
blue(p1023_1).
upright(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 9).
size(p1024_0, 6).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 8).
coord2(p1024_1, 4).
size(p1024_1, 1).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 3).
size(p1024_2, 4).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 2).
size(p1024_3, 3).
green(p1024_3).
upright(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 2).
coord2(p1024_4, 4).
size(p1024_4, 3).
red(p1024_4).
upright(p1024_4).
contact(p1024_2, p1024_4).
contact(p1024_4, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 1).
size(p1025_0, 6).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 1).
size(p1025_1, 4).
red(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 6).
size(p1026_0, 1).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 10).
coord2(p1026_1, 4).
size(p1026_1, 6).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 9).
size(p1026_2, 4).
red(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 8).
size(p1026_3, 5).
blue(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 3).
coord2(p1026_4, 9).
size(p1026_4, 5).
green(p1026_4).
upright(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 5).
size(p1027_0, 6).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 1).
size(p1027_1, 0).
blue(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 6).
size(p1027_2, 6).
blue(p1027_2).
lhs(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 7).
size(p1028_0, 0).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 3).
size(p1028_1, 6).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 0).
size(p1028_2, 3).
green(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 1).
size(p1028_3, 10).
red(p1028_3).
strange(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 3).
size(p1029_0, 0).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 5).
size(p1029_1, 9).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 3).
size(p1029_2, 5).
blue(p1029_2).
strange(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 8).
size(p1030_0, 0).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 7).
size(p1030_1, 1).
blue(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 7).
size(p1030_2, 0).
green(p1030_2).
upright(p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 7).
size(p1031_0, 10).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 0).
size(p1031_1, 9).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 0).
size(p1031_2, 0).
red(p1031_2).
lhs(p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_1, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 9).
size(p1032_0, 0).
blue(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 1).
size(p1032_1, 4).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 4).
coord2(p1032_2, 8).
size(p1032_2, 1).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, -1).
coord2(p1032_3, 9).
size(p1032_3, 2).
blue(p1032_3).
rhs(p1032_3).
contact(p1032_3, p1032_0).
contact(p1032_0, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 6).
size(p1033_0, 4).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 6).
size(p1033_1, 10).
red(p1033_1).
lhs(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 10).
size(p1034_0, 5).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 6).
size(p1034_1, 4).
blue(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 6).
size(p1034_2, 6).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 9).
size(p1034_3, 5).
green(p1034_3).
strange(p1034_3).
contact(p1034_1, p1034_2).
contact(p1034_1, p1034_2).
contact(p1034_2, p1034_1).
contact(p1034_2, p1034_1).
contact(p1034_0, p1034_3).
contact(p1034_3, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 8).
size(p1035_0, 1).
red(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 8).
size(p1035_1, 0).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 7).
size(p1035_2, 6).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 8).
coord2(p1035_3, 6).
size(p1035_3, 4).
red(p1035_3).
lhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 5).
coord2(p1035_4, 5).
size(p1035_4, 4).
blue(p1035_4).
strange(p1035_4).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 7).
size(p1036_0, 2).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 7).
size(p1036_1, 8).
red(p1036_1).
lhs(p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 8).
size(p1037_0, 7).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 0).
size(p1037_1, 0).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 8).
size(p1037_2, 8).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 3).
size(p1037_3, 9).
blue(p1037_3).
upright(p1037_3).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 1).
size(p1038_0, 0).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 2).
size(p1038_1, 6).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 7).
coord2(p1038_2, 10).
size(p1038_2, 7).
green(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 1).
size(p1038_3, 7).
red(p1038_3).
strange(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 4).
coord2(p1038_4, 2).
size(p1038_4, 3).
red(p1038_4).
rhs(p1038_4).
contact(p1038_1, p1038_4).
contact(p1038_1, p1038_4).
contact(p1038_4, p1038_1).
contact(p1038_4, p1038_1).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 3).
size(p1039_0, 5).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 0).
coord2(p1039_1, 3).
size(p1039_1, 10).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, -1).
coord2(p1039_2, 3).
size(p1039_2, 3).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 7).
size(p1039_3, 10).
red(p1039_3).
upright(p1039_3).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 9).
size(p1040_0, 8).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 8).
size(p1040_1, 2).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 9).
size(p1040_2, 0).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 10).
size(p1040_3, 3).
red(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 0).
coord2(p1040_4, 8).
size(p1040_4, 5).
blue(p1040_4).
lhs(p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_4, p1040_1).
contact(p1040_4, p1040_1).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 6).
coord2(p1041_0, 9).
size(p1041_0, 3).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 7).
size(p1041_1, 0).
green(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 7).
size(p1041_2, 9).
green(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 8).
size(p1041_3, 6).
blue(p1041_3).
lhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 10).
coord2(p1041_4, 9).
size(p1041_4, 1).
green(p1041_4).
lhs(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 5).
size(p1042_0, 2).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 3).
size(p1042_1, 9).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 5).
size(p1042_2, 6).
blue(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 9).
size(p1043_0, 5).
red(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 1).
size(p1043_1, 2).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 10).
size(p1043_2, 4).
green(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 9).
coord2(p1043_3, 9).
size(p1043_3, 6).
red(p1043_3).
strange(p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 3).
size(p1044_0, 2).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 6).
size(p1044_1, 3).
green(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 0).
coord2(p1044_2, 5).
size(p1044_2, 8).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 1).
size(p1044_3, 4).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 6).
coord2(p1044_4, 0).
size(p1044_4, 10).
green(p1044_4).
rhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 8).
size(p1045_0, 9).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 3).
size(p1045_1, 3).
blue(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 2).
size(p1045_2, 4).
green(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 8).
coord2(p1045_3, 8).
size(p1045_3, 10).
red(p1045_3).
rhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 6).
coord2(p1045_4, 7).
size(p1045_4, 5).
green(p1045_4).
upright(p1045_4).
contact(p1045_0, p1045_3).
contact(p1045_3, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 2).
coord2(p1046_0, 7).
size(p1046_0, 0).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 8).
size(p1046_1, 3).
blue(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 11).
size(p1047_0, 3).
red(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 10).
size(p1047_1, 5).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 6).
size(p1047_2, 1).
green(p1047_2).
strange(p1047_2).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 4).
size(p1048_0, 10).
red(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 7).
size(p1048_1, 9).
red(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 0).
coord2(p1048_2, 8).
size(p1048_2, 5).
blue(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 6).
coord2(p1048_3, 0).
size(p1048_3, 4).
red(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 6).
coord2(p1048_4, 1).
size(p1048_4, 5).
green(p1048_4).
lhs(p1048_4).
contact(p1048_4, p1048_3).
contact(p1048_3, p1048_4).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 7).
size(p1049_0, 4).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 5).
coord2(p1049_1, 8).
size(p1049_1, 6).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 9).
size(p1049_2, 6).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 2).
size(p1049_3, 5).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 2).
coord2(p1049_4, 2).
size(p1049_4, 2).
green(p1049_4).
upright(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 5).
size(p1050_0, 5).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 10).
size(p1050_1, 7).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 6).
size(p1050_2, 6).
blue(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 8).
coord2(p1050_3, 5).
size(p1050_3, 3).
blue(p1050_3).
strange(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 2).
size(p1051_0, 1).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 10).
size(p1051_1, 4).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 3).
coord2(p1051_2, 10).
size(p1051_2, 10).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 2).
coord2(p1051_3, 1).
size(p1051_3, 0).
red(p1051_3).
rhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 9).
coord2(p1051_4, 6).
size(p1051_4, 9).
blue(p1051_4).
strange(p1051_4).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 5).
size(p1052_0, 2).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 9).
size(p1052_1, 3).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 5).
size(p1052_2, 10).
green(p1052_2).
upright(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 8).
size(p1053_0, 9).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 7).
size(p1053_1, 7).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 7).
size(p1053_2, 6).
blue(p1053_2).
strange(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 4).
size(p1054_0, 4).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 10).
coord2(p1054_1, 1).
size(p1054_1, 5).
green(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 0).
size(p1054_2, 7).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 10).
coord2(p1054_3, 1).
size(p1054_3, 4).
blue(p1054_3).
upright(p1054_3).
contact(p1054_3, p1054_1).
contact(p1054_1, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 7).
size(p1055_0, 6).
green(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 1).
size(p1055_1, 9).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 6).
size(p1055_2, 10).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 3).
coord2(p1055_3, 6).
size(p1055_3, 2).
green(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 0).
coord2(p1055_4, 10).
size(p1055_4, 3).
green(p1055_4).
rhs(p1055_4).
contact(p1055_3, p1055_2).
contact(p1055_2, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 5).
size(p1056_0, 4).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 6).
size(p1056_1, 5).
red(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 2).
size(p1057_0, 10).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 10).
size(p1057_1, 9).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 7).
size(p1057_2, 5).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 7).
size(p1057_3, 10).
blue(p1057_3).
lhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 3).
coord2(p1057_4, 2).
size(p1057_4, 10).
red(p1057_4).
upright(p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_0, p1057_4).
contact(p1057_4, p1057_0).
contact(p1057_4, p1057_0).
contact(p1057_2, p1057_3).
contact(p1057_3, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 10).
size(p1058_0, 2).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 10).
size(p1058_1, 7).
green(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 9).
coord2(p1058_2, 6).
size(p1058_2, 8).
red(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 9).
size(p1058_3, 10).
red(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 1).
coord2(p1058_4, 5).
size(p1058_4, 4).
red(p1058_4).
strange(p1058_4).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_1).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_0).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 10).
coord2(p1059_0, 10).
size(p1059_0, 1).
red(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 0).
size(p1059_1, 3).
blue(p1059_1).
lhs(p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 10).
coord2(p1060_0, 7).
size(p1060_0, 4).
green(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 7).
size(p1060_1, 0).
red(p1060_1).
upright(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 8).
size(p1061_0, 5).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 3).
size(p1061_1, 2).
blue(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 5).
coord2(p1061_2, 9).
size(p1061_2, 10).
red(p1061_2).
lhs(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 2).
size(p1062_0, 9).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 3).
size(p1062_1, 0).
green(p1062_1).
strange(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 3).
size(p1063_0, 7).
blue(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 7).
coord2(p1063_1, 2).
size(p1063_1, 5).
red(p1063_1).
strange(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 3).
size(p1064_0, 6).
blue(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 6).
size(p1064_1, 4).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 6).
size(p1064_2, 10).
red(p1064_2).
strange(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 4).
size(p1065_0, 5).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 8).
coord2(p1065_1, 5).
size(p1065_1, 7).
red(p1065_1).
upright(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 9).
size(p1066_0, 2).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 9).
coord2(p1066_1, 0).
size(p1066_1, 0).
blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 9).
size(p1066_2, 4).
green(p1066_2).
rhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 6).
size(p1066_3, 2).
blue(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 10).
coord2(p1066_4, 6).
size(p1066_4, 5).
green(p1066_4).
upright(p1066_4).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 9).
size(p1067_0, 0).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 0).
size(p1067_1, 4).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 6).
size(p1067_2, 10).
blue(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 7).
coord2(p1067_3, 1).
size(p1067_3, 8).
blue(p1067_3).
upright(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 10).
coord2(p1067_4, 9).
size(p1067_4, 5).
blue(p1067_4).
upright(p1067_4).
contact(p1067_4, p1067_0).
contact(p1067_0, p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 3).
size(p1068_0, 7).
red(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 1).
size(p1068_1, 9).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 3).
size(p1068_2, 3).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 9).
coord2(p1068_3, 3).
size(p1068_3, 4).
red(p1068_3).
strange(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 4).
coord2(p1069_0, 1).
size(p1069_0, 7).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 5).
coord2(p1069_1, 6).
size(p1069_1, 1).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 1).
size(p1069_2, 5).
red(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 2).
size(p1069_3, 10).
green(p1069_3).
upright(p1069_3).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 0).
size(p1070_0, 3).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 1).
size(p1070_1, 10).
green(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 7).
coord2(p1070_2, 4).
size(p1070_2, 10).
blue(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 5).
coord2(p1070_3, 1).
size(p1070_3, 0).
red(p1070_3).
strange(p1070_3).
piece(1070, p1070_4).
coord1(p1070_4, 9).
coord2(p1070_4, 1).
size(p1070_4, 5).
green(p1070_4).
strange(p1070_4).
contact(p1070_1, p1070_4).
contact(p1070_4, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 5).
size(p1071_0, 4).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 4).
size(p1071_1, 5).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 5).
size(p1071_2, 4).
red(p1071_2).
rhs(p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 5).
size(p1072_0, 9).
blue(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 6).
size(p1072_1, 0).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 4).
coord2(p1072_2, 5).
size(p1072_2, 8).
blue(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 0).
coord2(p1072_3, 3).
size(p1072_3, 2).
red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 4).
coord2(p1072_4, 4).
size(p1072_4, 7).
green(p1072_4).
strange(p1072_4).
contact(p1072_2, p1072_4).
contact(p1072_4, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 0).
coord2(p1073_0, 3).
size(p1073_0, 0).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 2).
size(p1073_1, 0).
red(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, -1).
coord2(p1073_2, 3).
size(p1073_2, 5).
blue(p1073_2).
upright(p1073_2).
contact(p1073_2, p1073_0).
contact(p1073_0, p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 5).
size(p1074_0, 10).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 6).
size(p1074_1, 2).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 0).
size(p1074_2, 5).
blue(p1074_2).
strange(p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 8).
size(p1075_0, 1).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 8).
size(p1075_1, 3).
red(p1075_1).
rhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 0).
coord2(p1076_0, 0).
size(p1076_0, 2).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 10).
size(p1076_1, 4).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 0).
size(p1076_2, 7).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 9).
size(p1076_3, 4).
red(p1076_3).
rhs(p1076_3).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 3).
size(p1077_0, 2).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 4).
size(p1077_1, 6).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 6).
size(p1077_2, 10).
red(p1077_2).
upright(p1077_2).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 9).
size(p1078_0, 6).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 0).
coord2(p1078_1, 9).
size(p1078_1, 1).
red(p1078_1).
upright(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 5).
size(p1079_0, 0).
green(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, -1).
size(p1079_1, 0).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, -1).
size(p1079_2, 3).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 9).
coord2(p1079_3, 2).
size(p1079_3, 9).
red(p1079_3).
strange(p1079_3).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 4).
size(p1080_0, 4).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 3).
size(p1080_1, 5).
green(p1080_1).
strange(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 0).
size(p1081_0, 2).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 1).
size(p1081_1, 4).
blue(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 3).
size(p1081_2, 7).
red(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 7).
size(p1081_3, 1).
blue(p1081_3).
upright(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 6).
coord2(p1082_0, 10).
size(p1082_0, 10).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 7).
size(p1082_1, 5).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 3).
size(p1082_2, 2).
green(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 5).
coord2(p1082_3, 3).
size(p1082_3, 7).
blue(p1082_3).
rhs(p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_2, p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_3, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 0).
size(p1083_0, 1).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 9).
size(p1083_1, 4).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 4).
coord2(p1083_2, 9).
size(p1083_2, 10).
blue(p1083_2).
rhs(p1083_2).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 6).
size(p1084_0, 6).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 6).
size(p1084_1, 4).
green(p1084_1).
strange(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 2).
coord2(p1085_0, 2).
size(p1085_0, 3).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 4).
size(p1085_1, 3).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 0).
coord2(p1085_2, 9).
size(p1085_2, 1).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 5).
size(p1085_3, 7).
green(p1085_3).
lhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 3).
coord2(p1086_0, 1).
size(p1086_0, 7).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 1).
size(p1086_1, 2).
blue(p1086_1).
strange(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 7).
size(p1087_0, 3).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 4).
size(p1087_1, 8).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 6).
size(p1087_2, 4).
green(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 3).
coord2(p1087_3, 5).
size(p1087_3, 2).
green(p1087_3).
upright(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 7).
coord2(p1087_4, 7).
size(p1087_4, 3).
blue(p1087_4).
strange(p1087_4).
contact(p1087_1, p1087_3).
contact(p1087_1, p1087_3).
contact(p1087_3, p1087_1).
contact(p1087_3, p1087_1).
contact(p1087_0, p1087_4).
contact(p1087_4, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 3).
size(p1088_0, 0).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 6).
size(p1088_1, 3).
red(p1088_1).
lhs(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 10).
coord2(p1089_0, 4).
size(p1089_0, 7).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 10).
size(p1089_1, 4).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 5).
size(p1089_2, 3).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 0).
size(p1089_3, 7).
blue(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 2).
coord2(p1089_4, 6).
size(p1089_4, 5).
green(p1089_4).
rhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 1).
coord2(p1090_0, 10).
size(p1090_0, 5).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 3).
size(p1090_1, 4).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 0).
coord2(p1090_2, 5).
size(p1090_2, 9).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 4).
coord2(p1090_3, 1).
size(p1090_3, 4).
blue(p1090_3).
lhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 2).
coord2(p1090_4, 4).
size(p1090_4, 2).
blue(p1090_4).
rhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 0).
size(p1091_0, 1).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 0).
size(p1091_1, 10).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 7).
coord2(p1091_2, 10).
size(p1091_2, 5).
green(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 0).
size(p1091_3, 9).
red(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 6).
size(p1091_4, 1).
blue(p1091_4).
strange(p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_4).
contact(p1091_0, p1091_1).
contact(p1091_4, p1091_0).
contact(p1091_4, p1091_0).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_3).
contact(p1091_1, p1091_0).
contact(p1091_3, p1091_1).
contact(p1091_3, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 9).
size(p1092_0, 5).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 4).
size(p1092_1, 6).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 8).
size(p1092_2, 10).
red(p1092_2).
upright(p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 6).
size(p1093_0, 9).
red(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 6).
size(p1093_1, 5).
blue(p1093_1).
upright(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 6).
size(p1093_2, 9).
red(p1093_2).
rhs(p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_0, p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_0).
contact(p1093_2, p1093_1).
contact(p1093_1, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 0).
size(p1094_0, 4).
green(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 1).
size(p1094_1, 4).
red(p1094_1).
upright(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 2).
size(p1095_0, 2).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 1).
size(p1095_1, 8).
green(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 6).
size(p1095_2, 3).
blue(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 8).
size(p1095_3, 0).
green(p1095_3).
rhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 7).
size(p1096_0, 5).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 8).
size(p1096_1, 0).
green(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 2).
size(p1096_2, 0).
blue(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 4).
coord2(p1096_3, 10).
size(p1096_3, 0).
green(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 7).
coord2(p1096_4, 3).
size(p1096_4, 9).
blue(p1096_4).
upright(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 0).
size(p1097_0, 5).
green(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 0).
size(p1097_1, 9).
red(p1097_1).
strange(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 7).
size(p1098_0, 0).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, 8).
size(p1098_1, 7).
blue(p1098_1).
lhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 10).
size(p1099_0, 2).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 3).
size(p1099_1, 4).
red(p1099_1).
upright(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 4).
size(p1099_2, 6).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 3).
size(p1099_3, 7).
red(p1099_3).
strange(p1099_3).
contact(p1099_1, p1099_3).
contact(p1099_3, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 2).
coord2(p1100_0, 10).
size(p1100_0, 0).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 2).
coord2(p1100_1, 9).
size(p1100_1, 3).
blue(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 6).
coord2(p1100_2, 0).
size(p1100_2, 8).
green(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 1).
coord2(p1100_3, 3).
size(p1100_3, 8).
blue(p1100_3).
lhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 6).
coord2(p1100_4, 5).
size(p1100_4, 5).
green(p1100_4).
strange(p1100_4).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 8).
size(p1101_0, 5).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 8).
size(p1101_1, 5).
red(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 10).
size(p1102_0, 9).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 9).
size(p1102_1, 2).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 9).
size(p1102_2, 1).
green(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 9).
coord2(p1102_3, 2).
size(p1102_3, 1).
blue(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 2).
coord2(p1102_4, 4).
size(p1102_4, 8).
red(p1102_4).
rhs(p1102_4).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 4).
size(p1103_0, 4).
blue(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 2).
size(p1103_1, 0).
red(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 3).
size(p1103_2, 2).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 2).
coord2(p1103_3, 7).
size(p1103_3, 9).
green(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 1).
size(p1104_0, 1).
green(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 9).
coord2(p1104_1, 5).
size(p1104_1, 10).
green(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 5).
size(p1104_2, 5).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 7).
coord2(p1104_3, 6).
size(p1104_3, 1).
red(p1104_3).
rhs(p1104_3).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 3).
coord2(p1105_0, 1).
size(p1105_0, 0).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 9).
size(p1105_1, 6).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 11).
coord2(p1105_2, 7).
size(p1105_2, 6).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 8).
coord2(p1105_3, 6).
size(p1105_3, 6).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 7).
size(p1105_4, 0).
red(p1105_4).
strange(p1105_4).
contact(p1105_2, p1105_4).
contact(p1105_4, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 6).
size(p1106_0, 0).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 10).
coord2(p1106_1, 0).
size(p1106_1, 10).
blue(p1106_1).
lhs(p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 3).
size(p1107_0, 6).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 3).
size(p1107_1, 5).
red(p1107_1).
strange(p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 5).
size(p1108_0, 9).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 7).
size(p1108_1, 5).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 4).
size(p1108_2, 4).
blue(p1108_2).
rhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 0).
size(p1108_3, 4).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 4).
size(p1108_4, 4).
green(p1108_4).
lhs(p1108_4).
contact(p1108_2, p1108_0).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 4).
size(p1109_0, 8).
green(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 0).
size(p1109_1, 5).
blue(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 4).
coord2(p1109_2, 8).
size(p1109_2, 8).
blue(p1109_2).
upright(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 2).
coord2(p1109_3, 4).
size(p1109_3, 5).
red(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 10).
size(p1109_4, 0).
red(p1109_4).
lhs(p1109_4).
contact(p1109_0, p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 3).
size(p1110_0, 2).
green(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 9).
coord2(p1110_1, 7).
size(p1110_1, 2).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 8).
size(p1110_2, 6).
blue(p1110_2).
upright(p1110_2).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 7).
size(p1111_0, 2).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 9).
size(p1111_1, 9).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 8).
coord2(p1111_2, 10).
size(p1111_2, 8).
green(p1111_2).
upright(p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_1, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 10).
size(p1112_0, 1).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 3).
size(p1112_1, 7).
blue(p1112_1).
lhs(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 3).
size(p1113_0, 5).
red(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 4).
size(p1113_1, 2).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 6).
size(p1113_2, 0).
red(p1113_2).
rhs(p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_0, p1113_2).
contact(p1113_0, p1113_1).
contact(p1113_2, p1113_0).
contact(p1113_2, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 5).
size(p1114_0, 6).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 8).
size(p1114_1, 5).
blue(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 0).
size(p1114_2, 4).
red(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 0).
size(p1114_3, 0).
red(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 8).
coord2(p1114_4, 10).
size(p1114_4, 5).
green(p1114_4).
lhs(p1114_4).
contact(p1114_2, p1114_3).
contact(p1114_3, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 10).
size(p1115_0, 4).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 1).
size(p1115_1, 2).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 6).
size(p1115_2, 10).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 6).
size(p1115_3, 9).
red(p1115_3).
lhs(p1115_3).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 2).
size(p1116_0, 0).
blue(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 2).
size(p1116_1, 7).
blue(p1116_1).
upright(p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 3).
size(p1117_0, 2).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 3).
size(p1117_1, 1).
green(p1117_1).
lhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 1).
size(p1118_0, 4).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 8).
size(p1118_1, 1).
blue(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 4).
coord2(p1118_2, 0).
size(p1118_2, 10).
red(p1118_2).
rhs(p1118_2).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_2).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
contact(p1118_2, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 8).
coord2(p1119_0, 4).
size(p1119_0, 3).
red(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 0).
size(p1119_1, 0).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 5).
size(p1119_2, 0).
red(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 3).
coord2(p1119_3, 5).
size(p1119_3, 3).
red(p1119_3).
rhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 6).
size(p1119_4, 4).
blue(p1119_4).
upright(p1119_4).
contact(p1119_2, p1119_3).
contact(p1119_2, p1119_3).
contact(p1119_2, p1119_4).
contact(p1119_3, p1119_2).
contact(p1119_3, p1119_2).
contact(p1119_4, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 0).
size(p1120_0, 0).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 3).
size(p1120_1, 0).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 2).
coord2(p1120_2, 3).
size(p1120_2, 8).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 2).
size(p1120_3, 0).
green(p1120_3).
upright(p1120_3).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 5).
size(p1121_0, 4).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 0).
size(p1121_1, 10).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 5).
size(p1121_2, 4).
red(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 8).
size(p1121_3, 8).
green(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 0).
coord2(p1121_4, 4).
size(p1121_4, 3).
red(p1121_4).
strange(p1121_4).
contact(p1121_0, p1121_4).
contact(p1121_4, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 10).
size(p1122_0, 4).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 10).
size(p1122_1, 7).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 0).
size(p1122_2, 7).
blue(p1122_2).
upright(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 9).
size(p1123_0, 7).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 1).
size(p1123_1, 3).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 9).
size(p1123_2, 7).
blue(p1123_2).
lhs(p1123_2).
contact(p1123_0, p1123_2).
contact(p1123_2, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 6).
size(p1124_0, 1).
green(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 6).
size(p1124_1, 3).
green(p1124_1).
upright(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 6).
size(p1125_0, 0).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 0).
size(p1125_1, 3).
blue(p1125_1).
lhs(p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 7).
size(p1126_0, 3).
blue(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 7).
size(p1126_1, 7).
blue(p1126_1).
upright(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 8).
size(p1127_0, 0).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 3).
size(p1127_1, 4).
blue(p1127_1).
lhs(p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 3).
size(p1128_0, 10).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 10).
coord2(p1128_1, 8).
size(p1128_1, 7).
blue(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 8).
size(p1128_2, 10).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 9).
size(p1128_3, 6).
blue(p1128_3).
rhs(p1128_3).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 6).
size(p1129_0, 9).
red(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 4).
size(p1129_1, 1).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 6).
size(p1129_2, 4).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 10).
size(p1129_3, 8).
blue(p1129_3).
upright(p1129_3).
contact(p1129_2, p1129_0).
contact(p1129_0, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 3).
size(p1130_0, 7).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 6).
size(p1130_1, 1).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 7).
size(p1130_2, 4).
blue(p1130_2).
lhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 5).
coord2(p1130_3, 5).
size(p1130_3, 9).
red(p1130_3).
lhs(p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 4).
coord2(p1131_0, 1).
size(p1131_0, 9).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 5).
size(p1131_1, 2).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 3).
size(p1131_2, 6).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 5).
size(p1131_3, 3).
blue(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 10).
coord2(p1131_4, 6).
size(p1131_4, 8).
blue(p1131_4).
strange(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 6).
size(p1132_0, 1).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 3).
size(p1132_1, 8).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 6).
size(p1132_2, 7).
red(p1132_2).
rhs(p1132_2).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_2).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 7).
size(p1133_0, 5).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 3).
size(p1133_1, 4).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 8).
size(p1133_2, 1).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 8).
size(p1133_3, 5).
red(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 10).
coord2(p1133_4, 10).
size(p1133_4, 7).
blue(p1133_4).
upright(p1133_4).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 7).
size(p1134_0, 5).
red(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 7).
size(p1134_1, 4).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 3).
size(p1134_2, 1).
blue(p1134_2).
upright(p1134_2).
contact(p1134_0, p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 7).
size(p1135_0, 4).
green(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 0).
size(p1135_1, 4).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 2).
size(p1135_2, 2).
green(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 0).
coord2(p1135_3, 8).
size(p1135_3, 2).
red(p1135_3).
strange(p1135_3).
contact(p1135_0, p1135_3).
contact(p1135_3, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 4).
size(p1136_0, 7).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 9).
size(p1136_1, 9).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 9).
size(p1136_2, 6).
green(p1136_2).
rhs(p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 0).
size(p1137_0, 4).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 0).
size(p1137_1, 6).
red(p1137_1).
upright(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 3).
size(p1138_0, 5).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 6).
coord2(p1138_1, 4).
size(p1138_1, 9).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 3).
coord2(p1138_2, 3).
size(p1138_2, 0).
green(p1138_2).
lhs(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 3).
size(p1139_0, 2).
red(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 9).
size(p1139_1, 3).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 0).
size(p1139_2, 6).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 4).
coord2(p1139_3, 4).
size(p1139_3, 5).
green(p1139_3).
strange(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 7).
coord2(p1139_4, 2).
size(p1139_4, 5).
blue(p1139_4).
lhs(p1139_4).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 5).
size(p1140_0, 5).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 1).
coord2(p1140_1, 4).
size(p1140_1, 3).
red(p1140_1).
strange(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 10).
size(p1141_0, 0).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 8).
size(p1141_1, 6).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 3).
coord2(p1141_2, -1).
size(p1141_2, 4).
red(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 0).
size(p1141_3, 6).
red(p1141_3).
upright(p1141_3).
contact(p1141_2, p1141_3).
contact(p1141_3, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 8).
size(p1142_0, 1).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 5).
coord2(p1142_1, 4).
size(p1142_1, 7).
blue(p1142_1).
lhs(p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 9).
size(p1143_0, 8).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 2).
size(p1143_1, 4).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 2).
size(p1143_2, 0).
blue(p1143_2).
strange(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 10).
coord2(p1143_3, 1).
size(p1143_3, 3).
red(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 6).
coord2(p1143_4, 10).
size(p1143_4, 7).
red(p1143_4).
rhs(p1143_4).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 7).
size(p1144_0, 7).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, -1).
coord2(p1144_1, 7).
size(p1144_1, 8).
green(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 8).
coord2(p1144_2, 3).
size(p1144_2, 3).
blue(p1144_2).
lhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 0).
coord2(p1144_3, 6).
size(p1144_3, 3).
red(p1144_3).
rhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 3).
coord2(p1144_4, 9).
size(p1144_4, 8).
blue(p1144_4).
lhs(p1144_4).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_3).
contact(p1144_0, p1144_1).
contact(p1144_3, p1144_0).
contact(p1144_3, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 8).
size(p1145_0, 5).
green(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 10).
size(p1145_1, 7).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 10).
size(p1145_2, 5).
red(p1145_2).
rhs(p1145_2).
contact(p1145_2, p1145_1).
contact(p1145_1, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 7).
coord2(p1146_0, 10).
size(p1146_0, 5).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 10).
size(p1146_1, 6).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 7).
size(p1146_2, 3).
red(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 10).
size(p1146_3, 10).
red(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 9).
coord2(p1146_4, 3).
size(p1146_4, 10).
green(p1146_4).
lhs(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 0).
size(p1147_0, 5).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 0).
size(p1147_1, 4).
red(p1147_1).
strange(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 1).
coord2(p1148_0, 4).
size(p1148_0, 10).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 3).
size(p1148_1, 4).
green(p1148_1).
strange(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 9).
size(p1149_0, 2).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 1).
coord2(p1149_1, 9).
size(p1149_1, 5).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 5).
size(p1149_2, 6).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 2).
coord2(p1149_3, 9).
size(p1149_3, 2).
blue(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 0).
coord2(p1149_4, 3).
size(p1149_4, 0).
green(p1149_4).
strange(p1149_4).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_3).
contact(p1149_0, p1149_1).
contact(p1149_0, p1149_3).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_0).
contact(p1149_1, p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_3, p1149_0).
contact(p1149_3, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 1).
coord2(p1150_0, 3).
size(p1150_0, 6).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 1).
coord2(p1150_1, 4).
size(p1150_1, 7).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 1).
size(p1150_2, 6).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 2).
size(p1150_3, 3).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 3).
coord2(p1150_4, 3).
size(p1150_4, 3).
green(p1150_4).
rhs(p1150_4).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 7).
size(p1151_0, 3).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 3).
coord2(p1151_1, 3).
size(p1151_1, 7).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 4).
coord2(p1151_2, 8).
size(p1151_2, 7).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 0).
coord2(p1151_3, 5).
size(p1151_3, 10).
blue(p1151_3).
rhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 5).
coord2(p1151_4, 8).
size(p1151_4, 1).
green(p1151_4).
rhs(p1151_4).
contact(p1151_2, p1151_4).
contact(p1151_2, p1151_4).
contact(p1151_4, p1151_2).
contact(p1151_4, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 0).
size(p1152_0, 9).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 4).
size(p1152_1, 7).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 5).
size(p1152_2, 6).
red(p1152_2).
lhs(p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 5).
coord2(p1153_0, 8).
size(p1153_0, 0).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 1).
size(p1153_1, 0).
blue(p1153_1).
strange(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 7).
size(p1154_0, 10).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 7).
size(p1154_1, 2).
red(p1154_1).
strange(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 6).
size(p1155_0, 6).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 6).
size(p1155_1, 5).
green(p1155_1).
upright(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 6).
size(p1156_0, 6).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 2).
size(p1156_1, 5).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 3).
size(p1156_2, 2).
red(p1156_2).
lhs(p1156_2).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 0).
size(p1157_0, 4).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 8).
size(p1157_1, 10).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 0).
size(p1157_2, 4).
green(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 9).
size(p1157_3, 3).
red(p1157_3).
upright(p1157_3).
contact(p1157_1, p1157_3).
contact(p1157_1, p1157_3).
contact(p1157_3, p1157_1).
contact(p1157_3, p1157_1).
contact(p1157_2, p1157_0).
contact(p1157_0, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 3).
size(p1158_0, 6).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 9).
size(p1158_1, 8).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 9).
coord2(p1158_2, 7).
size(p1158_2, 0).
green(p1158_2).
rhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 6).
size(p1159_0, 2).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 1).
size(p1159_1, 3).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 0).
size(p1159_2, 4).
red(p1159_2).
strange(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 3).
coord2(p1159_3, 0).
size(p1159_3, 5).
red(p1159_3).
lhs(p1159_3).
contact(p1159_1, p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_1).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 2).
coord2(p1160_0, 2).
size(p1160_0, 3).
green(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 4).
size(p1160_1, 5).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 10).
size(p1160_2, 9).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 9).
coord2(p1160_3, 5).
size(p1160_3, 0).
blue(p1160_3).
rhs(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 0).
coord2(p1160_4, 1).
size(p1160_4, 3).
green(p1160_4).
strange(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 4).
coord2(p1161_0, 5).
size(p1161_0, 2).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 5).
size(p1161_1, 9).
red(p1161_1).
rhs(p1161_1).
contact(p1161_0, p1161_1).
contact(p1161_1, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 2).
size(p1162_0, 2).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 0).
size(p1162_1, 3).
blue(p1162_1).
rhs(p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 0).
size(p1163_0, 1).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 8).
size(p1163_1, 1).
blue(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 4).
coord2(p1163_2, 9).
size(p1163_2, 2).
blue(p1163_2).
strange(p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 4).
size(p1164_0, 0).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 7).
size(p1164_1, 4).
blue(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 8).
size(p1164_2, 0).
red(p1164_2).
lhs(p1164_2).
contact(p1164_1, p1164_2).
contact(p1164_2, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 6).
size(p1165_0, 7).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 6).
size(p1165_1, 1).
blue(p1165_1).
strange(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 9).
size(p1166_0, 7).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 7).
size(p1166_1, 3).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 8).
size(p1166_2, 4).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 1).
size(p1166_3, 7).
green(p1166_3).
lhs(p1166_3).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 0).
size(p1167_0, 5).
red(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 10).
size(p1167_1, 5).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 2).
size(p1167_2, 3).
red(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 0).
size(p1167_3, 4).
blue(p1167_3).
rhs(p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_0, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 4).
coord2(p1168_0, 9).
size(p1168_0, 8).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 5).
size(p1168_1, 5).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 7).
size(p1168_2, 0).
green(p1168_2).
lhs(p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 3).
size(p1169_0, 2).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 3).
size(p1169_1, 1).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 5).
size(p1169_2, 3).
red(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 8).
coord2(p1169_3, 4).
size(p1169_3, 5).
green(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 3).
coord2(p1169_4, 2).
size(p1169_4, 7).
blue(p1169_4).
lhs(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 4).
size(p1170_0, 0).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 4).
size(p1170_1, 8).
red(p1170_1).
lhs(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 10).
coord2(p1171_0, 6).
size(p1171_0, 5).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 6).
size(p1171_1, 8).
blue(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 3).
size(p1172_0, 3).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 1).
size(p1172_1, 3).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 9).
size(p1172_2, 4).
blue(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 2).
coord2(p1172_3, 9).
size(p1172_3, 1).
red(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 0).
coord2(p1172_4, 4).
size(p1172_4, 2).
red(p1172_4).
rhs(p1172_4).
contact(p1172_2, p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 8).
size(p1173_0, 3).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 7).
size(p1173_1, 3).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 5).
size(p1173_2, 3).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 2).
size(p1173_3, 0).
red(p1173_3).
strange(p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 10).
size(p1174_0, 3).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 8).
size(p1174_1, 6).
red(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 1).
size(p1174_2, 7).
blue(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 4).
coord2(p1175_0, 4).
size(p1175_0, 6).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 3).
coord2(p1175_1, 4).
size(p1175_1, 5).
red(p1175_1).
rhs(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 7).
size(p1176_0, 1).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 3).
size(p1176_1, 0).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 9).
size(p1176_2, 2).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 5).
size(p1176_3, 0).
blue(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 9).
size(p1176_4, 10).
blue(p1176_4).
lhs(p1176_4).
contact(p1176_4, p1176_2).
contact(p1176_2, p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 9).
size(p1177_0, 1).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 10).
coord2(p1177_1, 0).
size(p1177_1, 6).
green(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 0).
size(p1177_2, 1).
green(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 7).
coord2(p1177_3, 6).
size(p1177_3, 4).
green(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 10).
coord2(p1177_4, 0).
size(p1177_4, 7).
red(p1177_4).
upright(p1177_4).
contact(p1177_1, p1177_4).
contact(p1177_4, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 8).
size(p1178_0, 2).
red(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 2).
size(p1178_1, 2).
blue(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 8).
size(p1178_2, 3).
red(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 10).
coord2(p1178_3, 8).
size(p1178_3, 9).
red(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 7).
coord2(p1178_4, 9).
size(p1178_4, 4).
blue(p1178_4).
lhs(p1178_4).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 5).
size(p1179_0, 0).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 10).
size(p1179_1, 1).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 0).
size(p1179_2, 7).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 4).
size(p1179_3, 4).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 7).
coord2(p1179_4, 4).
size(p1179_4, 3).
red(p1179_4).
lhs(p1179_4).
contact(p1179_0, p1179_4).
contact(p1179_0, p1179_4).
contact(p1179_4, p1179_0).
contact(p1179_4, p1179_3).
contact(p1179_4, p1179_0).
contact(p1179_4, p1179_3).
contact(p1179_3, p1179_4).
contact(p1179_3, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 8).
size(p1180_0, 9).
red(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 2).
size(p1180_1, 9).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 7).
size(p1180_2, 10).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 2).
size(p1180_3, 1).
red(p1180_3).
strange(p1180_3).
contact(p1180_1, p1180_3).
contact(p1180_3, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 0).
coord2(p1181_0, 7).
size(p1181_0, 0).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 9).
size(p1181_1, 3).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 2).
size(p1181_2, 10).
green(p1181_2).
strange(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 8).
coord2(p1181_3, 5).
size(p1181_3, 8).
red(p1181_3).
rhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 5).
size(p1182_0, 1).
green(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 9).
size(p1182_1, 10).
green(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 9).
size(p1182_2, 10).
green(p1182_2).
upright(p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_1, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 2).
size(p1183_0, 1).
green(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 0).
size(p1183_1, 6).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 2).
size(p1183_2, 2).
green(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_2, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 8).
size(p1184_0, 3).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 1).
size(p1184_1, 0).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 2).
size(p1184_2, 1).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 9).
coord2(p1184_3, 6).
size(p1184_3, 5).
blue(p1184_3).
upright(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 9).
coord2(p1184_4, 5).
size(p1184_4, 6).
red(p1184_4).
rhs(p1184_4).
contact(p1184_2, p1184_3).
contact(p1184_2, p1184_3).
contact(p1184_3, p1184_2).
contact(p1184_3, p1184_2).
contact(p1184_3, p1184_4).
contact(p1184_4, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 8).
size(p1185_0, 5).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 8).
size(p1185_1, 3).
red(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 8).
size(p1185_2, 3).
blue(p1185_2).
lhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 5).
coord2(p1185_3, 9).
size(p1185_3, 2).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 4).
coord2(p1185_4, 7).
size(p1185_4, 0).
blue(p1185_4).
lhs(p1185_4).
contact(p1185_1, p1185_3).
contact(p1185_1, p1185_3).
contact(p1185_3, p1185_1).
contact(p1185_3, p1185_1).
contact(p1185_3, p1185_0).
contact(p1185_0, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 5).
coord2(p1186_0, 7).
size(p1186_0, 1).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 5).
coord2(p1186_1, 6).
size(p1186_1, 9).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 6).
size(p1186_2, 1).
red(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 4).
size(p1186_3, 6).
green(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 8).
coord2(p1186_4, 1).
size(p1186_4, 1).
green(p1186_4).
upright(p1186_4).
contact(p1186_1, p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_1, p1186_0).
contact(p1186_2, p1186_1).
contact(p1186_2, p1186_1).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 10).
size(p1187_0, 4).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 10).
size(p1187_1, 2).
green(p1187_1).
strange(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 1).
size(p1188_0, 10).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 7).
size(p1188_1, 3).
green(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 9).
size(p1188_2, 0).
blue(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 10).
size(p1188_3, 7).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 8).
size(p1188_4, 5).
red(p1188_4).
rhs(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 5).
coord2(p1189_0, 2).
size(p1189_0, 6).
green(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 7).
coord2(p1189_1, 8).
size(p1189_1, 1).
green(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 9).
size(p1189_2, 5).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 1).
coord2(p1189_3, 9).
size(p1189_3, 7).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 6).
coord2(p1189_4, 8).
size(p1189_4, 10).
red(p1189_4).
upright(p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_1, p1189_4).
contact(p1189_4, p1189_1).
contact(p1189_4, p1189_2).
contact(p1189_4, p1189_1).
contact(p1189_4, p1189_2).
contact(p1189_2, p1189_4).
contact(p1189_2, p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 7).
size(p1190_0, 8).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 1).
size(p1190_1, 0).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 5).
size(p1190_2, 1).
red(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 7).
coord2(p1190_3, 7).
size(p1190_3, 1).
blue(p1190_3).
lhs(p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 1).
size(p1191_0, 4).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 1).
size(p1191_1, 7).
red(p1191_1).
rhs(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 4).
size(p1192_0, 3).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 0).
size(p1192_1, 8).
blue(p1192_1).
lhs(p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 6).
size(p1193_0, 5).
green(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 6).
size(p1193_1, 9).
green(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 1).
coord2(p1193_2, 0).
size(p1193_2, 2).
green(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 8).
size(p1193_3, 5).
green(p1193_3).
strange(p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_3).
contact(p1193_0, p1193_1).
contact(p1193_3, p1193_0).
contact(p1193_3, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 3).
size(p1194_0, 4).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 10).
size(p1194_1, 6).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 4).
coord2(p1194_2, 7).
size(p1194_2, 4).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 4).
size(p1194_3, 6).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 6).
coord2(p1194_4, 2).
size(p1194_4, 1).
red(p1194_4).
strange(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 6).
size(p1195_0, 1).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 10).
size(p1195_1, 1).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 8).
size(p1195_2, 0).
red(p1195_2).
upright(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 4).
size(p1196_0, 10).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 6).
coord2(p1196_1, 9).
size(p1196_1, 7).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 9).
size(p1196_2, 3).
blue(p1196_2).
strange(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 9).
size(p1197_0, 4).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 9).
size(p1197_1, 0).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 6).
size(p1197_2, 10).
green(p1197_2).
rhs(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 2).
size(p1198_0, 8).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 1).
size(p1198_1, 4).
blue(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 1).
size(p1198_2, 1).
red(p1198_2).
strange(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 0).
coord2(p1199_0, 7).
size(p1199_0, 2).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 6).
size(p1199_1, 5).
red(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 8).
coord2(p1199_2, 5).
size(p1199_2, 4).
green(p1199_2).
rhs(p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_1, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 8).
size(p1200_0, 4).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 2).
coord2(p1200_1, 4).
size(p1200_1, 5).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 8).
coord2(p1200_2, 9).
size(p1200_2, 6).
red(p1200_2).
upright(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 4).
coord2(p1201_0, 10).
size(p1201_0, 4).
blue(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 2).
size(p1201_1, 6).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 10).
size(p1201_2, 6).
green(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 1).
coord2(p1201_3, 10).
size(p1201_3, 2).
red(p1201_3).
rhs(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 0).
size(p1202_0, 3).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 0).
size(p1202_1, 6).
green(p1202_1).
lhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 6).
size(p1203_0, 1).
blue(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 2).
size(p1203_1, 10).
blue(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 10).
size(p1204_0, 4).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 9).
size(p1204_1, 5).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 5).
coord2(p1204_2, 4).
size(p1204_2, 8).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 3).
size(p1204_3, 4).
red(p1204_3).
lhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 3).
coord2(p1204_4, 6).
size(p1204_4, 10).
blue(p1204_4).
strange(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 4).
coord2(p1205_0, 8).
size(p1205_0, 8).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 5).
coord2(p1205_1, 2).
size(p1205_1, 1).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 9).
size(p1205_2, 3).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 3).
size(p1205_3, 9).
red(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 10).
size(p1206_0, 9).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 6).
size(p1206_1, 7).
blue(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 5).
coord2(p1207_0, 6).
size(p1207_0, 1).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 7).
size(p1207_1, 7).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 7).
size(p1208_0, 10).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 1).
size(p1208_1, 5).
red(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 10).
size(p1208_2, 9).
green(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 9).
coord2(p1209_0, 2).
size(p1209_0, 0).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 1).
size(p1209_1, 7).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 6).
size(p1209_2, 2).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 2).
coord2(p1209_3, 8).
size(p1209_3, 10).
red(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 9).
size(p1210_0, 0).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 10).
size(p1210_1, 0).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 2).
coord2(p1210_2, 9).
size(p1210_2, 9).
green(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 4).
coord2(p1210_3, 10).
size(p1210_3, 1).
green(p1210_3).
strange(p1210_3).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 10).
size(p1211_0, 7).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 5).
size(p1211_1, 5).
red(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 5).
coord2(p1212_0, 0).
size(p1212_0, 1).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 9).
size(p1212_1, 2).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 8).
size(p1212_2, 0).
red(p1212_2).
lhs(p1212_2).
contact(p1212_1, p1212_2).
contact(p1212_1, p1212_2).
contact(p1212_2, p1212_1).
contact(p1212_2, p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 9).
size(p1213_0, 6).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 1).
size(p1213_1, 3).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 8).
size(p1213_2, 3).
blue(p1213_2).
rhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 9).
coord2(p1213_3, 9).
size(p1213_3, 6).
blue(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 10).
coord2(p1214_0, 3).
size(p1214_0, 4).
green(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 3).
size(p1214_1, 1).
red(p1214_1).
upright(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 8).
size(p1215_0, 0).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 7).
size(p1215_1, 9).
blue(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 8).
coord2(p1215_2, 4).
size(p1215_2, 10).
green(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 4).
coord2(p1215_3, 4).
size(p1215_3, 7).
green(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 1).
coord2(p1215_4, 6).
size(p1215_4, 1).
red(p1215_4).
rhs(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 9).
size(p1216_0, 1).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 7).
size(p1216_1, 3).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 10).
coord2(p1216_2, 4).
size(p1216_2, 9).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 2).
coord2(p1216_3, 4).
size(p1216_3, 7).
red(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 10).
coord2(p1216_4, 6).
size(p1216_4, 3).
green(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 8).
size(p1217_0, 7).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 9).
coord2(p1217_1, 7).
size(p1217_1, 6).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 7).
size(p1217_2, 3).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 5).
size(p1218_0, 7).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 9).
size(p1218_1, 5).
red(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 0).
coord2(p1219_0, 7).
size(p1219_0, 4).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 6).
size(p1219_1, 7).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 3).
size(p1219_2, 7).
green(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 1).
coord2(p1220_0, 1).
size(p1220_0, 5).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 4).
coord2(p1220_1, 9).
size(p1220_1, 5).
green(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 10).
size(p1221_0, 0).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 0).
size(p1221_1, 2).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 0).
size(p1221_2, 2).
red(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 7).
coord2(p1221_3, 7).
size(p1221_3, 1).
red(p1221_3).
rhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 6).
coord2(p1222_0, 9).
size(p1222_0, 7).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 10).
size(p1222_1, 5).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 10).
size(p1222_2, 7).
blue(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 3).
coord2(p1222_3, 2).
size(p1222_3, 4).
green(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 8).
size(p1223_0, 7).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 6).
size(p1223_1, 0).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 1).
size(p1223_2, 0).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 7).
size(p1223_3, 5).
red(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 4).
coord2(p1223_4, 10).
size(p1223_4, 6).
blue(p1223_4).
upright(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 6).
size(p1224_0, 3).
blue(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 10).
size(p1224_1, 10).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 4).
size(p1224_2, 5).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 3).
size(p1225_0, 7).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 1).
size(p1225_1, 9).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 3).
size(p1225_2, 5).
red(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 2).
size(p1226_0, 9).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 7).
size(p1226_1, 10).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 3).
coord2(p1226_2, 2).
size(p1226_2, 8).
red(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 8).
coord2(p1227_0, 0).
size(p1227_0, 10).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 2).
size(p1227_1, 4).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 7).
size(p1227_2, 8).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 9).
coord2(p1227_3, 3).
size(p1227_3, 7).
green(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 6).
size(p1228_0, 10).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 4).
size(p1228_1, 2).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 8).
size(p1228_2, 1).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 5).
coord2(p1228_3, 6).
size(p1228_3, 8).
red(p1228_3).
rhs(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 8).
coord2(p1229_0, 6).
size(p1229_0, 1).
red(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 9).
size(p1229_1, 6).
green(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 7).
size(p1230_0, 7).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 4).
size(p1230_1, 4).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 3).
size(p1230_2, 4).
green(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 3).
size(p1231_0, 5).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 10).
size(p1231_1, 8).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 0).
size(p1231_2, 9).
green(p1231_2).
strange(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 1).
size(p1232_0, 10).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 7).
size(p1232_1, 7).
red(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 7).
coord2(p1232_2, 6).
size(p1232_2, 9).
blue(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 7).
size(p1233_0, 1).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 3).
coord2(p1233_1, 1).
size(p1233_1, 6).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 5).
size(p1233_2, 8).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 10).
coord2(p1233_3, 3).
size(p1233_3, 3).
blue(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 6).
size(p1234_0, 7).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 10).
size(p1234_1, 5).
green(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 9).
size(p1235_0, 8).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 9).
coord2(p1235_1, 4).
size(p1235_1, 1).
green(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 2).
size(p1235_2, 4).
blue(p1235_2).
rhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 6).
coord2(p1236_0, 3).
size(p1236_0, 2).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 0).
size(p1236_1, 4).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 6).
size(p1236_2, 6).
green(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 7).
size(p1236_3, 9).
green(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 9).
size(p1237_0, 5).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 10).
size(p1237_1, 2).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 0).
size(p1237_2, 3).
green(p1237_2).
rhs(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 6).
size(p1237_3, 8).
red(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 3).
coord2(p1237_4, 6).
size(p1237_4, 9).
green(p1237_4).
lhs(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 4).
size(p1238_0, 0).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 1).
size(p1238_1, 4).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 6).
coord2(p1238_2, 1).
size(p1238_2, 5).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 7).
size(p1238_3, 0).
red(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 3).
size(p1238_4, 7).
red(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 7).
size(p1239_0, 4).
blue(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 9).
coord2(p1239_1, 3).
size(p1239_1, 0).
green(p1239_1).
lhs(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 7).
coord2(p1240_0, 6).
size(p1240_0, 0).
red(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 2).
size(p1240_1, 8).
green(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 4).
size(p1240_2, 8).
red(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 6).
size(p1241_0, 2).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 6).
size(p1241_1, 0).
red(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 3).
size(p1242_0, 8).
green(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 8).
size(p1242_1, 8).
red(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 6).
size(p1243_0, 6).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 7).
size(p1243_1, 2).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 9).
size(p1243_2, 3).
blue(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 3).
coord2(p1243_3, 3).
size(p1243_3, 8).
green(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 4).
size(p1244_0, 8).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 9).
size(p1244_1, 8).
blue(p1244_1).
upright(p1244_1).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 0).
size(p1245_0, 5).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 4).
size(p1245_1, 4).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 5).
coord2(p1245_2, 0).
size(p1245_2, 9).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 4).
coord2(p1245_3, 1).
size(p1245_3, 4).
green(p1245_3).
upright(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 10).
coord2(p1245_4, 5).
size(p1245_4, 6).
blue(p1245_4).
upright(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 2).
coord2(p1246_0, 4).
size(p1246_0, 2).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 0).
size(p1246_1, 10).
green(p1246_1).
lhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 4).
size(p1247_0, 0).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 8).
coord2(p1247_1, 8).
size(p1247_1, 9).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 1).
coord2(p1247_2, 2).
size(p1247_2, 0).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 8).
size(p1247_3, 8).
red(p1247_3).
rhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 0).
size(p1248_0, 10).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 8).
size(p1248_1, 4).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 1).
size(p1249_0, 10).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 3).
size(p1249_1, 7).
red(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 9).
size(p1250_0, 9).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 10).
size(p1250_1, 8).
green(p1250_1).
lhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 0).
coord2(p1250_2, 5).
size(p1250_2, 9).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 9).
coord2(p1250_3, 2).
size(p1250_3, 10).
green(p1250_3).
strange(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 6).
coord2(p1250_4, 4).
size(p1250_4, 4).
green(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 7).
size(p1251_0, 6).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 6).
coord2(p1251_1, 7).
size(p1251_1, 4).
red(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 8).
size(p1252_0, 0).
blue(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 0).
size(p1252_1, 4).
red(p1252_1).
rhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 0).
coord2(p1253_0, 0).
size(p1253_0, 2).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 7).
size(p1253_1, 8).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 0).
size(p1253_2, 4).
red(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 9).
size(p1254_0, 0).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 9).
coord2(p1254_1, 0).
size(p1254_1, 6).
red(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 2).
coord2(p1255_0, 7).
size(p1255_0, 3).
blue(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 3).
size(p1255_1, 0).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 3).
coord2(p1255_2, 1).
size(p1255_2, 2).
red(p1255_2).
lhs(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 8).
size(p1255_3, 7).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 1).
size(p1256_0, 10).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 0).
size(p1256_1, 8).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 4).
coord2(p1256_2, 4).
size(p1256_2, 6).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 3).
size(p1257_0, 0).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 2).
size(p1257_1, 10).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 2).
size(p1257_2, 4).
red(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 5).
size(p1257_3, 3).
red(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 0).
size(p1258_0, 7).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 7).
size(p1258_1, 5).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 4).
coord2(p1258_2, 1).
size(p1258_2, 10).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 4).
size(p1258_3, 6).
green(p1258_3).
upright(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 10).
coord2(p1258_4, 6).
size(p1258_4, 6).
green(p1258_4).
upright(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 10).
size(p1259_0, 5).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 0).
coord2(p1259_1, 8).
size(p1259_1, 8).
red(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 10).
size(p1260_0, 5).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 8).
coord2(p1260_1, 8).
size(p1260_1, 8).
blue(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 5).
size(p1260_2, 7).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 8).
size(p1260_3, 6).
red(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 7).
coord2(p1260_4, 2).
size(p1260_4, 5).
red(p1260_4).
lhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 5).
size(p1261_0, 9).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 8).
size(p1261_1, 7).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 8).
size(p1261_2, 6).
red(p1261_2).
rhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 3).
coord2(p1261_3, 4).
size(p1261_3, 6).
blue(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 8).
coord2(p1261_4, 6).
size(p1261_4, 3).
blue(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 9).
size(p1262_0, 9).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 3).
size(p1262_1, 5).
red(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 5).
size(p1262_2, 0).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 3).
coord2(p1262_3, 6).
size(p1262_3, 9).
red(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 6).
coord2(p1262_4, 2).
size(p1262_4, 4).
red(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 4).
size(p1263_0, 9).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 6).
size(p1263_1, 0).
blue(p1263_1).
rhs(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 6).
coord2(p1264_0, 8).
size(p1264_0, 2).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 10).
size(p1264_1, 3).
green(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 1).
size(p1264_2, 9).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 5).
coord2(p1264_3, 6).
size(p1264_3, 3).
green(p1264_3).
lhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 0).
size(p1265_0, 5).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 0).
size(p1265_1, 9).
blue(p1265_1).
upright(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 6).
size(p1265_2, 1).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 6).
coord2(p1265_3, 5).
size(p1265_3, 0).
red(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 5).
size(p1266_0, 7).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 8).
size(p1266_1, 7).
red(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 6).
size(p1267_0, 3).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 1).
size(p1267_1, 9).
green(p1267_1).
lhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 6).
size(p1268_0, 1).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 7).
size(p1268_1, 4).
red(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 1).
size(p1268_2, 0).
green(p1268_2).
strange(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 7).
size(p1269_0, 7).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 8).
size(p1269_1, 5).
blue(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 8).
size(p1269_2, 10).
red(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 4).
size(p1270_0, 3).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 6).
size(p1270_1, 4).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 1).
size(p1270_2, 5).
green(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 2).
coord2(p1270_3, 10).
size(p1270_3, 3).
green(p1270_3).
upright(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 8).
coord2(p1271_0, 4).
size(p1271_0, 1).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 5).
size(p1271_1, 0).
green(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 3).
coord2(p1271_2, 0).
size(p1271_2, 8).
red(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 6).
size(p1271_3, 5).
red(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 7).
size(p1272_0, 8).
green(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 2).
coord2(p1272_1, 0).
size(p1272_1, 0).
blue(p1272_1).
rhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 3).
size(p1273_0, 3).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 0).
size(p1273_1, 4).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 4).
size(p1273_2, 4).
green(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 7).
size(p1274_0, 1).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 0).
size(p1274_1, 4).
red(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 8).
size(p1274_2, 3).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 2).
size(p1275_0, 10).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 10).
coord2(p1275_1, 10).
size(p1275_1, 3).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 2).
size(p1275_2, 10).
green(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 7).
size(p1276_0, 7).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 10).
size(p1276_1, 4).
blue(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 10).
size(p1277_0, 8).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 9).
size(p1277_1, 5).
blue(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 2).
size(p1277_2, 10).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 1).
size(p1277_3, 1).
green(p1277_3).
strange(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 3).
size(p1278_0, 6).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 8).
size(p1278_1, 7).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 9).
size(p1278_2, 5).
blue(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 6).
coord2(p1278_3, 6).
size(p1278_3, 2).
red(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 1).
size(p1279_0, 10).
blue(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 0).
size(p1279_1, 10).
red(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 5).
size(p1280_0, 4).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 2).
size(p1280_1, 2).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 3).
coord2(p1280_2, 6).
size(p1280_2, 8).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 1).
size(p1280_3, 10).
blue(p1280_3).
upright(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 8).
size(p1281_0, 5).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 8).
size(p1281_1, 3).
blue(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 3).
size(p1282_0, 7).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 5).
size(p1282_1, 7).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 9).
size(p1282_2, 1).
red(p1282_2).
strange(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 7).
coord2(p1282_3, 2).
size(p1282_3, 0).
green(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 7).
size(p1283_0, 6).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 4).
size(p1283_1, 1).
blue(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 7).
coord2(p1284_0, 8).
size(p1284_0, 1).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 4).
size(p1284_1, 4).
green(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 4).
size(p1285_0, 7).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 9).
coord2(p1285_1, 4).
size(p1285_1, 4).
red(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 9).
coord2(p1285_2, 6).
size(p1285_2, 9).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 10).
coord2(p1285_3, 9).
size(p1285_3, 5).
blue(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 3).
size(p1286_0, 9).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 9).
size(p1286_1, 3).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 0).
size(p1287_0, 7).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 4).
size(p1287_1, 9).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 6).
coord2(p1287_2, 5).
size(p1287_2, 8).
red(p1287_2).
strange(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 4).
size(p1288_0, 9).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 9).
size(p1288_1, 3).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 0).
size(p1288_2, 10).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 10).
coord2(p1288_3, 3).
size(p1288_3, 5).
blue(p1288_3).
strange(p1288_3).
piece(1288, p1288_4).
coord1(p1288_4, 1).
coord2(p1288_4, 10).
size(p1288_4, 5).
green(p1288_4).
lhs(p1288_4).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 7).
size(p1289_0, 5).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 4).
size(p1289_1, 9).
red(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 1).
coord2(p1290_0, 1).
size(p1290_0, 0).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 10).
size(p1290_1, 3).
red(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 10).
size(p1290_2, 0).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 10).
size(p1291_0, 3).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 10).
size(p1291_1, 5).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 5).
coord2(p1291_2, 3).
size(p1291_2, 9).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 4).
coord2(p1291_3, 4).
size(p1291_3, 6).
red(p1291_3).
rhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 8).
coord2(p1292_0, 7).
size(p1292_0, 0).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 5).
coord2(p1292_1, 1).
size(p1292_1, 6).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 10).
size(p1292_2, 10).
red(p1292_2).
rhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 1).
size(p1293_0, 8).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 1).
size(p1293_1, 9).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 5).
coord2(p1293_2, 8).
size(p1293_2, 0).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 5).
coord2(p1293_3, 4).
size(p1293_3, 6).
green(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 8).
coord2(p1293_4, 8).
size(p1293_4, 5).
red(p1293_4).
lhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 5).
size(p1294_0, 5).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 8).
coord2(p1294_1, 8).
size(p1294_1, 4).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 3).
size(p1294_2, 5).
blue(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 1).
size(p1295_0, 7).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 1).
size(p1295_1, 6).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 9).
size(p1295_2, 8).
blue(p1295_2).
upright(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 8).
size(p1296_0, 3).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 7).
size(p1296_1, 0).
blue(p1296_1).
rhs(p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_0, p1296_1).
contact(p1296_1, p1296_0).
contact(p1296_1, p1296_0).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 3).
size(p1297_0, 3).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 7).
size(p1297_1, 1).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 6).
coord2(p1297_2, 10).
size(p1297_2, 7).
green(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 5).
size(p1298_0, 1).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 4).
size(p1298_1, 7).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 7).
size(p1299_0, 10).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 4).
size(p1299_1, 7).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 0).
size(p1299_2, 5).
red(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 2).
coord2(p1299_3, 9).
size(p1299_3, 5).
red(p1299_3).
strange(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 8).
coord2(p1299_4, 10).
size(p1299_4, 5).
green(p1299_4).
upright(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 0).
size(p1300_0, 10).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 1).
size(p1300_1, 4).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 9).
size(p1300_2, 7).
green(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 7).
coord2(p1300_3, 5).
size(p1300_3, 4).
red(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 0).
coord2(p1300_4, 0).
size(p1300_4, 4).
red(p1300_4).
upright(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 7).
size(p1301_0, 6).
green(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 1).
size(p1301_1, 6).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 4).
size(p1301_2, 6).
red(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 2).
size(p1302_0, 4).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 5).
size(p1302_1, 9).
blue(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 8).
size(p1303_0, 0).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 1).
size(p1303_1, 5).
green(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 5).
coord2(p1303_2, 9).
size(p1303_2, 8).
red(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 3).
coord2(p1303_3, 5).
size(p1303_3, 7).
red(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 2).
coord2(p1303_4, 9).
size(p1303_4, 2).
red(p1303_4).
upright(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 10).
size(p1304_0, 7).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 7).
red(p1304_1).
lhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 8).
size(p1305_0, 9).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 5).
size(p1305_1, 5).
blue(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 9).
size(p1306_0, 5).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 3).
size(p1306_1, 6).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 2).
size(p1306_2, 10).
blue(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 0).
size(p1306_3, 9).
blue(p1306_3).
rhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 2).
size(p1307_0, 9).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 1).
size(p1307_1, 5).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 8).
coord2(p1307_2, 0).
size(p1307_2, 5).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 5).
coord2(p1307_3, 3).
size(p1307_3, 6).
red(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 0).
coord2(p1308_0, 3).
size(p1308_0, 1).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 5).
size(p1308_1, 6).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 2).
coord2(p1308_2, 2).
size(p1308_2, 9).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 7).
coord2(p1308_3, 9).
size(p1308_3, 10).
red(p1308_3).
rhs(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 3).
size(p1309_0, 2).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 4).
size(p1309_1, 6).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 4).
size(p1309_2, 4).
blue(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 2).
size(p1309_3, 9).
red(p1309_3).
upright(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 1).
coord2(p1309_4, 8).
size(p1309_4, 6).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 1).
size(p1310_0, 10).
green(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 4).
coord2(p1310_1, 0).
size(p1310_1, 8).
red(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 10).
size(p1310_2, 7).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 2).
size(p1310_3, 3).
blue(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 3).
coord2(p1311_0, 2).
size(p1311_0, 6).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 4).
size(p1311_1, 8).
green(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 2).
size(p1312_0, 4).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 0).
size(p1312_1, 2).
blue(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 10).
size(p1313_0, 2).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 7).
size(p1313_1, 6).
blue(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 4).
size(p1314_0, 8).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 5).
size(p1314_1, 0).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 3).
size(p1314_2, 5).
red(p1314_2).
lhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 1).
coord2(p1314_3, 10).
size(p1314_3, 1).
red(p1314_3).
rhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 9).
size(p1315_0, 5).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 7).
size(p1315_1, 7).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 7).
coord2(p1315_2, 9).
size(p1315_2, 2).
blue(p1315_2).
upright(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 10).
size(p1316_0, 4).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 10).
size(p1316_1, 4).
green(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 0).
coord2(p1316_2, 3).
size(p1316_2, 5).
green(p1316_2).
rhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 10).
coord2(p1317_0, 6).
size(p1317_0, 0).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 9).
coord2(p1317_1, 9).
size(p1317_1, 4).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 5).
size(p1317_2, 6).
red(p1317_2).
lhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 3).
size(p1318_0, 2).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 4).
coord2(p1318_1, 0).
size(p1318_1, 4).
green(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 0).
coord2(p1319_0, 7).
size(p1319_0, 3).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 2).
size(p1319_1, 10).
red(p1319_1).
lhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 8).
coord2(p1320_0, 2).
size(p1320_0, 10).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 4).
size(p1320_1, 6).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 7).
size(p1320_2, 5).
green(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 3).
size(p1321_0, 5).
blue(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 6).
size(p1321_1, 8).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 1).
coord2(p1321_2, 4).
size(p1321_2, 6).
green(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 4).
size(p1322_0, 9).
blue(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 5).
size(p1322_1, 3).
green(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 1).
size(p1323_0, 10).
red(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 1).
coord2(p1323_1, 7).
size(p1323_1, 10).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 6).
size(p1323_2, 6).
blue(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 1).
coord2(p1323_3, 0).
size(p1323_3, 5).
green(p1323_3).
rhs(p1323_3).
contact(p1323_1, p1323_2).
contact(p1323_1, p1323_2).
contact(p1323_2, p1323_1).
contact(p1323_2, p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 9).
size(p1324_0, 3).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 8).
size(p1324_1, 1).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 1).
coord2(p1324_2, 7).
size(p1324_2, 6).
blue(p1324_2).
upright(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 3).
coord2(p1324_3, 1).
size(p1324_3, 0).
green(p1324_3).
lhs(p1324_3).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 5).
size(p1325_0, 7).
red(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 9).
size(p1325_1, 7).
red(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 6).
coord2(p1325_2, 8).
size(p1325_2, 5).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 7).
coord2(p1325_3, 2).
size(p1325_3, 8).
green(p1325_3).
lhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 6).
size(p1326_0, 2).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 4).
size(p1326_1, 10).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 9).
size(p1326_2, 0).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 4).
coord2(p1326_3, 3).
size(p1326_3, 7).
red(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 8).
coord2(p1326_4, 8).
size(p1326_4, 9).
green(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 8).
coord2(p1327_0, 0).
size(p1327_0, 8).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 5).
coord2(p1327_1, 7).
size(p1327_1, 6).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 1).
coord2(p1327_2, 4).
size(p1327_2, 8).
blue(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 1).
coord2(p1327_3, 6).
size(p1327_3, 3).
blue(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 9).
size(p1328_0, 9).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 3).
size(p1328_1, 8).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 7).
size(p1328_2, 1).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 1).
coord2(p1328_3, 2).
size(p1328_3, 7).
blue(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 3).
size(p1329_0, 9).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 10).
size(p1329_1, 9).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 7).
coord2(p1329_2, 1).
size(p1329_2, 3).
blue(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 5).
size(p1330_0, 0).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 2).
size(p1330_1, 10).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 8).
size(p1330_2, 4).
red(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 6).
size(p1331_0, 0).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 4).
size(p1331_1, 2).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 7).
coord2(p1331_2, 2).
size(p1331_2, 5).
red(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 3).
size(p1331_3, 1).
green(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 6).
size(p1332_0, 6).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 8).
size(p1332_1, 6).
green(p1332_1).
rhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 4).
size(p1333_0, 8).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 7).
coord2(p1333_1, 8).
size(p1333_1, 5).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 9).
size(p1333_2, 6).
green(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 8).
size(p1334_0, 5).
red(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 10).
size(p1334_1, 0).
blue(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 6).
size(p1334_2, 4).
blue(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 10).
size(p1335_0, 2).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 0).
size(p1335_1, 0).
green(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 6).
size(p1335_2, 6).
green(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 2).
size(p1335_3, 5).
red(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 2).
coord2(p1336_0, 2).
size(p1336_0, 5).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 6).
coord2(p1336_1, 9).
size(p1336_1, 2).
green(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 7).
size(p1337_0, 1).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 1).
coord2(p1337_1, 0).
size(p1337_1, 10).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 9).
size(p1337_2, 0).
green(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 7).
size(p1337_3, 0).
green(p1337_3).
upright(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 10).
coord2(p1337_4, 8).
size(p1337_4, 4).
red(p1337_4).
upright(p1337_4).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 5).
size(p1338_0, 4).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 3).
size(p1338_1, 5).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 6).
coord2(p1338_2, 6).
size(p1338_2, 5).
green(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 6).
size(p1338_3, 6).
blue(p1338_3).
rhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 0).
coord2(p1338_4, 7).
size(p1338_4, 8).
green(p1338_4).
lhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 3).
size(p1339_0, 4).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 6).
size(p1339_1, 9).
red(p1339_1).
rhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 6).
size(p1340_0, 7).
red(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 1).
size(p1340_1, 3).
red(p1340_1).
rhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 5).
size(p1341_0, 6).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 3).
size(p1341_1, 8).
red(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 7).
size(p1341_2, 0).
blue(p1341_2).
upright(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 7).
coord2(p1341_3, 9).
size(p1341_3, 8).
green(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 0).
size(p1342_0, 5).
red(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 10).
size(p1342_1, 6).
green(p1342_1).
rhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 4).
size(p1343_0, 8).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 2).
size(p1343_1, 7).
blue(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 5).
size(p1344_0, 1).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 1).
coord2(p1344_1, 0).
size(p1344_1, 7).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 6).
size(p1345_0, 4).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 1).
coord2(p1345_1, 10).
size(p1345_1, 8).
red(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 0).
size(p1346_0, 4).
blue(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 4).
size(p1346_1, 5).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 7).
size(p1346_2, 7).
blue(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 10).
coord2(p1346_3, 9).
size(p1346_3, 3).
blue(p1346_3).
strange(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 5).
coord2(p1346_4, 3).
size(p1346_4, 3).
red(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 8).
coord2(p1347_0, 4).
size(p1347_0, 10).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 0).
size(p1347_1, 10).
red(p1347_1).
lhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 3).
coord2(p1347_2, 7).
size(p1347_2, 3).
green(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 9).
coord2(p1347_3, 9).
size(p1347_3, 2).
blue(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 10).
size(p1347_4, 4).
green(p1347_4).
strange(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 8).
size(p1348_0, 1).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 9).
size(p1348_1, 5).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 4).
size(p1348_2, 6).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 4).
coord2(p1348_3, 0).
size(p1348_3, 1).
red(p1348_3).
lhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 7).
size(p1349_0, 10).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 8).
size(p1349_1, 2).
red(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 1).
size(p1350_0, 6).
blue(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 3).
size(p1350_1, 1).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 10).
coord2(p1350_2, 3).
size(p1350_2, 1).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 9).
size(p1350_3, 5).
blue(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 0).
coord2(p1350_4, 7).
size(p1350_4, 2).
green(p1350_4).
strange(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 8).
size(p1351_0, 4).
red(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 1).
size(p1351_1, 0).
red(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 2).
size(p1352_0, 2).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 8).
size(p1352_1, 1).
red(p1352_1).
lhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 4).
size(p1353_0, 2).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 9).
size(p1353_1, 3).
green(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 4).
size(p1353_2, 0).
blue(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 5).
size(p1354_0, 9).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 4).
coord2(p1354_1, 1).
size(p1354_1, 5).
blue(p1354_1).
lhs(p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 0).
size(p1355_0, 5).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 9).
size(p1355_1, 4).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 8).
size(p1355_2, 4).
blue(p1355_2).
rhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 3).
size(p1355_3, 3).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 10).
size(p1356_0, 9).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 6).
coord2(p1356_1, 0).
size(p1356_1, 2).
green(p1356_1).
strange(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 4).
size(p1357_0, 2).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 4).
coord2(p1357_1, 5).
size(p1357_1, 0).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 7).
size(p1357_2, 1).
red(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 0).
size(p1357_3, 5).
blue(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 10).
coord2(p1357_4, 6).
size(p1357_4, 7).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 7).
size(p1358_0, 6).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 0).
size(p1358_1, 5).
red(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 2).
size(p1359_0, 6).
green(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 8).
size(p1359_1, 6).
blue(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 3).
size(p1359_2, 2).
green(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 4).
coord2(p1359_3, 6).
size(p1359_3, 0).
green(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 9).
coord2(p1359_4, 1).
size(p1359_4, 1).
red(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 4).
size(p1360_0, 1).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 10).
size(p1360_1, 0).
blue(p1360_1).
strange(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 7).
coord2(p1361_0, 6).
size(p1361_0, 8).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 8).
size(p1361_1, 7).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 5).
coord2(p1361_2, 5).
size(p1361_2, 7).
green(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 0).
coord2(p1361_3, 0).
size(p1361_3, 6).
red(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 4).
coord2(p1361_4, 6).
size(p1361_4, 7).
red(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 9).
size(p1362_0, 7).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 3).
size(p1362_1, 7).
red(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 4).
size(p1362_2, 8).
red(p1362_2).
upright(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 2).
size(p1363_0, 6).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 3).
size(p1363_1, 8).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 5).
size(p1363_2, 2).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 5).
coord2(p1363_3, 5).
size(p1363_3, 2).
red(p1363_3).
upright(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 5).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 2).
size(p1364_1, 6).
green(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 8).
size(p1365_0, 6).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 1).
size(p1365_1, 6).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 1).
size(p1365_2, 9).
green(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 7).
size(p1366_0, 5).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 2).
size(p1366_1, 4).
blue(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 4).
coord2(p1366_2, 6).
size(p1366_2, 9).
blue(p1366_2).
lhs(p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_0, p1366_2).
contact(p1366_2, p1366_0).
contact(p1366_2, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 9).
size(p1367_0, 10).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 6).
coord2(p1367_1, 2).
size(p1367_1, 10).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 3).
size(p1367_2, 7).
red(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 1).
size(p1367_3, 2).
blue(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 4).
coord2(p1368_0, 4).
size(p1368_0, 1).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 1).
size(p1368_1, 1).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 1).
coord2(p1368_2, 2).
size(p1368_2, 7).
green(p1368_2).
strange(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 3).
size(p1369_0, 6).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 2).
size(p1369_1, 3).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 5).
size(p1369_2, 1).
green(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 0).
size(p1369_3, 1).
blue(p1369_3).
upright(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 2).
coord2(p1370_0, 10).
size(p1370_0, 3).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 0).
size(p1370_1, 5).
red(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 9).
coord2(p1370_2, 1).
size(p1370_2, 9).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 6).
size(p1371_0, 10).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 8).
coord2(p1371_1, 5).
size(p1371_1, 1).
red(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 6).
size(p1372_0, 7).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 9).
coord2(p1372_1, 5).
size(p1372_1, 1).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 9).
size(p1372_2, 10).
red(p1372_2).
upright(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 4).
size(p1373_0, 6).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 7).
coord2(p1373_1, 5).
size(p1373_1, 0).
green(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 7).
size(p1374_0, 2).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 6).
size(p1374_1, 6).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 6).
coord2(p1374_2, 8).
size(p1374_2, 5).
blue(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 10).
size(p1374_3, 5).
green(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 0).
size(p1375_0, 5).
red(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 10).
size(p1375_1, 6).
red(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 0).
coord2(p1376_0, 8).
size(p1376_0, 1).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 2).
size(p1376_1, 3).
red(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 8).
size(p1376_2, 3).
red(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 3).
size(p1377_0, 9).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 2).
size(p1377_1, 9).
red(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 9).
size(p1378_0, 0).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 6).
size(p1378_1, 3).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 6).
size(p1378_2, 4).
red(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 1).
size(p1378_3, 2).
green(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 3).
coord2(p1378_4, 8).
size(p1378_4, 5).
blue(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 5).
size(p1379_0, 3).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 9).
size(p1379_1, 0).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 0).
size(p1379_2, 9).
green(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 1).
size(p1379_3, 3).
red(p1379_3).
lhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 0).
size(p1380_0, 9).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 10).
size(p1380_1, 6).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 3).
size(p1380_2, 1).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 5).
coord2(p1380_3, 7).
size(p1380_3, 10).
green(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 7).
coord2(p1381_0, 3).
size(p1381_0, 9).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 4).
size(p1381_1, 5).
blue(p1381_1).
lhs(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 3).
size(p1382_0, 9).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 7).
coord2(p1382_1, 6).
size(p1382_1, 6).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 9).
size(p1382_2, 9).
blue(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 7).
size(p1383_0, 3).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 2).
size(p1383_1, 2).
red(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 5).
coord2(p1383_2, 1).
size(p1383_2, 2).
red(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 10).
coord2(p1383_3, 2).
size(p1383_3, 2).
green(p1383_3).
strange(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 2).
size(p1384_0, 7).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 9).
size(p1384_1, 0).
blue(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 6).
size(p1384_2, 8).
green(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 8).
size(p1385_0, 2).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 2).
coord2(p1385_1, 0).
size(p1385_1, 2).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 2).
size(p1385_2, 9).
red(p1385_2).
strange(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 9).
size(p1386_0, 8).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 10).
coord2(p1386_1, 6).
size(p1386_1, 2).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 10).
size(p1386_2, 1).
green(p1386_2).
strange(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 1).
size(p1386_3, 5).
green(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 3).
coord2(p1387_0, 9).
size(p1387_0, 4).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 5).
coord2(p1387_1, 10).
size(p1387_1, 8).
blue(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 9).
size(p1388_0, 4).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 9).
size(p1388_1, 6).
green(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 0).
size(p1388_2, 1).
red(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 7).
size(p1388_3, 6).
green(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 2).
size(p1389_0, 7).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 7).
size(p1389_1, 1).
green(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 2).
size(p1389_2, 6).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 2).
size(p1390_0, 8).
green(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 4).
size(p1390_1, 4).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 7).
coord2(p1390_2, 8).
size(p1390_2, 1).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 6).
size(p1390_3, 4).
green(p1390_3).
lhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 0).
coord2(p1390_4, 10).
size(p1390_4, 6).
blue(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 7).
size(p1391_0, 1).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 7).
size(p1391_1, 5).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 10).
size(p1391_2, 7).
green(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 9).
coord2(p1391_3, 1).
size(p1391_3, 0).
red(p1391_3).
upright(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 5).
size(p1392_0, 6).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 1).
size(p1392_1, 5).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 2).
size(p1392_2, 3).
red(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 10).
size(p1392_3, 8).
green(p1392_3).
rhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 8).
size(p1393_0, 7).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 1).
size(p1393_1, 1).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 4).
size(p1393_2, 8).
green(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 1).
size(p1394_0, 4).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 5).
size(p1394_1, 2).
red(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 9).
size(p1394_2, 3).
green(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 1).
coord2(p1394_3, 8).
size(p1394_3, 0).
red(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 10).
coord2(p1394_4, 7).
size(p1394_4, 4).
blue(p1394_4).
rhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 8).
size(p1395_0, 2).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 9).
coord2(p1395_1, 9).
size(p1395_1, 9).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 0).
size(p1395_2, 8).
red(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 9).
size(p1396_0, 7).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 0).
size(p1396_1, 3).
red(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 10).
coord2(p1396_2, 3).
size(p1396_2, 6).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 7).
coord2(p1396_3, 7).
size(p1396_3, 7).
green(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 7).
size(p1397_0, 0).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 6).
size(p1397_1, 3).
green(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 0).
size(p1398_0, 0).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 6).
size(p1398_1, 6).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 10).
size(p1398_2, 5).
red(p1398_2).
lhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 7).
size(p1399_0, 9).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 2).
size(p1399_1, 8).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 6).
size(p1399_2, 10).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 3).
coord2(p1399_3, 4).
size(p1399_3, 8).
blue(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 8).
size(p1399_4, 3).
red(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 2).
size(p1400_0, 3).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 10).
size(p1400_1, 4).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 9).
size(p1400_2, 10).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 0).
coord2(p1400_3, 4).
size(p1400_3, 5).
blue(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 2).
size(p1401_0, 7).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 1).
coord2(p1401_1, 5).
size(p1401_1, 4).
blue(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 1).
size(p1401_2, 1).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 2).
size(p1401_3, 5).
blue(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 9).
coord2(p1401_4, 9).
size(p1401_4, 1).
blue(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 2).
size(p1402_0, 4).
blue(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 7).
size(p1402_1, 9).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 0).
size(p1402_2, 5).
red(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 6).
size(p1403_0, 10).
green(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 1).
size(p1403_1, 4).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 4).
coord2(p1403_2, 2).
size(p1403_2, 1).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 3).
coord2(p1403_3, 5).
size(p1403_3, 2).
red(p1403_3).
upright(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 4).
coord2(p1403_4, 9).
size(p1403_4, 9).
green(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 1).
coord2(p1404_0, 1).
size(p1404_0, 0).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 0).
size(p1404_1, 4).
blue(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 10).
coord2(p1405_0, 6).
size(p1405_0, 5).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 4).
size(p1405_1, 2).
red(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 6).
size(p1406_0, 4).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 3).
size(p1406_1, 4).
green(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 10).
size(p1406_2, 5).
green(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 5).
size(p1407_0, 4).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 8).
size(p1407_1, 1).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 8).
size(p1407_2, 2).
green(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 9).
size(p1408_0, 8).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 5).
coord2(p1408_1, 8).
size(p1408_1, 3).
green(p1408_1).
rhs(p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 5).
size(p1409_0, 1).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 6).
coord2(p1409_1, 6).
size(p1409_1, 2).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 7).
coord2(p1409_2, 9).
size(p1409_2, 1).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 3).
coord2(p1409_3, 3).
size(p1409_3, 4).
green(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 2).
coord2(p1409_4, 1).
size(p1409_4, 8).
green(p1409_4).
rhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 7).
size(p1410_0, 10).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 7).
size(p1410_1, 9).
blue(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 0).
size(p1411_0, 5).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 1).
coord2(p1411_1, 1).
size(p1411_1, 3).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 4).
size(p1411_2, 0).
green(p1411_2).
lhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 7).
size(p1412_0, 7).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 8).
size(p1412_1, 3).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 2).
size(p1412_2, 3).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 3).
size(p1412_3, 10).
red(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 1).
coord2(p1412_4, 2).
size(p1412_4, 8).
blue(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 1).
size(p1413_0, 0).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 7).
size(p1413_1, 0).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 7).
coord2(p1413_2, 3).
size(p1413_2, 0).
red(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 0).
coord2(p1414_0, 6).
size(p1414_0, 7).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 4).
size(p1414_1, 7).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 9).
size(p1414_2, 2).
blue(p1414_2).
rhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 9).
coord2(p1414_3, 2).
size(p1414_3, 3).
green(p1414_3).
rhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 4).
coord2(p1414_4, 5).
size(p1414_4, 8).
blue(p1414_4).
strange(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 3).
size(p1415_0, 9).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 5).
size(p1415_1, 2).
green(p1415_1).
rhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 1).
size(p1416_0, 10).
blue(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 5).
size(p1416_1, 1).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 10).
size(p1416_2, 4).
blue(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 1).
coord2(p1416_3, 8).
size(p1416_3, 8).
green(p1416_3).
lhs(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 3).
size(p1417_0, 2).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 1).
size(p1417_1, 2).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 0).
size(p1417_2, 8).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 4).
size(p1417_3, 4).
red(p1417_3).
strange(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 7).
coord2(p1418_0, 4).
size(p1418_0, 1).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 9).
size(p1418_1, 1).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 6).
size(p1418_2, 9).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 3).
coord2(p1418_3, 3).
size(p1418_3, 3).
red(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 3).
size(p1419_0, 6).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 8).
coord2(p1419_1, 6).
size(p1419_1, 4).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 1).
coord2(p1419_2, 3).
size(p1419_2, 6).
blue(p1419_2).
rhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 0).
size(p1420_0, 5).
green(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 9).
size(p1420_1, 2).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 8).
coord2(p1421_0, 0).
size(p1421_0, 7).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 3).
size(p1421_1, 4).
green(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 2).
size(p1421_2, 8).
blue(p1421_2).
strange(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 6).
size(p1421_3, 6).
red(p1421_3).
strange(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 9).
coord2(p1421_4, 3).
size(p1421_4, 10).
green(p1421_4).
rhs(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 9).
coord2(p1422_0, 7).
size(p1422_0, 4).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 6).
size(p1422_1, 1).
red(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 5).
size(p1423_0, 4).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 1).
size(p1423_1, 4).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 9).
size(p1423_2, 7).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 0).
size(p1423_3, 6).
green(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 4).
size(p1424_0, 2).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 2).
coord2(p1424_1, 8).
size(p1424_1, 7).
red(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 4).
size(p1424_2, 10).
red(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 0).
size(p1425_0, 4).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 10).
size(p1425_1, 7).
red(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 7).
size(p1426_0, 3).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 2).
size(p1426_1, 6).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 2).
size(p1426_2, 5).
red(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 4).
size(p1427_0, 1).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 0).
coord2(p1427_1, 3).
size(p1427_1, 0).
green(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 3).
size(p1428_0, 7).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 3).
size(p1428_1, 10).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 10).
size(p1428_2, 3).
red(p1428_2).
lhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 10).
size(p1429_0, 4).
red(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 2).
coord2(p1429_1, 3).
size(p1429_1, 8).
blue(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 2).
coord2(p1430_0, 6).
size(p1430_0, 3).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 9).
size(p1430_1, 0).
red(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 2).
size(p1430_2, 3).
blue(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 10).
size(p1430_3, 9).
blue(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 2).
size(p1431_0, 0).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 10).
coord2(p1431_1, 4).
size(p1431_1, 2).
green(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 9).
size(p1432_0, 10).
red(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 2).
coord2(p1432_1, 10).
size(p1432_1, 5).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 0).
size(p1432_2, 5).
green(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 8).
coord2(p1432_3, 10).
size(p1432_3, 2).
blue(p1432_3).
strange(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 5).
size(p1433_0, 2).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 9).
size(p1433_1, 10).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 8).
size(p1433_2, 9).
blue(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 10).
size(p1433_3, 2).
blue(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 9).
coord2(p1434_0, 9).
size(p1434_0, 5).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 0).
coord2(p1434_1, 9).
size(p1434_1, 5).
red(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 1).
size(p1435_0, 6).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 7).
size(p1435_1, 1).
green(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 3).
size(p1435_2, 4).
blue(p1435_2).
strange(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 10).
size(p1436_0, 2).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 7).
size(p1436_1, 2).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 8).
coord2(p1436_2, 7).
size(p1436_2, 0).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 3).
size(p1436_3, 8).
red(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 3).
coord2(p1437_0, 6).
size(p1437_0, 10).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 8).
coord2(p1437_1, 5).
size(p1437_1, 2).
red(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 7).
coord2(p1437_2, 1).
size(p1437_2, 6).
red(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 4).
size(p1437_3, 0).
green(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 5).
coord2(p1438_0, 9).
size(p1438_0, 7).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 8).
size(p1438_1, 1).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 6).
size(p1438_2, 1).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 3).
coord2(p1438_3, 9).
size(p1438_3, 0).
blue(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 10).
size(p1439_0, 0).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 9).
coord2(p1439_1, 1).
size(p1439_1, 7).
blue(p1439_1).
upright(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 6).
size(p1440_0, 8).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 2).
size(p1440_1, 1).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 10).
coord2(p1440_2, 2).
size(p1440_2, 9).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 9).
size(p1440_3, 1).
green(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 9).
coord2(p1440_4, 3).
size(p1440_4, 2).
red(p1440_4).
lhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 10).
size(p1441_0, 7).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 2).
size(p1441_1, 6).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 0).
size(p1442_0, 10).
blue(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 10).
coord2(p1442_1, 1).
size(p1442_1, 0).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 2).
size(p1442_2, 4).
blue(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 7).
size(p1443_0, 6).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 6).
coord2(p1443_1, 6).
size(p1443_1, 9).
red(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 7).
coord2(p1443_2, 5).
size(p1443_2, 7).
red(p1443_2).
upright(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 2).
coord2(p1443_3, 2).
size(p1443_3, 7).
blue(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 5).
coord2(p1443_4, 1).
size(p1443_4, 9).
green(p1443_4).
lhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 10).
size(p1444_0, 4).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 0).
size(p1444_1, 10).
red(p1444_1).
upright(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 6).
size(p1445_0, 7).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 3).
size(p1445_1, 3).
blue(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 6).
size(p1446_0, 3).
red(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 6).
size(p1446_1, 5).
blue(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 9).
size(p1447_0, 7).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 1).
size(p1447_1, 5).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 2).
size(p1447_2, 5).
green(p1447_2).
lhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 3).
size(p1447_3, 3).
green(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 6).
coord2(p1447_4, 4).
size(p1447_4, 8).
green(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 2).
size(p1448_0, 2).
blue(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 5).
size(p1448_1, 8).
green(p1448_1).
lhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 5).
coord2(p1448_2, 10).
size(p1448_2, 0).
green(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 4).
size(p1449_0, 8).
green(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 7).
size(p1449_1, 3).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 8).
size(p1449_2, 7).
green(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 7).
size(p1450_0, 9).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 0).
size(p1450_1, 9).
green(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 8).
size(p1450_2, 8).
red(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 5).
coord2(p1451_0, 1).
size(p1451_0, 4).
green(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 3).
size(p1451_1, 7).
green(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 9).
size(p1452_0, 1).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 7).
size(p1452_1, 1).
green(p1452_1).
lhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 9).
size(p1452_2, 0).
blue(p1452_2).
rhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 1).
size(p1453_0, 10).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 9).
coord2(p1453_1, 4).
size(p1453_1, 3).
red(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 0).
coord2(p1454_0, 8).
size(p1454_0, 0).
red(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 6).
size(p1454_1, 5).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 1).
size(p1454_2, 5).
red(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 2).
size(p1455_0, 3).
red(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 0).
size(p1455_1, 10).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 8).
size(p1455_2, 7).
blue(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 9).
size(p1455_3, 0).
green(p1455_3).
strange(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 8).
coord2(p1455_4, 3).
size(p1455_4, 7).
green(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 7).
coord2(p1456_0, 8).
size(p1456_0, 2).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 2).
size(p1456_1, 8).
red(p1456_1).
strange(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 7).
size(p1457_0, 2).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 6).
size(p1457_1, 4).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 1).
size(p1457_2, 3).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 2).
coord2(p1457_3, 9).
size(p1457_3, 1).
green(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 4).
size(p1458_0, 7).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 8).
size(p1458_1, 1).
red(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 4).
size(p1459_0, 7).
blue(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 0).
size(p1459_1, 9).
red(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 4).
size(p1460_0, 2).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 6).
size(p1460_1, 0).
blue(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 5).
coord2(p1460_2, 7).
size(p1460_2, 5).
blue(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 1).
size(p1460_3, 1).
blue(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 2).
size(p1461_0, 5).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 7).
size(p1461_1, 2).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 2).
size(p1461_2, 6).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 0).
size(p1461_3, 4).
red(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 7).
size(p1462_0, 7).
red(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 4).
size(p1462_1, 0).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 2).
size(p1462_2, 2).
green(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 6).
coord2(p1463_0, 4).
size(p1463_0, 7).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 1).
size(p1463_1, 4).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 6).
size(p1463_2, 4).
red(p1463_2).
rhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 10).
size(p1464_0, 1).
blue(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 8).
coord2(p1464_1, 6).
size(p1464_1, 0).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 0).
size(p1464_2, 6).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 1).
coord2(p1464_3, 4).
size(p1464_3, 3).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 6).
coord2(p1464_4, 6).
size(p1464_4, 3).
green(p1464_4).
rhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 2).
size(p1465_0, 0).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 5).
size(p1465_1, 5).
green(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 3).
size(p1465_2, 2).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 6).
size(p1465_3, 0).
blue(p1465_3).
rhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 8).
coord2(p1465_4, 4).
size(p1465_4, 6).
red(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 2).
size(p1466_0, 3).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 0).
size(p1466_1, 0).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 2).
size(p1466_2, 7).
green(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 3).
size(p1467_0, 9).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 2).
size(p1467_1, 1).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 3).
coord2(p1467_2, 3).
size(p1467_2, 8).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 1).
size(p1467_3, 6).
red(p1467_3).
strange(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 2).
size(p1468_0, 10).
blue(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 9).
size(p1468_1, 3).
blue(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 3).
size(p1469_0, 5).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 5).
size(p1469_1, 0).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 9).
size(p1469_2, 8).
green(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 4).
size(p1469_3, 5).
green(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 0).
coord2(p1469_4, 0).
size(p1469_4, 8).
blue(p1469_4).
rhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 7).
size(p1470_0, 9).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 8).
size(p1470_1, 5).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 3).
size(p1470_2, 10).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 6).
size(p1470_3, 6).
green(p1470_3).
lhs(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 9).
coord2(p1470_4, 7).
size(p1470_4, 9).
red(p1470_4).
strange(p1470_4).
contact(p1470_0, p1470_3).
contact(p1470_0, p1470_3).
contact(p1470_3, p1470_0).
contact(p1470_3, p1470_0).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 5).
size(p1471_0, 8).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 5).
size(p1471_1, 9).
green(p1471_1).
strange(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 10).
size(p1472_0, 8).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 3).
size(p1472_1, 5).
blue(p1472_1).
upright(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 3).
size(p1473_0, 8).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 5).
coord2(p1473_1, 1).
size(p1473_1, 4).
green(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 8).
size(p1473_2, 3).
green(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 3).
coord2(p1473_3, 9).
size(p1473_3, 9).
blue(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 0).
size(p1474_0, 0).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 0).
size(p1474_1, 6).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 1).
size(p1474_2, 8).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 1).
size(p1474_3, 9).
red(p1474_3).
upright(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 2).
coord2(p1474_4, 1).
size(p1474_4, 6).
green(p1474_4).
lhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 9).
size(p1475_0, 5).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 8).
coord2(p1475_1, 10).
size(p1475_1, 7).
blue(p1475_1).
lhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 6).
size(p1476_0, 5).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 8).
size(p1476_1, 7).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 6).
size(p1476_2, 1).
red(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 10).
coord2(p1476_3, 10).
size(p1476_3, 3).
blue(p1476_3).
upright(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 1).
size(p1477_0, 7).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 10).
size(p1477_1, 4).
blue(p1477_1).
rhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 5).
size(p1478_0, 10).
red(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 5).
size(p1478_1, 6).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 4).
coord2(p1478_2, 2).
size(p1478_2, 5).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 8).
coord2(p1478_3, 4).
size(p1478_3, 3).
green(p1478_3).
strange(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 3).
coord2(p1478_4, 10).
size(p1478_4, 3).
green(p1478_4).
rhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 4).
size(p1479_0, 1).
red(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 5).
size(p1479_1, 5).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 0).
size(p1479_2, 0).
blue(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 0).
coord2(p1479_3, 8).
size(p1479_3, 4).
red(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 1).
coord2(p1480_0, 1).
size(p1480_0, 7).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 2).
size(p1480_1, 8).
red(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 2).
coord2(p1480_2, 3).
size(p1480_2, 1).
green(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 10).
size(p1480_3, 4).
red(p1480_3).
rhs(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 7).
coord2(p1480_4, 4).
size(p1480_4, 10).
red(p1480_4).
strange(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 0).
coord2(p1481_0, 8).
size(p1481_0, 1).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 7).
size(p1481_1, 7).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 8).
coord2(p1481_2, 5).
size(p1481_2, 2).
red(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 4).
coord2(p1481_3, 9).
size(p1481_3, 0).
green(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 7).
coord2(p1481_4, 9).
size(p1481_4, 10).
red(p1481_4).
strange(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 9).
size(p1482_0, 7).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 5).
size(p1482_1, 7).
red(p1482_1).
rhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 4).
size(p1483_0, 6).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 0).
size(p1483_1, 8).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 7).
coord2(p1483_2, 8).
size(p1483_2, 7).
red(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 1).
size(p1483_3, 0).
green(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 2).
size(p1484_0, 8).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 6).
size(p1484_1, 2).
blue(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 1).
size(p1484_2, 10).
red(p1484_2).
lhs(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 0).
size(p1485_0, 9).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 0).
size(p1485_1, 8).
red(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 1).
size(p1485_2, 3).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 2).
coord2(p1485_3, 6).
size(p1485_3, 2).
red(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 10).
size(p1486_0, 0).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 7).
size(p1486_1, 1).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 6).
size(p1487_0, 6).
red(p1487_0).
rhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 9).
size(p1487_1, 3).
green(p1487_1).
upright(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 7).
coord2(p1488_0, 7).
size(p1488_0, 6).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 10).
size(p1488_1, 8).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 7).
size(p1488_2, 9).
red(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 1).
size(p1489_0, 4).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 1).
coord2(p1489_1, 3).
size(p1489_1, 5).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 4).
size(p1489_2, 6).
green(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 8).
size(p1489_3, 7).
green(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 0).
size(p1490_0, 1).
green(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 0).
size(p1490_1, 9).
blue(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 3).
size(p1491_0, 9).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 6).
size(p1491_1, 6).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 4).
size(p1491_2, 9).
red(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 4).
coord2(p1491_3, 9).
size(p1491_3, 8).
blue(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 7).
size(p1492_0, 2).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 5).
size(p1492_1, 4).
red(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 7).
size(p1493_0, 5).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 3).
size(p1493_1, 9).
blue(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 5).
size(p1494_0, 7).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 10).
size(p1494_1, 2).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 5).
size(p1494_2, 3).
green(p1494_2).
upright(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 4).
size(p1494_3, 3).
red(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 8).
size(p1495_0, 5).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 2).
size(p1495_1, 10).
red(p1495_1).
rhs(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 7).
coord2(p1496_0, 7).
size(p1496_0, 3).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 3).
size(p1496_1, 6).
red(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 3).
coord2(p1496_2, 5).
size(p1496_2, 1).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 7).
size(p1497_0, 1).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 7).
size(p1497_1, 4).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 5).
size(p1497_2, 7).
green(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 1).
size(p1498_0, 8).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 10).
size(p1498_1, 8).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 8).
size(p1498_2, 7).
blue(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 9).
size(p1498_3, 3).
red(p1498_3).
lhs(p1498_3).
piece(1498, p1498_4).
coord1(p1498_4, 5).
coord2(p1498_4, 5).
size(p1498_4, 1).
red(p1498_4).
upright(p1498_4).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 1).
size(p1499_0, 9).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 8).
coord2(p1499_1, 3).
size(p1499_1, 5).
red(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 7).
coord2(p1500_0, 3).
size(p1500_0, 4).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 8).
coord2(p1500_1, 10).
size(p1500_1, 7).
red(p1500_1).
upright(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 10).
size(p1501_0, 4).
blue(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 4).
coord2(p1501_1, 10).
size(p1501_1, 7).
blue(p1501_1).
strange(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 5).
coord2(p1502_0, 7).
size(p1502_0, 2).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 9).
size(p1502_1, 2).
red(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 7).
coord2(p1502_2, 7).
size(p1502_2, 1).
blue(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 8).
size(p1503_0, 3).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 0).
size(p1503_1, 3).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 9).
size(p1503_2, 8).
green(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 9).
size(p1504_0, 9).
green(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 3).
size(p1504_1, 3).
red(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 6).
coord2(p1505_0, 10).
size(p1505_0, 4).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 9).
size(p1505_1, 8).
green(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 7).
size(p1505_2, 7).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 7).
coord2(p1505_3, 2).
size(p1505_3, 0).
red(p1505_3).
rhs(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 10).
coord2(p1505_4, 10).
size(p1505_4, 7).
green(p1505_4).
rhs(p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_1, p1505_4).
contact(p1505_4, p1505_1).
contact(p1505_4, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 3).
size(p1506_0, 10).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 6).
size(p1506_1, 6).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 1).
size(p1506_2, 2).
red(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 2).
coord2(p1507_0, 0).
size(p1507_0, 8).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 0).
size(p1507_1, 10).
red(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 7).
size(p1508_0, 10).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 8).
size(p1508_1, 7).
red(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 5).
size(p1508_2, 8).
blue(p1508_2).
lhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 4).
coord2(p1509_0, 2).
size(p1509_0, 9).
green(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 4).
size(p1509_1, 4).
red(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 0).
size(p1510_0, 6).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 0).
size(p1510_1, 7).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 2).
size(p1510_2, 9).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 5).
coord2(p1510_3, 5).
size(p1510_3, 8).
red(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 4).
coord2(p1510_4, 6).
size(p1510_4, 4).
green(p1510_4).
upright(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 9).
size(p1511_0, 5).
red(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 0).
size(p1511_1, 10).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 5).
size(p1512_0, 2).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 5).
size(p1512_1, 0).
blue(p1512_1).
rhs(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 4).
size(p1513_0, 2).
green(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 9).
size(p1513_1, 5).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 8).
size(p1513_2, 6).
red(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 1).
coord2(p1513_3, 10).
size(p1513_3, 8).
green(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 4).
size(p1514_0, 3).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 6).
size(p1514_1, 5).
red(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 7).
size(p1515_0, 6).
red(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 3).
size(p1515_1, 8).
green(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 1).
size(p1515_2, 6).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 10).
size(p1515_3, 6).
green(p1515_3).
strange(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 0).
size(p1516_0, 0).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 8).
size(p1516_1, 0).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 4).
coord2(p1516_2, 4).
size(p1516_2, 2).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 3).
coord2(p1516_3, 5).
size(p1516_3, 8).
red(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 2).
coord2(p1516_4, 9).
size(p1516_4, 4).
red(p1516_4).
strange(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 4).
coord2(p1517_0, 4).
size(p1517_0, 0).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 7).
size(p1517_1, 3).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 5).
coord2(p1517_2, 9).
size(p1517_2, 0).
green(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 8).
size(p1518_0, 10).
red(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 0).
size(p1518_1, 0).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 4).
size(p1518_2, 7).
blue(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 6).
coord2(p1518_3, 5).
size(p1518_3, 5).
red(p1518_3).
upright(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 4).
coord2(p1518_4, 4).
size(p1518_4, 2).
blue(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 7).
size(p1519_0, 5).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 9).
size(p1519_1, 6).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 2).
size(p1519_2, 6).
red(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 3).
size(p1520_0, 0).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 1).
size(p1520_1, 9).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 2).
coord2(p1520_2, 10).
size(p1520_2, 8).
blue(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 7).
size(p1521_0, 9).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 8).
size(p1521_1, 7).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 8).
coord2(p1521_2, 6).
size(p1521_2, 9).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 6).
coord2(p1521_3, 2).
size(p1521_3, 7).
red(p1521_3).
lhs(p1521_3).
contact(p1521_0, p1521_1).
contact(p1521_0, p1521_1).
contact(p1521_1, p1521_0).
contact(p1521_1, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 8).
coord2(p1522_0, 5).
size(p1522_0, 10).
green(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 10).
size(p1522_1, 0).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 1).
size(p1522_2, 7).
red(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 5).
coord2(p1522_3, 7).
size(p1522_3, 2).
blue(p1522_3).
upright(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 8).
coord2(p1522_4, 7).
size(p1522_4, 2).
green(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 7).
size(p1523_0, 9).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 7).
size(p1523_1, 8).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 10).
size(p1523_2, 10).
green(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 10).
coord2(p1524_0, 10).
size(p1524_0, 5).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 1).
size(p1524_1, 4).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 6).
size(p1524_2, 5).
red(p1524_2).
rhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 4).
size(p1525_0, 6).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 1).
size(p1525_1, 8).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 5).
size(p1525_2, 9).
blue(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 1).
size(p1526_0, 8).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 3).
size(p1526_1, 6).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 0).
coord2(p1526_2, 5).
size(p1526_2, 5).
blue(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 0).
size(p1527_0, 5).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 2).
size(p1527_1, 8).
red(p1527_1).
strange(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 10).
coord2(p1528_0, 0).
size(p1528_0, 8).
green(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 10).
size(p1528_1, 9).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 5).
coord2(p1528_2, 0).
size(p1528_2, 8).
green(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 6).
coord2(p1529_0, 9).
size(p1529_0, 0).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 10).
coord2(p1529_1, 8).
size(p1529_1, 2).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 9).
size(p1529_2, 0).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 9).
coord2(p1529_3, 2).
size(p1529_3, 4).
green(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 0).
coord2(p1530_0, 0).
size(p1530_0, 6).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 2).
size(p1530_1, 9).
red(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 1).
size(p1531_0, 5).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 7).
size(p1531_1, 10).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 3).
coord2(p1531_2, 8).
size(p1531_2, 7).
green(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 1).
size(p1532_0, 2).
red(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 5).
size(p1532_1, 5).
green(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 8).
size(p1533_0, 7).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 1).
size(p1533_1, 2).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 0).
size(p1533_2, 8).
red(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 5).
coord2(p1534_0, 4).
size(p1534_0, 3).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 2).
size(p1534_1, 2).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 10).
size(p1534_2, 0).
green(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 9).
size(p1534_3, 2).
green(p1534_3).
lhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 9).
coord2(p1534_4, 10).
size(p1534_4, 9).
red(p1534_4).
upright(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 4).
coord2(p1535_0, 4).
size(p1535_0, 3).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 1).
size(p1535_1, 0).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 3).
size(p1535_2, 5).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 5).
coord2(p1535_3, 10).
size(p1535_3, 8).
red(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 4).
coord2(p1535_4, 6).
size(p1535_4, 5).
green(p1535_4).
strange(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 1).
size(p1536_0, 7).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 2).
size(p1536_1, 3).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 0).
size(p1536_2, 2).
green(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 3).
coord2(p1536_3, 2).
size(p1536_3, 4).
red(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 0).
size(p1537_0, 6).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 10).
size(p1537_1, 4).
blue(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 5).
size(p1537_2, 10).
green(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 7).
coord2(p1538_0, 8).
size(p1538_0, 2).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 9).
size(p1538_1, 7).
green(p1538_1).
lhs(p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_0, p1538_1).
contact(p1538_1, p1538_0).
contact(p1538_1, p1538_0).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 5).
size(p1539_0, 1).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 9).
size(p1539_1, 8).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 9).
coord2(p1539_2, 4).
size(p1539_2, 1).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 1).
size(p1539_3, 1).
red(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 8).
coord2(p1539_4, 7).
size(p1539_4, 4).
green(p1539_4).
lhs(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 6).
size(p1540_0, 0).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 5).
size(p1540_1, 3).
green(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 0).
coord2(p1540_2, 2).
size(p1540_2, 7).
red(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 4).
coord2(p1540_3, 8).
size(p1540_3, 5).
red(p1540_3).
lhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 6).
size(p1541_0, 7).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 9).
size(p1541_1, 6).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 8).
coord2(p1541_2, 6).
size(p1541_2, 6).
green(p1541_2).
lhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 2).
size(p1541_3, 6).
blue(p1541_3).
upright(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 6).
size(p1542_0, 2).
blue(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 3).
size(p1542_1, 8).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 1).
size(p1543_0, 9).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 10).
size(p1543_1, 0).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 8).
coord2(p1544_0, 8).
size(p1544_0, 1).
red(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 6).
size(p1544_1, 9).
red(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 5).
coord2(p1544_2, 4).
size(p1544_2, 5).
red(p1544_2).
upright(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 8).
size(p1544_3, 4).
red(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 7).
size(p1545_0, 6).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 9).
size(p1545_1, 5).
green(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 8).
size(p1545_2, 3).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 7).
size(p1546_0, 7).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 6).
size(p1546_1, 5).
red(p1546_1).
rhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 5).
coord2(p1547_0, 5).
size(p1547_0, 0).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 6).
coord2(p1547_1, 9).
size(p1547_1, 10).
green(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 3).
size(p1548_0, 4).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 3).
coord2(p1548_1, 8).
size(p1548_1, 8).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 6).
size(p1548_2, 10).
green(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 5).
coord2(p1549_0, 9).
size(p1549_0, 0).
blue(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 7).
size(p1549_1, 1).
red(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 5).
size(p1549_2, 6).
green(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 1).
size(p1549_3, 4).
green(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 7).
coord2(p1549_4, 9).
size(p1549_4, 10).
blue(p1549_4).
strange(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 1).
size(p1550_0, 5).
blue(p1550_0).
strange(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 10).
size(p1550_1, 5).
green(p1550_1).
upright(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 6).
size(p1551_0, 10).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 3).
size(p1551_1, 6).
blue(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 4).
size(p1552_0, 2).
blue(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 4).
size(p1552_1, 1).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 7).
coord2(p1552_2, 5).
size(p1552_2, 1).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 8).
size(p1552_3, 10).
blue(p1552_3).
upright(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 3).
coord2(p1552_4, 6).
size(p1552_4, 1).
red(p1552_4).
upright(p1552_4).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 10).
coord2(p1553_0, 2).
size(p1553_0, 7).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 9).
size(p1553_1, 6).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 5).
coord2(p1553_2, 3).
size(p1553_2, 4).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 3).
coord2(p1553_3, 10).
size(p1553_3, 7).
green(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 5).
coord2(p1553_4, 1).
size(p1553_4, 2).
blue(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 1).
size(p1554_0, 7).
red(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 10).
coord2(p1554_1, 6).
size(p1554_1, 8).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 2).
size(p1554_2, 1).
red(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 7).
size(p1555_0, 6).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 1).
coord2(p1555_1, 1).
size(p1555_1, 8).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 3).
size(p1555_2, 5).
red(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 10).
size(p1556_0, 1).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 3).
size(p1556_1, 9).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 9).
size(p1556_2, 4).
red(p1556_2).
upright(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 7).
coord2(p1556_3, 7).
size(p1556_3, 10).
green(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 7).
coord2(p1556_4, 8).
size(p1556_4, 2).
red(p1556_4).
rhs(p1556_4).
contact(p1556_3, p1556_4).
contact(p1556_3, p1556_4).
contact(p1556_4, p1556_3).
contact(p1556_4, p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 7).
size(p1557_0, 9).
green(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 7).
size(p1557_1, 10).
blue(p1557_1).
rhs(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 7).
coord2(p1558_0, 1).
size(p1558_0, 2).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 2).
size(p1558_1, 6).
red(p1558_1).
lhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 8).
size(p1558_2, 4).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 0).
size(p1558_3, 8).
red(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 7).
size(p1559_0, 7).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 10).
coord2(p1559_1, 1).
size(p1559_1, 7).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 1).
coord2(p1559_2, 1).
size(p1559_2, 5).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 6).
size(p1559_3, 6).
green(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 9).
size(p1560_0, 7).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 8).
size(p1560_1, 7).
green(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 7).
coord2(p1561_0, 7).
size(p1561_0, 8).
green(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 4).
size(p1561_1, 6).
green(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 10).
size(p1561_2, 3).
green(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 1).
size(p1561_3, 4).
green(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 6).
size(p1562_0, 1).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 10).
coord2(p1562_1, 4).
size(p1562_1, 10).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 1).
size(p1562_2, 1).
blue(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 1).
coord2(p1562_3, 10).
size(p1562_3, 6).
blue(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 0).
size(p1563_0, 9).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 2).
size(p1563_1, 0).
green(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 3).
size(p1563_2, 8).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 7).
size(p1564_0, 6).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 3).
size(p1564_1, 9).
red(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 0).
size(p1565_0, 7).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 0).
size(p1565_1, 0).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 0).
coord2(p1565_2, 8).
size(p1565_2, 7).
green(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 6).
size(p1565_3, 6).
green(p1565_3).
rhs(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 2).
coord2(p1566_0, 9).
size(p1566_0, 6).
red(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 10).
coord2(p1566_1, 8).
size(p1566_1, 6).
green(p1566_1).
strange(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 3).
size(p1567_0, 2).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 3).
size(p1567_1, 5).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 8).
size(p1567_2, 0).
green(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 4).
size(p1567_3, 4).
red(p1567_3).
rhs(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 1).
size(p1568_0, 9).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 4).
coord2(p1568_1, 1).
size(p1568_1, 5).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 5).
size(p1569_0, 2).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 7).
coord2(p1569_1, 6).
size(p1569_1, 7).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 0).
size(p1569_2, 4).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 1).
coord2(p1569_3, 4).
size(p1569_3, 2).
red(p1569_3).
strange(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 7).
coord2(p1569_4, 1).
size(p1569_4, 0).
green(p1569_4).
upright(p1569_4).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 2).
size(p1570_0, 5).
red(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 5).
size(p1570_1, 4).
red(p1570_1).
lhs(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 10).
size(p1571_0, 7).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 6).
size(p1571_1, 2).
green(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 5).
coord2(p1571_2, 3).
size(p1571_2, 6).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 3).
size(p1571_3, 5).
green(p1571_3).
strange(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 10).
coord2(p1571_4, 7).
size(p1571_4, 2).
blue(p1571_4).
upright(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 4).
size(p1572_0, 6).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 10).
size(p1572_1, 1).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 2).
coord2(p1572_2, 7).
size(p1572_2, 7).
red(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 9).
size(p1573_0, 9).
green(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 6).
size(p1573_1, 8).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 2).
coord2(p1573_2, 4).
size(p1573_2, 6).
blue(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 10).
size(p1574_0, 5).
blue(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 7).
size(p1574_1, 3).
blue(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 1).
size(p1574_2, 2).
blue(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 8).
size(p1575_0, 4).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 2).
size(p1575_1, 3).
blue(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 9).
coord2(p1575_2, 10).
size(p1575_2, 4).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 5).
coord2(p1575_3, 4).
size(p1575_3, 2).
blue(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 7).
coord2(p1575_4, 2).
size(p1575_4, 7).
green(p1575_4).
lhs(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 5).
size(p1576_0, 8).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 1).
size(p1576_1, 3).
red(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 4).
size(p1576_2, 7).
blue(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 3).
size(p1577_0, 0).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 10).
size(p1577_1, 10).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 5).
size(p1577_2, 6).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 3).
coord2(p1577_3, 7).
size(p1577_3, 0).
blue(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 6).
coord2(p1577_4, 4).
size(p1577_4, 3).
red(p1577_4).
strange(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 1).
size(p1578_0, 2).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 0).
size(p1578_1, 10).
green(p1578_1).
rhs(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 8).
size(p1579_0, 9).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 9).
size(p1579_1, 10).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 3).
size(p1579_2, 3).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 10).
coord2(p1579_3, 0).
size(p1579_3, 7).
blue(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 1).
size(p1580_0, 9).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 3).
size(p1580_1, 1).
red(p1580_1).
lhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 2).
size(p1581_0, 1).
green(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 10).
size(p1581_1, 3).
blue(p1581_1).
strange(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 5).
coord2(p1582_0, 4).
size(p1582_0, 0).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 5).
size(p1582_1, 4).
blue(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 1).
size(p1583_0, 4).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 0).
coord2(p1583_1, 2).
size(p1583_1, 0).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 7).
size(p1583_2, 1).
green(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 0).
size(p1584_0, 8).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 4).
size(p1584_1, 8).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 2).
size(p1584_2, 8).
green(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 5).
size(p1585_0, 6).
red(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 8).
size(p1585_1, 9).
green(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 10).
coord2(p1585_2, 4).
size(p1585_2, 8).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 3).
size(p1585_3, 10).
green(p1585_3).
strange(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 8).
size(p1586_0, 2).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 1).
size(p1586_1, 5).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 3).
size(p1586_2, 10).
green(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 7).
size(p1587_0, 9).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 8).
size(p1587_1, 2).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 10).
size(p1587_2, 4).
green(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 2).
size(p1587_3, 4).
red(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 2).
coord2(p1587_4, 7).
size(p1587_4, 9).
green(p1587_4).
upright(p1587_4).
contact(p1587_0, p1587_1).
contact(p1587_0, p1587_1).
contact(p1587_1, p1587_0).
contact(p1587_1, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 8).
size(p1588_0, 7).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 7).
size(p1588_1, 3).
green(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 8).
size(p1588_2, 7).
green(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 6).
coord2(p1588_3, 0).
size(p1588_3, 2).
red(p1588_3).
rhs(p1588_3).
contact(p1588_0, p1588_1).
contact(p1588_0, p1588_1).
contact(p1588_1, p1588_0).
contact(p1588_1, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 8).
coord2(p1589_0, 6).
size(p1589_0, 5).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 0).
size(p1589_1, 6).
green(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 2).
size(p1590_0, 7).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 0).
coord2(p1590_1, 0).
size(p1590_1, 1).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 3).
size(p1590_2, 7).
green(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 2).
size(p1591_0, 3).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 3).
size(p1591_1, 5).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 7).
size(p1591_2, 8).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 8).
size(p1591_3, 5).
green(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 5).
coord2(p1591_4, 0).
size(p1591_4, 2).
red(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 0).
size(p1592_0, 10).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 3).
size(p1592_1, 1).
red(p1592_1).
strange(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 8).
size(p1593_0, 3).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 3).
size(p1593_1, 4).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 10).
size(p1593_2, 10).
blue(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 4).
size(p1593_3, 5).
blue(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 0).
size(p1594_0, 2).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 6).
coord2(p1594_1, 5).
size(p1594_1, 6).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 5).
size(p1594_2, 6).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 9).
coord2(p1594_3, 8).
size(p1594_3, 7).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 2).
coord2(p1594_4, 9).
size(p1594_4, 6).
green(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 2).
size(p1595_0, 0).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 3).
size(p1595_1, 10).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 8).
size(p1595_2, 1).
green(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 7).
coord2(p1595_3, 1).
size(p1595_3, 2).
blue(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 3).
coord2(p1595_4, 5).
size(p1595_4, 10).
blue(p1595_4).
upright(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 7).
size(p1596_0, 10).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 2).
size(p1596_1, 9).
blue(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 9).
size(p1596_2, 0).
red(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 6).
coord2(p1597_0, 0).
size(p1597_0, 2).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 4).
size(p1597_1, 9).
blue(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 3).
size(p1598_0, 6).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 9).
size(p1598_1, 9).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 8).
size(p1598_2, 3).
green(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 2).
size(p1598_3, 9).
green(p1598_3).
strange(p1598_3).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 10).
coord2(p1599_0, 8).
size(p1599_0, 0).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 8).
size(p1599_1, 1).
blue(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 5).
size(p1600_0, 0).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 3).
size(p1600_1, 0).
blue(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 1).
size(p1601_0, 10).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 0).
size(p1601_1, 10).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 8).
size(p1601_2, 7).
blue(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 7).
size(p1602_0, 4).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 2).
size(p1602_1, 5).
red(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 9).
size(p1602_2, 4).
red(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 10).
coord2(p1603_0, 0).
size(p1603_0, 10).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 3).
size(p1603_1, 10).
blue(p1603_1).
lhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 1).
size(p1604_0, 5).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 6).
size(p1604_1, 0).
blue(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 2).
size(p1604_2, 1).
blue(p1604_2).
rhs(p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_0, p1604_2).
contact(p1604_2, p1604_0).
contact(p1604_2, p1604_0).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 10).
size(p1605_0, 7).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 3).
size(p1605_1, 3).
red(p1605_1).
strange(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 1).
size(p1606_0, 7).
green(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 1).
size(p1606_1, 6).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 0).
size(p1606_2, 5).
green(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 5).
size(p1607_0, 4).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 3).
size(p1607_1, 3).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 5).
size(p1607_2, 6).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 5).
size(p1608_0, 7).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 4).
size(p1608_1, 1).
red(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 8).
coord2(p1608_2, 6).
size(p1608_2, 2).
red(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 8).
size(p1609_0, 5).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 0).
size(p1609_1, 5).
red(p1609_1).
lhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 5).
size(p1610_0, 3).
red(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 9).
size(p1610_1, 3).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 2).
coord2(p1610_2, 2).
size(p1610_2, 10).
red(p1610_2).
strange(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 8).
size(p1611_0, 5).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 5).
coord2(p1611_1, 9).
size(p1611_1, 10).
red(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 4).
size(p1612_0, 3).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 10).
size(p1612_1, 2).
red(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 5).
coord2(p1612_2, 0).
size(p1612_2, 4).
red(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 0).
size(p1612_3, 8).
blue(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 1).
coord2(p1612_4, 5).
size(p1612_4, 6).
red(p1612_4).
strange(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 5).
size(p1613_0, 0).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 10).
size(p1613_1, 10).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 4).
size(p1613_2, 5).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 8).
coord2(p1613_3, 4).
size(p1613_3, 2).
blue(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 0).
coord2(p1613_4, 5).
size(p1613_4, 10).
red(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 0).
size(p1614_0, 8).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 3).
size(p1614_1, 10).
red(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 0).
size(p1614_2, 1).
red(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 5).
size(p1615_0, 2).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 10).
coord2(p1615_1, 7).
size(p1615_1, 3).
green(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 8).
coord2(p1615_2, 3).
size(p1615_2, 9).
blue(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 4).
size(p1616_0, 1).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 8).
size(p1616_1, 10).
green(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 7).
coord2(p1616_2, 1).
size(p1616_2, 7).
green(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 4).
coord2(p1616_3, 3).
size(p1616_3, 10).
red(p1616_3).
lhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 4).
size(p1617_0, 9).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 2).
size(p1617_1, 10).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 1).
size(p1617_2, 0).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 10).
size(p1617_3, 6).
red(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 6).
coord2(p1617_4, 1).
size(p1617_4, 3).
red(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 7).
size(p1618_0, 0).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 3).
size(p1618_1, 5).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 8).
coord2(p1618_2, 5).
size(p1618_2, 7).
green(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 9).
coord2(p1618_3, 9).
size(p1618_3, 3).
green(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 6).
coord2(p1618_4, 0).
size(p1618_4, 10).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 0).
size(p1619_0, 6).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 9).
size(p1619_1, 10).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 9).
size(p1620_0, 2).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 3).
size(p1620_1, 7).
blue(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 6).
coord2(p1620_2, 4).
size(p1620_2, 4).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 2).
coord2(p1620_3, 1).
size(p1620_3, 7).
green(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 4).
coord2(p1620_4, 4).
size(p1620_4, 10).
blue(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 2).
size(p1621_0, 5).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 6).
size(p1621_1, 7).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 7).
coord2(p1621_2, 2).
size(p1621_2, 4).
green(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 0).
size(p1621_3, 10).
red(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 3).
size(p1622_0, 3).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 7).
coord2(p1622_1, 4).
size(p1622_1, 2).
green(p1622_1).
strange(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 7).
size(p1623_0, 6).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 0).
size(p1623_1, 1).
red(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 1).
size(p1623_2, 9).
green(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 3).
coord2(p1623_3, 5).
size(p1623_3, 9).
blue(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 3).
coord2(p1623_4, 7).
size(p1623_4, 0).
green(p1623_4).
rhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 10).
size(p1624_0, 9).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 10).
coord2(p1624_1, 1).
size(p1624_1, 2).
green(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 3).
coord2(p1624_2, 6).
size(p1624_2, 10).
green(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 5).
size(p1625_0, 8).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 10).
size(p1625_1, 10).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 9).
size(p1625_2, 10).
green(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 2).
size(p1626_0, 8).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 1).
size(p1626_1, 3).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 7).
coord2(p1626_2, 7).
size(p1626_2, 0).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 0).
coord2(p1626_3, 1).
size(p1626_3, 8).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 3).
coord2(p1626_4, 7).
size(p1626_4, 9).
blue(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 6).
size(p1627_0, 6).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 5).
coord2(p1627_1, 1).
size(p1627_1, 2).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 10).
size(p1627_2, 6).
red(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 6).
coord2(p1627_3, 0).
size(p1627_3, 10).
green(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 7).
size(p1628_0, 5).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 7).
size(p1628_1, 10).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 8).
coord2(p1628_2, 5).
size(p1628_2, 2).
green(p1628_2).
lhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 9).
size(p1629_0, 4).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 3).
size(p1629_1, 2).
green(p1629_1).
upright(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 3).
coord2(p1630_0, 2).
size(p1630_0, 1).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 1).
size(p1630_1, 0).
red(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 7).
size(p1630_2, 10).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 5).
coord2(p1630_3, 4).
size(p1630_3, 0).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 4).
coord2(p1630_4, 0).
size(p1630_4, 7).
red(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 3).
size(p1631_0, 9).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 2).
size(p1631_1, 5).
green(p1631_1).
lhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 8).
size(p1632_0, 5).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 8).
coord2(p1632_1, 1).
size(p1632_1, 7).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 5).
size(p1632_2, 2).
green(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 4).
coord2(p1632_3, 4).
size(p1632_3, 7).
green(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 1).
size(p1633_0, 7).
green(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 5).
size(p1633_1, 5).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 0).
size(p1633_2, 4).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 10).
coord2(p1633_3, 8).
size(p1633_3, 2).
green(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 6).
coord2(p1634_0, 0).
size(p1634_0, 2).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 7).
size(p1634_1, 2).
blue(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 3).
coord2(p1635_0, 10).
size(p1635_0, 0).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 2).
size(p1635_1, 4).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 0).
coord2(p1636_0, 1).
size(p1636_0, 9).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 9).
size(p1636_1, 3).
red(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 5).
coord2(p1637_0, 4).
size(p1637_0, 9).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 10).
size(p1637_1, 6).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 4).
size(p1637_2, 2).
green(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 9).
coord2(p1637_3, 1).
size(p1637_3, 4).
red(p1637_3).
rhs(p1637_3).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 1).
size(p1638_0, 0).
red(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 3).
size(p1638_1, 3).
green(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 8).
size(p1638_2, 3).
red(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 7).
size(p1639_0, 1).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 0).
coord2(p1639_1, 5).
size(p1639_1, 6).
blue(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 0).
size(p1639_2, 2).
green(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 10).
size(p1639_3, 2).
red(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 4).
coord2(p1639_4, 9).
size(p1639_4, 1).
red(p1639_4).
upright(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 10).
size(p1640_0, 9).
blue(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 4).
coord2(p1640_1, 0).
size(p1640_1, 5).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 7).
coord2(p1640_2, 9).
size(p1640_2, 9).
red(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 6).
size(p1640_3, 0).
red(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 3).
coord2(p1641_0, 0).
size(p1641_0, 4).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 4).
coord2(p1641_1, 7).
size(p1641_1, 2).
red(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 9).
size(p1642_0, 4).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 0).
size(p1642_1, 8).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 7).
size(p1642_2, 1).
blue(p1642_2).
upright(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 8).
size(p1643_0, 9).
red(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 10).
size(p1643_1, 2).
red(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 0).
size(p1643_2, 9).
blue(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 8).
size(p1644_0, 5).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 4).
size(p1644_1, 2).
green(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 9).
size(p1645_0, 0).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 5).
size(p1645_1, 0).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 7).
coord2(p1645_2, 1).
size(p1645_2, 2).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 0).
coord2(p1645_3, 1).
size(p1645_3, 6).
green(p1645_3).
rhs(p1645_3).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 7).
size(p1646_0, 0).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 4).
size(p1646_1, 5).
green(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 5).
size(p1646_2, 9).
green(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 9).
coord2(p1646_3, 2).
size(p1646_3, 3).
red(p1646_3).
upright(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 7).
coord2(p1647_0, 1).
size(p1647_0, 6).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 3).
size(p1647_1, 6).
red(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 9).
size(p1648_0, 0).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 3).
size(p1648_1, 1).
blue(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 4).
size(p1649_0, 10).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 0).
coord2(p1649_1, 8).
size(p1649_1, 7).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 8).
coord2(p1649_2, 9).
size(p1649_2, 10).
green(p1649_2).
strange(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 4).
coord2(p1650_0, 5).
size(p1650_0, 4).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 6).
size(p1650_1, 3).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 0).
size(p1650_2, 0).
red(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 9).
coord2(p1650_3, 4).
size(p1650_3, 4).
green(p1650_3).
upright(p1650_3).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 5).
size(p1651_0, 4).
green(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 7).
size(p1651_1, 7).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 5).
size(p1651_2, 4).
green(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 6).
coord2(p1652_0, 7).
size(p1652_0, 5).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 2).
size(p1652_1, 3).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 5).
size(p1652_2, 2).
blue(p1652_2).
upright(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 7).
size(p1653_0, 7).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 6).
size(p1653_1, 4).
blue(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 10).
size(p1654_0, 7).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 5).
coord2(p1654_1, 2).
size(p1654_1, 10).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 9).
size(p1654_2, 7).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 0).
size(p1654_3, 9).
red(p1654_3).
rhs(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 10).
size(p1655_0, 3).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 9).
coord2(p1655_1, 0).
size(p1655_1, 2).
blue(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 10).
size(p1656_0, 5).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 7).
size(p1656_1, 0).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 5).
coord2(p1656_2, 5).
size(p1656_2, 1).
green(p1656_2).
lhs(p1656_2).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 5).
size(p1657_0, 6).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 7).
size(p1657_1, 0).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 0).
size(p1657_2, 8).
green(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 8).
size(p1658_0, 4).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 0).
coord2(p1658_1, 10).
size(p1658_1, 7).
green(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 9).
size(p1658_2, 9).
blue(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 10).
coord2(p1659_0, 4).
size(p1659_0, 4).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 9).
size(p1659_1, 9).
green(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 4).
size(p1660_0, 5).
red(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 1).
coord2(p1660_1, 9).
size(p1660_1, 6).
green(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 5).
coord2(p1661_0, 1).
size(p1661_0, 3).
blue(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 0).
size(p1661_1, 6).
red(p1661_1).
lhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 7).
size(p1662_0, 10).
green(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 8).
size(p1662_1, 9).
green(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 8).
size(p1663_0, 10).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 5).
coord2(p1663_1, 2).
size(p1663_1, 5).
blue(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 9).
size(p1664_0, 4).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 8).
coord2(p1664_1, 4).
size(p1664_1, 5).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 6).
coord2(p1664_2, 3).
size(p1664_2, 3).
red(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 0).
size(p1665_0, 9).
blue(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 6).
size(p1665_1, 3).
green(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 0).
size(p1665_2, 7).
green(p1665_2).
lhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 3).
coord2(p1665_3, 5).
size(p1665_3, 7).
green(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 10).
size(p1666_0, 5).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 10).
coord2(p1666_1, 7).
size(p1666_1, 5).
blue(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 2).
coord2(p1666_2, 1).
size(p1666_2, 6).
blue(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 1).
coord2(p1666_3, 9).
size(p1666_3, 8).
red(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 5).
coord2(p1666_4, 7).
size(p1666_4, 7).
blue(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 0).
size(p1667_0, 0).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 2).
size(p1667_1, 9).
red(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 1).
size(p1668_0, 9).
blue(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 7).
size(p1668_1, 4).
red(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 3).
size(p1669_0, 3).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 3).
size(p1669_1, 4).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 1).
coord2(p1669_2, 6).
size(p1669_2, 2).
red(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 2).
size(p1669_3, 5).
green(p1669_3).
upright(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 8).
size(p1670_0, 10).
blue(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 7).
coord2(p1670_1, 10).
size(p1670_1, 4).
red(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 10).
size(p1670_2, 4).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 3).
coord2(p1670_3, 9).
size(p1670_3, 5).
blue(p1670_3).
rhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 0).
size(p1671_0, 6).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 6).
size(p1671_1, 8).
blue(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 1).
size(p1671_2, 10).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 3).
coord2(p1671_3, 2).
size(p1671_3, 10).
red(p1671_3).
upright(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 6).
coord2(p1671_4, 7).
size(p1671_4, 4).
blue(p1671_4).
strange(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 8).
size(p1672_0, 5).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 10).
size(p1672_1, 8).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 6).
size(p1672_2, 6).
blue(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 2).
coord2(p1672_3, 7).
size(p1672_3, 6).
blue(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 8).
coord2(p1673_0, 2).
size(p1673_0, 2).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 3).
size(p1673_1, 0).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 10).
size(p1673_2, 4).
green(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 7).
size(p1674_0, 5).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 10).
size(p1674_1, 7).
green(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 10).
size(p1674_2, 4).
blue(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 9).
coord2(p1674_3, 6).
size(p1674_3, 6).
green(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 4).
coord2(p1674_4, 5).
size(p1674_4, 5).
red(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 3).
size(p1675_0, 4).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 0).
size(p1675_1, 10).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 9).
size(p1675_2, 9).
blue(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 10).
size(p1676_0, 2).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 2).
size(p1676_1, 4).
green(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 6).
size(p1676_2, 1).
red(p1676_2).
strange(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 2).
size(p1677_0, 2).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 7).
size(p1677_1, 6).
red(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 6).
size(p1678_0, 8).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 3).
size(p1678_1, 4).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 5).
size(p1678_2, 5).
green(p1678_2).
lhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 4).
coord2(p1678_3, 10).
size(p1678_3, 7).
green(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 9).
coord2(p1678_4, 9).
size(p1678_4, 2).
red(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 9).
size(p1679_0, 5).
red(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 5).
coord2(p1679_1, 1).
size(p1679_1, 8).
green(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 9).
size(p1679_2, 1).
red(p1679_2).
upright(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 10).
size(p1680_0, 10).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 6).
size(p1680_1, 1).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 8).
size(p1680_2, 1).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 5).
size(p1680_3, 10).
red(p1680_3).
upright(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 8).
coord2(p1680_4, 1).
size(p1680_4, 6).
green(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 4).
size(p1681_0, 7).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 7).
coord2(p1681_1, 7).
size(p1681_1, 1).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 2).
coord2(p1681_2, 4).
size(p1681_2, 8).
red(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 8).
size(p1681_3, 5).
blue(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 6).
size(p1682_0, 0).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 5).
coord2(p1682_1, 2).
size(p1682_1, 10).
blue(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 7).
size(p1682_2, 10).
red(p1682_2).
strange(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 5).
size(p1682_3, 3).
green(p1682_3).
lhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 2).
size(p1683_0, 5).
red(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 1).
size(p1683_1, 2).
red(p1683_1).
rhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 3).
size(p1683_2, 6).
green(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 0).
size(p1684_0, 0).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 2).
size(p1684_1, 0).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 0).
size(p1684_2, 8).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 8).
coord2(p1684_3, 0).
size(p1684_3, 6).
blue(p1684_3).
rhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 1).
size(p1685_0, 7).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 10).
size(p1685_1, 7).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 3).
coord2(p1685_2, 2).
size(p1685_2, 9).
red(p1685_2).
upright(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 7).
size(p1685_3, 4).
red(p1685_3).
upright(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 5).
coord2(p1685_4, 2).
size(p1685_4, 5).
blue(p1685_4).
strange(p1685_4).
contact(p1685_0, p1685_4).
contact(p1685_0, p1685_4).
contact(p1685_4, p1685_0).
contact(p1685_4, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 5).
size(p1686_0, 5).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 2).
size(p1686_1, 4).
red(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 4).
size(p1687_0, 5).
red(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 1).
size(p1687_1, 4).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 8).
coord2(p1687_2, 5).
size(p1687_2, 9).
red(p1687_2).
lhs(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 2).
size(p1688_0, 3).
blue(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 9).
size(p1688_1, 4).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 4).
coord2(p1688_2, 1).
size(p1688_2, 7).
green(p1688_2).
lhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 2).
size(p1688_3, 8).
green(p1688_3).
strange(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 6).
size(p1689_0, 1).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 10).
coord2(p1689_1, 0).
size(p1689_1, 2).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 9).
coord2(p1689_2, 9).
size(p1689_2, 5).
red(p1689_2).
lhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 3).
size(p1689_3, 4).
blue(p1689_3).
strange(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 10).
coord2(p1690_0, 5).
size(p1690_0, 3).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 7).
size(p1690_1, 10).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 4).
size(p1690_2, 0).
red(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 3).
coord2(p1690_3, 0).
size(p1690_3, 2).
blue(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 1).
coord2(p1690_4, 0).
size(p1690_4, 4).
red(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 8).
size(p1691_0, 7).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 1).
size(p1691_1, 7).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 0).
coord2(p1691_2, 8).
size(p1691_2, 5).
green(p1691_2).
upright(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 7).
coord2(p1691_3, 1).
size(p1691_3, 0).
green(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 0).
coord2(p1692_0, 6).
size(p1692_0, 1).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 1).
size(p1692_1, 9).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 10).
coord2(p1692_2, 6).
size(p1692_2, 3).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 1).
coord2(p1692_3, 9).
size(p1692_3, 6).
blue(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 5).
coord2(p1692_4, 2).
size(p1692_4, 1).
green(p1692_4).
upright(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 8).
coord2(p1693_0, 5).
size(p1693_0, 5).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 4).
coord2(p1693_1, 4).
size(p1693_1, 4).
blue(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 3).
size(p1694_0, 2).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 1).
size(p1694_1, 8).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 4).
size(p1694_2, 5).
red(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 5).
size(p1694_3, 8).
blue(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 4).
size(p1695_0, 0).
blue(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 6).
coord2(p1695_1, 7).
size(p1695_1, 10).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 9).
size(p1695_2, 9).
blue(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 1).
size(p1696_0, 7).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 4).
size(p1696_1, 7).
red(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 5).
size(p1697_0, 0).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 6).
size(p1697_1, 6).
green(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 1).
coord2(p1697_2, 9).
size(p1697_2, 7).
green(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 0).
size(p1697_3, 4).
blue(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 6).
coord2(p1697_4, 9).
size(p1697_4, 2).
blue(p1697_4).
rhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 6).
size(p1698_0, 3).
green(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 7).
size(p1698_1, 0).
green(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 1).
coord2(p1698_2, 0).
size(p1698_2, 0).
green(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 1).
size(p1698_3, 2).
blue(p1698_3).
upright(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 5).
coord2(p1698_4, 6).
size(p1698_4, 9).
green(p1698_4).
strange(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 5).
coord2(p1699_0, 8).
size(p1699_0, 8).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 9).
coord2(p1699_1, 0).
size(p1699_1, 4).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 4).
size(p1699_2, 10).
green(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 3).
size(p1700_0, 4).
blue(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 3).
size(p1700_1, 3).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 0).
coord2(p1700_2, 8).
size(p1700_2, 7).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 8).
size(p1700_3, 10).
red(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 1).
coord2(p1701_0, 2).
size(p1701_0, 8).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 1).
coord2(p1701_1, 9).
size(p1701_1, 2).
green(p1701_1).
upright(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 2).
size(p1702_0, 8).
green(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 2).
size(p1702_1, 5).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 7).
size(p1702_2, 1).
red(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 1).
coord2(p1702_3, 9).
size(p1702_3, 8).
blue(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 6).
coord2(p1703_0, 9).
size(p1703_0, 8).
red(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 10).
size(p1703_1, 6).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 1).
size(p1703_2, 8).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 8).
coord2(p1703_3, 5).
size(p1703_3, 8).
green(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 4).
size(p1704_0, 2).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 1).
size(p1704_1, 3).
red(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 7).
size(p1705_0, 9).
green(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 2).
size(p1705_1, 1).
red(p1705_1).
strange(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 2).
coord2(p1706_0, 1).
size(p1706_0, 3).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 8).
size(p1706_1, 0).
blue(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 9).
coord2(p1707_0, 4).
size(p1707_0, 4).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 4).
size(p1707_1, 3).
blue(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 0).
coord2(p1707_2, 8).
size(p1707_2, 7).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 1).
coord2(p1707_3, 10).
size(p1707_3, 7).
green(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 10).
size(p1708_0, 9).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 4).
size(p1708_1, 2).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 2).
coord2(p1708_2, 0).
size(p1708_2, 6).
green(p1708_2).
lhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 7).
size(p1709_0, 10).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 10).
size(p1709_1, 8).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 4).
coord2(p1709_2, 5).
size(p1709_2, 9).
red(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 10).
coord2(p1709_3, 0).
size(p1709_3, 10).
blue(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 1).
coord2(p1709_4, 9).
size(p1709_4, 3).
blue(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 6).
size(p1710_0, 2).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 8).
size(p1710_1, 5).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 4).
coord2(p1710_2, 0).
size(p1710_2, 6).
green(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 3).
size(p1710_3, 2).
green(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 2).
coord2(p1711_0, 8).
size(p1711_0, 2).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 7).
coord2(p1711_1, 5).
size(p1711_1, 8).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 4).
size(p1711_2, 1).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 0).
coord2(p1711_3, 8).
size(p1711_3, 4).
green(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 7).
coord2(p1711_4, 0).
size(p1711_4, 2).
red(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 9).
size(p1712_0, 4).
red(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 8).
size(p1712_1, 1).
red(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 10).
coord2(p1712_2, 10).
size(p1712_2, 2).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 8).
coord2(p1712_3, 6).
size(p1712_3, 6).
blue(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 3).
size(p1713_0, 3).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 7).
size(p1713_1, 1).
blue(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 10).
size(p1713_2, 9).
green(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 4).
size(p1714_0, 1).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 1).
size(p1714_1, 6).
blue(p1714_1).
strange(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 5).
size(p1714_2, 9).
green(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 9).
size(p1715_0, 0).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 3).
size(p1715_1, 4).
red(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 3).
size(p1715_2, 0).
blue(p1715_2).
strange(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 10).
size(p1716_0, 7).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 9).
size(p1716_1, 0).
red(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 7).
coord2(p1717_0, 8).
size(p1717_0, 10).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 8).
size(p1717_1, 5).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 7).
size(p1717_2, 10).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 4).
size(p1717_3, 4).
green(p1717_3).
rhs(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 7).
coord2(p1717_4, 0).
size(p1717_4, 8).
blue(p1717_4).
rhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 10).
coord2(p1718_0, 10).
size(p1718_0, 2).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 1).
coord2(p1718_1, 7).
size(p1718_1, 0).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 0).
coord2(p1718_2, 2).
size(p1718_2, 5).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 1).
size(p1718_3, 9).
green(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 1).
size(p1719_0, 4).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 9).
size(p1719_1, 6).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 5).
coord2(p1719_2, 0).
size(p1719_2, 3).
red(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 7).
size(p1720_0, 3).
red(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 6).
size(p1720_1, 1).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 2).
size(p1720_2, 2).
red(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 1).
coord2(p1720_3, 2).
size(p1720_3, 4).
red(p1720_3).
rhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 5).
size(p1721_0, 7).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 5).
size(p1721_1, 1).
blue(p1721_1).
upright(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 10).
size(p1722_0, 3).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 9).
size(p1722_1, 5).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 6).
coord2(p1722_2, 10).
size(p1722_2, 0).
blue(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 5).
size(p1723_0, 4).
blue(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 9).
coord2(p1723_1, 4).
size(p1723_1, 6).
green(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 1).
size(p1724_0, 1).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 9).
size(p1724_1, 8).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 5).
size(p1724_2, 10).
green(p1724_2).
upright(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 9).
coord2(p1724_3, 8).
size(p1724_3, 10).
red(p1724_3).
lhs(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 8).
size(p1725_0, 7).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 1).
size(p1725_1, 4).
green(p1725_1).
lhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 2).
size(p1725_2, 6).
green(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 10).
coord2(p1725_3, 8).
size(p1725_3, 7).
blue(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 10).
size(p1726_0, 1).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 7).
size(p1726_1, 0).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 7).
coord2(p1726_2, 10).
size(p1726_2, 7).
red(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 5).
size(p1727_0, 4).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 8).
size(p1727_1, 1).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 4).
size(p1727_2, 10).
blue(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 3).
coord2(p1727_3, 8).
size(p1727_3, 8).
green(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 10).
size(p1728_0, 7).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 6).
size(p1728_1, 4).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 2).
size(p1728_2, 8).
green(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 5).
size(p1728_3, 4).
blue(p1728_3).
strange(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 1).
size(p1729_0, 7).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 10).
size(p1729_1, 2).
blue(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 3).
coord2(p1729_2, 6).
size(p1729_2, 3).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 2).
coord2(p1729_3, 5).
size(p1729_3, 10).
red(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 4).
coord2(p1729_4, 2).
size(p1729_4, 6).
green(p1729_4).
upright(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 5).
coord2(p1730_0, 3).
size(p1730_0, 9).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 10).
size(p1730_1, 10).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 7).
size(p1730_2, 0).
red(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 2).
coord2(p1730_3, 0).
size(p1730_3, 6).
blue(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 6).
coord2(p1730_4, 2).
size(p1730_4, 9).
green(p1730_4).
rhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 5).
size(p1731_0, 9).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 1).
size(p1731_1, 5).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 6).
size(p1731_2, 0).
red(p1731_2).
lhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 1).
size(p1732_0, 3).
red(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 4).
coord2(p1732_1, 2).
size(p1732_1, 4).
red(p1732_1).
lhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 8).
size(p1733_0, 5).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 6).
size(p1733_1, 4).
green(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 7).
size(p1734_0, 10).
blue(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 0).
size(p1734_1, 8).
red(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 9).
size(p1734_2, 4).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 6).
size(p1735_0, 7).
red(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 9).
size(p1735_1, 1).
green(p1735_1).
rhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 8).
size(p1736_0, 8).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 0).
size(p1736_1, 5).
red(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 0).
size(p1737_0, 2).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 8).
size(p1737_1, 4).
green(p1737_1).
lhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 3).
coord2(p1738_0, 2).
size(p1738_0, 7).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 1).
coord2(p1738_1, 2).
size(p1738_1, 1).
green(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 1).
size(p1738_2, 8).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 10).
size(p1738_3, 2).
green(p1738_3).
rhs(p1738_3).
contact(p1738_0, p1738_2).
contact(p1738_0, p1738_2).
contact(p1738_2, p1738_0).
contact(p1738_2, p1738_0).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 4).
size(p1739_0, 1).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 6).
size(p1739_1, 0).
blue(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 7).
size(p1740_0, 5).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 10).
size(p1740_1, 0).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 2).
size(p1740_2, 3).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 1).
coord2(p1740_3, 5).
size(p1740_3, 4).
red(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 7).
coord2(p1741_0, 8).
size(p1741_0, 4).
blue(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 9).
coord2(p1741_1, 1).
size(p1741_1, 4).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 7).
size(p1741_2, 10).
blue(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 10).
coord2(p1741_3, 8).
size(p1741_3, 10).
red(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 2).
size(p1742_0, 3).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 2).
coord2(p1742_1, 1).
size(p1742_1, 8).
red(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 5).
size(p1742_2, 5).
red(p1742_2).
upright(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 1).
size(p1743_0, 5).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 1).
coord2(p1743_1, 5).
size(p1743_1, 3).
green(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 4).
coord2(p1744_0, 9).
size(p1744_0, 9).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 4).
size(p1744_1, 3).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 0).
coord2(p1744_2, 5).
size(p1744_2, 9).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 9).
coord2(p1744_3, 3).
size(p1744_3, 7).
green(p1744_3).
lhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 3).
coord2(p1744_4, 5).
size(p1744_4, 7).
blue(p1744_4).
strange(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 7).
size(p1745_0, 7).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 10).
size(p1745_1, 6).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 1).
size(p1745_2, 6).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 9).
coord2(p1745_3, 8).
size(p1745_3, 10).
red(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 6).
coord2(p1746_0, 4).
size(p1746_0, 5).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 3).
size(p1746_1, 1).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 10).
coord2(p1746_2, 10).
size(p1746_2, 0).
blue(p1746_2).
strange(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 4).
size(p1747_0, 10).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 9).
size(p1747_1, 7).
green(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 4).
size(p1747_2, 6).
green(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 0).
size(p1748_0, 5).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 9).
coord2(p1748_1, 10).
size(p1748_1, 6).
red(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 4).
size(p1749_0, 6).
red(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 7).
size(p1749_1, 8).
blue(p1749_1).
lhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 0).
coord2(p1750_0, 6).
size(p1750_0, 6).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 10).
size(p1750_1, 0).
green(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 9).
size(p1750_2, 4).
blue(p1750_2).
strange(p1750_2).
contact(p1750_1, p1750_2).
contact(p1750_1, p1750_2).
contact(p1750_2, p1750_1).
contact(p1750_2, p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 1).
size(p1751_0, 3).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 3).
coord2(p1751_1, 7).
size(p1751_1, 2).
blue(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 0).
coord2(p1751_2, 4).
size(p1751_2, 1).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 8).
size(p1751_3, 5).
red(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 5).
size(p1752_0, 10).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 0).
size(p1752_1, 6).
blue(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 8).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 7).
size(p1752_3, 8).
blue(p1752_3).
lhs(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 7).
size(p1753_0, 1).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 4).
coord2(p1753_1, 6).
size(p1753_1, 9).
red(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 10).
size(p1754_0, 9).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 0).
size(p1754_1, 7).
red(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 2).
size(p1754_2, 4).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 10).
coord2(p1754_3, 9).
size(p1754_3, 2).
green(p1754_3).
upright(p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_0, p1754_3).
contact(p1754_3, p1754_0).
contact(p1754_3, p1754_0).
piece(1755, p1755_0).
coord1(p1755_0, 5).
coord2(p1755_0, 2).
size(p1755_0, 3).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 8).
coord2(p1755_1, 0).
size(p1755_1, 2).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 9).
coord2(p1755_2, 1).
size(p1755_2, 9).
green(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 10).
coord2(p1755_3, 0).
size(p1755_3, 7).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 2).
coord2(p1755_4, 9).
size(p1755_4, 5).
blue(p1755_4).
rhs(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 7).
size(p1756_0, 10).
red(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 1).
size(p1756_1, 2).
red(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 2).
size(p1756_2, 3).
green(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 10).
size(p1757_0, 1).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 2).
size(p1757_1, 0).
green(p1757_1).
lhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 5).
size(p1758_0, 10).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 9).
coord2(p1758_1, 8).
size(p1758_1, 3).
green(p1758_1).
rhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 6).
size(p1759_0, 7).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 1).
size(p1759_1, 8).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 0).
coord2(p1759_2, 0).
size(p1759_2, 9).
green(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 6).
coord2(p1759_3, 4).
size(p1759_3, 1).
green(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 8).
size(p1760_0, 4).
blue(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 1).
size(p1760_1, 5).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 1).
size(p1760_2, 6).
green(p1760_2).
strange(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 2).
size(p1761_0, 7).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 7).
size(p1761_1, 2).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 5).
coord2(p1761_2, 2).
size(p1761_2, 4).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 1).
size(p1761_3, 3).
green(p1761_3).
rhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 10).
size(p1762_0, 3).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 9).
size(p1762_1, 10).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 1).
coord2(p1762_2, 2).
size(p1762_2, 0).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 9).
coord2(p1762_3, 4).
size(p1762_3, 7).
green(p1762_3).
lhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 8).
coord2(p1762_4, 8).
size(p1762_4, 9).
green(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 4).
size(p1763_0, 7).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 10).
size(p1763_1, 6).
green(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 0).
size(p1763_2, 3).
green(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 1).
coord2(p1763_3, 4).
size(p1763_3, 6).
blue(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 10).
size(p1764_0, 7).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 3).
size(p1764_1, 4).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 2).
size(p1764_2, 5).
red(p1764_2).
lhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 6).
size(p1764_3, 1).
red(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 4).
size(p1765_0, 10).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 4).
coord2(p1765_1, 3).
size(p1765_1, 7).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 10).
size(p1765_2, 10).
green(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 7).
size(p1766_0, 1).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 6).
size(p1766_1, 4).
red(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 3).
size(p1766_2, 3).
red(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 3).
size(p1767_0, 7).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 2).
size(p1767_1, 9).
green(p1767_1).
rhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 4).
coord2(p1768_0, 5).
size(p1768_0, 7).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 3).
size(p1768_1, 9).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 4).
size(p1768_2, 4).
green(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 5).
size(p1769_0, 0).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 9).
size(p1769_1, 3).
green(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 1).
size(p1770_0, 0).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 9).
size(p1770_1, 0).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 2).
size(p1770_2, 7).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 4).
coord2(p1770_3, 9).
size(p1770_3, 2).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 5).
coord2(p1771_0, 9).
size(p1771_0, 7).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 2).
coord2(p1771_1, 5).
size(p1771_1, 5).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 3).
size(p1771_2, 5).
green(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 3).
size(p1772_0, 4).
red(p1772_0).
strange(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 9).
size(p1772_1, 8).
green(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 1).
size(p1772_2, 7).
blue(p1772_2).
lhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 10).
size(p1772_3, 10).
blue(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 0).
size(p1773_0, 9).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 4).
size(p1773_1, 9).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 7).
size(p1773_2, 1).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 4).
size(p1773_3, 2).
blue(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 10).
size(p1774_0, 9).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 5).
size(p1774_1, 8).
blue(p1774_1).
upright(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 3).
size(p1775_0, 6).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 0).
size(p1775_1, 10).
green(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 8).
coord2(p1776_0, 0).
size(p1776_0, 4).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 2).
size(p1776_1, 10).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 8).
size(p1776_2, 4).
blue(p1776_2).
strange(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 7).
size(p1777_0, 0).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 7).
coord2(p1777_1, 5).
size(p1777_1, 6).
red(p1777_1).
lhs(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 5).
size(p1778_0, 10).
green(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 1).
size(p1778_1, 6).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 3).
size(p1778_2, 3).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 5).
coord2(p1778_3, 4).
size(p1778_3, 1).
blue(p1778_3).
upright(p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_3, p1778_2).
contact(p1778_3, p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 6).
size(p1779_0, 0).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 9).
coord2(p1779_1, 4).
size(p1779_1, 9).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 3).
size(p1779_2, 5).
green(p1779_2).
strange(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 6).
size(p1779_3, 4).
blue(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 4).
coord2(p1779_4, 10).
size(p1779_4, 7).
green(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 8).
size(p1780_0, 8).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 9).
size(p1780_1, 7).
blue(p1780_1).
rhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 2).
size(p1781_0, 0).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 6).
size(p1781_1, 8).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 8).
size(p1781_2, 10).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 6).
coord2(p1781_3, 2).
size(p1781_3, 3).
red(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 4).
coord2(p1781_4, 7).
size(p1781_4, 8).
green(p1781_4).
strange(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 7).
coord2(p1782_0, 8).
size(p1782_0, 7).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 5).
size(p1782_1, 9).
red(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 4).
size(p1782_2, 9).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 2).
coord2(p1782_3, 10).
size(p1782_3, 2).
red(p1782_3).
upright(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 10).
size(p1783_0, 3).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 0).
size(p1783_1, 1).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 7).
coord2(p1783_2, 6).
size(p1783_2, 1).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 8).
coord2(p1783_3, 7).
size(p1783_3, 1).
blue(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 10).
size(p1784_0, 3).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 2).
size(p1784_1, 8).
green(p1784_1).
lhs(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 1).
size(p1785_0, 6).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 7).
size(p1785_1, 7).
green(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 8).
coord2(p1785_2, 0).
size(p1785_2, 10).
red(p1785_2).
upright(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 6).
coord2(p1785_3, 5).
size(p1785_3, 2).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 3).
coord2(p1785_4, 9).
size(p1785_4, 5).
red(p1785_4).
rhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 10).
size(p1786_0, 4).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 0).
size(p1786_1, 0).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 2).
size(p1786_2, 6).
blue(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 9).
coord2(p1787_0, 9).
size(p1787_0, 0).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 10).
size(p1787_1, 10).
blue(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 10).
coord2(p1788_0, 3).
size(p1788_0, 5).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 9).
size(p1788_1, 4).
blue(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 2).
coord2(p1788_2, 1).
size(p1788_2, 9).
blue(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 7).
size(p1789_0, 6).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 9).
coord2(p1789_1, 2).
size(p1789_1, 9).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 0).
coord2(p1789_2, 2).
size(p1789_2, 3).
blue(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 10).
size(p1790_0, 5).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 10).
size(p1790_1, 2).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 0).
size(p1790_2, 10).
blue(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 5).
coord2(p1790_3, 6).
size(p1790_3, 7).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 8).
size(p1791_0, 0).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 10).
size(p1791_1, 5).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 3).
size(p1791_2, 10).
blue(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 4).
coord2(p1791_3, 2).
size(p1791_3, 10).
red(p1791_3).
strange(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 1).
coord2(p1791_4, 4).
size(p1791_4, 5).
red(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 6).
size(p1792_0, 0).
green(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 1).
size(p1792_1, 2).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 10).
size(p1792_2, 9).
blue(p1792_2).
strange(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 6).
coord2(p1793_0, 6).
size(p1793_0, 10).
green(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 3).
coord2(p1793_1, 0).
size(p1793_1, 8).
blue(p1793_1).
lhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 10).
coord2(p1794_0, 10).
size(p1794_0, 3).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 9).
coord2(p1794_1, 7).
size(p1794_1, 9).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 8).
size(p1795_0, 9).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 2).
coord2(p1795_1, 9).
size(p1795_1, 0).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 6).
size(p1795_2, 5).
red(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 3).
size(p1796_0, 4).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 7).
size(p1796_1, 9).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 9).
size(p1796_2, 10).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 7).
coord2(p1796_3, 7).
size(p1796_3, 6).
red(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 1).
size(p1796_4, 0).
green(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 6).
size(p1797_0, 5).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 5).
size(p1797_1, 8).
green(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 8).
size(p1798_0, 10).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 5).
size(p1798_1, 8).
green(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 8).
size(p1799_0, 7).
green(p1799_0).
lhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 9).
size(p1799_1, 5).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 0).
size(p1799_2, 6).
red(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 6).
coord2(p1799_3, 0).
size(p1799_3, 7).
blue(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 6).
coord2(p1799_4, 4).
size(p1799_4, 9).
green(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 7).
size(p1800_0, 9).
green(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 4).
size(p1800_1, 2).
blue(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 9).
size(p1801_0, 6).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 4).
coord2(p1801_1, 3).
size(p1801_1, 6).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 1).
size(p1801_2, 3).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 0).
size(p1801_3, 10).
red(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 9).
coord2(p1801_4, 8).
size(p1801_4, 4).
blue(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 5).
size(p1802_0, 9).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 8).
coord2(p1802_1, 4).
size(p1802_1, 1).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 6).
size(p1802_2, 4).
blue(p1802_2).
upright(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 0).
size(p1803_0, 6).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 7).
size(p1803_1, 9).
blue(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 2).
size(p1803_2, 2).
red(p1803_2).
lhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 8).
size(p1803_3, 4).
green(p1803_3).
rhs(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 0).
size(p1804_0, 10).
red(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 3).
coord2(p1804_1, 0).
size(p1804_1, 7).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 7).
size(p1804_2, 5).
red(p1804_2).
rhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 6).
coord2(p1804_3, 10).
size(p1804_3, 10).
green(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 7).
size(p1805_0, 7).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 5).
coord2(p1805_1, 5).
size(p1805_1, 10).
blue(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 8).
size(p1806_0, 0).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 10).
size(p1806_1, 3).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 10).
coord2(p1806_2, 8).
size(p1806_2, 8).
red(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 3).
coord2(p1806_3, 9).
size(p1806_3, 2).
green(p1806_3).
rhs(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 4).
size(p1807_0, 5).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 7).
size(p1807_1, 1).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 9).
size(p1807_2, 10).
red(p1807_2).
upright(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 10).
size(p1808_0, 1).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 5).
size(p1808_1, 0).
red(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 1).
size(p1808_2, 6).
red(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 4).
size(p1809_0, 8).
red(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 4).
coord2(p1809_1, 9).
size(p1809_1, 0).
red(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 7).
size(p1810_0, 10).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 5).
size(p1810_1, 8).
green(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 0).
size(p1810_2, 4).
blue(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 6).
coord2(p1810_3, 9).
size(p1810_3, 3).
red(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 8).
size(p1811_0, 4).
green(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 3).
size(p1811_1, 6).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 5).
size(p1811_2, 3).
blue(p1811_2).
rhs(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 0).
size(p1812_0, 10).
red(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 9).
size(p1812_1, 3).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 5).
size(p1812_2, 6).
blue(p1812_2).
strange(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 0).
size(p1813_0, 5).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 2).
size(p1813_1, 9).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 1).
coord2(p1813_2, 9).
size(p1813_2, 2).
blue(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 2).
coord2(p1813_3, 6).
size(p1813_3, 0).
red(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 6).
size(p1814_0, 3).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 9).
size(p1814_1, 2).
red(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 8).
coord2(p1815_0, 8).
size(p1815_0, 7).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 10).
coord2(p1815_1, 3).
size(p1815_1, 8).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 5).
size(p1815_2, 6).
red(p1815_2).
lhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 6).
size(p1815_3, 10).
blue(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 3).
size(p1816_0, 1).
red(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 5).
size(p1816_1, 1).
green(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 9).
size(p1817_0, 4).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 6).
size(p1817_1, 0).
green(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 2).
size(p1818_0, 3).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 7).
size(p1818_1, 9).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 10).
size(p1818_2, 10).
red(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 5).
coord2(p1819_0, 7).
size(p1819_0, 4).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 10).
size(p1819_1, 10).
green(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 10).
size(p1820_0, 6).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 7).
size(p1820_1, 6).
blue(p1820_1).
rhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 7).
size(p1821_0, 6).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 0).
size(p1821_1, 7).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 2).
size(p1821_2, 4).
green(p1821_2).
rhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 3).
coord2(p1821_3, 1).
size(p1821_3, 4).
blue(p1821_3).
lhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 1).
size(p1822_0, 1).
green(p1822_0).
lhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 8).
size(p1822_1, 6).
red(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 9).
size(p1823_0, 10).
green(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 9).
size(p1823_1, 2).
blue(p1823_1).
rhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 5).
size(p1823_2, 10).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 2).
size(p1823_3, 4).
green(p1823_3).
strange(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 10).
size(p1824_0, 6).
blue(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 7).
coord2(p1824_1, 10).
size(p1824_1, 6).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 3).
coord2(p1824_2, 0).
size(p1824_2, 10).
red(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 3).
coord2(p1824_3, 9).
size(p1824_3, 10).
blue(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 4).
size(p1824_4, 7).
green(p1824_4).
strange(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 10).
size(p1825_0, 9).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 5).
coord2(p1825_1, 2).
size(p1825_1, 6).
green(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 9).
size(p1826_0, 4).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 4).
size(p1826_1, 0).
red(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 10).
size(p1827_0, 0).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 10).
coord2(p1827_1, 10).
size(p1827_1, 6).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 4).
size(p1827_2, 5).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 8).
coord2(p1827_3, 6).
size(p1827_3, 7).
blue(p1827_3).
rhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 10).
coord2(p1827_4, 5).
size(p1827_4, 9).
green(p1827_4).
strange(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 0).
size(p1828_0, 10).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 5).
size(p1828_1, 2).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 3).
size(p1828_2, 8).
red(p1828_2).
upright(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 6).
size(p1829_0, 10).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 8).
size(p1829_1, 9).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 9).
size(p1829_2, 6).
green(p1829_2).
rhs(p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_1, p1829_2).
contact(p1829_2, p1829_1).
contact(p1829_2, p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 8).
size(p1830_0, 4).
green(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 1).
size(p1830_1, 4).
blue(p1830_1).
strange(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 6).
coord2(p1831_0, 4).
size(p1831_0, 10).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 3).
size(p1831_1, 2).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 6).
coord2(p1831_2, 8).
size(p1831_2, 3).
blue(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 8).
size(p1832_0, 2).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 1).
size(p1832_1, 3).
red(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 6).
size(p1833_0, 2).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 4).
size(p1833_1, 2).
green(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 1).
size(p1833_2, 8).
blue(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 0).
size(p1834_0, 5).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 9).
coord2(p1834_1, 8).
size(p1834_1, 4).
red(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 0).
size(p1835_0, 0).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 9).
size(p1835_1, 0).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 6).
coord2(p1835_2, 10).
size(p1835_2, 8).
red(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 10).
size(p1836_0, 5).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 5).
coord2(p1836_1, 3).
size(p1836_1, 1).
blue(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 9).
size(p1837_0, 1).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 1).
size(p1837_1, 0).
red(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 5).
size(p1837_2, 7).
blue(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 6).
size(p1837_3, 2).
green(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 8).
size(p1838_0, 10).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 1).
size(p1838_1, 2).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 9).
size(p1838_2, 5).
green(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 4).
size(p1838_3, 10).
green(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 7).
size(p1839_0, 7).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 9).
coord2(p1839_1, 3).
size(p1839_1, 0).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 2).
size(p1839_2, 10).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 5).
coord2(p1839_3, 6).
size(p1839_3, 0).
green(p1839_3).
lhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 7).
coord2(p1839_4, 0).
size(p1839_4, 0).
blue(p1839_4).
strange(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 0).
size(p1840_0, 5).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 0).
coord2(p1840_1, 9).
size(p1840_1, 5).
red(p1840_1).
strange(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 9).
size(p1841_0, 1).
red(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 1).
size(p1841_1, 3).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 8).
coord2(p1841_2, 4).
size(p1841_2, 9).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 5).
coord2(p1842_0, 2).
size(p1842_0, 3).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 6).
size(p1842_1, 9).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 3).
size(p1842_2, 3).
blue(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 9).
size(p1842_3, 3).
green(p1842_3).
upright(p1842_3).
contact(p1842_0, p1842_2).
contact(p1842_0, p1842_2).
contact(p1842_2, p1842_0).
contact(p1842_2, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 10).
size(p1843_0, 5).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 10).
size(p1843_1, 4).
red(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 8).
coord2(p1843_2, 8).
size(p1843_2, 4).
red(p1843_2).
lhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 4).
size(p1844_0, 2).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 0).
size(p1844_1, 7).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 1).
size(p1844_2, 4).
blue(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 9).
size(p1845_0, 10).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 7).
size(p1845_1, 9).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 1).
size(p1845_2, 9).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 0).
size(p1845_3, 5).
green(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 6).
coord2(p1845_4, 1).
size(p1845_4, 4).
blue(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 8).
coord2(p1846_0, 2).
size(p1846_0, 1).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 6).
size(p1846_1, 7).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 0).
coord2(p1846_2, 5).
size(p1846_2, 6).
green(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 3).
size(p1847_0, 2).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 8).
size(p1847_1, 8).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 9).
size(p1847_2, 3).
green(p1847_2).
strange(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 4).
coord2(p1848_0, 0).
size(p1848_0, 9).
blue(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 2).
size(p1848_1, 6).
green(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 8).
size(p1849_0, 5).
red(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 1).
size(p1849_1, 7).
red(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 10).
size(p1849_2, 5).
blue(p1849_2).
strange(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 10).
coord2(p1850_0, 1).
size(p1850_0, 3).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 6).
size(p1850_1, 9).
blue(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 0).
coord2(p1851_0, 8).
size(p1851_0, 10).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 0).
size(p1851_1, 6).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 5).
size(p1851_2, 1).
blue(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 5).
size(p1852_0, 9).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 6).
coord2(p1852_1, 3).
size(p1852_1, 10).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 2).
size(p1852_2, 10).
green(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 6).
coord2(p1853_0, 1).
size(p1853_0, 6).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 4).
size(p1853_1, 9).
red(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 9).
size(p1854_0, 7).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 6).
coord2(p1854_1, 10).
size(p1854_1, 1).
red(p1854_1).
upright(p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 8).
size(p1855_0, 6).
green(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 9).
size(p1855_1, 5).
blue(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 7).
coord2(p1856_0, 10).
size(p1856_0, 7).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 8).
size(p1856_1, 10).
green(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 6).
size(p1857_0, 9).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 5).
coord2(p1857_1, 2).
size(p1857_1, 8).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 0).
size(p1857_2, 3).
red(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 6).
coord2(p1857_3, 8).
size(p1857_3, 9).
green(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 9).
coord2(p1857_4, 7).
size(p1857_4, 2).
red(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 5).
size(p1858_0, 0).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 2).
size(p1858_1, 0).
red(p1858_1).
upright(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 1).
coord2(p1858_2, 1).
size(p1858_2, 0).
green(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 8).
size(p1859_0, 8).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 10).
size(p1859_1, 3).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 3).
coord2(p1859_2, 2).
size(p1859_2, 0).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 3).
coord2(p1859_3, 7).
size(p1859_3, 3).
red(p1859_3).
rhs(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 4).
coord2(p1859_4, 1).
size(p1859_4, 3).
green(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 7).
size(p1860_0, 6).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 10).
size(p1860_1, 4).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 5).
size(p1860_2, 3).
green(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 2).
size(p1860_3, 10).
blue(p1860_3).
upright(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 7).
coord2(p1860_4, 9).
size(p1860_4, 3).
blue(p1860_4).
rhs(p1860_4).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 7).
size(p1861_0, 5).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 10).
size(p1861_1, 5).
red(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 8).
size(p1862_0, 9).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 6).
size(p1862_1, 8).
blue(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 3).
size(p1862_2, 10).
green(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 6).
coord2(p1862_3, 5).
size(p1862_3, 3).
red(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 7).
coord2(p1862_4, 7).
size(p1862_4, 2).
blue(p1862_4).
upright(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 8).
coord2(p1863_0, 6).
size(p1863_0, 9).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 7).
size(p1863_1, 9).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 9).
coord2(p1863_2, 1).
size(p1863_2, 1).
red(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 2).
size(p1864_0, 8).
green(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 2).
size(p1864_1, 6).
red(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 6).
coord2(p1864_2, 0).
size(p1864_2, 2).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 5).
coord2(p1864_3, 7).
size(p1864_3, 6).
green(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 0).
coord2(p1864_4, 4).
size(p1864_4, 9).
red(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 7).
coord2(p1865_0, 10).
size(p1865_0, 7).
green(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 0).
size(p1865_1, 4).
blue(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 5).
size(p1866_0, 6).
blue(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 9).
size(p1866_1, 10).
green(p1866_1).
rhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 7).
size(p1867_0, 9).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 9).
size(p1867_1, 5).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 6).
size(p1867_2, 10).
green(p1867_2).
rhs(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 0).
size(p1868_0, 5).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 7).
size(p1868_1, 8).
green(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 10).
coord2(p1869_0, 4).
size(p1869_0, 5).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 4).
size(p1869_1, 9).
blue(p1869_1).
lhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 2).
size(p1870_0, 4).
green(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 4).
size(p1870_1, 4).
blue(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 5).
coord2(p1871_0, 2).
size(p1871_0, 4).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 10).
size(p1871_1, 8).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 2).
size(p1871_2, 3).
red(p1871_2).
lhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 0).
size(p1872_0, 9).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 1).
size(p1872_1, 7).
red(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 4).
size(p1872_2, 3).
red(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 8).
coord2(p1872_3, 8).
size(p1872_3, 2).
red(p1872_3).
upright(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 6).
coord2(p1872_4, 7).
size(p1872_4, 2).
red(p1872_4).
upright(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 6).
size(p1873_0, 10).
blue(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 3).
size(p1873_1, 5).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 4).
coord2(p1873_2, 1).
size(p1873_2, 0).
red(p1873_2).
upright(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 7).
size(p1874_0, 2).
blue(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 10).
coord2(p1874_1, 3).
size(p1874_1, 8).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 5).
size(p1874_2, 0).
green(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 9).
size(p1874_3, 0).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 7).
size(p1875_0, 0).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 2).
size(p1875_1, 10).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 3).
size(p1875_2, 1).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 3).
size(p1875_3, 1).
blue(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 0).
coord2(p1875_4, 0).
size(p1875_4, 5).
green(p1875_4).
strange(p1875_4).
contact(p1875_1, p1875_3).
contact(p1875_1, p1875_3).
contact(p1875_3, p1875_1).
contact(p1875_3, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 7).
size(p1876_0, 7).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 3).
size(p1876_1, 6).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 3).
coord2(p1876_2, 3).
size(p1876_2, 5).
green(p1876_2).
lhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 3).
size(p1877_0, 5).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 1).
size(p1877_1, 6).
red(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 0).
size(p1877_2, 4).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 6).
coord2(p1877_3, 10).
size(p1877_3, 7).
blue(p1877_3).
rhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 5).
size(p1878_0, 4).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 1).
size(p1878_1, 1).
green(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 1).
size(p1878_2, 5).
red(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 8).
size(p1879_0, 9).
green(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 9).
size(p1879_1, 4).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 10).
coord2(p1879_2, 9).
size(p1879_2, 8).
green(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 6).
size(p1880_0, 6).
blue(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 9).
size(p1880_1, 8).
green(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 9).
size(p1881_0, 10).
green(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 6).
size(p1881_1, 8).
blue(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 2).
size(p1881_2, 3).
green(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 8).
size(p1881_3, 2).
red(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 4).
coord2(p1881_4, 3).
size(p1881_4, 3).
green(p1881_4).
rhs(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 4).
size(p1882_0, 2).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 2).
size(p1882_1, 7).
red(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 5).
size(p1882_2, 4).
red(p1882_2).
rhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 10).
coord2(p1882_3, 10).
size(p1882_3, 10).
blue(p1882_3).
upright(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 4).
coord2(p1882_4, 5).
size(p1882_4, 7).
blue(p1882_4).
upright(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 8).
size(p1883_0, 0).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 3).
size(p1883_1, 8).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 5).
size(p1883_2, 7).
green(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 9).
coord2(p1883_3, 7).
size(p1883_3, 4).
green(p1883_3).
strange(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 1).
coord2(p1884_0, 8).
size(p1884_0, 4).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 8).
coord2(p1884_1, 3).
size(p1884_1, 2).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 2).
coord2(p1884_2, 3).
size(p1884_2, 2).
green(p1884_2).
rhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 8).
coord2(p1884_3, 0).
size(p1884_3, 2).
green(p1884_3).
lhs(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 8).
coord2(p1884_4, 10).
size(p1884_4, 6).
red(p1884_4).
lhs(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 4).
size(p1885_0, 2).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 7).
size(p1885_1, 7).
green(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 0).
size(p1885_2, 4).
red(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 9).
size(p1885_3, 10).
green(p1885_3).
lhs(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 1).
coord2(p1885_4, 6).
size(p1885_4, 3).
green(p1885_4).
rhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 3).
size(p1886_0, 4).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 6).
size(p1886_1, 10).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 7).
coord2(p1886_2, 2).
size(p1886_2, 10).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 10).
size(p1886_3, 10).
blue(p1886_3).
upright(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 9).
size(p1887_0, 8).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 4).
size(p1887_1, 2).
blue(p1887_1).
strange(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 8).
size(p1888_0, 1).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 0).
size(p1888_1, 4).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 8).
coord2(p1889_0, 3).
size(p1889_0, 5).
green(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 2).
size(p1889_1, 0).
red(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 3).
coord2(p1889_2, 10).
size(p1889_2, 1).
red(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 8).
coord2(p1889_3, 8).
size(p1889_3, 9).
green(p1889_3).
strange(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 1).
coord2(p1889_4, 6).
size(p1889_4, 1).
green(p1889_4).
upright(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 10).
coord2(p1890_0, 2).
size(p1890_0, 3).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 5).
size(p1890_1, 6).
red(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 10).
size(p1891_0, 9).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 9).
size(p1891_1, 3).
green(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 0).
size(p1891_2, 5).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 5).
size(p1891_3, 4).
red(p1891_3).
rhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 1).
coord2(p1891_4, 2).
size(p1891_4, 4).
blue(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 9).
size(p1892_0, 9).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 2).
coord2(p1892_1, 10).
size(p1892_1, 4).
blue(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 5).
size(p1893_0, 0).
blue(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 7).
coord2(p1893_1, 9).
size(p1893_1, 2).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 3).
size(p1893_2, 0).
green(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 1).
coord2(p1893_3, 3).
size(p1893_3, 0).
red(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 9).
coord2(p1893_4, 0).
size(p1893_4, 10).
red(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 0).
size(p1894_0, 9).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 10).
size(p1894_1, 6).
red(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 3).
size(p1895_0, 3).
blue(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 10).
size(p1895_1, 4).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 7).
size(p1895_2, 8).
blue(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 8).
coord2(p1896_0, 10).
size(p1896_0, 7).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 1).
size(p1896_1, 3).
green(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 1).
size(p1897_0, 3).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 7).
size(p1897_1, 0).
green(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 9).
size(p1898_0, 3).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 3).
size(p1898_1, 7).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 4).
size(p1898_2, 8).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 9).
coord2(p1898_3, 0).
size(p1898_3, 2).
red(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 1).
coord2(p1898_4, 3).
size(p1898_4, 7).
red(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 0).
coord2(p1899_0, 5).
size(p1899_0, 10).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 7).
coord2(p1899_1, 6).
size(p1899_1, 2).
blue(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 7).
size(p1899_2, 7).
green(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 8).
size(p1900_0, 0).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 9).
size(p1900_1, 7).
red(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 6).
size(p1900_2, 3).
green(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 9).
size(p1901_0, 6).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 10).
size(p1901_1, 9).
red(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 3).
size(p1902_0, 7).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 6).
size(p1902_1, 4).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 2).
size(p1902_2, 4).
red(p1902_2).
rhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 10).
size(p1903_0, 10).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 3).
size(p1903_1, 10).
green(p1903_1).
strange(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 0).
size(p1904_0, 7).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 7).
size(p1904_1, 7).
green(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 4).
size(p1904_2, 7).
red(p1904_2).
strange(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 10).
size(p1904_3, 1).
red(p1904_3).
rhs(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 4).
coord2(p1904_4, 6).
size(p1904_4, 0).
red(p1904_4).
rhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 8).
size(p1905_0, 6).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 1).
size(p1905_1, 0).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 2).
coord2(p1905_2, 3).
size(p1905_2, 9).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 0).
coord2(p1905_3, 10).
size(p1905_3, 10).
red(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 6).
coord2(p1905_4, 5).
size(p1905_4, 1).
green(p1905_4).
rhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 10).
size(p1906_0, 9).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 5).
size(p1906_1, 6).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 4).
size(p1906_2, 6).
red(p1906_2).
upright(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 3).
size(p1907_0, 6).
green(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 6).
size(p1907_1, 2).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 9).
size(p1907_2, 4).
green(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 2).
size(p1908_0, 9).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 6).
size(p1908_1, 10).
blue(p1908_1).
rhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 10).
size(p1909_0, 6).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 5).
size(p1909_1, 7).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 7).
size(p1909_2, 6).
red(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 6).
size(p1910_0, 5).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 9).
size(p1910_1, 3).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 9).
coord2(p1910_2, 1).
size(p1910_2, 2).
blue(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 5).
coord2(p1910_3, 1).
size(p1910_3, 9).
green(p1910_3).
lhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 9).
coord2(p1910_4, 8).
size(p1910_4, 4).
blue(p1910_4).
upright(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 0).
size(p1911_0, 8).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 3).
size(p1911_1, 6).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 6).
size(p1911_2, 9).
green(p1911_2).
lhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 10).
size(p1912_0, 8).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 2).
size(p1912_1, 6).
red(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 2).
size(p1912_2, 3).
green(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 7).
size(p1912_3, 1).
green(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 2).
size(p1913_0, 10).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 5).
size(p1913_1, 2).
blue(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 2).
size(p1914_0, 9).
red(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 8).
size(p1914_1, 0).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 9).
coord2(p1914_2, 10).
size(p1914_2, 9).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 7).
coord2(p1914_3, 5).
size(p1914_3, 9).
blue(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 9).
size(p1915_0, 2).
green(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 6).
size(p1915_1, 7).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 7).
size(p1915_2, 5).
green(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 5).
size(p1915_3, 10).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 6).
size(p1916_0, 9).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 8).
size(p1916_1, 3).
red(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 0).
size(p1916_2, 3).
blue(p1916_2).
upright(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 10).
size(p1917_0, 7).
red(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 7).
size(p1917_1, 9).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 5).
size(p1917_2, 6).
green(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 5).
coord2(p1917_3, 4).
size(p1917_3, 5).
green(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 2).
coord2(p1917_4, 0).
size(p1917_4, 5).
red(p1917_4).
rhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 1).
size(p1918_0, 10).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 7).
coord2(p1918_1, 1).
size(p1918_1, 5).
blue(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 5).
size(p1918_2, 1).
green(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 6).
coord2(p1918_3, 8).
size(p1918_3, 1).
blue(p1918_3).
strange(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 8).
coord2(p1918_4, 8).
size(p1918_4, 1).
green(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 5).
size(p1919_0, 8).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 9).
size(p1919_1, 8).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 0).
size(p1919_2, 8).
red(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 9).
size(p1920_0, 5).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 8).
size(p1920_1, 9).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 6).
size(p1920_2, 10).
blue(p1920_2).
lhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 7).
size(p1920_3, 4).
blue(p1920_3).
lhs(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 3).
size(p1921_0, 9).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 4).
size(p1921_1, 6).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 0).
size(p1921_2, 9).
red(p1921_2).
upright(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 6).
size(p1922_0, 10).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 3).
size(p1922_1, 4).
blue(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 9).
size(p1922_2, 0).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 1).
coord2(p1922_3, 9).
size(p1922_3, 4).
red(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 0).
size(p1923_0, 1).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 7).
coord2(p1923_1, 9).
size(p1923_1, 4).
green(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 3).
coord2(p1923_2, 3).
size(p1923_2, 7).
red(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 9).
size(p1924_0, 8).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 3).
size(p1924_1, 10).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 2).
size(p1924_2, 7).
red(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 0).
coord2(p1924_3, 5).
size(p1924_3, 2).
green(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 7).
coord2(p1925_0, 7).
size(p1925_0, 5).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 1).
size(p1925_1, 6).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 9).
size(p1925_2, 7).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 8).
size(p1925_3, 1).
blue(p1925_3).
strange(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 2).
coord2(p1925_4, 5).
size(p1925_4, 7).
red(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 10).
size(p1926_0, 10).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 8).
size(p1926_1, 2).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 4).
size(p1926_2, 0).
red(p1926_2).
upright(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 6).
coord2(p1926_3, 4).
size(p1926_3, 9).
blue(p1926_3).
upright(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 8).
size(p1927_0, 3).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 4).
size(p1927_1, 9).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 5).
size(p1927_2, 0).
green(p1927_2).
upright(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 7).
coord2(p1927_3, 4).
size(p1927_3, 7).
red(p1927_3).
lhs(p1927_3).
contact(p1927_1, p1927_2).
contact(p1927_1, p1927_2).
contact(p1927_2, p1927_1).
contact(p1927_2, p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 0).
size(p1928_0, 0).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 6).
size(p1928_1, 1).
green(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 9).
size(p1929_0, 9).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 1).
size(p1929_1, 4).
red(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 1).
size(p1929_2, 4).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 0).
size(p1929_3, 0).
green(p1929_3).
upright(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 3).
coord2(p1929_4, 9).
size(p1929_4, 2).
green(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 2).
size(p1930_0, 8).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 5).
coord2(p1930_1, 0).
size(p1930_1, 3).
red(p1930_1).
strange(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 10).
size(p1931_0, 1).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 3).
size(p1931_1, 1).
green(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 7).
size(p1932_0, 2).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 8).
size(p1932_1, 1).
blue(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 4).
size(p1933_0, 3).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 1).
size(p1933_1, 4).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 8).
coord2(p1933_2, 5).
size(p1933_2, 9).
red(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 9).
size(p1934_0, 10).
blue(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 6).
size(p1934_1, 7).
green(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 10).
size(p1934_2, 0).
green(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 0).
coord2(p1934_3, 0).
size(p1934_3, 2).
blue(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 1).
size(p1935_0, 8).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 6).
size(p1935_1, 5).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 4).
coord2(p1935_2, 9).
size(p1935_2, 1).
green(p1935_2).
lhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 10).
size(p1936_0, 3).
red(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 9).
size(p1936_1, 0).
red(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 7).
size(p1936_2, 9).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 3).
size(p1937_0, 2).
green(p1937_0).
upright(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 0).
size(p1937_1, 1).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 9).
coord2(p1937_2, 1).
size(p1937_2, 2).
blue(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 2).
size(p1937_3, 9).
green(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 6).
coord2(p1938_0, 3).
size(p1938_0, 1).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 10).
size(p1938_1, 1).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 9).
coord2(p1938_2, 10).
size(p1938_2, 0).
green(p1938_2).
rhs(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 5).
size(p1939_0, 7).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 2).
size(p1939_1, 7).
red(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 2).
size(p1940_0, 2).
green(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 3).
size(p1940_1, 5).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 5).
size(p1940_2, 1).
green(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 7).
coord2(p1940_3, 7).
size(p1940_3, 10).
green(p1940_3).
strange(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 2).
coord2(p1940_4, 4).
size(p1940_4, 7).
blue(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 2).
size(p1941_0, 3).
green(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 1).
size(p1941_1, 8).
blue(p1941_1).
strange(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 2).
size(p1942_0, 4).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 6).
size(p1942_1, 10).
blue(p1942_1).
lhs(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 0).
size(p1943_0, 10).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 9).
coord2(p1943_1, 9).
size(p1943_1, 3).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 8).
coord2(p1943_2, 3).
size(p1943_2, 2).
green(p1943_2).
lhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 7).
size(p1944_0, 8).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 3).
coord2(p1944_1, 2).
size(p1944_1, 10).
blue(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 7).
size(p1945_0, 2).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 0).
size(p1945_1, 9).
green(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 4).
size(p1945_2, 8).
blue(p1945_2).
strange(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 4).
coord2(p1945_3, 1).
size(p1945_3, 9).
green(p1945_3).
lhs(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 6).
coord2(p1945_4, 3).
size(p1945_4, 8).
green(p1945_4).
strange(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 8).
coord2(p1946_0, 10).
size(p1946_0, 7).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 4).
size(p1946_1, 1).
green(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 2).
size(p1946_2, 1).
green(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 10).
size(p1947_0, 3).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 3).
coord2(p1947_1, 0).
size(p1947_1, 9).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 5).
coord2(p1947_2, 5).
size(p1947_2, 10).
green(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 5).
size(p1947_3, 1).
red(p1947_3).
upright(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 0).
size(p1948_0, 8).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 0).
size(p1948_1, 6).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 10).
size(p1948_2, 1).
green(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 1).
coord2(p1948_3, 4).
size(p1948_3, 3).
red(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 10).
size(p1949_0, 3).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 4).
coord2(p1949_1, 7).
size(p1949_1, 8).
green(p1949_1).
upright(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 0).
coord2(p1950_0, 5).
size(p1950_0, 0).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 7).
coord2(p1950_1, 9).
size(p1950_1, 7).
green(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 5).
size(p1951_0, 2).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 9).
size(p1951_1, 5).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 10).
size(p1951_2, 1).
green(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 10).
coord2(p1951_3, 5).
size(p1951_3, 2).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 6).
coord2(p1951_4, 7).
size(p1951_4, 10).
green(p1951_4).
upright(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 9).
size(p1952_0, 3).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 4).
size(p1952_1, 5).
blue(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 0).
size(p1953_0, 7).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 9).
coord2(p1953_1, 8).
size(p1953_1, 0).
blue(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 9).
size(p1954_0, 4).
red(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 3).
size(p1954_1, 0).
green(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 6).
coord2(p1955_0, 3).
size(p1955_0, 1).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 3).
size(p1955_1, 1).
red(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 4).
coord2(p1956_0, 9).
size(p1956_0, 6).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 2).
coord2(p1956_1, 2).
size(p1956_1, 2).
green(p1956_1).
strange(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 3).
size(p1957_0, 6).
red(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 9).
size(p1957_1, 8).
red(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 0).
size(p1957_2, 1).
green(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 0).
size(p1957_3, 7).
red(p1957_3).
strange(p1957_3).
piece(1957, p1957_4).
coord1(p1957_4, 8).
coord2(p1957_4, 5).
size(p1957_4, 3).
red(p1957_4).
strange(p1957_4).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 10).
size(p1958_0, 3).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 3).
size(p1958_1, 3).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 6).
coord2(p1958_2, 0).
size(p1958_2, 8).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 0).
size(p1958_3, 1).
green(p1958_3).
lhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 3).
size(p1959_0, 9).
red(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 6).
size(p1959_1, 3).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 5).
size(p1959_2, 6).
green(p1959_2).
strange(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 9).
size(p1960_0, 6).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 9).
size(p1960_1, 9).
blue(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 10).
coord2(p1960_2, 4).
size(p1960_2, 5).
red(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 10).
coord2(p1960_3, 6).
size(p1960_3, 6).
red(p1960_3).
strange(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 7).
size(p1961_0, 4).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 6).
size(p1961_1, 6).
green(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 4).
size(p1961_2, 4).
blue(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 4).
coord2(p1962_0, 7).
size(p1962_0, 5).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 4).
size(p1962_1, 9).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 9).
coord2(p1962_2, 6).
size(p1962_2, 6).
green(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 6).
size(p1963_0, 3).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 7).
size(p1963_1, 1).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 4).
coord2(p1963_2, 9).
size(p1963_2, 7).
red(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 5).
size(p1963_3, 10).
green(p1963_3).
lhs(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 3).
size(p1964_0, 4).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 6).
size(p1964_1, 0).
red(p1964_1).
strange(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 8).
size(p1965_0, 0).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 4).
size(p1965_1, 8).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 4).
size(p1965_2, 1).
green(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 10).
size(p1965_3, 3).
red(p1965_3).
upright(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 0).
coord2(p1965_4, 2).
size(p1965_4, 7).
red(p1965_4).
lhs(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 8).
coord2(p1966_0, 5).
size(p1966_0, 8).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 1).
size(p1966_1, 10).
blue(p1966_1).
lhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 2).
coord2(p1967_0, 7).
size(p1967_0, 7).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 6).
coord2(p1967_1, 2).
size(p1967_1, 0).
blue(p1967_1).
upright(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 0).
size(p1968_0, 6).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 3).
size(p1968_1, 7).
red(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 7).
size(p1968_2, 5).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 10).
coord2(p1968_3, 8).
size(p1968_3, 2).
green(p1968_3).
upright(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 7).
size(p1969_0, 9).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 8).
size(p1969_1, 5).
blue(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 0).
size(p1969_2, 7).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 2).
size(p1969_3, 4).
red(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 10).
size(p1970_0, 7).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 0).
size(p1970_1, 9).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 6).
coord2(p1970_2, 3).
size(p1970_2, 3).
green(p1970_2).
rhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 3).
coord2(p1970_3, 3).
size(p1970_3, 10).
blue(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 7).
size(p1971_0, 3).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 3).
size(p1971_1, 9).
blue(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 4).
coord2(p1972_0, 6).
size(p1972_0, 10).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 3).
size(p1972_1, 0).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 2).
coord2(p1972_2, 8).
size(p1972_2, 3).
green(p1972_2).
lhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 0).
size(p1972_3, 10).
blue(p1972_3).
upright(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 5).
size(p1973_0, 4).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 7).
size(p1973_1, 8).
green(p1973_1).
lhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 7).
size(p1974_0, 6).
green(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 2).
size(p1974_1, 5).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 0).
size(p1974_2, 9).
green(p1974_2).
lhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 10).
size(p1975_0, 7).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 9).
size(p1975_1, 6).
blue(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 6).
size(p1975_2, 6).
red(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 1).
coord2(p1975_3, 8).
size(p1975_3, 5).
red(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 3).
coord2(p1975_4, 5).
size(p1975_4, 10).
blue(p1975_4).
lhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 0).
size(p1976_0, 8).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 5).
size(p1976_1, 9).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 9).
size(p1976_2, 9).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 9).
coord2(p1976_3, 10).
size(p1976_3, 5).
red(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 0).
size(p1976_4, 9).
blue(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 3).
coord2(p1977_0, 6).
size(p1977_0, 1).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 1).
size(p1977_1, 8).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 1).
coord2(p1977_2, 10).
size(p1977_2, 6).
red(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 7).
size(p1978_0, 10).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 3).
size(p1978_1, 0).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 4).
size(p1978_2, 4).
green(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 2).
coord2(p1978_3, 9).
size(p1978_3, 9).
green(p1978_3).
lhs(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 4).
size(p1979_0, 10).
blue(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 1).
coord2(p1979_1, 3).
size(p1979_1, 10).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 1).
coord2(p1979_2, 10).
size(p1979_2, 7).
green(p1979_2).
strange(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 4).
size(p1980_0, 4).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 9).
size(p1980_1, 2).
red(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 10).
size(p1981_0, 4).
red(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 8).
size(p1981_1, 7).
blue(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 8).
size(p1981_2, 6).
blue(p1981_2).
upright(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 7).
size(p1981_3, 2).
green(p1981_3).
upright(p1981_3).
contact(p1981_2, p1981_3).
contact(p1981_2, p1981_3).
contact(p1981_3, p1981_2).
contact(p1981_3, p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 4).
size(p1982_0, 3).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 2).
size(p1982_1, 3).
red(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 7).
size(p1983_0, 9).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 3).
size(p1983_1, 1).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 6).
size(p1983_2, 5).
blue(p1983_2).
rhs(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 8).
size(p1984_0, 5).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 2).
size(p1984_1, 5).
red(p1984_1).
lhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 6).
coord2(p1985_0, 3).
size(p1985_0, 9).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 5).
size(p1985_1, 3).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 10).
size(p1985_2, 8).
red(p1985_2).
lhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 0).
size(p1986_0, 1).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 9).
size(p1986_1, 9).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 3).
size(p1986_2, 0).
green(p1986_2).
upright(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 3).
size(p1987_0, 0).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 10).
size(p1987_1, 8).
blue(p1987_1).
upright(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 8).
size(p1988_0, 8).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 3).
size(p1988_1, 5).
green(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 1).
size(p1989_0, 6).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 10).
size(p1989_1, 0).
red(p1989_1).
rhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 10).
size(p1989_2, 3).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 8).
coord2(p1989_3, 2).
size(p1989_3, 0).
red(p1989_3).
upright(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 1).
size(p1990_0, 7).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 6).
size(p1990_1, 3).
blue(p1990_1).
rhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 7).
size(p1991_0, 1).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 10).
size(p1991_1, 6).
red(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 10).
coord2(p1991_2, 6).
size(p1991_2, 10).
blue(p1991_2).
strange(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 5).
size(p1991_3, 0).
red(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 2).
coord2(p1991_4, 8).
size(p1991_4, 7).
green(p1991_4).
strange(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 9).
size(p1992_0, 4).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 8).
size(p1992_1, 0).
red(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 10).
size(p1993_0, 9).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 9).
size(p1993_1, 9).
blue(p1993_1).
strange(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 0).
coord2(p1994_0, 6).
size(p1994_0, 8).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 2).
size(p1994_1, 0).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 8).
size(p1994_2, 7).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 3).
size(p1995_0, 5).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 2).
coord2(p1995_1, 10).
size(p1995_1, 2).
red(p1995_1).
lhs(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 6).
size(p1996_0, 1).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 1).
size(p1996_1, 3).
blue(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 1).
size(p1997_0, 1).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 9).
size(p1997_1, 4).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 4).
size(p1998_0, 4).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 7).
size(p1998_1, 7).
red(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 10).
coord2(p1999_0, 3).
size(p1999_0, 2).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 9).
size(p1999_1, 0).
green(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 8).
size(p2000_0, 5).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 3).
size(p2000_1, 1).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 0).
size(p2000_2, 9).
red(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 8).
coord2(p2000_3, 6).
size(p2000_3, 9).
blue(p2000_3).
rhs(p2000_3).
piece(2000, p2000_4).
coord1(p2000_4, 0).
coord2(p2000_4, 7).
size(p2000_4, 6).
blue(p2000_4).
rhs(p2000_4).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 5).
size(p2001_0, 8).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 3).
size(p2001_1, 3).
red(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 10).
size(p2001_2, 3).
green(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 7).
coord2(p2001_3, 4).
size(p2001_3, 1).
blue(p2001_3).
strange(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 0).
size(p2002_0, 9).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 8).
size(p2002_1, 7).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 10).
size(p2002_2, 5).
red(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 6).
size(p2003_0, 5).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 7).
size(p2003_1, 6).
green(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 5).
size(p2004_0, 2).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 9).
size(p2004_1, 5).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 3).
size(p2004_2, 7).
blue(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 9).
size(p2005_0, 0).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 2).
coord2(p2005_1, 6).
size(p2005_1, 2).
red(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 7).
size(p2006_0, 6).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 0).
size(p2006_1, 7).
blue(p2006_1).
lhs(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 2).
size(p2007_0, 10).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 1).
size(p2007_1, 10).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 10).
size(p2007_2, 7).
blue(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 0).
size(p2008_0, 7).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 8).
size(p2008_1, 4).
green(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 6).
size(p2009_0, 8).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 2).
size(p2009_1, 3).
red(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 9).
size(p2009_2, 0).
blue(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 6).
coord2(p2010_0, 2).
size(p2010_0, 10).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 8).
size(p2010_1, 9).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 9).
size(p2010_2, 9).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 9).
size(p2010_3, 9).
red(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 10).
size(p2011_0, 1).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 7).
coord2(p2011_1, 6).
size(p2011_1, 4).
red(p2011_1).
upright(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 8).
size(p2012_0, 10).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 6).
size(p2012_1, 5).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 1).
size(p2012_2, 9).
blue(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 0).
size(p2013_0, 1).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 10).
size(p2013_1, 9).
blue(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 10).
size(p2014_0, 7).
blue(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 4).
size(p2014_1, 2).
green(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 0).
size(p2015_0, 5).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 7).
size(p2015_1, 5).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 2).
size(p2015_2, 10).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 4).
size(p2015_3, 1).
blue(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 1).
size(p2016_0, 8).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 5).
coord2(p2016_1, 4).
size(p2016_1, 9).
blue(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 4).
size(p2017_0, 6).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 8).
size(p2017_1, 2).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 6).
size(p2017_2, 0).
red(p2017_2).
upright(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 1).
size(p2018_0, 7).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 1).
coord2(p2018_1, 2).
size(p2018_1, 0).
red(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 7).
size(p2019_0, 9).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 10).
size(p2019_1, 10).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 1).
coord2(p2019_2, 0).
size(p2019_2, 2).
red(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 4).
coord2(p2019_3, 0).
size(p2019_3, 8).
green(p2019_3).
lhs(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 1).
coord2(p2019_4, 4).
size(p2019_4, 4).
red(p2019_4).
lhs(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 6).
size(p2020_0, 1).
blue(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 5).
size(p2020_1, 8).
green(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 4).
size(p2021_0, 3).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 0).
coord2(p2021_1, 0).
size(p2021_1, 3).
blue(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 8).
size(p2022_0, 10).
red(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 0).
size(p2022_1, 7).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 4).
size(p2022_2, 2).
green(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 2).
size(p2022_3, 3).
green(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 10).
coord2(p2022_4, 4).
size(p2022_4, 6).
green(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 3).
coord2(p2023_0, 6).
size(p2023_0, 0).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 4).
coord2(p2023_1, 10).
size(p2023_1, 10).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 9).
size(p2023_2, 10).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 8).
size(p2023_3, 6).
green(p2023_3).
rhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 10).
coord2(p2023_4, 9).
size(p2023_4, 3).
red(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 0).
size(p2024_0, 7).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 8).
coord2(p2024_1, 0).
size(p2024_1, 5).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 10).
size(p2024_2, 6).
red(p2024_2).
strange(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 4).
size(p2024_3, 9).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 1).
size(p2025_0, 4).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 3).
coord2(p2025_1, 0).
size(p2025_1, 7).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 6).
coord2(p2025_2, 10).
size(p2025_2, 9).
red(p2025_2).
upright(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 0).
size(p2026_0, 8).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 6).
size(p2026_1, 4).
red(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 1).
coord2(p2026_2, 4).
size(p2026_2, 9).
red(p2026_2).
lhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 9).
size(p2026_3, 8).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 0).
coord2(p2026_4, 8).
size(p2026_4, 7).
red(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 0).
size(p2027_0, 8).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 0).
size(p2027_1, 6).
blue(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 2).
coord2(p2027_2, 6).
size(p2027_2, 4).
red(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 4).
coord2(p2027_3, 1).
size(p2027_3, 6).
blue(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 6).
coord2(p2027_4, 7).
size(p2027_4, 8).
green(p2027_4).
lhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 7).
size(p2028_0, 0).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 5).
size(p2028_1, 2).
green(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 4).
size(p2028_2, 5).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 6).
coord2(p2028_3, 6).
size(p2028_3, 10).
red(p2028_3).
strange(p2028_3).
contact(p2028_1, p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_2, p2028_1).
contact(p2028_2, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 10).
size(p2029_0, 3).
red(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 5).
size(p2029_1, 0).
green(p2029_1).
rhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 0).
size(p2029_2, 10).
green(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 9).
coord2(p2029_3, 1).
size(p2029_3, 3).
blue(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 5).
coord2(p2029_4, 3).
size(p2029_4, 4).
green(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 4).
size(p2030_0, 5).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 8).
size(p2030_1, 7).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 6).
size(p2030_2, 6).
red(p2030_2).
lhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 4).
size(p2031_0, 6).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 5).
size(p2031_1, 6).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 2).
size(p2031_2, 4).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 6).
size(p2031_3, 8).
green(p2031_3).
lhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 4).
coord2(p2031_4, 0).
size(p2031_4, 4).
red(p2031_4).
strange(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 8).
size(p2032_0, 1).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 3).
coord2(p2032_1, 3).
size(p2032_1, 4).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 3).
size(p2032_2, 8).
blue(p2032_2).
rhs(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 7).
coord2(p2033_0, 2).
size(p2033_0, 6).
green(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 2).
blue(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 5).
coord2(p2033_2, 6).
size(p2033_2, 0).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 9).
coord2(p2033_3, 9).
size(p2033_3, 4).
green(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 5).
size(p2034_0, 5).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 6).
coord2(p2034_1, 1).
size(p2034_1, 5).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 2).
size(p2034_2, 0).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 4).
coord2(p2034_3, 8).
size(p2034_3, 7).
blue(p2034_3).
strange(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 10).
coord2(p2034_4, 1).
size(p2034_4, 10).
blue(p2034_4).
rhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 10).
size(p2035_0, 4).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 5).
size(p2035_1, 8).
red(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 4).
size(p2035_2, 10).
blue(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 0).
coord2(p2035_3, 10).
size(p2035_3, 5).
blue(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 10).
size(p2036_0, 10).
red(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 4).
size(p2036_1, 0).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 9).
size(p2036_2, 2).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 0).
size(p2037_0, 1).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 8).
coord2(p2037_1, 1).
size(p2037_1, 7).
red(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 5).
size(p2038_0, 7).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 7).
coord2(p2038_1, 4).
size(p2038_1, 10).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 2).
size(p2038_2, 6).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 9).
size(p2038_3, 10).
blue(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 5).
coord2(p2038_4, 3).
size(p2038_4, 2).
green(p2038_4).
rhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 10).
size(p2039_0, 0).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 3).
size(p2039_1, 10).
red(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 10).
size(p2039_2, 5).
blue(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 4).
size(p2040_0, 1).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 0).
size(p2040_1, 8).
green(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 9).
size(p2040_2, 8).
red(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 5).
coord2(p2040_3, 2).
size(p2040_3, 6).
green(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 4).
coord2(p2040_4, 1).
size(p2040_4, 9).
red(p2040_4).
lhs(p2040_4).
piece(2041, p2041_0).
coord1(p2041_0, 2).
coord2(p2041_0, 3).
size(p2041_0, 8).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 5).
coord2(p2041_1, 7).
size(p2041_1, 10).
red(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 0).
size(p2041_2, 0).
blue(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 1).
coord2(p2042_0, 2).
size(p2042_0, 2).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 8).
size(p2042_1, 10).
red(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 0).
coord2(p2043_0, 4).
size(p2043_0, 0).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 8).
size(p2043_1, 2).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 4).
size(p2043_2, 9).
red(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 2).
coord2(p2043_3, 9).
size(p2043_3, 7).
red(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 0).
coord2(p2043_4, 6).
size(p2043_4, 8).
red(p2043_4).
strange(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 1).
size(p2044_0, 2).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 2).
size(p2044_1, 9).
green(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 8).
size(p2045_0, 5).
red(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 3).
size(p2045_1, 1).
green(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 6).
size(p2045_2, 6).
green(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 7).
size(p2045_3, 9).
blue(p2045_3).
upright(p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_0).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 7).
size(p2046_0, 7).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 8).
size(p2046_1, 2).
red(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 8).
size(p2046_2, 6).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 5).
size(p2046_3, 4).
green(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 4).
size(p2047_0, 9).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 0).
size(p2047_1, 7).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 5).
size(p2047_2, 8).
blue(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 1).
size(p2048_0, 3).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 1).
size(p2048_1, 6).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 8).
size(p2048_2, 7).
blue(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 9).
size(p2048_3, 10).
green(p2048_3).
upright(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 10).
coord2(p2048_4, 1).
size(p2048_4, 9).
green(p2048_4).
lhs(p2048_4).
contact(p2048_2, p2048_3).
contact(p2048_2, p2048_3).
contact(p2048_3, p2048_2).
contact(p2048_3, p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 5).
size(p2049_0, 8).
blue(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 4).
size(p2049_1, 5).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 2).
coord2(p2049_2, 8).
size(p2049_2, 1).
green(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 5).
coord2(p2049_3, 10).
size(p2049_3, 0).
blue(p2049_3).
rhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 9).
coord2(p2049_4, 2).
size(p2049_4, 3).
red(p2049_4).
lhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 10).
size(p2050_0, 0).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 6).
size(p2050_1, 9).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 2).
coord2(p2050_2, 1).
size(p2050_2, 8).
red(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 9).
size(p2050_3, 5).
blue(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 4).
size(p2051_0, 0).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 5).
size(p2051_1, 2).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 0).
coord2(p2051_2, 6).
size(p2051_2, 10).
red(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 0).
size(p2051_3, 1).
blue(p2051_3).
upright(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 6).
size(p2052_0, 7).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 10).
size(p2052_1, 3).
green(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 7).
size(p2053_0, 9).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 6).
size(p2053_1, 4).
green(p2053_1).
strange(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 4).
coord2(p2053_2, 0).
size(p2053_2, 8).
blue(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 0).
size(p2053_3, 5).
green(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 2).
coord2(p2053_4, 1).
size(p2053_4, 4).
red(p2053_4).
rhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 2).
size(p2054_0, 8).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 9).
size(p2054_1, 2).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 9).
size(p2054_2, 4).
blue(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 7).
size(p2054_3, 3).
blue(p2054_3).
rhs(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 4).
coord2(p2054_4, 4).
size(p2054_4, 9).
red(p2054_4).
rhs(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 10).
size(p2055_0, 9).
blue(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 0).
coord2(p2055_1, 8).
size(p2055_1, 4).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 8).
coord2(p2055_2, 7).
size(p2055_2, 10).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 7).
coord2(p2056_0, 9).
size(p2056_0, 4).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 2).
size(p2056_1, 8).
green(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 5).
size(p2056_2, 3).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 7).
coord2(p2056_3, 0).
size(p2056_3, 6).
red(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 8).
coord2(p2056_4, 8).
size(p2056_4, 1).
blue(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 6).
coord2(p2057_0, 3).
size(p2057_0, 8).
green(p2057_0).
upright(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 3).
size(p2057_1, 7).
green(p2057_1).
upright(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 4).
size(p2058_0, 7).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 1).
size(p2058_1, 4).
green(p2058_1).
strange(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 6).
size(p2059_0, 2).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 6).
size(p2059_1, 4).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 0).
size(p2059_2, 5).
green(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 2).
coord2(p2059_3, 3).
size(p2059_3, 1).
green(p2059_3).
strange(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 0).
size(p2060_0, 9).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 6).
size(p2060_1, 8).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 4).
size(p2060_2, 7).
green(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 5).
coord2(p2060_3, 9).
size(p2060_3, 2).
blue(p2060_3).
upright(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 7).
coord2(p2061_0, 3).
size(p2061_0, 8).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 8).
size(p2061_1, 9).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 8).
coord2(p2061_2, 10).
size(p2061_2, 8).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 7).
size(p2061_3, 0).
blue(p2061_3).
rhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 0).
coord2(p2061_4, 5).
size(p2061_4, 10).
red(p2061_4).
lhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 9).
size(p2062_0, 10).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 7).
coord2(p2062_1, 2).
size(p2062_1, 3).
green(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 10).
size(p2063_0, 3).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 9).
size(p2063_1, 2).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 10).
size(p2063_2, 2).
green(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 0).
size(p2063_3, 3).
green(p2063_3).
strange(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 4).
size(p2064_0, 0).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 1).
coord2(p2064_1, 6).
size(p2064_1, 2).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 9).
size(p2064_2, 5).
green(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 2).
coord2(p2065_0, 7).
size(p2065_0, 0).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 2).
size(p2065_1, 1).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 9).
size(p2065_2, 8).
red(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 10).
size(p2066_0, 10).
blue(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 3).
size(p2066_1, 7).
blue(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 5).
size(p2067_0, 3).
green(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 10).
coord2(p2067_1, 3).
size(p2067_1, 3).
green(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 6).
size(p2068_0, 3).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 3).
size(p2068_1, 9).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 4).
size(p2068_2, 5).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 6).
coord2(p2068_3, 5).
size(p2068_3, 10).
red(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 4).
size(p2069_0, 1).
green(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 0).
coord2(p2069_1, 5).
size(p2069_1, 8).
green(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 1).
size(p2070_0, 8).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 7).
size(p2070_1, 0).
blue(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 5).
size(p2070_2, 2).
green(p2070_2).
lhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 8).
size(p2071_0, 10).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 6).
coord2(p2071_1, 5).
size(p2071_1, 8).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 2).
size(p2071_2, 8).
red(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 4).
size(p2072_0, 0).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 3).
size(p2072_1, 5).
red(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 5).
size(p2073_0, 9).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 6).
size(p2073_1, 0).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 5).
size(p2073_2, 1).
red(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 0).
size(p2073_3, 0).
red(p2073_3).
lhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 0).
size(p2074_0, 1).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 5).
size(p2074_1, 6).
blue(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 8).
size(p2075_0, 1).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 10).
size(p2075_1, 10).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 9).
size(p2075_2, 1).
blue(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 9).
size(p2076_0, 4).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 4).
size(p2076_1, 3).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 5).
size(p2076_2, 9).
blue(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 5).
size(p2077_0, 8).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 7).
size(p2077_1, 0).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 10).
size(p2077_2, 6).
red(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 9).
size(p2078_0, 2).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 1).
coord2(p2078_1, 3).
size(p2078_1, 0).
blue(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 5).
coord2(p2079_0, 9).
size(p2079_0, 3).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 0).
size(p2079_1, 3).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 5).
size(p2079_2, 9).
green(p2079_2).
rhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 3).
coord2(p2080_0, 5).
size(p2080_0, 5).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 2).
size(p2080_1, 10).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 3).
size(p2080_2, 1).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 9).
coord2(p2080_3, 3).
size(p2080_3, 9).
green(p2080_3).
lhs(p2080_3).
contact(p2080_1, p2080_2).
contact(p2080_1, p2080_2).
contact(p2080_2, p2080_1).
contact(p2080_2, p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 7).
size(p2081_0, 9).
blue(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 0).
size(p2081_1, 9).
blue(p2081_1).
rhs(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 8).
size(p2082_0, 4).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 10).
coord2(p2082_1, 9).
size(p2082_1, 7).
green(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 4).
size(p2082_2, 9).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 9).
coord2(p2082_3, 6).
size(p2082_3, 6).
blue(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 7).
coord2(p2082_4, 0).
size(p2082_4, 9).
red(p2082_4).
lhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 7).
size(p2083_0, 7).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 5).
size(p2083_1, 1).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 3).
size(p2084_0, 6).
red(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 4).
size(p2084_1, 6).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 1).
coord2(p2084_2, 9).
size(p2084_2, 6).
green(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 6).
coord2(p2084_3, 10).
size(p2084_3, 0).
green(p2084_3).
rhs(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 9).
size(p2085_0, 10).
blue(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 3).
size(p2085_1, 1).
red(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 7).
size(p2086_0, 10).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 5).
coord2(p2086_1, 6).
size(p2086_1, 10).
green(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 6).
size(p2086_2, 8).
green(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 10).
size(p2086_3, 5).
green(p2086_3).
lhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 8).
size(p2087_0, 1).
blue(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 5).
coord2(p2087_1, 8).
size(p2087_1, 7).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 0).
size(p2087_2, 7).
green(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 7).
size(p2088_0, 6).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 9).
size(p2088_1, 6).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 8).
size(p2088_2, 7).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 6).
size(p2088_3, 9).
blue(p2088_3).
rhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 3).
size(p2089_0, 9).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 6).
size(p2089_1, 0).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 5).
size(p2089_2, 8).
green(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 10).
coord2(p2090_0, 1).
size(p2090_0, 6).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 5).
size(p2090_1, 6).
green(p2090_1).
upright(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 5).
size(p2091_0, 0).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 8).
size(p2091_1, 7).
red(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 0).
size(p2091_2, 9).
green(p2091_2).
upright(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 3).
size(p2091_3, 2).
blue(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 10).
size(p2092_0, 3).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 7).
coord2(p2092_1, 9).
size(p2092_1, 2).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 8).
size(p2092_2, 2).
red(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 2).
size(p2092_3, 2).
blue(p2092_3).
upright(p2092_3).
contact(p2092_1, p2092_2).
contact(p2092_1, p2092_2).
contact(p2092_2, p2092_1).
contact(p2092_2, p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 0).
size(p2093_0, 3).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 7).
size(p2093_1, 2).
red(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 2).
size(p2094_0, 10).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 5).
size(p2094_1, 5).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 2).
size(p2094_2, 9).
green(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 7).
size(p2095_0, 3).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 1).
size(p2095_1, 0).
red(p2095_1).
lhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 8).
size(p2096_0, 9).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 4).
size(p2096_1, 3).
green(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 9).
size(p2096_2, 2).
green(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 2).
size(p2097_0, 7).
blue(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 10).
size(p2097_1, 6).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 5).
size(p2097_2, 1).
blue(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 5).
size(p2098_0, 4).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 0).
size(p2098_1, 3).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 6).
coord2(p2098_2, 0).
size(p2098_2, 0).
green(p2098_2).
lhs(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 1).
size(p2099_0, 4).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 6).
size(p2099_1, 0).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 9).
size(p2099_2, 4).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 1).
size(p2100_0, 2).
red(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 4).
size(p2100_1, 4).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 8).
size(p2100_2, 5).
green(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 1).
coord2(p2101_0, 1).
size(p2101_0, 9).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 10).
size(p2101_1, 0).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 7).
coord2(p2101_2, 3).
size(p2101_2, 9).
red(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 6).
size(p2102_0, 9).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 7).
size(p2102_1, 8).
blue(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 9).
size(p2103_0, 7).
blue(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 7).
size(p2103_1, 7).
green(p2103_1).
upright(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 5).
coord2(p2104_0, 5).
size(p2104_0, 0).
blue(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 9).
size(p2104_1, 7).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 5).
size(p2104_2, 5).
red(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 7).
size(p2105_0, 5).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 2).
size(p2105_1, 10).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 10).
size(p2105_2, 3).
green(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 0).
size(p2106_0, 6).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 4).
size(p2106_1, 3).
red(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 9).
size(p2107_0, 10).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 2).
size(p2107_1, 4).
red(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 2).
size(p2108_0, 2).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 2).
size(p2108_1, 10).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 4).
coord2(p2108_2, 6).
size(p2108_2, 6).
blue(p2108_2).
rhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 1).
size(p2109_0, 6).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 3).
size(p2109_1, 7).
blue(p2109_1).
strange(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 6).
size(p2110_0, 6).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 6).
size(p2110_1, 10).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 2).
size(p2111_0, 3).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 3).
size(p2111_1, 0).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 4).
coord2(p2111_2, 9).
size(p2111_2, 4).
green(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 6).
size(p2111_3, 2).
red(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 0).
coord2(p2111_4, 5).
size(p2111_4, 5).
red(p2111_4).
upright(p2111_4).
contact(p2111_0, p2111_1).
contact(p2111_0, p2111_1).
contact(p2111_1, p2111_0).
contact(p2111_1, p2111_0).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 4).
size(p2112_0, 5).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 10).
size(p2112_1, 5).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 4).
size(p2112_2, 7).
blue(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 5).
coord2(p2112_3, 0).
size(p2112_3, 9).
blue(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 4).
coord2(p2112_4, 9).
size(p2112_4, 1).
green(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 5).
size(p2113_0, 8).
red(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 0).
size(p2113_1, 9).
green(p2113_1).
lhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 0).
size(p2114_0, 3).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 1).
size(p2114_1, 7).
blue(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 5).
size(p2114_2, 2).
blue(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 3).
coord2(p2114_3, 9).
size(p2114_3, 8).
green(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 9).
size(p2115_0, 8).
red(p2115_0).
rhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 1).
size(p2115_1, 5).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 10).
size(p2115_2, 4).
green(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 3).
coord2(p2115_3, 5).
size(p2115_3, 4).
green(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 9).
size(p2116_0, 6).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 2).
coord2(p2116_1, 5).
size(p2116_1, 1).
blue(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 1).
coord2(p2116_2, 7).
size(p2116_2, 4).
green(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 2).
coord2(p2116_3, 9).
size(p2116_3, 6).
blue(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 0).
coord2(p2116_4, 0).
size(p2116_4, 9).
blue(p2116_4).
upright(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 3).
size(p2117_0, 10).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 1).
size(p2117_1, 6).
blue(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 5).
coord2(p2117_2, 8).
size(p2117_2, 9).
red(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 6).
coord2(p2118_0, 8).
size(p2118_0, 1).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 1).
size(p2118_1, 1).
red(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 1).
coord2(p2118_2, 6).
size(p2118_2, 1).
red(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 7).
size(p2119_0, 3).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 5).
coord2(p2119_1, 0).
size(p2119_1, 2).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 9).
size(p2119_2, 3).
green(p2119_2).
rhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 6).
size(p2120_0, 4).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 0).
size(p2120_1, 5).
green(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 10).
size(p2121_0, 9).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 3).
size(p2121_1, 2).
green(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 9).
size(p2121_2, 9).
blue(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 2).
coord2(p2121_3, 3).
size(p2121_3, 1).
green(p2121_3).
upright(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 8).
size(p2122_0, 6).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 10).
size(p2122_1, 4).
red(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 4).
size(p2123_0, 8).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 4).
size(p2123_1, 2).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 8).
size(p2123_2, 1).
green(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 5).
size(p2124_0, 9).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 6).
size(p2124_1, 0).
green(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 6).
size(p2124_2, 4).
blue(p2124_2).
rhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 0).
size(p2124_3, 10).
red(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 6).
size(p2125_0, 9).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 6).
size(p2125_1, 2).
red(p2125_1).
upright(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 9).
size(p2126_0, 1).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 10).
coord2(p2126_1, 0).
size(p2126_1, 3).
blue(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 4).
coord2(p2127_0, 8).
size(p2127_0, 1).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 9).
coord2(p2127_1, 2).
size(p2127_1, 1).
red(p2127_1).
strange(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 1).
coord2(p2128_0, 8).
size(p2128_0, 0).
red(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 3).
size(p2128_1, 1).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 1).
size(p2128_2, 8).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 3).
coord2(p2128_3, 2).
size(p2128_3, 2).
green(p2128_3).
rhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 0).
coord2(p2128_4, 10).
size(p2128_4, 3).
green(p2128_4).
lhs(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 2).
size(p2129_0, 7).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 7).
size(p2129_1, 4).
red(p2129_1).
rhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 1).
coord2(p2129_2, 9).
size(p2129_2, 3).
green(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 8).
size(p2130_0, 10).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 0).
size(p2130_1, 7).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 7).
size(p2130_2, 0).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 9).
size(p2130_3, 5).
green(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 0).
size(p2131_0, 9).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 5).
size(p2131_1, 9).
blue(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 5).
size(p2132_0, 8).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 2).
size(p2132_1, 5).
blue(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 5).
size(p2133_0, 3).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 2).
size(p2133_1, 6).
green(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 7).
coord2(p2134_0, 3).
size(p2134_0, 5).
green(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 8).
size(p2134_1, 10).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 4).
size(p2134_2, 5).
blue(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 0).
coord2(p2134_3, 4).
size(p2134_3, 3).
red(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 6).
coord2(p2134_4, 4).
size(p2134_4, 1).
green(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 0).
size(p2135_0, 5).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 9).
size(p2135_1, 4).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 0).
coord2(p2135_2, 9).
size(p2135_2, 0).
red(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 10).
coord2(p2135_3, 6).
size(p2135_3, 0).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 3).
size(p2136_0, 1).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 1).
size(p2136_1, 1).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 8).
coord2(p2136_2, 5).
size(p2136_2, 10).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 1).
coord2(p2136_3, 10).
size(p2136_3, 8).
green(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 4).
size(p2137_0, 4).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 8).
size(p2137_1, 1).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 2).
size(p2137_2, 9).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 8).
size(p2137_3, 2).
green(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 0).
size(p2138_0, 8).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 2).
size(p2138_1, 2).
blue(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 3).
coord2(p2139_0, 1).
size(p2139_0, 10).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 8).
size(p2139_1, 0).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 0).
size(p2139_2, 2).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 10).
size(p2139_3, 8).
green(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 10).
size(p2140_0, 1).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 1).
size(p2140_1, 0).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 2).
size(p2140_2, 2).
red(p2140_2).
rhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 6).
coord2(p2141_0, 8).
size(p2141_0, 5).
green(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 2).
size(p2141_1, 0).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 1).
coord2(p2141_2, 6).
size(p2141_2, 6).
green(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 2).
size(p2141_3, 7).
red(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 10).
coord2(p2141_4, 3).
size(p2141_4, 3).
red(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 4).
size(p2142_0, 5).
green(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 8).
size(p2142_1, 7).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 9).
coord2(p2142_2, 7).
size(p2142_2, 9).
blue(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 2).
size(p2142_3, 4).
green(p2142_3).
upright(p2142_3).
contact(p2142_1, p2142_2).
contact(p2142_1, p2142_2).
contact(p2142_2, p2142_1).
contact(p2142_2, p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 9).
coord2(p2143_0, 2).
size(p2143_0, 6).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 3).
size(p2143_1, 1).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 6).
size(p2143_2, 3).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 1).
size(p2144_0, 5).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 8).
size(p2144_1, 5).
red(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 5).
size(p2145_0, 7).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 7).
size(p2145_1, 6).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 8).
coord2(p2145_2, 9).
size(p2145_2, 4).
blue(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 8).
coord2(p2145_3, 2).
size(p2145_3, 5).
blue(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 1).
coord2(p2145_4, 5).
size(p2145_4, 9).
blue(p2145_4).
rhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 6).
size(p2146_0, 8).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 4).
size(p2146_1, 3).
red(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 1).
size(p2147_0, 6).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 5).
coord2(p2147_1, 6).
size(p2147_1, 9).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 4).
size(p2147_2, 4).
red(p2147_2).
upright(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 10).
size(p2148_0, 6).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 9).
size(p2148_1, 0).
green(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 6).
coord2(p2149_0, 2).
size(p2149_0, 3).
blue(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 0).
size(p2149_1, 7).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 8).
coord2(p2149_2, 4).
size(p2149_2, 4).
red(p2149_2).
strange(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 2).
size(p2150_0, 1).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 0).
size(p2150_1, 8).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 1).
size(p2150_2, 7).
red(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 4).
size(p2151_0, 6).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 3).
size(p2151_1, 10).
red(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 9).
coord2(p2152_0, 5).
size(p2152_0, 1).
red(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 10).
size(p2152_1, 2).
blue(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 2).
size(p2152_2, 10).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 3).
size(p2152_3, 6).
green(p2152_3).
upright(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 2).
coord2(p2152_4, 2).
size(p2152_4, 6).
red(p2152_4).
lhs(p2152_4).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 3).
size(p2153_0, 5).
green(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 9).
coord2(p2153_1, 4).
size(p2153_1, 3).
red(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 10).
size(p2154_0, 6).
red(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 9).
size(p2154_1, 4).
green(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 9).
size(p2155_0, 2).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 10).
size(p2155_1, 7).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 1).
size(p2155_2, 8).
red(p2155_2).
lhs(p2155_2).
contact(p2155_0, p2155_1).
contact(p2155_0, p2155_1).
contact(p2155_1, p2155_0).
contact(p2155_1, p2155_0).
piece(2156, p2156_0).
coord1(p2156_0, 8).
coord2(p2156_0, 0).
size(p2156_0, 5).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 8).
size(p2156_1, 7).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 8).
size(p2156_2, 8).
red(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 5).
coord2(p2156_3, 9).
size(p2156_3, 4).
blue(p2156_3).
lhs(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 5).
size(p2157_0, 10).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 6).
size(p2157_1, 2).
blue(p2157_1).
strange(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 6).
coord2(p2158_0, 7).
size(p2158_0, 8).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 9).
size(p2158_1, 3).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 3).
coord2(p2158_2, 8).
size(p2158_2, 7).
green(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 3).
coord2(p2159_0, 8).
size(p2159_0, 10).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 1).
size(p2159_1, 9).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 9).
size(p2159_2, 0).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 4).
size(p2159_3, 6).
green(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 1).
coord2(p2160_0, 7).
size(p2160_0, 6).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 10).
coord2(p2160_1, 1).
size(p2160_1, 10).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 6).
coord2(p2160_2, 7).
size(p2160_2, 4).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 9).
coord2(p2160_3, 5).
size(p2160_3, 5).
red(p2160_3).
lhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 10).
coord2(p2160_4, 7).
size(p2160_4, 1).
blue(p2160_4).
upright(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 9).
size(p2161_0, 7).
blue(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 5).
size(p2161_1, 7).
red(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 4).
size(p2162_0, 6).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 9).
size(p2162_1, 10).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 3).
size(p2162_2, 6).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 5).
size(p2162_3, 7).
blue(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 4).
coord2(p2163_0, 9).
size(p2163_0, 3).
blue(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 6).
size(p2163_1, 5).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 10).
size(p2163_2, 3).
blue(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 5).
coord2(p2164_0, 1).
size(p2164_0, 2).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 4).
size(p2164_1, 0).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 4).
size(p2164_2, 10).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 3).
coord2(p2164_3, 8).
size(p2164_3, 10).
green(p2164_3).
lhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 5).
size(p2165_0, 10).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 4).
size(p2165_1, 3).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 4).
coord2(p2165_2, 3).
size(p2165_2, 7).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 7).
coord2(p2165_3, 6).
size(p2165_3, 0).
green(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 1).
coord2(p2165_4, 3).
size(p2165_4, 3).
blue(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 10).
coord2(p2166_0, 7).
size(p2166_0, 0).
blue(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 2).
coord2(p2166_1, 8).
size(p2166_1, 3).
red(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 1).
size(p2167_0, 8).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 1).
size(p2167_1, 7).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 2).
size(p2167_2, 6).
blue(p2167_2).
upright(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 9).
size(p2168_0, 5).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 0).
size(p2168_1, 8).
green(p2168_1).
strange(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 5).
size(p2169_0, 10).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 10).
size(p2169_1, 4).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 10).
size(p2169_2, 10).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 4).
coord2(p2169_3, 7).
size(p2169_3, 9).
blue(p2169_3).
upright(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 6).
size(p2170_0, 5).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 5).
size(p2170_1, 10).
blue(p2170_1).
rhs(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 0).
size(p2171_0, 2).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 2).
size(p2171_1, 8).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 5).
size(p2171_2, 1).
green(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 1).
size(p2171_3, 3).
blue(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 5).
size(p2172_0, 2).
green(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 8).
size(p2172_1, 9).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 7).
size(p2172_2, 9).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 8).
coord2(p2172_3, 2).
size(p2172_3, 10).
green(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 2).
size(p2173_0, 5).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 4).
coord2(p2173_1, 1).
size(p2173_1, 9).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 0).
size(p2173_2, 9).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 8).
coord2(p2173_3, 10).
size(p2173_3, 2).
blue(p2173_3).
rhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 4).
coord2(p2173_4, 10).
size(p2173_4, 9).
red(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 1).
coord2(p2174_0, 6).
size(p2174_0, 0).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 8).
size(p2174_1, 4).
green(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 9).
size(p2174_2, 7).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 3).
size(p2174_3, 9).
green(p2174_3).
upright(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 8).
coord2(p2174_4, 2).
size(p2174_4, 0).
blue(p2174_4).
rhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 1).
size(p2175_0, 7).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 10).
size(p2175_1, 9).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 6).
coord2(p2175_2, 5).
size(p2175_2, 8).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 1).
coord2(p2176_0, 10).
size(p2176_0, 10).
red(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 10).
size(p2176_1, 6).
red(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 9).
size(p2177_0, 7).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 9).
size(p2177_1, 3).
red(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 0).
size(p2178_0, 1).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 8).
size(p2178_1, 3).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 4).
size(p2178_2, 0).
red(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 10).
size(p2179_0, 9).
blue(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 9).
coord2(p2179_1, 6).
size(p2179_1, 9).
red(p2179_1).
upright(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 5).
coord2(p2179_2, 0).
size(p2179_2, 0).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 5).
coord2(p2179_3, 9).
size(p2179_3, 4).
red(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 5).
coord2(p2179_4, 2).
size(p2179_4, 3).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 0).
size(p2180_0, 5).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 0).
size(p2180_1, 0).
red(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 0).
size(p2180_2, 1).
green(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 7).
coord2(p2180_3, 1).
size(p2180_3, 0).
green(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 4).
size(p2181_0, 9).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 9).
size(p2181_1, 1).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 7).
size(p2181_2, 0).
red(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 8).
coord2(p2181_3, 7).
size(p2181_3, 6).
blue(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 5).
coord2(p2181_4, 10).
size(p2181_4, 7).
blue(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 9).
size(p2182_0, 0).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 10).
size(p2182_1, 2).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 10).
size(p2182_2, 1).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 2).
coord2(p2182_3, 4).
size(p2182_3, 8).
green(p2182_3).
strange(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 1).
coord2(p2182_4, 10).
size(p2182_4, 2).
red(p2182_4).
lhs(p2182_4).
contact(p2182_0, p2182_2).
contact(p2182_0, p2182_2).
contact(p2182_2, p2182_0).
contact(p2182_2, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 7).
size(p2183_0, 4).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 8).
size(p2183_1, 3).
green(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 7).
size(p2183_2, 5).
blue(p2183_2).
upright(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 10).
size(p2184_0, 0).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 1).
size(p2184_1, 1).
green(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 7).
size(p2184_2, 5).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 8).
size(p2184_3, 8).
blue(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 4).
size(p2185_0, 3).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 3).
coord2(p2185_1, 3).
size(p2185_1, 0).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 2).
size(p2186_0, 6).
red(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 9).
size(p2186_1, 2).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 0).
size(p2186_2, 3).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 1).
coord2(p2186_3, 1).
size(p2186_3, 7).
blue(p2186_3).
upright(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 1).
size(p2186_4, 3).
green(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 5).
size(p2187_0, 4).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 0).
size(p2187_1, 10).
blue(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 1).
size(p2188_0, 8).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 9).
size(p2188_1, 4).
red(p2188_1).
upright(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 2).
size(p2189_0, 3).
green(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 4).
size(p2189_1, 2).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 8).
size(p2189_2, 5).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 10).
size(p2189_3, 4).
red(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 2).
coord2(p2189_4, 3).
size(p2189_4, 10).
green(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 1).
size(p2190_0, 5).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 6).
coord2(p2190_1, 3).
size(p2190_1, 7).
blue(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 3).
coord2(p2191_0, 10).
size(p2191_0, 6).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 3).
size(p2191_1, 9).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 3).
size(p2191_2, 8).
blue(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 7).
size(p2192_0, 3).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 2).
size(p2192_1, 3).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 10).
coord2(p2192_2, 5).
size(p2192_2, 2).
green(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 9).
size(p2193_0, 10).
red(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 3).
size(p2193_1, 9).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 0).
size(p2193_2, 6).
red(p2193_2).
upright(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 9).
size(p2194_0, 9).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 4).
size(p2194_1, 10).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 7).
size(p2194_2, 10).
blue(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 2).
size(p2194_3, 7).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 9).
coord2(p2194_4, 1).
size(p2194_4, 4).
blue(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 0).
coord2(p2195_0, 8).
size(p2195_0, 7).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 9).
size(p2195_1, 2).
blue(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 9).
size(p2195_2, 6).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 2).
coord2(p2195_3, 10).
size(p2195_3, 5).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 4).
size(p2196_0, 7).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 8).
size(p2196_1, 2).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 7).
size(p2196_2, 4).
green(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 10).
size(p2197_0, 4).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 10).
coord2(p2197_1, 9).
size(p2197_1, 9).
green(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 10).
coord2(p2197_2, 10).
size(p2197_2, 9).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 4).
size(p2197_3, 2).
green(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 6).
coord2(p2197_4, 1).
size(p2197_4, 9).
green(p2197_4).
upright(p2197_4).
contact(p2197_1, p2197_2).
contact(p2197_1, p2197_2).
contact(p2197_2, p2197_1).
contact(p2197_2, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 1).
coord2(p2198_0, 7).
size(p2198_0, 5).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 1).
size(p2198_1, 8).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 4).
size(p2198_2, 2).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 4).
size(p2198_3, 8).
green(p2198_3).
lhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 8).
size(p2199_0, 9).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 9).
size(p2199_1, 1).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 4).
size(p2199_2, 7).
green(p2199_2).
strange(p2199_2).
