:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 8).
size(p200_0, 6).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 9).
size(p200_1, 0).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 8).
size(p200_2, 0).
red(p200_2).
upright(p200_2).
piece(200, p200_3).
coord1(p200_3, 2).
coord2(p200_3, 3).
size(p200_3, 3).
green(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 2).
coord2(p200_4, 8).
size(p200_4, 3).
blue(p200_4).
upright(p200_4).
contact(p200_4, p200_0).
contact(p200_0, p200_4).
piece(201, p201_0).
coord1(p201_0, 3).
coord2(p201_0, 4).
size(p201_0, 2).
green(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 4).
size(p201_1, 2).
red(p201_1).
strange(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 3).
size(p202_0, 5).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 3).
size(p202_1, 5).
blue(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 7).
coord2(p202_2, 2).
size(p202_2, 2).
red(p202_2).
lhs(p202_2).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 1).
size(p203_0, 5).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 9).
coord2(p203_1, 0).
size(p203_1, 4).
red(p203_1).
lhs(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 8).
size(p204_0, 2).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 7).
coord2(p204_1, 6).
size(p204_1, 0).
blue(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 2).
size(p204_2, 0).
red(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 6).
size(p205_0, 1).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 7).
size(p205_1, 0).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 3).
size(p205_2, 3).
red(p205_2).
rhs(p205_2).
contact(p205_0, p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 7).
size(p206_0, 5).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 8).
size(p206_1, 6).
red(p206_1).
lhs(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 1).
size(p207_0, 6).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 1).
size(p207_1, 5).
blue(p207_1).
upright(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 10).
coord2(p208_0, 7).
size(p208_0, 9).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 9).
size(p208_1, 7).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 10).
coord2(p208_2, 8).
size(p208_2, 5).
green(p208_2).
lhs(p208_2).
contact(p208_2, p208_0).
contact(p208_0, p208_2).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 1).
size(p209_0, 0).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 5).
size(p209_1, 1).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 2).
size(p209_2, 10).
red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 2).
size(p209_3, 1).
green(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 1).
coord2(p209_4, 5).
size(p209_4, 3).
blue(p209_4).
upright(p209_4).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 9).
coord2(p210_0, 9).
size(p210_0, 8).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 10).
size(p210_1, 1).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 9).
coord2(p210_2, 9).
size(p210_2, 9).
blue(p210_2).
rhs(p210_2).
contact(p210_0, p210_2).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 9).
size(p211_0, 3).
green(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 1).
size(p211_1, 3).
red(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 9).
coord2(p211_2, 1).
size(p211_2, 10).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 10).
coord2(p211_3, 3).
size(p211_3, 4).
blue(p211_3).
lhs(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 7).
size(p211_4, 5).
red(p211_4).
strange(p211_4).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 7).
size(p212_0, 3).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 5).
size(p212_1, 0).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 6).
size(p212_2, 10).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 10).
coord2(p212_3, 4).
size(p212_3, 0).
red(p212_3).
rhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 2).
size(p213_0, 8).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 1).
coord2(p213_1, 2).
size(p213_1, 2).
green(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 6).
coord2(p213_2, 6).
size(p213_2, 1).
red(p213_2).
upright(p213_2).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 6).
coord2(p214_0, 2).
size(p214_0, 1).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 10).
coord2(p214_1, 10).
size(p214_1, 10).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 9).
size(p214_2, 4).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 2).
coord2(p214_3, 10).
size(p214_3, 9).
red(p214_3).
upright(p214_3).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 1).
size(p215_0, 6).
blue(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 1).
size(p215_1, 5).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 0).
size(p215_2, 2).
red(p215_2).
strange(p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 5).
size(p216_0, 4).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 5).
size(p216_1, 8).
green(p216_1).
lhs(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 10).
coord2(p217_0, 7).
size(p217_0, 0).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 3).
size(p217_1, 7).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 5).
coord2(p217_2, 8).
size(p217_2, 2).
green(p217_2).
rhs(p217_2).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 4).
size(p218_0, 8).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 2).
size(p218_1, 3).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 1).
size(p218_2, 0).
blue(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 7).
size(p219_0, 0).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 3).
size(p219_1, 4).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 10).
coord2(p219_2, 4).
size(p219_2, 8).
red(p219_2).
upright(p219_2).
contact(p219_1, p219_2).
contact(p219_2, p219_1).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 6).
size(p220_0, 7).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 6).
size(p220_1, 4).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 3).
coord2(p220_2, 6).
size(p220_2, 6).
blue(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 5).
size(p220_3, 3).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 9).
coord2(p220_4, 2).
size(p220_4, 1).
green(p220_4).
strange(p220_4).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 3).
size(p221_0, 10).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 10).
size(p221_1, 4).
blue(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 3).
size(p221_2, 3).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 1).
size(p221_3, 7).
blue(p221_3).
upright(p221_3).
piece(221, p221_4).
coord1(p221_4, 6).
coord2(p221_4, 4).
size(p221_4, 4).
red(p221_4).
lhs(p221_4).
contact(p221_0, p221_2).
contact(p221_2, p221_0).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 1).
size(p222_0, 5).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 1).
size(p222_1, 6).
red(p222_1).
strange(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 11).
coord2(p223_0, 5).
size(p223_0, 10).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 10).
coord2(p223_1, 5).
size(p223_1, 1).
blue(p223_1).
strange(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 1).
size(p224_0, 10).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 6).
size(p224_1, 3).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 0).
size(p224_2, 1).
green(p224_2).
strange(p224_2).
piece(224, p224_3).
coord1(p224_3, -1).
coord2(p224_3, 1).
size(p224_3, 4).
red(p224_3).
rhs(p224_3).
contact(p224_3, p224_0).
contact(p224_0, p224_3).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 8).
size(p225_0, 2).
green(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 0).
size(p225_1, 10).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 0).
size(p225_2, 9).
green(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 3).
coord2(p225_3, 6).
size(p225_3, 10).
blue(p225_3).
strange(p225_3).
piece(225, p225_4).
coord1(p225_4, 9).
coord2(p225_4, 0).
size(p225_4, 7).
blue(p225_4).
upright(p225_4).
contact(p225_4, p225_1).
contact(p225_1, p225_4).
piece(226, p226_0).
coord1(p226_0, 10).
coord2(p226_0, 7).
size(p226_0, 9).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 10).
coord2(p226_1, 7).
size(p226_1, 6).
red(p226_1).
upright(p226_1).
contact(p226_0, p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 9).
size(p227_0, 9).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 8).
size(p227_1, 8).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 2).
coord2(p227_2, 6).
size(p227_2, 2).
green(p227_2).
strange(p227_2).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 8).
size(p228_0, 10).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 1).
size(p228_1, 9).
blue(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 10).
size(p228_2, 10).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 5).
coord2(p228_3, 8).
size(p228_3, 1).
green(p228_3).
lhs(p228_3).
contact(p228_3, p228_0).
contact(p228_0, p228_3).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 1).
size(p229_0, 0).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 4).
size(p229_1, 7).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 9).
size(p229_2, 10).
blue(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 0).
coord2(p229_3, 0).
size(p229_3, 6).
blue(p229_3).
rhs(p229_3).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 3).
size(p230_0, 10).
green(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 1).
size(p230_1, 6).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 4).
coord2(p230_2, 3).
size(p230_2, 2).
green(p230_2).
upright(p230_2).
contact(p230_0, p230_2).
contact(p230_2, p230_0).
piece(231, p231_0).
coord1(p231_0, 8).
coord2(p231_0, 7).
size(p231_0, 0).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 2).
size(p231_1, 4).
red(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 2).
size(p231_2, 5).
blue(p231_2).
rhs(p231_2).
contact(p231_2, p231_1).
contact(p231_1, p231_2).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 7).
size(p232_0, 0).
blue(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 5).
coord2(p232_1, 5).
size(p232_1, 4).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 4).
coord2(p232_2, 9).
size(p232_2, 2).
green(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 5).
coord2(p232_3, 9).
size(p232_3, 9).
blue(p232_3).
lhs(p232_3).
piece(232, p232_4).
coord1(p232_4, 9).
coord2(p232_4, 8).
size(p232_4, 0).
green(p232_4).
strange(p232_4).
contact(p232_2, p232_3).
contact(p232_2, p232_3).
contact(p232_3, p232_2).
contact(p232_3, p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 3).
size(p233_0, 1).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 4).
size(p233_1, 4).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 4).
size(p233_2, 3).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 6).
coord2(p233_3, 10).
size(p233_3, 9).
blue(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 10).
coord2(p233_4, 8).
size(p233_4, 6).
blue(p233_4).
lhs(p233_4).
contact(p233_1, p233_2).
contact(p233_2, p233_1).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 1).
size(p234_0, 5).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 1).
size(p234_1, 4).
red(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 4).
size(p234_2, 7).
blue(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 4).
size(p234_3, 10).
green(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 8).
size(p234_4, 1).
blue(p234_4).
rhs(p234_4).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 10).
size(p235_0, 1).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 5).
size(p235_1, 2).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 9).
coord2(p235_2, 6).
size(p235_2, 5).
blue(p235_2).
upright(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 5).
size(p235_3, 10).
blue(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 7).
coord2(p235_4, 5).
size(p235_4, 4).
green(p235_4).
strange(p235_4).
contact(p235_1, p235_3).
contact(p235_1, p235_3).
contact(p235_1, p235_2).
contact(p235_3, p235_1).
contact(p235_3, p235_1).
contact(p235_3, p235_4).
contact(p235_3, p235_4).
contact(p235_4, p235_3).
contact(p235_4, p235_3).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 10).
size(p236_0, 1).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 5).
coord2(p236_1, 0).
size(p236_1, 10).
blue(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 2).
coord2(p236_2, 10).
size(p236_2, 8).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 4).
coord2(p236_3, 8).
size(p236_3, 2).
green(p236_3).
upright(p236_3).
piece(237, p237_0).
coord1(p237_0, 8).
coord2(p237_0, 10).
size(p237_0, 4).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 8).
size(p237_1, 5).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 1).
coord2(p237_2, 7).
size(p237_2, 1).
red(p237_2).
rhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 10).
coord2(p237_3, 10).
size(p237_3, 7).
red(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 1).
coord2(p237_4, 3).
size(p237_4, 1).
blue(p237_4).
rhs(p237_4).
piece(238, p238_0).
coord1(p238_0, 10).
coord2(p238_0, 0).
size(p238_0, 6).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 5).
size(p238_1, 10).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 4).
size(p238_2, 0).
blue(p238_2).
upright(p238_2).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 1).
coord2(p239_0, 7).
size(p239_0, 5).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 7).
size(p239_1, 2).
green(p239_1).
strange(p239_1).
contact(p239_0, p239_1).
contact(p239_1, p239_0).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 8).
size(p240_0, 0).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 8).
size(p240_1, 9).
blue(p240_1).
rhs(p240_1).
contact(p240_0, p240_1).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 5).
size(p241_0, 4).
red(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 5).
size(p241_1, 1).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 8).
size(p241_2, 2).
red(p241_2).
upright(p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 9).
coord2(p242_0, 4).
size(p242_0, 4).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 1).
size(p242_1, 5).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 10).
size(p242_2, 1).
green(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 8).
coord2(p242_3, 10).
size(p242_3, 0).
red(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 5).
size(p243_0, 4).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 2).
coord2(p243_1, 5).
size(p243_1, 3).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 5).
size(p243_2, 1).
green(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 0).
size(p243_3, 10).
blue(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 10).
coord2(p243_4, 9).
size(p243_4, 9).
green(p243_4).
strange(p243_4).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 6).
size(p244_0, 2).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 6).
size(p244_1, 1).
blue(p244_1).
strange(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 1).
coord2(p245_0, 10).
size(p245_0, 8).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 0).
size(p245_1, 8).
green(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 7).
size(p245_2, 10).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 7).
size(p245_3, 7).
red(p245_3).
strange(p245_3).
contact(p245_3, p245_2).
contact(p245_2, p245_3).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 7).
size(p246_0, 1).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 5).
size(p246_1, 8).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 1).
coord2(p246_2, 7).
size(p246_2, 0).
green(p246_2).
strange(p246_2).
contact(p246_0, p246_2).
contact(p246_2, p246_0).
piece(247, p247_0).
coord1(p247_0, 3).
coord2(p247_0, 7).
size(p247_0, 6).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 2).
coord2(p247_1, 5).
size(p247_1, 6).
green(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 1).
coord2(p247_2, 5).
size(p247_2, 0).
blue(p247_2).
lhs(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 2).
size(p248_0, 0).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 4).
size(p248_1, 3).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 3).
coord2(p248_2, 4).
size(p248_2, 2).
blue(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 8).
coord2(p248_3, 7).
size(p248_3, 6).
blue(p248_3).
lhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 3).
coord2(p248_4, 0).
size(p248_4, 7).
blue(p248_4).
lhs(p248_4).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 3).
size(p249_0, 3).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 5).
size(p249_1, 2).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 4).
coord2(p249_2, 6).
size(p249_2, 9).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 10).
size(p249_3, 8).
blue(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 6).
coord2(p249_4, 6).
size(p249_4, 6).
blue(p249_4).
upright(p249_4).
contact(p249_4, p249_1).
contact(p249_1, p249_4).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 9).
size(p250_0, 10).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 5).
coord2(p250_1, 4).
size(p250_1, 0).
blue(p250_1).
strange(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 5).
size(p250_2, 6).
green(p250_2).
upright(p250_2).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 4).
size(p251_0, 0).
red(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 0).
size(p251_1, 8).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, -1).
size(p251_2, 5).
blue(p251_2).
lhs(p251_2).
contact(p251_2, p251_1).
contact(p251_1, p251_2).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 9).
size(p252_0, 2).
blue(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 9).
size(p252_1, 4).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 5).
size(p252_2, 2).
green(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 10).
size(p252_3, 4).
green(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 6).
coord2(p252_4, 6).
size(p252_4, 10).
green(p252_4).
lhs(p252_4).
contact(p252_2, p252_4).
contact(p252_2, p252_4).
contact(p252_4, p252_2).
contact(p252_4, p252_2).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 8).
size(p253_0, 0).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 8).
size(p253_1, 5).
green(p253_1).
lhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 6).
size(p254_0, 0).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 6).
size(p254_1, 9).
green(p254_1).
strange(p254_1).
contact(p254_0, p254_1).
contact(p254_1, p254_0).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 11).
size(p255_0, 8).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 5).
coord2(p255_1, 11).
size(p255_1, 4).
green(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 2).
size(p255_2, 5).
green(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 5).
coord2(p255_3, 2).
size(p255_3, 5).
red(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 5).
coord2(p255_4, 2).
size(p255_4, 1).
green(p255_4).
upright(p255_4).
contact(p255_3, p255_4).
contact(p255_3, p255_4).
contact(p255_4, p255_3).
contact(p255_4, p255_3).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 10).
size(p256_0, 9).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 3).
coord2(p256_1, 10).
size(p256_1, 3).
red(p256_1).
rhs(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 0).
size(p257_0, 6).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 8).
size(p257_1, 7).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 9).
size(p257_2, 3).
green(p257_2).
upright(p257_2).
piece(257, p257_3).
coord1(p257_3, 3).
coord2(p257_3, 8).
size(p257_3, 6).
red(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 2).
size(p257_4, 10).
green(p257_4).
upright(p257_4).
contact(p257_2, p257_3).
contact(p257_3, p257_2).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 2).
size(p258_0, 7).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 2).
size(p258_1, 7).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 8).
size(p258_2, 0).
blue(p258_2).
upright(p258_2).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 9).
size(p259_0, 6).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 3).
size(p259_1, 1).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 10).
coord2(p259_2, 9).
size(p259_2, 10).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 7).
coord2(p259_3, 0).
size(p259_3, 7).
blue(p259_3).
upright(p259_3).
contact(p259_0, p259_2).
contact(p259_2, p259_0).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 0).
size(p260_0, 2).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 9).
size(p260_1, 0).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 8).
size(p260_2, 5).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 1).
size(p260_3, 3).
green(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 10).
coord2(p260_4, 5).
size(p260_4, 1).
red(p260_4).
strange(p260_4).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 1).
size(p261_0, 9).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 1).
size(p261_1, 2).
blue(p261_1).
strange(p261_1).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 7).
size(p262_0, 8).
blue(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 1).
size(p262_1, 1).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 6).
coord2(p262_2, 0).
size(p262_2, 3).
green(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, -1).
coord2(p262_3, 1).
size(p262_3, 4).
green(p262_3).
lhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 6).
coord2(p262_4, 5).
size(p262_4, 3).
blue(p262_4).
strange(p262_4).
contact(p262_3, p262_1).
contact(p262_1, p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 5).
size(p263_0, 10).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 4).
size(p263_1, 4).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 4).
size(p263_2, 6).
red(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 2).
size(p263_3, 10).
red(p263_3).
strange(p263_3).
contact(p263_0, p263_2).
contact(p263_0, p263_2).
contact(p263_2, p263_0).
contact(p263_2, p263_1).
contact(p263_2, p263_0).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 9).
size(p264_0, 6).
green(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 3).
coord2(p264_1, 10).
size(p264_1, 8).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, 9).
size(p264_2, 2).
green(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 0).
coord2(p264_3, 5).
size(p264_3, 7).
blue(p264_3).
lhs(p264_3).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 4).
size(p265_0, 9).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 7).
coord2(p265_1, 4).
size(p265_1, 9).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 8).
size(p265_2, 1).
green(p265_2).
rhs(p265_2).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 10).
size(p266_0, 6).
blue(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 3).
coord2(p266_1, 5).
size(p266_1, 0).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 4).
size(p266_2, 9).
green(p266_2).
strange(p266_2).
contact(p266_1, p266_2).
contact(p266_2, p266_1).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 0).
size(p267_0, 1).
green(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 0).
size(p267_1, 8).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 3).
coord2(p267_2, 10).
size(p267_2, 1).
green(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 9).
size(p267_3, 6).
blue(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 1).
coord2(p267_4, 1).
size(p267_4, 8).
blue(p267_4).
lhs(p267_4).
contact(p267_0, p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
contact(p267_1, p267_0).
contact(p267_1, p267_4).
contact(p267_1, p267_4).
contact(p267_4, p267_1).
contact(p267_4, p267_1).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 6).
size(p268_0, 4).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 3).
size(p268_1, 4).
blue(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 2).
size(p268_2, 1).
blue(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 9).
coord2(p268_3, 3).
size(p268_3, 10).
blue(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 4).
size(p268_4, 7).
green(p268_4).
upright(p268_4).
contact(p268_1, p268_3).
contact(p268_3, p268_1).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 4).
size(p269_0, 10).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 9).
size(p269_1, 2).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 9).
size(p269_2, 6).
green(p269_2).
lhs(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 6).
coord2(p270_0, 7).
size(p270_0, 4).
blue(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 3).
size(p270_1, 3).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 9).
coord2(p270_2, 6).
size(p270_2, 9).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 8).
coord2(p270_3, 6).
size(p270_3, 0).
red(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 1).
coord2(p270_4, 9).
size(p270_4, 6).
red(p270_4).
lhs(p270_4).
contact(p270_2, p270_3).
contact(p270_2, p270_3).
contact(p270_3, p270_2).
contact(p270_3, p270_2).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 9).
size(p271_0, 0).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 2).
size(p271_1, 8).
red(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 4).
size(p271_2, 7).
green(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 1).
size(p271_3, 6).
green(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 1).
coord2(p271_4, 7).
size(p271_4, 2).
red(p271_4).
upright(p271_4).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 2).
coord2(p272_0, 8).
size(p272_0, 4).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 5).
size(p272_1, 9).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 4).
size(p272_2, 1).
blue(p272_2).
upright(p272_2).
contact(p272_1, p272_2).
contact(p272_1, p272_2).
contact(p272_2, p272_1).
contact(p272_2, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 6).
size(p273_0, 4).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 2).
coord2(p273_1, 9).
size(p273_1, 5).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 8).
size(p273_2, 1).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 1).
coord2(p273_3, 8).
size(p273_3, 1).
green(p273_3).
upright(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 4).
size(p273_4, 1).
red(p273_4).
rhs(p273_4).
contact(p273_3, p273_2).
contact(p273_2, p273_3).
piece(274, p274_0).
coord1(p274_0, 4).
coord2(p274_0, 8).
size(p274_0, 10).
red(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 4).
coord2(p274_1, 8).
size(p274_1, 1).
blue(p274_1).
upright(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 2).
size(p275_0, 4).
red(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 5).
size(p275_1, 7).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 5).
coord2(p275_2, 9).
size(p275_2, 1).
blue(p275_2).
rhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 10).
coord2(p275_3, 6).
size(p275_3, 6).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 8).
coord2(p275_4, 1).
size(p275_4, 2).
green(p275_4).
strange(p275_4).
contact(p275_3, p275_1).
contact(p275_1, p275_3).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 0).
size(p276_0, 6).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 1).
size(p276_1, 5).
blue(p276_1).
upright(p276_1).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 6).
size(p277_0, 5).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 9).
size(p277_1, 2).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 10).
size(p277_2, 3).
red(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 10).
size(p277_3, 9).
green(p277_3).
rhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 10).
coord2(p277_4, 7).
size(p277_4, 5).
green(p277_4).
strange(p277_4).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 0).
size(p278_0, 3).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 0).
size(p278_1, 9).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 10).
size(p278_2, 10).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 3).
coord2(p278_3, 1).
size(p278_3, 1).
red(p278_3).
upright(p278_3).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 1).
size(p279_0, 9).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 4).
size(p279_1, 2).
red(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 10).
size(p279_2, 3).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 0).
coord2(p279_3, 10).
size(p279_3, 1).
blue(p279_3).
strange(p279_3).
piece(279, p279_4).
coord1(p279_4, 9).
coord2(p279_4, 8).
size(p279_4, 10).
red(p279_4).
rhs(p279_4).
contact(p279_2, p279_3).
contact(p279_3, p279_2).
piece(280, p280_0).
coord1(p280_0, 2).
coord2(p280_0, 8).
size(p280_0, 8).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 2).
coord2(p280_1, 10).
size(p280_1, 1).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 10).
size(p280_2, 3).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 2).
coord2(p280_3, 10).
size(p280_3, 1).
green(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 10).
size(p280_4, 8).
red(p280_4).
upright(p280_4).
contact(p280_1, p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
contact(p280_2, p280_1).
contact(p280_2, p280_3).
contact(p280_3, p280_4).
contact(p280_3, p280_4).
contact(p280_3, p280_2).
contact(p280_4, p280_3).
contact(p280_4, p280_3).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 5).
size(p281_0, 4).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 4).
size(p281_1, 0).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 4).
size(p281_2, 4).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 5).
coord2(p281_3, 9).
size(p281_3, 3).
red(p281_3).
upright(p281_3).
contact(p281_2, p281_1).
contact(p281_1, p281_2).
piece(282, p282_0).
coord1(p282_0, 0).
coord2(p282_0, 7).
size(p282_0, 6).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 0).
coord2(p282_1, 6).
size(p282_1, 0).
blue(p282_1).
upright(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 1).
coord2(p283_0, 0).
size(p283_0, 2).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 6).
size(p283_1, 7).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 4).
size(p283_2, 6).
red(p283_2).
rhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 6).
size(p283_3, 5).
green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 7).
coord2(p283_4, 9).
size(p283_4, 2).
red(p283_4).
strange(p283_4).
contact(p283_1, p283_4).
contact(p283_1, p283_4).
contact(p283_1, p283_3).
contact(p283_4, p283_1).
contact(p283_4, p283_1).
contact(p283_3, p283_1).
piece(284, p284_0).
coord1(p284_0, 4).
coord2(p284_0, 10).
size(p284_0, 10).
green(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 9).
size(p284_1, 0).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 1).
size(p284_2, 5).
blue(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 5).
coord2(p284_3, 3).
size(p284_3, 1).
red(p284_3).
lhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 0).
size(p285_0, 0).
blue(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 9).
size(p285_1, 2).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 7).
size(p285_2, 1).
blue(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 5).
size(p286_0, 2).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 4).
size(p286_1, 2).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 4).
size(p286_2, 9).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 5).
size(p286_3, 7).
blue(p286_3).
lhs(p286_3).
contact(p286_0, p286_3).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
contact(p286_3, p286_2).
contact(p286_3, p286_0).
contact(p286_3, p286_2).
contact(p286_2, p286_3).
contact(p286_2, p286_3).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 0).
size(p287_0, 1).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 0).
size(p287_1, 4).
blue(p287_1).
lhs(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 7).
coord2(p288_0, 9).
size(p288_0, 1).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 3).
size(p288_1, 10).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 0).
size(p288_2, 0).
blue(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 2).
size(p288_3, 5).
blue(p288_3).
upright(p288_3).
piece(288, p288_4).
coord1(p288_4, 1).
coord2(p288_4, 2).
size(p288_4, 1).
green(p288_4).
rhs(p288_4).
contact(p288_1, p288_3).
contact(p288_1, p288_3).
contact(p288_3, p288_1).
contact(p288_3, p288_1).
contact(p288_3, p288_4).
contact(p288_4, p288_3).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 0).
size(p289_0, 3).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 8).
size(p289_1, 10).
green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 5).
coord2(p289_2, 4).
size(p289_2, 6).
green(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 4).
size(p289_3, 9).
blue(p289_3).
lhs(p289_3).
contact(p289_3, p289_2).
contact(p289_2, p289_3).
piece(290, p290_0).
coord1(p290_0, 4).
coord2(p290_0, 1).
size(p290_0, 2).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 1).
size(p290_1, 2).
red(p290_1).
upright(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 1).
size(p291_0, 3).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 1).
size(p291_1, 5).
red(p291_1).
lhs(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 8).
size(p292_0, 9).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 2).
size(p292_1, 9).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 10).
size(p292_2, 4).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 8).
size(p292_3, 1).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 4).
coord2(p292_4, 8).
size(p292_4, 2).
red(p292_4).
upright(p292_4).
contact(p292_0, p292_4).
contact(p292_4, p292_0).
piece(293, p293_0).
coord1(p293_0, 11).
coord2(p293_0, 10).
size(p293_0, 0).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 10).
size(p293_1, 3).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 1).
coord2(p293_2, 8).
size(p293_2, 6).
green(p293_2).
strange(p293_2).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 3).
size(p294_0, 1).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 3).
size(p294_1, 1).
blue(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 0).
coord2(p294_2, 8).
size(p294_2, 2).
green(p294_2).
strange(p294_2).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 5).
size(p295_0, 9).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 6).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 5).
size(p295_2, 5).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 8).
size(p295_3, 9).
green(p295_3).
rhs(p295_3).
contact(p295_2, p295_0).
contact(p295_0, p295_2).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 3).
size(p296_0, 9).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 3).
size(p296_1, 6).
blue(p296_1).
lhs(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 6).
size(p297_0, 2).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 7).
size(p297_1, 0).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 1).
size(p297_2, 0).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 8).
coord2(p297_3, 5).
size(p297_3, 10).
blue(p297_3).
strange(p297_3).
contact(p297_0, p297_3).
contact(p297_0, p297_3).
contact(p297_0, p297_1).
contact(p297_3, p297_0).
contact(p297_3, p297_0).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 1).
size(p298_0, 1).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 9).
size(p298_1, 6).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 10).
size(p298_2, 9).
red(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 5).
size(p298_3, 5).
green(p298_3).
upright(p298_3).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 9).
size(p299_0, 1).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 9).
size(p299_1, 1).
green(p299_1).
upright(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 5).
size(p300_0, 0).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 1).
coord2(p300_1, 8).
size(p300_1, 6).
red(p300_1).
upright(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 8).
size(p300_2, 8).
blue(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 9).
coord2(p300_3, 5).
size(p300_3, 7).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 0).
coord2(p300_4, 6).
size(p300_4, 4).
green(p300_4).
lhs(p300_4).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 9).
size(p301_0, 9).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 6).
size(p301_1, 4).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 8).
size(p301_2, 5).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 9).
size(p301_3, 9).
red(p301_3).
rhs(p301_3).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 3).
size(p302_0, 2).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 4).
size(p302_1, 6).
blue(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 10).
size(p302_2, 6).
green(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 8).
coord2(p302_3, 9).
size(p302_3, 10).
red(p302_3).
upright(p302_3).
piece(303, p303_0).
coord1(p303_0, 6).
coord2(p303_0, 5).
size(p303_0, 1).
green(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 6).
coord2(p303_1, 4).
size(p303_1, 0).
green(p303_1).
upright(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 8).
size(p304_0, 5).
blue(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 10).
coord2(p304_1, 8).
size(p304_1, 3).
red(p304_1).
strange(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 0).
size(p305_0, 4).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 3).
size(p305_1, 10).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 1).
size(p305_2, 4).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 7).
coord2(p305_3, 4).
size(p305_3, 4).
green(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 1).
coord2(p305_4, 0).
size(p305_4, 6).
green(p305_4).
rhs(p305_4).
contact(p305_0, p305_4).
contact(p305_0, p305_4).
contact(p305_4, p305_0).
contact(p305_4, p305_2).
contact(p305_4, p305_0).
contact(p305_4, p305_2).
contact(p305_2, p305_4).
contact(p305_2, p305_4).
contact(p305_3, p305_1).
contact(p305_1, p305_3).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 5).
size(p306_0, 2).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 5).
size(p306_1, 8).
green(p306_1).
rhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 1).
size(p306_2, 10).
red(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 8).
coord2(p306_3, 5).
size(p306_3, 10).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 3).
size(p306_4, 0).
blue(p306_4).
strange(p306_4).
contact(p306_0, p306_3).
contact(p306_0, p306_3).
contact(p306_0, p306_1).
contact(p306_3, p306_0).
contact(p306_3, p306_0).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 0).
size(p307_0, 3).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 0).
size(p307_1, 5).
red(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 5).
size(p307_2, 5).
green(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 1).
coord2(p307_3, 3).
size(p307_3, 3).
green(p307_3).
upright(p307_3).
contact(p307_0, p307_2).
contact(p307_0, p307_2).
contact(p307_0, p307_1).
contact(p307_2, p307_0).
contact(p307_2, p307_0).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 8).
coord2(p308_0, 0).
size(p308_0, 8).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 0).
size(p308_1, 10).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 1).
size(p308_2, 6).
red(p308_2).
lhs(p308_2).
contact(p308_2, p308_0).
contact(p308_0, p308_2).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 0).
size(p309_0, 6).
red(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 0).
size(p309_1, 2).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 5).
size(p309_2, 8).
red(p309_2).
strange(p309_2).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 1).
size(p310_0, 6).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 0).
size(p310_1, 0).
green(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 0).
size(p310_2, 4).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 8).
coord2(p310_3, 3).
size(p310_3, 1).
green(p310_3).
lhs(p310_3).
contact(p310_2, p310_0).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 4).
size(p311_0, 0).
green(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 9).
size(p311_1, 7).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 2).
coord2(p311_2, 9).
size(p311_2, 5).
green(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 5).
size(p311_3, 1).
blue(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 2).
coord2(p311_4, 9).
size(p311_4, 7).
green(p311_4).
strange(p311_4).
contact(p311_0, p311_3).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
contact(p311_3, p311_0).
contact(p311_1, p311_4).
contact(p311_1, p311_4).
contact(p311_1, p311_2).
contact(p311_4, p311_1).
contact(p311_4, p311_1).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 10).
size(p312_0, 0).
green(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 5).
size(p312_1, 8).
blue(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 8).
coord2(p312_2, 9).
size(p312_2, 4).
green(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 3).
coord2(p312_3, 6).
size(p312_3, 8).
red(p312_3).
upright(p312_3).
contact(p312_3, p312_1).
contact(p312_1, p312_3).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 5).
size(p313_0, 1).
red(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 9).
size(p313_1, 2).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 5).
size(p313_2, 5).
red(p313_2).
upright(p313_2).
contact(p313_0, p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 2).
size(p314_0, 4).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 5).
coord2(p314_1, 3).
size(p314_1, 7).
blue(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 2).
coord2(p314_2, 7).
size(p314_2, 0).
green(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 8).
size(p314_3, 7).
green(p314_3).
upright(p314_3).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 0).
coord2(p315_0, 4).
size(p315_0, 2).
blue(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 8).
size(p315_1, 0).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 0).
coord2(p315_2, 5).
size(p315_2, 10).
blue(p315_2).
upright(p315_2).
contact(p315_2, p315_0).
contact(p315_0, p315_2).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 10).
size(p316_0, 1).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 4).
coord2(p316_1, 4).
size(p316_1, 6).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 4).
size(p316_2, 8).
blue(p316_2).
strange(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 7).
size(p317_0, 8).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 4).
size(p317_1, 6).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 1).
size(p317_2, 6).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 2).
size(p317_3, 2).
red(p317_3).
strange(p317_3).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 0).
size(p318_0, 1).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 2).
size(p318_1, 6).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 5).
size(p318_2, 7).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 9).
size(p318_3, 5).
blue(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 5).
coord2(p318_4, 9).
size(p318_4, 2).
blue(p318_4).
lhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 2).
size(p319_0, 5).
green(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 2).
size(p319_1, 1).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 9).
size(p319_2, 8).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 7).
coord2(p319_3, 9).
size(p319_3, 5).
red(p319_3).
rhs(p319_3).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 0).
size(p320_0, 4).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 9).
size(p320_1, 0).
red(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 0).
size(p320_2, 0).
red(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 0).
size(p320_3, 3).
red(p320_3).
rhs(p320_3).
contact(p320_0, p320_3).
contact(p320_0, p320_3).
contact(p320_0, p320_2).
contact(p320_3, p320_0).
contact(p320_3, p320_0).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 6).
size(p321_0, 9).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 0).
coord2(p321_1, 6).
size(p321_1, 4).
blue(p321_1).
rhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 9).
size(p322_0, 3).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 4).
size(p322_1, 1).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 0).
size(p322_2, 7).
green(p322_2).
strange(p322_2).
piece(322, p322_3).
coord1(p322_3, 6).
coord2(p322_3, 2).
size(p322_3, 7).
green(p322_3).
lhs(p322_3).
piece(322, p322_4).
coord1(p322_4, 8).
coord2(p322_4, 1).
size(p322_4, 5).
blue(p322_4).
rhs(p322_4).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 4).
size(p323_0, 2).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 1).
coord2(p323_1, 7).
size(p323_1, 4).
green(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 7).
size(p323_2, 9).
blue(p323_2).
strange(p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 1).
size(p324_0, 6).
blue(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, -1).
coord2(p324_1, 7).
size(p324_1, 5).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 0).
size(p324_2, 3).
red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 7).
size(p324_3, 3).
red(p324_3).
lhs(p324_3).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
contact(p324_1, p324_3).
contact(p324_3, p324_1).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 8).
size(p325_0, 0).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 0).
size(p325_1, 5).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 1).
coord2(p325_2, 1).
size(p325_2, 4).
blue(p325_2).
strange(p325_2).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 7).
size(p326_0, 6).
green(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 7).
size(p326_1, 8).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 3).
size(p326_2, 0).
red(p326_2).
upright(p326_2).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 10).
size(p327_0, 6).
red(p327_0).
rhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 3).
size(p327_1, 6).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 6).
size(p327_2, 3).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 4).
coord2(p327_3, 10).
size(p327_3, 0).
green(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 9).
coord2(p327_4, 6).
size(p327_4, 6).
blue(p327_4).
lhs(p327_4).
contact(p327_0, p327_3).
contact(p327_0, p327_3).
contact(p327_3, p327_0).
contact(p327_3, p327_0).
contact(p327_4, p327_2).
contact(p327_2, p327_4).
piece(328, p328_0).
coord1(p328_0, 9).
coord2(p328_0, 9).
size(p328_0, 0).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 9).
size(p328_1, 9).
blue(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 1).
coord2(p329_0, 7).
size(p329_0, 7).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 2).
size(p329_1, 0).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 4).
size(p329_2, 5).
blue(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 3).
size(p330_0, 4).
green(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 3).
size(p330_1, 3).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 8).
coord2(p330_2, 3).
size(p330_2, 0).
blue(p330_2).
lhs(p330_2).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 2).
size(p331_0, 0).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 3).
size(p331_1, 7).
green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 9).
coord2(p331_2, 1).
size(p331_2, 7).
green(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 7).
size(p331_3, 10).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 3).
coord2(p331_4, 6).
size(p331_4, 2).
red(p331_4).
strange(p331_4).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 10).
size(p332_0, 2).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 8).
size(p332_1, 3).
green(p332_1).
upright(p332_1).
piece(333, p333_0).
coord1(p333_0, 7).
coord2(p333_0, 0).
size(p333_0, 1).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 3).
size(p333_1, 5).
green(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 3).
size(p333_2, 5).
red(p333_2).
lhs(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 4).
size(p334_0, 1).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 4).
size(p334_1, 6).
red(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 3).
coord2(p334_2, 4).
size(p334_2, 0).
green(p334_2).
strange(p334_2).
contact(p334_1, p334_2).
contact(p334_1, p334_2).
contact(p334_1, p334_0).
contact(p334_2, p334_1).
contact(p334_2, p334_1).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 2).
size(p335_0, 10).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 7).
coord2(p335_1, 4).
size(p335_1, 2).
red(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 4).
size(p335_2, 3).
green(p335_2).
upright(p335_2).
contact(p335_2, p335_1).
contact(p335_1, p335_2).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 4).
size(p336_0, 7).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 0).
coord2(p336_1, 6).
size(p336_1, 1).
blue(p336_1).
lhs(p336_1).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 1).
size(p337_0, 8).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 3).
size(p337_1, 8).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 9).
size(p337_2, 1).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 9).
size(p337_3, 5).
green(p337_3).
upright(p337_3).
contact(p337_2, p337_3).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
contact(p337_3, p337_2).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 3).
size(p338_0, 1).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 8).
coord2(p338_1, 8).
size(p338_1, 5).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 1).
size(p338_2, 8).
blue(p338_2).
strange(p338_2).
piece(338, p338_3).
coord1(p338_3, 2).
coord2(p338_3, 9).
size(p338_3, 4).
blue(p338_3).
lhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 9).
size(p339_0, 9).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 9).
size(p339_1, 1).
red(p339_1).
lhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 3).
size(p340_0, 6).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 9).
size(p340_1, 0).
blue(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 10).
coord2(p340_2, 3).
size(p340_2, 8).
red(p340_2).
rhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 1).
coord2(p340_3, 8).
size(p340_3, 2).
red(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 0).
coord2(p340_4, 10).
size(p340_4, 10).
red(p340_4).
strange(p340_4).
contact(p340_0, p340_2).
contact(p340_2, p340_0).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 0).
size(p341_0, 2).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 0).
size(p341_1, 5).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 3).
size(p341_2, 7).
green(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 3).
size(p341_3, 2).
red(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 3).
size(p341_4, 7).
red(p341_4).
rhs(p341_4).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 4).
size(p342_0, 5).
red(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 4).
size(p342_1, 5).
blue(p342_1).
rhs(p342_1).
contact(p342_1, p342_0).
contact(p342_0, p342_1).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 8).
size(p343_0, 6).
red(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 7).
size(p343_1, 3).
blue(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 4).
size(p343_2, 3).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 10).
size(p343_3, 0).
red(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 10).
coord2(p343_4, 4).
size(p343_4, 10).
blue(p343_4).
strange(p343_4).
contact(p343_2, p343_4).
contact(p343_4, p343_2).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 6).
size(p344_0, 6).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 10).
size(p344_1, 8).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 1).
size(p344_2, 8).
blue(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 9).
size(p344_3, 4).
blue(p344_3).
upright(p344_3).
contact(p344_2, p344_3).
contact(p344_2, p344_3).
contact(p344_3, p344_2).
contact(p344_3, p344_2).
contact(p344_3, p344_1).
contact(p344_1, p344_3).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 9).
size(p345_0, 0).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 3).
size(p345_1, 6).
blue(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 9).
size(p345_2, 0).
red(p345_2).
upright(p345_2).
piece(345, p345_3).
coord1(p345_3, 3).
coord2(p345_3, 3).
size(p345_3, 10).
red(p345_3).
lhs(p345_3).
contact(p345_1, p345_3).
contact(p345_3, p345_1).
piece(346, p346_0).
coord1(p346_0, 1).
coord2(p346_0, 4).
size(p346_0, 9).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 1).
size(p346_1, 1).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 6).
size(p346_2, 0).
red(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 7).
size(p346_3, 7).
blue(p346_3).
upright(p346_3).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 6).
size(p347_0, 6).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 9).
size(p347_1, 0).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 9).
size(p347_2, 2).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 8).
size(p347_3, 8).
green(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 6).
coord2(p347_4, 9).
size(p347_4, 2).
blue(p347_4).
strange(p347_4).
contact(p347_1, p347_3).
contact(p347_1, p347_3).
contact(p347_3, p347_1).
contact(p347_3, p347_1).
contact(p347_2, p347_4).
contact(p347_4, p347_2).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 7).
size(p348_0, 0).
green(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 10).
size(p348_1, 9).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 6).
size(p348_2, 9).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 10).
size(p348_3, 0).
blue(p348_3).
upright(p348_3).
contact(p348_3, p348_1).
contact(p348_1, p348_3).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 1).
size(p349_0, 7).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 2).
size(p349_1, 5).
red(p349_1).
upright(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 9).
size(p350_0, 0).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 2).
green(p350_1).
lhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 6).
size(p351_0, 3).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 6).
size(p351_1, 9).
blue(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 3).
size(p351_2, 2).
green(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 3).
coord2(p351_3, 4).
size(p351_3, 9).
green(p351_3).
lhs(p351_3).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 10).
size(p352_0, 0).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 7).
size(p352_1, 2).
green(p352_1).
strange(p352_1).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 7).
size(p353_0, 5).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 6).
size(p353_1, 6).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 2).
size(p353_2, 5).
blue(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 9).
coord2(p353_3, 7).
size(p353_3, 7).
green(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 5).
coord2(p353_4, 5).
size(p353_4, 1).
green(p353_4).
upright(p353_4).
contact(p353_0, p353_3).
contact(p353_0, p353_3).
contact(p353_3, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 5).
size(p354_0, 3).
green(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 4).
coord2(p354_1, 10).
size(p354_1, 5).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 3).
coord2(p354_2, 2).
size(p354_2, 10).
green(p354_2).
upright(p354_2).
piece(355, p355_0).
coord1(p355_0, 3).
coord2(p355_0, 3).
size(p355_0, 10).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 3).
coord2(p355_1, 8).
size(p355_1, 7).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 4).
size(p355_2, 10).
blue(p355_2).
strange(p355_2).
contact(p355_0, p355_1).
contact(p355_0, p355_1).
contact(p355_0, p355_2).
contact(p355_1, p355_0).
contact(p355_1, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 5).
coord2(p356_0, 8).
size(p356_0, 1).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 10).
size(p356_1, 0).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 9).
size(p356_2, 3).
green(p356_2).
lhs(p356_2).
piece(357, p357_0).
coord1(p357_0, 9).
coord2(p357_0, 3).
size(p357_0, 0).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 2).
coord2(p357_1, 3).
size(p357_1, 2).
blue(p357_1).
lhs(p357_1).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 1).
size(p358_0, 4).
blue(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 8).
size(p358_1, 8).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 8).
size(p358_2, 5).
red(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 8).
size(p358_3, 3).
red(p358_3).
rhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 1).
coord2(p358_4, 2).
size(p358_4, 0).
blue(p358_4).
lhs(p358_4).
contact(p358_2, p358_3).
contact(p358_3, p358_2).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 8).
size(p359_0, 9).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 7).
size(p359_1, 10).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 8).
size(p359_2, 10).
blue(p359_2).
lhs(p359_2).
contact(p359_0, p359_2).
contact(p359_2, p359_0).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 0).
size(p360_0, 9).
blue(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 0).
size(p360_1, 4).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 10).
coord2(p360_2, 2).
size(p360_2, 2).
blue(p360_2).
rhs(p360_2).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 8).
size(p361_0, 10).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 6).
coord2(p361_1, 0).
size(p361_1, 0).
red(p361_1).
strange(p361_1).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 0).
size(p362_0, 0).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 8).
size(p362_1, 4).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 2).
size(p362_2, 9).
green(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 8).
coord2(p362_3, 3).
size(p362_3, 3).
green(p362_3).
lhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 7).
coord2(p362_4, 7).
size(p362_4, 4).
red(p362_4).
strange(p362_4).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 3).
size(p363_0, 0).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 2).
size(p363_1, 7).
blue(p363_1).
lhs(p363_1).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 1).
size(p364_0, 8).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 1).
size(p364_1, 2).
blue(p364_1).
upright(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 7).
size(p365_0, 3).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 9).
coord2(p365_1, 9).
size(p365_1, 9).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 4).
size(p365_2, 3).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 4).
size(p365_3, 6).
blue(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 1).
coord2(p365_4, 9).
size(p365_4, 4).
green(p365_4).
rhs(p365_4).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 8).
size(p366_0, 4).
green(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 8).
size(p366_1, 5).
blue(p366_1).
strange(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 10).
coord2(p367_0, 0).
size(p367_0, 5).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 6).
size(p367_1, 4).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 4).
size(p367_2, 7).
green(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 1).
coord2(p367_3, 0).
size(p367_3, 5).
green(p367_3).
strange(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 1).
size(p367_4, 10).
blue(p367_4).
upright(p367_4).
contact(p367_4, p367_3).
contact(p367_3, p367_4).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 7).
size(p368_0, 6).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 7).
size(p368_1, 4).
red(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 1).
size(p369_0, 6).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 10).
size(p369_1, 3).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 2).
size(p369_2, 2).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 4).
size(p369_3, 2).
blue(p369_3).
lhs(p369_3).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 10).
size(p370_0, 4).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 4).
coord2(p370_1, 10).
size(p370_1, 3).
red(p370_1).
upright(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 1).
size(p371_0, 4).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 1).
size(p371_1, 5).
green(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 10).
size(p371_2, 9).
green(p371_2).
strange(p371_2).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 8).
size(p372_0, 10).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 2).
coord2(p372_1, 0).
size(p372_1, 0).
red(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 10).
coord2(p372_2, 2).
size(p372_2, 1).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 8).
size(p372_3, 9).
green(p372_3).
strange(p372_3).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 4).
coord2(p373_0, 5).
size(p373_0, 1).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 10).
size(p373_1, 10).
green(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 10).
coord2(p373_2, 2).
size(p373_2, 1).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 1).
size(p373_3, 5).
blue(p373_3).
upright(p373_3).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 5).
size(p374_0, 0).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 4).
coord2(p374_1, 10).
size(p374_1, 2).
green(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 0).
size(p374_2, 1).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 9).
coord2(p374_3, 0).
size(p374_3, 1).
blue(p374_3).
lhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 8).
coord2(p374_4, 5).
size(p374_4, 2).
blue(p374_4).
rhs(p374_4).
contact(p374_0, p374_4).
contact(p374_0, p374_4).
contact(p374_4, p374_0).
contact(p374_4, p374_0).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 7).
size(p375_0, 6).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 9).
size(p375_1, 7).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 9).
size(p375_2, 0).
blue(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 7).
size(p375_3, 5).
blue(p375_3).
strange(p375_3).
contact(p375_0, p375_3).
contact(p375_3, p375_0).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 0).
size(p376_0, 5).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 6).
coord2(p376_1, 5).
size(p376_1, 8).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 0).
coord2(p376_2, 3).
size(p376_2, 8).
blue(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 0).
size(p376_3, 9).
red(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 10).
size(p376_4, 10).
red(p376_4).
lhs(p376_4).
contact(p376_3, p376_0).
contact(p376_0, p376_3).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 5).
size(p377_0, 7).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 5).
size(p377_1, 0).
blue(p377_1).
upright(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 1).
coord2(p378_0, 7).
size(p378_0, 7).
red(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 2).
size(p378_1, 6).
green(p378_1).
strange(p378_1).
piece(378, p378_2).
coord1(p378_2, 0).
coord2(p378_2, 2).
size(p378_2, 4).
green(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 5).
size(p378_3, 5).
red(p378_3).
rhs(p378_3).
contact(p378_2, p378_1).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 2).
coord2(p379_0, 5).
size(p379_0, 8).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 3).
coord2(p379_1, 1).
size(p379_1, 5).
green(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 1).
size(p379_2, 1).
red(p379_2).
rhs(p379_2).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
piece(380, p380_0).
coord1(p380_0, 8).
coord2(p380_0, 7).
size(p380_0, 5).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 0).
size(p380_1, 7).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 3).
size(p380_2, 5).
red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 0).
size(p380_3, 7).
blue(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 8).
coord2(p380_4, 10).
size(p380_4, 0).
red(p380_4).
rhs(p380_4).
contact(p380_1, p380_3).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 9).
coord2(p381_0, 7).
size(p381_0, 7).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 8).
size(p381_1, 6).
blue(p381_1).
strange(p381_1).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 2).
size(p382_0, 2).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 7).
size(p382_1, 5).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 3).
size(p382_2, 1).
green(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 9).
size(p383_0, 4).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 7).
coord2(p383_1, 9).
size(p383_1, 10).
blue(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 7).
size(p383_2, 10).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 10).
size(p383_3, 1).
red(p383_3).
strange(p383_3).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 6).
size(p384_0, 10).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 6).
size(p384_1, 9).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 9).
size(p384_2, 5).
green(p384_2).
lhs(p384_2).
contact(p384_0, p384_2).
contact(p384_0, p384_2).
contact(p384_0, p384_1).
contact(p384_2, p384_0).
contact(p384_2, p384_0).
contact(p384_1, p384_0).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 5).
size(p385_0, 4).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 10).
size(p385_1, 6).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 3).
size(p385_2, 10).
blue(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 6).
coord2(p385_3, 7).
size(p385_3, 2).
red(p385_3).
lhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 7).
size(p386_0, 4).
green(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 7).
size(p386_1, 7).
red(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 5).
size(p386_2, 6).
green(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 3).
coord2(p386_3, 7).
size(p386_3, 8).
red(p386_3).
rhs(p386_3).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 3).
size(p387_0, 8).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 2).
size(p387_1, 2).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 4).
size(p387_2, 2).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 9).
coord2(p387_3, 7).
size(p387_3, 4).
blue(p387_3).
strange(p387_3).
piece(387, p387_4).
coord1(p387_4, 9).
coord2(p387_4, 6).
size(p387_4, 2).
red(p387_4).
lhs(p387_4).
contact(p387_3, p387_4).
contact(p387_3, p387_4).
contact(p387_4, p387_3).
contact(p387_4, p387_3).
piece(388, p388_0).
coord1(p388_0, 1).
coord2(p388_0, 5).
size(p388_0, 4).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 1).
size(p388_1, 8).
blue(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 8).
size(p388_2, 5).
red(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 3).
size(p388_3, 2).
blue(p388_3).
rhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 7).
coord2(p389_0, 0).
size(p389_0, 1).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 4).
coord2(p389_1, 6).
size(p389_1, 3).
red(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 6).
size(p389_2, 5).
red(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 6).
size(p389_3, 7).
blue(p389_3).
rhs(p389_3).
contact(p389_2, p389_1).
contact(p389_1, p389_2).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 0).
size(p390_0, 6).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 8).
size(p390_1, 7).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 9).
size(p390_2, 8).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 9).
coord2(p390_3, 3).
size(p390_3, 3).
green(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 8).
size(p390_4, 8).
red(p390_4).
strange(p390_4).
contact(p390_1, p390_4).
contact(p390_4, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 0).
size(p391_0, 0).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 9).
size(p391_1, 6).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 0).
size(p391_2, 9).
blue(p391_2).
upright(p391_2).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 10).
size(p392_0, 0).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 10).
size(p392_1, 2).
blue(p392_1).
lhs(p392_1).
piece(393, p393_0).
coord1(p393_0, 0).
coord2(p393_0, 5).
size(p393_0, 10).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 9).
size(p393_1, 9).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 8).
coord2(p393_2, 9).
size(p393_2, 10).
red(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 3).
coord2(p393_3, 6).
size(p393_3, 1).
red(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 4).
coord2(p393_4, 6).
size(p393_4, 1).
red(p393_4).
lhs(p393_4).
contact(p393_3, p393_4).
contact(p393_4, p393_3).
piece(394, p394_0).
coord1(p394_0, 10).
coord2(p394_0, 2).
size(p394_0, 10).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 11).
coord2(p394_1, 2).
size(p394_1, 5).
blue(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 7).
size(p394_2, 4).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 2).
size(p394_3, 4).
red(p394_3).
rhs(p394_3).
contact(p394_0, p394_3).
contact(p394_0, p394_3).
contact(p394_3, p394_0).
contact(p394_3, p394_0).
contact(p394_3, p394_1).
contact(p394_1, p394_3).
piece(395, p395_0).
coord1(p395_0, 6).
coord2(p395_0, 3).
size(p395_0, 6).
red(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 6).
size(p395_1, 5).
blue(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 9).
size(p395_2, 6).
red(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 8).
coord2(p395_3, 1).
size(p395_3, 5).
green(p395_3).
lhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 6).
coord2(p395_4, 3).
size(p395_4, 4).
green(p395_4).
strange(p395_4).
contact(p395_4, p395_0).
contact(p395_0, p395_4).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 5).
size(p396_0, 8).
green(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 0).
size(p396_1, 2).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 10).
size(p396_2, 7).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 6).
size(p396_3, 9).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 4).
coord2(p396_4, 5).
size(p396_4, 5).
green(p396_4).
lhs(p396_4).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 9).
size(p397_0, 1).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 10).
size(p397_1, 1).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 2).
size(p397_2, 1).
red(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 1).
size(p397_3, 5).
blue(p397_3).
strange(p397_3).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 10).
coord2(p398_0, 5).
size(p398_0, 8).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 1).
coord2(p398_1, 7).
size(p398_1, 5).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 8).
size(p398_2, 9).
green(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 0).
size(p398_3, 8).
red(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 7).
size(p398_4, 8).
red(p398_4).
lhs(p398_4).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 8).
size(p399_0, 0).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 7).
size(p399_1, 8).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 7).
size(p399_2, 3).
red(p399_2).
rhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 9).
size(p399_3, 5).
green(p399_3).
upright(p399_3).
contact(p399_1, p399_2).
contact(p399_2, p399_1).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 2).
size(p400_0, 3).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 2).
size(p400_1, 1).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 1).
size(p400_2, 10).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 3).
size(p400_3, 4).
red(p400_3).
strange(p400_3).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 6).
size(p401_0, 4).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 4).
size(p401_1, 2).
green(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 2).
coord2(p401_2, 10).
size(p401_2, 9).
blue(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 7).
coord2(p401_3, 7).
size(p401_3, 3).
red(p401_3).
rhs(p401_3).
piece(401, p401_4).
coord1(p401_4, 0).
coord2(p401_4, 2).
size(p401_4, 2).
green(p401_4).
rhs(p401_4).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 2).
size(p402_0, 8).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 6).
size(p402_1, 3).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 2).
size(p402_2, 4).
red(p402_2).
upright(p402_2).
contact(p402_1, p402_2).
contact(p402_1, p402_2).
contact(p402_2, p402_1).
contact(p402_2, p402_1).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 8).
size(p403_0, 8).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 0).
coord2(p403_1, 4).
size(p403_1, 4).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 6).
size(p403_2, 7).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 6).
size(p403_3, 6).
green(p403_3).
lhs(p403_3).
contact(p403_3, p403_2).
contact(p403_2, p403_3).
piece(404, p404_0).
coord1(p404_0, 7).
coord2(p404_0, 4).
size(p404_0, 3).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 10).
coord2(p404_1, 3).
size(p404_1, 1).
red(p404_1).
rhs(p404_1).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 3).
size(p405_0, 5).
blue(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 6).
size(p405_1, 5).
red(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 3).
coord2(p405_2, 7).
size(p405_2, 6).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 4).
size(p405_3, 6).
blue(p405_3).
strange(p405_3).
contact(p405_0, p405_3).
contact(p405_3, p405_0).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 3).
size(p406_0, 2).
blue(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 2).
size(p406_1, 2).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 8).
size(p406_2, 0).
green(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 2).
size(p406_3, 6).
green(p406_3).
upright(p406_3).
contact(p406_3, p406_1).
contact(p406_1, p406_3).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 8).
size(p407_0, 9).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 5).
coord2(p407_1, 7).
size(p407_1, 2).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 7).
size(p407_2, 6).
green(p407_2).
strange(p407_2).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 6).
size(p408_0, 2).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 6).
size(p408_1, 10).
red(p408_1).
strange(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 3).
size(p409_0, 10).
green(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 3).
size(p409_1, 4).
blue(p409_1).
rhs(p409_1).
contact(p409_0, p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 1).
size(p410_0, 5).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 10).
size(p410_1, 0).
red(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 9).
coord2(p410_2, 1).
size(p410_2, 7).
red(p410_2).
strange(p410_2).
piece(410, p410_3).
coord1(p410_3, 9).
coord2(p410_3, 9).
size(p410_3, 4).
blue(p410_3).
upright(p410_3).
contact(p410_0, p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 1).
size(p411_0, 6).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 1).
size(p411_1, 4).
red(p411_1).
upright(p411_1).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 3).
size(p412_0, 1).
blue(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 8).
size(p412_1, 4).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 9).
size(p412_2, 6).
blue(p412_2).
strange(p412_2).
contact(p412_2, p412_1).
contact(p412_1, p412_2).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, 4).
size(p413_0, 2).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 7).
size(p413_1, 3).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 9).
coord2(p413_2, 4).
size(p413_2, 2).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 2).
size(p413_3, 0).
green(p413_3).
upright(p413_3).
piece(413, p413_4).
coord1(p413_4, 8).
coord2(p413_4, 0).
size(p413_4, 9).
blue(p413_4).
strange(p413_4).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 0).
size(p414_0, 0).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 3).
size(p414_1, 9).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 6).
size(p414_2, 6).
red(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 0).
coord2(p414_3, -1).
size(p414_3, 6).
red(p414_3).
upright(p414_3).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 4).
size(p415_0, 3).
red(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 4).
size(p415_1, 10).
blue(p415_1).
lhs(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 6).
size(p416_0, 3).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 7).
coord2(p416_1, 4).
size(p416_1, 0).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 3).
size(p416_2, 4).
blue(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 6).
coord2(p416_3, 4).
size(p416_3, 6).
blue(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 7).
coord2(p416_4, 1).
size(p416_4, 1).
green(p416_4).
strange(p416_4).
contact(p416_1, p416_3).
contact(p416_1, p416_3).
contact(p416_3, p416_1).
contact(p416_3, p416_1).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 8).
size(p417_0, 0).
green(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 8).
size(p417_1, 7).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 8).
size(p417_2, 3).
blue(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 7).
size(p417_3, 6).
red(p417_3).
lhs(p417_3).
contact(p417_0, p417_2).
contact(p417_0, p417_2).
contact(p417_2, p417_0).
contact(p417_2, p417_0).
contact(p417_3, p417_1).
contact(p417_1, p417_3).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 1).
size(p418_0, 6).
green(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 5).
size(p418_1, 3).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 1).
size(p418_2, 0).
blue(p418_2).
lhs(p418_2).
contact(p418_0, p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 4).
coord2(p419_0, 10).
size(p419_0, 4).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 2).
size(p419_1, 6).
blue(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 8).
coord2(p419_2, 9).
size(p419_2, 4).
blue(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 6).
size(p419_3, 4).
green(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 7).
coord2(p419_4, 5).
size(p419_4, 6).
red(p419_4).
upright(p419_4).
contact(p419_3, p419_4).
contact(p419_4, p419_3).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 5).
size(p420_0, 0).
blue(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 7).
size(p420_1, 1).
red(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 5).
size(p420_2, 9).
blue(p420_2).
upright(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 7).
size(p420_3, 4).
red(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 4).
coord2(p420_4, 0).
size(p420_4, 9).
green(p420_4).
upright(p420_4).
contact(p420_0, p420_2).
contact(p420_2, p420_0).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 4).
size(p421_0, 6).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 3).
coord2(p421_1, 4).
size(p421_1, 6).
red(p421_1).
lhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 9).
size(p422_0, 1).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 1).
size(p422_1, 2).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 0).
coord2(p422_2, 1).
size(p422_2, 5).
green(p422_2).
strange(p422_2).
contact(p422_1, p422_2).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 4).
size(p423_0, 3).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 0).
size(p423_1, 1).
blue(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 8).
size(p423_2, 6).
green(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 9).
size(p423_3, 3).
blue(p423_3).
rhs(p423_3).
piece(424, p424_0).
coord1(p424_0, 8).
coord2(p424_0, 3).
size(p424_0, 6).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 3).
size(p424_1, 10).
red(p424_1).
strange(p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 7).
size(p425_0, 4).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 2).
size(p425_1, 7).
green(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 5).
coord2(p425_2, 7).
size(p425_2, 6).
red(p425_2).
rhs(p425_2).
contact(p425_2, p425_0).
contact(p425_0, p425_2).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 4).
size(p426_0, 8).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 5).
size(p426_1, 6).
red(p426_1).
upright(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 5).
size(p427_0, 3).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 9).
size(p427_1, 10).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 1).
coord2(p427_2, 7).
size(p427_2, 2).
blue(p427_2).
upright(p427_2).
piece(428, p428_0).
coord1(p428_0, 7).
coord2(p428_0, 3).
size(p428_0, 6).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 4).
size(p428_1, 0).
red(p428_1).
upright(p428_1).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 7).
size(p429_0, 8).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 2).
size(p429_1, 9).
red(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 0).
size(p429_2, 0).
blue(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 3).
coord2(p429_3, 2).
size(p429_3, 7).
green(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 1).
coord2(p429_4, 2).
size(p429_4, 8).
green(p429_4).
lhs(p429_4).
contact(p429_1, p429_4).
contact(p429_4, p429_1).
piece(430, p430_0).
coord1(p430_0, 9).
coord2(p430_0, 3).
size(p430_0, 5).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 1).
size(p430_1, 10).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 9).
coord2(p430_2, 4).
size(p430_2, 3).
red(p430_2).
rhs(p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 5).
size(p431_0, 8).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 5).
size(p431_1, 1).
green(p431_1).
strange(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 6).
size(p432_0, 1).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 5).
size(p432_1, 5).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 3).
size(p432_2, 3).
red(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 7).
coord2(p432_3, 6).
size(p432_3, 10).
green(p432_3).
lhs(p432_3).
contact(p432_1, p432_0).
contact(p432_0, p432_1).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 4).
size(p433_0, 8).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 4).
size(p433_1, 8).
green(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 4).
size(p433_2, 6).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 2).
size(p433_3, 7).
green(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 9).
coord2(p433_4, 4).
size(p433_4, 4).
red(p433_4).
upright(p433_4).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_1, p433_4).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
contact(p433_3, p433_4).
contact(p433_3, p433_4).
contact(p433_4, p433_3).
contact(p433_4, p433_3).
contact(p433_4, p433_1).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 0).
size(p434_0, 7).
green(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 5).
size(p434_1, 7).
green(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 6).
size(p434_2, 6).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 6).
size(p434_3, 6).
red(p434_3).
rhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 7).
coord2(p434_4, 6).
size(p434_4, 4).
blue(p434_4).
strange(p434_4).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
contact(p434_2, p434_3).
contact(p434_2, p434_3).
contact(p434_2, p434_4).
contact(p434_3, p434_2).
contact(p434_3, p434_2).
contact(p434_4, p434_2).
piece(435, p435_0).
coord1(p435_0, 4).
coord2(p435_0, 4).
size(p435_0, 6).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 5).
coord2(p435_1, 7).
size(p435_1, 2).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 3).
coord2(p435_2, 6).
size(p435_2, 8).
red(p435_2).
rhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 4).
size(p435_3, 0).
green(p435_3).
strange(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 3).
size(p435_4, 1).
blue(p435_4).
lhs(p435_4).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 10).
size(p436_0, 0).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 1).
size(p436_1, 0).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 3).
size(p436_2, 4).
green(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 7).
coord2(p436_3, 9).
size(p436_3, 8).
red(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 8).
coord2(p436_4, 9).
size(p436_4, 4).
red(p436_4).
upright(p436_4).
contact(p436_4, p436_3).
contact(p436_3, p436_4).
piece(437, p437_0).
coord1(p437_0, 6).
coord2(p437_0, 8).
size(p437_0, 9).
green(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 3).
size(p437_1, 1).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 0).
size(p437_2, 1).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 2).
size(p437_3, 4).
green(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 5).
coord2(p437_4, 5).
size(p437_4, 9).
blue(p437_4).
lhs(p437_4).
contact(p437_1, p437_3).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 9).
size(p438_0, 4).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 9).
size(p438_1, 0).
red(p438_1).
rhs(p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 9).
size(p439_0, 6).
blue(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 6).
size(p439_1, 2).
blue(p439_1).
rhs(p439_1).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 5).
size(p440_0, 3).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 7).
size(p440_1, 0).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 5).
size(p440_2, 2).
red(p440_2).
lhs(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 0).
size(p440_3, 8).
blue(p440_3).
strange(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 7).
size(p440_4, 8).
blue(p440_4).
upright(p440_4).
contact(p440_4, p440_1).
contact(p440_1, p440_4).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 3).
size(p441_0, 1).
red(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 4).
coord2(p441_1, 5).
size(p441_1, 5).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 0).
size(p441_2, 3).
blue(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 5).
coord2(p442_0, 7).
size(p442_0, 3).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 6).
size(p442_1, 3).
green(p442_1).
lhs(p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 10).
size(p443_0, 1).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 8).
size(p443_1, 6).
blue(p443_1).
lhs(p443_1).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 4).
size(p444_0, 6).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 5).
size(p444_1, 2).
blue(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 3).
size(p444_2, 3).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 3).
coord2(p444_3, 2).
size(p444_3, 10).
blue(p444_3).
strange(p444_3).
contact(p444_0, p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
contact(p444_1, p444_0).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 6).
size(p445_0, 2).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 3).
coord2(p445_1, 5).
size(p445_1, 1).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 6).
size(p445_2, 9).
red(p445_2).
rhs(p445_2).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 0).
coord2(p446_0, 5).
size(p446_0, 8).
green(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 0).
size(p446_1, 9).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 0).
coord2(p446_2, 2).
size(p446_2, 2).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 9).
size(p446_3, 4).
blue(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 5).
coord2(p446_4, 9).
size(p446_4, 5).
green(p446_4).
rhs(p446_4).
contact(p446_4, p446_3).
contact(p446_3, p446_4).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 0).
size(p447_0, 10).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 1).
size(p447_1, 5).
blue(p447_1).
lhs(p447_1).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 9).
size(p448_0, 0).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 9).
size(p448_1, 7).
red(p448_1).
upright(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 7).
size(p449_0, 6).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 6).
size(p449_1, 10).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 7).
coord2(p449_2, 7).
size(p449_2, 8).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 1).
coord2(p449_3, 0).
size(p449_3, 2).
green(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 0).
coord2(p449_4, 6).
size(p449_4, 7).
blue(p449_4).
rhs(p449_4).
contact(p449_0, p449_2).
contact(p449_2, p449_0).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 6).
size(p450_0, 5).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 0).
coord2(p450_1, 8).
size(p450_1, 10).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 6).
coord2(p450_2, 2).
size(p450_2, 7).
blue(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 6).
coord2(p450_3, 2).
size(p450_3, 4).
red(p450_3).
lhs(p450_3).
contact(p450_3, p450_2).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 7).
coord2(p451_0, 6).
size(p451_0, 5).
blue(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 9).
size(p451_1, 4).
green(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 0).
coord2(p451_2, 1).
size(p451_2, 0).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 6).
size(p451_3, 8).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 4).
size(p451_4, 0).
red(p451_4).
lhs(p451_4).
contact(p451_0, p451_3).
contact(p451_3, p451_0).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 6).
size(p452_0, 7).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 6).
size(p452_1, 6).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 3).
coord2(p452_2, 2).
size(p452_2, 0).
green(p452_2).
rhs(p452_2).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 6).
coord2(p453_0, 2).
size(p453_0, 5).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 6).
coord2(p453_1, 3).
size(p453_1, 3).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 4).
size(p453_2, 4).
green(p453_2).
lhs(p453_2).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 8).
size(p454_0, 7).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 1).
coord2(p454_1, 8).
size(p454_1, 10).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 8).
coord2(p454_2, 8).
size(p454_2, 2).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 4).
size(p454_3, 9).
green(p454_3).
upright(p454_3).
piece(454, p454_4).
coord1(p454_4, 4).
coord2(p454_4, 1).
size(p454_4, 0).
green(p454_4).
lhs(p454_4).
contact(p454_1, p454_2).
contact(p454_1, p454_2).
contact(p454_1, p454_0).
contact(p454_2, p454_1).
contact(p454_2, p454_1).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 2).
size(p455_0, 2).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 2).
size(p455_1, 6).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 4).
size(p455_2, 4).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 5).
size(p455_3, 4).
green(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 4).
coord2(p455_4, 4).
size(p455_4, 10).
blue(p455_4).
upright(p455_4).
contact(p455_4, p455_2).
contact(p455_2, p455_4).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 6).
size(p456_0, 4).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 3).
coord2(p456_1, 7).
size(p456_1, 2).
red(p456_1).
strange(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 7).
size(p457_0, 4).
red(p457_0).
lhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 5).
size(p457_1, 5).
blue(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, -1).
coord2(p457_2, 5).
size(p457_2, 9).
blue(p457_2).
lhs(p457_2).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 4).
size(p458_0, 1).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 8).
size(p458_1, 10).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 8).
size(p458_2, 1).
blue(p458_2).
rhs(p458_2).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 0).
size(p459_0, 1).
red(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 8).
size(p459_1, 7).
red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 3).
coord2(p459_2, 8).
size(p459_2, 5).
red(p459_2).
lhs(p459_2).
contact(p459_2, p459_1).
contact(p459_1, p459_2).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 9).
size(p460_0, 7).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 5).
size(p460_1, 3).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 3).
size(p460_2, 4).
green(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 2).
size(p460_3, 0).
red(p460_3).
upright(p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
piece(461, p461_0).
coord1(p461_0, 2).
coord2(p461_0, 4).
size(p461_0, 2).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 7).
size(p461_1, 0).
blue(p461_1).
lhs(p461_1).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 0).
size(p462_0, 0).
green(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 8).
size(p462_1, 7).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 10).
size(p462_2, 1).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 1).
size(p462_3, 7).
red(p462_3).
upright(p462_3).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 7).
size(p463_0, 7).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 6).
size(p463_1, 10).
blue(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 9).
coord2(p464_0, 4).
size(p464_0, 6).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 4).
size(p464_1, 8).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 7).
size(p464_2, 4).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 0).
coord2(p464_3, 10).
size(p464_3, 7).
blue(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 7).
coord2(p464_4, 8).
size(p464_4, 1).
blue(p464_4).
lhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 4).
coord2(p465_0, 9).
size(p465_0, 2).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 3).
size(p465_1, 10).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 5).
coord2(p465_2, 2).
size(p465_2, 3).
blue(p465_2).
lhs(p465_2).
piece(466, p466_0).
coord1(p466_0, 1).
coord2(p466_0, 7).
size(p466_0, 1).
green(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 7).
size(p466_1, 9).
blue(p466_1).
rhs(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 1).
coord2(p467_0, 7).
size(p467_0, 0).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 9).
size(p467_1, 3).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 3).
size(p467_2, 0).
red(p467_2).
strange(p467_2).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 3).
size(p468_0, 0).
red(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 2).
size(p468_1, 4).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 8).
size(p468_2, 9).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 2).
size(p468_3, 0).
blue(p468_3).
strange(p468_3).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 9).
size(p469_0, 7).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 2).
size(p469_1, 4).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 4).
coord2(p469_2, 4).
size(p469_2, 9).
green(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 7).
coord2(p469_3, 2).
size(p469_3, 7).
green(p469_3).
upright(p469_3).
contact(p469_3, p469_1).
contact(p469_1, p469_3).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 2).
size(p470_0, 3).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 9).
coord2(p470_1, 2).
size(p470_1, 10).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 6).
size(p470_2, 5).
green(p470_2).
upright(p470_2).
piece(470, p470_3).
coord1(p470_3, 0).
coord2(p470_3, 2).
size(p470_3, 9).
red(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 7).
size(p470_4, 9).
red(p470_4).
upright(p470_4).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 5).
size(p471_0, 5).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 5).
size(p471_1, 2).
blue(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 6).
coord2(p471_2, 3).
size(p471_2, 8).
blue(p471_2).
lhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 8).
size(p472_0, 1).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 4).
size(p472_1, 10).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 0).
coord2(p472_2, 7).
size(p472_2, 7).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 8).
coord2(p472_3, 10).
size(p472_3, 5).
red(p472_3).
lhs(p472_3).
piece(472, p472_4).
coord1(p472_4, 2).
coord2(p472_4, 4).
size(p472_4, 4).
red(p472_4).
lhs(p472_4).
contact(p472_4, p472_1).
contact(p472_1, p472_4).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 6).
size(p473_0, 3).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 5).
size(p473_1, 3).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 0).
size(p473_2, 2).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 10).
coord2(p473_3, 0).
size(p473_3, 9).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 10).
coord2(p473_4, 0).
size(p473_4, 5).
red(p473_4).
strange(p473_4).
contact(p473_3, p473_4).
contact(p473_3, p473_4).
contact(p473_4, p473_3).
contact(p473_4, p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 6).
size(p474_0, 0).
red(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 6).
size(p474_1, 5).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 6).
size(p474_2, 0).
blue(p474_2).
rhs(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 0).
size(p475_0, 0).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 6).
size(p475_1, 1).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 0).
coord2(p475_2, 6).
size(p475_2, 4).
red(p475_2).
strange(p475_2).
contact(p475_2, p475_1).
contact(p475_1, p475_2).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 4).
size(p476_0, 0).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 3).
size(p476_1, 8).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 2).
coord2(p476_2, 2).
size(p476_2, 5).
green(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 0).
size(p476_3, 9).
green(p476_3).
lhs(p476_3).
contact(p476_0, p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 6).
size(p477_0, 3).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 6).
size(p477_1, 5).
red(p477_1).
strange(p477_1).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 4).
size(p478_0, 4).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 4).
size(p478_1, 3).
blue(p478_1).
rhs(p478_1).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 10).
coord2(p479_0, 10).
size(p479_0, 4).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 1).
size(p479_1, 5).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 8).
size(p479_2, 3).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 7).
coord2(p479_3, 3).
size(p479_3, 7).
red(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 7).
coord2(p479_4, 4).
size(p479_4, 6).
blue(p479_4).
upright(p479_4).
contact(p479_4, p479_3).
contact(p479_3, p479_4).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 10).
size(p480_0, 0).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 10).
size(p480_1, 9).
red(p480_1).
strange(p480_1).
piece(480, p480_2).
coord1(p480_2, 2).
coord2(p480_2, 5).
size(p480_2, 6).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 1).
coord2(p480_3, 6).
size(p480_3, 4).
green(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 7).
coord2(p480_4, 5).
size(p480_4, 10).
red(p480_4).
rhs(p480_4).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 5).
size(p481_0, 7).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 7).
size(p481_1, 4).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 7).
size(p481_2, 1).
blue(p481_2).
rhs(p481_2).
contact(p481_2, p481_1).
contact(p481_1, p481_2).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 9).
size(p482_0, 7).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 10).
coord2(p482_1, 8).
size(p482_1, 4).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 2).
size(p482_2, 4).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 3).
size(p482_3, 8).
blue(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 8).
coord2(p482_4, 2).
size(p482_4, 1).
green(p482_4).
lhs(p482_4).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 9).
size(p483_0, 0).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 7).
size(p483_1, 5).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 10).
coord2(p483_2, 3).
size(p483_2, 1).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 7).
size(p483_3, 5).
red(p483_3).
rhs(p483_3).
contact(p483_3, p483_1).
contact(p483_1, p483_3).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 10).
size(p484_0, 6).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 2).
coord2(p484_1, 10).
size(p484_1, 3).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 4).
size(p484_2, 0).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 2).
coord2(p484_3, 10).
size(p484_3, 4).
green(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 3).
coord2(p484_4, 0).
size(p484_4, 6).
blue(p484_4).
upright(p484_4).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, -1).
size(p485_0, 7).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, -1).
size(p485_1, 10).
green(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 4).
coord2(p485_2, 9).
size(p485_2, 7).
green(p485_2).
strange(p485_2).
piece(485, p485_3).
coord1(p485_3, 1).
coord2(p485_3, 0).
size(p485_3, 3).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 8).
coord2(p485_4, 0).
size(p485_4, 3).
blue(p485_4).
lhs(p485_4).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 3).
size(p486_0, 2).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 6).
size(p486_1, 4).
blue(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 9).
size(p486_2, 5).
blue(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 10).
size(p486_3, 10).
blue(p486_3).
lhs(p486_3).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 0).
size(p487_0, 10).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 0).
size(p487_1, 2).
red(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 6).
size(p488_0, 5).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 6).
size(p488_1, 0).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 6).
size(p488_2, 0).
red(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 1).
size(p488_3, 2).
red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 3).
coord2(p488_4, 0).
size(p488_4, 2).
green(p488_4).
upright(p488_4).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 1).
size(p489_0, 2).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 7).
size(p489_1, 6).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 0).
size(p489_2, 6).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 0).
coord2(p489_3, 7).
size(p489_3, 7).
red(p489_3).
rhs(p489_3).
contact(p489_1, p489_3).
contact(p489_1, p489_3).
contact(p489_3, p489_1).
contact(p489_3, p489_1).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 8).
size(p490_0, 2).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 8).
size(p490_1, 7).
green(p490_1).
rhs(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 3).
coord2(p491_0, 2).
size(p491_0, 5).
blue(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 10).
size(p491_1, 7).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 10).
size(p491_2, 6).
red(p491_2).
strange(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 8).
size(p492_0, 5).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 10).
coord2(p492_1, 9).
size(p492_1, 8).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 9).
coord2(p492_2, 9).
size(p492_2, 0).
red(p492_2).
strange(p492_2).
contact(p492_1, p492_2).
contact(p492_2, p492_1).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 2).
size(p493_0, 3).
green(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 2).
size(p493_1, 3).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 2).
size(p493_2, 6).
green(p493_2).
lhs(p493_2).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 3).
size(p494_0, 4).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 2).
size(p494_1, 3).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 8).
coord2(p494_2, 4).
size(p494_2, 0).
green(p494_2).
rhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 10).
size(p495_0, 0).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 6).
size(p495_1, 1).
blue(p495_1).
lhs(p495_1).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 0).
size(p496_0, 3).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 0).
coord2(p496_1, 4).
size(p496_1, 1).
blue(p496_1).
lhs(p496_1).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 9).
size(p497_0, 3).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 6).
size(p497_1, 10).
green(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 7).
coord2(p497_2, 7).
size(p497_2, 10).
blue(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 9).
size(p497_3, 5).
green(p497_3).
lhs(p497_3).
contact(p497_3, p497_0).
contact(p497_0, p497_3).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 9).
size(p498_0, 4).
green(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 9).
coord2(p498_1, 9).
size(p498_1, 8).
red(p498_1).
lhs(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 2).
size(p499_0, 0).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 2).
size(p499_1, 2).
blue(p499_1).
upright(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 3).
coord2(p500_0, 8).
size(p500_0, 10).
red(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 1).
size(p500_1, 7).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 2).
size(p500_2, 3).
red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 9).
size(p500_3, 4).
red(p500_3).
upright(p500_3).
contact(p500_2, p500_1).
contact(p500_1, p500_2).
piece(501, p501_0).
coord1(p501_0, 9).
coord2(p501_0, 7).
size(p501_0, 8).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 9).
size(p501_1, 7).
blue(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 7).
size(p501_2, 5).
red(p501_2).
strange(p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 2).
size(p502_0, 9).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 0).
size(p502_1, 8).
blue(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 7).
coord2(p502_2, 1).
size(p502_2, 6).
blue(p502_2).
lhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 0).
size(p502_3, 6).
green(p502_3).
strange(p502_3).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 10).
size(p503_0, 4).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 7).
size(p503_1, 1).
green(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 9).
coord2(p503_2, 2).
size(p503_2, 8).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 1).
size(p503_3, 9).
red(p503_3).
rhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 4).
coord2(p503_4, 1).
size(p503_4, 2).
red(p503_4).
strange(p503_4).
contact(p503_3, p503_4).
contact(p503_4, p503_3).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 6).
size(p504_0, 7).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 1).
coord2(p504_1, 1).
size(p504_1, 10).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 4).
coord2(p504_2, 0).
size(p504_2, 4).
green(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 6).
size(p504_3, 0).
blue(p504_3).
rhs(p504_3).
contact(p504_0, p504_3).
contact(p504_0, p504_3).
contact(p504_3, p504_0).
contact(p504_3, p504_0).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 4).
size(p505_0, 0).
green(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 9).
size(p505_1, 6).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 3).
size(p505_2, 3).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 7).
coord2(p505_3, 5).
size(p505_3, 0).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 9).
size(p505_4, 6).
red(p505_4).
upright(p505_4).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 7).
size(p506_0, 2).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 8).
size(p506_1, 4).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 1).
coord2(p506_2, 5).
size(p506_2, 7).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 1).
coord2(p506_3, 6).
size(p506_3, 2).
green(p506_3).
strange(p506_3).
contact(p506_2, p506_3).
contact(p506_2, p506_3).
contact(p506_3, p506_2).
contact(p506_3, p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 4).
size(p507_0, 5).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 9).
size(p507_1, 8).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 8).
size(p507_2, 1).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 3).
coord2(p507_3, 4).
size(p507_3, 8).
blue(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 9).
coord2(p507_4, 6).
size(p507_4, 7).
blue(p507_4).
strange(p507_4).
contact(p507_0, p507_3).
contact(p507_3, p507_0).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 4).
size(p508_0, 7).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 7).
size(p508_1, 0).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 5).
size(p508_2, 6).
red(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 7).
size(p508_3, 5).
red(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 9).
coord2(p508_4, 7).
size(p508_4, 4).
red(p508_4).
lhs(p508_4).
contact(p508_4, p508_1).
contact(p508_1, p508_4).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 4).
size(p509_0, 5).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 10).
coord2(p509_1, 2).
size(p509_1, 0).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 2).
size(p509_2, 2).
green(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 9).
coord2(p509_3, 2).
size(p509_3, 6).
blue(p509_3).
strange(p509_3).
contact(p509_1, p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
contact(p509_3, p509_1).
contact(p509_3, p509_2).
contact(p509_2, p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 1).
size(p510_0, 4).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 10).
size(p510_1, 3).
blue(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 1).
size(p510_2, 10).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 3).
coord2(p510_3, 7).
size(p510_3, 5).
red(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 7).
size(p510_4, 3).
green(p510_4).
upright(p510_4).
contact(p510_0, p510_2).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
contact(p510_2, p510_0).
contact(p510_4, p510_3).
contact(p510_3, p510_4).
piece(511, p511_0).
coord1(p511_0, 2).
coord2(p511_0, 2).
size(p511_0, 1).
blue(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 2).
size(p511_1, 10).
red(p511_1).
lhs(p511_1).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 1).
size(p512_0, 2).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 1).
size(p512_1, 5).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 0).
size(p512_2, 7).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 6).
size(p512_3, 0).
red(p512_3).
strange(p512_3).
contact(p512_0, p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 2).
size(p513_0, 4).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 2).
size(p513_1, 0).
red(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 0).
size(p513_2, 9).
green(p513_2).
strange(p513_2).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 5).
size(p514_0, 7).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 5).
size(p514_1, 0).
red(p514_1).
upright(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 10).
size(p515_0, 5).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 3).
size(p515_1, 1).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 1).
size(p515_2, 7).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 1).
size(p515_3, 7).
blue(p515_3).
strange(p515_3).
contact(p515_3, p515_2).
contact(p515_2, p515_3).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 1).
size(p516_0, 4).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 1).
size(p516_1, 4).
green(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 1).
size(p516_2, 10).
red(p516_2).
upright(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 9).
size(p517_0, 2).
green(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 2).
size(p517_1, 10).
green(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 0).
coord2(p517_2, 9).
size(p517_2, 0).
green(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 9).
coord2(p517_3, 3).
size(p517_3, 0).
red(p517_3).
strange(p517_3).
piece(517, p517_4).
coord1(p517_4, 7).
coord2(p517_4, 2).
size(p517_4, 7).
red(p517_4).
upright(p517_4).
contact(p517_1, p517_4).
contact(p517_4, p517_1).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 5).
size(p518_0, 2).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 5).
size(p518_1, 8).
red(p518_1).
strange(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 4).
size(p519_0, 3).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 4).
size(p519_1, 6).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 9).
size(p519_2, 3).
blue(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 9).
size(p519_3, 4).
blue(p519_3).
lhs(p519_3).
contact(p519_2, p519_3).
contact(p519_2, p519_3).
contact(p519_3, p519_2).
contact(p519_3, p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 6).
size(p520_0, 7).
red(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 10).
size(p520_1, 8).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 9).
size(p520_2, 2).
blue(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 4).
size(p520_3, 5).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 9).
coord2(p520_4, 10).
size(p520_4, 2).
green(p520_4).
strange(p520_4).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 9).
size(p521_0, 5).
blue(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 9).
size(p521_1, 8).
green(p521_1).
rhs(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 8).
size(p522_0, 1).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 6).
size(p522_1, 1).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 9).
size(p522_2, 3).
red(p522_2).
rhs(p522_2).
contact(p522_0, p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 9).
size(p523_0, 1).
green(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 8).
size(p523_1, 1).
blue(p523_1).
upright(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 3).
size(p524_0, 8).
green(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 1).
size(p524_1, 2).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 3).
size(p524_2, 8).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 10).
coord2(p524_3, 4).
size(p524_3, 4).
blue(p524_3).
upright(p524_3).
contact(p524_1, p524_3).
contact(p524_1, p524_3).
contact(p524_3, p524_1).
contact(p524_3, p524_1).
contact(p524_3, p524_2).
contact(p524_2, p524_3).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 2).
size(p525_0, 8).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 8).
size(p525_1, 0).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 2).
size(p525_2, 1).
red(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 9).
size(p525_3, 2).
blue(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 1).
coord2(p526_0, 3).
size(p526_0, 5).
red(p526_0).
rhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 3).
size(p526_1, 5).
red(p526_1).
upright(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 0).
size(p527_0, 2).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 0).
coord2(p527_1, 4).
size(p527_1, 1).
blue(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 3).
coord2(p527_2, 10).
size(p527_2, 1).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 5).
size(p527_3, 3).
blue(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 9).
coord2(p527_4, 10).
size(p527_4, 6).
red(p527_4).
upright(p527_4).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 5).
size(p528_0, 10).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 6).
size(p528_1, 3).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 6).
size(p528_2, 6).
red(p528_2).
upright(p528_2).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 2).
size(p529_0, 3).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 10).
coord2(p529_1, 7).
size(p529_1, 4).
blue(p529_1).
rhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 8).
coord2(p529_2, 9).
size(p529_2, 3).
green(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 5).
coord2(p529_3, 4).
size(p529_3, 6).
blue(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 10).
coord2(p529_4, 4).
size(p529_4, 4).
blue(p529_4).
lhs(p529_4).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 4).
size(p530_0, 7).
green(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 1).
size(p530_1, 4).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 9).
size(p530_2, 7).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 9).
size(p530_3, 4).
green(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 5).
coord2(p530_4, 9).
size(p530_4, 6).
green(p530_4).
strange(p530_4).
contact(p530_2, p530_3).
contact(p530_2, p530_3).
contact(p530_2, p530_4).
contact(p530_3, p530_2).
contact(p530_3, p530_2).
contact(p530_4, p530_2).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 2).
size(p531_0, 9).
green(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 8).
coord2(p531_1, 10).
size(p531_1, 6).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 2).
size(p531_2, 0).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 2).
coord2(p531_3, 3).
size(p531_3, 4).
red(p531_3).
strange(p531_3).
contact(p531_0, p531_3).
contact(p531_3, p531_0).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 3).
size(p532_0, 10).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 3).
size(p532_1, 3).
blue(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 9).
size(p532_2, 7).
red(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 0).
size(p532_3, 9).
blue(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 4).
coord2(p532_4, 2).
size(p532_4, 4).
blue(p532_4).
rhs(p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_4).
contact(p532_1, p532_0).
contact(p532_4, p532_1).
contact(p532_4, p532_1).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 7).
size(p533_0, 8).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 7).
size(p533_1, 6).
blue(p533_1).
rhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 5).
size(p534_0, 5).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 4).
size(p534_1, 0).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 7).
size(p534_2, 4).
blue(p534_2).
strange(p534_2).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 1).
size(p535_0, 10).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 4).
coord2(p535_1, 1).
size(p535_1, 3).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 1).
size(p535_2, 6).
blue(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 8).
coord2(p535_3, 3).
size(p535_3, 3).
blue(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 5).
coord2(p535_4, 10).
size(p535_4, 0).
blue(p535_4).
upright(p535_4).
contact(p535_2, p535_1).
contact(p535_1, p535_2).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 1).
size(p536_0, 4).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 3).
size(p536_1, 4).
green(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 1).
size(p536_2, 1).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 3).
coord2(p536_3, 7).
size(p536_3, 3).
green(p536_3).
rhs(p536_3).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 7).
size(p537_0, 8).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 0).
size(p537_1, 0).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 5).
coord2(p537_2, 6).
size(p537_2, 1).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 10).
size(p537_3, 2).
red(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 9).
coord2(p537_4, 7).
size(p537_4, 10).
green(p537_4).
lhs(p537_4).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 2).
size(p538_0, 6).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 2).
size(p538_1, 6).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 2).
size(p538_2, 10).
red(p538_2).
rhs(p538_2).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 3).
size(p539_0, 10).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 2).
size(p539_1, 5).
blue(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 2).
size(p539_2, 3).
green(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 0).
size(p539_3, 2).
blue(p539_3).
lhs(p539_3).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 2).
size(p540_0, 5).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 4).
size(p540_1, 8).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 4).
size(p540_2, 1).
red(p540_2).
rhs(p540_2).
contact(p540_2, p540_1).
contact(p540_1, p540_2).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 6).
size(p541_0, 0).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 6).
size(p541_1, 5).
green(p541_1).
rhs(p541_1).
contact(p541_0, p541_1).
contact(p541_1, p541_0).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 1).
size(p542_0, 5).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 1).
size(p542_1, 9).
red(p542_1).
upright(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 2).
size(p543_0, 9).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 9).
size(p543_1, 2).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 6).
size(p543_2, 8).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 9).
size(p543_3, 7).
green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 3).
coord2(p543_4, 9).
size(p543_4, 0).
red(p543_4).
lhs(p543_4).
contact(p543_1, p543_4).
contact(p543_4, p543_1).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 6).
size(p544_0, 6).
blue(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 6).
size(p544_1, 10).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 6).
size(p544_2, 0).
red(p544_2).
lhs(p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 5).
size(p545_0, 10).
red(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 5).
size(p545_1, 5).
green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 7).
size(p545_2, 8).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 5).
coord2(p545_3, 5).
size(p545_3, 9).
red(p545_3).
lhs(p545_3).
contact(p545_0, p545_3).
contact(p545_0, p545_3).
contact(p545_3, p545_0).
contact(p545_3, p545_0).
contact(p545_3, p545_1).
contact(p545_1, p545_3).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 1).
size(p546_0, 3).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 1).
size(p546_1, 5).
blue(p546_1).
strange(p546_1).
contact(p546_1, p546_0).
contact(p546_0, p546_1).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 3).
size(p547_0, 8).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 3).
size(p547_1, 4).
red(p547_1).
lhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 7).
size(p548_0, 9).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 6).
size(p548_1, 4).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 7).
size(p548_2, 5).
red(p548_2).
strange(p548_2).
contact(p548_0, p548_2).
contact(p548_0, p548_2).
contact(p548_2, p548_0).
contact(p548_2, p548_0).
contact(p548_2, p548_1).
contact(p548_1, p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 7).
size(p549_0, 4).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 0).
coord2(p549_1, 5).
size(p549_1, 2).
green(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 5).
size(p549_2, 7).
green(p549_2).
upright(p549_2).
contact(p549_2, p549_1).
contact(p549_1, p549_2).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 3).
size(p550_0, 5).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 7).
coord2(p550_1, 9).
size(p550_1, 1).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 2).
size(p550_2, 10).
red(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 9).
size(p550_3, 8).
red(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 2).
coord2(p550_4, 10).
size(p550_4, 5).
blue(p550_4).
lhs(p550_4).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 2).
size(p551_0, 7).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 9).
size(p551_1, 8).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 7).
size(p551_2, 2).
red(p551_2).
upright(p551_2).
piece(551, p551_3).
coord1(p551_3, 0).
coord2(p551_3, 7).
size(p551_3, 4).
red(p551_3).
upright(p551_3).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 2).
size(p552_0, 0).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 8).
size(p552_1, 8).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 6).
coord2(p552_2, 4).
size(p552_2, 8).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 1).
coord2(p552_3, 8).
size(p552_3, 3).
blue(p552_3).
strange(p552_3).
piece(552, p552_4).
coord1(p552_4, 7).
coord2(p552_4, 0).
size(p552_4, 6).
blue(p552_4).
upright(p552_4).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 10).
size(p553_0, 0).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 2).
size(p553_1, 0).
red(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 0).
coord2(p553_2, 10).
size(p553_2, 1).
green(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 7).
size(p553_3, 1).
blue(p553_3).
lhs(p553_3).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 10).
size(p554_0, 0).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 10).
size(p554_1, 8).
red(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 2).
size(p555_0, 1).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 9).
size(p555_1, 9).
blue(p555_1).
lhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 5).
size(p556_0, 8).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 4).
size(p556_1, 5).
red(p556_1).
rhs(p556_1).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 6).
coord2(p557_0, 10).
size(p557_0, 4).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 5).
size(p557_1, 0).
blue(p557_1).
rhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 7).
coord2(p557_2, 10).
size(p557_2, 1).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 5).
size(p557_3, 0).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 7).
coord2(p557_4, 5).
size(p557_4, 7).
red(p557_4).
upright(p557_4).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 9).
size(p558_0, 8).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 9).
size(p558_1, 4).
green(p558_1).
strange(p558_1).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 7).
size(p559_0, 9).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 0).
size(p559_1, 10).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 8).
size(p559_2, 6).
blue(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 4).
size(p559_3, 1).
green(p559_3).
strange(p559_3).
piece(559, p559_4).
coord1(p559_4, 1).
coord2(p559_4, 2).
size(p559_4, 3).
green(p559_4).
rhs(p559_4).
contact(p559_0, p559_2).
contact(p559_0, p559_2).
contact(p559_2, p559_0).
contact(p559_2, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 4).
size(p560_0, 5).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 3).
size(p560_1, 5).
green(p560_1).
upright(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 1).
size(p561_0, 8).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 8).
size(p561_1, 7).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 6).
coord2(p561_2, 5).
size(p561_2, 7).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 7).
size(p561_3, 0).
red(p561_3).
rhs(p561_3).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 10).
size(p562_0, 2).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 2).
coord2(p562_1, 6).
size(p562_1, 8).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 5).
coord2(p562_2, 7).
size(p562_2, 8).
green(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 10).
size(p562_3, 5).
blue(p562_3).
upright(p562_3).
piece(562, p562_4).
coord1(p562_4, 6).
coord2(p562_4, 10).
size(p562_4, 4).
red(p562_4).
strange(p562_4).
contact(p562_3, p562_4).
contact(p562_4, p562_3).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 10).
size(p563_0, 5).
green(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 10).
size(p563_1, 7).
red(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 7).
size(p564_0, 3).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 7).
size(p564_1, 8).
green(p564_1).
strange(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 1).
size(p565_0, 0).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 3).
size(p565_1, 2).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 9).
size(p565_2, 10).
blue(p565_2).
strange(p565_2).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 10).
size(p566_0, 1).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 0).
size(p566_1, 10).
blue(p566_1).
lhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 2).
size(p567_0, 2).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 4).
coord2(p567_1, 1).
size(p567_1, 7).
green(p567_1).
strange(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 5).
size(p568_0, 0).
red(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 8).
size(p568_1, 0).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 1).
size(p568_2, 5).
blue(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 9).
size(p568_3, 6).
blue(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 2).
coord2(p568_4, 8).
size(p568_4, 7).
blue(p568_4).
rhs(p568_4).
contact(p568_4, p568_1).
contact(p568_1, p568_4).
piece(569, p569_0).
coord1(p569_0, 3).
coord2(p569_0, 7).
size(p569_0, 9).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 2).
coord2(p569_1, 4).
size(p569_1, 3).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 4).
size(p569_2, 5).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 4).
size(p569_3, 6).
red(p569_3).
strange(p569_3).
contact(p569_3, p569_1).
contact(p569_1, p569_3).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 7).
size(p570_0, 8).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 2).
size(p570_1, 1).
green(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 2).
size(p570_2, 5).
blue(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 5).
coord2(p570_3, 3).
size(p570_3, 0).
blue(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 0).
coord2(p570_4, 5).
size(p570_4, 1).
blue(p570_4).
lhs(p570_4).
contact(p570_2, p570_1).
contact(p570_1, p570_2).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 8).
size(p571_0, 4).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 8).
size(p571_1, 6).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 9).
coord2(p571_2, 8).
size(p571_2, 3).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 5).
coord2(p571_3, 8).
size(p571_3, 1).
green(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 6).
coord2(p571_4, 6).
size(p571_4, 0).
red(p571_4).
strange(p571_4).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 2).
size(p572_0, 10).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 0).
coord2(p572_1, 7).
size(p572_1, 9).
green(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 4).
size(p572_2, 1).
green(p572_2).
lhs(p572_2).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 6).
size(p573_0, 0).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 9).
size(p573_1, 2).
blue(p573_1).
strange(p573_1).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 4).
size(p574_0, 2).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 0).
coord2(p574_1, 3).
size(p574_1, 0).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 0).
size(p574_2, 7).
green(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 4).
size(p574_3, 0).
blue(p574_3).
strange(p574_3).
contact(p574_0, p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
contact(p574_3, p574_0).
piece(575, p575_0).
coord1(p575_0, 0).
coord2(p575_0, 7).
size(p575_0, 7).
green(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 2).
size(p575_1, 4).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 7).
coord2(p575_2, 2).
size(p575_2, 3).
green(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 1).
coord2(p575_3, 1).
size(p575_3, 0).
red(p575_3).
strange(p575_3).
contact(p575_1, p575_2).
contact(p575_2, p575_1).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 9).
size(p576_0, 9).
red(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 1).
size(p576_1, 5).
blue(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 1).
size(p576_2, 0).
red(p576_2).
upright(p576_2).
contact(p576_1, p576_2).
contact(p576_1, p576_2).
contact(p576_2, p576_1).
contact(p576_2, p576_1).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 0).
size(p577_0, 5).
blue(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 4).
size(p577_1, 2).
green(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 2).
coord2(p577_2, 4).
size(p577_2, 3).
red(p577_2).
lhs(p577_2).
contact(p577_2, p577_1).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 1).
coord2(p578_0, 10).
size(p578_0, 3).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 0).
size(p578_1, 4).
red(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 5).
size(p578_2, 7).
blue(p578_2).
strange(p578_2).
piece(578, p578_3).
coord1(p578_3, 0).
coord2(p578_3, 4).
size(p578_3, 10).
red(p578_3).
upright(p578_3).
contact(p578_3, p578_2).
contact(p578_2, p578_3).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 6).
size(p579_0, 6).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 9).
coord2(p579_1, 6).
size(p579_1, 5).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 9).
size(p579_2, 8).
green(p579_2).
lhs(p579_2).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 8).
size(p580_0, 2).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 0).
coord2(p580_1, 10).
size(p580_1, 2).
green(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 9).
size(p580_2, 6).
green(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 10).
size(p580_3, 1).
green(p580_3).
upright(p580_3).
contact(p580_0, p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 6).
coord2(p581_0, 0).
size(p581_0, 3).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 0).
size(p581_1, 1).
green(p581_1).
upright(p581_1).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 8).
size(p582_0, 4).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 0).
size(p582_1, 2).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 1).
size(p582_2, 8).
green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 1).
size(p582_3, 9).
blue(p582_3).
rhs(p582_3).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 10).
size(p583_0, 2).
green(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 2).
size(p583_1, 6).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 3).
coord2(p583_2, 8).
size(p583_2, 5).
blue(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 3).
coord2(p583_3, 8).
size(p583_3, 1).
blue(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 0).
coord2(p583_4, 2).
size(p583_4, 7).
blue(p583_4).
lhs(p583_4).
contact(p583_3, p583_2).
contact(p583_2, p583_3).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 8).
size(p584_0, 5).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 3).
coord2(p584_1, 8).
size(p584_1, 3).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 6).
coord2(p584_2, 8).
size(p584_2, 6).
red(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 5).
size(p584_3, 7).
blue(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 6).
coord2(p584_4, 8).
size(p584_4, 1).
red(p584_4).
lhs(p584_4).
contact(p584_0, p584_2).
contact(p584_0, p584_2).
contact(p584_2, p584_0).
contact(p584_2, p584_0).
contact(p584_2, p584_4).
contact(p584_4, p584_2).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 0).
size(p585_0, 1).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 0).
size(p585_1, 3).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 1).
coord2(p585_2, 8).
size(p585_2, 3).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 0).
size(p585_3, 0).
red(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 8).
coord2(p585_4, 10).
size(p585_4, 7).
green(p585_4).
rhs(p585_4).
contact(p585_0, p585_3).
contact(p585_0, p585_3).
contact(p585_0, p585_1).
contact(p585_3, p585_0).
contact(p585_3, p585_0).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 5).
size(p586_0, 2).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 0).
size(p586_1, 5).
blue(p586_1).
lhs(p586_1).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 1).
size(p587_0, 3).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 2).
size(p587_1, 3).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 6).
coord2(p587_2, 9).
size(p587_2, 10).
blue(p587_2).
strange(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 4).
size(p587_3, 1).
blue(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 9).
size(p587_4, 1).
blue(p587_4).
rhs(p587_4).
contact(p587_2, p587_4).
contact(p587_2, p587_4).
contact(p587_4, p587_2).
contact(p587_4, p587_2).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 1).
size(p588_0, 6).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 5).
size(p588_1, 8).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 1).
size(p588_2, 7).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 7).
size(p588_3, 9).
green(p588_3).
strange(p588_3).
contact(p588_0, p588_3).
contact(p588_0, p588_3).
contact(p588_0, p588_2).
contact(p588_3, p588_0).
contact(p588_3, p588_0).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 6).
size(p589_0, 5).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 9).
coord2(p589_1, 7).
size(p589_1, 1).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 7).
size(p589_2, 4).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 1).
size(p589_3, 1).
red(p589_3).
upright(p589_3).
piece(589, p589_4).
coord1(p589_4, 5).
coord2(p589_4, 7).
size(p589_4, 1).
green(p589_4).
lhs(p589_4).
contact(p589_0, p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
contact(p589_2, p589_0).
contact(p589_2, p589_1).
contact(p589_1, p589_2).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 2).
size(p590_0, 10).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 0).
size(p590_1, 10).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 3).
coord2(p590_2, 1).
size(p590_2, 5).
blue(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 2).
coord2(p590_3, 5).
size(p590_3, 0).
blue(p590_3).
rhs(p590_3).
contact(p590_2, p590_0).
contact(p590_0, p590_2).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 4).
size(p591_0, 5).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 4).
size(p591_1, 5).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 8).
coord2(p591_2, 7).
size(p591_2, 4).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 0).
size(p591_3, 1).
red(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 8).
coord2(p591_4, 5).
size(p591_4, 4).
blue(p591_4).
rhs(p591_4).
contact(p591_0, p591_1).
contact(p591_0, p591_1).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 8).
size(p592_0, 6).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 1).
size(p592_1, 9).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 1).
size(p592_2, 4).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 2).
size(p592_3, 9).
blue(p592_3).
strange(p592_3).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_2, p592_1).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 2).
size(p593_0, 8).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 0).
coord2(p593_1, 10).
size(p593_1, 2).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 2).
size(p593_2, 8).
red(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 1).
size(p593_3, 0).
red(p593_3).
strange(p593_3).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 7).
size(p594_0, 10).
blue(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 7).
size(p594_1, 6).
green(p594_1).
lhs(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 10).
size(p595_0, 8).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 1).
size(p595_1, 5).
red(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 1).
size(p595_2, 1).
green(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 6).
size(p595_3, 4).
red(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 6).
coord2(p595_4, 0).
size(p595_4, 7).
blue(p595_4).
strange(p595_4).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 6).
size(p596_0, 2).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 4).
size(p596_1, 1).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 0).
size(p596_2, 5).
red(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 7).
size(p596_3, 5).
blue(p596_3).
rhs(p596_3).
piece(597, p597_0).
coord1(p597_0, 1).
coord2(p597_0, 3).
size(p597_0, 9).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 8).
size(p597_1, 0).
red(p597_1).
strange(p597_1).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 6).
size(p598_0, 8).
green(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 5).
size(p598_1, 7).
green(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 1).
size(p598_2, 2).
red(p598_2).
strange(p598_2).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 7).
size(p599_0, 10).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 4).
size(p599_1, 2).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 4).
coord2(p599_2, 8).
size(p599_2, 10).
green(p599_2).
upright(p599_2).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 5).
size(p600_0, 0).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 6).
size(p600_1, 5).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 5).
size(p600_2, 10).
green(p600_2).
upright(p600_2).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 10).
size(p601_0, 4).
green(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 8).
size(p601_1, 1).
green(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 4).
size(p601_2, 7).
blue(p601_2).
lhs(p601_2).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 9).
size(p602_0, 8).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 2).
size(p602_1, 5).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 4).
size(p602_2, 6).
red(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 3).
coord2(p602_3, 4).
size(p602_3, 6).
red(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 7).
coord2(p602_4, 6).
size(p602_4, 10).
green(p602_4).
lhs(p602_4).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
piece(603, p603_0).
coord1(p603_0, 2).
coord2(p603_0, 2).
size(p603_0, 0).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 10).
size(p603_1, 2).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 7).
size(p603_2, 6).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 9).
size(p603_3, 5).
red(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 0).
size(p603_4, 0).
red(p603_4).
upright(p603_4).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 5).
size(p604_0, 0).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 4).
size(p604_1, 5).
red(p604_1).
rhs(p604_1).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 3).
size(p605_0, 2).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 3).
size(p605_1, 9).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 3).
size(p605_2, 6).
green(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 5).
coord2(p605_3, 4).
size(p605_3, 4).
green(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 3).
coord2(p605_4, 6).
size(p605_4, 0).
blue(p605_4).
lhs(p605_4).
contact(p605_2, p605_1).
contact(p605_1, p605_2).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 4).
size(p606_0, 2).
blue(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 1).
size(p606_1, 0).
blue(p606_1).
lhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 9).
size(p607_0, 2).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 5).
coord2(p607_1, 4).
size(p607_1, 4).
blue(p607_1).
lhs(p607_1).
piece(608, p608_0).
coord1(p608_0, 3).
coord2(p608_0, 2).
size(p608_0, 5).
green(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 2).
size(p608_1, 8).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 7).
size(p608_2, 0).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 8).
size(p608_3, 3).
blue(p608_3).
lhs(p608_3).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 5).
size(p609_0, 0).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 4).
coord2(p609_1, 5).
size(p609_1, 2).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 7).
size(p609_2, 0).
red(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 9).
coord2(p609_3, 5).
size(p609_3, 8).
red(p609_3).
upright(p609_3).
contact(p609_0, p609_3).
contact(p609_0, p609_3).
contact(p609_3, p609_0).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 5).
size(p610_0, 10).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 5).
size(p610_1, 5).
green(p610_1).
lhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 1).
size(p611_0, 6).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 5).
coord2(p611_1, 1).
size(p611_1, 4).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 5).
size(p611_2, 8).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 10).
size(p611_3, 0).
blue(p611_3).
rhs(p611_3).
contact(p611_0, p611_3).
contact(p611_0, p611_3).
contact(p611_0, p611_1).
contact(p611_3, p611_0).
contact(p611_3, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 6).
size(p612_0, 5).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 2).
coord2(p612_1, 6).
size(p612_1, 0).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 0).
size(p612_2, 5).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 0).
size(p612_3, 5).
green(p612_3).
lhs(p612_3).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 7).
size(p613_0, 4).
green(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, -1).
coord2(p613_1, 2).
size(p613_1, 10).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 2).
size(p613_2, 9).
blue(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 5).
coord2(p613_3, 10).
size(p613_3, 10).
green(p613_3).
strange(p613_3).
contact(p613_1, p613_2).
contact(p613_2, p613_1).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 6).
size(p614_0, 0).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 0).
size(p614_1, 5).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 0).
size(p614_2, 0).
blue(p614_2).
rhs(p614_2).
contact(p614_2, p614_1).
contact(p614_1, p614_2).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 8).
size(p615_0, 1).
green(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 9).
size(p615_1, 10).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 5).
size(p615_2, 5).
red(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 10).
size(p615_3, 6).
red(p615_3).
strange(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 5).
size(p615_4, 7).
red(p615_4).
rhs(p615_4).
contact(p615_1, p615_3).
contact(p615_3, p615_1).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 1).
size(p616_0, 9).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, -1).
size(p616_1, 5).
blue(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 0).
size(p616_2, 2).
blue(p616_2).
strange(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 5).
size(p617_0, 7).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 5).
size(p617_1, 6).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 9).
size(p617_2, 7).
blue(p617_2).
strange(p617_2).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 8).
coord2(p618_0, 8).
size(p618_0, 8).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 7).
size(p618_1, 0).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 9).
size(p618_2, 6).
blue(p618_2).
strange(p618_2).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 4).
size(p619_0, 9).
blue(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 4).
size(p619_1, 4).
red(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 5).
size(p619_2, 6).
red(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 2).
size(p619_3, 7).
blue(p619_3).
lhs(p619_3).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 1).
coord2(p620_0, 0).
size(p620_0, 3).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 0).
size(p620_1, 2).
blue(p620_1).
strange(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 2).
size(p621_0, 10).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 0).
size(p621_1, 1).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 4).
size(p621_2, 10).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 10).
coord2(p621_3, 4).
size(p621_3, 9).
red(p621_3).
lhs(p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 7).
size(p622_0, 5).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 7).
size(p622_1, 7).
red(p622_1).
upright(p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 8).
coord2(p623_0, 7).
size(p623_0, 9).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 8).
coord2(p623_1, 7).
size(p623_1, 4).
blue(p623_1).
upright(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 6).
coord2(p624_0, 1).
size(p624_0, 2).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 10).
size(p624_1, 9).
red(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 6).
coord2(p624_2, 10).
size(p624_2, 6).
red(p624_2).
rhs(p624_2).
contact(p624_1, p624_2).
contact(p624_2, p624_1).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 5).
size(p625_0, 5).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 4).
size(p625_1, 7).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 8).
size(p625_2, 0).
blue(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 4).
size(p625_3, 8).
green(p625_3).
lhs(p625_3).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 4).
size(p626_0, 10).
green(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 3).
size(p626_1, 4).
red(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 2).
size(p626_2, 4).
blue(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 3).
size(p626_3, 5).
red(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 1).
coord2(p626_4, 3).
size(p626_4, 4).
green(p626_4).
upright(p626_4).
contact(p626_1, p626_4).
contact(p626_1, p626_4).
contact(p626_4, p626_1).
contact(p626_4, p626_1).
contact(p626_2, p626_3).
contact(p626_3, p626_2).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 10).
size(p627_0, 1).
green(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 7).
coord2(p627_1, 10).
size(p627_1, 2).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 1).
size(p627_2, 5).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 4).
size(p627_3, 4).
red(p627_3).
lhs(p627_3).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 0).
size(p628_0, 10).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 2).
coord2(p628_1, 0).
size(p628_1, 10).
green(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 4).
size(p628_2, 1).
green(p628_2).
lhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 9).
coord2(p628_3, 0).
size(p628_3, 10).
blue(p628_3).
upright(p628_3).
contact(p628_3, p628_0).
contact(p628_0, p628_3).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 6).
size(p629_0, 0).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 6).
size(p629_1, 1).
red(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 6).
coord2(p629_2, 6).
size(p629_2, 5).
green(p629_2).
strange(p629_2).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 8).
size(p630_0, 6).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 1).
size(p630_1, 7).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 8).
size(p630_2, 2).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 3).
size(p630_3, 5).
blue(p630_3).
lhs(p630_3).
piece(631, p631_0).
coord1(p631_0, 3).
coord2(p631_0, 4).
size(p631_0, 6).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 3).
size(p631_1, 6).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 6).
coord2(p631_2, 3).
size(p631_2, 3).
green(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 6).
coord2(p631_3, 5).
size(p631_3, 6).
blue(p631_3).
strange(p631_3).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 6).
size(p632_0, 8).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 8).
size(p632_1, 1).
blue(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 7).
size(p632_2, 3).
green(p632_2).
strange(p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 0).
size(p633_0, 6).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 8).
coord2(p633_1, 1).
size(p633_1, 5).
green(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 1).
size(p633_2, 4).
green(p633_2).
upright(p633_2).
contact(p633_2, p633_1).
contact(p633_1, p633_2).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 8).
size(p634_0, 0).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 9).
size(p634_1, 9).
blue(p634_1).
upright(p634_1).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 6).
size(p635_0, 4).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 6).
size(p635_1, 7).
red(p635_1).
upright(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 2).
size(p636_0, 10).
blue(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 7).
coord2(p636_1, 2).
size(p636_1, 5).
green(p636_1).
upright(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 5).
size(p637_0, 10).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 3).
size(p637_1, 4).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 4).
size(p637_2, 4).
red(p637_2).
strange(p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 10).
size(p638_0, 1).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 9).
coord2(p638_1, 5).
size(p638_1, 8).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 0).
size(p638_2, 6).
green(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 9).
coord2(p638_3, 5).
size(p638_3, 4).
blue(p638_3).
upright(p638_3).
contact(p638_1, p638_3).
contact(p638_3, p638_1).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 9).
size(p639_0, 10).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 4).
size(p639_1, 8).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 3).
coord2(p639_2, 3).
size(p639_2, 3).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 5).
coord2(p639_3, 9).
size(p639_3, 6).
green(p639_3).
upright(p639_3).
contact(p639_0, p639_3).
contact(p639_3, p639_0).
piece(640, p640_0).
coord1(p640_0, 2).
coord2(p640_0, 4).
size(p640_0, 7).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 1).
coord2(p640_1, 4).
size(p640_1, 8).
red(p640_1).
strange(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 3).
coord2(p641_0, 0).
size(p641_0, 2).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 0).
size(p641_1, 3).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 1).
size(p641_2, 10).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 3).
size(p641_3, 4).
green(p641_3).
rhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 3).
coord2(p641_4, 6).
size(p641_4, 7).
blue(p641_4).
lhs(p641_4).
contact(p641_0, p641_2).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 5).
coord2(p642_0, 0).
size(p642_0, 7).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 5).
coord2(p642_1, 1).
size(p642_1, 7).
red(p642_1).
upright(p642_1).
contact(p642_1, p642_0).
contact(p642_0, p642_1).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 7).
size(p643_0, 7).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 7).
size(p643_1, 6).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 5).
size(p643_2, 5).
green(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 4).
size(p643_3, 3).
green(p643_3).
lhs(p643_3).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 5).
size(p644_0, 9).
blue(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 7).
size(p644_1, 5).
blue(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 1).
size(p644_2, 2).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 5).
coord2(p644_3, 4).
size(p644_3, 4).
red(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 7).
coord2(p644_4, 7).
size(p644_4, 3).
blue(p644_4).
upright(p644_4).
contact(p644_0, p644_3).
contact(p644_0, p644_3).
contact(p644_3, p644_0).
contact(p644_3, p644_0).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 10).
size(p645_0, 1).
green(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 0).
size(p645_1, 1).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 2).
size(p645_2, 10).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 5).
coord2(p645_3, 10).
size(p645_3, 8).
green(p645_3).
strange(p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
piece(646, p646_0).
coord1(p646_0, 7).
coord2(p646_0, 1).
size(p646_0, 10).
green(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 7).
coord2(p646_1, 7).
size(p646_1, 6).
green(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 7).
size(p646_2, 6).
red(p646_2).
strange(p646_2).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 2).
size(p647_0, 6).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 3).
size(p647_1, 0).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 5).
coord2(p647_2, 4).
size(p647_2, 5).
green(p647_2).
upright(p647_2).
contact(p647_2, p647_1).
contact(p647_1, p647_2).
piece(648, p648_0).
coord1(p648_0, 6).
coord2(p648_0, 10).
size(p648_0, 3).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 5).
coord2(p648_1, 10).
size(p648_1, 7).
blue(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 5).
coord2(p649_0, 7).
size(p649_0, 6).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 1).
size(p649_1, 6).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 7).
size(p649_2, 2).
blue(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 9).
size(p649_3, 8).
red(p649_3).
strange(p649_3).
piece(649, p649_4).
coord1(p649_4, 8).
coord2(p649_4, 4).
size(p649_4, 6).
red(p649_4).
upright(p649_4).
contact(p649_0, p649_2).
contact(p649_2, p649_0).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 6).
size(p650_0, 5).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 6).
size(p650_1, 3).
red(p650_1).
upright(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 9).
size(p651_0, 5).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 9).
size(p651_1, 5).
green(p651_1).
rhs(p651_1).
contact(p651_0, p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 8).
coord2(p652_0, 6).
size(p652_0, 3).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 8).
coord2(p652_1, 7).
size(p652_1, 4).
blue(p652_1).
strange(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 7).
size(p653_0, 0).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 6).
size(p653_1, 4).
red(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 10).
size(p653_2, 9).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 10).
size(p653_3, 5).
green(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 3).
coord2(p653_4, 8).
size(p653_4, 6).
blue(p653_4).
upright(p653_4).
contact(p653_2, p653_3).
contact(p653_3, p653_2).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 3).
size(p654_0, 8).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 8).
size(p654_1, 8).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 0).
size(p654_2, 5).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 3).
coord2(p654_3, 2).
size(p654_3, 3).
green(p654_3).
rhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 8).
coord2(p654_4, 8).
size(p654_4, 1).
blue(p654_4).
strange(p654_4).
contact(p654_4, p654_1).
contact(p654_1, p654_4).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 7).
size(p655_0, 3).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 7).
size(p655_1, 6).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 9).
size(p655_2, 5).
red(p655_2).
strange(p655_2).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 3).
size(p656_0, 8).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 10).
size(p656_1, 0).
green(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 10).
size(p656_2, 6).
red(p656_2).
rhs(p656_2).
contact(p656_2, p656_1).
contact(p656_1, p656_2).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 4).
size(p657_0, 0).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 7).
size(p657_1, 9).
green(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 2).
size(p657_2, 6).
green(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 4).
size(p657_3, 9).
green(p657_3).
strange(p657_3).
piece(657, p657_4).
coord1(p657_4, 4).
coord2(p657_4, 2).
size(p657_4, 0).
red(p657_4).
strange(p657_4).
contact(p657_2, p657_4).
contact(p657_4, p657_2).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 8).
size(p658_0, 4).
green(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 8).
coord2(p658_1, 9).
size(p658_1, 4).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 8).
coord2(p658_2, 8).
size(p658_2, 4).
red(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 5).
size(p658_3, 7).
blue(p658_3).
rhs(p658_3).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 4).
coord2(p659_0, 7).
size(p659_0, 9).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 4).
coord2(p659_1, 7).
size(p659_1, 5).
blue(p659_1).
rhs(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 7).
size(p660_0, 5).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 10).
size(p660_1, 0).
blue(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 6).
coord2(p660_2, 3).
size(p660_2, 6).
blue(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 0).
coord2(p660_3, 10).
size(p660_3, 4).
blue(p660_3).
lhs(p660_3).
contact(p660_3, p660_1).
contact(p660_1, p660_3).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 5).
size(p661_0, 2).
green(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 6).
size(p661_1, 8).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 4).
size(p661_2, 3).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 6).
size(p661_3, 1).
green(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 7).
coord2(p661_4, 6).
size(p661_4, 4).
green(p661_4).
upright(p661_4).
contact(p661_0, p661_3).
contact(p661_0, p661_3).
contact(p661_3, p661_0).
contact(p661_3, p661_0).
contact(p661_1, p661_4).
contact(p661_4, p661_1).
piece(662, p662_0).
coord1(p662_0, 5).
coord2(p662_0, 3).
size(p662_0, 0).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 10).
size(p662_1, 8).
red(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 6).
size(p662_2, 6).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 8).
coord2(p662_3, 10).
size(p662_3, 10).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 10).
size(p662_4, 10).
green(p662_4).
strange(p662_4).
contact(p662_1, p662_4).
contact(p662_4, p662_1).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 5).
size(p663_0, 4).
blue(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 4).
size(p663_1, 5).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 10).
size(p663_2, 8).
green(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 5).
coord2(p663_3, 2).
size(p663_3, 6).
red(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 0).
coord2(p663_4, 10).
size(p663_4, 7).
green(p663_4).
strange(p663_4).
contact(p663_4, p663_2).
contact(p663_2, p663_4).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 8).
size(p664_0, 3).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 4).
size(p664_1, 4).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 8).
size(p664_2, 7).
green(p664_2).
lhs(p664_2).
contact(p664_2, p664_0).
contact(p664_0, p664_2).
piece(665, p665_0).
coord1(p665_0, 8).
coord2(p665_0, 10).
size(p665_0, 9).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 8).
size(p665_1, 1).
green(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 1).
size(p665_2, 8).
blue(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 3).
coord2(p665_3, 10).
size(p665_3, 6).
green(p665_3).
strange(p665_3).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 10).
size(p666_0, 9).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 10).
size(p666_1, 0).
red(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 4).
size(p666_2, 10).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 10).
size(p666_3, 5).
red(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 8).
coord2(p666_4, 1).
size(p666_4, 7).
green(p666_4).
strange(p666_4).
contact(p666_3, p666_4).
contact(p666_3, p666_4).
contact(p666_3, p666_0).
contact(p666_4, p666_3).
contact(p666_4, p666_3).
contact(p666_0, p666_3).
piece(667, p667_0).
coord1(p667_0, 5).
coord2(p667_0, 8).
size(p667_0, 5).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 9).
size(p667_1, 10).
red(p667_1).
lhs(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 3).
size(p668_0, 0).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 11).
coord2(p668_1, 3).
size(p668_1, 4).
blue(p668_1).
upright(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 0).
coord2(p669_0, 8).
size(p669_0, 8).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 7).
coord2(p669_1, 6).
size(p669_1, 1).
red(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 2).
size(p669_2, 10).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 2).
size(p669_3, 6).
green(p669_3).
upright(p669_3).
contact(p669_3, p669_2).
contact(p669_2, p669_3).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 11).
size(p670_0, 2).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 10).
size(p670_1, 10).
green(p670_1).
strange(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 6).
size(p671_0, 6).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 6).
size(p671_1, 6).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 4).
coord2(p671_2, 6).
size(p671_2, 2).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 3).
size(p671_3, 6).
green(p671_3).
rhs(p671_3).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 8).
coord2(p672_0, 1).
size(p672_0, 0).
red(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 9).
size(p672_1, 0).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 9).
size(p672_2, 5).
red(p672_2).
strange(p672_2).
contact(p672_2, p672_1).
contact(p672_1, p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 7).
size(p673_0, 1).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 7).
size(p673_1, 2).
red(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 7).
size(p673_2, 6).
green(p673_2).
lhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 4).
size(p673_3, 1).
green(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 3).
coord2(p673_4, 4).
size(p673_4, 3).
green(p673_4).
rhs(p673_4).
contact(p673_0, p673_1).
contact(p673_0, p673_1).
contact(p673_0, p673_2).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
contact(p673_3, p673_4).
contact(p673_3, p673_4).
contact(p673_4, p673_3).
contact(p673_4, p673_3).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 1).
size(p674_0, 7).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 4).
size(p674_1, 9).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 0).
size(p674_2, 8).
blue(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 0).
size(p674_3, 10).
green(p674_3).
lhs(p674_3).
contact(p674_2, p674_3).
contact(p674_3, p674_2).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 8).
size(p675_0, 8).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 6).
coord2(p675_1, 9).
size(p675_1, 2).
blue(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 1).
size(p675_2, 3).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 9).
size(p675_3, 5).
blue(p675_3).
rhs(p675_3).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 10).
coord2(p676_0, 10).
size(p676_0, 8).
red(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 10).
size(p676_1, 5).
green(p676_1).
strange(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 4).
size(p677_0, 2).
red(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 4).
size(p677_1, 10).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 1).
size(p677_2, 0).
blue(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 3).
size(p677_3, 6).
red(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 3).
size(p677_4, 10).
blue(p677_4).
rhs(p677_4).
contact(p677_1, p677_4).
contact(p677_1, p677_4).
contact(p677_4, p677_1).
contact(p677_4, p677_1).
contact(p677_4, p677_3).
contact(p677_3, p677_4).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 5).
size(p678_0, 6).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 6).
size(p678_1, 1).
green(p678_1).
lhs(p678_1).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 0).
size(p679_0, 3).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 0).
size(p679_1, 2).
blue(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 2).
size(p679_2, 2).
green(p679_2).
upright(p679_2).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 10).
size(p680_0, 5).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 7).
coord2(p680_1, 5).
size(p680_1, 6).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 6).
coord2(p680_2, 4).
size(p680_2, 7).
red(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 8).
coord2(p680_3, 5).
size(p680_3, 8).
red(p680_3).
strange(p680_3).
piece(680, p680_4).
coord1(p680_4, 6).
coord2(p680_4, 4).
size(p680_4, 3).
blue(p680_4).
lhs(p680_4).
contact(p680_2, p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
contact(p680_4, p680_2).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 1).
size(p681_0, 0).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 1).
size(p681_1, 3).
red(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 6).
size(p681_2, 9).
green(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 5).
size(p681_3, 8).
green(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 2).
coord2(p681_4, 1).
size(p681_4, 4).
green(p681_4).
lhs(p681_4).
contact(p681_4, p681_0).
contact(p681_0, p681_4).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 7).
size(p682_0, 5).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 8).
size(p682_1, 6).
blue(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 4).
size(p682_2, 3).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 5).
coord2(p682_3, 8).
size(p682_3, 2).
blue(p682_3).
strange(p682_3).
contact(p682_0, p682_3).
contact(p682_3, p682_0).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 5).
size(p683_0, 5).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 5).
size(p683_1, 2).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 4).
coord2(p683_2, 6).
size(p683_2, 7).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 0).
size(p683_3, 0).
blue(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 4).
coord2(p683_4, 10).
size(p683_4, 0).
blue(p683_4).
strange(p683_4).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 0).
size(p684_0, 0).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 9).
size(p684_1, 2).
blue(p684_1).
lhs(p684_1).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 10).
size(p685_0, 7).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 2).
size(p685_1, 3).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 5).
coord2(p685_2, 10).
size(p685_2, 6).
green(p685_2).
strange(p685_2).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 7).
size(p686_0, 1).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 8).
size(p686_1, 5).
blue(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 6).
coord2(p686_2, 4).
size(p686_2, 9).
blue(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 8).
size(p686_3, 10).
red(p686_3).
upright(p686_3).
contact(p686_1, p686_3).
contact(p686_3, p686_1).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 10).
size(p687_0, 6).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 10).
size(p687_1, 2).
red(p687_1).
strange(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 5).
size(p688_0, 10).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 4).
size(p688_1, 5).
red(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 6).
size(p688_2, 4).
blue(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 9).
coord2(p688_3, 3).
size(p688_3, 5).
blue(p688_3).
strange(p688_3).
contact(p688_0, p688_3).
contact(p688_0, p688_3).
contact(p688_0, p688_2).
contact(p688_3, p688_0).
contact(p688_3, p688_0).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 11).
size(p689_0, 9).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 5).
size(p689_1, 7).
green(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 2).
coord2(p689_2, 11).
size(p689_2, 8).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 5).
coord2(p689_3, 2).
size(p689_3, 4).
red(p689_3).
lhs(p689_3).
contact(p689_0, p689_2).
contact(p689_2, p689_0).
piece(690, p690_0).
coord1(p690_0, 0).
coord2(p690_0, 1).
size(p690_0, 2).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 7).
size(p690_1, 2).
green(p690_1).
upright(p690_1).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 5).
size(p691_0, 7).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 1).
size(p691_1, 4).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 1).
size(p691_2, 1).
blue(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 0).
size(p691_3, 6).
blue(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 6).
size(p691_4, 7).
green(p691_4).
upright(p691_4).
contact(p691_3, p691_1).
contact(p691_1, p691_3).
piece(692, p692_0).
coord1(p692_0, 4).
coord2(p692_0, 5).
size(p692_0, 6).
green(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 6).
size(p692_1, 6).
blue(p692_1).
upright(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 10).
coord2(p693_0, 6).
size(p693_0, 5).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 0).
size(p693_1, 5).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 0).
size(p693_2, 1).
green(p693_2).
upright(p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 7).
size(p694_0, 8).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 10).
coord2(p694_1, 3).
size(p694_1, 4).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 10).
coord2(p694_2, 3).
size(p694_2, 6).
blue(p694_2).
upright(p694_2).
contact(p694_2, p694_1).
contact(p694_1, p694_2).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 1).
size(p695_0, 3).
red(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 5).
coord2(p695_1, 6).
size(p695_1, 5).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 6).
coord2(p695_2, 7).
size(p695_2, 1).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 7).
size(p695_3, 1).
blue(p695_3).
strange(p695_3).
piece(695, p695_4).
coord1(p695_4, 5).
coord2(p695_4, 4).
size(p695_4, 10).
red(p695_4).
lhs(p695_4).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 2).
size(p696_0, 9).
red(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 8).
size(p696_1, 10).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 2).
size(p696_2, 7).
blue(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 3).
size(p696_3, 3).
red(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 10).
coord2(p696_4, 10).
size(p696_4, 6).
green(p696_4).
upright(p696_4).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 3).
coord2(p697_0, 6).
size(p697_0, 8).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 6).
size(p697_1, 0).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 2).
size(p697_2, 0).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 1).
size(p697_3, 8).
blue(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 4).
coord2(p697_4, 7).
size(p697_4, 6).
blue(p697_4).
rhs(p697_4).
piece(698, p698_0).
coord1(p698_0, 3).
coord2(p698_0, 2).
size(p698_0, 10).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 6).
size(p698_1, 4).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 7).
size(p698_2, 10).
blue(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 10).
size(p698_3, 6).
red(p698_3).
rhs(p698_3).
piece(698, p698_4).
coord1(p698_4, 4).
coord2(p698_4, 5).
size(p698_4, 0).
red(p698_4).
lhs(p698_4).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 9).
size(p699_0, 5).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 9).
size(p699_1, 1).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 8).
size(p699_2, 3).
red(p699_2).
lhs(p699_2).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_0, p699_1).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
contact(p699_1, p699_0).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 10).
size(p700_0, 8).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 9).
coord2(p700_1, 11).
size(p700_1, 4).
blue(p700_1).
lhs(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 10).
size(p701_0, 2).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 5).
coord2(p701_1, 7).
size(p701_1, 1).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 4).
size(p701_2, 3).
green(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 3).
size(p701_3, 7).
blue(p701_3).
lhs(p701_3).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 10).
size(p702_0, 0).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 3).
size(p702_1, 4).
blue(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 5).
coord2(p702_2, 2).
size(p702_2, 7).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 7).
size(p702_3, 9).
red(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 1).
coord2(p702_4, 6).
size(p702_4, 9).
red(p702_4).
strange(p702_4).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 10).
size(p703_0, 2).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 2).
coord2(p703_1, 9).
size(p703_1, 6).
red(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 10).
size(p704_0, 5).
green(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 10).
size(p704_1, 5).
red(p704_1).
upright(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 6).
size(p705_0, 7).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 5).
coord2(p705_1, 6).
size(p705_1, 9).
green(p705_1).
rhs(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 2).
size(p706_0, 1).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 4).
coord2(p706_1, 9).
size(p706_1, 6).
blue(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 4).
coord2(p706_2, 3).
size(p706_2, 6).
red(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 5).
coord2(p706_3, 7).
size(p706_3, 7).
green(p706_3).
rhs(p706_3).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 1).
size(p707_0, 10).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 2).
coord2(p707_1, 4).
size(p707_1, 0).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 2).
coord2(p707_2, 5).
size(p707_2, 9).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 2).
coord2(p707_3, 4).
size(p707_3, 1).
blue(p707_3).
upright(p707_3).
contact(p707_1, p707_2).
contact(p707_1, p707_2).
contact(p707_2, p707_1).
contact(p707_2, p707_1).
contact(p707_2, p707_3).
contact(p707_3, p707_2).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 7).
size(p708_0, 8).
blue(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 6).
size(p708_1, 10).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 1).
coord2(p708_2, 9).
size(p708_2, 2).
blue(p708_2).
rhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 3).
size(p709_0, 1).
blue(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 9).
size(p709_1, 7).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 7).
size(p709_2, 10).
red(p709_2).
strange(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 3).
size(p709_3, 5).
blue(p709_3).
lhs(p709_3).
contact(p709_0, p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 6).
size(p710_0, 6).
blue(p710_0).
strange(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 6).
size(p710_1, 4).
blue(p710_1).
rhs(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 7).
coord2(p711_0, -1).
size(p711_0, 6).
green(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 0).
size(p711_1, 7).
red(p711_1).
strange(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, -1).
size(p712_0, 0).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, -1).
size(p712_1, 0).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 3).
size(p712_2, 7).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 0).
coord2(p712_3, 7).
size(p712_3, 4).
green(p712_3).
upright(p712_3).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 3).
size(p713_0, 4).
green(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 8).
coord2(p713_1, 5).
size(p713_1, 4).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 6).
size(p713_2, 8).
green(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, 4).
size(p713_3, 0).
red(p713_3).
rhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 4).
coord2(p713_4, 6).
size(p713_4, 10).
blue(p713_4).
strange(p713_4).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_2, p713_4).
contact(p713_3, p713_2).
contact(p713_3, p713_2).
contact(p713_4, p713_2).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 9).
size(p714_0, 1).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 9).
size(p714_1, 6).
red(p714_1).
lhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 6).
size(p715_0, 4).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 7).
size(p715_1, 2).
red(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 8).
coord2(p715_2, 6).
size(p715_2, 1).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 7).
coord2(p715_3, 5).
size(p715_3, 2).
blue(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 10).
coord2(p715_4, 8).
size(p715_4, 8).
green(p715_4).
upright(p715_4).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
piece(716, p716_0).
coord1(p716_0, 5).
coord2(p716_0, 9).
size(p716_0, 1).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 3).
size(p716_1, 8).
blue(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 3).
size(p716_2, 1).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 6).
coord2(p716_3, 8).
size(p716_3, 5).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 1).
coord2(p716_4, 9).
size(p716_4, 10).
green(p716_4).
strange(p716_4).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 6).
size(p717_0, 5).
green(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 1).
coord2(p717_1, 6).
size(p717_1, 1).
red(p717_1).
lhs(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 4).
coord2(p718_0, 3).
size(p718_0, 9).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 10).
size(p718_1, 7).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 10).
size(p718_2, 7).
green(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 9).
coord2(p718_3, 9).
size(p718_3, 3).
blue(p718_3).
rhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 8).
coord2(p718_4, 3).
size(p718_4, 4).
blue(p718_4).
lhs(p718_4).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_2).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
contact(p718_2, p718_4).
contact(p718_2, p718_4).
contact(p718_2, p718_1).
contact(p718_4, p718_2).
contact(p718_4, p718_2).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 5).
size(p719_0, 5).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 5).
size(p719_1, 1).
blue(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 5).
coord2(p719_2, 7).
size(p719_2, 9).
blue(p719_2).
lhs(p719_2).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 10).
size(p720_0, 7).
red(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 2).
coord2(p720_1, 9).
size(p720_1, 6).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 6).
coord2(p720_2, 2).
size(p720_2, 10).
green(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 6).
size(p720_3, 7).
blue(p720_3).
lhs(p720_3).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 2).
size(p721_0, 8).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 3).
size(p721_1, 9).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 2).
coord2(p721_2, 0).
size(p721_2, 7).
blue(p721_2).
strange(p721_2).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 8).
size(p722_0, 1).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 3).
size(p722_1, 8).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 7).
size(p722_2, 3).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 3).
coord2(p722_3, 2).
size(p722_3, 6).
green(p722_3).
lhs(p722_3).
piece(722, p722_4).
coord1(p722_4, 2).
coord2(p722_4, 9).
size(p722_4, 10).
red(p722_4).
upright(p722_4).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 7).
size(p723_0, 10).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 3).
coord2(p723_1, 9).
size(p723_1, 9).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 3).
coord2(p723_2, 8).
size(p723_2, 2).
blue(p723_2).
strange(p723_2).
contact(p723_1, p723_2).
contact(p723_2, p723_1).
piece(724, p724_0).
coord1(p724_0, 7).
coord2(p724_0, 9).
size(p724_0, 7).
red(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 9).
size(p724_1, 5).
red(p724_1).
rhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 3).
size(p725_0, 0).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 1).
size(p725_1, 8).
green(p725_1).
rhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 10).
size(p725_2, 0).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 7).
size(p726_0, 10).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 2).
size(p726_1, 4).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 6).
size(p726_2, 3).
green(p726_2).
strange(p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 4).
size(p727_0, 7).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 4).
size(p727_1, 2).
blue(p727_1).
upright(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 9).
size(p728_0, 0).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 10).
size(p728_1, 5).
blue(p728_1).
upright(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 1).
size(p729_0, 5).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 3).
size(p729_1, 0).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 1).
size(p729_2, 4).
red(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 1).
size(p729_3, 6).
green(p729_3).
upright(p729_3).
piece(729, p729_4).
coord1(p729_4, 5).
coord2(p729_4, 1).
size(p729_4, 9).
red(p729_4).
upright(p729_4).
contact(p729_0, p729_3).
contact(p729_0, p729_4).
contact(p729_0, p729_3).
contact(p729_0, p729_4).
contact(p729_3, p729_0).
contact(p729_3, p729_0).
contact(p729_4, p729_0).
contact(p729_4, p729_0).
contact(p729_4, p729_2).
contact(p729_2, p729_4).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 2).
size(p730_0, 3).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 0).
size(p730_1, 4).
red(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 9).
coord2(p730_2, 2).
size(p730_2, 3).
green(p730_2).
strange(p730_2).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 8).
size(p731_0, 6).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 3).
size(p731_1, 5).
green(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 9).
size(p731_2, 3).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 5).
coord2(p731_3, 0).
size(p731_3, 9).
blue(p731_3).
lhs(p731_3).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 7).
size(p732_0, 0).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 11).
size(p732_1, 7).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 10).
size(p732_2, 0).
blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 5).
coord2(p732_3, 9).
size(p732_3, 1).
blue(p732_3).
lhs(p732_3).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 0).
size(p733_0, 3).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 5).
size(p733_1, 5).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 4).
size(p733_2, 4).
blue(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 2).
size(p733_3, 9).
blue(p733_3).
upright(p733_3).
contact(p733_2, p733_3).
contact(p733_2, p733_3).
contact(p733_2, p733_1).
contact(p733_3, p733_2).
contact(p733_3, p733_2).
contact(p733_1, p733_2).
piece(734, p734_0).
coord1(p734_0, 3).
coord2(p734_0, 2).
size(p734_0, 1).
green(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 10).
size(p734_1, 9).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 1).
size(p734_2, 2).
blue(p734_2).
lhs(p734_2).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 2).
size(p735_0, 3).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 4).
coord2(p735_1, 1).
size(p735_1, 8).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 3).
coord2(p735_2, 2).
size(p735_2, 0).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 10).
coord2(p735_3, 7).
size(p735_3, 8).
blue(p735_3).
lhs(p735_3).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 0).
coord2(p736_0, 5).
size(p736_0, 6).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 7).
size(p736_1, 4).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 8).
size(p736_2, 0).
red(p736_2).
upright(p736_2).
contact(p736_1, p736_2).
contact(p736_2, p736_1).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 4).
size(p737_0, 4).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 0).
size(p737_1, 10).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 3).
size(p737_2, 10).
red(p737_2).
lhs(p737_2).
contact(p737_0, p737_2).
contact(p737_2, p737_0).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 1).
size(p738_0, 3).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 9).
size(p738_1, 6).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 3).
coord2(p738_2, 9).
size(p738_2, 8).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 1).
coord2(p738_3, 1).
size(p738_3, 3).
blue(p738_3).
rhs(p738_3).
contact(p738_1, p738_2).
contact(p738_2, p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 7).
size(p739_0, 1).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 1).
coord2(p739_1, 9).
size(p739_1, 1).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 4).
coord2(p739_2, 8).
size(p739_2, 10).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 1).
coord2(p739_3, 9).
size(p739_3, 4).
red(p739_3).
lhs(p739_3).
contact(p739_0, p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
contact(p739_2, p739_0).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 3).
size(p740_0, 3).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 5).
size(p740_1, 9).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 8).
size(p740_2, 8).
red(p740_2).
upright(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 5).
size(p740_3, 1).
blue(p740_3).
lhs(p740_3).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 2).
size(p741_0, 8).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 2).
size(p741_1, 0).
green(p741_1).
upright(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 6).
size(p742_0, 9).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 2).
coord2(p742_1, 9).
size(p742_1, 7).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 8).
size(p742_2, 0).
blue(p742_2).
upright(p742_2).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 5).
coord2(p743_0, 3).
size(p743_0, 3).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, -1).
size(p743_1, 8).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 4).
coord2(p743_2, 0).
size(p743_2, 5).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 4).
coord2(p743_3, 2).
size(p743_3, 10).
blue(p743_3).
lhs(p743_3).
contact(p743_1, p743_2).
contact(p743_2, p743_1).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 7).
size(p744_0, 2).
green(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 3).
size(p744_1, 9).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 4).
coord2(p744_2, 4).
size(p744_2, 10).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 10).
coord2(p744_3, 8).
size(p744_3, 8).
red(p744_3).
upright(p744_3).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
contact(p744_3, p744_0).
contact(p744_0, p744_3).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 2).
size(p745_0, 6).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 2).
size(p745_1, 9).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 3).
size(p745_2, 6).
blue(p745_2).
strange(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 5).
size(p745_3, 9).
blue(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 2).
coord2(p745_4, 3).
size(p745_4, 10).
blue(p745_4).
upright(p745_4).
contact(p745_4, p745_2).
contact(p745_2, p745_4).
piece(746, p746_0).
coord1(p746_0, 3).
coord2(p746_0, 4).
size(p746_0, 6).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 4).
size(p746_1, 5).
red(p746_1).
rhs(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 3).
size(p747_0, 2).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 2).
size(p747_1, 0).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 7).
coord2(p747_2, 2).
size(p747_2, 6).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 10).
size(p747_3, 3).
blue(p747_3).
upright(p747_3).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 9).
size(p748_0, 9).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 3).
coord2(p748_1, 1).
size(p748_1, 3).
green(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 9).
size(p748_2, 5).
red(p748_2).
lhs(p748_2).
contact(p748_0, p748_2).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 5).
size(p749_0, 7).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 1).
size(p749_1, 0).
blue(p749_1).
strange(p749_1).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 1).
size(p750_0, 4).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 7).
size(p750_1, 0).
green(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 9).
size(p750_2, 5).
green(p750_2).
lhs(p750_2).
piece(751, p751_0).
coord1(p751_0, 7).
coord2(p751_0, 1).
size(p751_0, 1).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 2).
size(p751_1, 3).
blue(p751_1).
upright(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 7).
size(p752_0, 3).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 7).
coord2(p752_1, 8).
size(p752_1, 6).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 7).
coord2(p752_2, 0).
size(p752_2, 7).
green(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 10).
size(p752_3, 2).
blue(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 6).
coord2(p752_4, 7).
size(p752_4, 4).
red(p752_4).
lhs(p752_4).
contact(p752_4, p752_0).
contact(p752_0, p752_4).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 8).
size(p753_0, 0).
green(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 8).
size(p753_1, 4).
blue(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 3).
size(p753_2, 3).
green(p753_2).
strange(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 3).
size(p753_3, 9).
blue(p753_3).
lhs(p753_3).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 0).
size(p754_0, 3).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 7).
coord2(p754_1, 2).
size(p754_1, 4).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 6).
coord2(p754_2, 2).
size(p754_2, 7).
green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 10).
coord2(p754_3, 1).
size(p754_3, 3).
blue(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 10).
coord2(p754_4, 10).
size(p754_4, 1).
green(p754_4).
rhs(p754_4).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 5).
size(p755_0, 1).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 5).
size(p755_1, 10).
green(p755_1).
rhs(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 5).
size(p756_0, 2).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 6).
size(p756_1, 0).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 8).
coord2(p756_2, 2).
size(p756_2, 7).
blue(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 0).
size(p756_3, 4).
red(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 4).
size(p756_4, 7).
blue(p756_4).
strange(p756_4).
contact(p756_0, p756_4).
contact(p756_4, p756_0).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 9).
size(p757_0, 4).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 10).
size(p757_1, 1).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 3).
size(p757_2, 7).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 2).
coord2(p757_3, 9).
size(p757_3, 9).
blue(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 5).
size(p757_4, 8).
blue(p757_4).
lhs(p757_4).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 5).
size(p758_0, 7).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 10).
coord2(p758_1, 10).
size(p758_1, 3).
green(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 10).
size(p758_2, 7).
green(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 4).
coord2(p758_3, 6).
size(p758_3, 10).
red(p758_3).
upright(p758_3).
piece(758, p758_4).
coord1(p758_4, 1).
coord2(p758_4, 4).
size(p758_4, 8).
green(p758_4).
rhs(p758_4).
contact(p758_3, p758_0).
contact(p758_0, p758_3).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 10).
size(p759_0, 9).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 6).
coord2(p759_1, 5).
size(p759_1, 7).
blue(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 8).
size(p759_2, 7).
green(p759_2).
lhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 4).
coord2(p759_3, 9).
size(p759_3, 4).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 9).
coord2(p759_4, 1).
size(p759_4, 9).
red(p759_4).
lhs(p759_4).
contact(p759_3, p759_0).
contact(p759_0, p759_3).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 7).
size(p760_0, 3).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 0).
size(p760_1, 8).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 6).
size(p760_2, 2).
blue(p760_2).
upright(p760_2).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 2).
size(p761_0, 4).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 3).
size(p761_1, 9).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 4).
size(p761_2, 8).
blue(p761_2).
rhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 8).
coord2(p761_3, 10).
size(p761_3, 5).
green(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 4).
coord2(p761_4, 2).
size(p761_4, 6).
red(p761_4).
strange(p761_4).
contact(p761_0, p761_4).
contact(p761_0, p761_4).
contact(p761_4, p761_0).
contact(p761_4, p761_0).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 5).
size(p762_0, 8).
green(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 6).
size(p762_1, 10).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 5).
size(p762_2, 7).
red(p762_2).
upright(p762_2).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 0).
size(p763_0, 6).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 1).
size(p763_1, 1).
blue(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 5).
size(p763_2, 1).
green(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 5).
size(p763_3, 6).
green(p763_3).
rhs(p763_3).
piece(764, p764_0).
coord1(p764_0, 0).
coord2(p764_0, 5).
size(p764_0, 4).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 5).
size(p764_1, 3).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 4).
size(p764_2, 3).
blue(p764_2).
upright(p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 2).
size(p765_0, 1).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 9).
size(p765_1, 1).
blue(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 0).
size(p765_2, 1).
red(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 3).
size(p765_3, 9).
blue(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 4).
coord2(p765_4, 7).
size(p765_4, 9).
green(p765_4).
upright(p765_4).
contact(p765_0, p765_3).
contact(p765_0, p765_3).
contact(p765_3, p765_0).
contact(p765_3, p765_0).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 5).
size(p766_0, 2).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 1).
size(p766_1, 2).
blue(p766_1).
lhs(p766_1).
piece(767, p767_0).
coord1(p767_0, 1).
coord2(p767_0, 9).
size(p767_0, 8).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 0).
size(p767_1, 8).
green(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 10).
size(p767_2, 6).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 0).
size(p767_3, 8).
blue(p767_3).
lhs(p767_3).
contact(p767_3, p767_1).
contact(p767_1, p767_3).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 10).
size(p768_0, 1).
red(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 7).
coord2(p768_1, 9).
size(p768_1, 1).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 9).
size(p768_2, 6).
red(p768_2).
upright(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 2).
coord2(p769_0, 1).
size(p769_0, 0).
red(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 5).
size(p769_1, 8).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 2).
size(p769_2, 9).
green(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 6).
size(p769_3, 2).
red(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 3).
coord2(p769_4, 9).
size(p769_4, 9).
red(p769_4).
upright(p769_4).
contact(p769_1, p769_3).
contact(p769_1, p769_3).
contact(p769_3, p769_1).
contact(p769_3, p769_1).
contact(p769_2, p769_4).
contact(p769_2, p769_4).
contact(p769_2, p769_0).
contact(p769_4, p769_2).
contact(p769_4, p769_2).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 0).
coord2(p770_0, 7).
size(p770_0, 3).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 8).
size(p770_1, 5).
green(p770_1).
rhs(p770_1).
contact(p770_1, p770_0).
contact(p770_0, p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 9).
size(p771_0, 0).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 0).
size(p771_1, 8).
green(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 4).
size(p771_2, 8).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 2).
size(p771_3, 6).
blue(p771_3).
lhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 0).
size(p772_0, 9).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 0).
size(p772_1, 2).
blue(p772_1).
upright(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 7).
size(p773_0, 2).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 7).
size(p773_1, 8).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 6).
coord2(p773_2, 9).
size(p773_2, 9).
blue(p773_2).
rhs(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 8).
coord2(p774_0, 5).
size(p774_0, 8).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 9).
size(p774_1, 6).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 9).
size(p774_2, 1).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 5).
coord2(p774_3, 4).
size(p774_3, 4).
red(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 3).
coord2(p774_4, 6).
size(p774_4, 5).
blue(p774_4).
upright(p774_4).
contact(p774_2, p774_1).
contact(p774_1, p774_2).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 3).
size(p775_0, 9).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 10).
coord2(p775_1, 3).
size(p775_1, 2).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 3).
size(p775_2, 7).
red(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 5).
coord2(p775_3, 0).
size(p775_3, 9).
green(p775_3).
rhs(p775_3).
piece(775, p775_4).
coord1(p775_4, 3).
coord2(p775_4, 1).
size(p775_4, 4).
red(p775_4).
rhs(p775_4).
contact(p775_1, p775_2).
contact(p775_2, p775_1).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 1).
size(p776_0, 2).
red(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 1).
size(p776_1, 5).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 3).
size(p776_2, 3).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 1).
size(p776_3, 8).
red(p776_3).
upright(p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 1).
size(p777_0, 1).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 5).
size(p777_1, 2).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 8).
size(p777_2, 6).
red(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 3).
size(p777_3, 5).
red(p777_3).
rhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 6).
coord2(p777_4, 3).
size(p777_4, 2).
green(p777_4).
upright(p777_4).
contact(p777_1, p777_4).
contact(p777_1, p777_4).
contact(p777_4, p777_1).
contact(p777_4, p777_1).
contact(p777_4, p777_3).
contact(p777_3, p777_4).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 0).
size(p778_0, 9).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 1).
coord2(p778_1, 0).
size(p778_1, 8).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 8).
size(p778_2, 5).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 9).
size(p778_3, 7).
blue(p778_3).
lhs(p778_3).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 8).
size(p779_0, 0).
blue(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 1).
blue(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 9).
coord2(p779_2, 6).
size(p779_2, 4).
red(p779_2).
strange(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 7).
size(p779_3, 6).
red(p779_3).
upright(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 9).
size(p779_4, 10).
blue(p779_4).
upright(p779_4).
piece(780, p780_0).
coord1(p780_0, 4).
coord2(p780_0, 6).
size(p780_0, 1).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 4).
coord2(p780_1, 6).
size(p780_1, 10).
green(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 2).
size(p780_2, 3).
blue(p780_2).
rhs(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 5).
size(p781_0, 7).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 4).
coord2(p781_1, 9).
size(p781_1, 0).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 5).
size(p781_2, 6).
green(p781_2).
rhs(p781_2).
contact(p781_0, p781_2).
contact(p781_0, p781_2).
contact(p781_2, p781_0).
contact(p781_2, p781_0).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 6).
size(p782_0, 2).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 4).
coord2(p782_1, 2).
size(p782_1, 0).
red(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 0).
coord2(p782_2, 8).
size(p782_2, 2).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 5).
coord2(p782_3, 5).
size(p782_3, 3).
red(p782_3).
upright(p782_3).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 3).
size(p783_0, 9).
green(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 2).
size(p783_1, 5).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 6).
coord2(p783_2, 5).
size(p783_2, 1).
blue(p783_2).
lhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 4).
size(p783_3, 5).
red(p783_3).
strange(p783_3).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 2).
size(p784_0, 8).
green(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 0).
coord2(p784_1, 3).
size(p784_1, 6).
red(p784_1).
rhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 4).
coord2(p784_2, 9).
size(p784_2, 9).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 2).
size(p784_3, 3).
green(p784_3).
rhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 0).
coord2(p784_4, 2).
size(p784_4, 9).
green(p784_4).
strange(p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_4).
contact(p784_4, p784_1).
contact(p784_4, p784_1).
contact(p784_4, p784_0).
contact(p784_0, p784_4).
piece(785, p785_0).
coord1(p785_0, 3).
coord2(p785_0, 9).
size(p785_0, 5).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 9).
size(p785_1, 6).
red(p785_1).
lhs(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 2).
size(p786_0, 9).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 7).
size(p786_1, 3).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 8).
coord2(p786_2, 0).
size(p786_2, 1).
red(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 8).
size(p786_3, 5).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 8).
size(p786_4, 0).
blue(p786_4).
rhs(p786_4).
contact(p786_1, p786_4).
contact(p786_1, p786_4).
contact(p786_1, p786_3).
contact(p786_4, p786_1).
contact(p786_4, p786_1).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 7).
coord2(p787_0, 7).
size(p787_0, 9).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 7).
size(p787_1, 5).
blue(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 1).
size(p787_2, 2).
red(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 5).
coord2(p787_3, 8).
size(p787_3, 3).
green(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 6).
size(p788_0, 6).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 6).
size(p788_1, 2).
blue(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 8).
size(p788_2, 2).
blue(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 10).
coord2(p788_3, 5).
size(p788_3, 0).
red(p788_3).
lhs(p788_3).
contact(p788_0, p788_3).
contact(p788_3, p788_0).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 11).
size(p789_0, 3).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 11).
size(p789_1, 1).
green(p789_1).
upright(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 8).
size(p790_0, 10).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 8).
size(p790_1, 10).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 4).
size(p790_2, 8).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 4).
size(p790_3, 8).
blue(p790_3).
upright(p790_3).
contact(p790_3, p790_2).
contact(p790_2, p790_3).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 0).
size(p791_0, 3).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 2).
size(p791_1, 2).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 5).
size(p791_2, 7).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 6).
size(p791_3, 1).
blue(p791_3).
upright(p791_3).
piece(791, p791_4).
coord1(p791_4, 1).
coord2(p791_4, 4).
size(p791_4, 10).
blue(p791_4).
upright(p791_4).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 5).
size(p792_0, 8).
red(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 6).
coord2(p792_1, 9).
size(p792_1, 4).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 8).
size(p792_2, 5).
red(p792_2).
lhs(p792_2).
contact(p792_2, p792_1).
contact(p792_1, p792_2).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 8).
size(p793_0, 5).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 8).
coord2(p793_1, 7).
size(p793_1, 4).
red(p793_1).
strange(p793_1).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 2).
size(p794_0, 1).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 2).
size(p794_1, 2).
red(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 5).
size(p794_2, 4).
blue(p794_2).
rhs(p794_2).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 5).
coord2(p795_0, 8).
size(p795_0, 10).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 7).
size(p795_1, 4).
blue(p795_1).
strange(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 8).
size(p796_0, 8).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 4).
size(p796_1, 7).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 5).
coord2(p796_2, 4).
size(p796_2, 0).
red(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 6).
size(p796_3, 1).
blue(p796_3).
lhs(p796_3).
piece(796, p796_4).
coord1(p796_4, 5).
coord2(p796_4, 3).
size(p796_4, 6).
green(p796_4).
upright(p796_4).
contact(p796_4, p796_2).
contact(p796_2, p796_4).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 2).
size(p797_0, 1).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 10).
size(p797_1, 4).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 7).
coord2(p797_2, 9).
size(p797_2, 3).
green(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 2).
size(p797_3, 1).
red(p797_3).
rhs(p797_3).
contact(p797_1, p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 6).
size(p798_0, 7).
red(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 4).
size(p798_1, 5).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 0).
size(p798_2, 4).
red(p798_2).
upright(p798_2).
piece(798, p798_3).
coord1(p798_3, 1).
coord2(p798_3, 0).
size(p798_3, 4).
blue(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 0).
size(p798_4, 1).
green(p798_4).
rhs(p798_4).
contact(p798_3, p798_2).
contact(p798_2, p798_3).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 7).
size(p799_0, 9).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 6).
size(p799_1, 3).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 7).
size(p799_2, 2).
blue(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 2).
coord2(p799_3, 10).
size(p799_3, 3).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 2).
coord2(p799_4, 10).
size(p799_4, 9).
blue(p799_4).
upright(p799_4).
contact(p799_4, p799_3).
contact(p799_3, p799_4).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 8).
size(p800_0, 8).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 8).
size(p800_1, 2).
blue(p800_1).
upright(p800_1).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 5).
coord2(p801_0, 4).
size(p801_0, 2).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 5).
size(p801_1, 4).
green(p801_1).
strange(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 7).
size(p802_0, 1).
green(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 1).
size(p802_1, 3).
blue(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 7).
coord2(p802_2, 8).
size(p802_2, 3).
blue(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 8).
coord2(p802_3, 7).
size(p802_3, 3).
green(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 10).
coord2(p802_4, 10).
size(p802_4, 6).
green(p802_4).
lhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 3).
coord2(p803_0, 2).
size(p803_0, 6).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 7).
size(p803_1, 5).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 9).
coord2(p803_2, 8).
size(p803_2, 0).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 9).
coord2(p803_3, 8).
size(p803_3, 1).
green(p803_3).
upright(p803_3).
contact(p803_2, p803_3).
contact(p803_2, p803_3).
contact(p803_2, p803_1).
contact(p803_3, p803_2).
contact(p803_3, p803_2).
contact(p803_1, p803_2).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 9).
size(p804_0, 0).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 9).
size(p804_1, 10).
red(p804_1).
strange(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 3).
size(p805_0, 5).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 3).
coord2(p805_1, 3).
size(p805_1, 6).
blue(p805_1).
strange(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 11).
size(p806_0, 5).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 10).
size(p806_1, 8).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 4).
coord2(p806_2, 9).
size(p806_2, 6).
red(p806_2).
upright(p806_2).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 6).
size(p807_0, 6).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 7).
size(p807_1, 4).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 4).
coord2(p807_2, 7).
size(p807_2, 3).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 2).
coord2(p807_3, 1).
size(p807_3, 7).
red(p807_3).
upright(p807_3).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 2).
coord2(p808_0, 1).
size(p808_0, 3).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 7).
size(p808_1, 0).
blue(p808_1).
lhs(p808_1).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 9).
size(p809_0, 7).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 1).
size(p809_1, 10).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 1).
size(p809_2, 4).
green(p809_2).
rhs(p809_2).
contact(p809_2, p809_1).
contact(p809_1, p809_2).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 9).
size(p810_0, 9).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 9).
size(p810_1, 1).
green(p810_1).
upright(p810_1).
contact(p810_1, p810_0).
contact(p810_0, p810_1).
piece(811, p811_0).
coord1(p811_0, 5).
coord2(p811_0, 6).
size(p811_0, 1).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 0).
size(p811_1, 9).
red(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 0).
size(p811_2, 3).
green(p811_2).
upright(p811_2).
contact(p811_2, p811_1).
contact(p811_1, p811_2).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 4).
size(p812_0, 6).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 0).
size(p812_1, 10).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 4).
size(p812_2, 9).
red(p812_2).
strange(p812_2).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
piece(813, p813_0).
coord1(p813_0, 3).
coord2(p813_0, 3).
size(p813_0, 0).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 1).
coord2(p813_1, 2).
size(p813_1, 6).
blue(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 2).
size(p813_2, 9).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 0).
coord2(p813_3, 6).
size(p813_3, 10).
blue(p813_3).
rhs(p813_3).
piece(813, p813_4).
coord1(p813_4, 0).
coord2(p813_4, 3).
size(p813_4, 0).
green(p813_4).
lhs(p813_4).
contact(p813_2, p813_1).
contact(p813_1, p813_2).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 4).
size(p814_0, 10).
red(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 4).
size(p814_1, 5).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 4).
size(p814_2, 5).
blue(p814_2).
upright(p814_2).
contact(p814_2, p814_0).
contact(p814_0, p814_2).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 3).
size(p815_0, 3).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 8).
coord2(p815_1, 8).
size(p815_1, 5).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 7).
coord2(p815_2, 8).
size(p815_2, 7).
red(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 10).
size(p815_3, 0).
red(p815_3).
lhs(p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_1, p815_2).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 8).
size(p816_0, 3).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 8).
size(p816_1, 3).
green(p816_1).
strange(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 10).
size(p817_0, 9).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 8).
coord2(p817_1, 10).
size(p817_1, 9).
red(p817_1).
strange(p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 3).
coord2(p818_0, 2).
size(p818_0, 9).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 3).
coord2(p818_1, 10).
size(p818_1, 2).
blue(p818_1).
strange(p818_1).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 6).
size(p819_0, 2).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 10).
size(p819_1, 6).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 9).
coord2(p819_2, 6).
size(p819_2, 4).
blue(p819_2).
strange(p819_2).
contact(p819_2, p819_0).
contact(p819_0, p819_2).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 0).
size(p820_0, 9).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 2).
size(p820_1, 9).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 0).
size(p820_2, 4).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 2).
size(p820_3, 6).
blue(p820_3).
strange(p820_3).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 10).
size(p821_0, 3).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 2).
size(p821_1, 6).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 1).
size(p821_2, 9).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 1).
coord2(p821_3, 1).
size(p821_3, 10).
green(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 1).
coord2(p821_4, 1).
size(p821_4, 5).
blue(p821_4).
strange(p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 3).
size(p822_0, 4).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 5).
size(p822_1, 0).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 7).
size(p822_2, 3).
blue(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 3).
size(p822_3, 6).
red(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 9).
coord2(p822_4, 2).
size(p822_4, 9).
red(p822_4).
lhs(p822_4).
contact(p822_3, p822_0).
contact(p822_0, p822_3).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 10).
size(p823_0, 6).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 5).
size(p823_1, 5).
blue(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 2).
size(p823_2, 1).
green(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 9).
size(p823_3, 7).
red(p823_3).
upright(p823_3).
contact(p823_3, p823_0).
contact(p823_0, p823_3).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 0).
size(p824_0, 3).
green(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 0).
size(p824_1, 1).
blue(p824_1).
rhs(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 7).
size(p825_0, 6).
red(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 4).
coord2(p825_1, 7).
size(p825_1, 10).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 10).
coord2(p825_2, 8).
size(p825_2, 4).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 10).
size(p825_3, 3).
red(p825_3).
lhs(p825_3).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 2).
size(p826_0, 7).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 6).
coord2(p826_1, 8).
size(p826_1, 10).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 3).
coord2(p826_2, 5).
size(p826_2, 4).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 7).
size(p826_3, 10).
blue(p826_3).
upright(p826_3).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 3).
size(p827_0, 5).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 6).
size(p827_1, 2).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 9).
coord2(p827_2, 5).
size(p827_2, 6).
green(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 3).
size(p827_3, 0).
green(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 9).
coord2(p827_4, 5).
size(p827_4, 10).
blue(p827_4).
upright(p827_4).
contact(p827_4, p827_2).
contact(p827_2, p827_4).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 1).
size(p828_0, 6).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 1).
size(p828_1, 4).
green(p828_1).
lhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 4).
size(p829_0, 7).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 4).
size(p829_1, 6).
blue(p829_1).
strange(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 2).
size(p830_0, 5).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 2).
size(p830_1, 3).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 3).
size(p830_2, 6).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 2).
coord2(p830_3, 7).
size(p830_3, 6).
blue(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 2).
size(p830_4, 8).
green(p830_4).
upright(p830_4).
contact(p830_0, p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
contact(p830_1, p830_0).
contact(p830_1, p830_2).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 10).
size(p831_0, 2).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 10).
size(p831_1, 6).
red(p831_1).
upright(p831_1).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 10).
size(p832_0, 8).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 10).
size(p832_1, 1).
blue(p832_1).
upright(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 5).
size(p833_0, 0).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 5).
size(p833_1, 2).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 4).
coord2(p833_2, 1).
size(p833_2, 8).
blue(p833_2).
lhs(p833_2).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 0).
size(p834_0, 2).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 10).
size(p834_1, 4).
blue(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 3).
size(p834_2, 3).
red(p834_2).
rhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 0).
coord2(p835_0, 9).
size(p835_0, 5).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 10).
size(p835_1, 2).
red(p835_1).
lhs(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 1).
size(p836_0, 2).
green(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 4).
size(p836_1, 0).
blue(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 2).
size(p836_2, 8).
blue(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 2).
coord2(p836_3, 5).
size(p836_3, 8).
red(p836_3).
strange(p836_3).
piece(837, p837_0).
coord1(p837_0, 10).
coord2(p837_0, 3).
size(p837_0, 5).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 10).
coord2(p837_1, 3).
size(p837_1, 9).
red(p837_1).
rhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 0).
size(p838_0, 7).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 5).
coord2(p838_1, 0).
size(p838_1, 10).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 9).
size(p838_2, 1).
red(p838_2).
lhs(p838_2).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 3).
size(p839_0, 1).
blue(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 4).
size(p839_1, 10).
blue(p839_1).
lhs(p839_1).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 6).
size(p840_0, 8).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 4).
coord2(p840_1, 7).
size(p840_1, 0).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 7).
size(p840_2, 6).
blue(p840_2).
upright(p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 6).
size(p841_0, 9).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 6).
size(p841_1, 8).
red(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 8).
size(p842_0, 8).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 9).
size(p842_1, 8).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 0).
coord2(p842_2, 7).
size(p842_2, 8).
green(p842_2).
lhs(p842_2).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 4).
size(p843_0, 2).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 4).
size(p843_1, 6).
green(p843_1).
lhs(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 1).
size(p844_0, 1).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 8).
size(p844_1, 1).
blue(p844_1).
lhs(p844_1).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 7).
size(p845_0, 1).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 6).
size(p845_1, 4).
blue(p845_1).
strange(p845_1).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 0).
size(p846_0, 3).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 5).
size(p846_1, 0).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 4).
size(p846_2, 5).
red(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 6).
size(p846_3, 3).
blue(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 9).
coord2(p846_4, 4).
size(p846_4, 8).
blue(p846_4).
strange(p846_4).
contact(p846_2, p846_4).
contact(p846_4, p846_2).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 0).
size(p847_0, 1).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 6).
size(p847_1, 0).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 5).
coord2(p847_2, 7).
size(p847_2, 2).
red(p847_2).
strange(p847_2).
contact(p847_1, p847_2).
contact(p847_2, p847_1).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 5).
size(p848_0, 3).
red(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 6).
coord2(p848_1, 9).
size(p848_1, 1).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 10).
coord2(p848_2, 0).
size(p848_2, 2).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 5).
size(p848_3, 6).
blue(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 9).
coord2(p848_4, 7).
size(p848_4, 5).
green(p848_4).
rhs(p848_4).
contact(p848_0, p848_3).
contact(p848_3, p848_0).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 5).
size(p849_0, 5).
red(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 8).
coord2(p849_1, 6).
size(p849_1, 0).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 8).
coord2(p849_2, 7).
size(p849_2, 1).
green(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 10).
size(p849_3, 9).
blue(p849_3).
lhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 0).
coord2(p849_4, 6).
size(p849_4, 8).
blue(p849_4).
lhs(p849_4).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 0).
size(p850_0, 10).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 8).
size(p850_1, 5).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 0).
size(p850_2, 9).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 5).
coord2(p850_3, 9).
size(p850_3, 1).
green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 6).
coord2(p850_4, 6).
size(p850_4, 0).
red(p850_4).
lhs(p850_4).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 6).
size(p851_0, 6).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 10).
size(p851_1, 2).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 6).
size(p851_2, 5).
red(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 8).
coord2(p851_3, 10).
size(p851_3, 0).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 8).
size(p851_4, 2).
green(p851_4).
lhs(p851_4).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 3).
size(p852_0, 8).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 0).
coord2(p852_1, 10).
size(p852_1, 6).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 3).
size(p852_2, 3).
blue(p852_2).
upright(p852_2).
contact(p852_2, p852_0).
contact(p852_0, p852_2).
piece(853, p853_0).
coord1(p853_0, 0).
coord2(p853_0, 7).
size(p853_0, 3).
blue(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 8).
size(p853_1, 1).
green(p853_1).
upright(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 1).
coord2(p854_0, 3).
size(p854_0, 6).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 0).
size(p854_1, 5).
green(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 7).
coord2(p854_2, 6).
size(p854_2, 1).
green(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 8).
size(p855_0, 4).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 9).
size(p855_1, 10).
red(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 10).
size(p855_2, 2).
green(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 10).
coord2(p855_3, 8).
size(p855_3, 3).
red(p855_3).
strange(p855_3).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
piece(856, p856_0).
coord1(p856_0, 9).
coord2(p856_0, 3).
size(p856_0, 2).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 8).
size(p856_1, 7).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 0).
size(p856_2, 1).
green(p856_2).
upright(p856_2).
piece(856, p856_3).
coord1(p856_3, 5).
coord2(p856_3, 0).
size(p856_3, 6).
red(p856_3).
strange(p856_3).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 0).
coord2(p857_0, 10).
size(p857_0, 2).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 9).
size(p857_1, 4).
blue(p857_1).
lhs(p857_1).
piece(858, p858_0).
coord1(p858_0, 3).
coord2(p858_0, 7).
size(p858_0, 3).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 5).
coord2(p858_1, 9).
size(p858_1, 2).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 5).
coord2(p858_2, 4).
size(p858_2, 8).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 8).
size(p858_3, 6).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 10).
coord2(p858_4, 2).
size(p858_4, 4).
green(p858_4).
lhs(p858_4).
contact(p858_3, p858_0).
contact(p858_0, p858_3).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 4).
size(p859_0, 4).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 4).
size(p859_1, 2).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 5).
coord2(p859_2, 0).
size(p859_2, 5).
red(p859_2).
rhs(p859_2).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 4).
size(p860_0, 3).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 8).
size(p860_1, 10).
blue(p860_1).
lhs(p860_1).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 8).
size(p861_0, 7).
blue(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 4).
size(p861_1, 6).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 5).
size(p861_2, 6).
green(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 4).
coord2(p861_3, 1).
size(p861_3, 8).
blue(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 4).
size(p861_4, 2).
blue(p861_4).
strange(p861_4).
contact(p861_1, p861_2).
contact(p861_2, p861_1).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 8).
size(p862_0, 8).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 5).
size(p862_1, 7).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 10).
coord2(p862_2, 5).
size(p862_2, 3).
red(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 6).
coord2(p862_3, 10).
size(p862_3, 4).
blue(p862_3).
rhs(p862_3).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 8).
size(p863_0, 1).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 4).
size(p863_1, 4).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 5).
size(p863_2, 6).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 2).
size(p863_3, 0).
blue(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 7).
coord2(p863_4, 2).
size(p863_4, 1).
red(p863_4).
upright(p863_4).
contact(p863_4, p863_3).
contact(p863_3, p863_4).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 2).
size(p864_0, 8).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 2).
size(p864_1, 0).
red(p864_1).
strange(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 3).
size(p865_0, 2).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 9).
size(p865_1, 5).
red(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 10).
size(p865_2, 4).
blue(p865_2).
lhs(p865_2).
contact(p865_1, p865_2).
contact(p865_1, p865_2).
contact(p865_2, p865_1).
contact(p865_2, p865_1).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 2).
size(p866_0, 3).
green(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 1).
size(p866_1, 2).
blue(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 3).
coord2(p866_2, 1).
size(p866_2, 2).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 8).
coord2(p866_3, 8).
size(p866_3, 9).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 10).
coord2(p866_4, 7).
size(p866_4, 6).
red(p866_4).
rhs(p866_4).
contact(p866_1, p866_2).
contact(p866_2, p866_1).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 7).
size(p867_0, 4).
red(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 2).
size(p867_1, 1).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 4).
coord2(p867_2, 4).
size(p867_2, 8).
blue(p867_2).
lhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 9).
size(p868_0, 10).
green(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 2).
size(p868_1, 2).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 3).
size(p868_2, 6).
red(p868_2).
strange(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 10).
size(p868_3, 4).
red(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 2).
coord2(p868_4, 3).
size(p868_4, 8).
blue(p868_4).
upright(p868_4).
contact(p868_4, p868_2).
contact(p868_2, p868_4).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 8).
size(p869_0, 3).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 3).
size(p869_1, 0).
red(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 2).
coord2(p869_2, 7).
size(p869_2, 8).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 8).
size(p869_3, 0).
blue(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 5).
coord2(p869_4, 8).
size(p869_4, 0).
red(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 1).
size(p870_0, 6).
green(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 2).
coord2(p870_1, 3).
size(p870_1, 3).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 3).
size(p870_2, 5).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 9).
size(p870_3, 5).
blue(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 2).
coord2(p870_4, 3).
size(p870_4, 2).
blue(p870_4).
strange(p870_4).
contact(p870_1, p870_4).
contact(p870_1, p870_4).
contact(p870_4, p870_1).
contact(p870_4, p870_1).
contact(p870_4, p870_2).
contact(p870_2, p870_4).
piece(871, p871_0).
coord1(p871_0, 8).
coord2(p871_0, 8).
size(p871_0, 5).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 2).
size(p871_1, 3).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 8).
size(p871_2, 9).
blue(p871_2).
rhs(p871_2).
contact(p871_0, p871_2).
contact(p871_2, p871_0).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 8).
size(p872_0, 3).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 8).
size(p872_1, 10).
blue(p872_1).
upright(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 3).
size(p873_0, 2).
green(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 7).
size(p873_1, 4).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 6).
coord2(p873_2, 3).
size(p873_2, 2).
green(p873_2).
upright(p873_2).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 7).
size(p874_0, 1).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 5).
size(p874_1, 3).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 8).
size(p874_2, 9).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 8).
coord2(p874_3, 2).
size(p874_3, 7).
green(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 5).
coord2(p874_4, 6).
size(p874_4, 0).
blue(p874_4).
strange(p874_4).
contact(p874_0, p874_4).
contact(p874_0, p874_4).
contact(p874_0, p874_2).
contact(p874_4, p874_0).
contact(p874_4, p874_1).
contact(p874_4, p874_0).
contact(p874_4, p874_1).
contact(p874_1, p874_4).
contact(p874_1, p874_4).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 8).
size(p875_0, 5).
green(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 6).
size(p875_1, 8).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 0).
size(p875_2, 2).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 2).
size(p875_3, 9).
red(p875_3).
rhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 0).
coord2(p875_4, 7).
size(p875_4, 9).
blue(p875_4).
lhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 10).
size(p876_0, 2).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 10).
size(p876_1, 9).
blue(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 9).
size(p876_2, 8).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 4).
size(p876_3, 3).
green(p876_3).
lhs(p876_3).
piece(876, p876_4).
coord1(p876_4, 2).
coord2(p876_4, 3).
size(p876_4, 4).
green(p876_4).
lhs(p876_4).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 10).
size(p877_0, 4).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 1).
size(p877_1, 3).
green(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 10).
size(p877_2, 5).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 7).
size(p877_3, 10).
red(p877_3).
upright(p877_3).
contact(p877_2, p877_0).
contact(p877_0, p877_2).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 8).
size(p878_0, 8).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 0).
size(p878_1, 4).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 6).
size(p878_2, 9).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 9).
size(p878_3, 6).
green(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 5).
size(p878_4, 1).
green(p878_4).
lhs(p878_4).
contact(p878_2, p878_4).
contact(p878_2, p878_4).
contact(p878_4, p878_2).
contact(p878_4, p878_2).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 0).
size(p879_0, 6).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 8).
size(p879_1, 9).
blue(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 7).
size(p879_2, 4).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 10).
coord2(p879_3, 5).
size(p879_3, 2).
green(p879_3).
upright(p879_3).
piece(879, p879_4).
coord1(p879_4, 5).
coord2(p879_4, 3).
size(p879_4, 5).
red(p879_4).
upright(p879_4).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 8).
coord2(p880_0, 2).
size(p880_0, 2).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 2).
size(p880_1, 8).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 1).
size(p880_2, 6).
blue(p880_2).
upright(p880_2).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 2).
size(p881_0, 4).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 1).
size(p881_1, 6).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 0).
size(p881_2, 4).
red(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 1).
size(p881_3, 7).
blue(p881_3).
lhs(p881_3).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 6).
size(p882_0, 4).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 7).
size(p882_1, 0).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 10).
size(p882_2, 0).
blue(p882_2).
strange(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 2).
size(p882_3, 0).
blue(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 6).
size(p882_4, 8).
blue(p882_4).
strange(p882_4).
contact(p882_0, p882_4).
contact(p882_4, p882_0).
piece(883, p883_0).
coord1(p883_0, 5).
coord2(p883_0, 0).
size(p883_0, 0).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 4).
size(p883_1, 9).
blue(p883_1).
lhs(p883_1).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 8).
size(p884_0, 7).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, -1).
coord2(p884_1, 8).
size(p884_1, 8).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 8).
size(p884_2, 7).
green(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 5).
size(p884_3, 0).
red(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 6).
size(p884_4, 4).
blue(p884_4).
strange(p884_4).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 0).
coord2(p885_0, 1).
size(p885_0, 0).
green(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 9).
size(p885_1, 0).
blue(p885_1).
lhs(p885_1).
piece(886, p886_0).
coord1(p886_0, 10).
coord2(p886_0, 5).
size(p886_0, 7).
red(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 9).
size(p886_1, 9).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 4).
coord2(p886_2, 9).
size(p886_2, 5).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 3).
coord2(p886_3, 8).
size(p886_3, 8).
red(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 3).
coord2(p886_4, 1).
size(p886_4, 2).
green(p886_4).
rhs(p886_4).
contact(p886_1, p886_2).
contact(p886_2, p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 1).
size(p887_0, 2).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 6).
size(p887_1, 1).
blue(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 6).
coord2(p887_2, 9).
size(p887_2, 0).
blue(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 0).
coord2(p887_3, 2).
size(p887_3, 7).
green(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 3).
coord2(p887_4, 7).
size(p887_4, 9).
blue(p887_4).
lhs(p887_4).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 0).
size(p888_0, 4).
green(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 10).
size(p888_1, 1).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 0).
coord2(p888_2, 9).
size(p888_2, 7).
green(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 4).
coord2(p888_3, 0).
size(p888_3, 3).
red(p888_3).
strange(p888_3).
contact(p888_0, p888_3).
contact(p888_3, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 5).
size(p889_0, 2).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 7).
size(p889_1, 10).
blue(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 5).
size(p889_2, 1).
red(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 4).
size(p889_3, 0).
green(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 5).
coord2(p889_4, 5).
size(p889_4, 4).
blue(p889_4).
upright(p889_4).
contact(p889_0, p889_2).
contact(p889_0, p889_2).
contact(p889_2, p889_0).
contact(p889_2, p889_0).
contact(p889_2, p889_4).
contact(p889_4, p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 7).
size(p890_0, 9).
green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 9).
size(p890_1, 0).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 4).
size(p890_2, 4).
green(p890_2).
rhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 4).
coord2(p890_3, 7).
size(p890_3, 10).
green(p890_3).
upright(p890_3).
contact(p890_1, p890_3).
contact(p890_1, p890_3).
contact(p890_3, p890_1).
contact(p890_3, p890_1).
contact(p890_3, p890_0).
contact(p890_0, p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 6).
size(p891_0, 6).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 4).
size(p891_1, 0).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 4).
size(p891_2, 9).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 4).
coord2(p891_3, 0).
size(p891_3, 5).
blue(p891_3).
lhs(p891_3).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 8).
size(p892_0, 5).
blue(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 8).
size(p892_1, 2).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 9).
coord2(p892_2, 6).
size(p892_2, 4).
red(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 7).
size(p892_3, 10).
green(p892_3).
strange(p892_3).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 2).
size(p893_0, 6).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, -1).
coord2(p893_1, 2).
size(p893_1, 10).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 5).
coord2(p893_2, 2).
size(p893_2, 3).
green(p893_2).
upright(p893_2).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 1).
size(p894_0, 9).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 1).
size(p894_1, 10).
blue(p894_1).
strange(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 9).
size(p895_0, 4).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 4).
size(p895_1, 9).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 3).
size(p895_2, 0).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 2).
size(p895_3, 1).
blue(p895_3).
lhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 5).
coord2(p895_4, 9).
size(p895_4, 0).
green(p895_4).
rhs(p895_4).
contact(p895_3, p895_4).
contact(p895_3, p895_4).
contact(p895_4, p895_3).
contact(p895_4, p895_3).
contact(p895_4, p895_0).
contact(p895_0, p895_4).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 1).
size(p896_0, 6).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 5).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 2).
size(p896_2, 2).
blue(p896_2).
strange(p896_2).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 10).
size(p897_0, 3).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 9).
size(p897_1, 8).
blue(p897_1).
upright(p897_1).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 2).
size(p898_0, 6).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 2).
size(p898_1, 3).
green(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 0).
size(p898_2, 5).
red(p898_2).
upright(p898_2).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 0).
size(p899_0, 5).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 0).
size(p899_1, 6).
blue(p899_1).
upright(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 8).
size(p900_0, 9).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 2).
size(p900_1, 10).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 6).
size(p900_2, 1).
green(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 9).
coord2(p900_3, 8).
size(p900_3, 4).
green(p900_3).
rhs(p900_3).
contact(p900_3, p900_0).
contact(p900_0, p900_3).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 2).
size(p901_0, 6).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 4).
size(p901_1, 10).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 7).
coord2(p901_2, 4).
size(p901_2, 5).
blue(p901_2).
rhs(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 3).
size(p902_0, 2).
blue(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 0).
coord2(p902_1, 5).
size(p902_1, 0).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 0).
size(p902_2, 6).
green(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 2).
coord2(p902_3, 1).
size(p902_3, 1).
blue(p902_3).
strange(p902_3).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 0).
size(p903_0, 10).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 2).
size(p903_1, 6).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 2).
size(p903_2, 2).
green(p903_2).
rhs(p903_2).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 9).
size(p904_0, 10).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 6).
size(p904_1, 10).
red(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 6).
size(p904_2, 5).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 2).
size(p904_3, 4).
green(p904_3).
upright(p904_3).
contact(p904_2, p904_1).
contact(p904_1, p904_2).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 0).
size(p905_0, 7).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 9).
coord2(p905_1, 9).
size(p905_1, 2).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 6).
coord2(p905_2, 9).
size(p905_2, 3).
green(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 9).
coord2(p905_3, 10).
size(p905_3, 2).
red(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 6).
coord2(p905_4, 3).
size(p905_4, 2).
blue(p905_4).
strange(p905_4).
contact(p905_3, p905_1).
contact(p905_1, p905_3).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 7).
size(p906_0, 3).
green(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 7).
size(p906_1, 0).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 0).
size(p906_2, 1).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 0).
coord2(p906_3, 5).
size(p906_3, 5).
red(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 9).
coord2(p906_4, 8).
size(p906_4, 1).
red(p906_4).
strange(p906_4).
contact(p906_0, p906_4).
contact(p906_4, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 8).
size(p907_0, 3).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 2).
size(p907_1, 5).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 2).
coord2(p907_2, 1).
size(p907_2, 5).
green(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 2).
coord2(p907_3, 3).
size(p907_3, 2).
green(p907_3).
upright(p907_3).
contact(p907_1, p907_3).
contact(p907_1, p907_3).
contact(p907_1, p907_2).
contact(p907_3, p907_1).
contact(p907_3, p907_1).
contact(p907_2, p907_1).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 0).
size(p908_0, 0).
blue(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 2).
size(p908_1, 3).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 0).
size(p908_2, 1).
green(p908_2).
lhs(p908_2).
contact(p908_0, p908_2).
contact(p908_0, p908_2).
contact(p908_2, p908_0).
contact(p908_2, p908_0).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 8).
size(p909_0, 2).
red(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 2).
coord2(p909_1, 8).
size(p909_1, 5).
red(p909_1).
lhs(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 9).
size(p910_0, 3).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 9).
size(p910_1, 2).
green(p910_1).
lhs(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 2).
size(p911_0, 9).
green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 9).
size(p911_1, 1).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 5).
size(p911_2, 6).
green(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 5).
size(p911_3, 8).
red(p911_3).
upright(p911_3).
piece(911, p911_4).
coord1(p911_4, 8).
coord2(p911_4, 1).
size(p911_4, 1).
green(p911_4).
lhs(p911_4).
contact(p911_0, p911_4).
contact(p911_0, p911_4).
contact(p911_4, p911_0).
contact(p911_4, p911_0).
contact(p911_1, p911_3).
contact(p911_1, p911_3).
contact(p911_3, p911_1).
contact(p911_3, p911_1).
contact(p911_3, p911_2).
contact(p911_2, p911_3).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 5).
size(p912_0, 5).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 8).
coord2(p912_1, 0).
size(p912_1, 4).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 0).
size(p912_2, 6).
red(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 8).
coord2(p912_3, -1).
size(p912_3, 3).
red(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 2).
coord2(p912_4, 0).
size(p912_4, 9).
green(p912_4).
rhs(p912_4).
contact(p912_0, p912_3).
contact(p912_0, p912_3).
contact(p912_3, p912_0).
contact(p912_3, p912_0).
contact(p912_3, p912_1).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_1, p912_3).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 0).
size(p913_0, 1).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 8).
size(p913_1, 2).
blue(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 4).
coord2(p913_2, 10).
size(p913_2, 9).
red(p913_2).
strange(p913_2).
piece(914, p914_0).
coord1(p914_0, 7).
coord2(p914_0, 10).
size(p914_0, 10).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 8).
size(p914_1, 8).
red(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 5).
size(p914_2, 5).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 8).
coord2(p914_3, 10).
size(p914_3, 5).
green(p914_3).
upright(p914_3).
contact(p914_3, p914_0).
contact(p914_0, p914_3).
piece(915, p915_0).
coord1(p915_0, 4).
coord2(p915_0, 3).
size(p915_0, 3).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 4).
coord2(p915_1, 2).
size(p915_1, 2).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 9).
coord2(p915_2, 6).
size(p915_2, 6).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 4).
size(p915_3, 5).
red(p915_3).
strange(p915_3).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 11).
coord2(p916_0, 7).
size(p916_0, 6).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 9).
size(p916_1, 8).
blue(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 7).
size(p916_2, 10).
red(p916_2).
rhs(p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 4).
size(p917_0, 5).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 3).
size(p917_1, 6).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 11).
coord2(p917_2, 2).
size(p917_2, 5).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 10).
coord2(p917_3, 2).
size(p917_3, 6).
red(p917_3).
upright(p917_3).
contact(p917_2, p917_3).
contact(p917_3, p917_2).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 1).
size(p918_0, 1).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 5).
size(p918_1, 8).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 7).
size(p918_2, 0).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 7).
size(p918_3, 8).
blue(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 0).
coord2(p918_4, 1).
size(p918_4, 3).
green(p918_4).
lhs(p918_4).
contact(p918_0, p918_4).
contact(p918_0, p918_4).
contact(p918_4, p918_0).
contact(p918_4, p918_0).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 3).
size(p919_0, 6).
blue(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 2).
size(p919_1, 6).
red(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 4).
size(p919_2, 7).
blue(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 6).
coord2(p919_3, 10).
size(p919_3, 9).
green(p919_3).
lhs(p919_3).
piece(919, p919_4).
coord1(p919_4, 0).
coord2(p919_4, 10).
size(p919_4, 2).
red(p919_4).
rhs(p919_4).
contact(p919_2, p919_0).
contact(p919_0, p919_2).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 10).
size(p920_0, 5).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 11).
size(p920_1, 5).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 1).
coord2(p920_2, 7).
size(p920_2, 7).
blue(p920_2).
upright(p920_2).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 6).
size(p921_0, 1).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 8).
coord2(p921_1, 5).
size(p921_1, 7).
red(p921_1).
strange(p921_1).
contact(p921_0, p921_1).
contact(p921_1, p921_0).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 5).
size(p922_0, 0).
red(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 5).
size(p922_1, 2).
green(p922_1).
upright(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 5).
size(p923_0, 4).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 0).
size(p923_1, 8).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 5).
size(p923_2, 7).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 9).
coord2(p923_3, 4).
size(p923_3, 8).
red(p923_3).
strange(p923_3).
contact(p923_0, p923_3).
contact(p923_3, p923_0).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 9).
size(p924_0, 4).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 0).
size(p924_1, 8).
blue(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 5).
coord2(p924_2, 6).
size(p924_2, 0).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 1).
coord2(p924_3, 1).
size(p924_3, 4).
green(p924_3).
upright(p924_3).
contact(p924_3, p924_1).
contact(p924_1, p924_3).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 8).
size(p925_0, 8).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 8).
size(p925_1, 6).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 9).
size(p925_2, 5).
blue(p925_2).
rhs(p925_2).
contact(p925_0, p925_1).
contact(p925_0, p925_1).
contact(p925_0, p925_2).
contact(p925_1, p925_0).
contact(p925_1, p925_0).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 8).
size(p926_0, 3).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 3).
coord2(p926_1, 0).
size(p926_1, 9).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 7).
size(p926_2, 5).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 10).
size(p926_3, 10).
red(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 8).
coord2(p926_4, 1).
size(p926_4, 4).
green(p926_4).
rhs(p926_4).
piece(927, p927_0).
coord1(p927_0, 1).
coord2(p927_0, 3).
size(p927_0, 7).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 3).
size(p927_1, 5).
red(p927_1).
upright(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 10).
size(p928_0, 9).
green(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 9).
coord2(p928_1, 3).
size(p928_1, 10).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 2).
size(p928_2, 7).
green(p928_2).
upright(p928_2).
contact(p928_2, p928_1).
contact(p928_1, p928_2).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 7).
size(p929_0, 10).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 7).
size(p929_1, 1).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 1).
coord2(p929_2, 10).
size(p929_2, 0).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 1).
coord2(p929_3, 7).
size(p929_3, 5).
blue(p929_3).
upright(p929_3).
contact(p929_3, p929_1).
contact(p929_1, p929_3).
piece(930, p930_0).
coord1(p930_0, 4).
coord2(p930_0, 4).
size(p930_0, 8).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 4).
coord2(p930_1, 4).
size(p930_1, 9).
red(p930_1).
lhs(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 8).
size(p931_0, 4).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 2).
coord2(p931_1, 2).
size(p931_1, 1).
green(p931_1).
upright(p931_1).
piece(932, p932_0).
coord1(p932_0, 0).
coord2(p932_0, 9).
size(p932_0, 5).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 1).
size(p932_1, 5).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 3).
coord2(p932_2, 7).
size(p932_2, 10).
blue(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 0).
coord2(p932_3, 4).
size(p932_3, 1).
red(p932_3).
rhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 0).
coord2(p932_4, 8).
size(p932_4, 5).
green(p932_4).
rhs(p932_4).
contact(p932_4, p932_0).
contact(p932_0, p932_4).
piece(933, p933_0).
coord1(p933_0, 0).
coord2(p933_0, 2).
size(p933_0, 6).
red(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 4).
size(p933_1, 3).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 1).
coord2(p933_2, 1).
size(p933_2, 10).
blue(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 1).
size(p933_3, 3).
red(p933_3).
rhs(p933_3).
contact(p933_2, p933_3).
contact(p933_2, p933_3).
contact(p933_3, p933_2).
contact(p933_3, p933_2).
piece(934, p934_0).
coord1(p934_0, 4).
coord2(p934_0, 4).
size(p934_0, 0).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 4).
size(p934_1, 0).
red(p934_1).
lhs(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 2).
size(p935_0, 5).
green(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 6).
size(p935_1, 10).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 9).
size(p935_2, 9).
green(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 4).
coord2(p935_3, 10).
size(p935_3, 1).
red(p935_3).
rhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 8).
size(p936_0, 2).
blue(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 9).
coord2(p936_1, 10).
size(p936_1, 2).
blue(p936_1).
lhs(p936_1).
piece(937, p937_0).
coord1(p937_0, 10).
coord2(p937_0, 3).
size(p937_0, 4).
green(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 3).
coord2(p937_1, 3).
size(p937_1, 3).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 3).
size(p937_2, 6).
red(p937_2).
rhs(p937_2).
contact(p937_0, p937_2).
contact(p937_2, p937_0).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 3).
size(p938_0, 2).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 3).
size(p938_1, 2).
green(p938_1).
lhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, -1).
size(p939_0, 6).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 0).
size(p939_1, 5).
red(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 1).
size(p939_2, 0).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 6).
coord2(p939_3, 8).
size(p939_3, 5).
blue(p939_3).
rhs(p939_3).
piece(939, p939_4).
coord1(p939_4, 10).
coord2(p939_4, 7).
size(p939_4, 0).
green(p939_4).
upright(p939_4).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_0, p939_1).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 2).
size(p940_0, 7).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 5).
size(p940_1, 6).
red(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 1).
size(p940_2, 4).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 2).
size(p940_3, 2).
blue(p940_3).
strange(p940_3).
piece(940, p940_4).
coord1(p940_4, 3).
coord2(p940_4, 2).
size(p940_4, 8).
green(p940_4).
rhs(p940_4).
contact(p940_0, p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
contact(p940_3, p940_0).
contact(p940_3, p940_4).
contact(p940_4, p940_3).
piece(941, p941_0).
coord1(p941_0, 8).
coord2(p941_0, 8).
size(p941_0, 10).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 9).
size(p941_1, 3).
blue(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 6).
size(p941_2, 2).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 2).
size(p941_3, 3).
red(p941_3).
upright(p941_3).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 9).
size(p942_0, 3).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 6).
size(p942_1, 4).
red(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 3).
size(p942_2, 0).
red(p942_2).
lhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 9).
coord2(p942_3, 6).
size(p942_3, 10).
red(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 7).
size(p942_4, 5).
green(p942_4).
rhs(p942_4).
contact(p942_3, p942_1).
contact(p942_1, p942_3).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 9).
size(p943_0, 2).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 4).
coord2(p943_1, 7).
size(p943_1, 1).
red(p943_1).
lhs(p943_1).
piece(944, p944_0).
coord1(p944_0, 1).
coord2(p944_0, 1).
size(p944_0, 3).
blue(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 1).
size(p944_1, 10).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 0).
size(p944_2, 8).
green(p944_2).
strange(p944_2).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 9).
size(p945_0, 6).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 9).
size(p945_1, 0).
blue(p945_1).
lhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 0).
coord2(p945_2, 9).
size(p945_2, 10).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 3).
coord2(p945_3, 4).
size(p945_3, 6).
blue(p945_3).
strange(p945_3).
piece(945, p945_4).
coord1(p945_4, 3).
coord2(p945_4, 4).
size(p945_4, 5).
blue(p945_4).
upright(p945_4).
contact(p945_4, p945_3).
contact(p945_3, p945_4).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 5).
size(p946_0, 4).
green(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 4).
size(p946_1, 4).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 5).
size(p946_2, 4).
red(p946_2).
rhs(p946_2).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 0).
coord2(p947_0, 6).
size(p947_0, 5).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 1).
size(p947_1, 1).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 1).
coord2(p947_2, 6).
size(p947_2, 1).
blue(p947_2).
upright(p947_2).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 11).
size(p948_0, 9).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 4).
size(p948_1, 0).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 10).
coord2(p948_2, 2).
size(p948_2, 3).
blue(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 9).
size(p948_3, 4).
red(p948_3).
lhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 2).
coord2(p948_4, 11).
size(p948_4, 1).
red(p948_4).
rhs(p948_4).
contact(p948_0, p948_4).
contact(p948_4, p948_0).
piece(949, p949_0).
coord1(p949_0, 7).
coord2(p949_0, 4).
size(p949_0, 4).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 4).
size(p949_1, 0).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 5).
size(p949_2, 6).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 4).
coord2(p949_3, 3).
size(p949_3, 10).
blue(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 8).
coord2(p949_4, 8).
size(p949_4, 0).
blue(p949_4).
strange(p949_4).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 9).
size(p950_0, 3).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 5).
size(p950_1, 4).
blue(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 11).
size(p950_2, 0).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 7).
size(p950_3, 6).
blue(p950_3).
lhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 6).
coord2(p950_4, 11).
size(p950_4, 0).
red(p950_4).
strange(p950_4).
contact(p950_0, p950_2).
contact(p950_0, p950_2).
contact(p950_2, p950_0).
contact(p950_2, p950_0).
contact(p950_2, p950_4).
contact(p950_4, p950_2).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 3).
size(p951_0, 9).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 4).
coord2(p951_1, 10).
size(p951_1, 0).
red(p951_1).
rhs(p951_1).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 4).
size(p952_0, 5).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 1).
coord2(p952_1, 4).
size(p952_1, 2).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 10).
size(p952_2, 2).
green(p952_2).
lhs(p952_2).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 6).
coord2(p953_0, 3).
size(p953_0, 3).
green(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 0).
size(p953_1, 7).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 1).
size(p953_2, 5).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 0).
size(p953_3, 9).
blue(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 7).
coord2(p953_4, 2).
size(p953_4, 1).
red(p953_4).
rhs(p953_4).
contact(p953_2, p953_1).
contact(p953_1, p953_2).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 6).
size(p954_0, 10).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 8).
size(p954_1, 10).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 1).
coord2(p954_2, 9).
size(p954_2, 7).
red(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 10).
coord2(p954_3, 8).
size(p954_3, 0).
blue(p954_3).
strange(p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 2).
size(p955_0, 5).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 2).
size(p955_1, 8).
green(p955_1).
lhs(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 8).
size(p956_0, 6).
red(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 5).
green(p956_1).
strange(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 4).
coord2(p957_0, 10).
size(p957_0, 4).
green(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 5).
coord2(p957_1, 10).
size(p957_1, 5).
red(p957_1).
lhs(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 3).
size(p958_0, 5).
red(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 2).
size(p958_1, 1).
blue(p958_1).
upright(p958_1).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 3).
size(p959_0, 5).
green(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 3).
size(p959_1, 8).
green(p959_1).
lhs(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 4).
size(p960_0, 3).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 8).
size(p960_1, 8).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 4).
size(p960_2, 9).
blue(p960_2).
strange(p960_2).
contact(p960_2, p960_0).
contact(p960_0, p960_2).
piece(961, p961_0).
coord1(p961_0, 7).
coord2(p961_0, 1).
size(p961_0, 3).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 2).
coord2(p961_1, 2).
size(p961_1, 2).
blue(p961_1).
rhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 4).
size(p962_0, 9).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 7).
size(p962_1, 1).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 8).
size(p962_2, 1).
blue(p962_2).
upright(p962_2).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 8).
size(p963_0, 6).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 2).
size(p963_1, 0).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 2).
size(p963_2, 2).
green(p963_2).
strange(p963_2).
contact(p963_1, p963_2).
contact(p963_2, p963_1).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 3).
size(p964_0, 4).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 3).
size(p964_1, 0).
red(p964_1).
strange(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 2).
size(p965_0, 5).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 5).
size(p965_1, 1).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 1).
size(p965_2, 9).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 5).
coord2(p965_3, 8).
size(p965_3, 9).
blue(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 10).
coord2(p965_4, 10).
size(p965_4, 3).
red(p965_4).
upright(p965_4).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 10).
size(p966_0, 4).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 10).
size(p966_1, 3).
red(p966_1).
strange(p966_1).
contact(p966_0, p966_1).
contact(p966_1, p966_0).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 7).
size(p967_0, 4).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 8).
coord2(p967_1, 1).
size(p967_1, 6).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 6).
coord2(p967_2, 7).
size(p967_2, 5).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 5).
size(p967_3, 10).
blue(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 0).
coord2(p967_4, 5).
size(p967_4, 4).
red(p967_4).
strange(p967_4).
contact(p967_0, p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
contact(p967_2, p967_0).
contact(p967_3, p967_4).
contact(p967_4, p967_3).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 0).
size(p968_0, 5).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 0).
size(p968_1, 10).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 9).
size(p968_2, 0).
blue(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 10).
size(p968_3, 8).
green(p968_3).
rhs(p968_3).
contact(p968_0, p968_1).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 3).
size(p969_0, 7).
green(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 0).
size(p969_1, 0).
red(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 4).
size(p969_2, 5).
blue(p969_2).
lhs(p969_2).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 1).
size(p970_0, 7).
blue(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 10).
size(p970_1, 4).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 7).
size(p970_2, 6).
green(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 10).
size(p970_3, 4).
red(p970_3).
rhs(p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 7).
size(p971_0, 9).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 0).
size(p971_1, 3).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 7).
size(p971_2, 1).
green(p971_2).
strange(p971_2).
piece(972, p972_0).
coord1(p972_0, 4).
coord2(p972_0, 8).
size(p972_0, 1).
green(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 10).
coord2(p972_1, 6).
size(p972_1, 0).
red(p972_1).
lhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 4).
coord2(p972_2, 9).
size(p972_2, 2).
green(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 2).
coord2(p972_3, 5).
size(p972_3, 10).
red(p972_3).
upright(p972_3).
contact(p972_2, p972_0).
contact(p972_0, p972_2).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 7).
size(p973_0, 1).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 7).
size(p973_1, 5).
blue(p973_1).
strange(p973_1).
contact(p973_1, p973_0).
contact(p973_0, p973_1).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 7).
size(p974_0, 0).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 5).
size(p974_1, 3).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 2).
coord2(p974_2, 7).
size(p974_2, 9).
red(p974_2).
rhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 4).
size(p974_3, 3).
green(p974_3).
rhs(p974_3).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_1).
contact(p974_2, p974_1).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 4).
size(p975_0, 5).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 8).
size(p975_1, 10).
blue(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 6).
size(p975_2, 9).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 5).
size(p975_3, 10).
red(p975_3).
upright(p975_3).
contact(p975_3, p975_2).
contact(p975_2, p975_3).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 3).
size(p976_0, 6).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 4).
coord2(p976_1, 8).
size(p976_1, 3).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 9).
size(p976_2, 2).
green(p976_2).
strange(p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 2).
size(p977_0, 2).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 8).
size(p977_1, 5).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 0).
size(p977_2, 2).
blue(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 10).
size(p977_3, 9).
green(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 8).
size(p977_4, 3).
blue(p977_4).
strange(p977_4).
contact(p977_1, p977_4).
contact(p977_4, p977_1).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 5).
size(p978_0, 9).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 5).
size(p978_1, 5).
red(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 2).
size(p978_2, 9).
green(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 10).
coord2(p978_3, 8).
size(p978_3, 5).
red(p978_3).
lhs(p978_3).
contact(p978_1, p978_3).
contact(p978_1, p978_3).
contact(p978_1, p978_0).
contact(p978_3, p978_1).
contact(p978_3, p978_1).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 1).
coord2(p979_0, 3).
size(p979_0, 8).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 0).
coord2(p979_1, 7).
size(p979_1, 8).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 7).
size(p979_2, 1).
blue(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 9).
size(p979_3, 8).
green(p979_3).
lhs(p979_3).
contact(p979_2, p979_1).
contact(p979_1, p979_2).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 0).
size(p980_0, 10).
green(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 0).
coord2(p980_1, 2).
size(p980_1, 8).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 5).
coord2(p980_2, 1).
size(p980_2, 4).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 8).
size(p980_3, 3).
blue(p980_3).
upright(p980_3).
piece(981, p981_0).
coord1(p981_0, 5).
coord2(p981_0, 10).
size(p981_0, 6).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 8).
coord2(p981_1, 6).
size(p981_1, 8).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 1).
size(p981_2, 3).
green(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 6).
size(p981_3, 5).
blue(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 0).
coord2(p981_4, 10).
size(p981_4, 9).
green(p981_4).
upright(p981_4).
piece(982, p982_0).
coord1(p982_0, 8).
coord2(p982_0, 7).
size(p982_0, 8).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 5).
size(p982_1, 6).
green(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 8).
coord2(p982_2, 8).
size(p982_2, 6).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 4).
size(p982_3, 10).
blue(p982_3).
upright(p982_3).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 7).
size(p983_0, 10).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 9).
size(p983_1, 0).
red(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 9).
size(p983_2, 4).
blue(p983_2).
lhs(p983_2).
contact(p983_2, p983_1).
contact(p983_1, p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 10).
size(p984_0, 10).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 8).
size(p984_1, 8).
green(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 0).
coord2(p984_2, 5).
size(p984_2, 3).
red(p984_2).
upright(p984_2).
piece(984, p984_3).
coord1(p984_3, 6).
coord2(p984_3, 9).
size(p984_3, 3).
blue(p984_3).
strange(p984_3).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 4).
size(p985_0, 0).
green(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 4).
size(p985_1, 1).
red(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 4).
size(p985_2, 2).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 8).
size(p985_3, 1).
green(p985_3).
rhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 0).
coord2(p985_4, 7).
size(p985_4, 0).
red(p985_4).
upright(p985_4).
contact(p985_3, p985_4).
contact(p985_3, p985_4).
contact(p985_4, p985_3).
contact(p985_4, p985_3).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 5).
size(p986_0, 0).
green(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 6).
size(p986_1, 0).
red(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 5).
size(p986_2, 1).
blue(p986_2).
upright(p986_2).
contact(p986_1, p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
contact(p986_2, p986_1).
contact(p986_2, p986_0).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 3).
size(p987_0, 0).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 9).
size(p987_1, 3).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 2).
size(p987_2, 7).
blue(p987_2).
strange(p987_2).
piece(987, p987_3).
coord1(p987_3, 9).
coord2(p987_3, 2).
size(p987_3, 4).
blue(p987_3).
upright(p987_3).
piece(987, p987_4).
coord1(p987_4, 10).
coord2(p987_4, 2).
size(p987_4, 1).
green(p987_4).
rhs(p987_4).
contact(p987_2, p987_4).
contact(p987_2, p987_4).
contact(p987_2, p987_3).
contact(p987_4, p987_2).
contact(p987_4, p987_2).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 0).
size(p988_0, 4).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 1).
size(p988_1, 5).
green(p988_1).
strange(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 4).
size(p989_0, 4).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 3).
coord2(p989_1, 0).
size(p989_1, 9).
green(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 8).
coord2(p989_2, 7).
size(p989_2, 7).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 10).
size(p989_3, 1).
blue(p989_3).
lhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 3).
coord2(p989_4, 8).
size(p989_4, 3).
red(p989_4).
lhs(p989_4).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 9).
size(p990_0, 1).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 6).
size(p990_1, 5).
green(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 1).
size(p990_2, 6).
red(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 5).
coord2(p990_3, 2).
size(p990_3, 4).
blue(p990_3).
lhs(p990_3).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 1).
size(p991_0, 9).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 2).
size(p991_1, 4).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 3).
coord2(p991_2, 4).
size(p991_2, 5).
red(p991_2).
upright(p991_2).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 6).
coord2(p992_0, 0).
size(p992_0, 1).
green(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 10).
size(p992_1, 3).
blue(p992_1).
lhs(p992_1).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 1).
size(p993_0, 2).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 1).
size(p993_1, 7).
red(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 6).
size(p993_2, 7).
red(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 9).
size(p993_3, 7).
blue(p993_3).
strange(p993_3).
contact(p993_1, p993_0).
contact(p993_0, p993_1).
piece(994, p994_0).
coord1(p994_0, 3).
coord2(p994_0, 7).
size(p994_0, 8).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 9).
size(p994_1, 9).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 1).
size(p994_2, 10).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 2).
size(p994_3, 3).
red(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 1).
coord2(p994_4, 9).
size(p994_4, 5).
green(p994_4).
upright(p994_4).
contact(p994_4, p994_1).
contact(p994_1, p994_4).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 3).
size(p995_0, 3).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 10).
size(p995_1, 4).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 8).
size(p995_2, 4).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 5).
coord2(p995_3, 1).
size(p995_3, 0).
green(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 1).
coord2(p995_4, 0).
size(p995_4, 1).
blue(p995_4).
lhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 10).
size(p996_0, 1).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 11).
size(p996_1, 2).
blue(p996_1).
upright(p996_1).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 6).
size(p997_0, 9).
blue(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 10).
size(p997_1, 2).
red(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 6).
size(p997_2, 9).
blue(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 5).
coord2(p997_3, 9).
size(p997_3, 8).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 0).
coord2(p997_4, 1).
size(p997_4, 0).
red(p997_4).
upright(p997_4).
contact(p997_0, p997_2).
contact(p997_2, p997_0).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 9).
size(p998_0, 9).
green(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 0).
coord2(p998_1, 8).
size(p998_1, 10).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 5).
coord2(p998_2, 0).
size(p998_2, 4).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 9).
size(p998_3, 6).
red(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 5).
coord2(p998_4, 10).
size(p998_4, 3).
red(p998_4).
strange(p998_4).
contact(p998_3, p998_4).
contact(p998_4, p998_3).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 5).
size(p999_0, 4).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 5).
size(p999_1, 4).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 9).
size(p999_2, 9).
red(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 6).
size(p999_3, 7).
red(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 10).
coord2(p999_4, 1).
size(p999_4, 3).
red(p999_4).
upright(p999_4).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 4).
size(p1000_0, 1).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 9).
size(p1000_1, 1).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 1).
size(p1000_2, 4).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 0).
size(p1000_3, 3).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 8).
size(p1000_4, 2).
green(p1000_4).
rhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 6).
size(p1001_0, 2).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 7).
size(p1001_1, 8).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 3).
size(p1001_2, 4).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 8).
coord2(p1001_3, 6).
size(p1001_3, 4).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 7).
coord2(p1001_4, 3).
size(p1001_4, 1).
blue(p1001_4).
strange(p1001_4).
contact(p1001_2, p1001_4).
contact(p1001_4, p1001_2).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 0).
size(p1002_0, 4).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 10).
coord2(p1002_1, 2).
size(p1002_1, 2).
green(p1002_1).
lhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 8).
size(p1003_0, 4).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 6).
size(p1003_1, 2).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 6).
coord2(p1003_2, 3).
size(p1003_2, 3).
green(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 0).
size(p1004_0, 9).
red(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 4).
coord2(p1004_1, 4).
size(p1004_1, 5).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 5).
size(p1004_2, 7).
red(p1004_2).
strange(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 3).
size(p1005_0, 0).
red(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 4).
size(p1005_1, 0).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 6).
coord2(p1005_2, 3).
size(p1005_2, 6).
green(p1005_2).
upright(p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 6).
size(p1006_0, 0).
green(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 3).
coord2(p1006_1, 3).
size(p1006_1, 8).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 1).
coord2(p1006_2, 1).
size(p1006_2, 9).
red(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 5).
coord2(p1006_3, 9).
size(p1006_3, 1).
green(p1006_3).
strange(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 2).
size(p1006_4, 9).
blue(p1006_4).
strange(p1006_4).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 4).
size(p1007_0, 2).
red(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 9).
coord2(p1007_1, 10).
size(p1007_1, 9).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 4).
size(p1007_2, 5).
green(p1007_2).
rhs(p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 9).
size(p1008_0, 8).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 3).
size(p1008_1, 5).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 6).
coord2(p1008_2, 8).
size(p1008_2, 4).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 5).
coord2(p1008_3, 9).
size(p1008_3, 2).
green(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 10).
coord2(p1008_4, 9).
size(p1008_4, 8).
blue(p1008_4).
lhs(p1008_4).
contact(p1008_3, p1008_0).
contact(p1008_0, p1008_3).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 5).
size(p1009_0, 0).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 7).
coord2(p1009_1, 0).
size(p1009_1, 3).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 7).
coord2(p1009_2, 0).
size(p1009_2, 2).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 9).
coord2(p1009_3, 6).
size(p1009_3, 10).
blue(p1009_3).
rhs(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 6).
size(p1010_0, 3).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 6).
size(p1010_1, 6).
red(p1010_1).
strange(p1010_1).
contact(p1010_0, p1010_1).
contact(p1010_1, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 3).
size(p1011_0, 8).
red(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 2).
size(p1011_1, 1).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 3).
size(p1011_2, 2).
blue(p1011_2).
rhs(p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 10).
size(p1012_0, 3).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 10).
size(p1012_1, 5).
green(p1012_1).
upright(p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 9).
size(p1013_0, 3).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 9).
size(p1013_1, 10).
blue(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 4).
coord2(p1013_2, 2).
size(p1013_2, 9).
blue(p1013_2).
rhs(p1013_2).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 8).
size(p1014_0, 2).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 8).
size(p1014_1, 6).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 0).
coord2(p1014_2, 9).
size(p1014_2, 7).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 3).
coord2(p1014_3, 5).
size(p1014_3, 10).
red(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 1).
coord2(p1014_4, 5).
size(p1014_4, 0).
green(p1014_4).
rhs(p1014_4).
contact(p1014_0, p1014_4).
contact(p1014_0, p1014_4).
contact(p1014_0, p1014_2).
contact(p1014_4, p1014_0).
contact(p1014_4, p1014_0).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 0).
size(p1015_0, 9).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 2).
coord2(p1015_1, 3).
size(p1015_1, 9).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 1).
size(p1015_2, 8).
green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 5).
size(p1015_3, 1).
red(p1015_3).
lhs(p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 10).
size(p1016_0, 2).
red(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 3).
size(p1016_1, 5).
blue(p1016_1).
lhs(p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 4).
size(p1017_0, 8).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 6).
size(p1017_1, 1).
blue(p1017_1).
rhs(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 7).
size(p1018_0, 3).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 8).
size(p1018_1, 1).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 8).
size(p1018_2, 8).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 8).
size(p1018_3, 1).
red(p1018_3).
strange(p1018_3).
contact(p1018_0, p1018_2).
contact(p1018_0, p1018_3).
contact(p1018_0, p1018_2).
contact(p1018_0, p1018_3).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_3).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_0).
contact(p1018_3, p1018_2).
contact(p1018_3, p1018_1).
contact(p1018_1, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 7).
size(p1019_0, 4).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 6).
size(p1019_1, 6).
green(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 10).
coord2(p1019_2, 4).
size(p1019_2, 2).
green(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 6).
size(p1019_3, 8).
red(p1019_3).
rhs(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 9).
size(p1020_0, 5).
green(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 5).
size(p1020_1, 4).
green(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 1).
size(p1020_2, 2).
green(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 2).
size(p1020_3, 8).
red(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 2).
coord2(p1020_4, 7).
size(p1020_4, 4).
green(p1020_4).
upright(p1020_4).
contact(p1020_3, p1020_4).
contact(p1020_3, p1020_4).
contact(p1020_3, p1020_2).
contact(p1020_4, p1020_3).
contact(p1020_4, p1020_3).
contact(p1020_2, p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 6).
size(p1021_0, 7).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 7).
size(p1021_1, 5).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 4).
coord2(p1021_2, 0).
size(p1021_2, 4).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 10).
coord2(p1021_3, 5).
size(p1021_3, 1).
green(p1021_3).
rhs(p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 7).
size(p1022_0, 5).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 7).
size(p1022_1, 2).
blue(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 3).
size(p1022_2, 5).
blue(p1022_2).
lhs(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 10).
size(p1023_0, 7).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 9).
size(p1023_1, 8).
red(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 10).
size(p1023_2, 2).
green(p1023_2).
upright(p1023_2).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 2).
size(p1024_0, 10).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 8).
size(p1024_1, 0).
blue(p1024_1).
strange(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 1).
size(p1024_2, 6).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 1).
coord2(p1024_3, 9).
size(p1024_3, 9).
red(p1024_3).
upright(p1024_3).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 10).
coord2(p1025_0, 0).
size(p1025_0, 0).
blue(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 2).
size(p1025_1, 2).
red(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 6).
size(p1025_2, 4).
blue(p1025_2).
lhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 1).
size(p1025_3, 1).
green(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 8).
size(p1025_4, 8).
green(p1025_4).
upright(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 10).
size(p1026_0, 2).
green(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 10).
size(p1026_1, 3).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 9).
size(p1026_2, 0).
blue(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 3).
size(p1026_3, 0).
blue(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 7).
coord2(p1026_4, 4).
size(p1026_4, 10).
blue(p1026_4).
strange(p1026_4).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 10).
size(p1027_0, 2).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 9).
coord2(p1027_1, 6).
size(p1027_1, 6).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 1).
coord2(p1027_2, 9).
size(p1027_2, 0).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 4).
size(p1027_3, 0).
red(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 9).
coord2(p1027_4, 4).
size(p1027_4, 6).
red(p1027_4).
upright(p1027_4).
contact(p1027_4, p1027_3).
contact(p1027_3, p1027_4).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 8).
size(p1028_0, 9).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 1).
size(p1028_1, 3).
red(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 2).
coord2(p1028_2, 4).
size(p1028_2, 10).
green(p1028_2).
lhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 2).
size(p1029_0, 0).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 2).
size(p1029_1, 2).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 2).
size(p1029_2, 1).
green(p1029_2).
upright(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_1).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 5).
coord2(p1030_0, 9).
size(p1030_0, 8).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 5).
size(p1030_1, 2).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 2).
size(p1030_2, 7).
red(p1030_2).
strange(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 5).
coord2(p1030_3, 9).
size(p1030_3, 6).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 5).
coord2(p1030_4, 4).
size(p1030_4, 3).
red(p1030_4).
lhs(p1030_4).
contact(p1030_0, p1030_3).
contact(p1030_3, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 1).
coord2(p1031_0, 10).
size(p1031_0, 2).
red(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 0).
size(p1031_1, 7).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 9).
coord2(p1031_2, 2).
size(p1031_2, 0).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 2).
size(p1031_3, 7).
green(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 5).
coord2(p1031_4, 2).
size(p1031_4, 0).
blue(p1031_4).
upright(p1031_4).
contact(p1031_3, p1031_2).
contact(p1031_2, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 7).
size(p1032_0, 6).
red(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 9).
size(p1032_1, 1).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 2).
size(p1032_2, 7).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 2).
size(p1032_3, 7).
blue(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 6).
coord2(p1032_4, 2).
size(p1032_4, 5).
blue(p1032_4).
upright(p1032_4).
contact(p1032_4, p1032_2).
contact(p1032_2, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 10).
size(p1033_0, 4).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 3).
size(p1033_1, 5).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 0).
size(p1033_2, 3).
red(p1033_2).
upright(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 3).
size(p1034_0, 4).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 3).
size(p1034_1, 8).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 3).
size(p1034_2, 7).
green(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 10).
coord2(p1034_3, 6).
size(p1034_3, 9).
green(p1034_3).
strange(p1034_3).
contact(p1034_2, p1034_0).
contact(p1034_0, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 8).
size(p1035_0, 4).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 8).
size(p1035_1, 0).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 5).
size(p1035_2, 2).
blue(p1035_2).
lhs(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 5).
size(p1036_0, 8).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 6).
size(p1036_1, 7).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 6).
size(p1036_2, 6).
blue(p1036_2).
strange(p1036_2).
contact(p1036_1, p1036_2).
contact(p1036_2, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 3).
coord2(p1037_0, 6).
size(p1037_0, 4).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 8).
coord2(p1037_1, 10).
size(p1037_1, 1).
red(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 0).
coord2(p1038_0, 2).
size(p1038_0, 6).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 0).
coord2(p1038_1, 1).
size(p1038_1, 2).
red(p1038_1).
rhs(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 0).
size(p1039_0, 0).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 6).
size(p1039_1, 6).
green(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 6).
size(p1039_2, 5).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 0).
size(p1039_3, 1).
red(p1039_3).
lhs(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 2).
coord2(p1039_4, 4).
size(p1039_4, 8).
green(p1039_4).
rhs(p1039_4).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 10).
size(p1040_0, 3).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 2).
coord2(p1040_1, 1).
size(p1040_1, 8).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 8).
size(p1040_2, 9).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 3).
size(p1040_3, 2).
blue(p1040_3).
upright(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 8).
size(p1041_0, 2).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 9).
size(p1041_1, 5).
blue(p1041_1).
lhs(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 0).
size(p1042_0, 6).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 1).
size(p1042_1, 6).
red(p1042_1).
upright(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 6).
size(p1043_0, 5).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 9).
size(p1043_1, 9).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 5).
size(p1043_2, 2).
red(p1043_2).
strange(p1043_2).
contact(p1043_0, p1043_2).
contact(p1043_2, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 10).
size(p1044_0, 8).
green(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 7).
size(p1044_1, 8).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 10).
size(p1044_2, 6).
green(p1044_2).
strange(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 3).
coord2(p1044_3, 4).
size(p1044_3, 4).
green(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 7).
coord2(p1044_4, 4).
size(p1044_4, 3).
blue(p1044_4).
rhs(p1044_4).
contact(p1044_0, p1044_2).
contact(p1044_2, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 8).
size(p1045_0, 4).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 8).
size(p1045_1, 2).
blue(p1045_1).
strange(p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 10).
size(p1046_0, 4).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 6).
size(p1046_1, 10).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 3).
size(p1046_2, 9).
green(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 9).
size(p1046_3, 8).
red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 8).
coord2(p1046_4, 5).
size(p1046_4, 4).
blue(p1046_4).
strange(p1046_4).
contact(p1046_0, p1046_3).
contact(p1046_3, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 7).
size(p1047_0, 6).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 7).
size(p1047_1, 6).
blue(p1047_1).
rhs(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 5).
size(p1048_0, 3).
green(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 8).
size(p1048_1, 8).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 9).
coord2(p1048_2, 0).
size(p1048_2, 3).
blue(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 3).
size(p1049_0, 5).
blue(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 2).
size(p1049_1, 8).
red(p1049_1).
strange(p1049_1).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 5).
size(p1050_0, 2).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 5).
size(p1050_1, 3).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 0).
size(p1050_2, 9).
green(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 10).
size(p1050_3, 6).
red(p1050_3).
strange(p1050_3).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 3).
size(p1051_0, 5).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 4).
size(p1051_1, 6).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 3).
size(p1051_2, 2).
red(p1051_2).
upright(p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_1, p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 8).
size(p1052_0, 4).
red(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 1).
size(p1052_1, 10).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 6).
coord2(p1052_2, 4).
size(p1052_2, 10).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 4).
coord2(p1052_3, 0).
size(p1052_3, 6).
red(p1052_3).
rhs(p1052_3).
contact(p1052_3, p1052_1).
contact(p1052_1, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 2).
size(p1053_0, 4).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 0).
size(p1053_1, 1).
blue(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 3).
size(p1053_2, 5).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 3).
size(p1053_3, 7).
red(p1053_3).
rhs(p1053_3).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 6).
size(p1054_0, 8).
blue(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 5).
coord2(p1054_1, 6).
size(p1054_1, 4).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 7).
size(p1054_2, 2).
red(p1054_2).
upright(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 1).
size(p1055_0, 1).
red(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 7).
size(p1055_1, 0).
blue(p1055_1).
lhs(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 8).
size(p1056_0, 0).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 8).
size(p1056_1, 1).
green(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 8).
size(p1056_2, 6).
blue(p1056_2).
lhs(p1056_2).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 11).
size(p1057_0, 6).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 10).
size(p1057_1, 5).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 6).
coord2(p1057_2, 5).
size(p1057_2, 10).
blue(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 3).
size(p1057_3, 5).
blue(p1057_3).
strange(p1057_3).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 2).
coord2(p1058_0, 3).
size(p1058_0, 1).
blue(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 10).
size(p1058_1, 2).
green(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 7).
size(p1058_2, 0).
red(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 9).
coord2(p1058_3, 3).
size(p1058_3, 0).
red(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 10).
size(p1058_4, 7).
red(p1058_4).
upright(p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 10).
size(p1059_0, 4).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 2).
size(p1059_1, 10).
blue(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 10).
size(p1059_2, 4).
blue(p1059_2).
strange(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 2).
size(p1060_0, 9).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 1).
coord2(p1060_1, 3).
size(p1060_1, 3).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 4).
coord2(p1060_2, 9).
size(p1060_2, 8).
red(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 2).
size(p1061_0, 0).
blue(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 0).
size(p1061_1, 1).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 8).
size(p1061_2, 1).
red(p1061_2).
lhs(p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 0).
size(p1062_0, 8).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 3).
coord2(p1062_1, 2).
size(p1062_1, 3).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 8).
size(p1062_2, 10).
blue(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 2).
coord2(p1062_3, 10).
size(p1062_3, 1).
blue(p1062_3).
upright(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 3).
size(p1063_0, 8).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 2).
size(p1063_1, 8).
green(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 10).
coord2(p1063_2, 2).
size(p1063_2, 6).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 8).
coord2(p1063_3, 3).
size(p1063_3, 0).
green(p1063_3).
rhs(p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_1, p1063_3).
contact(p1063_3, p1063_1).
contact(p1063_3, p1063_1).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 0).
size(p1064_0, 1).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 0).
size(p1064_1, 0).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 1).
size(p1064_2, 2).
red(p1064_2).
rhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 3).
coord2(p1064_3, 1).
size(p1064_3, 9).
blue(p1064_3).
upright(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 4).
size(p1065_0, 4).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 4).
size(p1065_1, 4).
red(p1065_1).
lhs(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 2).
size(p1066_0, 4).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 1).
size(p1066_1, 6).
green(p1066_1).
upright(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 9).
size(p1067_0, 1).
blue(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 6).
coord2(p1067_1, 9).
size(p1067_1, 9).
green(p1067_1).
strange(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 4).
size(p1068_0, 5).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 4).
size(p1068_1, 4).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 6).
size(p1068_2, 1).
blue(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 8).
coord2(p1068_3, 4).
size(p1068_3, 8).
red(p1068_3).
lhs(p1068_3).
contact(p1068_0, p1068_3).
contact(p1068_3, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 2).
coord2(p1069_0, 9).
size(p1069_0, 10).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 1).
size(p1069_1, 10).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 9).
size(p1069_2, 3).
blue(p1069_2).
upright(p1069_2).
contact(p1069_2, p1069_0).
contact(p1069_0, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 8).
size(p1070_0, 0).
blue(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 8).
size(p1070_1, 8).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 0).
coord2(p1070_2, 8).
size(p1070_2, 2).
red(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 7).
coord2(p1070_3, 1).
size(p1070_3, 8).
green(p1070_3).
rhs(p1070_3).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 6).
size(p1071_0, 1).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 6).
size(p1071_1, 8).
green(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 4).
size(p1071_2, 5).
blue(p1071_2).
upright(p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_2).
contact(p1071_1, p1071_0).
contact(p1071_2, p1071_1).
contact(p1071_2, p1071_1).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 2).
size(p1072_0, 10).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 7).
size(p1072_1, 1).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 7).
size(p1072_2, 7).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 2).
size(p1072_3, 8).
red(p1072_3).
lhs(p1072_3).
contact(p1072_2, p1072_1).
contact(p1072_1, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 0).
size(p1073_0, 3).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 7).
size(p1073_1, 9).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 3).
size(p1073_2, 4).
green(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 4).
size(p1073_3, 10).
green(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 8).
coord2(p1073_4, 8).
size(p1073_4, 8).
green(p1073_4).
upright(p1073_4).
contact(p1073_4, p1073_1).
contact(p1073_1, p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 2).
size(p1074_0, 3).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 7).
size(p1074_1, 2).
green(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 2).
size(p1074_2, 3).
blue(p1074_2).
lhs(p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_0, p1074_2).
contact(p1074_2, p1074_0).
contact(p1074_2, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, -1).
coord2(p1075_0, 3).
size(p1075_0, 8).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 0).
coord2(p1075_1, 3).
size(p1075_1, 7).
red(p1075_1).
rhs(p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 0).
size(p1076_0, 10).
red(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 0).
size(p1076_1, 5).
blue(p1076_1).
rhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 4).
coord2(p1077_0, 8).
size(p1077_0, 8).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 2).
size(p1077_1, 1).
red(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 1).
size(p1077_2, 0).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 3).
coord2(p1077_3, 8).
size(p1077_3, 4).
green(p1077_3).
upright(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 1).
coord2(p1077_4, 4).
size(p1077_4, 2).
green(p1077_4).
rhs(p1077_4).
contact(p1077_3, p1077_0).
contact(p1077_0, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 10).
size(p1078_0, 3).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 10).
size(p1078_1, 8).
red(p1078_1).
rhs(p1078_1).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 4).
size(p1079_0, 0).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 5).
size(p1079_1, 2).
blue(p1079_1).
strange(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 10).
coord2(p1080_0, 7).
size(p1080_0, 10).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 4).
size(p1080_1, 2).
red(p1080_1).
upright(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 1).
coord2(p1080_2, 0).
size(p1080_2, 0).
green(p1080_2).
lhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 4).
size(p1080_3, 7).
red(p1080_3).
strange(p1080_3).
contact(p1080_1, p1080_3).
contact(p1080_3, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 8).
size(p1081_0, 8).
red(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 8).
size(p1081_1, 7).
green(p1081_1).
upright(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 1).
size(p1082_0, 6).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 10).
size(p1082_1, 0).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 1).
coord2(p1082_2, 10).
size(p1082_2, 7).
blue(p1082_2).
strange(p1082_2).
contact(p1082_2, p1082_1).
contact(p1082_1, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 4).
size(p1083_0, 0).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 10).
size(p1083_1, 9).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 9).
size(p1083_2, 1).
blue(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 10).
coord2(p1083_3, 7).
size(p1083_3, 3).
blue(p1083_3).
rhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 3).
size(p1084_0, 9).
red(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 10).
size(p1084_1, 1).
green(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 3).
size(p1084_2, 8).
red(p1084_2).
lhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 9).
size(p1084_3, 0).
blue(p1084_3).
upright(p1084_3).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 8).
size(p1085_0, 10).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 8).
size(p1085_1, 6).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 8).
size(p1085_2, 1).
green(p1085_2).
upright(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 0).
size(p1086_0, 4).
green(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 0).
size(p1086_1, 7).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 2).
coord2(p1086_2, 3).
size(p1086_2, 0).
red(p1086_2).
lhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 0).
coord2(p1086_3, 6).
size(p1086_3, 3).
blue(p1086_3).
lhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 2).
size(p1087_0, 7).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 2).
size(p1087_1, 2).
green(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 7).
size(p1088_0, 8).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 6).
coord2(p1088_1, 6).
size(p1088_1, 5).
green(p1088_1).
strange(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 9).
size(p1089_0, 9).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 8).
coord2(p1089_1, 10).
size(p1089_1, 0).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 1).
size(p1089_2, 9).
blue(p1089_2).
strange(p1089_2).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 7).
size(p1090_0, 8).
red(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 0).
size(p1090_1, 1).
red(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 7).
size(p1090_2, 7).
blue(p1090_2).
lhs(p1090_2).
contact(p1090_2, p1090_0).
contact(p1090_0, p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 9).
size(p1091_0, 3).
green(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 0).
size(p1091_1, 7).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 7).
size(p1091_2, 7).
red(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 2).
coord2(p1091_3, 6).
size(p1091_3, 4).
green(p1091_3).
lhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 4).
coord2(p1092_0, 4).
size(p1092_0, 2).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 8).
coord2(p1092_1, 7).
size(p1092_1, 7).
red(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 9).
coord2(p1092_2, 7).
size(p1092_2, 6).
red(p1092_2).
strange(p1092_2).
contact(p1092_2, p1092_1).
contact(p1092_1, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 2).
size(p1093_0, 2).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 10).
coord2(p1093_1, 2).
size(p1093_1, 6).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 6).
size(p1093_2, 9).
green(p1093_2).
strange(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 0).
size(p1093_3, 6).
blue(p1093_3).
upright(p1093_3).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 0).
size(p1094_0, 2).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 4).
size(p1094_1, 4).
blue(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 9).
coord2(p1094_2, 7).
size(p1094_2, 0).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 9).
coord2(p1094_3, 7).
size(p1094_3, 4).
blue(p1094_3).
lhs(p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 0).
size(p1095_0, 10).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 8).
size(p1095_1, 7).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 1).
coord2(p1095_2, 0).
size(p1095_2, 3).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 9).
coord2(p1095_3, 3).
size(p1095_3, 3).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 9).
coord2(p1095_4, 0).
size(p1095_4, 10).
red(p1095_4).
lhs(p1095_4).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_3).
contact(p1095_0, p1095_2).
contact(p1095_3, p1095_0).
contact(p1095_3, p1095_0).
contact(p1095_2, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 5).
coord2(p1096_0, 7).
size(p1096_0, 10).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 8).
size(p1096_1, 5).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 5).
coord2(p1096_2, 7).
size(p1096_2, 5).
blue(p1096_2).
rhs(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 1).
size(p1097_0, 1).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 0).
size(p1097_1, 9).
green(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 0).
size(p1097_2, 4).
red(p1097_2).
strange(p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 7).
coord2(p1098_0, 4).
size(p1098_0, 8).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 9).
coord2(p1098_1, -1).
size(p1098_1, 9).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 9).
coord2(p1098_2, -1).
size(p1098_2, 2).
red(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 8).
coord2(p1098_3, 5).
size(p1098_3, 4).
red(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 7).
size(p1098_4, 10).
red(p1098_4).
strange(p1098_4).
contact(p1098_2, p1098_1).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 7).
size(p1099_0, 1).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 9).
coord2(p1099_1, 5).
size(p1099_1, 2).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 5).
size(p1099_2, 10).
green(p1099_2).
lhs(p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 2).
size(p1100_0, 4).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 2).
size(p1100_1, 3).
blue(p1100_1).
strange(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 0).
size(p1101_0, 6).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 10).
coord2(p1101_1, 2).
size(p1101_1, 2).
blue(p1101_1).
lhs(p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 8).
size(p1102_0, 8).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 10).
coord2(p1102_1, 7).
size(p1102_1, 8).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 3).
coord2(p1102_2, 2).
size(p1102_2, 2).
red(p1102_2).
rhs(p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 3).
size(p1103_0, 1).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 2).
size(p1103_1, 9).
blue(p1103_1).
lhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 6).
size(p1103_2, 0).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 9).
size(p1103_3, 5).
green(p1103_3).
lhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 1).
coord2(p1103_4, 9).
size(p1103_4, 3).
green(p1103_4).
lhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 6).
size(p1104_0, 2).
blue(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 2).
coord2(p1104_1, 10).
size(p1104_1, 0).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 10).
size(p1104_2, 5).
red(p1104_2).
strange(p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_1, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 4).
coord2(p1105_0, 6).
size(p1105_0, 4).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 4).
coord2(p1105_1, 7).
size(p1105_1, 3).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 4).
coord2(p1105_2, 7).
size(p1105_2, 5).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_2).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 4).
size(p1106_0, 9).
blue(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 3).
size(p1106_1, 4).
blue(p1106_1).
strange(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 1).
size(p1107_0, 3).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 9).
size(p1107_1, 5).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 10).
size(p1107_2, 6).
blue(p1107_2).
lhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 0).
size(p1108_0, 1).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 5).
size(p1108_1, 8).
green(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 0).
size(p1108_2, 6).
red(p1108_2).
rhs(p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_2, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 5).
coord2(p1109_0, 6).
size(p1109_0, 9).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 8).
size(p1109_1, 0).
red(p1109_1).
lhs(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 4).
coord2(p1110_0, 5).
size(p1110_0, 6).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 2).
coord2(p1110_1, 1).
size(p1110_1, 4).
blue(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 7).
size(p1110_2, 0).
blue(p1110_2).
upright(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 4).
size(p1110_3, 2).
blue(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 2).
coord2(p1110_4, 7).
size(p1110_4, 1).
red(p1110_4).
lhs(p1110_4).
contact(p1110_2, p1110_4).
contact(p1110_2, p1110_4).
contact(p1110_4, p1110_2).
contact(p1110_4, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 3).
size(p1111_0, 3).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 7).
size(p1111_1, 3).
red(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 8).
size(p1111_2, 9).
blue(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 8).
coord2(p1111_3, 10).
size(p1111_3, 7).
blue(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 9).
coord2(p1111_4, 1).
size(p1111_4, 1).
red(p1111_4).
upright(p1111_4).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 6).
size(p1112_0, 7).
blue(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 10).
coord2(p1112_1, 0).
size(p1112_1, 1).
green(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 6).
size(p1112_2, 0).
blue(p1112_2).
upright(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 0).
coord2(p1113_0, 1).
size(p1113_0, 4).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 0).
coord2(p1113_1, 1).
size(p1113_1, 5).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 0).
size(p1113_2, 7).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 6).
size(p1113_3, 9).
green(p1113_3).
lhs(p1113_3).
contact(p1113_0, p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 0).
size(p1114_0, 2).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 4).
coord2(p1114_1, 9).
size(p1114_1, 0).
green(p1114_1).
lhs(p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 0).
size(p1115_0, 9).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 0).
size(p1115_1, 1).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 3).
coord2(p1115_2, 8).
size(p1115_2, 3).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 3).
coord2(p1115_3, 8).
size(p1115_3, 7).
blue(p1115_3).
rhs(p1115_3).
contact(p1115_0, p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
contact(p1115_1, p1115_0).
contact(p1115_2, p1115_3).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 0).
coord2(p1116_0, 2).
size(p1116_0, 0).
green(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 4).
size(p1116_1, 3).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 6).
size(p1116_2, 7).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 1).
coord2(p1116_3, 2).
size(p1116_3, 4).
red(p1116_3).
strange(p1116_3).
contact(p1116_0, p1116_3).
contact(p1116_3, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 1).
coord2(p1117_0, 9).
size(p1117_0, 8).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 1).
coord2(p1117_1, 10).
size(p1117_1, 3).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 6).
size(p1117_2, 2).
green(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 7).
coord2(p1117_3, 5).
size(p1117_3, 0).
red(p1117_3).
lhs(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
contact(p1117_2, p1117_3).
contact(p1117_2, p1117_3).
contact(p1117_3, p1117_2).
contact(p1117_3, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 1).
size(p1118_0, 0).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 10).
size(p1118_1, 1).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 9).
size(p1118_2, 0).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 5).
coord2(p1118_3, 1).
size(p1118_3, 2).
red(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 5).
coord2(p1118_4, 1).
size(p1118_4, 6).
green(p1118_4).
strange(p1118_4).
contact(p1118_3, p1118_4).
contact(p1118_4, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 6).
size(p1119_0, 2).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 10).
size(p1119_1, 6).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 9).
coord2(p1119_2, 10).
size(p1119_2, 8).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 9).
coord2(p1119_3, 9).
size(p1119_3, 2).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 8).
coord2(p1119_4, 6).
size(p1119_4, 4).
blue(p1119_4).
lhs(p1119_4).
contact(p1119_0, p1119_4).
contact(p1119_0, p1119_4).
contact(p1119_4, p1119_0).
contact(p1119_4, p1119_0).
contact(p1119_3, p1119_2).
contact(p1119_2, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 4).
size(p1120_0, 7).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 4).
size(p1120_1, 7).
red(p1120_1).
strange(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 1).
size(p1121_0, 1).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 7).
size(p1121_1, 2).
blue(p1121_1).
upright(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 1).
size(p1121_2, 1).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 2).
size(p1121_3, 7).
blue(p1121_3).
upright(p1121_3).
contact(p1121_3, p1121_0).
contact(p1121_0, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 11).
coord2(p1122_0, 3).
size(p1122_0, 9).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 4).
size(p1122_1, 6).
red(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 3).
size(p1122_2, 5).
red(p1122_2).
strange(p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 0).
size(p1123_0, 7).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 1).
size(p1123_1, 7).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 1).
coord2(p1123_2, 5).
size(p1123_2, 7).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 9).
size(p1123_3, 0).
green(p1123_3).
strange(p1123_3).
contact(p1123_0, p1123_1).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 0).
size(p1124_0, 2).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 7).
size(p1124_1, 10).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 1).
size(p1124_2, 6).
green(p1124_2).
strange(p1124_2).
contact(p1124_2, p1124_0).
contact(p1124_0, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 2).
size(p1125_0, 0).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 2).
size(p1125_1, 7).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 0).
coord2(p1125_2, 5).
size(p1125_2, 1).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 9).
size(p1125_3, 9).
red(p1125_3).
upright(p1125_3).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 9).
coord2(p1126_0, 0).
size(p1126_0, 8).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 2).
size(p1126_1, 8).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 9).
coord2(p1126_2, 2).
size(p1126_2, 6).
blue(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 3).
coord2(p1126_3, 2).
size(p1126_3, 6).
blue(p1126_3).
upright(p1126_3).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 7).
size(p1127_0, 4).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 8).
size(p1127_1, 4).
green(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 8).
size(p1127_2, 10).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 8).
size(p1127_3, 7).
blue(p1127_3).
upright(p1127_3).
contact(p1127_0, p1127_2).
contact(p1127_0, p1127_2).
contact(p1127_2, p1127_0).
contact(p1127_2, p1127_0).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 5).
size(p1128_0, 0).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 5).
size(p1128_1, 3).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 5).
size(p1128_2, 8).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 9).
coord2(p1128_3, 4).
size(p1128_3, 4).
blue(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 4).
coord2(p1128_4, 6).
size(p1128_4, 0).
blue(p1128_4).
rhs(p1128_4).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_2).
contact(p1128_1, p1128_3).
contact(p1128_2, p1128_1).
contact(p1128_2, p1128_1).
contact(p1128_3, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 5).
size(p1129_0, 9).
green(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 6).
size(p1129_1, 5).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 0).
size(p1129_2, 10).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 9).
coord2(p1129_3, 6).
size(p1129_3, 3).
blue(p1129_3).
strange(p1129_3).
contact(p1129_1, p1129_3).
contact(p1129_3, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 3).
size(p1130_0, 8).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 4).
coord2(p1130_1, 7).
size(p1130_1, 0).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 7).
size(p1130_2, 3).
red(p1130_2).
upright(p1130_2).
contact(p1130_2, p1130_1).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 5).
size(p1131_0, 7).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 0).
size(p1131_1, 1).
red(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 0).
size(p1131_2, 3).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 2).
size(p1131_3, 2).
red(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 5).
coord2(p1131_4, 2).
size(p1131_4, 0).
blue(p1131_4).
strange(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 10).
coord2(p1132_0, 4).
size(p1132_0, 9).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 5).
coord2(p1132_1, 9).
size(p1132_1, 3).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 4).
size(p1132_2, 6).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 10).
size(p1132_3, 8).
red(p1132_3).
lhs(p1132_3).
contact(p1132_1, p1132_3).
contact(p1132_1, p1132_3).
contact(p1132_3, p1132_1).
contact(p1132_3, p1132_1).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 5).
size(p1133_0, 9).
green(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 5).
size(p1133_1, 7).
red(p1133_1).
strange(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 10).
coord2(p1134_0, 1).
size(p1134_0, 7).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 1).
size(p1134_1, 2).
red(p1134_1).
strange(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 7).
size(p1135_0, 10).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 6).
size(p1135_1, 7).
blue(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 1).
size(p1135_2, 8).
blue(p1135_2).
lhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 8).
coord2(p1135_3, 0).
size(p1135_3, 7).
blue(p1135_3).
upright(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 3).
coord2(p1135_4, 9).
size(p1135_4, 0).
red(p1135_4).
rhs(p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 9).
coord2(p1136_0, 9).
size(p1136_0, 10).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 7).
size(p1136_1, 9).
blue(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 7).
size(p1136_2, 1).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 7).
size(p1136_3, 6).
green(p1136_3).
lhs(p1136_3).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 1).
coord2(p1137_0, 1).
size(p1137_0, 3).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 5).
size(p1137_1, 8).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 2).
size(p1137_2, 0).
blue(p1137_2).
strange(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 5).
coord2(p1137_3, 2).
size(p1137_3, 5).
green(p1137_3).
rhs(p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
contact(p1137_3, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 9).
size(p1138_0, 2).
green(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 9).
coord2(p1138_1, 0).
size(p1138_1, 6).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 5).
coord2(p1138_2, 1).
size(p1138_2, 0).
blue(p1138_2).
upright(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 1).
size(p1139_0, 1).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 1).
coord2(p1139_1, 2).
size(p1139_1, 10).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 1).
coord2(p1139_2, 2).
size(p1139_2, 0).
blue(p1139_2).
strange(p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 10).
size(p1140_0, 9).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 2).
size(p1140_1, 2).
red(p1140_1).
upright(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 1).
size(p1141_0, 2).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 5).
size(p1141_1, 3).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 5).
size(p1141_2, 9).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 10).
coord2(p1141_3, 9).
size(p1141_3, 1).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 1).
size(p1141_4, 7).
blue(p1141_4).
lhs(p1141_4).
contact(p1141_1, p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
contact(p1141_2, p1141_1).
contact(p1141_4, p1141_0).
contact(p1141_0, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 6).
size(p1142_0, 1).
red(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 6).
size(p1142_1, 4).
red(p1142_1).
lhs(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 3).
size(p1143_0, 10).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 4).
coord2(p1143_1, 9).
size(p1143_1, 0).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 1).
size(p1143_2, 9).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 1).
size(p1143_3, 4).
red(p1143_3).
rhs(p1143_3).
contact(p1143_3, p1143_2).
contact(p1143_2, p1143_3).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 4).
size(p1144_0, 2).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 10).
size(p1144_1, 6).
blue(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 7).
coord2(p1144_2, 10).
size(p1144_2, 1).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 7).
size(p1144_3, 0).
red(p1144_3).
rhs(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 6).
size(p1145_0, 6).
green(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 9).
coord2(p1145_1, 1).
size(p1145_1, 2).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 9).
coord2(p1145_2, 1).
size(p1145_2, 10).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 3).
coord2(p1145_3, 6).
size(p1145_3, 7).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 2).
coord2(p1145_4, 3).
size(p1145_4, 6).
red(p1145_4).
lhs(p1145_4).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 1).
size(p1146_0, 4).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 1).
size(p1146_1, 10).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 3).
size(p1146_2, 8).
blue(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 9).
size(p1146_3, 1).
green(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 2).
coord2(p1146_4, 0).
size(p1146_4, 7).
blue(p1146_4).
lhs(p1146_4).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 9).
size(p1147_0, 1).
blue(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 9).
size(p1147_1, 7).
green(p1147_1).
rhs(p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 0).
size(p1148_0, 2).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 9).
coord2(p1148_1, 9).
size(p1148_1, 3).
blue(p1148_1).
lhs(p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 7).
size(p1149_0, 6).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 0).
size(p1149_1, 6).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 1).
size(p1149_2, 1).
blue(p1149_2).
rhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 3).
coord2(p1149_3, 2).
size(p1149_3, 7).
green(p1149_3).
strange(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 6).
coord2(p1149_4, 6).
size(p1149_4, 8).
red(p1149_4).
lhs(p1149_4).
contact(p1149_0, p1149_4).
contact(p1149_4, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 2).
size(p1150_0, 1).
blue(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 7).
size(p1150_1, 0).
blue(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 3).
size(p1150_2, 10).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 3).
size(p1150_3, 8).
green(p1150_3).
strange(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 7).
coord2(p1150_4, 6).
size(p1150_4, 4).
blue(p1150_4).
lhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 0).
size(p1151_0, 8).
green(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 9).
size(p1151_1, 8).
blue(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 5).
size(p1151_2, 3).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 6).
coord2(p1151_3, 0).
size(p1151_3, 4).
green(p1151_3).
lhs(p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_3, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 6).
coord2(p1152_0, 5).
size(p1152_0, 10).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 10).
size(p1152_1, 3).
blue(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 8).
size(p1152_2, 1).
green(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 2).
coord2(p1152_3, 5).
size(p1152_3, 2).
blue(p1152_3).
lhs(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 10).
size(p1153_0, 4).
red(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 10).
size(p1153_1, 2).
green(p1153_1).
lhs(p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_0, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 6).
size(p1154_0, 1).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 6).
size(p1154_1, 3).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 4).
coord2(p1154_2, 7).
size(p1154_2, 8).
blue(p1154_2).
lhs(p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 0).
size(p1155_0, 1).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 6).
size(p1155_1, 10).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 1).
coord2(p1155_2, 2).
size(p1155_2, 6).
red(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 6).
size(p1155_3, 2).
red(p1155_3).
upright(p1155_3).
contact(p1155_3, p1155_1).
contact(p1155_1, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 8).
size(p1156_0, 7).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 2).
coord2(p1156_1, 3).
size(p1156_1, 2).
red(p1156_1).
lhs(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 2).
size(p1157_0, 2).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 10).
coord2(p1157_1, 3).
size(p1157_1, 8).
blue(p1157_1).
lhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 5).
size(p1158_0, 5).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 10).
coord2(p1158_1, 5).
size(p1158_1, 5).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 10).
size(p1158_2, 6).
green(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 7).
coord2(p1158_3, 3).
size(p1158_3, 1).
blue(p1158_3).
upright(p1158_3).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 2).
size(p1159_0, 0).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 10).
size(p1159_1, 9).
red(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 7).
size(p1159_2, 3).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 10).
size(p1159_3, 4).
red(p1159_3).
strange(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 1).
coord2(p1159_4, 8).
size(p1159_4, 7).
red(p1159_4).
rhs(p1159_4).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 4).
size(p1160_0, 4).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 10).
size(p1160_1, 6).
green(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 5).
size(p1160_2, 0).
red(p1160_2).
lhs(p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 9).
size(p1161_0, 4).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 9).
coord2(p1161_1, 8).
size(p1161_1, 4).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 3).
coord2(p1161_2, 8).
size(p1161_2, 6).
red(p1161_2).
lhs(p1161_2).
contact(p1161_0, p1161_2).
contact(p1161_2, p1161_0).
piece(1162, p1162_0).
coord1(p1162_0, 7).
coord2(p1162_0, 7).
size(p1162_0, 2).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 2).
size(p1162_1, 2).
green(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 10).
coord2(p1162_2, 4).
size(p1162_2, 6).
blue(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 4).
size(p1162_3, 10).
red(p1162_3).
upright(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 0).
coord2(p1163_0, 6).
size(p1163_0, 9).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 6).
size(p1163_1, 9).
green(p1163_1).
lhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 6).
size(p1164_0, 10).
blue(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 2).
size(p1164_1, 0).
red(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 7).
coord2(p1164_2, 8).
size(p1164_2, 7).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 0).
size(p1164_3, 6).
green(p1164_3).
strange(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 1).
size(p1165_0, 4).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 9).
size(p1165_1, 8).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 1).
size(p1165_2, 1).
red(p1165_2).
rhs(p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 9).
size(p1166_0, 9).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 9).
coord2(p1166_1, 9).
size(p1166_1, 7).
red(p1166_1).
rhs(p1166_1).
contact(p1166_1, p1166_0).
contact(p1166_0, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 5).
size(p1167_0, 1).
green(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 11).
coord2(p1167_1, 7).
size(p1167_1, 0).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 7).
size(p1167_2, 2).
blue(p1167_2).
rhs(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 8).
size(p1168_0, 5).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 8).
size(p1168_1, 4).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 7).
size(p1168_2, 1).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 7).
size(p1168_3, 3).
green(p1168_3).
lhs(p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 2).
size(p1169_0, 3).
green(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 8).
size(p1169_1, 0).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 8).
size(p1169_2, 5).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 7).
coord2(p1169_3, 1).
size(p1169_3, 8).
red(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 7).
coord2(p1169_4, 7).
size(p1169_4, 1).
red(p1169_4).
lhs(p1169_4).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_2).
contact(p1169_0, p1169_3).
contact(p1169_2, p1169_0).
contact(p1169_2, p1169_0).
contact(p1169_1, p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_4, p1169_1).
contact(p1169_4, p1169_1).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 5).
size(p1170_0, 2).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 5).
coord2(p1170_1, 6).
size(p1170_1, 9).
blue(p1170_1).
lhs(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 5).
size(p1171_0, 4).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 6).
size(p1171_1, 8).
blue(p1171_1).
strange(p1171_1).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 10).
size(p1172_0, 0).
blue(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 9).
size(p1172_1, 1).
green(p1172_1).
upright(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 0).
size(p1173_0, 6).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 9).
coord2(p1173_1, 0).
size(p1173_1, 1).
blue(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 0).
size(p1173_2, 10).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 4).
size(p1173_3, 5).
red(p1173_3).
upright(p1173_3).
contact(p1173_1, p1173_2).
contact(p1173_1, p1173_2).
contact(p1173_2, p1173_1).
contact(p1173_2, p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 7).
size(p1174_0, 2).
red(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 9).
size(p1174_1, 5).
green(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 9).
coord2(p1174_2, 7).
size(p1174_2, 5).
red(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 9).
coord2(p1174_3, 10).
size(p1174_3, 4).
green(p1174_3).
upright(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 6).
coord2(p1174_4, 0).
size(p1174_4, 6).
red(p1174_4).
lhs(p1174_4).
contact(p1174_1, p1174_3).
contact(p1174_1, p1174_3).
contact(p1174_3, p1174_1).
contact(p1174_3, p1174_1).
contact(p1174_2, p1174_0).
contact(p1174_0, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 6).
size(p1175_0, 3).
green(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 4).
size(p1175_1, 7).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 4).
size(p1175_2, 5).
blue(p1175_2).
upright(p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_0, p1175_2).
contact(p1175_2, p1175_0).
contact(p1175_2, p1175_0).
contact(p1175_2, p1175_1).
contact(p1175_1, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 10).
size(p1176_0, 10).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 11).
size(p1176_1, 5).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 8).
size(p1176_2, 4).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 10).
size(p1176_3, 1).
red(p1176_3).
strange(p1176_3).
contact(p1176_1, p1176_3).
contact(p1176_3, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 2).
size(p1177_0, 2).
green(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 2).
size(p1177_1, 1).
green(p1177_1).
rhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 0).
size(p1178_0, 8).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 0).
size(p1178_1, 5).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 6).
size(p1178_2, 6).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 9).
coord2(p1178_3, 10).
size(p1178_3, 0).
blue(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 3).
coord2(p1178_4, 0).
size(p1178_4, 0).
green(p1178_4).
upright(p1178_4).
contact(p1178_0, p1178_4).
contact(p1178_4, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 1).
size(p1179_0, 4).
green(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 2).
size(p1179_1, 5).
blue(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 1).
size(p1179_2, 3).
red(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 5).
coord2(p1179_3, 2).
size(p1179_3, 7).
red(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 1).
coord2(p1179_4, 1).
size(p1179_4, 6).
blue(p1179_4).
rhs(p1179_4).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_3).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_3).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_0).
contact(p1179_3, p1179_1).
contact(p1179_3, p1179_0).
contact(p1179_3, p1179_1).
contact(p1179_2, p1179_4).
contact(p1179_2, p1179_4).
contact(p1179_4, p1179_2).
contact(p1179_4, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 10).
coord2(p1180_0, 1).
size(p1180_0, 6).
blue(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 0).
size(p1180_1, 8).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 10).
size(p1180_2, 9).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 1).
size(p1180_3, 7).
blue(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 2).
coord2(p1180_4, 6).
size(p1180_4, 3).
blue(p1180_4).
lhs(p1180_4).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 5).
size(p1181_0, 6).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 5).
size(p1181_1, 9).
green(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 10).
coord2(p1181_2, 8).
size(p1181_2, 2).
red(p1181_2).
rhs(p1181_2).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 10).
coord2(p1182_0, 8).
size(p1182_0, 4).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 3).
size(p1182_1, 0).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 10).
coord2(p1182_2, 8).
size(p1182_2, 10).
red(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 5).
coord2(p1182_3, 6).
size(p1182_3, 3).
red(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 10).
coord2(p1182_4, 4).
size(p1182_4, 0).
green(p1182_4).
upright(p1182_4).
contact(p1182_0, p1182_2).
contact(p1182_2, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 8).
coord2(p1183_0, 3).
size(p1183_0, 7).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 6).
size(p1183_1, 3).
red(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 9).
size(p1183_2, 0).
blue(p1183_2).
strange(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 2).
size(p1183_3, 4).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 2).
coord2(p1183_4, 9).
size(p1183_4, 9).
green(p1183_4).
upright(p1183_4).
contact(p1183_4, p1183_2).
contact(p1183_2, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 6).
size(p1184_0, 7).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 0).
size(p1184_1, 1).
green(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 6).
size(p1184_2, 9).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 2).
size(p1184_3, 6).
blue(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 4).
coord2(p1184_4, 4).
size(p1184_4, 4).
red(p1184_4).
lhs(p1184_4).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 0).
size(p1185_0, 9).
green(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 7).
size(p1185_1, 9).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 4).
coord2(p1185_2, 6).
size(p1185_2, 8).
red(p1185_2).
rhs(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 3).
coord2(p1185_3, 6).
size(p1185_3, 8).
blue(p1185_3).
rhs(p1185_3).
contact(p1185_3, p1185_2).
contact(p1185_2, p1185_3).
piece(1186, p1186_0).
coord1(p1186_0, 0).
coord2(p1186_0, 1).
size(p1186_0, 4).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 8).
size(p1186_1, 0).
green(p1186_1).
lhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 1).
size(p1186_2, 3).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 10).
coord2(p1186_3, 0).
size(p1186_3, 8).
red(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 10).
coord2(p1186_4, -1).
size(p1186_4, 2).
red(p1186_4).
upright(p1186_4).
contact(p1186_4, p1186_3).
contact(p1186_3, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 2).
size(p1187_0, 9).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 6).
size(p1187_1, 3).
green(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 8).
size(p1187_2, 10).
blue(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 1).
coord2(p1187_3, 8).
size(p1187_3, 5).
blue(p1187_3).
strange(p1187_3).
contact(p1187_2, p1187_3).
contact(p1187_3, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 8).
size(p1188_0, 3).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 5).
size(p1188_1, 5).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 1).
size(p1188_2, 0).
red(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 3).
coord2(p1188_3, 0).
size(p1188_3, 1).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 2).
coord2(p1188_4, 4).
size(p1188_4, 4).
red(p1188_4).
upright(p1188_4).
contact(p1188_1, p1188_4).
contact(p1188_4, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 0).
coord2(p1189_0, 10).
size(p1189_0, 8).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 2).
size(p1189_1, 0).
green(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 1).
coord2(p1189_2, 10).
size(p1189_2, 8).
blue(p1189_2).
rhs(p1189_2).
contact(p1189_0, p1189_2).
contact(p1189_2, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 6).
size(p1190_0, 4).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 6).
size(p1190_1, 9).
blue(p1190_1).
upright(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 9).
size(p1191_0, 8).
red(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 10).
size(p1191_1, 8).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 3).
size(p1191_2, 5).
blue(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 3).
size(p1191_3, 6).
red(p1191_3).
upright(p1191_3).
contact(p1191_3, p1191_2).
contact(p1191_2, p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 8).
coord2(p1192_0, 2).
size(p1192_0, 5).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 8).
coord2(p1192_1, 2).
size(p1192_1, 0).
red(p1192_1).
upright(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 0).
size(p1193_0, 0).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 0).
size(p1193_1, 3).
blue(p1193_1).
lhs(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 0).
coord2(p1194_0, 10).
size(p1194_0, 4).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 10).
size(p1194_1, 1).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 2).
coord2(p1194_2, 8).
size(p1194_2, 4).
red(p1194_2).
strange(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 1).
coord2(p1194_3, 8).
size(p1194_3, 6).
green(p1194_3).
upright(p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_2, p1194_3).
contact(p1194_3, p1194_2).
contact(p1194_3, p1194_2).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 8).
size(p1195_0, 2).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 8).
size(p1195_1, 10).
blue(p1195_1).
upright(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 1).
coord2(p1196_0, 0).
size(p1196_0, 0).
blue(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 10).
size(p1196_1, 9).
blue(p1196_1).
lhs(p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 2).
size(p1197_0, 5).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 3).
size(p1197_1, 9).
red(p1197_1).
upright(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 10).
size(p1198_0, 10).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 6).
size(p1198_1, 9).
blue(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 6).
size(p1198_2, 1).
red(p1198_2).
upright(p1198_2).
contact(p1198_2, p1198_1).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 6).
size(p1199_0, 8).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 6).
size(p1199_1, 10).
blue(p1199_1).
strange(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 0).
coord2(p1200_0, 9).
size(p1200_0, 4).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 10).
coord2(p1200_1, 8).
size(p1200_1, 4).
blue(p1200_1).
upright(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 5).
coord2(p1201_0, 6).
size(p1201_0, 8).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 10).
size(p1201_1, 2).
red(p1201_1).
lhs(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 0).
size(p1202_0, 6).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 9).
size(p1202_1, 7).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 1).
coord2(p1202_2, 6).
size(p1202_2, 8).
green(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 3).
coord2(p1202_3, 6).
size(p1202_3, 8).
blue(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 4).
coord2(p1202_4, 2).
size(p1202_4, 10).
green(p1202_4).
lhs(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 2).
size(p1203_0, 2).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 7).
size(p1203_1, 8).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 1).
size(p1203_2, 3).
green(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 10).
coord2(p1203_3, 10).
size(p1203_3, 9).
green(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 5).
coord2(p1203_4, 3).
size(p1203_4, 4).
red(p1203_4).
upright(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 2).
size(p1204_0, 9).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 6).
coord2(p1204_1, 4).
size(p1204_1, 5).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 5).
size(p1204_2, 3).
green(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 6).
size(p1205_0, 5).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 4).
size(p1205_1, 3).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 3).
size(p1205_2, 7).
blue(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 0).
size(p1205_3, 8).
blue(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 2).
coord2(p1206_0, 1).
size(p1206_0, 3).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 1).
size(p1206_1, 3).
blue(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 0).
coord2(p1206_2, 0).
size(p1206_2, 7).
blue(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 2).
coord2(p1206_3, 9).
size(p1206_3, 9).
blue(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 4).
coord2(p1207_0, 2).
size(p1207_0, 4).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 3).
size(p1207_1, 0).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 7).
size(p1207_2, 3).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 1).
coord2(p1208_0, 4).
size(p1208_0, 7).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 7).
size(p1208_1, 8).
green(p1208_1).
strange(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 2).
size(p1209_0, 10).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 10).
size(p1209_1, 8).
green(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 2).
size(p1210_0, 0).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 8).
coord2(p1210_1, 10).
size(p1210_1, 5).
red(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 0).
size(p1211_0, 7).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 2).
size(p1211_1, 3).
blue(p1211_1).
strange(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 2).
size(p1212_0, 8).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 1).
size(p1212_1, 1).
blue(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 7).
size(p1212_2, 3).
red(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 7).
size(p1212_3, 3).
green(p1212_3).
lhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 1).
coord2(p1213_0, 10).
size(p1213_0, 7).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 5).
size(p1213_1, 8).
blue(p1213_1).
lhs(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 3).
coord2(p1214_0, 3).
size(p1214_0, 5).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 8).
coord2(p1214_1, 4).
size(p1214_1, 10).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 9).
size(p1214_2, 3).
red(p1214_2).
strange(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 0).
coord2(p1214_3, 7).
size(p1214_3, 0).
red(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 10).
size(p1215_0, 7).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 9).
size(p1215_1, 7).
green(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 7).
size(p1216_0, 3).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 7).
size(p1216_1, 2).
blue(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 8).
size(p1217_0, 0).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 4).
coord2(p1217_1, 4).
size(p1217_1, 1).
blue(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 5).
size(p1217_2, 9).
green(p1217_2).
strange(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 3).
size(p1218_0, 8).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 5).
coord2(p1218_1, 4).
size(p1218_1, 8).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 3).
size(p1218_2, 6).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 3).
size(p1219_0, 3).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 1).
coord2(p1219_1, 7).
size(p1219_1, 3).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 8).
coord2(p1219_2, 0).
size(p1219_2, 8).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 6).
coord2(p1219_3, 5).
size(p1219_3, 0).
red(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 0).
size(p1220_0, 6).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 7).
size(p1220_1, 3).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 4).
size(p1220_2, 3).
red(p1220_2).
upright(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 3).
size(p1220_3, 4).
red(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 5).
size(p1221_0, 0).
red(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 9).
size(p1221_1, 2).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 9).
size(p1221_2, 4).
blue(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 8).
coord2(p1222_0, 1).
size(p1222_0, 8).
red(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 6).
coord2(p1222_1, 0).
size(p1222_1, 0).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 9).
size(p1222_2, 9).
green(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 2).
coord2(p1222_3, 10).
size(p1222_3, 4).
green(p1222_3).
lhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 6).
size(p1223_0, 8).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 6).
size(p1223_1, 9).
blue(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 6).
size(p1224_0, 0).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 5).
size(p1224_1, 7).
green(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 2).
coord2(p1224_2, 8).
size(p1224_2, 7).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 1).
coord2(p1224_3, 7).
size(p1224_3, 7).
green(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 5).
size(p1224_4, 0).
red(p1224_4).
upright(p1224_4).
contact(p1224_0, p1224_4).
contact(p1224_0, p1224_4).
contact(p1224_4, p1224_0).
contact(p1224_4, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 4).
coord2(p1225_0, 9).
size(p1225_0, 6).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 0).
size(p1225_1, 7).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 8).
coord2(p1225_2, 4).
size(p1225_2, 9).
blue(p1225_2).
strange(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 7).
size(p1226_0, 3).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 5).
size(p1226_1, 2).
red(p1226_1).
strange(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 6).
size(p1227_0, 4).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 10).
size(p1227_1, 6).
red(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 3).
coord2(p1228_0, 2).
size(p1228_0, 9).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 3).
size(p1228_1, 3).
blue(p1228_1).
upright(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 5).
size(p1228_2, 9).
green(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 2).
coord2(p1228_3, 9).
size(p1228_3, 9).
green(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 9).
coord2(p1228_4, 8).
size(p1228_4, 3).
red(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 2).
coord2(p1229_0, 2).
size(p1229_0, 2).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 7).
size(p1229_1, 2).
blue(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 6).
coord2(p1229_2, 3).
size(p1229_2, 10).
green(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 8).
size(p1229_3, 2).
blue(p1229_3).
strange(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 1).
size(p1230_0, 1).
red(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 7).
size(p1230_1, 10).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 4).
size(p1230_2, 2).
green(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 6).
size(p1231_0, 4).
blue(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 1).
size(p1231_1, 10).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 5).
coord2(p1231_2, 4).
size(p1231_2, 6).
green(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 7).
size(p1231_3, 2).
red(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 0).
size(p1232_0, 0).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 5).
coord2(p1232_1, 4).
size(p1232_1, 1).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 9).
size(p1232_2, 1).
green(p1232_2).
upright(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 2).
coord2(p1233_0, 4).
size(p1233_0, 5).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 7).
size(p1233_1, 5).
red(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 0).
size(p1234_0, 2).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 9).
size(p1234_1, 1).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 5).
size(p1234_2, 6).
red(p1234_2).
lhs(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 5).
size(p1235_0, 10).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 8).
size(p1235_1, 6).
blue(p1235_1).
strange(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 8).
size(p1236_0, 7).
red(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 5).
size(p1236_1, 6).
blue(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 0).
size(p1236_2, 5).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 10).
size(p1236_3, 4).
red(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 7).
size(p1237_0, 3).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 9).
size(p1237_1, 5).
green(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 9).
coord2(p1237_2, 9).
size(p1237_2, 3).
green(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 10).
size(p1238_0, 7).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 2).
size(p1238_1, 9).
green(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 3).
size(p1238_2, 7).
blue(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 10).
size(p1239_0, 6).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 3).
size(p1239_1, 10).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 10).
size(p1239_2, 0).
blue(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 8).
size(p1240_0, 4).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 7).
size(p1240_1, 1).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 7).
coord2(p1240_2, 2).
size(p1240_2, 6).
red(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 3).
size(p1241_0, 8).
red(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 3).
size(p1241_1, 10).
blue(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 2).
size(p1242_0, 6).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 10).
size(p1242_1, 0).
red(p1242_1).
lhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 0).
size(p1243_0, 1).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 5).
size(p1243_1, 7).
red(p1243_1).
upright(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 6).
size(p1244_0, 5).
green(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 7).
size(p1244_1, 7).
green(p1244_1).
upright(p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_0, p1244_1).
contact(p1244_1, p1244_0).
contact(p1244_1, p1244_0).
piece(1245, p1245_0).
coord1(p1245_0, 2).
coord2(p1245_0, 3).
size(p1245_0, 9).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 9).
size(p1245_1, 4).
red(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 8).
size(p1246_0, 9).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 0).
size(p1246_1, 7).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 0).
coord2(p1246_2, 7).
size(p1246_2, 6).
red(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 6).
coord2(p1246_3, 3).
size(p1246_3, 9).
green(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 2).
size(p1247_0, 10).
red(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 9).
coord2(p1247_1, 6).
size(p1247_1, 9).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 2).
size(p1247_2, 4).
green(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 4).
size(p1247_3, 3).
blue(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 9).
coord2(p1247_4, 2).
size(p1247_4, 7).
green(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 4).
coord2(p1248_0, 7).
size(p1248_0, 0).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 8).
size(p1248_1, 9).
blue(p1248_1).
upright(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 10).
size(p1249_0, 3).
green(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 3).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 4).
size(p1250_0, 4).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 2).
size(p1250_1, 2).
red(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 1).
size(p1251_0, 9).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 1).
coord2(p1251_1, 7).
size(p1251_1, 5).
blue(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 9).
coord2(p1252_0, 6).
size(p1252_0, 3).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 5).
size(p1252_1, 7).
green(p1252_1).
lhs(p1252_1).
piece(1253, p1253_0).
coord1(p1253_0, 8).
coord2(p1253_0, 4).
size(p1253_0, 7).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 0).
size(p1253_1, 1).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 10).
coord2(p1253_2, 4).
size(p1253_2, 8).
red(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 7).
coord2(p1253_3, 2).
size(p1253_3, 8).
red(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 4).
coord2(p1254_0, 9).
size(p1254_0, 6).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 0).
size(p1254_1, 2).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 6).
size(p1254_2, 9).
blue(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 4).
size(p1255_0, 3).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 7).
coord2(p1255_1, 9).
size(p1255_1, 7).
blue(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 6).
size(p1255_2, 10).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 0).
coord2(p1255_3, 4).
size(p1255_3, 7).
blue(p1255_3).
upright(p1255_3).
piece(1255, p1255_4).
coord1(p1255_4, 5).
coord2(p1255_4, 1).
size(p1255_4, 1).
green(p1255_4).
lhs(p1255_4).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 9).
size(p1256_0, 6).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 3).
coord2(p1256_1, 9).
size(p1256_1, 6).
blue(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 5).
size(p1256_2, 9).
green(p1256_2).
rhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 4).
size(p1256_3, 6).
green(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 9).
size(p1257_0, 7).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 3).
size(p1257_1, 5).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 9).
coord2(p1257_2, 4).
size(p1257_2, 6).
green(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 1).
coord2(p1257_3, 9).
size(p1257_3, 10).
green(p1257_3).
rhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 9).
coord2(p1257_4, 8).
size(p1257_4, 8).
blue(p1257_4).
rhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 8).
size(p1258_0, 8).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 7).
size(p1258_1, 9).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 10).
size(p1258_2, 6).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 7).
coord2(p1258_3, 5).
size(p1258_3, 10).
red(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 8).
coord2(p1259_0, 4).
size(p1259_0, 2).
blue(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 8).
size(p1259_1, 2).
blue(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 9).
size(p1259_2, 0).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 10).
coord2(p1259_3, 4).
size(p1259_3, 2).
red(p1259_3).
strange(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 10).
coord2(p1259_4, 0).
size(p1259_4, 6).
red(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 1).
size(p1260_0, 2).
red(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 6).
size(p1260_1, 4).
blue(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 8).
size(p1260_2, 2).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 1).
coord2(p1260_3, 6).
size(p1260_3, 0).
red(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 8).
coord2(p1261_0, 8).
size(p1261_0, 2).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 1).
size(p1261_1, 7).
green(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 8).
size(p1261_2, 4).
red(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 10).
coord2(p1261_3, 6).
size(p1261_3, 8).
red(p1261_3).
rhs(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 9).
size(p1262_0, 2).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 9).
size(p1262_1, 2).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 7).
size(p1262_2, 7).
blue(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 5).
size(p1263_0, 9).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 10).
coord2(p1263_1, 10).
size(p1263_1, 8).
red(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 10).
size(p1263_2, 10).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 7).
size(p1263_3, 5).
red(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 6).
coord2(p1263_4, 1).
size(p1263_4, 0).
blue(p1263_4).
upright(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 1).
size(p1264_0, 6).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 10).
coord2(p1264_1, 8).
size(p1264_1, 1).
green(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 1).
size(p1265_0, 4).
red(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 9).
coord2(p1265_1, 7).
size(p1265_1, 3).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 3).
size(p1265_2, 6).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 1).
coord2(p1265_3, 9).
size(p1265_3, 8).
red(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 5).
coord2(p1265_4, 5).
size(p1265_4, 4).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 0).
size(p1266_0, 1).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 4).
coord2(p1266_1, 0).
size(p1266_1, 6).
blue(p1266_1).
strange(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 5).
size(p1267_0, 3).
blue(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 6).
size(p1267_1, 6).
green(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 1).
size(p1268_0, 6).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 10).
size(p1268_1, 4).
blue(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 5).
size(p1268_2, 6).
green(p1268_2).
rhs(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 0).
size(p1269_0, 7).
green(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 8).
size(p1269_1, 3).
green(p1269_1).
upright(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 0).
size(p1269_2, 3).
red(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 2).
coord2(p1269_3, 7).
size(p1269_3, 5).
blue(p1269_3).
rhs(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 2).
coord2(p1269_4, 1).
size(p1269_4, 9).
blue(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 2).
size(p1270_0, 8).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 6).
size(p1270_1, 2).
green(p1270_1).
lhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 5).
size(p1271_0, 0).
green(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 9).
size(p1271_1, 0).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 1).
size(p1271_2, 6).
blue(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 8).
coord2(p1271_3, 7).
size(p1271_3, 9).
green(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 7).
size(p1272_0, 10).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 1).
size(p1272_1, 9).
green(p1272_1).
upright(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 10).
size(p1273_0, 0).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 0).
size(p1273_1, 1).
red(p1273_1).
upright(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 3).
size(p1274_0, 0).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 9).
size(p1274_1, 1).
green(p1274_1).
upright(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 4).
size(p1275_0, 10).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 5).
size(p1275_1, 5).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 9).
size(p1275_2, 2).
blue(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 1).
size(p1276_0, 1).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 0).
size(p1276_1, 8).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 6).
size(p1276_2, 8).
green(p1276_2).
upright(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 3).
coord2(p1277_0, 3).
size(p1277_0, 8).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 7).
size(p1277_1, 4).
blue(p1277_1).
strange(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 3).
size(p1278_0, 5).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 2).
size(p1278_1, 6).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 2).
size(p1278_2, 8).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 1).
size(p1278_3, 6).
green(p1278_3).
rhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 6).
size(p1279_0, 4).
red(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 5).
size(p1279_1, 5).
green(p1279_1).
lhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 4).
size(p1280_0, 1).
blue(p1280_0).
upright(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 7).
size(p1280_1, 3).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 9).
coord2(p1280_2, 4).
size(p1280_2, 5).
green(p1280_2).
rhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 8).
coord2(p1281_0, 6).
size(p1281_0, 10).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 10).
size(p1281_1, 9).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 5).
coord2(p1281_2, 2).
size(p1281_2, 5).
blue(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 0).
size(p1282_0, 2).
green(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 4).
size(p1282_1, 6).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 1).
size(p1282_2, 8).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 3).
coord2(p1283_0, 6).
size(p1283_0, 8).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 3).
size(p1283_1, 9).
green(p1283_1).
strange(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 5).
coord2(p1284_0, 10).
size(p1284_0, 5).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 8).
size(p1284_1, 3).
blue(p1284_1).
strange(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 7).
size(p1285_0, 8).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 7).
coord2(p1285_1, 4).
size(p1285_1, 1).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 8).
size(p1285_2, 0).
red(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 2).
size(p1286_0, 7).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 0).
size(p1286_1, 5).
green(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 0).
size(p1286_2, 4).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 1).
coord2(p1286_3, 1).
size(p1286_3, 3).
blue(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 4).
size(p1287_0, 7).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 8).
coord2(p1287_1, 9).
size(p1287_1, 10).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 4).
size(p1287_2, 6).
green(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 10).
coord2(p1287_3, 3).
size(p1287_3, 9).
blue(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 7).
coord2(p1287_4, 7).
size(p1287_4, 4).
red(p1287_4).
lhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 10).
size(p1288_0, 5).
green(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 8).
coord2(p1288_1, 7).
size(p1288_1, 9).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 5).
coord2(p1288_2, 3).
size(p1288_2, 4).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 9).
coord2(p1288_3, 9).
size(p1288_3, 5).
blue(p1288_3).
strange(p1288_3).
contact(p1288_0, p1288_3).
contact(p1288_0, p1288_3).
contact(p1288_3, p1288_0).
contact(p1288_3, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 8).
size(p1289_0, 1).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 6).
coord2(p1289_1, 3).
size(p1289_1, 5).
red(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 1).
coord2(p1289_2, 10).
size(p1289_2, 3).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 3).
size(p1290_0, 6).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 9).
coord2(p1290_1, 10).
size(p1290_1, 8).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 0).
size(p1290_2, 8).
green(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 0).
coord2(p1290_3, 8).
size(p1290_3, 5).
blue(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 4).
size(p1291_0, 9).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 3).
coord2(p1291_1, 5).
size(p1291_1, 4).
green(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 1).
size(p1291_2, 0).
green(p1291_2).
rhs(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 3).
size(p1292_0, 0).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 7).
coord2(p1292_1, 9).
size(p1292_1, 4).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 6).
coord2(p1292_2, 2).
size(p1292_2, 2).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 8).
size(p1292_3, 9).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 5).
coord2(p1292_4, 3).
size(p1292_4, 3).
blue(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 1).
size(p1293_0, 1).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 3).
coord2(p1293_1, 3).
size(p1293_1, 2).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 2).
size(p1293_2, 8).
blue(p1293_2).
strange(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 7).
coord2(p1294_0, 7).
size(p1294_0, 5).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 4).
size(p1294_1, 6).
green(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 6).
size(p1295_0, 3).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 3).
size(p1295_1, 10).
red(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 5).
size(p1296_0, 10).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 6).
size(p1296_1, 8).
green(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 0).
coord2(p1296_2, 6).
size(p1296_2, 8).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 1).
size(p1296_3, 4).
blue(p1296_3).
strange(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 6).
coord2(p1296_4, 8).
size(p1296_4, 5).
red(p1296_4).
lhs(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 6).
coord2(p1297_0, 1).
size(p1297_0, 7).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 9).
size(p1297_1, 6).
blue(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 4).
size(p1298_0, 1).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 2).
coord2(p1298_1, 2).
size(p1298_1, 2).
green(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 9).
size(p1298_2, 7).
blue(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 2).
size(p1299_0, 3).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 3).
size(p1299_1, 1).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 5).
coord2(p1299_2, 8).
size(p1299_2, 9).
green(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 4).
size(p1300_0, 7).
red(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 1).
coord2(p1300_1, 3).
size(p1300_1, 10).
green(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 5).
size(p1300_2, 0).
green(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 5).
coord2(p1300_3, 8).
size(p1300_3, 0).
blue(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 7).
size(p1301_0, 3).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 8).
size(p1301_1, 3).
green(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 6).
coord2(p1302_0, 7).
size(p1302_0, 3).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 9).
size(p1302_1, 3).
green(p1302_1).
lhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 8).
size(p1302_2, 7).
blue(p1302_2).
strange(p1302_2).
contact(p1302_0, p1302_2).
contact(p1302_0, p1302_2).
contact(p1302_2, p1302_0).
contact(p1302_2, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 5).
size(p1303_0, 6).
green(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 9).
coord2(p1303_1, 10).
size(p1303_1, 9).
green(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 9).
size(p1304_0, 4).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 5).
coord2(p1304_1, 8).
size(p1304_1, 0).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 10).
size(p1304_2, 10).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 3).
coord2(p1304_3, 4).
size(p1304_3, 5).
red(p1304_3).
lhs(p1304_3).
contact(p1304_0, p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_2, p1304_0).
contact(p1304_2, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 9).
size(p1305_0, 6).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 7).
size(p1305_1, 9).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 7).
size(p1305_2, 3).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 6).
size(p1305_3, 9).
blue(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 0).
coord2(p1305_4, 4).
size(p1305_4, 1).
red(p1305_4).
rhs(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 8).
size(p1306_0, 7).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 8).
size(p1306_1, 0).
red(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 0).
coord2(p1306_2, 9).
size(p1306_2, 5).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 4).
coord2(p1306_3, 0).
size(p1306_3, 10).
blue(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 8).
size(p1307_0, 1).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 1).
coord2(p1307_1, 9).
size(p1307_1, 10).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 5).
size(p1307_2, 2).
green(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 8).
size(p1307_3, 10).
blue(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 0).
size(p1307_4, 10).
green(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 7).
coord2(p1308_0, 8).
size(p1308_0, 0).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 9).
size(p1308_1, 0).
red(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 5).
size(p1308_2, 9).
blue(p1308_2).
rhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 1).
size(p1309_0, 6).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 4).
size(p1309_1, 7).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 6).
size(p1309_2, 7).
red(p1309_2).
strange(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 2).
size(p1310_0, 4).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 4).
size(p1310_1, 0).
red(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 8).
size(p1310_2, 1).
green(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 1).
size(p1310_3, 10).
red(p1310_3).
lhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 0).
size(p1311_0, 10).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 10).
size(p1311_1, 1).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 8).
coord2(p1311_2, 5).
size(p1311_2, 1).
red(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 5).
coord2(p1311_3, 2).
size(p1311_3, 5).
red(p1311_3).
rhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 7).
coord2(p1311_4, 9).
size(p1311_4, 5).
blue(p1311_4).
upright(p1311_4).
contact(p1311_1, p1311_4).
contact(p1311_1, p1311_4).
contact(p1311_4, p1311_1).
contact(p1311_4, p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 6).
coord2(p1312_0, 7).
size(p1312_0, 0).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 3).
size(p1312_1, 2).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 5).
coord2(p1312_2, 8).
size(p1312_2, 10).
blue(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 6).
size(p1312_3, 1).
blue(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 3).
size(p1313_0, 10).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 3).
size(p1313_1, 4).
red(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 1).
size(p1313_2, 10).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 8).
coord2(p1313_3, 8).
size(p1313_3, 3).
red(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 2).
coord2(p1313_4, 8).
size(p1313_4, 2).
red(p1313_4).
lhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 3).
coord2(p1314_0, 8).
size(p1314_0, 8).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 10).
size(p1314_1, 3).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 4).
size(p1314_2, 2).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 6).
size(p1314_3, 6).
red(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 8).
coord2(p1314_4, 10).
size(p1314_4, 4).
blue(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 9).
size(p1315_0, 6).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 5).
size(p1315_1, 10).
red(p1315_1).
lhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 2).
coord2(p1316_0, 1).
size(p1316_0, 3).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 10).
size(p1316_1, 2).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 9).
coord2(p1316_2, 3).
size(p1316_2, 6).
red(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 4).
size(p1317_0, 1).
blue(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 2).
coord2(p1317_1, 7).
size(p1317_1, 3).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 5).
coord2(p1317_2, 1).
size(p1317_2, 9).
green(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 1).
coord2(p1318_0, 6).
size(p1318_0, 2).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 10).
size(p1318_1, 6).
green(p1318_1).
lhs(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 3).
size(p1319_0, 10).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 4).
size(p1319_1, 0).
green(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 8).
size(p1319_2, 1).
green(p1319_2).
rhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 0).
coord2(p1319_3, 4).
size(p1319_3, 5).
green(p1319_3).
upright(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 5).
coord2(p1319_4, 10).
size(p1319_4, 7).
green(p1319_4).
rhs(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 2).
size(p1320_0, 7).
blue(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 3).
size(p1320_1, 4).
red(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 10).
size(p1320_2, 7).
green(p1320_2).
strange(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 1).
coord2(p1320_3, 6).
size(p1320_3, 10).
red(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 9).
coord2(p1321_0, 0).
size(p1321_0, 8).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 4).
size(p1321_1, 10).
blue(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 2).
size(p1321_2, 6).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 4).
coord2(p1321_3, 4).
size(p1321_3, 1).
blue(p1321_3).
upright(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 8).
coord2(p1322_0, 0).
size(p1322_0, 5).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 0).
size(p1322_1, 7).
red(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 1).
size(p1323_0, 6).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 5).
size(p1323_1, 5).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 0).
size(p1323_2, 10).
green(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 9).
coord2(p1323_3, 5).
size(p1323_3, 4).
red(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 0).
size(p1324_0, 6).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 4).
size(p1324_1, 10).
blue(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 6).
size(p1325_0, 4).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 3).
size(p1325_1, 10).
green(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 5).
size(p1325_2, 7).
red(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 0).
size(p1325_3, 3).
blue(p1325_3).
strange(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 4).
size(p1326_0, 3).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 0).
size(p1326_1, 7).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 2).
size(p1326_2, 5).
green(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 6).
size(p1326_3, 6).
green(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 1).
coord2(p1326_4, 3).
size(p1326_4, 5).
green(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 7).
size(p1327_0, 0).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 10).
size(p1327_1, 10).
green(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 1).
size(p1327_2, 1).
red(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 4).
size(p1328_0, 5).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 9).
size(p1328_1, 2).
red(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 2).
size(p1329_0, 10).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 2).
coord2(p1329_1, 5).
size(p1329_1, 4).
red(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 8).
size(p1330_0, 3).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 9).
size(p1330_1, 1).
red(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 0).
size(p1331_0, 6).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 10).
size(p1331_1, 10).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 5).
size(p1331_2, 9).
red(p1331_2).
strange(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 0).
coord2(p1332_0, 3).
size(p1332_0, 8).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 4).
coord2(p1332_1, 2).
size(p1332_1, 8).
red(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 10).
size(p1332_2, 1).
red(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 4).
size(p1332_3, 9).
green(p1332_3).
rhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 2).
size(p1333_0, 7).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 1).
size(p1333_1, 9).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 3).
size(p1333_2, 5).
red(p1333_2).
lhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 4).
coord2(p1333_3, 4).
size(p1333_3, 4).
green(p1333_3).
strange(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 10).
size(p1334_0, 2).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 5).
size(p1334_1, 2).
blue(p1334_1).
strange(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 5).
size(p1335_0, 5).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 7).
size(p1335_1, 2).
red(p1335_1).
rhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 2).
size(p1335_2, 9).
blue(p1335_2).
upright(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 10).
size(p1336_0, 1).
blue(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 8).
coord2(p1336_1, 7).
size(p1336_1, 10).
blue(p1336_1).
strange(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 0).
coord2(p1337_0, 0).
size(p1337_0, 2).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 0).
coord2(p1337_1, 9).
size(p1337_1, 7).
green(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 2).
coord2(p1337_2, 5).
size(p1337_2, 3).
red(p1337_2).
lhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 4).
size(p1337_3, 9).
green(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 5).
size(p1338_0, 2).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 9).
size(p1338_1, 5).
red(p1338_1).
lhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 10).
size(p1338_2, 8).
blue(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 7).
size(p1338_3, 4).
green(p1338_3).
lhs(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 1).
coord2(p1338_4, 10).
size(p1338_4, 3).
red(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 3).
size(p1339_0, 8).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 3).
coord2(p1339_1, 0).
size(p1339_1, 5).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 4).
size(p1339_2, 0).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 9).
coord2(p1339_3, 3).
size(p1339_3, 4).
red(p1339_3).
rhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 10).
coord2(p1339_4, 8).
size(p1339_4, 9).
green(p1339_4).
rhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 0).
size(p1340_0, 5).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 9).
size(p1340_1, 10).
blue(p1340_1).
lhs(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 4).
size(p1341_0, 9).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 0).
size(p1341_1, 2).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 3).
size(p1341_2, 3).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 4).
coord2(p1341_3, 1).
size(p1341_3, 4).
blue(p1341_3).
strange(p1341_3).
contact(p1341_0, p1341_2).
contact(p1341_0, p1341_2).
contact(p1341_2, p1341_0).
contact(p1341_2, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 3).
size(p1342_0, 6).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 1).
coord2(p1342_1, 8).
size(p1342_1, 10).
blue(p1342_1).
rhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 4).
size(p1343_0, 7).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 8).
size(p1343_1, 2).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 0).
size(p1343_2, 5).
red(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 0).
size(p1343_3, 5).
blue(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 8).
size(p1343_4, 1).
red(p1343_4).
lhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 3).
coord2(p1344_0, 5).
size(p1344_0, 6).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 3).
size(p1344_1, 0).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 4).
size(p1344_2, 5).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 5).
size(p1344_3, 9).
red(p1344_3).
upright(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 3).
coord2(p1344_4, 1).
size(p1344_4, 4).
red(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 8).
size(p1345_0, 1).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 5).
size(p1345_1, 7).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 2).
size(p1345_2, 5).
green(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 1).
coord2(p1346_0, 4).
size(p1346_0, 5).
red(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 3).
size(p1346_1, 3).
green(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 5).
size(p1347_0, 7).
red(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 4).
size(p1347_1, 4).
red(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 10).
coord2(p1348_0, 3).
size(p1348_0, 3).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 7).
size(p1348_1, 4).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 9).
coord2(p1348_2, 0).
size(p1348_2, 5).
green(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 6).
coord2(p1348_3, 8).
size(p1348_3, 2).
blue(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 5).
size(p1349_0, 10).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 5).
size(p1349_1, 6).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 9).
coord2(p1349_2, 8).
size(p1349_2, 9).
red(p1349_2).
lhs(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 7).
size(p1350_0, 7).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 3).
size(p1350_1, 10).
green(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 3).
coord2(p1351_0, 10).
size(p1351_0, 4).
green(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 4).
size(p1351_1, 7).
green(p1351_1).
rhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 4).
size(p1352_0, 7).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 2).
coord2(p1352_1, 6).
size(p1352_1, 10).
blue(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 4).
coord2(p1352_2, 2).
size(p1352_2, 6).
blue(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 1).
coord2(p1352_3, 3).
size(p1352_3, 10).
red(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 6).
coord2(p1352_4, 6).
size(p1352_4, 4).
green(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 3).
size(p1353_0, 4).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 8).
size(p1353_1, 6).
red(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 9).
size(p1353_2, 5).
red(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 0).
size(p1354_0, 6).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 2).
size(p1354_1, 0).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 9).
size(p1354_2, 5).
red(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 4).
size(p1354_3, 4).
green(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 0).
coord2(p1354_4, 4).
size(p1354_4, 9).
green(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 4).
size(p1355_0, 7).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 4).
coord2(p1355_1, 4).
size(p1355_1, 9).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 2).
size(p1355_2, 9).
blue(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 8).
coord2(p1355_3, 3).
size(p1355_3, 7).
green(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 6).
coord2(p1356_0, 7).
size(p1356_0, 1).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 1).
coord2(p1356_1, 6).
size(p1356_1, 5).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 3).
size(p1356_2, 9).
green(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 6).
coord2(p1357_0, 1).
size(p1357_0, 7).
green(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 10).
size(p1357_1, 3).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 0).
size(p1357_2, 8).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 6).
size(p1357_3, 4).
green(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 10).
coord2(p1358_0, 2).
size(p1358_0, 7).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 4).
size(p1358_1, 7).
green(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 10).
coord2(p1359_0, 1).
size(p1359_0, 0).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 10).
size(p1359_1, 10).
green(p1359_1).
lhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 3).
coord2(p1360_0, 0).
size(p1360_0, 9).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 6).
size(p1360_1, 1).
green(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 9).
size(p1360_2, 6).
green(p1360_2).
lhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 5).
size(p1361_0, 1).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 10).
size(p1361_1, 1).
red(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 7).
size(p1362_0, 8).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 8).
size(p1362_1, 1).
green(p1362_1).
rhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 7).
size(p1363_0, 1).
red(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 8).
size(p1363_1, 9).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 10).
coord2(p1363_2, 2).
size(p1363_2, 9).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 4).
coord2(p1363_3, 8).
size(p1363_3, 5).
blue(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 9).
size(p1364_0, 6).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 0).
size(p1364_1, 9).
blue(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 8).
coord2(p1365_0, 1).
size(p1365_0, 0).
green(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 1).
size(p1365_1, 10).
green(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 9).
coord2(p1365_2, 7).
size(p1365_2, 6).
red(p1365_2).
strange(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 8).
coord2(p1365_3, 5).
size(p1365_3, 7).
green(p1365_3).
rhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 3).
size(p1366_0, 0).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 6).
coord2(p1366_1, 3).
size(p1366_1, 1).
red(p1366_1).
strange(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 2).
size(p1367_0, 10).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 5).
size(p1367_1, 5).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 2).
size(p1367_2, 0).
red(p1367_2).
strange(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 2).
size(p1368_0, 9).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 1).
size(p1368_1, 5).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 7).
size(p1368_2, 1).
red(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 4).
size(p1368_3, 2).
red(p1368_3).
strange(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 10).
coord2(p1368_4, 3).
size(p1368_4, 9).
blue(p1368_4).
strange(p1368_4).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_4).
contact(p1368_0, p1368_1).
contact(p1368_0, p1368_4).
contact(p1368_1, p1368_0).
contact(p1368_1, p1368_0).
contact(p1368_4, p1368_0).
contact(p1368_4, p1368_0).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 1).
size(p1369_0, 1).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 6).
size(p1369_1, 5).
red(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 6).
size(p1370_0, 1).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 7).
size(p1370_1, 4).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 0).
size(p1370_2, 5).
green(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 5).
size(p1371_0, 10).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 10).
size(p1371_1, 7).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 7).
coord2(p1371_2, 4).
size(p1371_2, 6).
red(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 5).
size(p1371_3, 4).
blue(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 5).
coord2(p1371_4, 4).
size(p1371_4, 7).
blue(p1371_4).
strange(p1371_4).
contact(p1371_0, p1371_2).
contact(p1371_0, p1371_2).
contact(p1371_2, p1371_0).
contact(p1371_2, p1371_0).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 3).
size(p1372_0, 3).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 6).
size(p1372_1, 8).
red(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 9).
size(p1373_0, 8).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 4).
size(p1373_1, 8).
blue(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 7).
coord2(p1373_2, 8).
size(p1373_2, 9).
green(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 7).
size(p1374_0, 10).
blue(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 5).
size(p1374_1, 8).
green(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 1).
size(p1374_2, 6).
green(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 3).
size(p1374_3, 6).
red(p1374_3).
upright(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 7).
coord2(p1374_4, 7).
size(p1374_4, 6).
blue(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 0).
size(p1375_0, 8).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 2).
size(p1375_1, 5).
red(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 10).
size(p1376_0, 1).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 2).
size(p1376_1, 0).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 1).
size(p1376_2, 2).
red(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 6).
coord2(p1376_3, 9).
size(p1376_3, 0).
red(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 10).
coord2(p1376_4, 10).
size(p1376_4, 10).
green(p1376_4).
upright(p1376_4).
contact(p1376_1, p1376_2).
contact(p1376_1, p1376_2).
contact(p1376_2, p1376_1).
contact(p1376_2, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 3).
size(p1377_0, 3).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 0).
coord2(p1377_1, 2).
size(p1377_1, 4).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 5).
size(p1377_2, 0).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 10).
size(p1377_3, 2).
red(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 10).
size(p1378_0, 8).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 6).
size(p1378_1, 5).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 2).
size(p1378_2, 1).
red(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 2).
size(p1378_3, 2).
green(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 0).
coord2(p1378_4, 1).
size(p1378_4, 10).
green(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 3).
size(p1379_0, 4).
red(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 0).
size(p1379_1, 2).
blue(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 0).
size(p1379_2, 6).
green(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 5).
coord2(p1380_0, 1).
size(p1380_0, 2).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 10).
size(p1380_1, 4).
red(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 8).
size(p1381_0, 5).
red(p1381_0).
lhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 4).
coord2(p1381_1, 6).
size(p1381_1, 3).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 8).
coord2(p1381_2, 2).
size(p1381_2, 4).
red(p1381_2).
upright(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 3).
size(p1382_0, 10).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 6).
coord2(p1382_1, 9).
size(p1382_1, 8).
red(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 6).
size(p1383_0, 5).
blue(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 9).
coord2(p1383_1, 0).
size(p1383_1, 6).
green(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 7).
size(p1383_2, 3).
blue(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 7).
coord2(p1383_3, 4).
size(p1383_3, 4).
red(p1383_3).
rhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 2).
size(p1384_0, 9).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 9).
size(p1384_1, 10).
blue(p1384_1).
strange(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 0).
size(p1385_0, 2).
red(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 5).
size(p1385_1, 0).
blue(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 2).
size(p1385_2, 4).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 5).
size(p1385_3, 3).
red(p1385_3).
upright(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 9).
coord2(p1385_4, 2).
size(p1385_4, 7).
red(p1385_4).
lhs(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 7).
coord2(p1386_0, 10).
size(p1386_0, 0).
red(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 5).
coord2(p1386_1, 9).
size(p1386_1, 2).
blue(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 0).
coord2(p1387_0, 3).
size(p1387_0, 5).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 5).
size(p1387_1, 5).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 7).
size(p1387_2, 10).
blue(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 3).
size(p1387_3, 9).
blue(p1387_3).
strange(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 3).
size(p1388_0, 5).
red(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 9).
size(p1388_1, 10).
green(p1388_1).
strange(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 6).
size(p1389_0, 5).
green(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 3).
coord2(p1389_1, 8).
size(p1389_1, 6).
green(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 1).
size(p1390_0, 4).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 9).
size(p1390_1, 0).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 6).
size(p1390_2, 3).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 5).
size(p1390_3, 3).
green(p1390_3).
upright(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 4).
coord2(p1390_4, 5).
size(p1390_4, 5).
green(p1390_4).
lhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 9).
size(p1391_0, 5).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 6).
coord2(p1391_1, 0).
size(p1391_1, 3).
blue(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 6).
coord2(p1391_2, 9).
size(p1391_2, 2).
red(p1391_2).
upright(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 9).
coord2(p1391_3, 8).
size(p1391_3, 7).
blue(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 6).
size(p1392_0, 7).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 0).
size(p1392_1, 3).
red(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 3).
coord2(p1392_2, 1).
size(p1392_2, 0).
green(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 0).
coord2(p1393_0, 3).
size(p1393_0, 1).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 6).
size(p1393_1, 8).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 0).
coord2(p1393_2, 2).
size(p1393_2, 9).
green(p1393_2).
lhs(p1393_2).
contact(p1393_0, p1393_2).
contact(p1393_0, p1393_2).
contact(p1393_2, p1393_0).
contact(p1393_2, p1393_0).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 2).
size(p1394_0, 0).
blue(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 9).
size(p1394_1, 0).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 8).
size(p1394_2, 4).
green(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 2).
coord2(p1394_3, 3).
size(p1394_3, 3).
green(p1394_3).
strange(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 4).
coord2(p1395_0, 8).
size(p1395_0, 1).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 5).
coord2(p1395_1, 7).
size(p1395_1, 6).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 9).
coord2(p1395_2, 9).
size(p1395_2, 4).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 1).
size(p1395_3, 1).
red(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 10).
coord2(p1395_4, 2).
size(p1395_4, 3).
green(p1395_4).
rhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 3).
size(p1396_0, 9).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 6).
size(p1396_1, 7).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 9).
size(p1396_2, 10).
green(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 7).
size(p1397_0, 2).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 4).
size(p1397_1, 3).
blue(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 7).
size(p1398_0, 8).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 4).
size(p1398_1, 9).
red(p1398_1).
lhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 9).
size(p1398_2, 9).
red(p1398_2).
upright(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 2).
coord2(p1398_3, 2).
size(p1398_3, 6).
red(p1398_3).
strange(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 8).
size(p1399_0, 9).
blue(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 10).
size(p1399_1, 5).
green(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 6).
coord2(p1400_0, 0).
size(p1400_0, 2).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 0).
coord2(p1400_1, 1).
size(p1400_1, 10).
red(p1400_1).
rhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 8).
size(p1401_0, 4).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 4).
size(p1401_1, 10).
red(p1401_1).
strange(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 1).
coord2(p1402_0, 6).
size(p1402_0, 3).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 6).
coord2(p1402_1, 6).
size(p1402_1, 9).
green(p1402_1).
strange(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 1).
coord2(p1403_0, 6).
size(p1403_0, 9).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 4).
size(p1403_1, 3).
blue(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 2).
size(p1404_0, 5).
blue(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 7).
size(p1404_1, 0).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 2).
size(p1404_2, 6).
red(p1404_2).
lhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 10).
size(p1405_0, 5).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 0).
coord2(p1405_1, 0).
size(p1405_1, 2).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 3).
size(p1405_2, 1).
red(p1405_2).
upright(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 0).
size(p1405_3, 4).
green(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 1).
coord2(p1405_4, 9).
size(p1405_4, 4).
green(p1405_4).
strange(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 8).
coord2(p1406_0, 3).
size(p1406_0, 9).
green(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 2).
size(p1406_1, 6).
green(p1406_1).
lhs(p1406_1).
contact(p1406_0, p1406_1).
contact(p1406_0, p1406_1).
contact(p1406_1, p1406_0).
contact(p1406_1, p1406_0).
piece(1407, p1407_0).
coord1(p1407_0, 2).
coord2(p1407_0, 5).
size(p1407_0, 0).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 10).
coord2(p1407_1, 2).
size(p1407_1, 0).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 4).
size(p1407_2, 9).
red(p1407_2).
upright(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 6).
size(p1407_3, 10).
green(p1407_3).
lhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 9).
size(p1408_0, 0).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 7).
size(p1408_1, 7).
blue(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 7).
size(p1409_0, 2).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 1).
size(p1409_1, 2).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 5).
size(p1409_2, 7).
red(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 4).
size(p1409_3, 0).
red(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 5).
coord2(p1410_0, 0).
size(p1410_0, 9).
green(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 9).
size(p1410_1, 6).
red(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 4).
coord2(p1411_0, 2).
size(p1411_0, 9).
blue(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 4).
coord2(p1411_1, 3).
size(p1411_1, 6).
blue(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 5).
size(p1411_2, 5).
blue(p1411_2).
rhs(p1411_2).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 7).
coord2(p1412_0, 9).
size(p1412_0, 9).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 2).
size(p1412_1, 0).
red(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 4).
size(p1413_0, 3).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 3).
size(p1413_1, 8).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 9).
size(p1413_2, 2).
blue(p1413_2).
strange(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 9).
coord2(p1413_3, 2).
size(p1413_3, 3).
green(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 1).
size(p1414_0, 5).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 8).
size(p1414_1, 5).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 5).
size(p1414_2, 8).
green(p1414_2).
lhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 6).
size(p1415_0, 10).
red(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 7).
size(p1415_1, 8).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 9).
coord2(p1415_2, 1).
size(p1415_2, 3).
red(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 3).
size(p1415_3, 0).
green(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 4).
coord2(p1415_4, 5).
size(p1415_4, 9).
blue(p1415_4).
rhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 8).
size(p1416_0, 8).
blue(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 4).
size(p1416_1, 9).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 0).
size(p1416_2, 7).
green(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 9).
coord2(p1416_3, 9).
size(p1416_3, 3).
green(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 2).
size(p1417_0, 7).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 1).
coord2(p1417_1, 3).
size(p1417_1, 6).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 1).
coord2(p1417_2, 8).
size(p1417_2, 10).
red(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 2).
coord2(p1418_0, 6).
size(p1418_0, 4).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 3).
size(p1418_1, 0).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 4).
size(p1418_2, 2).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 7).
size(p1418_3, 0).
green(p1418_3).
strange(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 3).
coord2(p1418_4, 10).
size(p1418_4, 10).
red(p1418_4).
lhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 3).
size(p1419_0, 10).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 9).
size(p1419_1, 10).
red(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 8).
coord2(p1419_2, 4).
size(p1419_2, 1).
green(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 6).
size(p1419_3, 3).
green(p1419_3).
upright(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 10).
coord2(p1419_4, 10).
size(p1419_4, 10).
blue(p1419_4).
rhs(p1419_4).
contact(p1419_0, p1419_2).
contact(p1419_0, p1419_2).
contact(p1419_2, p1419_0).
contact(p1419_2, p1419_0).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 4).
size(p1420_0, 5).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 1).
size(p1420_1, 4).
red(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 0).
size(p1421_0, 4).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 10).
size(p1421_1, 1).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 7).
size(p1421_2, 10).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 4).
size(p1422_0, 1).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 3).
size(p1422_1, 2).
green(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 6).
size(p1422_2, 0).
red(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 9).
size(p1422_3, 3).
blue(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 8).
coord2(p1422_4, 1).
size(p1422_4, 6).
blue(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 6).
size(p1423_0, 3).
green(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 10).
size(p1423_1, 8).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 1).
size(p1423_2, 1).
red(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 3).
coord2(p1423_3, 8).
size(p1423_3, 9).
red(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 0).
coord2(p1424_0, 5).
size(p1424_0, 6).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 0).
size(p1424_1, 8).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 2).
size(p1424_2, 1).
blue(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 2).
coord2(p1424_3, 8).
size(p1424_3, 7).
green(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 8).
size(p1425_0, 7).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 0).
coord2(p1425_1, 4).
size(p1425_1, 8).
green(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 0).
size(p1425_2, 8).
green(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 4).
coord2(p1425_3, 1).
size(p1425_3, 7).
blue(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 0).
size(p1426_0, 6).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 0).
coord2(p1426_1, 6).
size(p1426_1, 2).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 5).
size(p1426_2, 3).
green(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 1).
size(p1426_3, 0).
green(p1426_3).
lhs(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 1).
coord2(p1426_4, 3).
size(p1426_4, 1).
red(p1426_4).
upright(p1426_4).
contact(p1426_1, p1426_2).
contact(p1426_1, p1426_2).
contact(p1426_2, p1426_1).
contact(p1426_2, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 5).
size(p1427_0, 6).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 8).
size(p1427_1, 6).
blue(p1427_1).
strange(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 5).
size(p1428_0, 9).
green(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 5).
size(p1428_1, 6).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 4).
size(p1428_2, 1).
blue(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 2).
size(p1428_3, 5).
green(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 1).
coord2(p1429_0, 4).
size(p1429_0, 6).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 7).
size(p1429_1, 4).
red(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 4).
coord2(p1430_0, 2).
size(p1430_0, 7).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 10).
size(p1430_1, 2).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 1).
coord2(p1430_2, 9).
size(p1430_2, 7).
green(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 4).
coord2(p1430_3, 0).
size(p1430_3, 5).
blue(p1430_3).
strange(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 1).
size(p1431_0, 3).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 7).
size(p1431_1, 10).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 0).
coord2(p1431_2, 8).
size(p1431_2, 7).
red(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 6).
size(p1432_0, 3).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 0).
size(p1432_1, 5).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 3).
size(p1432_2, 1).
blue(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 4).
coord2(p1432_3, 5).
size(p1432_3, 4).
green(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 9).
coord2(p1432_4, 7).
size(p1432_4, 4).
red(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 6).
size(p1433_0, 6).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 2).
size(p1433_1, 9).
red(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 4).
size(p1434_0, 8).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 8).
size(p1434_1, 7).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 2).
coord2(p1434_2, 1).
size(p1434_2, 8).
green(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 7).
size(p1435_0, 4).
red(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 9).
size(p1435_1, 7).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 6).
coord2(p1435_2, 8).
size(p1435_2, 7).
green(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 1).
size(p1436_0, 6).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 6).
size(p1436_1, 1).
green(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 0).
size(p1436_2, 5).
red(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 3).
size(p1436_3, 9).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 7).
coord2(p1436_4, 6).
size(p1436_4, 4).
red(p1436_4).
lhs(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 5).
size(p1437_0, 0).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 2).
coord2(p1437_1, 8).
size(p1437_1, 6).
blue(p1437_1).
strange(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 6).
size(p1437_2, 9).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 4).
coord2(p1437_3, 1).
size(p1437_3, 8).
green(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 1).
size(p1438_0, 7).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 0).
size(p1438_1, 6).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 7).
size(p1438_2, 5).
blue(p1438_2).
rhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 1).
size(p1438_3, 0).
blue(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 3).
size(p1439_0, 10).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 5).
size(p1439_1, 6).
red(p1439_1).
lhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 3).
coord2(p1440_0, 7).
size(p1440_0, 6).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 9).
size(p1440_1, 8).
red(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 6).
size(p1440_2, 4).
green(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 9).
coord2(p1441_0, 7).
size(p1441_0, 1).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 2).
size(p1441_1, 9).
red(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 8).
coord2(p1442_0, 7).
size(p1442_0, 4).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 4).
size(p1442_1, 5).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 6).
size(p1442_2, 4).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 7).
coord2(p1442_3, 3).
size(p1442_3, 10).
red(p1442_3).
lhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 5).
size(p1443_0, 10).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 10).
size(p1443_1, 3).
red(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 0).
coord2(p1443_2, 8).
size(p1443_2, 5).
blue(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 4).
coord2(p1443_3, 0).
size(p1443_3, 8).
red(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 6).
coord2(p1443_4, 8).
size(p1443_4, 2).
red(p1443_4).
strange(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 9).
coord2(p1444_0, 2).
size(p1444_0, 1).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 2).
size(p1444_1, 9).
green(p1444_1).
lhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 10).
size(p1444_2, 7).
red(p1444_2).
rhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 4).
size(p1444_3, 9).
green(p1444_3).
rhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 6).
size(p1445_0, 4).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 1).
size(p1445_1, 1).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 8).
size(p1445_2, 4).
green(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 8).
size(p1445_3, 9).
red(p1445_3).
lhs(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 1).
size(p1445_4, 0).
red(p1445_4).
upright(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 3).
size(p1446_0, 10).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 4).
size(p1446_1, 5).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 5).
size(p1446_2, 3).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 2).
size(p1447_0, 9).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 5).
size(p1447_1, 6).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 2).
size(p1447_2, 1).
red(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 5).
size(p1448_0, 4).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 0).
size(p1448_1, 1).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 2).
size(p1448_2, 1).
red(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 4).
size(p1449_0, 10).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 5).
size(p1449_1, 1).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 6).
size(p1449_2, 8).
red(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 1).
size(p1449_3, 2).
green(p1449_3).
lhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 7).
size(p1450_0, 8).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 10).
size(p1450_1, 9).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 0).
coord2(p1450_2, 7).
size(p1450_2, 8).
blue(p1450_2).
strange(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 2).
size(p1451_0, 3).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 4).
coord2(p1451_1, 3).
size(p1451_1, 3).
green(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 8).
coord2(p1452_0, 1).
size(p1452_0, 10).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 10).
coord2(p1452_1, 9).
size(p1452_1, 4).
green(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 8).
size(p1453_0, 9).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 0).
size(p1453_1, 1).
green(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 9).
coord2(p1453_2, 1).
size(p1453_2, 6).
blue(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 8).
size(p1454_0, 5).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 9).
size(p1454_1, 5).
red(p1454_1).
strange(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 4).
size(p1455_0, 1).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 1).
coord2(p1455_1, 1).
size(p1455_1, 10).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 1).
coord2(p1455_2, 8).
size(p1455_2, 1).
red(p1455_2).
rhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 4).
size(p1456_0, 3).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 3).
coord2(p1456_1, 4).
size(p1456_1, 0).
blue(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 1).
size(p1456_2, 6).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 2).
size(p1457_0, 3).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 0).
size(p1457_1, 4).
green(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 3).
size(p1458_0, 1).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 10).
size(p1458_1, 5).
green(p1458_1).
rhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 3).
coord2(p1459_0, 10).
size(p1459_0, 9).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 3).
size(p1459_1, 8).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 8).
size(p1459_2, 2).
green(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 2).
coord2(p1459_3, 7).
size(p1459_3, 2).
red(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 2).
size(p1460_0, 10).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 7).
size(p1460_1, 3).
green(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 5).
size(p1460_2, 7).
blue(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 3).
size(p1461_0, 6).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 4).
size(p1461_1, 4).
blue(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 1).
size(p1461_2, 3).
red(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 9).
size(p1462_0, 5).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 5).
size(p1462_1, 8).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 0).
size(p1462_2, 10).
red(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 1).
size(p1463_0, 5).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 10).
size(p1463_1, 8).
green(p1463_1).
upright(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 2).
size(p1464_0, 2).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 5).
size(p1464_1, 0).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 9).
size(p1464_2, 2).
green(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 3).
coord2(p1465_0, 6).
size(p1465_0, 10).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 3).
size(p1465_1, 8).
green(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 6).
size(p1466_0, 7).
green(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 2).
size(p1466_1, 5).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 3).
size(p1466_2, 8).
red(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 8).
size(p1467_0, 6).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 3).
coord2(p1467_1, 7).
size(p1467_1, 1).
green(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 5).
size(p1467_2, 9).
green(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 2).
size(p1468_0, 3).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 3).
size(p1468_1, 1).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 0).
size(p1468_2, 8).
blue(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 8).
coord2(p1468_3, 8).
size(p1468_3, 8).
green(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 6).
size(p1469_0, 7).
red(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 4).
size(p1469_1, 3).
green(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 4).
size(p1469_2, 1).
red(p1469_2).
lhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 10).
size(p1470_0, 9).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 0).
size(p1470_1, 6).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 3).
coord2(p1470_2, 3).
size(p1470_2, 4).
red(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 4).
size(p1470_3, 2).
green(p1470_3).
upright(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 2).
size(p1471_0, 5).
blue(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 1).
size(p1471_1, 3).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 7).
size(p1471_2, 7).
green(p1471_2).
upright(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 7).
coord2(p1471_3, 0).
size(p1471_3, 2).
red(p1471_3).
upright(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 5).
size(p1472_0, 7).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 9).
size(p1472_1, 0).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 8).
size(p1472_2, 9).
red(p1472_2).
strange(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 9).
size(p1473_0, 2).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 5).
size(p1473_1, 2).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 8).
coord2(p1473_2, 1).
size(p1473_2, 0).
green(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 7).
coord2(p1473_3, 5).
size(p1473_3, 0).
red(p1473_3).
lhs(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 4).
size(p1474_0, 0).
red(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 9).
size(p1474_1, 3).
red(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 0).
size(p1475_0, 5).
red(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 0).
size(p1475_1, 4).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 4).
size(p1475_2, 7).
green(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 2).
size(p1476_0, 7).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 7).
size(p1476_1, 2).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 3).
size(p1476_2, 6).
green(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 1).
size(p1477_0, 10).
red(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 9).
size(p1477_1, 6).
green(p1477_1).
lhs(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 1).
size(p1478_0, 5).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 2).
size(p1478_1, 9).
blue(p1478_1).
lhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 4).
size(p1479_0, 3).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 6).
coord2(p1479_1, 4).
size(p1479_1, 1).
green(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 5).
size(p1480_0, 6).
green(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 2).
size(p1480_1, 9).
green(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 6).
size(p1480_2, 8).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 1).
coord2(p1480_3, 10).
size(p1480_3, 5).
blue(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 8).
coord2(p1480_4, 10).
size(p1480_4, 10).
blue(p1480_4).
lhs(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 9).
size(p1481_0, 7).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 0).
size(p1481_1, 9).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 7).
size(p1481_2, 8).
green(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 7).
coord2(p1481_3, 8).
size(p1481_3, 9).
red(p1481_3).
rhs(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 9).
coord2(p1481_4, 0).
size(p1481_4, 8).
red(p1481_4).
rhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 3).
size(p1482_0, 2).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 8).
size(p1482_1, 1).
green(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 6).
coord2(p1482_2, 9).
size(p1482_2, 1).
red(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 2).
coord2(p1482_3, 3).
size(p1482_3, 7).
green(p1482_3).
upright(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 4).
coord2(p1482_4, 5).
size(p1482_4, 9).
red(p1482_4).
upright(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 1).
coord2(p1483_0, 5).
size(p1483_0, 6).
blue(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 8).
size(p1483_1, 8).
blue(p1483_1).
lhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 6).
size(p1484_0, 7).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 8).
size(p1484_1, 5).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 7).
size(p1484_2, 0).
red(p1484_2).
lhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 10).
coord2(p1484_3, 9).
size(p1484_3, 7).
red(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 4).
coord2(p1484_4, 9).
size(p1484_4, 4).
red(p1484_4).
lhs(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 3).
size(p1485_0, 10).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 8).
size(p1485_1, 0).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 8).
size(p1485_2, 2).
green(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 8).
size(p1486_0, 9).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 9).
size(p1486_1, 9).
red(p1486_1).
rhs(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 5).
size(p1487_0, 3).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 5).
size(p1487_1, 4).
red(p1487_1).
rhs(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 5).
coord2(p1488_0, 8).
size(p1488_0, 5).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 6).
size(p1488_1, 4).
blue(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 2).
size(p1489_0, 1).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 3).
size(p1489_1, 9).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 5).
size(p1489_2, 4).
red(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 3).
size(p1489_3, 4).
green(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 4).
size(p1490_0, 10).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 6).
size(p1490_1, 10).
blue(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 10).
size(p1491_0, 5).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 6).
size(p1491_1, 9).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 8).
size(p1491_2, 6).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 5).
coord2(p1492_0, 4).
size(p1492_0, 1).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 2).
size(p1492_1, 1).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 10).
coord2(p1492_2, 7).
size(p1492_2, 5).
green(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 6).
coord2(p1492_3, 1).
size(p1492_3, 4).
green(p1492_3).
strange(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 7).
size(p1493_0, 5).
green(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 2).
coord2(p1493_1, 1).
size(p1493_1, 3).
green(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 7).
size(p1493_2, 10).
red(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 6).
coord2(p1493_3, 8).
size(p1493_3, 4).
green(p1493_3).
strange(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 1).
coord2(p1493_4, 2).
size(p1493_4, 8).
blue(p1493_4).
rhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 2).
size(p1494_0, 2).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 4).
size(p1494_1, 2).
red(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 4).
size(p1495_0, 8).
blue(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 1).
coord2(p1495_1, 7).
size(p1495_1, 2).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 0).
size(p1495_2, 2).
red(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 8).
size(p1496_0, 1).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 10).
size(p1496_1, 1).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 4).
size(p1496_2, 1).
green(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 0).
coord2(p1497_0, 1).
size(p1497_0, 9).
red(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 6).
coord2(p1497_1, 9).
size(p1497_1, 10).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 8).
size(p1497_2, 7).
blue(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 4).
coord2(p1498_0, 6).
size(p1498_0, 8).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 2).
size(p1498_1, 4).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 9).
size(p1498_2, 4).
green(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 3).
size(p1499_0, 7).
red(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 4).
size(p1499_1, 10).
red(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 4).
size(p1500_0, 3).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 7).
size(p1500_1, 7).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 9).
coord2(p1500_2, 9).
size(p1500_2, 0).
red(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 5).
size(p1501_0, 7).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 9).
size(p1501_1, 9).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 7).
size(p1501_2, 4).
red(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 2).
coord2(p1501_3, 10).
size(p1501_3, 7).
red(p1501_3).
upright(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 2).
size(p1501_4, 0).
green(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 9).
coord2(p1502_0, 5).
size(p1502_0, 6).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 1).
size(p1502_1, 4).
blue(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 5).
size(p1503_0, 8).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 9).
coord2(p1503_1, 6).
size(p1503_1, 1).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 1).
size(p1503_2, 3).
blue(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 8).
size(p1504_0, 2).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 3).
size(p1504_1, 5).
blue(p1504_1).
rhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 3).
size(p1505_0, 9).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 3).
size(p1505_1, 9).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 8).
coord2(p1505_2, 5).
size(p1505_2, 9).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 7).
size(p1505_3, 10).
green(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 0).
coord2(p1505_4, 0).
size(p1505_4, 9).
red(p1505_4).
lhs(p1505_4).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 8).
size(p1506_0, 4).
red(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 0).
size(p1506_1, 0).
blue(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 5).
coord2(p1507_0, 4).
size(p1507_0, 2).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 4).
size(p1507_1, 1).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 3).
coord2(p1507_2, 6).
size(p1507_2, 4).
red(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 10).
coord2(p1507_3, 6).
size(p1507_3, 2).
blue(p1507_3).
upright(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 7).
coord2(p1507_4, 8).
size(p1507_4, 0).
blue(p1507_4).
strange(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 6).
size(p1508_0, 7).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 0).
size(p1508_1, 5).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 1).
size(p1508_2, 5).
blue(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 10).
coord2(p1508_3, 8).
size(p1508_3, 7).
red(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 5).
coord2(p1509_0, 3).
size(p1509_0, 3).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 8).
size(p1509_1, 7).
blue(p1509_1).
rhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 2).
size(p1510_0, 3).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 10).
coord2(p1510_1, 10).
size(p1510_1, 9).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 0).
coord2(p1510_2, 8).
size(p1510_2, 7).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 8).
coord2(p1510_3, 4).
size(p1510_3, 0).
green(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 6).
coord2(p1510_4, 1).
size(p1510_4, 2).
green(p1510_4).
upright(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 4).
size(p1511_0, 8).
green(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 2).
size(p1511_1, 6).
blue(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 2).
size(p1512_0, 5).
red(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 1).
size(p1512_1, 10).
green(p1512_1).
strange(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 2).
size(p1513_0, 7).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 7).
size(p1513_1, 9).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 5).
coord2(p1513_2, 0).
size(p1513_2, 2).
green(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 5).
size(p1513_3, 1).
green(p1513_3).
upright(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 8).
size(p1514_0, 4).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 10).
size(p1514_1, 9).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 1).
size(p1514_2, 7).
green(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 8).
coord2(p1514_3, 8).
size(p1514_3, 0).
green(p1514_3).
rhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 1).
coord2(p1515_0, 4).
size(p1515_0, 3).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 9).
size(p1515_1, 8).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 1).
size(p1515_2, 0).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 9).
size(p1515_3, 2).
green(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 4).
size(p1516_0, 6).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 2).
coord2(p1516_1, 0).
size(p1516_1, 1).
red(p1516_1).
rhs(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 2).
size(p1517_0, 5).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 2).
size(p1517_1, 4).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 7).
size(p1517_2, 6).
red(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 8).
coord2(p1517_3, 8).
size(p1517_3, 4).
green(p1517_3).
lhs(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 10).
coord2(p1517_4, 8).
size(p1517_4, 6).
green(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 2).
size(p1518_0, 6).
green(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 1).
coord2(p1518_1, 5).
size(p1518_1, 2).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 3).
coord2(p1518_2, 1).
size(p1518_2, 6).
blue(p1518_2).
upright(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 8).
coord2(p1519_0, 10).
size(p1519_0, 3).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 0).
size(p1519_1, 9).
red(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 0).
size(p1520_0, 1).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 4).
size(p1520_1, 7).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 1).
size(p1520_2, 5).
blue(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 0).
coord2(p1521_0, 9).
size(p1521_0, 2).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 5).
size(p1521_1, 9).
red(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 2).
size(p1522_0, 4).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 7).
size(p1522_1, 2).
red(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 0).
size(p1523_0, 2).
blue(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 3).
size(p1523_1, 10).
green(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 10).
coord2(p1523_2, 8).
size(p1523_2, 7).
blue(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 8).
size(p1523_3, 4).
green(p1523_3).
lhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 8).
coord2(p1523_4, 10).
size(p1523_4, 0).
blue(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 1).
size(p1524_0, 2).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 6).
size(p1524_1, 2).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 8).
size(p1524_2, 4).
green(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 8).
size(p1525_0, 2).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 1).
size(p1525_1, 8).
red(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 7).
coord2(p1526_0, 5).
size(p1526_0, 7).
green(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 9).
coord2(p1526_1, 3).
size(p1526_1, 3).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 4).
size(p1526_2, 2).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 7).
coord2(p1526_3, 4).
size(p1526_3, 10).
red(p1526_3).
strange(p1526_3).
contact(p1526_0, p1526_3).
contact(p1526_0, p1526_3).
contact(p1526_3, p1526_0).
contact(p1526_3, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 3).
size(p1527_0, 7).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 7).
coord2(p1527_1, 5).
size(p1527_1, 5).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 0).
size(p1527_2, 8).
red(p1527_2).
upright(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 6).
size(p1528_0, 4).
blue(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 3).
coord2(p1528_1, 7).
size(p1528_1, 10).
green(p1528_1).
rhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 4).
size(p1528_2, 2).
blue(p1528_2).
rhs(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 1).
size(p1529_0, 8).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 7).
coord2(p1529_1, 1).
size(p1529_1, 2).
red(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 2).
coord2(p1530_0, 8).
size(p1530_0, 3).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 3).
size(p1530_1, 3).
red(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 0).
size(p1530_2, 2).
green(p1530_2).
upright(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 6).
coord2(p1531_0, 0).
size(p1531_0, 1).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 2).
coord2(p1531_1, 4).
size(p1531_1, 0).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 6).
coord2(p1531_2, 10).
size(p1531_2, 1).
green(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 2).
size(p1531_3, 5).
red(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 8).
coord2(p1532_0, 1).
size(p1532_0, 3).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 8).
size(p1532_1, 3).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 8).
size(p1533_0, 7).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 8).
size(p1533_1, 2).
red(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 1).
coord2(p1533_2, 9).
size(p1533_2, 9).
blue(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 8).
coord2(p1533_3, 0).
size(p1533_3, 2).
blue(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 0).
coord2(p1534_0, 0).
size(p1534_0, 8).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 4).
size(p1534_1, 0).
green(p1534_1).
rhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 7).
size(p1535_0, 1).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 2).
size(p1535_1, 4).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 8).
coord2(p1535_2, 10).
size(p1535_2, 4).
red(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 6).
coord2(p1535_3, 0).
size(p1535_3, 6).
red(p1535_3).
lhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 8).
size(p1536_0, 1).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 0).
size(p1536_1, 1).
red(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 1).
size(p1536_2, 8).
red(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 8).
size(p1536_3, 7).
blue(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 8).
coord2(p1537_0, 6).
size(p1537_0, 6).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 6).
size(p1537_1, 5).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 2).
coord2(p1537_2, 5).
size(p1537_2, 8).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 7).
coord2(p1537_3, 1).
size(p1537_3, 5).
blue(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 1).
size(p1538_0, 0).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 0).
size(p1538_1, 6).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 7).
size(p1538_2, 6).
blue(p1538_2).
strange(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 10).
coord2(p1538_3, 0).
size(p1538_3, 8).
green(p1538_3).
strange(p1538_3).
piece(1538, p1538_4).
coord1(p1538_4, 10).
coord2(p1538_4, 6).
size(p1538_4, 5).
blue(p1538_4).
upright(p1538_4).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 9).
size(p1539_0, 8).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 0).
size(p1539_1, 3).
green(p1539_1).
lhs(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 6).
size(p1540_0, 0).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 8).
coord2(p1540_1, 7).
size(p1540_1, 10).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 2).
size(p1540_2, 1).
green(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 1).
size(p1540_3, 5).
green(p1540_3).
upright(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 8).
size(p1541_0, 9).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 6).
size(p1541_1, 1).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 8).
coord2(p1541_2, 1).
size(p1541_2, 8).
red(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 10).
coord2(p1541_3, 2).
size(p1541_3, 10).
blue(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 9).
coord2(p1541_4, 5).
size(p1541_4, 0).
red(p1541_4).
strange(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 1).
size(p1542_0, 2).
green(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 7).
size(p1542_1, 7).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 0).
size(p1543_0, 7).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 3).
size(p1543_1, 10).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 7).
size(p1543_2, 9).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 3).
size(p1543_3, 7).
blue(p1543_3).
rhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 3).
size(p1544_0, 4).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 1).
size(p1544_1, 7).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 0).
size(p1544_2, 1).
blue(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 8).
size(p1545_0, 5).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 1).
coord2(p1545_1, 1).
size(p1545_1, 2).
blue(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 2).
size(p1546_0, 9).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 8).
size(p1546_1, 2).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 7).
coord2(p1546_2, 8).
size(p1546_2, 1).
green(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 6).
coord2(p1547_0, 6).
size(p1547_0, 4).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 7).
size(p1547_1, 8).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 8).
coord2(p1547_2, 7).
size(p1547_2, 7).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 0).
coord2(p1547_3, 5).
size(p1547_3, 5).
blue(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 6).
coord2(p1547_4, 9).
size(p1547_4, 8).
green(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 4).
coord2(p1548_0, 3).
size(p1548_0, 0).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 4).
size(p1548_1, 8).
red(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 10).
coord2(p1548_2, 8).
size(p1548_2, 9).
blue(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 6).
coord2(p1548_3, 5).
size(p1548_3, 6).
red(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 6).
size(p1549_0, 8).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 8).
size(p1549_1, 5).
green(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 9).
size(p1549_2, 5).
green(p1549_2).
lhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 1).
size(p1550_0, 10).
red(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 9).
size(p1550_1, 6).
green(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 9).
size(p1550_2, 4).
green(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 3).
size(p1551_0, 5).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 9).
size(p1551_1, 6).
green(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 7).
size(p1552_0, 6).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 7).
size(p1552_1, 5).
blue(p1552_1).
rhs(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 8).
size(p1553_0, 6).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 7).
coord2(p1553_1, 9).
size(p1553_1, 10).
green(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 3).
coord2(p1553_2, 6).
size(p1553_2, 5).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 0).
coord2(p1553_3, 1).
size(p1553_3, 9).
green(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 0).
coord2(p1553_4, 3).
size(p1553_4, 1).
green(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 3).
size(p1554_0, 4).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 10).
size(p1554_1, 9).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 2).
coord2(p1554_2, 1).
size(p1554_2, 1).
red(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 0).
coord2(p1555_0, 10).
size(p1555_0, 3).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 0).
size(p1555_1, 2).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 2).
size(p1555_2, 9).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 5).
coord2(p1555_3, 8).
size(p1555_3, 6).
green(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 1).
coord2(p1555_4, 3).
size(p1555_4, 0).
green(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 4).
size(p1556_0, 9).
green(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 9).
size(p1556_1, 7).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 7).
coord2(p1556_2, 5).
size(p1556_2, 7).
red(p1556_2).
rhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 4).
size(p1557_0, 8).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 4).
size(p1557_1, 1).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 2).
size(p1557_2, 9).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 2).
size(p1557_3, 10).
blue(p1557_3).
rhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 8).
coord2(p1557_4, 3).
size(p1557_4, 4).
green(p1557_4).
rhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 10).
size(p1558_0, 6).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 2).
size(p1558_1, 4).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 7).
coord2(p1558_2, 0).
size(p1558_2, 3).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 3).
coord2(p1558_3, 7).
size(p1558_3, 7).
red(p1558_3).
upright(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 10).
size(p1559_0, 0).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 3).
size(p1559_1, 6).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 0).
size(p1560_0, 10).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 3).
size(p1560_1, 10).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 7).
size(p1560_2, 3).
green(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 9).
size(p1561_0, 0).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 0).
coord2(p1561_1, 6).
size(p1561_1, 8).
green(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 2).
size(p1561_2, 0).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 4).
coord2(p1561_3, 1).
size(p1561_3, 1).
green(p1561_3).
strange(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 4).
coord2(p1561_4, 10).
size(p1561_4, 4).
red(p1561_4).
upright(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 6).
coord2(p1562_0, 8).
size(p1562_0, 9).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 10).
size(p1562_1, 0).
blue(p1562_1).
strange(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 8).
size(p1563_0, 9).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 3).
size(p1563_1, 7).
blue(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 3).
size(p1564_0, 5).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 6).
size(p1564_1, 5).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 0).
coord2(p1564_2, 1).
size(p1564_2, 1).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 0).
coord2(p1564_3, 3).
size(p1564_3, 0).
blue(p1564_3).
upright(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 8).
coord2(p1564_4, 5).
size(p1564_4, 7).
red(p1564_4).
upright(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 0).
size(p1565_0, 8).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 1).
size(p1565_1, 1).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 5).
coord2(p1565_2, 9).
size(p1565_2, 9).
blue(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 1).
size(p1565_3, 4).
red(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 5).
size(p1566_0, 4).
red(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 9).
size(p1566_1, 2).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 6).
size(p1566_2, 10).
green(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 3).
size(p1566_3, 7).
blue(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 0).
size(p1567_0, 1).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 1).
size(p1567_1, 5).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 7).
coord2(p1567_2, 5).
size(p1567_2, 4).
green(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 3).
size(p1567_3, 0).
blue(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 5).
coord2(p1568_0, 2).
size(p1568_0, 9).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 0).
size(p1568_1, 10).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 7).
coord2(p1568_2, 8).
size(p1568_2, 8).
blue(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 4).
size(p1568_3, 4).
blue(p1568_3).
upright(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 4).
size(p1569_0, 9).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 10).
size(p1569_1, 8).
red(p1569_1).
strange(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 6).
size(p1570_0, 6).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 2).
size(p1570_1, 5).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 2).
coord2(p1570_2, 6).
size(p1570_2, 4).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 2).
coord2(p1570_3, 10).
size(p1570_3, 10).
green(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 4).
size(p1571_0, 2).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 9).
size(p1571_1, 0).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 4).
size(p1571_2, 2).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 8).
coord2(p1571_3, 7).
size(p1571_3, 5).
red(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 1).
coord2(p1571_4, 0).
size(p1571_4, 3).
green(p1571_4).
strange(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 9).
size(p1572_0, 9).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 4).
size(p1572_1, 1).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 7).
size(p1572_2, 1).
green(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 8).
size(p1572_3, 3).
red(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 5).
size(p1572_4, 3).
red(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 8).
coord2(p1573_0, 8).
size(p1573_0, 10).
green(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 1).
size(p1573_1, 9).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 3).
size(p1573_2, 5).
blue(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 1).
coord2(p1573_3, 1).
size(p1573_3, 9).
green(p1573_3).
upright(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 2).
coord2(p1573_4, 6).
size(p1573_4, 8).
green(p1573_4).
strange(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 9).
size(p1574_0, 10).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 6).
coord2(p1574_1, 7).
size(p1574_1, 10).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 9).
size(p1574_2, 9).
blue(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 10).
size(p1575_0, 10).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 6).
size(p1575_1, 9).
red(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 2).
size(p1575_2, 3).
green(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 1).
size(p1576_0, 5).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 8).
size(p1576_1, 2).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 1).
size(p1576_2, 4).
red(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 2).
size(p1576_3, 2).
red(p1576_3).
rhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 3).
coord2(p1576_4, 6).
size(p1576_4, 7).
red(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 3).
size(p1577_0, 6).
green(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 9).
size(p1577_1, 5).
blue(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 2).
size(p1577_2, 3).
blue(p1577_2).
strange(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 7).
size(p1578_0, 7).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 9).
size(p1578_1, 6).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 7).
size(p1578_2, 10).
green(p1578_2).
upright(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 10).
size(p1579_0, 4).
green(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 7).
size(p1579_1, 9).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 4).
size(p1579_2, 3).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 3).
size(p1579_3, 10).
blue(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 9).
size(p1580_0, 1).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 1).
coord2(p1580_1, 9).
size(p1580_1, 7).
blue(p1580_1).
rhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 2).
size(p1580_2, 7).
green(p1580_2).
rhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 6).
size(p1580_3, 8).
blue(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 9).
coord2(p1580_4, 6).
size(p1580_4, 1).
green(p1580_4).
rhs(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 6).
size(p1581_0, 5).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 5).
coord2(p1581_1, 0).
size(p1581_1, 4).
green(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 9).
size(p1582_0, 10).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 5).
size(p1582_1, 1).
blue(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 6).
size(p1583_0, 1).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 0).
size(p1583_1, 2).
green(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 1).
size(p1584_0, 4).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 9).
size(p1584_1, 9).
green(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 9).
size(p1585_0, 2).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 4).
size(p1585_1, 8).
red(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 6).
size(p1585_2, 9).
green(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 6).
coord2(p1585_3, 1).
size(p1585_3, 4).
red(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 4).
coord2(p1585_4, 3).
size(p1585_4, 4).
red(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 5).
size(p1586_0, 0).
red(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 3).
coord2(p1586_1, 2).
size(p1586_1, 7).
blue(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 8).
size(p1586_2, 9).
green(p1586_2).
rhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 10).
coord2(p1587_0, 7).
size(p1587_0, 7).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 2).
size(p1587_1, 9).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 5).
coord2(p1587_2, 1).
size(p1587_2, 0).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 7).
coord2(p1587_3, 2).
size(p1587_3, 1).
red(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 8).
coord2(p1587_4, 8).
size(p1587_4, 4).
blue(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 3).
size(p1588_0, 8).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 4).
size(p1588_1, 9).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 0).
size(p1588_2, 10).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 6).
size(p1588_3, 6).
red(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 6).
coord2(p1589_0, 9).
size(p1589_0, 5).
blue(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 6).
size(p1589_1, 6).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 1).
size(p1589_2, 9).
green(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 10).
size(p1589_3, 10).
green(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 1).
size(p1590_0, 0).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 7).
size(p1590_1, 8).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 7).
coord2(p1590_2, 5).
size(p1590_2, 6).
green(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 0).
size(p1590_3, 4).
red(p1590_3).
lhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 10).
coord2(p1590_4, 7).
size(p1590_4, 4).
blue(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 2).
size(p1591_0, 8).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 9).
coord2(p1591_1, 8).
size(p1591_1, 0).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 9).
coord2(p1591_2, 0).
size(p1591_2, 7).
green(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 9).
size(p1591_3, 3).
green(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 0).
coord2(p1591_4, 9).
size(p1591_4, 10).
blue(p1591_4).
rhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 7).
coord2(p1592_0, 7).
size(p1592_0, 9).
red(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 7).
size(p1592_1, 9).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 10).
coord2(p1592_2, 3).
size(p1592_2, 8).
blue(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 8).
coord2(p1592_3, 5).
size(p1592_3, 1).
blue(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 7).
size(p1593_0, 0).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 8).
size(p1593_1, 5).
blue(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 4).
coord2(p1594_0, 8).
size(p1594_0, 5).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 6).
size(p1594_1, 10).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 7).
size(p1594_2, 8).
green(p1594_2).
rhs(p1594_2).
contact(p1594_1, p1594_2).
contact(p1594_1, p1594_2).
contact(p1594_2, p1594_1).
contact(p1594_2, p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 3).
size(p1595_0, 5).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 2).
size(p1595_1, 6).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 4).
size(p1595_2, 4).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 3).
size(p1595_3, 6).
blue(p1595_3).
lhs(p1595_3).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 7).
size(p1596_0, 3).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 8).
size(p1596_1, 8).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 7).
size(p1596_2, 8).
green(p1596_2).
strange(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 8).
coord2(p1596_3, 10).
size(p1596_3, 3).
red(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 2).
size(p1597_0, 9).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 4).
size(p1597_1, 5).
blue(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 5).
size(p1598_0, 9).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 6).
size(p1598_1, 5).
blue(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 6).
size(p1599_0, 3).
green(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 2).
size(p1599_1, 2).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 8).
coord2(p1599_2, 1).
size(p1599_2, 8).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 3).
size(p1599_3, 9).
green(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 4).
coord2(p1600_0, 7).
size(p1600_0, 1).
blue(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 8).
size(p1600_1, 0).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 5).
size(p1600_2, 4).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 6).
coord2(p1600_3, 7).
size(p1600_3, 10).
red(p1600_3).
rhs(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 6).
coord2(p1600_4, 6).
size(p1600_4, 7).
green(p1600_4).
rhs(p1600_4).
contact(p1600_3, p1600_4).
contact(p1600_3, p1600_4).
contact(p1600_4, p1600_3).
contact(p1600_4, p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 1).
coord2(p1601_0, 1).
size(p1601_0, 2).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 7).
size(p1601_1, 7).
red(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 6).
coord2(p1602_0, 0).
size(p1602_0, 0).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 1).
size(p1602_1, 6).
red(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 8).
size(p1603_0, 8).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 2).
size(p1603_1, 10).
red(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 4).
size(p1604_0, 9).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 6).
size(p1604_1, 2).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 6).
coord2(p1604_2, 2).
size(p1604_2, 1).
red(p1604_2).
rhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 9).
coord2(p1604_3, 5).
size(p1604_3, 4).
blue(p1604_3).
rhs(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 5).
coord2(p1605_0, 4).
size(p1605_0, 6).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 7).
size(p1605_1, 6).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 8).
coord2(p1605_2, 8).
size(p1605_2, 7).
red(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 6).
coord2(p1605_3, 3).
size(p1605_3, 7).
green(p1605_3).
strange(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 7).
size(p1606_0, 9).
green(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 6).
coord2(p1606_1, 0).
size(p1606_1, 9).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 9).
size(p1606_2, 7).
green(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 2).
coord2(p1606_3, 9).
size(p1606_3, 3).
blue(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 7).
coord2(p1607_0, 1).
size(p1607_0, 7).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 9).
size(p1607_1, 9).
blue(p1607_1).
rhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 0).
size(p1607_2, 6).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 3).
size(p1608_0, 1).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 5).
coord2(p1608_1, 7).
size(p1608_1, 8).
red(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 7).
coord2(p1608_2, 2).
size(p1608_2, 2).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 2).
size(p1609_0, 4).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 2).
size(p1609_1, 8).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 10).
size(p1609_2, 2).
red(p1609_2).
rhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 8).
size(p1609_3, 2).
blue(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 9).
size(p1610_0, 8).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 9).
size(p1610_1, 5).
blue(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 7).
size(p1610_2, 7).
green(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 8).
size(p1610_3, 4).
red(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 10).
size(p1611_0, 8).
blue(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 8).
size(p1611_1, 7).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 5).
size(p1611_2, 8).
green(p1611_2).
rhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 6).
size(p1612_0, 5).
blue(p1612_0).
rhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 0).
coord2(p1612_1, 5).
size(p1612_1, 3).
red(p1612_1).
lhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 2).
coord2(p1613_0, 2).
size(p1613_0, 8).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 5).
coord2(p1613_1, 6).
size(p1613_1, 1).
blue(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 10).
coord2(p1613_2, 7).
size(p1613_2, 2).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 4).
coord2(p1613_3, 5).
size(p1613_3, 4).
blue(p1613_3).
rhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 0).
coord2(p1613_4, 1).
size(p1613_4, 3).
green(p1613_4).
upright(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 3).
size(p1614_0, 1).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 0).
size(p1614_1, 5).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 8).
size(p1614_2, 8).
blue(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 3).
coord2(p1614_3, 4).
size(p1614_3, 3).
blue(p1614_3).
upright(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 0).
size(p1615_0, 2).
green(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 3).
size(p1615_1, 1).
green(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 7).
size(p1615_2, 5).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 7).
size(p1615_3, 8).
blue(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 5).
size(p1616_0, 7).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 6).
size(p1616_1, 8).
green(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 7).
size(p1617_0, 5).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 9).
size(p1617_1, 8).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 3).
size(p1617_2, 3).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 8).
coord2(p1617_3, 1).
size(p1617_3, 6).
red(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 7).
size(p1618_0, 10).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 8).
size(p1618_1, 9).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 10).
size(p1618_2, 5).
green(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 8).
size(p1619_0, 1).
green(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 4).
size(p1619_1, 1).
red(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 6).
size(p1620_0, 6).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 4).
size(p1620_1, 9).
red(p1620_1).
upright(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 0).
size(p1621_0, 1).
green(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 5).
size(p1621_1, 5).
green(p1621_1).
lhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 10).
size(p1621_2, 0).
blue(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 4).
size(p1622_0, 5).
blue(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 10).
size(p1622_1, 5).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 2).
size(p1622_2, 7).
blue(p1622_2).
upright(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 3).
coord2(p1623_0, 7).
size(p1623_0, 7).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 9).
coord2(p1623_1, 8).
size(p1623_1, 6).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 6).
size(p1623_2, 7).
red(p1623_2).
rhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 9).
size(p1624_0, 8).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 3).
size(p1624_1, 0).
blue(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 10).
size(p1624_2, 7).
red(p1624_2).
lhs(p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 6).
coord2(p1625_0, 5).
size(p1625_0, 9).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 3).
size(p1625_1, 9).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 10).
size(p1625_2, 9).
red(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 1).
size(p1625_3, 1).
red(p1625_3).
strange(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 7).
coord2(p1625_4, 6).
size(p1625_4, 6).
blue(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 1).
size(p1626_0, 9).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 10).
size(p1626_1, 0).
red(p1626_1).
upright(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 7).
size(p1627_0, 8).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 1).
size(p1627_1, 2).
red(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 3).
size(p1628_0, 8).
green(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 7).
size(p1628_1, 8).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 9).
size(p1628_2, 9).
red(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 10).
coord2(p1628_3, 10).
size(p1628_3, 0).
green(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 6).
coord2(p1628_4, 1).
size(p1628_4, 10).
blue(p1628_4).
strange(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 3).
coord2(p1629_0, 7).
size(p1629_0, 10).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 0).
size(p1629_1, 9).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 2).
size(p1629_2, 9).
green(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 8).
size(p1630_0, 10).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 10).
coord2(p1630_1, 6).
size(p1630_1, 8).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 4).
size(p1630_2, 5).
blue(p1630_2).
rhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 0).
size(p1631_0, 0).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 9).
size(p1631_1, 8).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 1).
size(p1631_2, 8).
green(p1631_2).
lhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 1).
coord2(p1631_3, 0).
size(p1631_3, 2).
green(p1631_3).
rhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 3).
coord2(p1631_4, 10).
size(p1631_4, 8).
blue(p1631_4).
strange(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 1).
size(p1632_0, 7).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 5).
size(p1632_1, 9).
blue(p1632_1).
rhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 6).
coord2(p1633_0, 4).
size(p1633_0, 2).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 0).
coord2(p1633_1, 8).
size(p1633_1, 6).
green(p1633_1).
strange(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 5).
size(p1634_0, 9).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 0).
coord2(p1634_1, 3).
size(p1634_1, 5).
blue(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 2).
size(p1635_0, 7).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 1).
size(p1635_1, 7).
green(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 1).
coord2(p1635_2, 3).
size(p1635_2, 1).
red(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 0).
size(p1636_0, 1).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 2).
size(p1636_1, 3).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 3).
coord2(p1636_2, 9).
size(p1636_2, 2).
green(p1636_2).
strange(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 3).
size(p1637_0, 10).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 8).
size(p1637_1, 6).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 7).
size(p1637_2, 6).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 0).
size(p1638_0, 4).
blue(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 10).
size(p1638_1, 6).
green(p1638_1).
upright(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 1).
size(p1639_0, 8).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 3).
size(p1639_1, 5).
blue(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 10).
size(p1640_0, 10).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 0).
size(p1640_1, 10).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 4).
coord2(p1640_2, 1).
size(p1640_2, 8).
blue(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 5).
size(p1641_0, 1).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 10).
coord2(p1641_1, 7).
size(p1641_1, 9).
green(p1641_1).
lhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 10).
coord2(p1642_0, 9).
size(p1642_0, 0).
blue(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 1).
size(p1642_1, 3).
green(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 9).
coord2(p1643_0, 6).
size(p1643_0, 8).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 4).
coord2(p1643_1, 2).
size(p1643_1, 3).
green(p1643_1).
strange(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 3).
size(p1644_0, 8).
green(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 5).
size(p1644_1, 8).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 2).
size(p1644_2, 10).
blue(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 8).
coord2(p1645_0, 4).
size(p1645_0, 5).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 7).
size(p1645_1, 8).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 6).
coord2(p1645_2, 6).
size(p1645_2, 4).
green(p1645_2).
lhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 10).
size(p1646_0, 9).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 9).
size(p1646_1, 4).
red(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 8).
size(p1646_2, 1).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 10).
size(p1646_3, 9).
blue(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 0).
coord2(p1646_4, 5).
size(p1646_4, 5).
blue(p1646_4).
strange(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 9).
size(p1647_0, 2).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 7).
size(p1647_1, 2).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 8).
size(p1647_2, 3).
blue(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 0).
size(p1647_3, 2).
red(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 0).
coord2(p1647_4, 4).
size(p1647_4, 3).
red(p1647_4).
strange(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 8).
size(p1648_0, 9).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 1).
coord2(p1648_1, 8).
size(p1648_1, 2).
green(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 7).
coord2(p1649_0, 2).
size(p1649_0, 5).
green(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 8).
size(p1649_1, 3).
blue(p1649_1).
upright(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 3).
size(p1650_0, 0).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 10).
size(p1650_1, 5).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 2).
coord2(p1650_2, 4).
size(p1650_2, 8).
red(p1650_2).
lhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 3).
size(p1651_0, 5).
green(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 9).
size(p1651_1, 9).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 4).
size(p1651_2, 1).
red(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 0).
coord2(p1651_3, 3).
size(p1651_3, 5).
blue(p1651_3).
rhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 8).
coord2(p1651_4, 5).
size(p1651_4, 8).
red(p1651_4).
strange(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 5).
size(p1652_0, 7).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 4).
size(p1652_1, 9).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 6).
coord2(p1652_2, 2).
size(p1652_2, 10).
blue(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 5).
size(p1653_0, 7).
blue(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 10).
size(p1653_1, 10).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 10).
size(p1653_2, 9).
blue(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 6).
size(p1654_0, 8).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 9).
coord2(p1654_1, 0).
size(p1654_1, 3).
green(p1654_1).
upright(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 3).
size(p1654_2, 5).
blue(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 8).
size(p1654_3, 3).
red(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 9).
size(p1655_0, 5).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 8).
size(p1655_1, 6).
red(p1655_1).
strange(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 9).
coord2(p1656_0, 5).
size(p1656_0, 6).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 7).
size(p1656_1, 9).
red(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 10).
coord2(p1656_2, 6).
size(p1656_2, 3).
red(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 3).
coord2(p1656_3, 10).
size(p1656_3, 10).
green(p1656_3).
lhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 5).
size(p1657_0, 5).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 8).
coord2(p1657_1, 7).
size(p1657_1, 5).
blue(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 8).
size(p1658_0, 10).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 9).
size(p1658_1, 4).
green(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 2).
size(p1659_0, 0).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 5).
coord2(p1659_1, 9).
size(p1659_1, 10).
blue(p1659_1).
upright(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 10).
size(p1659_2, 0).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 5).
coord2(p1659_3, 6).
size(p1659_3, 0).
green(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 9).
size(p1660_0, 0).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 10).
size(p1660_1, 3).
green(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 1).
size(p1660_2, 2).
blue(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 3).
size(p1660_3, 6).
red(p1660_3).
upright(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 1).
size(p1661_0, 10).
red(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 0).
coord2(p1661_1, 3).
size(p1661_1, 8).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 1).
size(p1661_2, 8).
blue(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 10).
coord2(p1661_3, 4).
size(p1661_3, 10).
red(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 0).
coord2(p1661_4, 10).
size(p1661_4, 9).
green(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 6).
size(p1662_0, 5).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 7).
size(p1662_1, 4).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 0).
coord2(p1662_2, 4).
size(p1662_2, 9).
blue(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 10).
size(p1663_0, 7).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 10).
size(p1663_1, 7).
red(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 2).
size(p1663_2, 1).
blue(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 7).
coord2(p1663_3, 3).
size(p1663_3, 3).
blue(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 5).
size(p1664_0, 10).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 1).
coord2(p1664_1, 4).
size(p1664_1, 5).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 3).
size(p1664_2, 9).
blue(p1664_2).
upright(p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 0).
size(p1665_0, 3).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 7).
size(p1665_1, 3).
red(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 5).
size(p1666_0, 7).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 10).
size(p1666_1, 4).
green(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 1).
coord2(p1667_0, 5).
size(p1667_0, 4).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 10).
size(p1667_1, 7).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 9).
size(p1667_2, 5).
blue(p1667_2).
rhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 9).
size(p1667_3, 9).
green(p1667_3).
rhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 9).
size(p1668_0, 1).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 4).
size(p1668_1, 5).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 5).
size(p1668_2, 4).
red(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 8).
size(p1669_0, 0).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 7).
size(p1669_1, 5).
red(p1669_1).
rhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 2).
size(p1670_0, 8).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 6).
size(p1670_1, 5).
red(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 5).
size(p1670_2, 9).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 9).
coord2(p1670_3, 10).
size(p1670_3, 3).
green(p1670_3).
lhs(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 4).
size(p1671_0, 9).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 6).
size(p1671_1, 5).
green(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 4).
size(p1672_0, 4).
green(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 7).
size(p1672_1, 4).
green(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 2).
coord2(p1673_0, 5).
size(p1673_0, 2).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 4).
size(p1673_1, 4).
red(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 2).
size(p1673_2, 9).
red(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 4).
size(p1674_0, 3).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 8).
size(p1674_1, 5).
red(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 0).
size(p1675_0, 3).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 8).
size(p1675_1, 6).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 1).
size(p1675_2, 8).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 3).
size(p1675_3, 4).
red(p1675_3).
upright(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 7).
size(p1676_0, 2).
green(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 4).
size(p1676_1, 10).
green(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 6).
size(p1677_0, 6).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 6).
size(p1677_1, 4).
red(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 8).
coord2(p1677_2, 8).
size(p1677_2, 10).
blue(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 1).
size(p1678_0, 8).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 1).
size(p1678_1, 6).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 3).
size(p1678_2, 10).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 0).
size(p1678_3, 6).
blue(p1678_3).
lhs(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 4).
coord2(p1678_4, 9).
size(p1678_4, 5).
green(p1678_4).
upright(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 8).
size(p1679_0, 8).
green(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 8).
size(p1679_1, 3).
red(p1679_1).
lhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 3).
size(p1680_0, 7).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 1).
size(p1680_1, 8).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 0).
coord2(p1680_2, 7).
size(p1680_2, 9).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 4).
coord2(p1680_3, 9).
size(p1680_3, 10).
green(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 3).
size(p1680_4, 10).
red(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 5).
coord2(p1681_0, 10).
size(p1681_0, 5).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 3).
coord2(p1681_1, 10).
size(p1681_1, 10).
red(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 5).
size(p1681_2, 2).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 0).
size(p1681_3, 7).
green(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 4).
coord2(p1682_0, 5).
size(p1682_0, 4).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 9).
size(p1682_1, 6).
green(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 4).
size(p1683_0, 9).
blue(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 10).
size(p1683_1, 6).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 9).
coord2(p1683_2, 7).
size(p1683_2, 8).
blue(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 6).
size(p1683_3, 10).
red(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 2).
size(p1684_0, 10).
red(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 10).
coord2(p1684_1, 2).
size(p1684_1, 0).
blue(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 3).
size(p1685_0, 4).
red(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 0).
coord2(p1685_1, 7).
size(p1685_1, 0).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 0).
coord2(p1685_2, 10).
size(p1685_2, 4).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 1).
coord2(p1685_3, 8).
size(p1685_3, 8).
red(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 6).
size(p1686_0, 5).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 8).
coord2(p1686_1, 5).
size(p1686_1, 10).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 4).
size(p1686_2, 7).
green(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 4).
size(p1687_0, 10).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 5).
size(p1687_1, 6).
green(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 1).
coord2(p1687_2, 2).
size(p1687_2, 2).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 5).
size(p1688_0, 9).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 7).
size(p1688_1, 1).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 10).
size(p1688_2, 6).
red(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 10).
size(p1688_3, 7).
red(p1688_3).
rhs(p1688_3).
piece(1688, p1688_4).
coord1(p1688_4, 6).
coord2(p1688_4, 7).
size(p1688_4, 3).
red(p1688_4).
rhs(p1688_4).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 6).
size(p1689_0, 4).
blue(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 9).
coord2(p1689_1, 10).
size(p1689_1, 1).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 3).
size(p1689_2, 3).
red(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 4).
coord2(p1689_3, 6).
size(p1689_3, 7).
red(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 0).
coord2(p1689_4, 8).
size(p1689_4, 10).
green(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 10).
size(p1690_0, 1).
blue(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 3).
size(p1690_1, 4).
green(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 7).
size(p1691_0, 3).
green(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 1).
size(p1691_1, 3).
green(p1691_1).
lhs(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 5).
size(p1692_0, 2).
red(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 4).
size(p1692_1, 3).
green(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 7).
size(p1693_0, 2).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 2).
size(p1693_1, 8).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 1).
coord2(p1693_2, 9).
size(p1693_2, 6).
green(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 3).
size(p1693_3, 3).
red(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 1).
coord2(p1693_4, 10).
size(p1693_4, 4).
green(p1693_4).
upright(p1693_4).
contact(p1693_2, p1693_4).
contact(p1693_2, p1693_4).
contact(p1693_4, p1693_2).
contact(p1693_4, p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 4).
coord2(p1694_0, 6).
size(p1694_0, 10).
red(p1694_0).
strange(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 2).
size(p1694_1, 8).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 0).
size(p1694_2, 10).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 0).
size(p1694_3, 9).
blue(p1694_3).
rhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 3).
size(p1695_0, 4).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 9).
size(p1695_1, 1).
red(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 0).
coord2(p1695_2, 9).
size(p1695_2, 2).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 10).
size(p1696_0, 0).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 5).
size(p1696_1, 2).
green(p1696_1).
rhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 6).
coord2(p1697_0, 0).
size(p1697_0, 0).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 7).
size(p1697_1, 3).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 9).
coord2(p1697_2, 5).
size(p1697_2, 2).
green(p1697_2).
lhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 4).
coord2(p1698_0, 5).
size(p1698_0, 3).
red(p1698_0).
lhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 2).
size(p1698_1, 10).
red(p1698_1).
strange(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 6).
coord2(p1699_0, 6).
size(p1699_0, 0).
green(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 5).
size(p1699_1, 5).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 1).
coord2(p1700_0, 10).
size(p1700_0, 8).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 6).
size(p1700_1, 3).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 3).
size(p1700_2, 8).
blue(p1700_2).
upright(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 8).
size(p1700_3, 8).
blue(p1700_3).
upright(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 7).
coord2(p1700_4, 8).
size(p1700_4, 0).
blue(p1700_4).
upright(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 10).
coord2(p1701_0, 10).
size(p1701_0, 9).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 9).
size(p1701_1, 1).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 2).
coord2(p1701_2, 8).
size(p1701_2, 10).
green(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 3).
coord2(p1701_3, 1).
size(p1701_3, 1).
green(p1701_3).
upright(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 10).
coord2(p1701_4, 6).
size(p1701_4, 10).
blue(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 4).
size(p1702_0, 3).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 4).
size(p1702_1, 8).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 9).
size(p1703_0, 1).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 0).
size(p1703_1, 0).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 6).
coord2(p1703_2, 9).
size(p1703_2, 2).
red(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 7).
coord2(p1704_0, 9).
size(p1704_0, 7).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 5).
size(p1704_1, 8).
green(p1704_1).
rhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 9).
size(p1705_0, 8).
green(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 9).
size(p1705_1, 7).
green(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 2).
size(p1706_0, 10).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 4).
coord2(p1706_1, 4).
size(p1706_1, 8).
green(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 6).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 1).
size(p1707_1, 5).
green(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 10).
size(p1708_0, 9).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 1).
size(p1708_1, 0).
green(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 6).
coord2(p1708_2, 5).
size(p1708_2, 4).
red(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 7).
size(p1708_3, 2).
red(p1708_3).
strange(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 1).
size(p1709_0, 2).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 0).
coord2(p1709_1, 5).
size(p1709_1, 9).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 10).
coord2(p1709_2, 10).
size(p1709_2, 6).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 8).
coord2(p1709_3, 6).
size(p1709_3, 3).
blue(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 8).
coord2(p1709_4, 10).
size(p1709_4, 5).
green(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 3).
coord2(p1710_0, 0).
size(p1710_0, 5).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 8).
size(p1710_1, 4).
green(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 0).
size(p1711_0, 1).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 6).
size(p1711_1, 2).
red(p1711_1).
strange(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 3).
coord2(p1712_0, 8).
size(p1712_0, 1).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 10).
size(p1712_1, 3).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 9).
size(p1712_2, 6).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 1).
coord2(p1712_3, 2).
size(p1712_3, 9).
red(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 0).
size(p1713_0, 4).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 9).
size(p1713_1, 6).
red(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 9).
coord2(p1713_2, 10).
size(p1713_2, 5).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 1).
coord2(p1713_3, 4).
size(p1713_3, 5).
green(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 5).
size(p1714_0, 8).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 10).
size(p1714_1, 0).
blue(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 2).
size(p1714_2, 4).
blue(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 10).
coord2(p1714_3, 10).
size(p1714_3, 6).
red(p1714_3).
strange(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 8).
coord2(p1714_4, 2).
size(p1714_4, 0).
red(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 4).
size(p1715_0, 9).
blue(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 6).
size(p1715_1, 6).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 9).
size(p1715_2, 2).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 1).
size(p1715_3, 0).
green(p1715_3).
strange(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 0).
coord2(p1715_4, 10).
size(p1715_4, 0).
blue(p1715_4).
strange(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 0).
size(p1716_0, 4).
green(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 4).
coord2(p1716_1, 3).
size(p1716_1, 0).
red(p1716_1).
lhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 10).
size(p1717_0, 3).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 10).
size(p1717_1, 9).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 2).
size(p1717_2, 4).
blue(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 8).
coord2(p1718_0, 9).
size(p1718_0, 4).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 8).
size(p1718_1, 7).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 3).
size(p1718_2, 5).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 0).
size(p1718_3, 5).
red(p1718_3).
rhs(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 5).
coord2(p1718_4, 8).
size(p1718_4, 6).
blue(p1718_4).
lhs(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 0).
size(p1719_0, 9).
blue(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 2).
size(p1719_1, 7).
blue(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 6).
coord2(p1719_2, 7).
size(p1719_2, 0).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 6).
size(p1719_3, 7).
blue(p1719_3).
strange(p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_2, p1719_3).
contact(p1719_3, p1719_2).
contact(p1719_3, p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 3).
coord2(p1720_0, 0).
size(p1720_0, 8).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 10).
size(p1720_1, 7).
blue(p1720_1).
upright(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 3).
size(p1721_0, 3).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 9).
coord2(p1721_1, 1).
size(p1721_1, 8).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 0).
size(p1721_2, 7).
green(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 4).
size(p1721_3, 6).
red(p1721_3).
upright(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 1).
size(p1722_0, 0).
blue(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 0).
size(p1722_1, 6).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 0).
size(p1722_2, 8).
green(p1722_2).
strange(p1722_2).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 3).
size(p1723_0, 1).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 3).
size(p1723_1, 7).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 8).
size(p1723_2, 6).
red(p1723_2).
upright(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 5).
size(p1723_3, 3).
green(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 9).
coord2(p1723_4, 7).
size(p1723_4, 6).
green(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 1).
size(p1724_0, 8).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 9).
size(p1724_1, 7).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 3).
size(p1724_2, 2).
blue(p1724_2).
rhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 2).
size(p1724_3, 7).
red(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 0).
coord2(p1724_4, 0).
size(p1724_4, 4).
blue(p1724_4).
rhs(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 10).
coord2(p1725_0, 4).
size(p1725_0, 8).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 3).
size(p1725_1, 0).
green(p1725_1).
upright(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 5).
coord2(p1726_0, 2).
size(p1726_0, 6).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 5).
coord2(p1726_1, 4).
size(p1726_1, 1).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 1).
size(p1726_2, 8).
blue(p1726_2).
strange(p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_0, p1726_2).
contact(p1726_2, p1726_0).
contact(p1726_2, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 1).
size(p1727_0, 2).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 10).
size(p1727_1, 10).
green(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 5).
size(p1727_2, 5).
green(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 2).
size(p1727_3, 4).
blue(p1727_3).
upright(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 10).
coord2(p1727_4, 6).
size(p1727_4, 7).
green(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 6).
size(p1728_0, 7).
red(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 1).
coord2(p1728_1, 8).
size(p1728_1, 10).
red(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 6).
size(p1728_2, 0).
red(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 9).
coord2(p1728_3, 3).
size(p1728_3, 9).
blue(p1728_3).
upright(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 6).
size(p1729_0, 3).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 3).
size(p1729_1, 2).
blue(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 6).
size(p1729_2, 4).
red(p1729_2).
lhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 9).
coord2(p1730_0, 3).
size(p1730_0, 9).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 6).
coord2(p1730_1, 0).
size(p1730_1, 8).
green(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 4).
size(p1730_2, 4).
red(p1730_2).
upright(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 6).
size(p1731_0, 1).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 1).
size(p1731_1, 6).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 2).
size(p1731_2, 9).
blue(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 9).
size(p1732_0, 5).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 7).
size(p1732_1, 8).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 0).
size(p1732_2, 8).
green(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 9).
coord2(p1732_3, 0).
size(p1732_3, 1).
red(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 3).
coord2(p1732_4, 10).
size(p1732_4, 0).
blue(p1732_4).
rhs(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 6).
coord2(p1733_0, 2).
size(p1733_0, 5).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 5).
size(p1733_1, 1).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 2).
size(p1733_2, 4).
red(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 2).
coord2(p1734_0, 2).
size(p1734_0, 4).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 8).
size(p1734_1, 1).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 6).
size(p1734_2, 6).
green(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 6).
coord2(p1734_3, 8).
size(p1734_3, 8).
blue(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 0).
coord2(p1734_4, 2).
size(p1734_4, 1).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 3).
size(p1735_0, 4).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 0).
size(p1735_1, 7).
green(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 6).
size(p1736_0, 5).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 10).
size(p1736_1, 4).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 3).
size(p1736_2, 4).
red(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 2).
size(p1737_0, 9).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 3).
coord2(p1737_1, 8).
size(p1737_1, 3).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 1).
size(p1737_2, 4).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 6).
size(p1738_0, 10).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 3).
size(p1738_1, 9).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 9).
coord2(p1738_2, 10).
size(p1738_2, 1).
blue(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 5).
size(p1739_0, 0).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 9).
size(p1739_1, 7).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 1).
coord2(p1739_2, 0).
size(p1739_2, 2).
blue(p1739_2).
upright(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 10).
size(p1740_0, 7).
green(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 5).
size(p1740_1, 8).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 10).
size(p1740_2, 2).
green(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 1).
size(p1741_0, 3).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 4).
size(p1741_1, 6).
green(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 5).
coord2(p1741_2, 2).
size(p1741_2, 7).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 0).
size(p1741_3, 7).
blue(p1741_3).
upright(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 3).
coord2(p1741_4, 2).
size(p1741_4, 3).
green(p1741_4).
lhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 3).
size(p1742_0, 6).
blue(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 5).
size(p1742_1, 8).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 4).
size(p1742_2, 3).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 3).
size(p1742_3, 4).
red(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 8).
size(p1743_0, 5).
blue(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 0).
size(p1743_1, 3).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 6).
size(p1743_2, 8).
red(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 4).
size(p1744_0, 2).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 5).
size(p1744_1, 10).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 2).
size(p1744_2, 1).
red(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 4).
coord2(p1744_3, 3).
size(p1744_3, 2).
red(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 7).
size(p1745_0, 8).
red(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 5).
size(p1745_1, 2).
blue(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 10).
coord2(p1745_2, 4).
size(p1745_2, 3).
red(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 10).
size(p1745_3, 9).
red(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 5).
coord2(p1745_4, 4).
size(p1745_4, 1).
red(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 1).
size(p1746_0, 6).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 9).
size(p1746_1, 7).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 2).
size(p1746_2, 5).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 1).
size(p1746_3, 3).
green(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 8).
size(p1747_0, 7).
blue(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 1).
size(p1747_1, 10).
blue(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 7).
coord2(p1747_2, 8).
size(p1747_2, 4).
red(p1747_2).
lhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 3).
coord2(p1748_0, 10).
size(p1748_0, 0).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 5).
size(p1748_1, 4).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 9).
size(p1748_2, 3).
blue(p1748_2).
upright(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 6).
size(p1749_0, 1).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 1).
size(p1749_1, 3).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 2).
size(p1749_2, 2).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 9).
coord2(p1749_3, 3).
size(p1749_3, 4).
blue(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 7).
coord2(p1749_4, 7).
size(p1749_4, 4).
green(p1749_4).
strange(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 5).
coord2(p1750_0, 1).
size(p1750_0, 8).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 4).
size(p1750_1, 9).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 10).
size(p1750_2, 7).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 3).
coord2(p1750_3, 0).
size(p1750_3, 10).
blue(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 5).
size(p1751_0, 6).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 5).
size(p1751_1, 9).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 7).
coord2(p1751_2, 7).
size(p1751_2, 4).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 7).
coord2(p1751_3, 10).
size(p1751_3, 3).
green(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 5).
coord2(p1752_0, 3).
size(p1752_0, 4).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 1).
size(p1752_1, 4).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 3).
coord2(p1752_2, 5).
size(p1752_2, 5).
blue(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 8).
coord2(p1752_3, 4).
size(p1752_3, 4).
green(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 2).
size(p1753_0, 7).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 6).
coord2(p1753_1, 1).
size(p1753_1, 0).
green(p1753_1).
rhs(p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_0, p1753_1).
contact(p1753_1, p1753_0).
contact(p1753_1, p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 8).
size(p1754_0, 7).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 9).
size(p1754_1, 6).
red(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 3).
size(p1754_2, 3).
red(p1754_2).
rhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 3).
size(p1755_0, 0).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 3).
coord2(p1755_1, 1).
size(p1755_1, 6).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 6).
coord2(p1755_2, 10).
size(p1755_2, 0).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 2).
coord2(p1755_3, 10).
size(p1755_3, 7).
blue(p1755_3).
strange(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 3).
size(p1756_0, 3).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 4).
coord2(p1756_1, 4).
size(p1756_1, 6).
blue(p1756_1).
strange(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 0).
size(p1757_0, 9).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 7).
coord2(p1757_1, 7).
size(p1757_1, 1).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 6).
coord2(p1757_2, 9).
size(p1757_2, 0).
green(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 10).
coord2(p1757_3, 0).
size(p1757_3, 5).
green(p1757_3).
strange(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 5).
size(p1758_0, 0).
blue(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 3).
coord2(p1758_1, 7).
size(p1758_1, 1).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 4).
size(p1758_2, 2).
red(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 8).
coord2(p1759_0, 9).
size(p1759_0, 9).
blue(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 3).
size(p1759_1, 10).
blue(p1759_1).
upright(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 1).
coord2(p1760_0, 4).
size(p1760_0, 2).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 6).
coord2(p1760_1, 9).
size(p1760_1, 9).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 1).
size(p1760_2, 6).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 4).
coord2(p1761_0, 9).
size(p1761_0, 0).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 9).
size(p1761_1, 8).
blue(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 10).
coord2(p1761_2, 6).
size(p1761_2, 2).
blue(p1761_2).
upright(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 2).
size(p1761_3, 10).
green(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 10).
size(p1762_0, 7).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 4).
size(p1762_1, 10).
red(p1762_1).
lhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 7).
size(p1763_0, 3).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 0).
size(p1763_1, 5).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 7).
size(p1763_2, 3).
red(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 8).
coord2(p1763_3, 2).
size(p1763_3, 2).
red(p1763_3).
strange(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 4).
size(p1764_0, 8).
green(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 10).
coord2(p1764_1, 9).
size(p1764_1, 7).
blue(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 0).
size(p1765_0, 4).
green(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 3).
size(p1765_1, 6).
blue(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 5).
coord2(p1765_2, 9).
size(p1765_2, 4).
blue(p1765_2).
lhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 9).
size(p1766_0, 1).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 7).
coord2(p1766_1, 6).
size(p1766_1, 10).
red(p1766_1).
lhs(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 4).
size(p1767_0, 7).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 1).
coord2(p1767_1, 2).
size(p1767_1, 2).
red(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 2).
size(p1767_2, 10).
red(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 8).
size(p1768_0, 1).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 7).
coord2(p1768_1, 3).
size(p1768_1, 0).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 5).
size(p1768_2, 5).
green(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 9).
size(p1768_3, 3).
green(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 0).
size(p1769_0, 7).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 7).
size(p1769_1, 2).
red(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 8).
size(p1769_2, 8).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 6).
size(p1769_3, 2).
green(p1769_3).
strange(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 6).
coord2(p1769_4, 2).
size(p1769_4, 4).
blue(p1769_4).
rhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 2).
size(p1770_0, 7).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 9).
coord2(p1770_1, 7).
size(p1770_1, 6).
blue(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 4).
size(p1770_2, 10).
green(p1770_2).
rhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 1).
size(p1771_0, 7).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 1).
size(p1771_1, 8).
red(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 7).
coord2(p1771_2, 6).
size(p1771_2, 8).
blue(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 2).
coord2(p1771_3, 6).
size(p1771_3, 5).
red(p1771_3).
rhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 4).
coord2(p1772_0, 7).
size(p1772_0, 6).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 9).
size(p1772_1, 10).
red(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 0).
coord2(p1772_2, 3).
size(p1772_2, 9).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 4).
coord2(p1772_3, 3).
size(p1772_3, 1).
green(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 2).
size(p1773_0, 0).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 3).
size(p1773_1, 7).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 7).
size(p1773_2, 1).
blue(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 1).
coord2(p1773_3, 7).
size(p1773_3, 1).
red(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 1).
coord2(p1773_4, 0).
size(p1773_4, 4).
red(p1773_4).
rhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 0).
size(p1774_0, 3).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 2).
coord2(p1774_1, 5).
size(p1774_1, 1).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 6).
size(p1774_2, 4).
red(p1774_2).
strange(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 10).
coord2(p1774_3, 6).
size(p1774_3, 10).
green(p1774_3).
lhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 2).
coord2(p1775_0, 3).
size(p1775_0, 10).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 4).
coord2(p1775_1, 9).
size(p1775_1, 2).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 4).
coord2(p1775_2, 10).
size(p1775_2, 3).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 8).
coord2(p1775_3, 6).
size(p1775_3, 2).
blue(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 5).
coord2(p1775_4, 7).
size(p1775_4, 8).
green(p1775_4).
upright(p1775_4).
contact(p1775_1, p1775_2).
contact(p1775_1, p1775_2).
contact(p1775_2, p1775_1).
contact(p1775_2, p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 1).
size(p1776_0, 2).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 4).
coord2(p1776_1, 5).
size(p1776_1, 7).
green(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 2).
coord2(p1776_2, 8).
size(p1776_2, 7).
red(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 10).
size(p1776_3, 0).
green(p1776_3).
lhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 0).
size(p1777_0, 8).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 5).
size(p1777_1, 3).
green(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 6).
size(p1778_0, 6).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 1).
size(p1778_1, 3).
red(p1778_1).
lhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 8).
size(p1778_2, 7).
green(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 3).
size(p1778_3, 7).
red(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 6).
coord2(p1778_4, 0).
size(p1778_4, 8).
green(p1778_4).
lhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 6).
size(p1779_0, 0).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 6).
size(p1779_1, 2).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 0).
size(p1780_0, 1).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 4).
size(p1780_1, 6).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 9).
size(p1780_2, 9).
red(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 8).
size(p1780_3, 10).
green(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 6).
coord2(p1781_0, 8).
size(p1781_0, 1).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 1).
size(p1781_1, 9).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 0).
size(p1781_2, 6).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 6).
size(p1782_0, 3).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 1).
coord2(p1782_1, 5).
size(p1782_1, 8).
red(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 2).
size(p1783_0, 1).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 8).
size(p1783_1, 0).
blue(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 8).
size(p1783_2, 6).
green(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 3).
size(p1784_0, 5).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 4).
coord2(p1784_1, 0).
size(p1784_1, 6).
green(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 7).
size(p1785_0, 10).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 7).
coord2(p1785_1, 8).
size(p1785_1, 10).
green(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 10).
size(p1785_2, 10).
blue(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 9).
coord2(p1785_3, 5).
size(p1785_3, 6).
green(p1785_3).
upright(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 2).
size(p1786_0, 4).
green(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 4).
size(p1786_1, 9).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 8).
size(p1786_2, 7).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 5).
size(p1787_0, 4).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 8).
blue(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 1).
size(p1788_0, 5).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 2).
size(p1788_1, 10).
blue(p1788_1).
strange(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 6).
size(p1789_0, 0).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 6).
size(p1789_1, 6).
blue(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 7).
size(p1790_0, 10).
green(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 10).
size(p1790_1, 9).
blue(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 3).
size(p1791_0, 1).
green(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 1).
size(p1791_1, 7).
green(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 9).
coord2(p1792_0, 6).
size(p1792_0, 8).
red(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 3).
size(p1792_1, 4).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 10).
size(p1792_2, 5).
red(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 2).
coord2(p1793_0, 7).
size(p1793_0, 5).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 2).
size(p1793_1, 9).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 4).
coord2(p1793_2, 10).
size(p1793_2, 0).
blue(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 6).
size(p1794_0, 3).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 2).
size(p1794_1, 10).
green(p1794_1).
lhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 2).
size(p1794_2, 5).
green(p1794_2).
upright(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 3).
size(p1795_0, 5).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 6).
size(p1795_1, 5).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 2).
size(p1795_2, 10).
green(p1795_2).
upright(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 6).
size(p1796_0, 5).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 1).
coord2(p1796_1, 3).
size(p1796_1, 1).
blue(p1796_1).
rhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 5).
coord2(p1796_2, 1).
size(p1796_2, 10).
blue(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 6).
coord2(p1796_3, 10).
size(p1796_3, 3).
green(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 1).
coord2(p1796_4, 10).
size(p1796_4, 7).
red(p1796_4).
lhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 2).
size(p1797_0, 6).
red(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 7).
size(p1797_1, 6).
green(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 4).
size(p1798_0, 2).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 3).
size(p1798_1, 4).
red(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 4).
coord2(p1798_2, 5).
size(p1798_2, 3).
blue(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 2).
size(p1798_3, 5).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 8).
coord2(p1799_0, 0).
size(p1799_0, 4).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 1).
size(p1799_1, 5).
blue(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 2).
size(p1799_2, 7).
red(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 5).
size(p1800_0, 9).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 6).
size(p1800_1, 8).
blue(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 6).
coord2(p1800_2, 1).
size(p1800_2, 10).
blue(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 0).
size(p1801_0, 0).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 1).
size(p1801_1, 10).
blue(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 9).
coord2(p1801_2, 2).
size(p1801_2, 1).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 9).
size(p1801_3, 1).
blue(p1801_3).
strange(p1801_3).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 10).
size(p1802_0, 4).
blue(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 6).
size(p1802_1, 4).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 6).
size(p1802_2, 4).
green(p1802_2).
strange(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 1).
size(p1802_3, 7).
green(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 5).
coord2(p1802_4, 7).
size(p1802_4, 4).
blue(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 5).
size(p1803_0, 2).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 5).
coord2(p1803_1, 0).
size(p1803_1, 9).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 0).
size(p1803_2, 0).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 4).
size(p1804_0, 5).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 0).
size(p1804_1, 1).
blue(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 8).
size(p1804_2, 1).
red(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 0).
coord2(p1804_3, 7).
size(p1804_3, 6).
red(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 5).
coord2(p1804_4, 7).
size(p1804_4, 0).
red(p1804_4).
upright(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 7).
size(p1805_0, 2).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 0).
coord2(p1805_1, 0).
size(p1805_1, 5).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 3).
size(p1805_2, 10).
green(p1805_2).
rhs(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 8).
coord2(p1805_3, 1).
size(p1805_3, 8).
green(p1805_3).
rhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 5).
coord2(p1805_4, 9).
size(p1805_4, 9).
red(p1805_4).
strange(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 6).
size(p1806_0, 8).
green(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 1).
size(p1806_1, 5).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 8).
size(p1806_2, 10).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 7).
coord2(p1806_3, 7).
size(p1806_3, 0).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 1).
coord2(p1806_4, 0).
size(p1806_4, 10).
green(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 1).
coord2(p1807_0, 1).
size(p1807_0, 10).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 1).
coord2(p1807_1, 4).
size(p1807_1, 4).
green(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 5).
size(p1808_0, 3).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 6).
coord2(p1808_1, 10).
size(p1808_1, 7).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 9).
coord2(p1808_2, 1).
size(p1808_2, 2).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 9).
coord2(p1808_3, 8).
size(p1808_3, 7).
blue(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 8).
size(p1809_0, 9).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 7).
coord2(p1809_1, 7).
size(p1809_1, 8).
green(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 8).
coord2(p1809_2, 9).
size(p1809_2, 0).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 5).
size(p1809_3, 4).
green(p1809_3).
upright(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 10).
coord2(p1809_4, 10).
size(p1809_4, 5).
blue(p1809_4).
upright(p1809_4).
contact(p1809_0, p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_1, p1809_0).
contact(p1809_1, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 1).
size(p1810_0, 3).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 1).
size(p1810_1, 4).
blue(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 2).
size(p1810_2, 10).
blue(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 10).
coord2(p1810_3, 8).
size(p1810_3, 3).
green(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 6).
coord2(p1810_4, 3).
size(p1810_4, 3).
blue(p1810_4).
strange(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 0).
size(p1811_0, 8).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 7).
size(p1811_1, 9).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 10).
size(p1811_2, 8).
blue(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 3).
coord2(p1811_3, 4).
size(p1811_3, 3).
red(p1811_3).
lhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 0).
coord2(p1811_4, 1).
size(p1811_4, 7).
green(p1811_4).
lhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 0).
size(p1812_0, 9).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 5).
coord2(p1812_1, 7).
size(p1812_1, 4).
green(p1812_1).
strange(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 10).
size(p1813_0, 10).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 0).
coord2(p1813_1, 0).
size(p1813_1, 5).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 6).
size(p1813_2, 6).
red(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 0).
size(p1814_0, 7).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 1).
size(p1814_1, 8).
blue(p1814_1).
lhs(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 5).
size(p1815_0, 3).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 9).
size(p1815_1, 10).
red(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 4).
size(p1815_2, 2).
green(p1815_2).
lhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 0).
size(p1816_0, 7).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 10).
size(p1816_1, 4).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 5).
size(p1816_2, 1).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 10).
coord2(p1816_3, 2).
size(p1816_3, 5).
red(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 9).
size(p1817_0, 6).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 8).
size(p1817_1, 4).
red(p1817_1).
upright(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 1).
coord2(p1818_0, 8).
size(p1818_0, 7).
green(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 9).
coord2(p1818_1, 3).
size(p1818_1, 3).
red(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 7).
size(p1819_0, 6).
blue(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 2).
size(p1819_1, 6).
red(p1819_1).
rhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 2).
size(p1820_0, 6).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 6).
size(p1820_1, 4).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 8).
coord2(p1820_2, 9).
size(p1820_2, 9).
green(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 5).
size(p1820_3, 10).
blue(p1820_3).
rhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 4).
coord2(p1820_4, 3).
size(p1820_4, 7).
green(p1820_4).
rhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 1).
size(p1821_0, 4).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 7).
size(p1821_1, 2).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 6).
size(p1821_2, 1).
blue(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 2).
size(p1821_3, 0).
green(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 4).
coord2(p1821_4, 7).
size(p1821_4, 7).
red(p1821_4).
upright(p1821_4).
contact(p1821_1, p1821_2).
contact(p1821_1, p1821_2).
contact(p1821_2, p1821_1).
contact(p1821_2, p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 5).
size(p1822_0, 3).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 0).
size(p1822_1, 7).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 9).
size(p1822_2, 0).
blue(p1822_2).
strange(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 7).
size(p1823_0, 2).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 5).
size(p1823_1, 8).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 3).
coord2(p1823_2, 8).
size(p1823_2, 0).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 0).
coord2(p1823_3, 10).
size(p1823_3, 5).
red(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 4).
size(p1824_0, 3).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 4).
size(p1824_1, 4).
blue(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 7).
size(p1825_0, 6).
green(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 2).
size(p1825_1, 2).
green(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 1).
coord2(p1825_2, 2).
size(p1825_2, 5).
red(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 6).
size(p1826_0, 1).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 10).
size(p1826_1, 10).
green(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 5).
coord2(p1827_0, 10).
size(p1827_0, 4).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 9).
size(p1827_1, 5).
green(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 8).
coord2(p1827_2, 7).
size(p1827_2, 2).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 2).
size(p1828_0, 6).
blue(p1828_0).
upright(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 4).
size(p1828_1, 0).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 10).
size(p1828_2, 0).
blue(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 1).
size(p1829_0, 10).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 2).
size(p1829_1, 4).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 1).
size(p1829_2, 8).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 6).
size(p1829_3, 8).
blue(p1829_3).
rhs(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 3).
size(p1829_4, 9).
red(p1829_4).
lhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 3).
size(p1830_0, 6).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 10).
size(p1830_1, 3).
blue(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 10).
coord2(p1830_2, 0).
size(p1830_2, 5).
blue(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 5).
size(p1831_0, 10).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 5).
size(p1831_1, 6).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 3).
size(p1831_2, 0).
red(p1831_2).
lhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 2).
coord2(p1831_3, 1).
size(p1831_3, 0).
green(p1831_3).
upright(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 1).
size(p1832_0, 9).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 7).
size(p1832_1, 5).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 8).
size(p1832_2, 7).
green(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 5).
size(p1832_3, 8).
red(p1832_3).
lhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 2).
size(p1832_4, 0).
blue(p1832_4).
upright(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 2).
size(p1833_0, 6).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 10).
size(p1833_1, 2).
green(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 0).
size(p1834_0, 7).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 0).
size(p1834_1, 3).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 3).
size(p1834_2, 1).
blue(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 10).
size(p1834_3, 6).
green(p1834_3).
upright(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 10).
size(p1835_0, 4).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 7).
size(p1835_1, 8).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 4).
size(p1835_2, 4).
red(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 6).
size(p1836_0, 0).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 0).
size(p1836_1, 1).
red(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 2).
size(p1836_2, 6).
blue(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 2).
size(p1837_0, 9).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 1).
size(p1837_1, 0).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 0).
size(p1837_2, 3).
red(p1837_2).
lhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 0).
size(p1838_0, 3).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 1).
size(p1838_1, 4).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 7).
coord2(p1838_2, 2).
size(p1838_2, 9).
red(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 2).
coord2(p1838_3, 2).
size(p1838_3, 6).
green(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 2).
coord2(p1838_4, 10).
size(p1838_4, 3).
green(p1838_4).
upright(p1838_4).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 1).
size(p1839_0, 7).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 8).
size(p1839_1, 6).
green(p1839_1).
lhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 7).
size(p1839_2, 5).
red(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 9).
coord2(p1840_0, 9).
size(p1840_0, 1).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 5).
coord2(p1840_1, 5).
size(p1840_1, 1).
green(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 2).
size(p1841_0, 5).
green(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 8).
size(p1841_1, 10).
green(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 2).
size(p1842_0, 9).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 1).
coord2(p1842_1, 2).
size(p1842_1, 10).
red(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 6).
coord2(p1843_0, 1).
size(p1843_0, 8).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 8).
size(p1843_1, 0).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 0).
size(p1843_2, 3).
red(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 10).
size(p1844_0, 2).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 4).
size(p1844_1, 10).
green(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 5).
size(p1845_0, 7).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 0).
coord2(p1845_1, 9).
size(p1845_1, 4).
blue(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 9).
size(p1845_2, 10).
green(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 10).
size(p1846_0, 8).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 9).
coord2(p1846_1, 5).
size(p1846_1, 6).
green(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 5).
size(p1847_0, 0).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 9).
size(p1847_1, 8).
blue(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 5).
size(p1848_0, 4).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 7).
size(p1848_1, 5).
green(p1848_1).
upright(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 1).
size(p1848_2, 3).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 1).
size(p1849_0, 6).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 5).
coord2(p1849_1, 5).
size(p1849_1, 4).
green(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 7).
size(p1850_0, 10).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 7).
size(p1850_1, 6).
red(p1850_1).
strange(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 6).
size(p1850_2, 8).
green(p1850_2).
lhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 4).
size(p1851_0, 8).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 4).
size(p1851_1, 2).
green(p1851_1).
strange(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 2).
size(p1852_0, 4).
blue(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 8).
size(p1852_1, 9).
red(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 4).
size(p1852_2, 0).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 1).
size(p1852_3, 6).
blue(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 1).
size(p1853_0, 8).
green(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 2).
size(p1853_1, 10).
blue(p1853_1).
upright(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 10).
size(p1853_2, 2).
blue(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 4).
coord2(p1853_3, 6).
size(p1853_3, 8).
green(p1853_3).
rhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 7).
size(p1854_0, 2).
green(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 6).
size(p1854_1, 3).
green(p1854_1).
lhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 5).
coord2(p1855_0, 8).
size(p1855_0, 1).
green(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 2).
coord2(p1855_1, 4).
size(p1855_1, 8).
green(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 8).
size(p1855_2, 7).
green(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 3).
size(p1855_3, 5).
red(p1855_3).
rhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 6).
size(p1856_0, 6).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 9).
size(p1856_1, 3).
red(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 10).
size(p1856_2, 0).
blue(p1856_2).
upright(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 1).
coord2(p1856_3, 8).
size(p1856_3, 1).
red(p1856_3).
rhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 0).
size(p1857_0, 7).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 8).
coord2(p1857_1, 0).
size(p1857_1, 2).
red(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 0).
coord2(p1857_2, 3).
size(p1857_2, 4).
green(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 7).
size(p1858_0, 2).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 4).
size(p1858_1, 2).
blue(p1858_1).
upright(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 7).
coord2(p1859_0, 2).
size(p1859_0, 0).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 9).
coord2(p1859_1, 0).
size(p1859_1, 1).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 2).
size(p1859_2, 0).
green(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 5).
coord2(p1860_0, 6).
size(p1860_0, 5).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 3).
size(p1860_1, 8).
green(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 9).
coord2(p1861_0, 8).
size(p1861_0, 10).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 7).
size(p1861_1, 10).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 6).
size(p1861_2, 6).
green(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 0).
size(p1861_3, 4).
green(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 7).
coord2(p1861_4, 6).
size(p1861_4, 9).
red(p1861_4).
rhs(p1861_4).
contact(p1861_0, p1861_1).
contact(p1861_0, p1861_1).
contact(p1861_1, p1861_0).
contact(p1861_1, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 6).
size(p1862_0, 9).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 9).
coord2(p1862_1, 7).
size(p1862_1, 9).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 2).
size(p1862_2, 4).
red(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 1).
size(p1862_3, 8).
green(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 1).
coord2(p1862_4, 1).
size(p1862_4, 8).
green(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 2).
coord2(p1863_0, 2).
size(p1863_0, 8).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 9).
coord2(p1863_1, 0).
size(p1863_1, 4).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 10).
size(p1863_2, 1).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 1).
coord2(p1863_3, 7).
size(p1863_3, 9).
red(p1863_3).
strange(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 1).
size(p1864_0, 7).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 4).
size(p1864_1, 1).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 2).
size(p1864_2, 5).
green(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 9).
coord2(p1864_3, 7).
size(p1864_3, 9).
green(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 7).
coord2(p1864_4, 2).
size(p1864_4, 8).
red(p1864_4).
rhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 1).
coord2(p1865_0, 2).
size(p1865_0, 10).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 6).
size(p1865_1, 8).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 10).
coord2(p1865_2, 4).
size(p1865_2, 3).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 0).
size(p1865_3, 3).
blue(p1865_3).
upright(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 4).
coord2(p1866_0, 10).
size(p1866_0, 8).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 0).
size(p1866_1, 6).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 7).
size(p1866_2, 5).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 5).
size(p1866_3, 2).
green(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 5).
coord2(p1867_0, 6).
size(p1867_0, 9).
red(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 10).
size(p1867_1, 3).
blue(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 2).
size(p1867_2, 5).
green(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 2).
coord2(p1867_3, 3).
size(p1867_3, 3).
green(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 6).
size(p1868_0, 7).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 4).
size(p1868_1, 8).
red(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 5).
size(p1869_0, 8).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 0).
size(p1869_1, 2).
blue(p1869_1).
rhs(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 0).
coord2(p1870_0, 0).
size(p1870_0, 5).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 3).
size(p1870_1, 2).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 3).
size(p1870_2, 2).
green(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 10).
coord2(p1871_0, 5).
size(p1871_0, 1).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 7).
size(p1871_1, 3).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 6).
size(p1871_2, 5).
green(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 2).
coord2(p1871_3, 2).
size(p1871_3, 1).
green(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 8).
coord2(p1871_4, 3).
size(p1871_4, 8).
red(p1871_4).
upright(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 9).
size(p1872_0, 5).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 2).
size(p1872_1, 6).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 8).
size(p1872_2, 8).
red(p1872_2).
strange(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 4).
size(p1873_0, 1).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 3).
size(p1873_1, 0).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 1).
size(p1873_2, 8).
green(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 4).
coord2(p1873_3, 1).
size(p1873_3, 8).
blue(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 1).
size(p1874_0, 2).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 1).
size(p1874_1, 3).
red(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 0).
coord2(p1875_0, 7).
size(p1875_0, 1).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 4).
size(p1875_1, 5).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 1).
coord2(p1875_2, 2).
size(p1875_2, 7).
red(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 5).
size(p1875_3, 3).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 7).
coord2(p1876_0, 8).
size(p1876_0, 8).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 1).
size(p1876_1, 8).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 6).
size(p1876_2, 0).
red(p1876_2).
rhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 9).
size(p1876_3, 8).
green(p1876_3).
rhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 9).
size(p1877_0, 5).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 4).
size(p1877_1, 8).
red(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 10).
size(p1878_0, 7).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 4).
size(p1878_1, 0).
green(p1878_1).
lhs(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 9).
size(p1879_0, 2).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 7).
size(p1879_1, 3).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 6).
size(p1879_2, 1).
green(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 4).
coord2(p1879_3, 5).
size(p1879_3, 8).
red(p1879_3).
rhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 6).
coord2(p1879_4, 10).
size(p1879_4, 9).
blue(p1879_4).
upright(p1879_4).
contact(p1879_0, p1879_4).
contact(p1879_0, p1879_4).
contact(p1879_4, p1879_0).
contact(p1879_4, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 3).
coord2(p1880_0, 2).
size(p1880_0, 1).
red(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 7).
size(p1880_1, 8).
green(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 8).
size(p1881_0, 10).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 2).
coord2(p1881_1, 4).
size(p1881_1, 4).
blue(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 7).
size(p1882_0, 3).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 5).
size(p1882_1, 9).
green(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 7).
coord2(p1883_0, 4).
size(p1883_0, 1).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 6).
size(p1883_1, 3).
green(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 1).
size(p1884_0, 1).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 6).
size(p1884_1, 3).
red(p1884_1).
rhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 10).
size(p1885_0, 7).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 4).
size(p1885_1, 8).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 9).
size(p1885_2, 5).
green(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 1).
size(p1886_0, 7).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 8).
size(p1886_1, 7).
blue(p1886_1).
lhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 8).
size(p1887_0, 0).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 8).
size(p1887_1, 4).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 5).
coord2(p1887_2, 10).
size(p1887_2, 0).
blue(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 2).
size(p1888_0, 10).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 4).
size(p1888_1, 2).
red(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 5).
size(p1888_2, 8).
blue(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 5).
size(p1888_3, 2).
red(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 0).
size(p1888_4, 7).
red(p1888_4).
rhs(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 10).
size(p1889_0, 9).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 2).
coord2(p1889_1, 7).
size(p1889_1, 10).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 1).
size(p1890_0, 6).
red(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 7).
coord2(p1890_1, 3).
size(p1890_1, 8).
red(p1890_1).
upright(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 9).
coord2(p1891_0, 5).
size(p1891_0, 9).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 1).
size(p1891_1, 5).
blue(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 5).
coord2(p1891_2, 8).
size(p1891_2, 7).
red(p1891_2).
rhs(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 3).
size(p1892_0, 9).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 6).
coord2(p1892_1, 0).
size(p1892_1, 7).
green(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 1).
coord2(p1892_2, 2).
size(p1892_2, 9).
blue(p1892_2).
lhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 6).
coord2(p1893_0, 8).
size(p1893_0, 4).
blue(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 9).
size(p1893_1, 6).
green(p1893_1).
rhs(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 8).
size(p1894_0, 8).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 10).
coord2(p1894_1, 3).
size(p1894_1, 2).
red(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 4).
coord2(p1895_0, 6).
size(p1895_0, 7).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 3).
size(p1895_1, 4).
green(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 3).
size(p1896_0, 6).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 4).
size(p1896_1, 6).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 0).
size(p1896_2, 10).
red(p1896_2).
strange(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 1).
coord2(p1896_3, 6).
size(p1896_3, 10).
blue(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 1).
size(p1897_0, 6).
green(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 2).
size(p1897_1, 5).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 10).
coord2(p1897_2, 9).
size(p1897_2, 9).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 7).
coord2(p1898_0, 4).
size(p1898_0, 2).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 0).
size(p1898_1, 1).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 8).
coord2(p1898_2, 6).
size(p1898_2, 0).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 0).
size(p1899_0, 4).
red(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 7).
size(p1899_1, 10).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 10).
coord2(p1899_2, 9).
size(p1899_2, 7).
red(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 0).
size(p1899_3, 3).
red(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 3).
size(p1900_0, 6).
blue(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 1).
size(p1900_1, 6).
blue(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 10).
size(p1901_0, 4).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 4).
coord2(p1901_1, 6).
size(p1901_1, 9).
blue(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 4).
size(p1901_2, 4).
red(p1901_2).
lhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 5).
coord2(p1901_3, 4).
size(p1901_3, 2).
red(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 0).
coord2(p1901_4, 9).
size(p1901_4, 9).
green(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 8).
size(p1902_0, 10).
green(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 9).
size(p1902_1, 7).
green(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 1).
size(p1902_2, 5).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 5).
size(p1902_3, 9).
red(p1902_3).
strange(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 9).
size(p1903_0, 1).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 7).
size(p1903_1, 5).
blue(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 10).
coord2(p1903_2, 4).
size(p1903_2, 2).
red(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 8).
size(p1904_0, 7).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 7).
size(p1904_1, 6).
red(p1904_1).
lhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 6).
coord2(p1904_2, 6).
size(p1904_2, 2).
blue(p1904_2).
upright(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 2).
coord2(p1904_3, 6).
size(p1904_3, 3).
blue(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 9).
size(p1905_0, 7).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 1).
coord2(p1905_1, 2).
size(p1905_1, 5).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 4).
size(p1905_2, 8).
blue(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 8).
size(p1906_0, 10).
blue(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 8).
size(p1906_1, 8).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 0).
size(p1906_2, 0).
red(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 0).
coord2(p1907_0, 4).
size(p1907_0, 6).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 1).
size(p1907_1, 3).
red(p1907_1).
lhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 8).
size(p1908_0, 6).
red(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 1).
size(p1908_1, 1).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 7).
size(p1908_2, 1).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 4).
coord2(p1908_3, 9).
size(p1908_3, 2).
green(p1908_3).
upright(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 6).
coord2(p1908_4, 5).
size(p1908_4, 0).
blue(p1908_4).
upright(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 2).
size(p1909_0, 2).
blue(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 1).
coord2(p1909_1, 8).
size(p1909_1, 9).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 3).
size(p1909_2, 9).
blue(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 8).
size(p1910_0, 0).
blue(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 2).
size(p1910_1, 4).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 2).
coord2(p1910_2, 1).
size(p1910_2, 6).
green(p1910_2).
strange(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 0).
coord2(p1910_3, 1).
size(p1910_3, 4).
red(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 3).
size(p1911_0, 0).
green(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 9).
size(p1911_1, 3).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 4).
coord2(p1911_2, 3).
size(p1911_2, 6).
blue(p1911_2).
strange(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 10).
size(p1912_0, 9).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 9).
coord2(p1912_1, 6).
size(p1912_1, 6).
blue(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 3).
coord2(p1912_2, 9).
size(p1912_2, 1).
red(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 8).
coord2(p1912_3, 2).
size(p1912_3, 0).
green(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 10).
coord2(p1913_0, 3).
size(p1913_0, 0).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 9).
size(p1913_1, 4).
green(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 1).
size(p1914_0, 5).
red(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 6).
size(p1914_1, 3).
blue(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 7).
coord2(p1915_0, 4).
size(p1915_0, 7).
red(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 10).
coord2(p1915_1, 0).
size(p1915_1, 10).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 2).
size(p1915_2, 0).
red(p1915_2).
lhs(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 4).
size(p1916_0, 10).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 8).
size(p1916_1, 2).
green(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 10).
size(p1916_2, 9).
green(p1916_2).
strange(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 6).
coord2(p1916_3, 5).
size(p1916_3, 4).
red(p1916_3).
rhs(p1916_3).
piece(1916, p1916_4).
coord1(p1916_4, 9).
coord2(p1916_4, 7).
size(p1916_4, 2).
green(p1916_4).
rhs(p1916_4).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 7).
size(p1917_0, 9).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 4).
coord2(p1917_1, 9).
size(p1917_1, 1).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 1).
size(p1917_2, 10).
blue(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 0).
size(p1918_0, 0).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 8).
size(p1918_1, 10).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 5).
coord2(p1918_2, 7).
size(p1918_2, 1).
red(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 8).
coord2(p1919_0, 5).
size(p1919_0, 7).
green(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 5).
size(p1919_1, 4).
green(p1919_1).
lhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 1).
coord2(p1920_0, 3).
size(p1920_0, 9).
green(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 2).
size(p1920_1, 1).
green(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 7).
size(p1921_0, 2).
red(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 2).
size(p1921_1, 2).
blue(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 9).
coord2(p1922_0, 7).
size(p1922_0, 1).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 5).
coord2(p1922_1, 0).
size(p1922_1, 1).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 2).
size(p1922_2, 10).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 7).
coord2(p1922_3, 9).
size(p1922_3, 2).
red(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 7).
coord2(p1922_4, 1).
size(p1922_4, 1).
green(p1922_4).
strange(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 0).
size(p1923_0, 3).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 7).
size(p1923_1, 0).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 9).
size(p1923_2, 3).
blue(p1923_2).
upright(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 7).
coord2(p1923_3, 2).
size(p1923_3, 7).
green(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 9).
size(p1924_0, 6).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 0).
size(p1924_1, 9).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 10).
size(p1924_2, 3).
green(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 7).
size(p1925_0, 3).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 0).
size(p1925_1, 2).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 3).
size(p1925_2, 2).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 2).
size(p1925_3, 3).
red(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 3).
coord2(p1925_4, 8).
size(p1925_4, 9).
green(p1925_4).
upright(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 6).
size(p1926_0, 10).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 8).
size(p1926_1, 0).
red(p1926_1).
strange(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 10).
size(p1926_2, 0).
red(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 5).
size(p1927_0, 4).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 8).
size(p1927_1, 7).
green(p1927_1).
rhs(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 0).
size(p1928_0, 3).
green(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 10).
size(p1928_1, 2).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 8).
coord2(p1928_2, 2).
size(p1928_2, 0).
red(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 0).
coord2(p1929_0, 3).
size(p1929_0, 1).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 10).
coord2(p1929_1, 5).
size(p1929_1, 6).
blue(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 8).
size(p1930_0, 8).
red(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 4).
size(p1930_1, 1).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 9).
size(p1930_2, 9).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 8).
size(p1931_0, 10).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 5).
coord2(p1931_1, 5).
size(p1931_1, 3).
green(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 6).
size(p1932_0, 1).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 7).
size(p1932_1, 8).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 1).
size(p1932_2, 8).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 1).
coord2(p1932_3, 1).
size(p1932_3, 9).
green(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 8).
size(p1933_0, 7).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 0).
size(p1933_1, 2).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 9).
size(p1933_2, 0).
green(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 10).
size(p1933_3, 7).
green(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 3).
size(p1934_0, 8).
red(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 1).
size(p1934_1, 3).
red(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 9).
size(p1934_2, 1).
red(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 8).
coord2(p1934_3, 9).
size(p1934_3, 5).
red(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 1).
size(p1935_0, 5).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 4).
size(p1935_1, 6).
green(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 7).
size(p1935_2, 8).
green(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 6).
coord2(p1935_3, 4).
size(p1935_3, 8).
green(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 4).
coord2(p1935_4, 1).
size(p1935_4, 2).
red(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 8).
size(p1936_0, 3).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 8).
coord2(p1936_1, 7).
size(p1936_1, 9).
red(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 10).
coord2(p1937_0, 2).
size(p1937_0, 8).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 4).
coord2(p1937_1, 0).
size(p1937_1, 10).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 2).
coord2(p1937_2, 5).
size(p1937_2, 9).
blue(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 1).
coord2(p1937_3, 9).
size(p1937_3, 9).
red(p1937_3).
strange(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 10).
size(p1938_0, 8).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 6).
size(p1938_1, 10).
red(p1938_1).
lhs(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 4).
size(p1939_0, 7).
blue(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 4).
size(p1939_1, 7).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 3).
coord2(p1939_2, 0).
size(p1939_2, 0).
green(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 7).
size(p1940_0, 10).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 8).
coord2(p1940_1, 3).
size(p1940_1, 8).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 10).
size(p1940_2, 2).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 0).
coord2(p1940_3, 7).
size(p1940_3, 5).
green(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 9).
size(p1941_0, 7).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 9).
size(p1941_1, 6).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 9).
coord2(p1941_2, 3).
size(p1941_2, 8).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 5).
size(p1941_3, 3).
blue(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 9).
coord2(p1941_4, 7).
size(p1941_4, 6).
red(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 3).
coord2(p1942_0, 1).
size(p1942_0, 3).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 7).
size(p1942_1, 0).
blue(p1942_1).
strange(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 5).
size(p1943_0, 1).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 5).
coord2(p1943_1, 4).
size(p1943_1, 3).
green(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 2).
size(p1944_0, 8).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 4).
size(p1944_1, 5).
green(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 10).
coord2(p1944_2, 6).
size(p1944_2, 6).
red(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 6).
coord2(p1944_3, 6).
size(p1944_3, 4).
red(p1944_3).
rhs(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 6).
size(p1945_0, 7).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 2).
size(p1945_1, 3).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 8).
coord2(p1945_2, 3).
size(p1945_2, 3).
green(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 1).
size(p1946_0, 5).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 7).
size(p1946_1, 6).
red(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 7).
size(p1947_0, 4).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 2).
coord2(p1947_1, 2).
size(p1947_1, 2).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 10).
size(p1947_2, 5).
red(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 5).
size(p1948_0, 9).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 4).
size(p1948_1, 10).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 5).
coord2(p1948_2, 4).
size(p1948_2, 3).
green(p1948_2).
lhs(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 8).
size(p1949_0, 2).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 1).
coord2(p1949_1, 2).
size(p1949_1, 8).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 5).
size(p1949_2, 8).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 10).
size(p1949_3, 7).
red(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 3).
size(p1950_0, 3).
green(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 8).
size(p1950_1, 4).
green(p1950_1).
lhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 9).
size(p1951_0, 9).
blue(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 9).
size(p1951_1, 6).
blue(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 8).
coord2(p1951_2, 5).
size(p1951_2, 4).
blue(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 1).
coord2(p1952_0, 9).
size(p1952_0, 8).
red(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 5).
size(p1952_1, 9).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 10).
coord2(p1952_2, 5).
size(p1952_2, 5).
red(p1952_2).
strange(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 10).
coord2(p1953_0, 6).
size(p1953_0, 7).
green(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 0).
size(p1953_1, 2).
red(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 8).
size(p1954_0, 4).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 10).
size(p1954_1, 4).
blue(p1954_1).
rhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 5).
size(p1955_0, 6).
red(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 6).
size(p1955_1, 7).
green(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 0).
size(p1956_0, 7).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 4).
coord2(p1956_1, 5).
size(p1956_1, 5).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 7).
coord2(p1956_2, 3).
size(p1956_2, 7).
blue(p1956_2).
upright(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 8).
size(p1957_0, 7).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 1).
size(p1957_1, 5).
red(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 9).
coord2(p1958_0, 4).
size(p1958_0, 9).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 9).
size(p1958_1, 4).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 9).
size(p1958_2, 8).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 9).
coord2(p1958_3, 7).
size(p1958_3, 3).
red(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 10).
coord2(p1958_4, 6).
size(p1958_4, 10).
red(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 6).
size(p1959_0, 8).
green(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 3).
size(p1959_1, 10).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 4).
size(p1959_2, 2).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 2).
size(p1960_0, 3).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 0).
size(p1960_1, 6).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 3).
coord2(p1960_2, 6).
size(p1960_2, 0).
blue(p1960_2).
rhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 9).
size(p1961_0, 6).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 10).
coord2(p1961_1, 4).
size(p1961_1, 4).
blue(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 4).
coord2(p1961_2, 8).
size(p1961_2, 7).
blue(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 5).
size(p1962_0, 5).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 6).
size(p1962_1, 0).
blue(p1962_1).
upright(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 0).
size(p1963_0, 8).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 3).
size(p1963_1, 3).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 3).
coord2(p1963_2, 9).
size(p1963_2, 9).
green(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 2).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 3).
size(p1964_1, 8).
red(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 4).
size(p1964_2, 10).
green(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 4).
size(p1965_0, 3).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 2).
size(p1965_1, 4).
blue(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 10).
size(p1966_0, 8).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 4).
coord2(p1966_1, 0).
size(p1966_1, 8).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 8).
size(p1966_2, 4).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 2).
size(p1966_3, 1).
green(p1966_3).
upright(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 1).
coord2(p1966_4, 0).
size(p1966_4, 9).
blue(p1966_4).
upright(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 10).
size(p1967_0, 1).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 5).
size(p1967_1, 4).
red(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 5).
size(p1967_2, 5).
blue(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 4).
coord2(p1967_3, 0).
size(p1967_3, 7).
blue(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 9).
coord2(p1967_4, 4).
size(p1967_4, 4).
green(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 9).
coord2(p1968_0, 8).
size(p1968_0, 9).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 5).
size(p1968_1, 9).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 5).
size(p1968_2, 6).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 7).
coord2(p1968_3, 9).
size(p1968_3, 6).
red(p1968_3).
lhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 1).
size(p1969_0, 4).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 6).
size(p1969_1, 6).
green(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 7).
size(p1970_0, 6).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 6).
size(p1970_1, 3).
green(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 3).
size(p1971_0, 2).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 1).
size(p1971_1, 8).
blue(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 6).
size(p1971_2, 9).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 0).
size(p1971_3, 9).
green(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 0).
coord2(p1972_0, 5).
size(p1972_0, 0).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 9).
size(p1972_1, 4).
red(p1972_1).
lhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 1).
size(p1972_2, 3).
blue(p1972_2).
strange(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 5).
size(p1973_0, 2).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 3).
size(p1973_1, 0).
red(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 1).
size(p1974_0, 8).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 0).
size(p1974_1, 4).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 10).
size(p1974_2, 10).
red(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 7).
size(p1974_3, 5).
red(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 3).
size(p1975_0, 10).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 8).
coord2(p1975_1, 10).
size(p1975_1, 0).
blue(p1975_1).
rhs(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 7).
size(p1976_0, 0).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 10).
size(p1976_1, 5).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 3).
coord2(p1976_2, 6).
size(p1976_2, 1).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 6).
size(p1976_3, 7).
green(p1976_3).
strange(p1976_3).
contact(p1976_0, p1976_3).
contact(p1976_0, p1976_3).
contact(p1976_3, p1976_0).
contact(p1976_3, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 9).
size(p1977_0, 7).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 2).
size(p1977_1, 1).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 10).
coord2(p1977_2, 4).
size(p1977_2, 3).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 9).
coord2(p1977_3, 8).
size(p1977_3, 7).
red(p1977_3).
rhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 4).
coord2(p1977_4, 6).
size(p1977_4, 4).
green(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 3).
size(p1978_0, 4).
green(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 8).
size(p1978_1, 9).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 6).
size(p1978_2, 7).
blue(p1978_2).
strange(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 7).
size(p1979_0, 8).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 6).
coord2(p1979_1, 9).
size(p1979_1, 3).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 8).
size(p1979_2, 0).
red(p1979_2).
rhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 8).
size(p1980_0, 8).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 5).
size(p1980_1, 6).
red(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 1).
coord2(p1980_2, 3).
size(p1980_2, 8).
blue(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 4).
coord2(p1980_3, 4).
size(p1980_3, 4).
red(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 5).
coord2(p1980_4, 5).
size(p1980_4, 9).
red(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 4).
size(p1981_0, 3).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 6).
size(p1981_1, 10).
red(p1981_1).
lhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 2).
size(p1982_0, 9).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 9).
size(p1982_1, 9).
red(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 10).
size(p1982_2, 7).
red(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 2).
size(p1982_3, 3).
red(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 1).
coord2(p1982_4, 2).
size(p1982_4, 6).
red(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 1).
size(p1983_0, 5).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 3).
size(p1983_1, 6).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 5).
size(p1983_2, 6).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 10).
size(p1983_3, 5).
red(p1983_3).
rhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 1).
size(p1984_0, 7).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 9).
size(p1984_1, 2).
blue(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 4).
size(p1985_0, 1).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 3).
size(p1985_1, 7).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 1).
size(p1985_2, 4).
green(p1985_2).
lhs(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 4).
coord2(p1986_0, 2).
size(p1986_0, 1).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 6).
size(p1986_1, 1).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 10).
size(p1986_2, 10).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 9).
coord2(p1986_3, 8).
size(p1986_3, 8).
red(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 3).
size(p1987_0, 0).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 9).
size(p1987_1, 4).
green(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 9).
size(p1987_2, 1).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 4).
coord2(p1987_3, 7).
size(p1987_3, 10).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 9).
coord2(p1987_4, 8).
size(p1987_4, 0).
green(p1987_4).
lhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 5).
size(p1988_0, 3).
green(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 10).
size(p1988_1, 3).
green(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 6).
size(p1989_0, 4).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 1).
size(p1989_1, 7).
red(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 9).
coord2(p1989_2, 5).
size(p1989_2, 6).
blue(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 7).
coord2(p1990_0, 8).
size(p1990_0, 0).
green(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 3).
size(p1990_1, 9).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 1).
coord2(p1990_2, 5).
size(p1990_2, 4).
red(p1990_2).
upright(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 10).
size(p1991_0, 0).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 8).
size(p1991_1, 8).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 6).
size(p1991_2, 4).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 5).
size(p1991_3, 0).
red(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 2).
size(p1992_0, 8).
red(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 2).
coord2(p1992_1, 3).
size(p1992_1, 0).
green(p1992_1).
strange(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 4).
size(p1993_0, 9).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 0).
coord2(p1993_1, 6).
size(p1993_1, 1).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 9).
size(p1993_2, 10).
red(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 7).
coord2(p1993_3, 8).
size(p1993_3, 0).
blue(p1993_3).
rhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 7).
coord2(p1994_0, 7).
size(p1994_0, 2).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 8).
size(p1994_1, 2).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 3).
size(p1994_2, 10).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 5).
coord2(p1995_0, 3).
size(p1995_0, 9).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 3).
coord2(p1995_1, 5).
size(p1995_1, 10).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 5).
size(p1995_2, 9).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 5).
coord2(p1995_3, 9).
size(p1995_3, 2).
blue(p1995_3).
strange(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 10).
coord2(p1995_4, 8).
size(p1995_4, 3).
blue(p1995_4).
upright(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 8).
size(p1996_0, 0).
green(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 4).
coord2(p1996_1, 7).
size(p1996_1, 0).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 9).
size(p1996_2, 8).
red(p1996_2).
upright(p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_0, p1996_2).
contact(p1996_2, p1996_0).
contact(p1996_2, p1996_0).
piece(1997, p1997_0).
coord1(p1997_0, 4).
coord2(p1997_0, 10).
size(p1997_0, 2).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 2).
size(p1997_1, 5).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 3).
coord2(p1997_2, 5).
size(p1997_2, 9).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 3).
size(p1997_3, 2).
red(p1997_3).
strange(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 8).
coord2(p1998_0, 3).
size(p1998_0, 8).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 9).
size(p1998_1, 10).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 2).
size(p1998_2, 2).
red(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 6).
coord2(p1998_3, 3).
size(p1998_3, 1).
red(p1998_3).
upright(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 2).
coord2(p1999_0, 5).
size(p1999_0, 10).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 9).
size(p1999_1, 9).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 4).
coord2(p1999_2, 4).
size(p1999_2, 5).
red(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 1).
coord2(p1999_3, 4).
size(p1999_3, 5).
blue(p1999_3).
lhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 3).
size(p2000_0, 0).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 0).
size(p2000_1, 2).
red(p2000_1).
strange(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 5).
coord2(p2001_0, 8).
size(p2001_0, 9).
red(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 9).
size(p2001_1, 5).
blue(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 5).
coord2(p2002_0, 2).
size(p2002_0, 10).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 9).
size(p2002_1, 1).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 9).
coord2(p2002_2, 3).
size(p2002_2, 7).
blue(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 6).
size(p2003_0, 7).
green(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 10).
size(p2003_1, 9).
green(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 4).
coord2(p2003_2, 7).
size(p2003_2, 4).
green(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 10).
size(p2004_0, 7).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 7).
coord2(p2004_1, 6).
size(p2004_1, 4).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 5).
size(p2004_2, 10).
green(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 1).
size(p2005_0, 2).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 0).
size(p2005_1, 10).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 7).
coord2(p2005_2, 3).
size(p2005_2, 1).
green(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 2).
size(p2006_0, 4).
green(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 2).
size(p2006_1, 1).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 6).
size(p2007_0, 5).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 2).
coord2(p2007_1, 4).
size(p2007_1, 7).
red(p2007_1).
lhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 5).
size(p2008_0, 4).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 9).
size(p2008_1, 8).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 7).
coord2(p2008_2, 2).
size(p2008_2, 7).
blue(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 3).
coord2(p2008_3, 4).
size(p2008_3, 5).
red(p2008_3).
lhs(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 0).
size(p2009_0, 1).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 3).
size(p2009_1, 4).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 3).
size(p2009_2, 6).
blue(p2009_2).
strange(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 9).
size(p2010_0, 2).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 5).
size(p2010_1, 5).
red(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 3).
size(p2010_2, 3).
green(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 0).
size(p2010_3, 9).
red(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 5).
size(p2011_0, 2).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 6).
size(p2011_1, 6).
green(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 10).
size(p2012_0, 3).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 2).
coord2(p2012_1, 3).
size(p2012_1, 6).
red(p2012_1).
upright(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 4).
size(p2013_0, 5).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 7).
size(p2013_1, 5).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 1).
size(p2013_2, 2).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 10).
coord2(p2013_3, 3).
size(p2013_3, 2).
red(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 5).
coord2(p2013_4, 9).
size(p2013_4, 0).
blue(p2013_4).
strange(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 2).
size(p2014_0, 1).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 4).
coord2(p2014_1, 0).
size(p2014_1, 4).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 4).
size(p2014_2, 7).
red(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 10).
size(p2015_0, 10).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 0).
coord2(p2015_1, 5).
size(p2015_1, 4).
red(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 6).
size(p2015_2, 4).
red(p2015_2).
lhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 7).
size(p2016_0, 6).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 9).
size(p2016_1, 9).
green(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 8).
coord2(p2016_2, 7).
size(p2016_2, 9).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 6).
coord2(p2016_3, 6).
size(p2016_3, 6).
red(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 3).
coord2(p2016_4, 1).
size(p2016_4, 10).
red(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 7).
size(p2017_0, 1).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 1).
size(p2017_1, 10).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 2).
size(p2017_2, 1).
blue(p2017_2).
upright(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 2).
size(p2017_3, 7).
green(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 5).
coord2(p2017_4, 6).
size(p2017_4, 5).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 8).
coord2(p2018_0, 4).
size(p2018_0, 1).
green(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 0).
coord2(p2018_1, 3).
size(p2018_1, 1).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 10).
size(p2018_2, 2).
blue(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 1).
size(p2019_0, 9).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 1).
size(p2019_1, 3).
green(p2019_1).
lhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 3).
size(p2020_0, 10).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 2).
size(p2020_1, 10).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 0).
size(p2020_2, 0).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 0).
coord2(p2020_3, 4).
size(p2020_3, 5).
red(p2020_3).
lhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 10).
coord2(p2020_4, 7).
size(p2020_4, 9).
green(p2020_4).
upright(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 3).
size(p2021_0, 9).
blue(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 1).
size(p2021_1, 0).
red(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 8).
size(p2021_2, 10).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 10).
size(p2021_3, 8).
blue(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 5).
coord2(p2021_4, 2).
size(p2021_4, 2).
blue(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 9).
coord2(p2022_0, 7).
size(p2022_0, 4).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 0).
coord2(p2022_1, 6).
size(p2022_1, 9).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 1).
coord2(p2022_2, 8).
size(p2022_2, 6).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 10).
size(p2022_3, 8).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 8).
coord2(p2022_4, 5).
size(p2022_4, 6).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 5).
size(p2023_0, 9).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 8).
size(p2023_1, 7).
red(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 9).
size(p2024_0, 3).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 6).
size(p2024_1, 2).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 1).
size(p2024_2, 8).
blue(p2024_2).
upright(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 5).
size(p2024_3, 10).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 1).
coord2(p2025_0, 9).
size(p2025_0, 9).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 1).
size(p2025_1, 4).
red(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 2).
size(p2025_2, 0).
blue(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 3).
size(p2025_3, 7).
blue(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 7).
coord2(p2025_4, 10).
size(p2025_4, 2).
red(p2025_4).
strange(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 9).
coord2(p2026_0, 9).
size(p2026_0, 10).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 3).
size(p2026_1, 9).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 0).
size(p2026_2, 3).
red(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 1).
size(p2027_0, 3).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 6).
coord2(p2027_1, 0).
size(p2027_1, 6).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 6).
size(p2027_2, 1).
blue(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 7).
size(p2027_3, 8).
green(p2027_3).
upright(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 10).
size(p2028_0, 7).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 5).
size(p2028_1, 8).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 3).
coord2(p2028_2, 4).
size(p2028_2, 10).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 8).
coord2(p2028_3, 1).
size(p2028_3, 7).
green(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 9).
size(p2029_0, 6).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 7).
size(p2029_1, 5).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 0).
coord2(p2029_2, 6).
size(p2029_2, 6).
blue(p2029_2).
upright(p2029_2).
contact(p2029_1, p2029_2).
contact(p2029_1, p2029_2).
contact(p2029_2, p2029_1).
contact(p2029_2, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 9).
size(p2030_0, 6).
green(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 3).
size(p2030_1, 8).
green(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 9).
size(p2030_2, 7).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 1).
size(p2030_3, 10).
green(p2030_3).
lhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 1).
size(p2031_0, 8).
green(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 4).
size(p2031_1, 9).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 5).
coord2(p2031_2, 7).
size(p2031_2, 8).
green(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 1).
coord2(p2031_3, 7).
size(p2031_3, 2).
red(p2031_3).
upright(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 3).
size(p2031_4, 9).
blue(p2031_4).
rhs(p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_4, p2031_1).
contact(p2031_4, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 9).
size(p2032_0, 0).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 7).
size(p2032_1, 8).
red(p2032_1).
upright(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 3).
size(p2033_0, 8).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 1).
coord2(p2033_1, 1).
size(p2033_1, 8).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 1).
size(p2033_2, 8).
blue(p2033_2).
strange(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 1).
size(p2034_0, 7).
red(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 10).
size(p2034_1, 0).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 1).
size(p2035_0, 10).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 2).
size(p2035_1, 6).
green(p2035_1).
rhs(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 5).
size(p2036_0, 6).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 1).
size(p2036_1, 7).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 8).
size(p2036_2, 9).
green(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 0).
coord2(p2036_3, 6).
size(p2036_3, 1).
red(p2036_3).
lhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 5).
size(p2037_0, 7).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 1).
coord2(p2037_1, 4).
size(p2037_1, 10).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 2).
size(p2037_2, 9).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 0).
coord2(p2037_3, 9).
size(p2037_3, 8).
blue(p2037_3).
lhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 2).
size(p2038_0, 10).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 6).
size(p2038_1, 0).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 9).
size(p2038_2, 4).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 4).
size(p2038_3, 2).
green(p2038_3).
lhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 8).
size(p2039_0, 1).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 8).
coord2(p2039_1, 4).
size(p2039_1, 4).
green(p2039_1).
rhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 9).
coord2(p2039_2, 2).
size(p2039_2, 0).
green(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 7).
size(p2040_0, 9).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 2).
size(p2040_1, 8).
green(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 1).
size(p2041_0, 1).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 0).
size(p2041_1, 3).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 7).
size(p2041_2, 1).
red(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 10).
coord2(p2041_3, 10).
size(p2041_3, 8).
green(p2041_3).
rhs(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 8).
size(p2042_0, 3).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 2).
coord2(p2042_1, 9).
size(p2042_1, 3).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 7).
coord2(p2042_2, 5).
size(p2042_2, 3).
blue(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 8).
coord2(p2043_0, 2).
size(p2043_0, 10).
red(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 4).
size(p2043_1, 9).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 10).
size(p2043_2, 3).
blue(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 9).
coord2(p2043_3, 5).
size(p2043_3, 8).
green(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 8).
coord2(p2044_0, 4).
size(p2044_0, 8).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 9).
size(p2044_1, 5).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 0).
size(p2044_2, 3).
red(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 5).
coord2(p2044_3, 3).
size(p2044_3, 3).
green(p2044_3).
strange(p2044_3).
piece(2044, p2044_4).
coord1(p2044_4, 2).
coord2(p2044_4, 5).
size(p2044_4, 1).
red(p2044_4).
upright(p2044_4).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 3).
size(p2045_0, 7).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 10).
coord2(p2045_1, 4).
size(p2045_1, 0).
blue(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 0).
size(p2045_2, 10).
green(p2045_2).
rhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 9).
size(p2046_0, 0).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 1).
size(p2046_1, 1).
blue(p2046_1).
strange(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 5).
size(p2047_0, 5).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 5).
size(p2047_1, 8).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 2).
coord2(p2047_2, 4).
size(p2047_2, 3).
green(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 1).
size(p2048_0, 3).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 5).
size(p2048_1, 1).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 0).
size(p2048_2, 5).
blue(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 9).
size(p2049_0, 2).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 1).
size(p2049_1, 6).
red(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 7).
coord2(p2049_2, 9).
size(p2049_2, 1).
green(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 2).
size(p2050_0, 8).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 1).
size(p2050_1, 8).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 8).
coord2(p2050_2, 10).
size(p2050_2, 1).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 5).
coord2(p2050_3, 5).
size(p2050_3, 7).
blue(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 6).
size(p2051_0, 6).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 9).
size(p2051_1, 9).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 7).
size(p2051_2, 8).
blue(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 6).
size(p2052_0, 6).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 8).
coord2(p2052_1, 1).
size(p2052_1, 9).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 4).
size(p2052_2, 4).
green(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 1).
size(p2052_3, 1).
green(p2052_3).
upright(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 6).
size(p2053_0, 2).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 2).
size(p2053_1, 8).
red(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 7).
size(p2054_0, 3).
blue(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 8).
size(p2054_1, 0).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 8).
size(p2054_2, 9).
green(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 0).
size(p2055_0, 2).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 6).
size(p2055_1, 0).
red(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 3).
size(p2055_2, 8).
red(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 7).
size(p2056_0, 4).
green(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 7).
size(p2056_1, 3).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 8).
size(p2056_2, 9).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 6).
size(p2056_3, 0).
red(p2056_3).
strange(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 0).
coord2(p2056_4, 4).
size(p2056_4, 6).
red(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 4).
size(p2057_0, 8).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 1).
size(p2057_1, 10).
red(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 0).
size(p2058_0, 7).
blue(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 4).
size(p2058_1, 4).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 2).
size(p2058_2, 1).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 8).
size(p2059_0, 7).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 3).
size(p2059_1, 6).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 7).
size(p2059_2, 3).
red(p2059_2).
lhs(p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_0, p2059_2).
contact(p2059_2, p2059_0).
contact(p2059_2, p2059_0).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 10).
size(p2060_0, 4).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 4).
size(p2060_1, 10).
blue(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 5).
size(p2060_2, 6).
blue(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 0).
coord2(p2060_3, 10).
size(p2060_3, 4).
blue(p2060_3).
upright(p2060_3).
contact(p2060_1, p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_2, p2060_1).
contact(p2060_2, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 9).
size(p2061_0, 7).
red(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 10).
size(p2061_1, 8).
red(p2061_1).
rhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 10).
size(p2062_0, 1).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 0).
size(p2062_1, 7).
blue(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 0).
coord2(p2063_0, 9).
size(p2063_0, 2).
blue(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 7).
size(p2063_1, 1).
green(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 10).
size(p2063_2, 1).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 3).
size(p2063_3, 7).
blue(p2063_3).
upright(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 8).
size(p2064_0, 3).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 0).
size(p2064_1, 3).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 3).
size(p2064_2, 1).
red(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 0).
size(p2065_0, 2).
red(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 1).
size(p2065_1, 6).
blue(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 2).
size(p2065_2, 4).
blue(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 7).
size(p2065_3, 10).
blue(p2065_3).
upright(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 2).
size(p2066_0, 7).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 0).
coord2(p2066_1, 10).
size(p2066_1, 5).
green(p2066_1).
rhs(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 1).
coord2(p2067_0, 7).
size(p2067_0, 8).
blue(p2067_0).
strange(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 1).
coord2(p2067_1, 9).
size(p2067_1, 0).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 6).
size(p2067_2, 0).
red(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 4).
coord2(p2067_3, 3).
size(p2067_3, 10).
blue(p2067_3).
upright(p2067_3).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 8).
size(p2068_0, 5).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 6).
coord2(p2068_1, 4).
size(p2068_1, 8).
green(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 7).
size(p2069_0, 9).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 6).
size(p2069_1, 1).
red(p2069_1).
strange(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 4).
size(p2070_0, 4).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 6).
size(p2070_1, 4).
red(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 5).
coord2(p2071_0, 6).
size(p2071_0, 3).
red(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 7).
coord2(p2071_1, 9).
size(p2071_1, 3).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 3).
size(p2071_2, 3).
blue(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 2).
size(p2072_0, 8).
green(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 0).
size(p2072_1, 10).
red(p2072_1).
lhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 2).
size(p2073_0, 6).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 8).
coord2(p2073_1, 1).
size(p2073_1, 2).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 7).
size(p2073_2, 2).
blue(p2073_2).
strange(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 5).
coord2(p2073_3, 8).
size(p2073_3, 7).
blue(p2073_3).
upright(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 9).
size(p2074_0, 6).
green(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 7).
size(p2074_1, 2).
red(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 3).
coord2(p2074_2, 3).
size(p2074_2, 10).
green(p2074_2).
strange(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 9).
coord2(p2075_0, 8).
size(p2075_0, 0).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 5).
coord2(p2075_1, 4).
size(p2075_1, 2).
green(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 6).
size(p2075_2, 2).
blue(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 6).
size(p2075_3, 1).
green(p2075_3).
upright(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 10).
coord2(p2075_4, 2).
size(p2075_4, 10).
blue(p2075_4).
rhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 4).
size(p2076_0, 5).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 3).
size(p2076_1, 5).
red(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 1).
size(p2077_0, 6).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 2).
size(p2077_1, 3).
green(p2077_1).
upright(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 3).
size(p2078_0, 3).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 8).
size(p2078_1, 5).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 2).
coord2(p2078_2, 0).
size(p2078_2, 8).
blue(p2078_2).
strange(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 4).
size(p2079_0, 10).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 6).
size(p2079_1, 0).
red(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 4).
coord2(p2079_2, 9).
size(p2079_2, 8).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 6).
coord2(p2079_3, 7).
size(p2079_3, 8).
blue(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 10).
coord2(p2080_0, 4).
size(p2080_0, 4).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 8).
size(p2080_1, 3).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 7).
size(p2080_2, 9).
red(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 8).
size(p2081_0, 1).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 3).
coord2(p2081_1, 1).
size(p2081_1, 4).
red(p2081_1).
strange(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 10).
size(p2082_0, 7).
green(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 9).
size(p2082_1, 1).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 10).
coord2(p2082_2, 2).
size(p2082_2, 5).
green(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 10).
coord2(p2083_0, 7).
size(p2083_0, 7).
green(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 5).
size(p2083_1, 3).
red(p2083_1).
lhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 1).
size(p2084_0, 4).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 3).
coord2(p2084_1, 9).
size(p2084_1, 3).
green(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 2).
size(p2085_0, 6).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 4).
coord2(p2085_1, 0).
size(p2085_1, 9).
blue(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 9).
size(p2086_0, 7).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 9).
size(p2086_1, 8).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 0).
size(p2086_2, 1).
blue(p2086_2).
rhs(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 10).
size(p2087_0, 2).
red(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 4).
coord2(p2087_1, 1).
size(p2087_1, 9).
green(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 1).
size(p2087_2, 5).
red(p2087_2).
strange(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 5).
size(p2087_3, 8).
blue(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 3).
size(p2088_0, 5).
red(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 3).
coord2(p2088_1, 3).
size(p2088_1, 9).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 1).
coord2(p2088_2, 1).
size(p2088_2, 1).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 4).
coord2(p2089_0, 3).
size(p2089_0, 6).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 4).
coord2(p2089_1, 9).
size(p2089_1, 7).
blue(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 8).
size(p2089_2, 10).
red(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 6).
size(p2089_3, 0).
green(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 1).
size(p2090_0, 10).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 5).
coord2(p2090_1, 0).
size(p2090_1, 8).
blue(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 6).
size(p2090_2, 4).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 9).
coord2(p2090_3, 0).
size(p2090_3, 5).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 6).
coord2(p2090_4, 6).
size(p2090_4, 9).
blue(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 2).
coord2(p2091_0, 5).
size(p2091_0, 1).
green(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 10).
size(p2091_1, 1).
blue(p2091_1).
rhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 9).
size(p2091_2, 0).
blue(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 8).
size(p2092_0, 10).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 6).
size(p2092_1, 6).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 6).
coord2(p2092_2, 4).
size(p2092_2, 6).
blue(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 4).
size(p2093_0, 1).
green(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 1).
size(p2093_1, 3).
green(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 3).
size(p2093_2, 2).
red(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 5).
size(p2093_3, 6).
green(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 8).
coord2(p2093_4, 9).
size(p2093_4, 7).
blue(p2093_4).
strange(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 9).
size(p2094_0, 7).
green(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 8).
size(p2094_1, 6).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 7).
coord2(p2094_2, 8).
size(p2094_2, 9).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 1).
coord2(p2094_3, 7).
size(p2094_3, 6).
red(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 4).
size(p2095_0, 3).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 8).
size(p2095_1, 2).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 1).
size(p2095_2, 6).
green(p2095_2).
lhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 1).
size(p2096_0, 0).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 0).
size(p2096_1, 6).
red(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 4).
size(p2096_2, 4).
red(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 6).
size(p2097_0, 7).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 7).
size(p2097_1, 9).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 0).
size(p2097_2, 1).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 0).
coord2(p2097_3, 1).
size(p2097_3, 10).
blue(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 9).
size(p2098_0, 8).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 2).
size(p2098_1, 2).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 10).
coord2(p2098_2, 6).
size(p2098_2, 4).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 9).
size(p2098_3, 9).
green(p2098_3).
lhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 10).
size(p2099_0, 8).
green(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 0).
size(p2099_1, 7).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 10).
size(p2099_2, 10).
red(p2099_2).
lhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 1).
size(p2100_0, 2).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 7).
coord2(p2100_1, 7).
size(p2100_1, 4).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 8).
size(p2100_2, 1).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 5).
coord2(p2100_3, 2).
size(p2100_3, 8).
red(p2100_3).
lhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 5).
coord2(p2100_4, 8).
size(p2100_4, 1).
red(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 2).
size(p2101_0, 5).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 6).
size(p2101_1, 10).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 9).
coord2(p2101_2, 10).
size(p2101_2, 6).
blue(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 5).
size(p2102_0, 6).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 4).
coord2(p2102_1, 7).
size(p2102_1, 3).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 7).
size(p2102_2, 9).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 10).
size(p2102_3, 6).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 7).
coord2(p2102_4, 4).
size(p2102_4, 9).
green(p2102_4).
lhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 3).
size(p2103_0, 0).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 10).
coord2(p2103_1, 6).
size(p2103_1, 0).
red(p2103_1).
rhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 5).
size(p2104_0, 9).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 1).
size(p2104_1, 9).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 3).
size(p2104_2, 7).
green(p2104_2).
lhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 10).
size(p2105_0, 2).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 4).
coord2(p2105_1, 4).
size(p2105_1, 9).
red(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 2).
size(p2105_2, 6).
red(p2105_2).
upright(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 5).
coord2(p2106_0, 6).
size(p2106_0, 0).
green(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 7).
size(p2106_1, 2).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 8).
size(p2106_2, 9).
blue(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 5).
size(p2107_0, 3).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 6).
coord2(p2107_1, 3).
size(p2107_1, 2).
green(p2107_1).
rhs(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 1).
size(p2108_0, 1).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 5).
size(p2108_1, 3).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 3).
size(p2108_2, 0).
green(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 8).
coord2(p2108_3, 0).
size(p2108_3, 2).
green(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 2).
coord2(p2108_4, 2).
size(p2108_4, 10).
red(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 8).
size(p2109_0, 4).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 9).
size(p2109_1, 2).
green(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 7).
size(p2110_0, 1).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 2).
size(p2110_1, 0).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 9).
size(p2110_2, 4).
green(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 4).
coord2(p2110_3, 7).
size(p2110_3, 0).
red(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 5).
size(p2111_0, 7).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 10).
size(p2111_1, 10).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 4).
size(p2111_2, 0).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 6).
coord2(p2111_3, 10).
size(p2111_3, 1).
green(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 4).
coord2(p2111_4, 7).
size(p2111_4, 5).
green(p2111_4).
upright(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 2).
size(p2112_0, 2).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 9).
size(p2112_1, 9).
green(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 5).
coord2(p2112_2, 5).
size(p2112_2, 6).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 7).
size(p2112_3, 0).
red(p2112_3).
upright(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 0).
coord2(p2112_4, 7).
size(p2112_4, 1).
red(p2112_4).
upright(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 7).
coord2(p2113_0, 0).
size(p2113_0, 6).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 8).
size(p2113_1, 2).
blue(p2113_1).
rhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 10).
size(p2114_0, 6).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 5).
size(p2114_1, 8).
green(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 0).
coord2(p2114_2, 7).
size(p2114_2, 0).
blue(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 5).
size(p2114_3, 5).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 7).
size(p2115_0, 4).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 5).
size(p2115_1, 10).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 10).
coord2(p2115_2, 1).
size(p2115_2, 6).
blue(p2115_2).
strange(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 8).
size(p2116_0, 1).
red(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 0).
size(p2116_1, 4).
blue(p2116_1).
upright(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 2).
coord2(p2117_0, 8).
size(p2117_0, 1).
blue(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 1).
size(p2117_1, 1).
blue(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 4).
size(p2118_0, 1).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 1).
size(p2118_1, 10).
green(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 4).
size(p2118_2, 4).
blue(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 0).
coord2(p2118_3, 7).
size(p2118_3, 2).
green(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 4).
size(p2119_0, 1).
blue(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 6).
size(p2119_1, 2).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 4).
size(p2119_2, 8).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 5).
size(p2119_3, 6).
green(p2119_3).
strange(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 6).
size(p2120_0, 0).
green(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 9).
size(p2120_1, 8).
green(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 1).
size(p2121_0, 7).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 1).
size(p2121_1, 7).
blue(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 0).
coord2(p2121_2, 3).
size(p2121_2, 8).
red(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 7).
size(p2122_0, 0).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 8).
coord2(p2122_1, 8).
size(p2122_1, 10).
red(p2122_1).
rhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 10).
coord2(p2122_2, 7).
size(p2122_2, 1).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 2).
size(p2123_0, 1).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 6).
size(p2123_1, 5).
blue(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 9).
coord2(p2123_2, 7).
size(p2123_2, 8).
blue(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 4).
size(p2124_0, 9).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 1).
size(p2124_1, 7).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 0).
size(p2124_2, 10).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 7).
coord2(p2124_3, 4).
size(p2124_3, 6).
blue(p2124_3).
rhs(p2124_3).
piece(2124, p2124_4).
coord1(p2124_4, 0).
coord2(p2124_4, 9).
size(p2124_4, 7).
green(p2124_4).
upright(p2124_4).
piece(2125, p2125_0).
coord1(p2125_0, 6).
coord2(p2125_0, 2).
size(p2125_0, 8).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 10).
size(p2125_1, 8).
blue(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 7).
size(p2126_0, 2).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 6).
size(p2126_1, 6).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 8).
coord2(p2126_2, 6).
size(p2126_2, 9).
blue(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 3).
coord2(p2127_0, 6).
size(p2127_0, 5).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 9).
size(p2127_1, 10).
green(p2127_1).
rhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 4).
size(p2128_0, 4).
blue(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 6).
size(p2128_1, 2).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 7).
coord2(p2129_0, 6).
size(p2129_0, 1).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 7).
size(p2129_1, 6).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 2).
size(p2129_2, 3).
red(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 7).
size(p2130_0, 10).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 10).
size(p2130_1, 5).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 8).
size(p2130_2, 8).
green(p2130_2).
strange(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 6).
size(p2131_0, 10).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 8).
coord2(p2131_1, 7).
size(p2131_1, 0).
green(p2131_1).
upright(p2131_1).
contact(p2131_0, p2131_1).
contact(p2131_0, p2131_1).
contact(p2131_1, p2131_0).
contact(p2131_1, p2131_0).
piece(2132, p2132_0).
coord1(p2132_0, 6).
coord2(p2132_0, 9).
size(p2132_0, 8).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 1).
coord2(p2132_1, 9).
size(p2132_1, 7).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 2).
size(p2132_2, 3).
green(p2132_2).
strange(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 8).
size(p2133_0, 10).
green(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 6).
size(p2133_1, 1).
red(p2133_1).
rhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 4).
size(p2134_0, 8).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 3).
size(p2134_1, 2).
green(p2134_1).
upright(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 8).
size(p2135_0, 7).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 9).
size(p2135_1, 7).
blue(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 10).
size(p2136_0, 3).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 3).
size(p2136_1, 8).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 9).
size(p2136_2, 3).
red(p2136_2).
lhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 8).
coord2(p2136_3, 8).
size(p2136_3, 2).
red(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 1).
size(p2137_0, 10).
green(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 10).
size(p2137_1, 6).
blue(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 5).
size(p2137_2, 0).
blue(p2137_2).
upright(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 4).
coord2(p2138_0, 9).
size(p2138_0, 4).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 9).
size(p2138_1, 7).
blue(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 8).
size(p2139_0, 2).
red(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 10).
coord2(p2139_1, 2).
size(p2139_1, 7).
red(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 9).
coord2(p2140_0, 7).
size(p2140_0, 5).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 10).
size(p2140_1, 5).
red(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 3).
coord2(p2140_2, 6).
size(p2140_2, 1).
green(p2140_2).
upright(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 9).
size(p2141_0, 2).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 7).
size(p2141_1, 0).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 7).
size(p2141_2, 0).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 5).
size(p2141_3, 6).
blue(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 8).
size(p2142_0, 6).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 8).
coord2(p2142_1, 6).
size(p2142_1, 8).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 2).
size(p2142_2, 1).
green(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 4).
size(p2143_0, 5).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 8).
size(p2143_1, 3).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 9).
coord2(p2143_2, 1).
size(p2143_2, 8).
blue(p2143_2).
strange(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 5).
size(p2143_3, 2).
red(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 2).
size(p2144_0, 8).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 0).
size(p2144_1, 6).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 6).
size(p2144_2, 5).
red(p2144_2).
upright(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 7).
size(p2144_3, 6).
blue(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 6).
size(p2145_0, 7).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 6).
size(p2145_1, 5).
blue(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 2).
size(p2146_0, 2).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 6).
size(p2146_1, 1).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 2).
coord2(p2146_2, 2).
size(p2146_2, 9).
red(p2146_2).
rhs(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 2).
coord2(p2147_0, 10).
size(p2147_0, 4).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 4).
coord2(p2147_1, 7).
size(p2147_1, 9).
blue(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 3).
size(p2147_2, 5).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 10).
size(p2147_3, 1).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 10).
size(p2148_0, 5).
green(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 5).
size(p2148_1, 1).
blue(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 2).
size(p2148_2, 2).
red(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 0).
size(p2148_3, 10).
red(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 5).
coord2(p2148_4, 6).
size(p2148_4, 4).
green(p2148_4).
rhs(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 1).
size(p2149_0, 8).
red(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 5).
coord2(p2149_1, 8).
size(p2149_1, 4).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 0).
coord2(p2149_2, 0).
size(p2149_2, 3).
red(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 7).
coord2(p2149_3, 9).
size(p2149_3, 0).
blue(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 3).
coord2(p2149_4, 9).
size(p2149_4, 7).
blue(p2149_4).
upright(p2149_4).
contact(p2149_0, p2149_2).
contact(p2149_0, p2149_2).
contact(p2149_2, p2149_0).
contact(p2149_2, p2149_0).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 7).
size(p2150_0, 10).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 1).
size(p2150_1, 0).
green(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 6).
size(p2150_2, 7).
red(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 10).
coord2(p2150_3, 4).
size(p2150_3, 3).
green(p2150_3).
strange(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 2).
coord2(p2150_4, 8).
size(p2150_4, 7).
red(p2150_4).
rhs(p2150_4).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 7).
size(p2151_0, 1).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 4).
size(p2151_1, 2).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 10).
size(p2151_2, 7).
green(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 9).
coord2(p2151_3, 10).
size(p2151_3, 3).
red(p2151_3).
upright(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 10).
coord2(p2151_4, 2).
size(p2151_4, 3).
green(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 10).
size(p2152_0, 10).
red(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 1).
coord2(p2152_1, 5).
size(p2152_1, 1).
red(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 9).
size(p2153_0, 4).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 0).
size(p2153_1, 4).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 6).
coord2(p2153_2, 3).
size(p2153_2, 7).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 3).
size(p2153_3, 1).
red(p2153_3).
strange(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 10).
coord2(p2154_0, 5).
size(p2154_0, 1).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 2).
size(p2154_1, 4).
green(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 7).
size(p2155_0, 4).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 10).
size(p2155_1, 2).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 7).
size(p2155_2, 0).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 9).
coord2(p2155_3, 6).
size(p2155_3, 9).
green(p2155_3).
upright(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 1).
size(p2156_0, 7).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 2).
size(p2156_1, 7).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 2).
coord2(p2156_2, 3).
size(p2156_2, 4).
green(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 9).
size(p2156_3, 3).
green(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 9).
coord2(p2156_4, 3).
size(p2156_4, 4).
blue(p2156_4).
rhs(p2156_4).
contact(p2156_1, p2156_2).
contact(p2156_1, p2156_2).
contact(p2156_2, p2156_1).
contact(p2156_2, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 7).
size(p2157_0, 10).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 4).
size(p2157_1, 6).
blue(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 3).
size(p2158_0, 7).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 9).
size(p2158_1, 4).
green(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 1).
coord2(p2158_2, 7).
size(p2158_2, 8).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 1).
coord2(p2158_3, 8).
size(p2158_3, 10).
red(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 8).
coord2(p2158_4, 4).
size(p2158_4, 9).
green(p2158_4).
upright(p2158_4).
contact(p2158_2, p2158_3).
contact(p2158_2, p2158_3).
contact(p2158_3, p2158_2).
contact(p2158_3, p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 10).
coord2(p2159_0, 8).
size(p2159_0, 5).
blue(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 2).
size(p2159_1, 4).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 6).
size(p2159_2, 6).
green(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 2).
coord2(p2159_3, 6).
size(p2159_3, 0).
red(p2159_3).
upright(p2159_3).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 6).
size(p2160_0, 5).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 2).
size(p2160_1, 4).
blue(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 9).
size(p2161_0, 5).
green(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 3).
size(p2161_1, 1).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 8).
size(p2161_2, 3).
green(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 5).
size(p2162_0, 1).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 1).
size(p2162_1, 4).
green(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 1).
coord2(p2162_2, 3).
size(p2162_2, 2).
blue(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 0).
size(p2163_0, 4).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 4).
size(p2163_1, 10).
green(p2163_1).
rhs(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 4).
size(p2164_0, 1).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 0).
coord2(p2164_1, 1).
size(p2164_1, 3).
blue(p2164_1).
strange(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 4).
coord2(p2165_0, 2).
size(p2165_0, 0).
green(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 10).
size(p2165_1, 1).
red(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 0).
size(p2165_2, 4).
green(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 5).
size(p2165_3, 3).
blue(p2165_3).
upright(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 4).
coord2(p2165_4, 9).
size(p2165_4, 8).
red(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 10).
size(p2166_0, 8).
green(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 8).
coord2(p2166_1, 8).
size(p2166_1, 7).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 0).
coord2(p2167_0, 7).
size(p2167_0, 2).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 5).
size(p2167_1, 7).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 8).
size(p2167_2, 4).
blue(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 0).
coord2(p2168_0, 7).
size(p2168_0, 6).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 7).
coord2(p2168_1, 10).
size(p2168_1, 0).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 9).
size(p2168_2, 6).
blue(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 9).
size(p2169_0, 8).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 3).
coord2(p2169_1, 3).
size(p2169_1, 0).
green(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 7).
size(p2170_0, 4).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 0).
size(p2170_1, 10).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 2).
size(p2170_2, 5).
green(p2170_2).
strange(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 1).
coord2(p2171_0, 9).
size(p2171_0, 6).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 9).
size(p2171_1, 0).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 0).
size(p2171_2, 8).
green(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 7).
coord2(p2171_3, 5).
size(p2171_3, 3).
blue(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 1).
size(p2172_0, 7).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 10).
size(p2172_1, 7).
red(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 10).
coord2(p2172_2, 10).
size(p2172_2, 6).
blue(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 1).
size(p2172_3, 6).
green(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 1).
size(p2173_0, 2).
green(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 10).
size(p2173_1, 9).
green(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 1).
coord2(p2173_2, 6).
size(p2173_2, 4).
green(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 6).
size(p2174_0, 6).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 10).
coord2(p2174_1, 7).
size(p2174_1, 5).
green(p2174_1).
rhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 1).
size(p2175_0, 3).
red(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 8).
size(p2175_1, 8).
red(p2175_1).
rhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 3).
coord2(p2176_0, 0).
size(p2176_0, 3).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 5).
size(p2176_1, 6).
green(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 3).
size(p2176_2, 8).
red(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 10).
size(p2177_0, 0).
blue(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 9).
coord2(p2177_1, 1).
size(p2177_1, 9).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 9).
size(p2177_2, 0).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 9).
size(p2178_0, 10).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 4).
size(p2178_1, 10).
red(p2178_1).
upright(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 6).
size(p2178_2, 1).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 8).
size(p2178_3, 6).
green(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 8).
size(p2179_0, 9).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 2).
size(p2179_1, 2).
green(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 1).
size(p2179_2, 9).
red(p2179_2).
strange(p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_1, p2179_2).
contact(p2179_2, p2179_1).
contact(p2179_2, p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 9).
size(p2180_0, 8).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 7).
size(p2180_1, 8).
red(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 5).
size(p2181_0, 6).
green(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 4).
size(p2181_1, 1).
blue(p2181_1).
rhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 8).
size(p2181_2, 1).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 7).
coord2(p2181_3, 9).
size(p2181_3, 7).
red(p2181_3).
lhs(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 4).
coord2(p2181_4, 10).
size(p2181_4, 3).
blue(p2181_4).
rhs(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 3).
size(p2182_0, 4).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 6).
size(p2182_1, 10).
red(p2182_1).
upright(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 1).
size(p2183_0, 2).
green(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 2).
coord2(p2183_1, 0).
size(p2183_1, 10).
green(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 4).
size(p2183_2, 7).
red(p2183_2).
lhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 5).
size(p2183_3, 1).
red(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 6).
coord2(p2183_4, 9).
size(p2183_4, 5).
green(p2183_4).
rhs(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 0).
size(p2184_0, 3).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 1).
coord2(p2184_1, 3).
size(p2184_1, 2).
green(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 4).
coord2(p2184_2, 6).
size(p2184_2, 4).
green(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 1).
coord2(p2184_3, 7).
size(p2184_3, 0).
red(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 10).
size(p2185_0, 9).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 2).
size(p2185_1, 10).
blue(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 6).
size(p2185_2, 4).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 0).
size(p2185_3, 1).
green(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 0).
size(p2186_0, 5).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 5).
size(p2186_1, 1).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 8).
size(p2186_2, 8).
red(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 7).
size(p2187_0, 4).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 2).
size(p2187_1, 8).
green(p2187_1).
lhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 3).
size(p2188_0, 6).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 4).
size(p2188_1, 9).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 0).
size(p2188_2, 0).
red(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 5).
size(p2188_3, 3).
red(p2188_3).
strange(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 0).
coord2(p2188_4, 9).
size(p2188_4, 3).
red(p2188_4).
upright(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 4).
coord2(p2189_0, 0).
size(p2189_0, 3).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 3).
size(p2189_1, 10).
blue(p2189_1).
upright(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 7).
size(p2190_0, 7).
red(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 3).
size(p2190_1, 3).
green(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 6).
size(p2191_0, 8).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 7).
size(p2191_1, 9).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 3).
size(p2191_2, 7).
red(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 9).
size(p2191_3, 4).
red(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 2).
coord2(p2192_0, 7).
size(p2192_0, 0).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 7).
coord2(p2192_1, 10).
size(p2192_1, 5).
blue(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 10).
size(p2192_2, 10).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 1).
size(p2192_3, 9).
green(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 8).
coord2(p2192_4, 3).
size(p2192_4, 5).
green(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 2).
coord2(p2193_0, 10).
size(p2193_0, 1).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 0).
size(p2193_1, 7).
red(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 5).
size(p2194_0, 5).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 9).
size(p2194_1, 7).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 7).
coord2(p2194_2, 7).
size(p2194_2, 4).
green(p2194_2).
rhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 7).
coord2(p2195_0, 2).
size(p2195_0, 10).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 8).
size(p2195_1, 7).
green(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 5).
coord2(p2195_2, 6).
size(p2195_2, 5).
red(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 8).
coord2(p2195_3, 7).
size(p2195_3, 6).
blue(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 5).
size(p2196_0, 10).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 0).
size(p2196_1, 9).
red(p2196_1).
strange(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 7).
coord2(p2196_2, 10).
size(p2196_2, 0).
blue(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 3).
coord2(p2197_0, 10).
size(p2197_0, 2).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 7).
size(p2197_1, 5).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 2).
coord2(p2197_2, 3).
size(p2197_2, 1).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 1).
size(p2197_3, 1).
red(p2197_3).
upright(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 8).
coord2(p2197_4, 10).
size(p2197_4, 7).
blue(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 8).
size(p2198_0, 8).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 9).
coord2(p2198_1, 0).
size(p2198_1, 7).
green(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 6).
size(p2198_2, 4).
blue(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 6).
size(p2199_0, 0).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 3).
size(p2199_1, 2).
green(p2199_1).
rhs(p2199_1).
