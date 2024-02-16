:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 5).
coord2(p200_0, 8).
size(p200_0, 2).
blue(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 8).
size(p200_1, 8).
green(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 2).
size(p200_2, 5).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 10).
size(p200_3, 5).
green(p200_3).
strange(p200_3).
piece(200, p200_4).
coord1(p200_4, 1).
coord2(p200_4, 8).
size(p200_4, 3).
red(p200_4).
upright(p200_4).
contact(p200_1, p200_4).
contact(p200_4, p200_1).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 4).
size(p201_0, 10).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 2).
size(p201_1, 7).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 0).
coord2(p201_2, 4).
size(p201_2, 5).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 6).
coord2(p201_3, 8).
size(p201_3, 1).
blue(p201_3).
upright(p201_3).
piece(201, p201_4).
coord1(p201_4, 5).
coord2(p201_4, 5).
size(p201_4, 1).
red(p201_4).
strange(p201_4).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 3).
size(p202_0, 0).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 3).
size(p202_1, 0).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 3).
size(p202_2, 1).
blue(p202_2).
strange(p202_2).
piece(202, p202_3).
coord1(p202_3, 7).
coord2(p202_3, 6).
size(p202_3, 3).
green(p202_3).
upright(p202_3).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 8).
coord2(p203_0, 5).
size(p203_0, 9).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 9).
size(p203_1, 3).
blue(p203_1).
lhs(p203_1).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 2).
size(p204_0, 6).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 10).
size(p204_1, 7).
blue(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 8).
coord2(p204_2, 2).
size(p204_2, 3).
red(p204_2).
upright(p204_2).
piece(205, p205_0).
coord1(p205_0, 4).
coord2(p205_0, 5).
size(p205_0, 1).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 8).
size(p205_1, 0).
blue(p205_1).
lhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 10).
coord2(p205_2, 5).
size(p205_2, 0).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 8).
size(p205_3, 7).
red(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 4).
size(p206_0, 3).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 4).
size(p206_1, 2).
green(p206_1).
upright(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 5).
coord2(p207_0, 4).
size(p207_0, 9).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 6).
coord2(p207_1, 6).
size(p207_1, 5).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 6).
size(p207_2, 2).
red(p207_2).
strange(p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 7).
size(p208_0, 8).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 7).
size(p208_1, 6).
blue(p208_1).
rhs(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 4).
size(p209_0, 4).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 7).
coord2(p209_1, 3).
size(p209_1, 8).
green(p209_1).
strange(p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 2).
size(p210_0, 9).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 2).
size(p210_1, 6).
red(p210_1).
lhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 7).
size(p211_0, 9).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 8).
size(p211_1, 10).
blue(p211_1).
upright(p211_1).
contact(p211_1, p211_0).
contact(p211_0, p211_1).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 6).
size(p212_0, 2).
red(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 1).
size(p212_1, 2).
green(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 2).
coord2(p212_2, 8).
size(p212_2, 9).
blue(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 3).
coord2(p212_3, 8).
size(p212_3, 5).
green(p212_3).
upright(p212_3).
piece(212, p212_4).
coord1(p212_4, 6).
coord2(p212_4, 9).
size(p212_4, 4).
blue(p212_4).
upright(p212_4).
contact(p212_3, p212_2).
contact(p212_2, p212_3).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 0).
size(p213_0, 0).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 4).
size(p213_1, 4).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 0).
coord2(p213_2, 3).
size(p213_2, 9).
green(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 2).
coord2(p213_3, 10).
size(p213_3, 9).
red(p213_3).
upright(p213_3).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 3).
size(p214_0, 3).
blue(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 5).
size(p214_1, 0).
green(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 1).
size(p214_2, 2).
green(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 8).
size(p214_3, 0).
red(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 1).
coord2(p214_4, 4).
size(p214_4, 5).
green(p214_4).
strange(p214_4).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 8).
size(p215_0, 1).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 8).
coord2(p215_1, 4).
size(p215_1, 3).
red(p215_1).
upright(p215_1).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 10).
size(p216_0, 3).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 5).
size(p216_1, 7).
red(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 10).
size(p216_2, 3).
blue(p216_2).
strange(p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 4).
size(p217_0, 4).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 8).
size(p217_1, 3).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 9).
size(p217_2, 2).
green(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 9).
coord2(p217_3, 10).
size(p217_3, 1).
blue(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 9).
size(p217_4, 2).
blue(p217_4).
strange(p217_4).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 6).
size(p218_0, 7).
blue(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 8).
size(p218_1, 9).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 9).
size(p218_2, 4).
blue(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 2).
size(p218_3, 3).
blue(p218_3).
lhs(p218_3).
contact(p218_2, p218_1).
contact(p218_1, p218_2).
piece(219, p219_0).
coord1(p219_0, 4).
coord2(p219_0, 6).
size(p219_0, 4).
green(p219_0).
strange(p219_0).
piece(219, p219_1).
coord1(p219_1, 10).
coord2(p219_1, 1).
size(p219_1, 4).
red(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 10).
size(p219_2, 8).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 10).
coord2(p219_3, 0).
size(p219_3, 6).
red(p219_3).
strange(p219_3).
contact(p219_3, p219_1).
contact(p219_1, p219_3).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 8).
size(p220_0, 7).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 8).
size(p220_1, 9).
green(p220_1).
rhs(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 5).
size(p221_0, 9).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 2).
size(p221_1, 2).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 8).
size(p221_2, 1).
blue(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 11).
size(p222_0, 9).
blue(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 6).
coord2(p222_1, 6).
size(p222_1, 3).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 3).
coord2(p222_2, 3).
size(p222_2, 5).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 10).
size(p222_3, 3).
red(p222_3).
strange(p222_3).
piece(222, p222_4).
coord1(p222_4, 5).
coord2(p222_4, 4).
size(p222_4, 3).
blue(p222_4).
lhs(p222_4).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 1).
coord2(p223_0, 5).
size(p223_0, 0).
green(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 1).
size(p223_1, 2).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 5).
coord2(p223_2, 6).
size(p223_2, 7).
green(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 4).
size(p223_3, 4).
green(p223_3).
strange(p223_3).
contact(p223_0, p223_3).
contact(p223_3, p223_0).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 1).
size(p224_0, 5).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 10).
size(p224_1, 9).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 9).
size(p224_2, 3).
green(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 5).
size(p224_3, 7).
red(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 10).
size(p225_0, 0).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 5).
size(p225_1, 10).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 10).
size(p225_2, 3).
blue(p225_2).
strange(p225_2).
piece(225, p225_3).
coord1(p225_3, 1).
coord2(p225_3, 10).
size(p225_3, 9).
blue(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 6).
coord2(p225_4, 5).
size(p225_4, 2).
red(p225_4).
upright(p225_4).
contact(p225_3, p225_2).
contact(p225_2, p225_3).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 8).
size(p226_0, 1).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 5).
size(p226_1, 5).
green(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 4).
coord2(p226_2, 7).
size(p226_2, 5).
red(p226_2).
upright(p226_2).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 7).
size(p227_0, 6).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 6).
size(p227_1, 10).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 4).
size(p227_2, 4).
blue(p227_2).
upright(p227_2).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 8).
size(p228_0, 0).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 4).
size(p228_1, 3).
green(p228_1).
upright(p228_1).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 7).
size(p229_0, 8).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 0).
coord2(p229_1, 0).
size(p229_1, 9).
green(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 10).
coord2(p229_2, 5).
size(p229_2, 9).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 4).
size(p229_3, 5).
red(p229_3).
upright(p229_3).
contact(p229_3, p229_2).
contact(p229_2, p229_3).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 6).
size(p230_0, 3).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 0).
size(p230_1, 8).
green(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 2).
size(p230_2, 9).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 2).
coord2(p230_3, 5).
size(p230_3, 0).
green(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 4).
coord2(p230_4, 4).
size(p230_4, 4).
red(p230_4).
upright(p230_4).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 0).
size(p231_0, 1).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 2).
size(p231_1, 10).
red(p231_1).
upright(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 0).
size(p231_2, 1).
green(p231_2).
strange(p231_2).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 10).
coord2(p232_0, 9).
size(p232_0, 8).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 8).
size(p232_1, 5).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 3).
size(p232_2, 1).
green(p232_2).
strange(p232_2).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 3).
size(p233_0, 10).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 4).
size(p233_1, 2).
red(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 9).
coord2(p233_2, 10).
size(p233_2, 6).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 1).
size(p233_3, 2).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 3).
size(p233_4, 9).
green(p233_4).
upright(p233_4).
contact(p233_0, p233_1).
contact(p233_0, p233_4).
contact(p233_0, p233_1).
contact(p233_0, p233_4).
contact(p233_1, p233_0).
contact(p233_1, p233_0).
contact(p233_4, p233_0).
contact(p233_4, p233_0).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 7).
size(p234_0, 5).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 5).
size(p234_1, 2).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 9).
size(p234_2, 2).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 7).
size(p234_3, 5).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 10).
size(p234_4, 2).
red(p234_4).
lhs(p234_4).
contact(p234_3, p234_0).
contact(p234_0, p234_3).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 5).
size(p235_0, 0).
green(p235_0).
strange(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 4).
size(p235_1, 2).
green(p235_1).
upright(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 3).
size(p236_0, 6).
blue(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 1).
size(p236_1, 9).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 6).
size(p236_2, 5).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 5).
size(p236_3, 10).
blue(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 3).
coord2(p236_4, 3).
size(p236_4, 0).
green(p236_4).
strange(p236_4).
contact(p236_4, p236_0).
contact(p236_0, p236_4).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 5).
size(p237_0, 9).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 5).
size(p237_1, 7).
green(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 5).
size(p237_2, 8).
red(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 6).
coord2(p237_3, 5).
size(p237_3, 9).
green(p237_3).
rhs(p237_3).
contact(p237_2, p237_1).
contact(p237_1, p237_2).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 6).
size(p238_0, 2).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 7).
coord2(p238_1, 3).
size(p238_1, 0).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 8).
size(p238_2, 4).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 7).
size(p238_3, 4).
green(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 7).
coord2(p238_4, 8).
size(p238_4, 1).
red(p238_4).
upright(p238_4).
contact(p238_2, p238_4).
contact(p238_2, p238_4).
contact(p238_2, p238_3).
contact(p238_4, p238_2).
contact(p238_4, p238_2).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 9).
coord2(p239_0, 2).
size(p239_0, 10).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 1).
size(p239_1, 8).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 9).
coord2(p239_2, 1).
size(p239_2, 1).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 10).
size(p239_3, 9).
blue(p239_3).
upright(p239_3).
contact(p239_0, p239_2).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 6).
size(p240_0, 8).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 5).
coord2(p240_1, 9).
size(p240_1, 4).
red(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 5).
size(p240_2, 6).
red(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 5).
coord2(p240_3, 9).
size(p240_3, 9).
red(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 9).
coord2(p240_4, 5).
size(p240_4, 8).
blue(p240_4).
upright(p240_4).
contact(p240_3, p240_1).
contact(p240_1, p240_3).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 10).
size(p241_0, 6).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 10).
size(p241_1, 7).
red(p241_1).
upright(p241_1).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 3).
coord2(p242_0, 7).
size(p242_0, 4).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 6).
size(p242_1, 8).
red(p242_1).
upright(p242_1).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 2).
size(p243_0, 0).
red(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 8).
coord2(p243_1, 2).
size(p243_1, 5).
blue(p243_1).
lhs(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 6).
coord2(p244_0, 2).
size(p244_0, 10).
green(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 5).
coord2(p244_1, 4).
size(p244_1, 1).
green(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 4).
size(p244_2, 5).
blue(p244_2).
strange(p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 8).
size(p245_0, 7).
blue(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 0).
coord2(p245_1, 1).
size(p245_1, 1).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 6).
size(p245_2, 10).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 7).
size(p245_3, 4).
blue(p245_3).
strange(p245_3).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 3).
size(p246_0, 5).
red(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 3).
size(p246_1, 4).
blue(p246_1).
rhs(p246_1).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 0).
coord2(p247_0, 5).
size(p247_0, 4).
red(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 4).
size(p247_1, 5).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 10).
coord2(p247_2, 4).
size(p247_2, 2).
blue(p247_2).
upright(p247_2).
contact(p247_1, p247_2).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 5).
size(p248_0, 6).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 6).
size(p248_1, 0).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 1).
size(p248_2, 4).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 7).
size(p248_3, 4).
blue(p248_3).
upright(p248_3).
piece(248, p248_4).
coord1(p248_4, 4).
coord2(p248_4, 8).
size(p248_4, 1).
red(p248_4).
strange(p248_4).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 5).
size(p249_0, 1).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 0).
size(p249_1, 8).
red(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 5).
size(p249_2, 3).
blue(p249_2).
upright(p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 5).
size(p250_0, 6).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 8).
size(p250_1, 10).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 8).
coord2(p250_2, 1).
size(p250_2, 1).
red(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 0).
coord2(p250_3, 9).
size(p250_3, 5).
red(p250_3).
lhs(p250_3).
piece(250, p250_4).
coord1(p250_4, 6).
coord2(p250_4, 3).
size(p250_4, 9).
red(p250_4).
strange(p250_4).
contact(p250_3, p250_1).
contact(p250_1, p250_3).
piece(251, p251_0).
coord1(p251_0, 8).
coord2(p251_0, 2).
size(p251_0, 8).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 3).
size(p251_1, 9).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 9).
size(p251_2, 6).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 3).
coord2(p251_3, 1).
size(p251_3, 2).
green(p251_3).
rhs(p251_3).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 5).
size(p252_0, 5).
green(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 5).
size(p252_1, 9).
red(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 0).
coord2(p252_2, 3).
size(p252_2, 0).
green(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 4).
coord2(p252_3, 2).
size(p252_3, 4).
red(p252_3).
lhs(p252_3).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 3).
size(p253_0, 4).
red(p253_0).
upright(p253_0).
piece(253, p253_1).
coord1(p253_1, 11).
coord2(p253_1, 3).
size(p253_1, 1).
green(p253_1).
strange(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 1).
size(p254_0, 0).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 4).
coord2(p254_1, 2).
size(p254_1, 2).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 1).
size(p254_2, 10).
blue(p254_2).
upright(p254_2).
contact(p254_2, p254_0).
contact(p254_0, p254_2).
piece(255, p255_0).
coord1(p255_0, 9).
coord2(p255_0, 2).
size(p255_0, 1).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 2).
size(p255_1, 10).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 3).
size(p255_2, 3).
blue(p255_2).
strange(p255_2).
contact(p255_0, p255_2).
contact(p255_0, p255_2).
contact(p255_0, p255_1).
contact(p255_2, p255_0).
contact(p255_2, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 4).
size(p256_0, 6).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 4).
size(p256_1, 2).
red(p256_1).
rhs(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 3).
size(p257_0, 0).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 9).
size(p257_1, 3).
green(p257_1).
strange(p257_1).
piece(258, p258_0).
coord1(p258_0, 2).
coord2(p258_0, 5).
size(p258_0, 3).
red(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 5).
size(p258_1, 3).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 8).
coord2(p258_2, 6).
size(p258_2, 3).
green(p258_2).
upright(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 8).
size(p258_3, 2).
red(p258_3).
rhs(p258_3).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 6).
size(p259_0, 10).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 1).
size(p259_1, 6).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 6).
coord2(p259_2, 0).
size(p259_2, 9).
red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, -1).
size(p259_3, 6).
green(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 3).
size(p259_4, 5).
blue(p259_4).
lhs(p259_4).
contact(p259_3, p259_2).
contact(p259_2, p259_3).
piece(260, p260_0).
coord1(p260_0, 10).
coord2(p260_0, 0).
size(p260_0, 2).
green(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 6).
size(p260_1, 6).
blue(p260_1).
lhs(p260_1).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 9).
size(p261_0, 1).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 7).
size(p261_1, 4).
blue(p261_1).
lhs(p261_1).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 0).
size(p262_0, 1).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 4).
size(p262_1, 5).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 1).
size(p262_2, 6).
red(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 3).
coord2(p262_3, 6).
size(p262_3, 9).
red(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 3).
coord2(p262_4, 2).
size(p262_4, 0).
red(p262_4).
lhs(p262_4).
piece(263, p263_0).
coord1(p263_0, 0).
coord2(p263_0, 1).
size(p263_0, 5).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 0).
coord2(p263_1, 1).
size(p263_1, 2).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 9).
size(p263_2, 9).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 3).
size(p263_3, 8).
red(p263_3).
upright(p263_3).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 7).
size(p264_0, 5).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 9).
size(p264_1, 1).
red(p264_1).
upright(p264_1).
piece(265, p265_0).
coord1(p265_0, 1).
coord2(p265_0, 10).
size(p265_0, 10).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 2).
size(p265_1, 1).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 2).
size(p265_2, 5).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 5).
size(p265_3, 3).
green(p265_3).
upright(p265_3).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 7).
coord2(p266_0, 9).
size(p266_0, 1).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 9).
size(p266_1, 8).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 7).
size(p266_2, 7).
red(p266_2).
upright(p266_2).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 7).
size(p267_0, 1).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 7).
size(p267_1, 4).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 0).
size(p267_2, 2).
green(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 5).
size(p267_3, 1).
green(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 0).
coord2(p267_4, 8).
size(p267_4, 7).
red(p267_4).
lhs(p267_4).
contact(p267_1, p267_4).
contact(p267_4, p267_1).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 3).
size(p268_0, 6).
green(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 7).
size(p268_1, 4).
red(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 2).
size(p268_2, 6).
blue(p268_2).
upright(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 7).
size(p269_0, 6).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 4).
size(p269_1, 8).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 8).
size(p269_2, 2).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 7).
coord2(p269_3, 9).
size(p269_3, 3).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 5).
coord2(p269_4, 6).
size(p269_4, 2).
green(p269_4).
strange(p269_4).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 3).
size(p270_0, 8).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 2).
coord2(p270_1, 5).
size(p270_1, 10).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 6).
size(p270_2, 4).
red(p270_2).
upright(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 5).
size(p270_3, 9).
red(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 1).
coord2(p270_4, 9).
size(p270_4, 5).
blue(p270_4).
strange(p270_4).
contact(p270_1, p270_3).
contact(p270_1, p270_3).
contact(p270_1, p270_2).
contact(p270_3, p270_1).
contact(p270_3, p270_1).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 10).
size(p271_0, 6).
blue(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 9).
size(p271_1, 6).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 6).
coord2(p271_2, 10).
size(p271_2, 3).
red(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 6).
coord2(p271_3, 11).
size(p271_3, 4).
blue(p271_3).
upright(p271_3).
contact(p271_3, p271_2).
contact(p271_2, p271_3).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 1).
size(p272_0, 9).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 1).
coord2(p272_1, 9).
size(p272_1, 8).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 2).
size(p272_2, 5).
green(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 3).
coord2(p272_3, 1).
size(p272_3, 9).
blue(p272_3).
strange(p272_3).
contact(p272_3, p272_0).
contact(p272_0, p272_3).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 0).
size(p273_0, 8).
blue(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 3).
size(p273_1, 9).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 6).
size(p273_2, 4).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 2).
size(p273_3, 3).
blue(p273_3).
strange(p273_3).
contact(p273_1, p273_3).
contact(p273_1, p273_3).
contact(p273_3, p273_1).
contact(p273_3, p273_1).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 5).
size(p274_0, 7).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 4).
size(p274_1, 2).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 8).
size(p274_2, 3).
red(p274_2).
strange(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 8).
size(p274_3, 8).
blue(p274_3).
upright(p274_3).
contact(p274_3, p274_2).
contact(p274_2, p274_3).
piece(275, p275_0).
coord1(p275_0, 5).
coord2(p275_0, 9).
size(p275_0, 4).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 10).
size(p275_1, 1).
blue(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 3).
size(p275_2, 1).
red(p275_2).
upright(p275_2).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 2).
size(p276_0, 4).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 2).
coord2(p276_1, 10).
size(p276_1, 5).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 6).
size(p276_2, 1).
green(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 4).
coord2(p276_3, 9).
size(p276_3, 2).
blue(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 2).
size(p276_4, 7).
green(p276_4).
strange(p276_4).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 5).
size(p277_0, 1).
blue(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 4).
size(p277_1, 1).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 5).
size(p277_2, 7).
red(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 5).
size(p277_3, 8).
red(p277_3).
upright(p277_3).
contact(p277_2, p277_3).
contact(p277_2, p277_3).
contact(p277_3, p277_2).
contact(p277_3, p277_2).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 7).
size(p278_0, 0).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 7).
size(p278_1, 6).
red(p278_1).
strange(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 4).
size(p279_0, 6).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 4).
size(p279_1, 10).
blue(p279_1).
lhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 4).
size(p279_2, 4).
red(p279_2).
lhs(p279_2).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 1).
size(p280_0, 1).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 9).
coord2(p280_1, 3).
size(p280_1, 7).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 7).
size(p280_2, 5).
blue(p280_2).
upright(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 0).
size(p280_3, 2).
blue(p280_3).
upright(p280_3).
piece(280, p280_4).
coord1(p280_4, 4).
coord2(p280_4, 5).
size(p280_4, 3).
blue(p280_4).
upright(p280_4).
contact(p280_3, p280_0).
contact(p280_0, p280_3).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 4).
size(p281_0, 2).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 2).
coord2(p281_1, 9).
size(p281_1, 8).
blue(p281_1).
lhs(p281_1).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 10).
size(p282_0, 7).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 3).
coord2(p282_1, 3).
size(p282_1, 9).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 9).
size(p282_2, 10).
blue(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 2).
size(p282_3, 5).
green(p282_3).
rhs(p282_3).
contact(p282_3, p282_1).
contact(p282_1, p282_3).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 5).
size(p283_0, 10).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 8).
size(p283_1, 2).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 8).
size(p283_2, 2).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 5).
coord2(p283_3, 2).
size(p283_3, 9).
red(p283_3).
upright(p283_3).
piece(283, p283_4).
coord1(p283_4, 9).
coord2(p283_4, 2).
size(p283_4, 8).
blue(p283_4).
lhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 3).
size(p284_0, 1).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 5).
size(p284_1, 5).
green(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 5).
size(p284_2, 9).
green(p284_2).
strange(p284_2).
contact(p284_1, p284_2).
contact(p284_2, p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 10).
size(p285_0, 5).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 1).
coord2(p285_1, 3).
size(p285_1, 6).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 10).
size(p285_2, 3).
red(p285_2).
lhs(p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 4).
coord2(p286_0, 3).
size(p286_0, 2).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 9).
size(p286_1, 8).
blue(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 2).
size(p286_2, 3).
blue(p286_2).
strange(p286_2).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 8).
size(p287_0, 10).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 2).
size(p287_1, 1).
blue(p287_1).
rhs(p287_1).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 9).
size(p288_0, 2).
red(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 4).
coord2(p288_1, 6).
size(p288_1, 5).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 8).
coord2(p288_2, 7).
size(p288_2, 5).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 6).
size(p288_3, 8).
red(p288_3).
strange(p288_3).
contact(p288_3, p288_1).
contact(p288_1, p288_3).
piece(289, p289_0).
coord1(p289_0, 5).
coord2(p289_0, 9).
size(p289_0, 9).
green(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 6).
size(p289_1, 7).
blue(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 6).
size(p289_2, 2).
green(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 1).
size(p289_3, 2).
red(p289_3).
lhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 2).
size(p289_4, 6).
red(p289_4).
strange(p289_4).
contact(p289_4, p289_3).
contact(p289_3, p289_4).
piece(290, p290_0).
coord1(p290_0, 2).
coord2(p290_0, 10).
size(p290_0, 0).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 3).
coord2(p290_1, 5).
size(p290_1, 6).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 6).
coord2(p290_2, 8).
size(p290_2, 4).
blue(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 7).
size(p291_0, 6).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 0).
size(p291_1, 9).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 0).
size(p291_2, 2).
red(p291_2).
strange(p291_2).
contact(p291_2, p291_1).
contact(p291_1, p291_2).
piece(292, p292_0).
coord1(p292_0, 10).
coord2(p292_0, 7).
size(p292_0, 1).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 9).
size(p292_1, 8).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 6).
coord2(p292_2, 9).
size(p292_2, 2).
blue(p292_2).
lhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 1).
size(p293_0, 1).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 9).
coord2(p293_1, 5).
size(p293_1, 10).
green(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 0).
size(p293_2, 9).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 0).
size(p293_3, 2).
green(p293_3).
rhs(p293_3).
contact(p293_0, p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 5).
size(p294_0, 6).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 7).
size(p294_1, 7).
red(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 2).
coord2(p294_2, 5).
size(p294_2, 7).
green(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 0).
coord2(p294_3, 5).
size(p294_3, 2).
green(p294_3).
strange(p294_3).
contact(p294_0, p294_2).
contact(p294_2, p294_0).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 10).
size(p295_0, 3).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 3).
size(p295_1, 1).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 0).
size(p295_2, 2).
green(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 1).
size(p295_3, 10).
red(p295_3).
upright(p295_3).
contact(p295_3, p295_2).
contact(p295_2, p295_3).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 7).
size(p296_0, 3).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 4).
size(p296_1, 1).
blue(p296_1).
lhs(p296_1).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 5).
size(p297_0, 3).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 4).
size(p297_1, 0).
red(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 8).
size(p297_2, 2).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 5).
size(p297_3, 10).
blue(p297_3).
lhs(p297_3).
contact(p297_0, p297_3).
contact(p297_3, p297_0).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 5).
size(p298_0, 1).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 5).
size(p298_1, 4).
red(p298_1).
upright(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 2).
size(p299_0, 2).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 0).
coord2(p299_1, 5).
size(p299_1, 7).
red(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 2).
size(p299_2, 5).
green(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 10).
coord2(p299_3, 3).
size(p299_3, 2).
red(p299_3).
lhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 0).
coord2(p299_4, 8).
size(p299_4, 0).
blue(p299_4).
rhs(p299_4).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 7).
size(p300_0, 9).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 2).
coord2(p300_1, 4).
size(p300_1, 9).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 7).
size(p300_2, 5).
green(p300_2).
upright(p300_2).
contact(p300_2, p300_0).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 10).
size(p301_0, 9).
red(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 7).
size(p301_1, 1).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 8).
size(p301_2, 8).
green(p301_2).
strange(p301_2).
contact(p301_1, p301_2).
contact(p301_2, p301_1).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 4).
size(p302_0, 1).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 5).
size(p302_1, 2).
blue(p302_1).
strange(p302_1).
piece(302, p302_2).
coord1(p302_2, 9).
coord2(p302_2, 3).
size(p302_2, 5).
green(p302_2).
lhs(p302_2).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 3).
size(p303_0, 1).
red(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 5).
coord2(p303_1, 3).
size(p303_1, 1).
green(p303_1).
lhs(p303_1).
contact(p303_0, p303_1).
contact(p303_1, p303_0).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 6).
size(p304_0, 7).
green(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 3).
coord2(p304_1, 10).
size(p304_1, 9).
green(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 6).
size(p304_2, 5).
red(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 5).
size(p304_3, 7).
blue(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 0).
coord2(p304_4, 10).
size(p304_4, 1).
green(p304_4).
upright(p304_4).
contact(p304_0, p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 1).
coord2(p305_0, 2).
size(p305_0, 1).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 6).
coord2(p305_1, 3).
size(p305_1, 10).
red(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 6).
coord2(p305_2, 3).
size(p305_2, 5).
green(p305_2).
upright(p305_2).
piece(305, p305_3).
coord1(p305_3, 1).
coord2(p305_3, 2).
size(p305_3, 3).
green(p305_3).
strange(p305_3).
contact(p305_1, p305_2).
contact(p305_1, p305_3).
contact(p305_1, p305_2).
contact(p305_1, p305_3).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
contact(p305_2, p305_3).
contact(p305_2, p305_3).
contact(p305_3, p305_1).
contact(p305_3, p305_2).
contact(p305_3, p305_1).
contact(p305_3, p305_2).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 6).
coord2(p306_0, 9).
size(p306_0, 6).
red(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 10).
size(p306_1, 2).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 10).
size(p306_2, 9).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 7).
size(p306_3, 2).
blue(p306_3).
upright(p306_3).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 9).
size(p307_0, 8).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 5).
coord2(p307_1, 4).
size(p307_1, 6).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 5).
size(p307_2, 3).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 8).
coord2(p307_3, 9).
size(p307_3, 3).
blue(p307_3).
rhs(p307_3).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 2).
size(p308_0, 8).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 5).
size(p308_1, 3).
blue(p308_1).
upright(p308_1).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 7).
size(p309_0, 6).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 7).
size(p309_1, 5).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 0).
size(p309_2, 3).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 4).
size(p309_3, 4).
green(p309_3).
strange(p309_3).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 2).
coord2(p310_0, 6).
size(p310_0, 8).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 3).
size(p310_1, 3).
red(p310_1).
strange(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 5).
size(p310_2, 1).
blue(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 0).
size(p310_3, 5).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 3).
coord2(p310_4, 8).
size(p310_4, 6).
blue(p310_4).
lhs(p310_4).
contact(p310_0, p310_2).
contact(p310_0, p310_2).
contact(p310_2, p310_0).
contact(p310_2, p310_0).
piece(311, p311_0).
coord1(p311_0, 6).
coord2(p311_0, 3).
size(p311_0, 6).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 0).
size(p311_1, 2).
blue(p311_1).
lhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 0).
size(p311_2, 7).
blue(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 1).
size(p311_3, 1).
green(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 2).
coord2(p311_4, 10).
size(p311_4, 2).
red(p311_4).
rhs(p311_4).
contact(p311_1, p311_3).
contact(p311_1, p311_3).
contact(p311_3, p311_1).
contact(p311_3, p311_1).
piece(312, p312_0).
coord1(p312_0, 10).
coord2(p312_0, 10).
size(p312_0, 1).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 0).
size(p312_1, 6).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 0).
coord2(p312_2, 0).
size(p312_2, 2).
green(p312_2).
strange(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 6).
size(p313_0, 3).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 7).
size(p313_1, 3).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 1).
size(p313_2, 8).
green(p313_2).
strange(p313_2).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 8).
size(p314_0, 6).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 3).
size(p314_1, 4).
red(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 10).
coord2(p314_2, 4).
size(p314_2, 2).
red(p314_2).
lhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 3).
size(p315_0, 4).
blue(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 9).
size(p315_1, 8).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 8).
size(p315_2, 0).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 8).
size(p315_3, 5).
blue(p315_3).
rhs(p315_3).
contact(p315_3, p315_2).
contact(p315_2, p315_3).
piece(316, p316_0).
coord1(p316_0, 3).
coord2(p316_0, 1).
size(p316_0, 9).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 7).
size(p316_1, 3).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 1).
coord2(p316_2, 3).
size(p316_2, 10).
blue(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 1).
coord2(p316_3, 4).
size(p316_3, 2).
red(p316_3).
upright(p316_3).
piece(316, p316_4).
coord1(p316_4, 0).
coord2(p316_4, 2).
size(p316_4, 2).
red(p316_4).
lhs(p316_4).
contact(p316_2, p316_3).
contact(p316_2, p316_3).
contact(p316_3, p316_2).
contact(p316_3, p316_2).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 4).
size(p317_0, 6).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 2).
size(p317_1, 0).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 4).
coord2(p317_2, 0).
size(p317_2, 1).
green(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 7).
size(p317_3, 8).
green(p317_3).
rhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 2).
coord2(p317_4, 2).
size(p317_4, 1).
blue(p317_4).
lhs(p317_4).
contact(p317_1, p317_4).
contact(p317_1, p317_4).
contact(p317_4, p317_1).
contact(p317_4, p317_1).
piece(318, p318_0).
coord1(p318_0, 0).
coord2(p318_0, 6).
size(p318_0, 9).
green(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 6).
size(p318_1, 5).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 10).
size(p318_2, 5).
blue(p318_2).
upright(p318_2).
contact(p318_0, p318_1).
contact(p318_1, p318_0).
piece(319, p319_0).
coord1(p319_0, 10).
coord2(p319_0, 3).
size(p319_0, 9).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 1).
size(p319_1, 3).
green(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 7).
size(p319_2, 0).
blue(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 4).
coord2(p319_3, 9).
size(p319_3, 2).
green(p319_3).
rhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 6).
size(p320_0, 9).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 6).
size(p320_1, 9).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 10).
size(p320_2, 4).
blue(p320_2).
lhs(p320_2).
contact(p320_0, p320_1).
contact(p320_1, p320_0).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 6).
size(p321_0, 2).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 6).
size(p321_1, 6).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 2).
coord2(p321_2, 5).
size(p321_2, 1).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 2).
size(p321_3, 9).
red(p321_3).
rhs(p321_3).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 0).
coord2(p322_0, 5).
size(p322_0, 1).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 7).
size(p322_1, 7).
blue(p322_1).
lhs(p322_1).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 7).
size(p323_0, 8).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 7).
size(p323_1, 5).
blue(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 9).
coord2(p323_2, 3).
size(p323_2, 8).
red(p323_2).
lhs(p323_2).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 10).
size(p324_0, 8).
blue(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 6).
size(p324_1, 9).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 0).
size(p324_2, 8).
blue(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 9).
coord2(p324_3, 8).
size(p324_3, 6).
blue(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 8).
coord2(p324_4, 8).
size(p324_4, 6).
red(p324_4).
lhs(p324_4).
contact(p324_3, p324_4).
contact(p324_4, p324_3).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 5).
size(p325_0, 8).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 5).
size(p325_1, 2).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 5).
size(p325_2, 6).
green(p325_2).
strange(p325_2).
piece(325, p325_3).
coord1(p325_3, 5).
coord2(p325_3, 5).
size(p325_3, 6).
green(p325_3).
lhs(p325_3).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
contact(p325_3, p325_0).
contact(p325_0, p325_3).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 6).
size(p326_0, 2).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 0).
coord2(p326_1, 10).
size(p326_1, 4).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 5).
size(p326_2, 3).
blue(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 6).
coord2(p327_0, 9).
size(p327_0, 3).
blue(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 4).
size(p327_1, 3).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 9).
coord2(p327_2, 1).
size(p327_2, 0).
blue(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 10).
size(p327_3, 0).
blue(p327_3).
lhs(p327_3).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 3).
size(p328_0, 4).
red(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 6).
size(p328_1, 7).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 3).
size(p328_2, 3).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 6).
coord2(p328_3, 1).
size(p328_3, 9).
red(p328_3).
strange(p328_3).
piece(328, p328_4).
coord1(p328_4, 5).
coord2(p328_4, 5).
size(p328_4, 5).
green(p328_4).
strange(p328_4).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
piece(329, p329_0).
coord1(p329_0, 6).
coord2(p329_0, 5).
size(p329_0, 5).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 5).
size(p329_1, 3).
red(p329_1).
rhs(p329_1).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 0).
size(p330_0, 10).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 0).
size(p330_1, 10).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 6).
size(p330_2, 1).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 10).
size(p330_3, 2).
blue(p330_3).
upright(p330_3).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 9).
coord2(p331_0, 4).
size(p331_0, 3).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 3).
size(p331_1, 2).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 4).
size(p331_2, 8).
green(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 8).
coord2(p331_3, 9).
size(p331_3, 7).
blue(p331_3).
lhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 9).
coord2(p331_4, 1).
size(p331_4, 6).
red(p331_4).
strange(p331_4).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 4).
size(p332_0, 0).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 4).
size(p332_1, 4).
green(p332_1).
strange(p332_1).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 0).
size(p333_0, 5).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 2).
size(p333_1, 5).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 9).
size(p333_2, 7).
blue(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 2).
size(p333_3, 6).
blue(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 6).
coord2(p333_4, 7).
size(p333_4, 0).
green(p333_4).
lhs(p333_4).
contact(p333_3, p333_1).
contact(p333_1, p333_3).
piece(334, p334_0).
coord1(p334_0, 5).
coord2(p334_0, 2).
size(p334_0, 5).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 4).
coord2(p334_1, 2).
size(p334_1, 8).
red(p334_1).
upright(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 2).
size(p335_0, 1).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 4).
coord2(p335_1, 0).
size(p335_1, 8).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 2).
size(p335_2, 4).
blue(p335_2).
rhs(p335_2).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 8).
size(p336_0, 9).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 4).
size(p336_1, 2).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 10).
coord2(p336_2, 0).
size(p336_2, 7).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 9).
coord2(p336_3, 0).
size(p336_3, 8).
green(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 1).
coord2(p336_4, 4).
size(p336_4, 5).
green(p336_4).
lhs(p336_4).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 10).
coord2(p337_0, 9).
size(p337_0, 2).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 9).
size(p337_1, 8).
red(p337_1).
lhs(p337_1).
contact(p337_1, p337_0).
contact(p337_0, p337_1).
piece(338, p338_0).
coord1(p338_0, 6).
coord2(p338_0, 7).
size(p338_0, 6).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 9).
coord2(p338_1, 2).
size(p338_1, 6).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 3).
size(p338_2, 0).
green(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 2).
size(p338_3, 7).
red(p338_3).
strange(p338_3).
piece(338, p338_4).
coord1(p338_4, 10).
coord2(p338_4, 2).
size(p338_4, 7).
red(p338_4).
rhs(p338_4).
contact(p338_1, p338_4).
contact(p338_4, p338_1).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 4).
size(p339_0, 5).
red(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 1).
size(p339_1, 2).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 3).
size(p339_2, 6).
green(p339_2).
upright(p339_2).
contact(p339_2, p339_0).
contact(p339_0, p339_2).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 6).
size(p340_0, 5).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 6).
size(p340_1, 1).
red(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 10).
size(p340_2, 5).
blue(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 0).
size(p340_3, 8).
blue(p340_3).
rhs(p340_3).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 3).
size(p341_0, 9).
red(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 8).
size(p341_1, 6).
green(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 4).
coord2(p341_2, 7).
size(p341_2, 6).
red(p341_2).
lhs(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 6).
coord2(p342_0, 0).
size(p342_0, 0).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 0).
coord2(p342_1, 1).
size(p342_1, 5).
blue(p342_1).
lhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 5).
size(p343_0, 5).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 10).
size(p343_1, 1).
red(p343_1).
upright(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 5).
size(p343_2, 2).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 7).
coord2(p343_3, 7).
size(p343_3, 2).
blue(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 6).
coord2(p343_4, 8).
size(p343_4, 10).
red(p343_4).
upright(p343_4).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 9).
size(p344_0, 5).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 9).
size(p344_1, 9).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 0).
coord2(p344_2, 3).
size(p344_2, 1).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 8).
size(p344_3, 0).
red(p344_3).
rhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 5).
coord2(p345_0, 3).
size(p345_0, 0).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 5).
size(p345_1, 1).
blue(p345_1).
lhs(p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 3).
size(p346_0, 4).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 3).
size(p346_1, 7).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 9).
size(p346_2, 10).
green(p346_2).
rhs(p346_2).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 4).
coord2(p347_0, 2).
size(p347_0, 10).
green(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 2).
size(p347_1, 2).
blue(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 9).
coord2(p347_2, 1).
size(p347_2, 3).
blue(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 10).
size(p347_3, 1).
red(p347_3).
upright(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 8).
size(p347_4, 4).
green(p347_4).
lhs(p347_4).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 4).
size(p348_0, 5).
red(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 4).
size(p348_1, 9).
red(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 0).
size(p348_2, 6).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 4).
coord2(p348_3, 3).
size(p348_3, 2).
green(p348_3).
strange(p348_3).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 2).
size(p349_0, 5).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 1).
size(p349_1, 7).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 2).
size(p349_2, 2).
red(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 2).
coord2(p349_3, 10).
size(p349_3, 0).
green(p349_3).
strange(p349_3).
piece(349, p349_4).
coord1(p349_4, 6).
coord2(p349_4, 1).
size(p349_4, 4).
green(p349_4).
rhs(p349_4).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
contact(p349_1, p349_4).
contact(p349_3, p349_4).
contact(p349_3, p349_4).
contact(p349_4, p349_3).
contact(p349_4, p349_3).
contact(p349_4, p349_1).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 3).
size(p350_0, 1).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 4).
size(p350_1, 7).
blue(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 5).
size(p350_2, 9).
green(p350_2).
strange(p350_2).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 8).
size(p351_0, 1).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 9).
size(p351_1, 0).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 2).
size(p351_2, 5).
red(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 5).
coord2(p351_3, 9).
size(p351_3, 3).
green(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 0).
coord2(p351_4, 2).
size(p351_4, 3).
red(p351_4).
upright(p351_4).
contact(p351_0, p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
contact(p351_1, p351_0).
contact(p351_2, p351_4).
contact(p351_4, p351_2).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 0).
size(p352_0, 5).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 3).
size(p352_1, 0).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 3).
coord2(p352_2, 2).
size(p352_2, 3).
red(p352_2).
strange(p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 9).
size(p353_0, 6).
red(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 3).
coord2(p353_1, 10).
size(p353_1, 5).
red(p353_1).
strange(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 10).
size(p354_0, 10).
red(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 10).
size(p354_1, 2).
red(p354_1).
upright(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 2).
size(p355_0, 1).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 9).
size(p355_1, 8).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 3).
size(p355_2, 2).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 3).
coord2(p355_3, 9).
size(p355_3, 4).
red(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 8).
coord2(p355_4, 7).
size(p355_4, 1).
green(p355_4).
upright(p355_4).
contact(p355_1, p355_3).
contact(p355_3, p355_1).
piece(356, p356_0).
coord1(p356_0, 8).
coord2(p356_0, 1).
size(p356_0, 4).
green(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 5).
coord2(p356_1, 8).
size(p356_1, 8).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 1).
size(p356_2, 1).
green(p356_2).
upright(p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 1).
coord2(p357_0, 7).
size(p357_0, 9).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 5).
size(p357_1, 0).
blue(p357_1).
upright(p357_1).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 1).
size(p358_0, 10).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 7).
coord2(p358_1, 5).
size(p358_1, 5).
blue(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 1).
size(p358_2, 3).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 3).
size(p358_3, 1).
blue(p358_3).
rhs(p358_3).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 2).
size(p359_0, 3).
green(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 9).
coord2(p359_1, 7).
size(p359_1, 0).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 6).
coord2(p359_2, 2).
size(p359_2, 3).
blue(p359_2).
upright(p359_2).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 4).
coord2(p360_0, 1).
size(p360_0, 2).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 1).
size(p360_1, 3).
green(p360_1).
lhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 0).
size(p361_0, 8).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 8).
coord2(p361_1, 9).
size(p361_1, 1).
red(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 9).
size(p361_2, 4).
blue(p361_2).
strange(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 10).
size(p361_3, 2).
red(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 6).
coord2(p361_4, 5).
size(p361_4, 6).
red(p361_4).
upright(p361_4).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 4).
size(p362_0, 4).
red(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 4).
size(p362_1, 9).
blue(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 0).
size(p363_0, 10).
blue(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 10).
size(p363_1, 7).
red(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 7).
size(p363_2, 0).
green(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 0).
coord2(p363_3, 8).
size(p363_3, 1).
red(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 0).
coord2(p363_4, 7).
size(p363_4, 7).
red(p363_4).
strange(p363_4).
contact(p363_2, p363_4).
contact(p363_2, p363_4).
contact(p363_4, p363_2).
contact(p363_4, p363_2).
contact(p363_4, p363_3).
contact(p363_3, p363_4).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 7).
size(p364_0, 3).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 5).
coord2(p364_1, 1).
size(p364_1, 8).
green(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 1).
coord2(p364_2, 8).
size(p364_2, 5).
blue(p364_2).
strange(p364_2).
contact(p364_2, p364_0).
contact(p364_0, p364_2).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 6).
size(p365_0, 2).
green(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 2).
size(p365_1, 9).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 6).
size(p365_2, 10).
red(p365_2).
strange(p365_2).
contact(p365_0, p365_2).
contact(p365_2, p365_0).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 2).
size(p366_0, 10).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 2).
size(p366_1, 4).
red(p366_1).
lhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 9).
size(p367_0, 4).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 9).
size(p367_1, 6).
red(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 5).
size(p367_2, 7).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 10).
size(p367_3, 3).
red(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 8).
coord2(p367_4, 9).
size(p367_4, 8).
blue(p367_4).
upright(p367_4).
contact(p367_0, p367_3).
contact(p367_0, p367_3).
contact(p367_0, p367_4).
contact(p367_3, p367_0).
contact(p367_3, p367_0).
contact(p367_4, p367_0).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 9).
size(p368_0, 4).
green(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 9).
size(p368_1, 0).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 1).
coord2(p368_2, 5).
size(p368_2, 3).
red(p368_2).
rhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 7).
coord2(p368_3, 5).
size(p368_3, 3).
green(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 10).
size(p368_4, 0).
blue(p368_4).
strange(p368_4).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 2).
size(p369_0, 5).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 10).
size(p369_1, 9).
green(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 9).
size(p369_2, 3).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 4).
size(p369_3, 1).
red(p369_3).
strange(p369_3).
contact(p369_2, p369_1).
contact(p369_1, p369_2).
piece(370, p370_0).
coord1(p370_0, 8).
coord2(p370_0, 10).
size(p370_0, 3).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 8).
coord2(p370_1, 10).
size(p370_1, 4).
green(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 6).
coord2(p370_2, 6).
size(p370_2, 0).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 4).
coord2(p370_3, 4).
size(p370_3, 4).
blue(p370_3).
lhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 10).
coord2(p370_4, 5).
size(p370_4, 0).
blue(p370_4).
rhs(p370_4).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 3).
size(p371_0, 8).
green(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 2).
size(p371_1, 2).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 10).
size(p371_2, 0).
blue(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 5).
coord2(p371_3, 10).
size(p371_3, 3).
blue(p371_3).
rhs(p371_3).
contact(p371_0, p371_2).
contact(p371_0, p371_2).
contact(p371_2, p371_0).
contact(p371_2, p371_0).
contact(p371_2, p371_3).
contact(p371_3, p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 1).
size(p372_0, 2).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 4).
coord2(p372_1, 8).
size(p372_1, 4).
green(p372_1).
upright(p372_1).
piece(372, p372_2).
coord1(p372_2, 4).
coord2(p372_2, 2).
size(p372_2, 4).
green(p372_2).
strange(p372_2).
piece(372, p372_3).
coord1(p372_3, 7).
coord2(p372_3, 1).
size(p372_3, 8).
blue(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 6).
coord2(p372_4, 3).
size(p372_4, 0).
red(p372_4).
strange(p372_4).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 3).
size(p373_0, 1).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 6).
size(p373_1, 3).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 4).
size(p373_2, 5).
green(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 5).
size(p373_3, 6).
green(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 7).
coord2(p373_4, 7).
size(p373_4, 1).
green(p373_4).
lhs(p373_4).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 2).
coord2(p374_0, 0).
size(p374_0, 9).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 10).
coord2(p374_1, 8).
size(p374_1, 1).
green(p374_1).
lhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 8).
size(p375_0, 2).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 7).
size(p375_1, 4).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 6).
size(p375_2, 6).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 9).
coord2(p375_3, 6).
size(p375_3, 4).
blue(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 1).
coord2(p375_4, 8).
size(p375_4, 1).
blue(p375_4).
rhs(p375_4).
contact(p375_0, p375_4).
contact(p375_0, p375_4).
contact(p375_4, p375_0).
contact(p375_4, p375_0).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 5).
size(p376_0, 10).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 5).
size(p376_1, 8).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 6).
size(p376_2, 0).
green(p376_2).
strange(p376_2).
contact(p376_1, p376_2).
contact(p376_2, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 1).
size(p377_0, 3).
green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 2).
coord2(p377_1, 10).
size(p377_1, 9).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 1).
size(p377_2, 10).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 3).
size(p377_3, 5).
green(p377_3).
rhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 2).
coord2(p377_4, 0).
size(p377_4, 9).
green(p377_4).
upright(p377_4).
contact(p377_2, p377_0).
contact(p377_0, p377_2).
piece(378, p378_0).
coord1(p378_0, 10).
coord2(p378_0, 6).
size(p378_0, 7).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 6).
size(p378_1, 5).
red(p378_1).
rhs(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 4).
coord2(p379_0, 3).
size(p379_0, 8).
blue(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 2).
size(p379_1, 0).
green(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 4).
coord2(p380_0, 4).
size(p380_0, 1).
green(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 8).
size(p380_1, 0).
red(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 7).
coord2(p380_2, 7).
size(p380_2, 2).
blue(p380_2).
upright(p380_2).
contact(p380_2, p380_1).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 6).
size(p381_0, 6).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 10).
size(p381_1, 2).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 5).
coord2(p381_2, 3).
size(p381_2, 8).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 4).
coord2(p381_3, 6).
size(p381_3, 3).
red(p381_3).
strange(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 7).
size(p381_4, 5).
red(p381_4).
lhs(p381_4).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 2).
size(p382_0, 6).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 2).
size(p382_1, 1).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 7).
size(p382_2, 10).
red(p382_2).
lhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 2).
size(p382_3, 10).
green(p382_3).
lhs(p382_3).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_0, p382_1).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 5).
size(p383_0, 2).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 5).
size(p383_1, 10).
blue(p383_1).
lhs(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 2).
size(p384_0, 5).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 1).
size(p384_1, 5).
blue(p384_1).
rhs(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 3).
size(p385_0, 2).
blue(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 9).
size(p385_1, 1).
blue(p385_1).
strange(p385_1).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 2).
size(p386_0, 10).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 7).
coord2(p386_1, 5).
size(p386_1, 2).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 10).
size(p386_2, 9).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 2).
size(p386_3, 9).
blue(p386_3).
strange(p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 10).
size(p387_0, 5).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 9).
size(p387_1, 10).
red(p387_1).
strange(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 8).
size(p388_0, 9).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 10).
size(p388_1, 8).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 5).
coord2(p388_2, 9).
size(p388_2, 9).
blue(p388_2).
strange(p388_2).
contact(p388_1, p388_2).
contact(p388_2, p388_1).
piece(389, p389_0).
coord1(p389_0, 4).
coord2(p389_0, 1).
size(p389_0, 0).
red(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 7).
coord2(p389_1, 3).
size(p389_1, 6).
green(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 4).
coord2(p389_2, 1).
size(p389_2, 6).
blue(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 7).
coord2(p389_3, 4).
size(p389_3, 5).
red(p389_3).
rhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 0).
coord2(p389_4, 6).
size(p389_4, 6).
red(p389_4).
rhs(p389_4).
contact(p389_1, p389_3).
contact(p389_1, p389_3).
contact(p389_3, p389_1).
contact(p389_3, p389_1).
contact(p389_2, p389_0).
contact(p389_0, p389_2).
piece(390, p390_0).
coord1(p390_0, 9).
coord2(p390_0, 2).
size(p390_0, 4).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 2).
size(p390_1, 3).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 7).
size(p390_2, 5).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 1).
coord2(p390_3, 7).
size(p390_3, 7).
green(p390_3).
lhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 8).
coord2(p390_4, 2).
size(p390_4, 3).
green(p390_4).
upright(p390_4).
contact(p390_0, p390_4).
contact(p390_0, p390_4).
contact(p390_4, p390_0).
contact(p390_4, p390_0).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 2).
size(p391_0, 5).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 2).
size(p391_1, 4).
red(p391_1).
rhs(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 4).
size(p392_0, 9).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 4).
size(p392_1, 5).
red(p392_1).
strange(p392_1).
contact(p392_1, p392_0).
contact(p392_0, p392_1).
piece(393, p393_0).
coord1(p393_0, 3).
coord2(p393_0, 10).
size(p393_0, 0).
green(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 3).
coord2(p393_1, 11).
size(p393_1, 7).
blue(p393_1).
upright(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 1).
size(p394_0, 6).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 10).
coord2(p394_1, 9).
size(p394_1, 7).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 11).
coord2(p394_2, 9).
size(p394_2, 0).
green(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 2).
size(p394_3, 2).
red(p394_3).
rhs(p394_3).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 10).
size(p395_0, 3).
red(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 4).
size(p395_1, 8).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 9).
size(p395_2, 9).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 4).
coord2(p395_3, 10).
size(p395_3, 0).
red(p395_3).
strange(p395_3).
piece(395, p395_4).
coord1(p395_4, 7).
coord2(p395_4, 0).
size(p395_4, 6).
red(p395_4).
lhs(p395_4).
contact(p395_0, p395_2).
contact(p395_0, p395_2).
contact(p395_0, p395_3).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
contact(p395_3, p395_0).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 9).
size(p396_0, 4).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 9).
size(p396_1, 6).
red(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 2).
coord2(p396_2, 6).
size(p396_2, 2).
green(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 3).
size(p396_3, 1).
green(p396_3).
strange(p396_3).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 7).
size(p397_0, 6).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 3).
size(p397_1, 1).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 3).
size(p397_2, 0).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 7).
size(p397_3, 0).
red(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 9).
coord2(p397_4, 3).
size(p397_4, 2).
blue(p397_4).
upright(p397_4).
contact(p397_2, p397_4).
contact(p397_2, p397_4).
contact(p397_4, p397_2).
contact(p397_4, p397_2).
contact(p397_0, p397_3).
contact(p397_3, p397_0).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 7).
size(p398_0, 4).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 7).
size(p398_1, 5).
green(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 10).
coord2(p398_2, 9).
size(p398_2, 6).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 1).
size(p398_3, 6).
blue(p398_3).
rhs(p398_3).
contact(p398_1, p398_0).
contact(p398_0, p398_1).
piece(399, p399_0).
coord1(p399_0, 2).
coord2(p399_0, 5).
size(p399_0, 6).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 2).
coord2(p399_1, 5).
size(p399_1, 8).
red(p399_1).
strange(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 5).
size(p400_0, 3).
green(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 2).
coord2(p400_1, 2).
size(p400_1, 1).
green(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 0).
coord2(p400_2, 3).
size(p400_2, 0).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 1).
coord2(p400_3, 3).
size(p400_3, 3).
blue(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 2).
coord2(p400_4, 2).
size(p400_4, 8).
green(p400_4).
rhs(p400_4).
contact(p400_2, p400_3).
contact(p400_2, p400_3).
contact(p400_3, p400_2).
contact(p400_3, p400_2).
contact(p400_3, p400_4).
contact(p400_3, p400_4).
contact(p400_4, p400_3).
contact(p400_4, p400_3).
contact(p400_4, p400_1).
contact(p400_1, p400_4).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 0).
size(p401_0, 8).
blue(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 6).
coord2(p401_1, 2).
size(p401_1, 9).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 7).
coord2(p401_2, 9).
size(p401_2, 2).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 0).
size(p401_3, 0).
red(p401_3).
upright(p401_3).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 1).
size(p402_0, 5).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 5).
size(p402_1, 10).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 7).
coord2(p402_2, 2).
size(p402_2, 0).
red(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 7).
coord2(p402_3, 2).
size(p402_3, 9).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 6).
coord2(p402_4, 2).
size(p402_4, 0).
blue(p402_4).
upright(p402_4).
contact(p402_2, p402_3).
contact(p402_2, p402_3).
contact(p402_2, p402_4).
contact(p402_3, p402_2).
contact(p402_3, p402_2).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 5).
coord2(p403_0, 3).
size(p403_0, 10).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 3).
size(p403_1, 6).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 4).
coord2(p403_2, 9).
size(p403_2, 7).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 10).
size(p403_3, 4).
red(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 9).
coord2(p403_4, 6).
size(p403_4, 1).
green(p403_4).
strange(p403_4).
contact(p403_3, p403_2).
contact(p403_2, p403_3).
piece(404, p404_0).
coord1(p404_0, 4).
coord2(p404_0, 8).
size(p404_0, 3).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 6).
size(p404_1, 2).
blue(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 7).
size(p404_2, 5).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 8).
size(p404_3, 2).
green(p404_3).
upright(p404_3).
contact(p404_3, p404_0).
contact(p404_0, p404_3).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 2).
size(p405_0, 0).
green(p405_0).
upright(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 2).
size(p405_1, 5).
blue(p405_1).
rhs(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, -1).
size(p406_0, 6).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 0).
size(p406_1, 1).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 10).
size(p406_2, 5).
red(p406_2).
rhs(p406_2).
contact(p406_0, p406_2).
contact(p406_0, p406_2).
contact(p406_0, p406_1).
contact(p406_2, p406_0).
contact(p406_2, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 3).
coord2(p407_0, 3).
size(p407_0, 0).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 3).
size(p407_1, 3).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 3).
size(p407_2, 1).
green(p407_2).
rhs(p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 9).
size(p408_0, 8).
red(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 1).
size(p408_1, 6).
blue(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 1).
size(p408_2, 5).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 2).
size(p408_3, 4).
red(p408_3).
lhs(p408_3).
contact(p408_2, p408_3).
contact(p408_3, p408_2).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 8).
size(p409_0, 5).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 10).
size(p409_1, 10).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 9).
size(p409_2, 2).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 3).
size(p409_3, 0).
blue(p409_3).
upright(p409_3).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 6).
size(p410_0, 5).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 8).
size(p410_1, 3).
green(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 2).
size(p410_2, 7).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 7).
size(p410_3, 5).
blue(p410_3).
strange(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 4).
size(p410_4, 10).
green(p410_4).
rhs(p410_4).
piece(411, p411_0).
coord1(p411_0, 6).
coord2(p411_0, 9).
size(p411_0, 5).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 10).
size(p411_1, 4).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 2).
size(p411_2, 10).
red(p411_2).
lhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 7).
coord2(p411_3, 1).
size(p411_3, 5).
blue(p411_3).
rhs(p411_3).
contact(p411_0, p411_1).
contact(p411_1, p411_0).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 1).
size(p412_0, 0).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 2).
size(p412_1, 4).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 9).
coord2(p412_2, 0).
size(p412_2, 7).
red(p412_2).
lhs(p412_2).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 6).
coord2(p413_0, -1).
size(p413_0, 9).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 0).
size(p413_1, 1).
green(p413_1).
strange(p413_1).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 0).
size(p414_0, 4).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 3).
coord2(p414_1, 0).
size(p414_1, 4).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 5).
size(p414_2, 2).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 3).
coord2(p414_3, -1).
size(p414_3, 6).
green(p414_3).
strange(p414_3).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
contact(p414_1, p414_3).
contact(p414_2, p414_3).
contact(p414_2, p414_3).
contact(p414_3, p414_2).
contact(p414_3, p414_2).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 10).
size(p415_0, 1).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 3).
size(p415_1, 4).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 1).
size(p415_2, 3).
red(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 6).
coord2(p415_3, 3).
size(p415_3, 0).
green(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 8).
size(p415_4, 3).
red(p415_4).
lhs(p415_4).
contact(p415_3, p415_1).
contact(p415_1, p415_3).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 10).
size(p416_0, 2).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 0).
size(p416_1, 10).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 11).
size(p416_2, 4).
red(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 1).
size(p416_3, 3).
red(p416_3).
rhs(p416_3).
contact(p416_2, p416_0).
contact(p416_0, p416_2).
piece(417, p417_0).
coord1(p417_0, 3).
coord2(p417_0, 2).
size(p417_0, 0).
green(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 3).
coord2(p417_1, 2).
size(p417_1, 7).
green(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 6).
size(p417_2, 5).
blue(p417_2).
strange(p417_2).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 9).
size(p418_0, 0).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 10).
size(p418_1, 10).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 5).
size(p418_2, 8).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 4).
size(p418_3, 1).
green(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 0).
coord2(p418_4, 5).
size(p418_4, 8).
green(p418_4).
strange(p418_4).
contact(p418_2, p418_4).
contact(p418_4, p418_2).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 8).
size(p419_0, 4).
red(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 8).
size(p419_1, 6).
blue(p419_1).
upright(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 7).
size(p420_0, 8).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 7).
size(p420_1, 6).
green(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 7).
size(p421_0, 7).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 7).
size(p421_1, 0).
blue(p421_1).
strange(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 8).
size(p422_0, 0).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 3).
size(p422_1, 9).
red(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 2).
size(p422_2, 4).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 7).
size(p422_3, 4).
blue(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 4).
coord2(p423_0, 6).
size(p423_0, 1).
red(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 9).
coord2(p423_1, 5).
size(p423_1, 6).
green(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 6).
coord2(p423_2, 0).
size(p423_2, 4).
blue(p423_2).
lhs(p423_2).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 5).
size(p424_0, 8).
red(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 5).
size(p424_1, 10).
blue(p424_1).
lhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 8).
size(p424_2, 4).
red(p424_2).
strange(p424_2).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 4).
coord2(p425_0, 7).
size(p425_0, 4).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 9).
size(p425_1, 0).
green(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 7).
size(p425_2, 5).
blue(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 3).
coord2(p425_3, 7).
size(p425_3, 10).
green(p425_3).
rhs(p425_3).
piece(425, p425_4).
coord1(p425_4, 2).
coord2(p425_4, 8).
size(p425_4, 3).
blue(p425_4).
lhs(p425_4).
contact(p425_3, p425_0).
contact(p425_0, p425_3).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 6).
size(p426_0, 4).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 7).
size(p426_1, 6).
red(p426_1).
rhs(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 3).
size(p427_0, 6).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 4).
size(p427_1, 1).
green(p427_1).
strange(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 9).
size(p428_0, 9).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 9).
size(p428_1, 3).
red(p428_1).
strange(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 7).
size(p429_0, 7).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 4).
coord2(p429_1, 7).
size(p429_1, 10).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 3).
coord2(p429_2, 3).
size(p429_2, 0).
blue(p429_2).
rhs(p429_2).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 7).
size(p430_0, 3).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 7).
coord2(p430_1, 1).
size(p430_1, 9).
red(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 2).
size(p430_2, 6).
red(p430_2).
upright(p430_2).
contact(p430_2, p430_1).
contact(p430_1, p430_2).
piece(431, p431_0).
coord1(p431_0, 1).
coord2(p431_0, 7).
size(p431_0, 0).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 9).
size(p431_1, 8).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 9).
size(p431_2, 0).
green(p431_2).
strange(p431_2).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 4).
size(p432_0, 10).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 0).
size(p432_1, 6).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 0).
size(p432_2, 1).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 10).
coord2(p432_3, 9).
size(p432_3, 7).
green(p432_3).
rhs(p432_3).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 10).
coord2(p433_0, 7).
size(p433_0, 1).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 5).
size(p433_1, 7).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 7).
size(p433_2, 5).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 9).
coord2(p433_3, 1).
size(p433_3, 2).
blue(p433_3).
upright(p433_3).
piece(433, p433_4).
coord1(p433_4, 1).
coord2(p433_4, 3).
size(p433_4, 8).
blue(p433_4).
lhs(p433_4).
piece(434, p434_0).
coord1(p434_0, 4).
coord2(p434_0, 10).
size(p434_0, 6).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 11).
size(p434_1, 10).
blue(p434_1).
upright(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 9).
size(p435_0, 5).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 2).
size(p435_1, 10).
green(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 9).
size(p435_2, 9).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 7).
coord2(p435_3, 10).
size(p435_3, 10).
blue(p435_3).
rhs(p435_3).
contact(p435_0, p435_2).
contact(p435_2, p435_0).
piece(436, p436_0).
coord1(p436_0, 8).
coord2(p436_0, 8).
size(p436_0, 10).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 6).
size(p436_1, 6).
blue(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 10).
size(p436_2, 4).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 4).
size(p436_3, 6).
green(p436_3).
rhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 9).
coord2(p436_4, 8).
size(p436_4, 9).
red(p436_4).
upright(p436_4).
contact(p436_4, p436_0).
contact(p436_0, p436_4).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 6).
size(p437_0, 2).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 2).
size(p437_1, 2).
red(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 0).
size(p437_2, 1).
green(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 7).
coord2(p437_3, 9).
size(p437_3, 9).
green(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 2).
coord2(p437_4, 1).
size(p437_4, 6).
blue(p437_4).
upright(p437_4).
contact(p437_4, p437_1).
contact(p437_1, p437_4).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 6).
size(p438_0, 2).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 1).
size(p438_1, 1).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 0).
size(p438_2, 0).
blue(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 3).
size(p439_0, 6).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 2).
size(p439_1, 10).
green(p439_1).
upright(p439_1).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 6).
coord2(p440_0, 9).
size(p440_0, 4).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 0).
size(p440_1, 1).
red(p440_1).
strange(p440_1).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 5).
size(p441_0, 4).
green(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 5).
coord2(p441_1, 5).
size(p441_1, 1).
red(p441_1).
lhs(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 7).
size(p442_0, 9).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 6).
size(p442_1, 5).
red(p442_1).
upright(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 1).
size(p442_2, 10).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 1).
size(p442_3, 4).
blue(p442_3).
upright(p442_3).
contact(p442_3, p442_2).
contact(p442_2, p442_3).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 10).
size(p443_0, 1).
green(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 3).
size(p443_1, 2).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 3).
size(p443_2, 5).
blue(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 9).
size(p443_3, 6).
blue(p443_3).
rhs(p443_3).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 5).
size(p444_0, 9).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 1).
coord2(p444_1, 4).
size(p444_1, 4).
green(p444_1).
upright(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 10).
size(p445_0, 10).
green(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 9).
size(p445_1, 0).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 9).
size(p445_2, 9).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 9).
size(p445_3, 6).
green(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 3).
size(p445_4, 3).
blue(p445_4).
lhs(p445_4).
contact(p445_0, p445_1).
contact(p445_0, p445_2).
contact(p445_0, p445_1).
contact(p445_0, p445_2).
contact(p445_1, p445_0).
contact(p445_1, p445_0).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_1, p445_2).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_2, p445_3).
contact(p445_2, p445_3).
contact(p445_2, p445_1).
contact(p445_3, p445_1).
contact(p445_3, p445_2).
contact(p445_3, p445_1).
contact(p445_3, p445_2).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 4).
size(p446_0, 2).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 7).
size(p446_1, 0).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 1).
coord2(p446_2, 6).
size(p446_2, 9).
red(p446_2).
upright(p446_2).
contact(p446_2, p446_1).
contact(p446_1, p446_2).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 1).
size(p447_0, 1).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 1).
size(p447_1, 1).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 3).
size(p447_2, 8).
red(p447_2).
strange(p447_2).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 8).
size(p448_0, 2).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 6).
coord2(p448_1, 10).
size(p448_1, 0).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 1).
size(p448_2, 1).
red(p448_2).
lhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 8).
size(p448_3, 3).
green(p448_3).
strange(p448_3).
piece(448, p448_4).
coord1(p448_4, 10).
coord2(p448_4, 0).
size(p448_4, 5).
blue(p448_4).
rhs(p448_4).
contact(p448_0, p448_3).
contact(p448_3, p448_0).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 1).
size(p449_0, 4).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 6).
size(p449_1, 0).
red(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 6).
size(p449_2, 10).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 9).
coord2(p449_3, 6).
size(p449_3, 2).
red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 7).
coord2(p449_4, 5).
size(p449_4, 6).
red(p449_4).
rhs(p449_4).
contact(p449_3, p449_2).
contact(p449_2, p449_3).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 7).
size(p450_0, 0).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 10).
size(p450_1, 10).
blue(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 10).
size(p450_2, 8).
green(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 8).
coord2(p450_3, 10).
size(p450_3, 4).
red(p450_3).
strange(p450_3).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
piece(451, p451_0).
coord1(p451_0, 10).
coord2(p451_0, 8).
size(p451_0, 9).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 10).
coord2(p451_1, 2).
size(p451_1, 4).
red(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 3).
size(p451_2, 1).
blue(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 9).
coord2(p451_3, 2).
size(p451_3, 6).
blue(p451_3).
upright(p451_3).
contact(p451_3, p451_1).
contact(p451_1, p451_3).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 3).
size(p452_0, 6).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 3).
size(p452_1, 9).
red(p452_1).
rhs(p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 10).
size(p453_0, 9).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 3).
coord2(p453_1, 10).
size(p453_1, 0).
red(p453_1).
upright(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 0).
size(p454_0, 5).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 5).
coord2(p454_1, 0).
size(p454_1, 2).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 2).
size(p454_2, 2).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 9).
coord2(p454_3, 5).
size(p454_3, 4).
blue(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 9).
size(p454_4, 2).
red(p454_4).
lhs(p454_4).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 9).
size(p455_0, 1).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 10).
size(p455_1, 4).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 7).
size(p455_2, 10).
blue(p455_2).
rhs(p455_2).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 4).
size(p456_0, 5).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 6).
coord2(p456_1, 1).
size(p456_1, 1).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 6).
coord2(p456_2, 1).
size(p456_2, 2).
blue(p456_2).
lhs(p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 4).
size(p457_0, 3).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 8).
size(p457_1, 2).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 11).
coord2(p457_2, 8).
size(p457_2, 8).
red(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 2).
size(p457_3, 5).
blue(p457_3).
rhs(p457_3).
contact(p457_2, p457_1).
contact(p457_1, p457_2).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 10).
size(p458_0, 7).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 5).
coord2(p458_1, 2).
size(p458_1, 8).
red(p458_1).
upright(p458_1).
piece(458, p458_2).
coord1(p458_2, 9).
coord2(p458_2, 1).
size(p458_2, 0).
red(p458_2).
upright(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 0).
size(p458_3, 7).
green(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 3).
coord2(p458_4, 3).
size(p458_4, 2).
red(p458_4).
strange(p458_4).
piece(459, p459_0).
coord1(p459_0, 8).
coord2(p459_0, 9).
size(p459_0, 3).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 9).
size(p459_1, 6).
blue(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 4).
size(p459_2, 0).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 9).
coord2(p459_3, 5).
size(p459_3, 0).
red(p459_3).
upright(p459_3).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 5).
size(p460_0, 2).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 3).
size(p460_1, 0).
blue(p460_1).
lhs(p460_1).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 1).
size(p461_0, 10).
green(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 1).
size(p461_1, 10).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 5).
size(p461_2, 7).
blue(p461_2).
rhs(p461_2).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 8).
size(p462_0, 1).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, 7).
size(p462_1, 8).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 8).
size(p462_2, 3).
red(p462_2).
strange(p462_2).
contact(p462_1, p462_0).
contact(p462_0, p462_1).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 5).
size(p463_0, 8).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 7).
size(p463_1, 4).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 5).
size(p463_2, 6).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 5).
coord2(p463_3, 0).
size(p463_3, 2).
blue(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 10).
coord2(p463_4, 10).
size(p463_4, 7).
blue(p463_4).
strange(p463_4).
contact(p463_2, p463_0).
contact(p463_0, p463_2).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 6).
size(p464_0, 7).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 7).
size(p464_1, 10).
green(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 5).
size(p464_2, 9).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 7).
size(p464_3, 0).
green(p464_3).
rhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 6).
coord2(p464_4, 5).
size(p464_4, 2).
red(p464_4).
lhs(p464_4).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 1).
size(p465_0, 4).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 3).
size(p465_1, 10).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 1).
size(p465_2, 9).
red(p465_2).
upright(p465_2).
contact(p465_0, p465_2).
contact(p465_2, p465_0).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 6).
size(p466_0, 5).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 4).
size(p466_1, 4).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 2).
size(p466_2, 2).
green(p466_2).
lhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 4).
size(p466_3, 4).
blue(p466_3).
lhs(p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
piece(467, p467_0).
coord1(p467_0, 0).
coord2(p467_0, 5).
size(p467_0, 8).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 5).
size(p467_1, 6).
red(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 4).
coord2(p468_0, 0).
size(p468_0, 7).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 7).
size(p468_1, 1).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 0).
size(p468_2, 5).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 5).
coord2(p468_3, 3).
size(p468_3, 7).
green(p468_3).
lhs(p468_3).
contact(p468_0, p468_2).
contact(p468_0, p468_2).
contact(p468_2, p468_0).
contact(p468_2, p468_0).
piece(469, p469_0).
coord1(p469_0, 4).
coord2(p469_0, 5).
size(p469_0, 4).
green(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 5).
size(p469_1, 10).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 9).
coord2(p469_2, 10).
size(p469_2, 1).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 10).
size(p469_3, 10).
red(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 2).
size(p469_4, 5).
green(p469_4).
strange(p469_4).
contact(p469_3, p469_2).
contact(p469_2, p469_3).
piece(470, p470_0).
coord1(p470_0, 6).
coord2(p470_0, 6).
size(p470_0, 5).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 6).
size(p470_1, 3).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 2).
coord2(p470_2, 10).
size(p470_2, 2).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 0).
size(p470_3, 4).
green(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 7).
coord2(p470_4, 5).
size(p470_4, 1).
blue(p470_4).
upright(p470_4).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
contact(p470_1, p470_4).
contact(p470_1, p470_4).
contact(p470_4, p470_1).
contact(p470_4, p470_1).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 6).
size(p471_0, 6).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 7).
size(p471_1, 0).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 3).
size(p471_2, 3).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 5).
coord2(p471_3, 8).
size(p471_3, 5).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 5).
coord2(p471_4, 7).
size(p471_4, 5).
red(p471_4).
strange(p471_4).
contact(p471_1, p471_4).
contact(p471_1, p471_4).
contact(p471_4, p471_1).
contact(p471_4, p471_1).
contact(p471_4, p471_3).
contact(p471_3, p471_4).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 7).
size(p472_0, 4).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 4).
coord2(p472_1, 7).
size(p472_1, 1).
red(p472_1).
rhs(p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 6).
size(p473_0, 3).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 3).
size(p473_1, 1).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 8).
coord2(p473_2, 8).
size(p473_2, 5).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 6).
coord2(p473_3, 7).
size(p473_3, 3).
green(p473_3).
strange(p473_3).
contact(p473_0, p473_3).
contact(p473_3, p473_0).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 10).
size(p474_0, 2).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 4).
size(p474_1, 8).
blue(p474_1).
rhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 10).
size(p474_2, 6).
green(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 6).
coord2(p474_3, 3).
size(p474_3, 3).
green(p474_3).
upright(p474_3).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_0, p474_2).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 5).
size(p475_0, 8).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 5).
size(p475_1, 4).
blue(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 8).
size(p475_2, 10).
green(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 2).
size(p475_3, 7).
red(p475_3).
rhs(p475_3).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 3).
size(p476_0, 6).
red(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 9).
size(p476_1, 4).
green(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 0).
coord2(p476_2, 4).
size(p476_2, 5).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 1).
coord2(p476_3, 9).
size(p476_3, 8).
blue(p476_3).
strange(p476_3).
contact(p476_0, p476_2).
contact(p476_0, p476_2).
contact(p476_2, p476_0).
contact(p476_2, p476_0).
contact(p476_3, p476_1).
contact(p476_1, p476_3).
piece(477, p477_0).
coord1(p477_0, 5).
coord2(p477_0, 3).
size(p477_0, 10).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 3).
size(p477_1, 7).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 9).
coord2(p477_2, 8).
size(p477_2, 9).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 2).
size(p477_3, 10).
green(p477_3).
upright(p477_3).
contact(p477_1, p477_3).
contact(p477_1, p477_3).
contact(p477_1, p477_0).
contact(p477_3, p477_1).
contact(p477_3, p477_1).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 9).
coord2(p478_0, 6).
size(p478_0, 9).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 3).
size(p478_1, 3).
green(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 2).
size(p478_2, 4).
red(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 3).
size(p478_3, 8).
blue(p478_3).
strange(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 4).
size(p479_0, 5).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 5).
size(p479_1, 7).
red(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 5).
size(p480_0, 8).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 7).
coord2(p480_1, 5).
size(p480_1, 3).
green(p480_1).
upright(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 8).
size(p481_0, 0).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 6).
size(p481_1, 10).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 8).
size(p481_2, 3).
blue(p481_2).
lhs(p481_2).
contact(p481_0, p481_2).
contact(p481_0, p481_2).
contact(p481_2, p481_0).
contact(p481_2, p481_0).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 4).
size(p482_0, 4).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 8).
size(p482_1, 0).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 8).
coord2(p482_2, 0).
size(p482_2, 5).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 0).
size(p482_3, 0).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 10).
coord2(p482_4, 1).
size(p482_4, 3).
blue(p482_4).
lhs(p482_4).
contact(p482_3, p482_2).
contact(p482_2, p482_3).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 5).
size(p483_0, 8).
red(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 3).
coord2(p483_1, 6).
size(p483_1, 4).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 1).
size(p483_2, 8).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 6).
size(p483_3, 4).
red(p483_3).
upright(p483_3).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 2).
size(p484_0, 10).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 3).
coord2(p484_1, 1).
size(p484_1, 2).
blue(p484_1).
strange(p484_1).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 8).
size(p485_0, 4).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 5).
size(p485_1, 4).
red(p485_1).
upright(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 3).
size(p485_2, 5).
blue(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 2).
size(p485_3, 8).
red(p485_3).
upright(p485_3).
piece(485, p485_4).
coord1(p485_4, 4).
coord2(p485_4, 6).
size(p485_4, 2).
green(p485_4).
lhs(p485_4).
contact(p485_2, p485_3).
contact(p485_3, p485_2).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 7).
size(p486_0, 7).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 7).
size(p486_1, 2).
red(p486_1).
upright(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 9).
size(p487_0, 6).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 6).
size(p487_1, 6).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 3).
size(p487_2, 3).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 7).
coord2(p487_3, 6).
size(p487_3, 9).
red(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 7).
coord2(p487_4, 0).
size(p487_4, 10).
green(p487_4).
lhs(p487_4).
contact(p487_1, p487_3).
contact(p487_3, p487_1).
piece(488, p488_0).
coord1(p488_0, 4).
coord2(p488_0, 2).
size(p488_0, 2).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 8).
size(p488_1, 1).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 7).
coord2(p488_2, 2).
size(p488_2, 10).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 3).
size(p488_3, 10).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 1).
coord2(p488_4, 3).
size(p488_4, 6).
blue(p488_4).
strange(p488_4).
contact(p488_3, p488_4).
contact(p488_4, p488_3).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 6).
size(p489_0, 3).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 9).
size(p489_1, 0).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 2).
coord2(p489_2, 7).
size(p489_2, 2).
blue(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 1).
size(p490_0, 0).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 0).
size(p490_1, 9).
green(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 10).
coord2(p490_2, 6).
size(p490_2, 9).
green(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 2).
coord2(p490_3, 4).
size(p490_3, 6).
green(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 1).
coord2(p490_4, 0).
size(p490_4, 5).
blue(p490_4).
lhs(p490_4).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
contact(p490_1, p490_4).
contact(p490_4, p490_1).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 0).
size(p491_0, 1).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 7).
coord2(p491_1, 4).
size(p491_1, 8).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 7).
coord2(p491_2, 3).
size(p491_2, 3).
blue(p491_2).
strange(p491_2).
contact(p491_1, p491_2).
contact(p491_2, p491_1).
piece(492, p492_0).
coord1(p492_0, 1).
coord2(p492_0, 10).
size(p492_0, 5).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 2).
size(p492_1, 7).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 6).
size(p492_2, 3).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, 9).
size(p492_3, 4).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 6).
coord2(p492_4, 9).
size(p492_4, 0).
green(p492_4).
rhs(p492_4).
contact(p492_4, p492_3).
contact(p492_3, p492_4).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 0).
size(p493_0, 2).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 4).
size(p493_1, 1).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 2).
size(p493_2, 3).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 9).
size(p493_3, 7).
green(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 4).
coord2(p493_4, 8).
size(p493_4, 1).
blue(p493_4).
strange(p493_4).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 2).
size(p494_0, 0).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 2).
size(p494_1, 7).
blue(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 0).
size(p494_2, 8).
blue(p494_2).
lhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 4).
size(p495_0, 6).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 9).
size(p495_1, 1).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 0).
coord2(p495_2, 10).
size(p495_2, 1).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 7).
size(p495_3, 0).
blue(p495_3).
upright(p495_3).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 3).
size(p496_0, 1).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 8).
size(p496_1, 8).
blue(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 3).
size(p496_2, 5).
green(p496_2).
strange(p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 6).
size(p497_0, 6).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 0).
size(p497_1, 6).
green(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 1).
coord2(p497_2, 0).
size(p497_2, 8).
red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 8).
coord2(p497_3, 7).
size(p497_3, 5).
red(p497_3).
rhs(p497_3).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 5).
size(p498_0, 2).
red(p498_0).
strange(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 5).
size(p498_1, 4).
green(p498_1).
upright(p498_1).
contact(p498_1, p498_0).
contact(p498_0, p498_1).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 6).
size(p499_0, 1).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 8).
coord2(p499_1, 6).
size(p499_1, 6).
red(p499_1).
upright(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 8).
size(p500_0, 8).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 3).
coord2(p500_1, 6).
size(p500_1, 4).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 3).
size(p500_2, 8).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 6).
coord2(p500_3, 3).
size(p500_3, 2).
blue(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 8).
coord2(p500_4, 3).
size(p500_4, 3).
red(p500_4).
lhs(p500_4).
contact(p500_2, p500_4).
contact(p500_4, p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 8).
size(p501_0, 5).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 1).
coord2(p501_1, 9).
size(p501_1, 5).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 9).
size(p501_2, 9).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 7).
size(p501_3, 10).
red(p501_3).
upright(p501_3).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 5).
coord2(p502_0, 4).
size(p502_0, 1).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 3).
size(p502_1, 0).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 9).
size(p502_2, 4).
green(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 8).
size(p502_3, 6).
red(p502_3).
strange(p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 7).
size(p503_0, 2).
green(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 4).
coord2(p503_1, 7).
size(p503_1, 2).
blue(p503_1).
upright(p503_1).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 2).
size(p504_0, 3).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 2).
size(p504_1, 9).
red(p504_1).
lhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 0).
size(p505_0, 6).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 2).
size(p505_1, 5).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 6).
size(p505_2, 0).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 10).
size(p505_3, 8).
blue(p505_3).
lhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 7).
coord2(p505_4, 2).
size(p505_4, 4).
red(p505_4).
rhs(p505_4).
contact(p505_1, p505_4).
contact(p505_4, p505_1).
piece(506, p506_0).
coord1(p506_0, 2).
coord2(p506_0, 3).
size(p506_0, 0).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 4).
size(p506_1, 6).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 9).
size(p506_2, 6).
green(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 7).
coord2(p506_3, 9).
size(p506_3, 10).
red(p506_3).
rhs(p506_3).
contact(p506_2, p506_3).
contact(p506_3, p506_2).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 4).
size(p507_0, 3).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 5).
size(p507_1, 9).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 9).
size(p507_2, 10).
blue(p507_2).
lhs(p507_2).
piece(508, p508_0).
coord1(p508_0, 4).
coord2(p508_0, 7).
size(p508_0, 5).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 8).
size(p508_1, 2).
red(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 10).
size(p509_0, 4).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 2).
coord2(p509_1, 10).
size(p509_1, 10).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 9).
size(p509_2, 6).
blue(p509_2).
upright(p509_2).
piece(509, p509_3).
coord1(p509_3, 6).
coord2(p509_3, 10).
size(p509_3, 2).
red(p509_3).
rhs(p509_3).
contact(p509_3, p509_0).
contact(p509_0, p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 6).
size(p510_0, 9).
green(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 11).
coord2(p510_1, 5).
size(p510_1, 7).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 5).
size(p510_2, 5).
blue(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 9).
size(p510_3, 4).
red(p510_3).
upright(p510_3).
piece(510, p510_4).
coord1(p510_4, 5).
coord2(p510_4, 1).
size(p510_4, 4).
red(p510_4).
strange(p510_4).
contact(p510_1, p510_4).
contact(p510_1, p510_4).
contact(p510_1, p510_2).
contact(p510_4, p510_1).
contact(p510_4, p510_1).
contact(p510_2, p510_1).
piece(511, p511_0).
coord1(p511_0, 8).
coord2(p511_0, 1).
size(p511_0, 9).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 7).
size(p511_1, 0).
green(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 7).
size(p511_2, 8).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 4).
size(p511_3, 9).
red(p511_3).
strange(p511_3).
contact(p511_2, p511_1).
contact(p511_1, p511_2).
piece(512, p512_0).
coord1(p512_0, 6).
coord2(p512_0, 7).
size(p512_0, 9).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 1).
size(p512_1, 7).
blue(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 6).
coord2(p512_2, 9).
size(p512_2, 0).
green(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 5).
size(p512_3, 10).
green(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 6).
coord2(p512_4, 7).
size(p512_4, 5).
red(p512_4).
strange(p512_4).
contact(p512_4, p512_0).
contact(p512_0, p512_4).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 7).
size(p513_0, 2).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 1).
size(p513_1, 1).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 10).
coord2(p513_2, 7).
size(p513_2, 9).
green(p513_2).
strange(p513_2).
contact(p513_0, p513_2).
contact(p513_0, p513_2).
contact(p513_2, p513_0).
contact(p513_2, p513_0).
piece(514, p514_0).
coord1(p514_0, 3).
coord2(p514_0, 10).
size(p514_0, 1).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 1).
size(p514_1, 0).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 9).
coord2(p514_2, 8).
size(p514_2, 9).
green(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 1).
size(p514_3, 3).
blue(p514_3).
upright(p514_3).
contact(p514_3, p514_1).
contact(p514_1, p514_3).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 8).
size(p515_0, 4).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 4).
size(p515_1, 9).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 5).
size(p515_2, 4).
blue(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 1).
size(p515_3, 4).
green(p515_3).
upright(p515_3).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 2).
size(p516_0, 6).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 10).
size(p516_1, 6).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 2).
size(p516_2, 6).
blue(p516_2).
lhs(p516_2).
contact(p516_0, p516_2).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 2).
size(p517_0, 1).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 1).
size(p517_1, 5).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 6).
size(p517_2, 9).
green(p517_2).
lhs(p517_2).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 4).
size(p518_0, 1).
green(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 7).
size(p518_1, 10).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 1).
coord2(p518_2, 4).
size(p518_2, 5).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 10).
coord2(p518_3, 1).
size(p518_3, 4).
blue(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 6).
size(p519_0, 5).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 1).
size(p519_1, 0).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 1).
size(p519_2, 4).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 4).
coord2(p519_3, 10).
size(p519_3, 8).
blue(p519_3).
lhs(p519_3).
contact(p519_2, p519_1).
contact(p519_1, p519_2).
piece(520, p520_0).
coord1(p520_0, 7).
coord2(p520_0, 5).
size(p520_0, 2).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 3).
coord2(p520_1, 7).
size(p520_1, 7).
blue(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 4).
size(p520_2, 6).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 4).
coord2(p520_3, 1).
size(p520_3, 7).
green(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 1).
coord2(p520_4, 3).
size(p520_4, 5).
red(p520_4).
rhs(p520_4).
contact(p520_2, p520_4).
contact(p520_4, p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 11).
size(p521_0, 5).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 7).
size(p521_1, 9).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 10).
size(p521_2, 10).
green(p521_2).
strange(p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 7).
size(p522_0, 1).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 4).
size(p522_1, 0).
blue(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 2).
size(p522_2, 7).
green(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 2).
size(p522_3, 9).
blue(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 3).
coord2(p522_4, 9).
size(p522_4, 5).
blue(p522_4).
lhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 9).
coord2(p523_0, 10).
size(p523_0, 8).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 10).
size(p523_1, 9).
blue(p523_1).
strange(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 1).
size(p524_0, 9).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 1).
size(p524_1, 2).
red(p524_1).
upright(p524_1).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 9).
coord2(p525_0, 9).
size(p525_0, 0).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 5).
size(p525_1, 2).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 9).
size(p525_2, 5).
green(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 0).
coord2(p525_3, 2).
size(p525_3, 8).
blue(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 6).
size(p526_0, 5).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 8).
size(p526_1, 1).
green(p526_1).
upright(p526_1).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 1).
size(p527_0, 6).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 9).
size(p527_1, 4).
blue(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 10).
size(p527_2, 9).
red(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 2).
coord2(p527_3, 10).
size(p527_3, 0).
red(p527_3).
upright(p527_3).
contact(p527_1, p527_3).
contact(p527_3, p527_1).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 5).
size(p528_0, 10).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 5).
size(p528_1, 1).
red(p528_1).
strange(p528_1).
contact(p528_0, p528_1).
contact(p528_1, p528_0).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 1).
size(p529_0, 4).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 1).
size(p529_1, 1).
red(p529_1).
upright(p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 2).
coord2(p530_0, 0).
size(p530_0, 1).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 10).
size(p530_1, 9).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 10).
size(p530_2, 7).
red(p530_2).
lhs(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 0).
size(p530_3, 1).
red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 6).
coord2(p530_4, 6).
size(p530_4, 1).
blue(p530_4).
upright(p530_4).
contact(p530_0, p530_3).
contact(p530_0, p530_3).
contact(p530_3, p530_0).
contact(p530_3, p530_0).
contact(p530_1, p530_4).
contact(p530_1, p530_4).
contact(p530_1, p530_2).
contact(p530_4, p530_1).
contact(p530_4, p530_1).
contact(p530_2, p530_1).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 0).
size(p531_0, 3).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 1).
size(p531_1, 3).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 7).
coord2(p531_2, 10).
size(p531_2, 3).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 1).
size(p531_3, 6).
red(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 7).
size(p531_4, 0).
red(p531_4).
rhs(p531_4).
piece(532, p532_0).
coord1(p532_0, 5).
coord2(p532_0, 2).
size(p532_0, 10).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 9).
size(p532_1, 8).
red(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 3).
coord2(p532_2, 5).
size(p532_2, 9).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 6).
coord2(p532_3, 9).
size(p532_3, 6).
blue(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 10).
size(p532_4, 6).
red(p532_4).
lhs(p532_4).
contact(p532_1, p532_3).
contact(p532_3, p532_1).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 3).
size(p533_0, 9).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 1).
size(p533_1, 1).
green(p533_1).
strange(p533_1).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 9).
size(p534_0, 7).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 8).
coord2(p534_1, 9).
size(p534_1, 6).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 10).
size(p534_2, 3).
blue(p534_2).
strange(p534_2).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 0).
size(p535_0, 0).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 1).
size(p535_1, 3).
green(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 2).
size(p535_2, 5).
green(p535_2).
upright(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 4).
size(p536_0, 0).
blue(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 6).
size(p536_1, 3).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 8).
size(p536_2, 10).
red(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 7).
size(p536_3, 6).
blue(p536_3).
lhs(p536_3).
piece(537, p537_0).
coord1(p537_0, 7).
coord2(p537_0, 3).
size(p537_0, 0).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 7).
coord2(p537_1, 2).
size(p537_1, 8).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 7).
size(p537_2, 10).
green(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 7).
size(p537_3, 5).
green(p537_3).
strange(p537_3).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 6).
size(p538_0, 7).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 5).
size(p538_1, 2).
green(p538_1).
upright(p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 5).
size(p539_0, 4).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 5).
size(p539_1, 6).
green(p539_1).
upright(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 10).
coord2(p540_0, 0).
size(p540_0, 10).
red(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 11).
coord2(p540_1, 0).
size(p540_1, 0).
green(p540_1).
upright(p540_1).
contact(p540_1, p540_0).
contact(p540_0, p540_1).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 9).
size(p541_0, 1).
blue(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 10).
size(p541_1, 5).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 2).
size(p541_2, 1).
green(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 2).
size(p541_3, 6).
green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 5).
coord2(p541_4, 8).
size(p541_4, 9).
blue(p541_4).
strange(p541_4).
contact(p541_0, p541_4).
contact(p541_0, p541_4).
contact(p541_4, p541_0).
contact(p541_4, p541_0).
contact(p541_2, p541_3).
contact(p541_3, p541_2).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 10).
size(p542_0, 3).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 7).
size(p542_1, 0).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 10).
size(p542_2, 0).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 2).
coord2(p542_3, 3).
size(p542_3, 9).
green(p542_3).
strange(p542_3).
piece(542, p542_4).
coord1(p542_4, 6).
coord2(p542_4, 4).
size(p542_4, 10).
blue(p542_4).
lhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 6).
size(p543_0, 1).
green(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 9).
size(p543_1, 7).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 7).
size(p543_2, 10).
blue(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 2).
size(p543_3, 1).
green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 2).
coord2(p543_4, 4).
size(p543_4, 5).
blue(p543_4).
lhs(p543_4).
piece(544, p544_0).
coord1(p544_0, 7).
coord2(p544_0, 6).
size(p544_0, 5).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 7).
coord2(p544_1, 5).
size(p544_1, 6).
red(p544_1).
rhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 7).
size(p545_0, 5).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 1).
size(p545_1, 3).
green(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 7).
size(p545_2, 8).
red(p545_2).
rhs(p545_2).
contact(p545_0, p545_2).
contact(p545_2, p545_0).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, -1).
size(p546_0, 4).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 0).
size(p546_1, 0).
red(p546_1).
lhs(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 8).
size(p547_0, 1).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 8).
coord2(p547_1, 6).
size(p547_1, 4).
blue(p547_1).
lhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 7).
coord2(p547_2, 4).
size(p547_2, 7).
blue(p547_2).
strange(p547_2).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 9).
size(p548_0, 10).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 6).
size(p548_1, 3).
red(p548_1).
strange(p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 5).
size(p549_0, 5).
green(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 1).
size(p549_1, 8).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 3).
coord2(p549_2, 8).
size(p549_2, 1).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 10).
size(p549_3, 4).
blue(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 4).
coord2(p549_4, 5).
size(p549_4, 0).
red(p549_4).
upright(p549_4).
contact(p549_0, p549_4).
contact(p549_4, p549_0).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 10).
size(p550_0, 10).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 9).
size(p550_1, 1).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 9).
size(p550_2, 8).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 2).
coord2(p550_3, 3).
size(p550_3, 4).
red(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 10).
size(p550_4, 7).
blue(p550_4).
strange(p550_4).
contact(p550_1, p550_2).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 10).
coord2(p551_0, 6).
size(p551_0, 1).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 9).
size(p551_1, 9).
red(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 7).
coord2(p551_2, 1).
size(p551_2, 10).
red(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 2).
size(p551_3, 9).
red(p551_3).
upright(p551_3).
piece(551, p551_4).
coord1(p551_4, 3).
coord2(p551_4, 2).
size(p551_4, 9).
blue(p551_4).
lhs(p551_4).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 0).
size(p552_0, 7).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 10).
size(p552_1, 2).
green(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 3).
coord2(p552_2, 7).
size(p552_2, 1).
blue(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 4).
coord2(p553_0, 2).
size(p553_0, 1).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 2).
size(p553_1, 6).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 2).
size(p553_2, 10).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 5).
size(p553_3, 7).
red(p553_3).
rhs(p553_3).
contact(p553_1, p553_2).
contact(p553_2, p553_1).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 9).
size(p554_0, 0).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 4).
size(p554_1, 9).
green(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 1).
coord2(p554_2, 3).
size(p554_2, 2).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 8).
coord2(p554_3, 10).
size(p554_3, 4).
green(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 2).
coord2(p554_4, 6).
size(p554_4, 1).
blue(p554_4).
lhs(p554_4).
piece(555, p555_0).
coord1(p555_0, 10).
coord2(p555_0, 6).
size(p555_0, 6).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 0).
size(p555_1, 2).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 9).
coord2(p555_2, 1).
size(p555_2, 8).
red(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 9).
coord2(p555_3, 4).
size(p555_3, 1).
red(p555_3).
lhs(p555_3).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 10).
size(p556_0, 8).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 4).
size(p556_1, 3).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 6).
size(p556_2, 1).
blue(p556_2).
upright(p556_2).
piece(556, p556_3).
coord1(p556_3, 5).
coord2(p556_3, 7).
size(p556_3, 4).
red(p556_3).
rhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 6).
coord2(p556_4, 2).
size(p556_4, 9).
blue(p556_4).
lhs(p556_4).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 2).
size(p557_0, 2).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 10).
size(p557_1, 6).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 7).
size(p557_2, 9).
green(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 8).
coord2(p557_3, 10).
size(p557_3, 8).
red(p557_3).
upright(p557_3).
contact(p557_1, p557_3).
contact(p557_3, p557_1).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 1).
size(p558_0, 7).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 10).
size(p558_1, 1).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 4).
size(p558_2, 2).
green(p558_2).
strange(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 4).
size(p558_3, 1).
red(p558_3).
rhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 7).
coord2(p558_4, 4).
size(p558_4, 5).
blue(p558_4).
lhs(p558_4).
contact(p558_3, p558_4).
contact(p558_3, p558_4).
contact(p558_4, p558_3).
contact(p558_4, p558_3).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 5).
size(p559_0, 0).
green(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 5).
size(p559_1, 0).
blue(p559_1).
lhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 8).
size(p560_0, 10).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 3).
size(p560_1, 6).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 3).
coord2(p560_2, 6).
size(p560_2, 9).
blue(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 9).
coord2(p560_3, 10).
size(p560_3, 2).
blue(p560_3).
strange(p560_3).
piece(561, p561_0).
coord1(p561_0, 2).
coord2(p561_0, 6).
size(p561_0, 0).
green(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 5).
size(p561_1, 0).
red(p561_1).
strange(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 9).
size(p562_0, 3).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 9).
size(p562_1, 5).
green(p562_1).
strange(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 4).
size(p563_0, 8).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 3).
size(p563_1, 4).
blue(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 3).
size(p564_0, 9).
blue(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 10).
size(p564_1, 8).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 10).
size(p564_2, 5).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 11).
coord2(p564_3, 10).
size(p564_3, 9).
blue(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 10).
coord2(p564_4, 8).
size(p564_4, 9).
blue(p564_4).
strange(p564_4).
contact(p564_3, p564_2).
contact(p564_2, p564_3).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 4).
size(p565_0, 10).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 4).
size(p565_1, 4).
red(p565_1).
upright(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 2).
size(p565_2, 10).
blue(p565_2).
upright(p565_2).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 8).
size(p566_0, 9).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 1).
size(p566_1, 9).
blue(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 2).
coord2(p566_2, 8).
size(p566_2, 8).
blue(p566_2).
strange(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 3).
coord2(p567_0, 0).
size(p567_0, 0).
red(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 0).
coord2(p567_1, 7).
size(p567_1, 0).
red(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 0).
size(p567_2, 4).
green(p567_2).
strange(p567_2).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 5).
size(p568_0, 1).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 5).
size(p568_1, 2).
red(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 11).
size(p568_2, 4).
green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 10).
size(p568_3, 10).
red(p568_3).
strange(p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 0).
size(p569_0, 7).
green(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 3).
coord2(p569_1, 7).
size(p569_1, 0).
green(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 3).
coord2(p569_2, 8).
size(p569_2, 8).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 1).
size(p569_3, 9).
blue(p569_3).
lhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 2).
coord2(p569_4, 2).
size(p569_4, 10).
blue(p569_4).
rhs(p569_4).
contact(p569_1, p569_2).
contact(p569_2, p569_1).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 4).
size(p570_0, 5).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 6).
size(p570_1, 9).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 3).
coord2(p570_2, 10).
size(p570_2, 1).
red(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 10).
coord2(p570_3, 2).
size(p570_3, 2).
green(p570_3).
rhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 7).
coord2(p570_4, 4).
size(p570_4, 5).
red(p570_4).
strange(p570_4).
contact(p570_0, p570_4).
contact(p570_0, p570_4).
contact(p570_4, p570_0).
contact(p570_4, p570_0).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 0).
size(p571_0, 0).
green(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 1).
size(p571_1, 4).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 1).
size(p571_2, 5).
blue(p571_2).
rhs(p571_2).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 8).
coord2(p572_0, 6).
size(p572_0, 6).
blue(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 9).
size(p572_1, 2).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 6).
size(p572_2, 2).
red(p572_2).
rhs(p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 6).
size(p573_0, 7).
blue(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 6).
size(p573_1, 9).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 7).
size(p573_2, 2).
blue(p573_2).
rhs(p573_2).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 3).
size(p574_0, 6).
green(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 0).
size(p574_1, 2).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 2).
size(p574_2, 10).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 4).
coord2(p574_3, 0).
size(p574_3, 6).
blue(p574_3).
lhs(p574_3).
contact(p574_3, p574_1).
contact(p574_1, p574_3).
piece(575, p575_0).
coord1(p575_0, 10).
coord2(p575_0, 4).
size(p575_0, 2).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 4).
size(p575_1, 1).
red(p575_1).
lhs(p575_1).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 1).
size(p576_0, 1).
red(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 6).
size(p576_1, 6).
green(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 2).
size(p576_2, 1).
red(p576_2).
strange(p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 3).
coord2(p577_0, 0).
size(p577_0, 9).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 4).
coord2(p577_1, 6).
size(p577_1, 9).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 7).
size(p577_2, 7).
green(p577_2).
strange(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 7).
size(p577_3, 6).
green(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 7).
size(p577_4, 5).
blue(p577_4).
upright(p577_4).
contact(p577_4, p577_2).
contact(p577_2, p577_4).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 10).
size(p578_0, 5).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 10).
size(p578_1, 4).
red(p578_1).
strange(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 5).
size(p579_0, 4).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 10).
coord2(p579_1, 5).
size(p579_1, 5).
red(p579_1).
lhs(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 11).
size(p580_0, 9).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 11).
size(p580_1, 3).
blue(p580_1).
strange(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 5).
size(p581_0, 1).
green(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 6).
size(p581_1, 3).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 8).
size(p581_2, 0).
red(p581_2).
lhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 5).
coord2(p581_3, 2).
size(p581_3, 2).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 7).
coord2(p581_4, 7).
size(p581_4, 3).
green(p581_4).
rhs(p581_4).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 4).
size(p582_0, 9).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 8).
size(p582_1, 9).
blue(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 4).
size(p582_2, 4).
green(p582_2).
upright(p582_2).
contact(p582_2, p582_0).
contact(p582_0, p582_2).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 8).
size(p583_0, 10).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 5).
size(p583_1, 10).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 8).
size(p583_2, 0).
green(p583_2).
strange(p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 8).
size(p584_0, 4).
green(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 2).
coord2(p584_1, 4).
size(p584_1, 3).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 8).
size(p584_2, 3).
red(p584_2).
upright(p584_2).
contact(p584_0, p584_1).
contact(p584_0, p584_1).
contact(p584_0, p584_2).
contact(p584_1, p584_0).
contact(p584_1, p584_0).
contact(p584_2, p584_0).
piece(585, p585_0).
coord1(p585_0, 9).
coord2(p585_0, 6).
size(p585_0, 10).
green(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 2).
coord2(p585_1, 2).
size(p585_1, 8).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 3).
size(p585_2, 6).
green(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 1).
coord2(p585_3, 7).
size(p585_3, 9).
blue(p585_3).
upright(p585_3).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 10).
size(p586_0, 8).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 7).
size(p586_1, 9).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 3).
coord2(p586_2, 10).
size(p586_2, 1).
green(p586_2).
strange(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 3).
size(p587_0, 2).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 2).
size(p587_1, 4).
blue(p587_1).
upright(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 7).
coord2(p588_0, 8).
size(p588_0, 2).
red(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 3).
coord2(p588_1, 3).
size(p588_1, 0).
green(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 4).
size(p588_2, 7).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 3).
size(p588_3, 0).
blue(p588_3).
lhs(p588_3).
contact(p588_1, p588_3).
contact(p588_1, p588_3).
contact(p588_3, p588_1).
contact(p588_3, p588_1).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 1).
size(p589_0, 0).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 1).
size(p589_1, 2).
blue(p589_1).
strange(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 1).
size(p589_2, 10).
green(p589_2).
lhs(p589_2).
contact(p589_0, p589_1).
contact(p589_0, p589_2).
contact(p589_0, p589_1).
contact(p589_0, p589_2).
contact(p589_1, p589_0).
contact(p589_1, p589_0).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_0).
contact(p589_2, p589_1).
contact(p589_2, p589_0).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 1).
size(p590_0, 7).
green(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 6).
size(p590_1, 6).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 6).
size(p590_2, 4).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 0).
coord2(p590_3, 1).
size(p590_3, 6).
blue(p590_3).
rhs(p590_3).
contact(p590_1, p590_2).
contact(p590_2, p590_1).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 4).
size(p591_0, 2).
green(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 10).
size(p591_1, 1).
red(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 0).
size(p591_2, 10).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 4).
size(p591_3, 8).
green(p591_3).
strange(p591_3).
contact(p591_0, p591_3).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 10).
size(p592_0, 4).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 10).
size(p592_1, 4).
green(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 6).
coord2(p592_2, 8).
size(p592_2, 1).
blue(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 1).
coord2(p592_3, 6).
size(p592_3, 2).
red(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 7).
size(p593_0, 5).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 8).
coord2(p593_1, 7).
size(p593_1, 1).
green(p593_1).
upright(p593_1).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 8).
size(p594_0, 9).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 8).
size(p594_1, 5).
red(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 4).
size(p594_2, 0).
blue(p594_2).
upright(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 9).
size(p594_3, 7).
blue(p594_3).
rhs(p594_3).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 6).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 10).
size(p595_1, 6).
red(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 7).
size(p595_2, 5).
red(p595_2).
rhs(p595_2).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_0, p595_2).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_2, p595_0).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 10).
size(p596_0, 5).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 10).
size(p596_1, 1).
red(p596_1).
upright(p596_1).
contact(p596_1, p596_0).
contact(p596_0, p596_1).
piece(597, p597_0).
coord1(p597_0, 3).
coord2(p597_0, 6).
size(p597_0, 6).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 10).
size(p597_1, 3).
red(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 3).
coord2(p597_2, 5).
size(p597_2, 3).
green(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 6).
size(p597_3, 7).
red(p597_3).
strange(p597_3).
piece(597, p597_4).
coord1(p597_4, 2).
coord2(p597_4, 10).
size(p597_4, 5).
blue(p597_4).
lhs(p597_4).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
contact(p597_4, p597_1).
contact(p597_1, p597_4).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 9).
size(p598_0, 5).
red(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 9).
coord2(p598_1, 0).
size(p598_1, 5).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 8).
coord2(p598_2, 1).
size(p598_2, 8).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 6).
coord2(p598_3, 8).
size(p598_3, 5).
blue(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 2).
coord2(p598_4, 10).
size(p598_4, 3).
red(p598_4).
strange(p598_4).
contact(p598_0, p598_4).
contact(p598_4, p598_0).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 1).
size(p599_0, 9).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 4).
size(p599_1, 9).
red(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 4).
size(p599_2, 6).
blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 4).
coord2(p599_3, 4).
size(p599_3, 6).
blue(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 1).
coord2(p599_4, 8).
size(p599_4, 0).
green(p599_4).
lhs(p599_4).
contact(p599_1, p599_2).
contact(p599_1, p599_2).
contact(p599_1, p599_3).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 2).
size(p600_0, 2).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 2).
size(p600_1, 4).
red(p600_1).
lhs(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 10).
size(p601_0, 2).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 10).
size(p601_1, 1).
blue(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 8).
size(p601_2, 5).
blue(p601_2).
lhs(p601_2).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 4).
size(p602_0, 3).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 5).
size(p602_1, 2).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 9).
size(p602_2, 10).
blue(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 4).
size(p602_3, 2).
blue(p602_3).
lhs(p602_3).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 2).
size(p603_0, 10).
green(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 10).
coord2(p603_1, 0).
size(p603_1, 10).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 6).
coord2(p603_2, 5).
size(p603_2, 2).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 2).
size(p603_3, 3).
blue(p603_3).
lhs(p603_3).
contact(p603_0, p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 2).
size(p604_0, 2).
blue(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 4).
size(p604_1, 10).
green(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 0).
size(p604_2, 5).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 5).
coord2(p604_3, 3).
size(p604_3, 3).
blue(p604_3).
upright(p604_3).
contact(p604_3, p604_1).
contact(p604_1, p604_3).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 4).
size(p605_0, 2).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 8).
coord2(p605_1, 6).
size(p605_1, 3).
blue(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 7).
size(p606_0, 5).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 9).
size(p606_1, 7).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 9).
size(p606_2, 6).
green(p606_2).
rhs(p606_2).
contact(p606_2, p606_1).
contact(p606_1, p606_2).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 3).
size(p607_0, 4).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 10).
coord2(p607_1, 9).
size(p607_1, 8).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 7).
size(p607_2, 4).
blue(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 9).
size(p607_3, 3).
red(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 1).
coord2(p607_4, 1).
size(p607_4, 7).
green(p607_4).
lhs(p607_4).
contact(p607_2, p607_3).
contact(p607_2, p607_3).
contact(p607_3, p607_2).
contact(p607_3, p607_2).
contact(p607_3, p607_1).
contact(p607_1, p607_3).
piece(608, p608_0).
coord1(p608_0, -1).
coord2(p608_0, 5).
size(p608_0, 4).
green(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 5).
size(p608_1, 1).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 9).
coord2(p608_2, 5).
size(p608_2, 5).
red(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 1).
coord2(p608_3, 6).
size(p608_3, 3).
blue(p608_3).
strange(p608_3).
contact(p608_0, p608_1).
contact(p608_0, p608_3).
contact(p608_0, p608_1).
contact(p608_0, p608_3).
contact(p608_1, p608_0).
contact(p608_1, p608_0).
contact(p608_3, p608_0).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 10).
size(p609_0, 3).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 7).
size(p609_1, 9).
red(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 5).
size(p609_2, 9).
red(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 10).
coord2(p609_3, 8).
size(p609_3, 4).
blue(p609_3).
upright(p609_3).
contact(p609_3, p609_1).
contact(p609_1, p609_3).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 6).
size(p610_0, 1).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 3).
coord2(p610_1, 6).
size(p610_1, 1).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 6).
size(p610_2, 8).
green(p610_2).
lhs(p610_2).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 5).
size(p611_0, 0).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 4).
size(p611_1, 10).
red(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 0).
size(p611_2, 1).
blue(p611_2).
strange(p611_2).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 10).
coord2(p612_0, 0).
size(p612_0, 5).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 2).
size(p612_1, 10).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 5).
size(p612_2, 5).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 0).
size(p612_3, 4).
red(p612_3).
upright(p612_3).
contact(p612_0, p612_3).
contact(p612_3, p612_0).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 10).
size(p613_0, 4).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 8).
size(p613_1, 5).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 7).
coord2(p613_2, 10).
size(p613_2, 4).
green(p613_2).
lhs(p613_2).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 8).
coord2(p614_0, 10).
size(p614_0, 2).
blue(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 3).
size(p614_1, 3).
blue(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 3).
coord2(p614_2, 9).
size(p614_2, 0).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 9).
size(p614_3, 8).
blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 10).
coord2(p614_4, 9).
size(p614_4, 8).
green(p614_4).
upright(p614_4).
piece(615, p615_0).
coord1(p615_0, 0).
coord2(p615_0, 6).
size(p615_0, 5).
blue(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 0).
coord2(p615_1, 10).
size(p615_1, 3).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 5).
coord2(p615_2, 8).
size(p615_2, 1).
blue(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 10).
size(p616_0, 7).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 10).
size(p616_1, 9).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, -1).
coord2(p616_2, 10).
size(p616_2, 6).
green(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 9).
coord2(p616_3, 6).
size(p616_3, 8).
blue(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 7).
coord2(p616_4, 0).
size(p616_4, 7).
red(p616_4).
rhs(p616_4).
contact(p616_2, p616_1).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 8).
size(p617_0, 1).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 9).
size(p617_1, 8).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 9).
size(p617_2, 8).
green(p617_2).
rhs(p617_2).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 5).
size(p618_0, 2).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 0).
size(p618_1, 7).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 3).
coord2(p618_2, 6).
size(p618_2, 6).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 8).
coord2(p618_3, 1).
size(p618_3, 1).
green(p618_3).
upright(p618_3).
contact(p618_0, p618_2).
contact(p618_0, p618_2).
contact(p618_2, p618_0).
contact(p618_2, p618_0).
piece(619, p619_0).
coord1(p619_0, 5).
coord2(p619_0, 10).
size(p619_0, 3).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 1).
size(p619_1, 7).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 0).
size(p619_2, 4).
blue(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 0).
size(p619_3, 2).
blue(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 2).
coord2(p619_4, 8).
size(p619_4, 10).
blue(p619_4).
strange(p619_4).
contact(p619_2, p619_4).
contact(p619_2, p619_4).
contact(p619_2, p619_1).
contact(p619_4, p619_2).
contact(p619_4, p619_2).
contact(p619_1, p619_2).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 3).
size(p620_0, 5).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 3).
size(p620_1, 6).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 7).
size(p620_2, 7).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 1).
size(p620_3, 0).
green(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 3).
coord2(p620_4, 2).
size(p620_4, 5).
red(p620_4).
upright(p620_4).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 3).
coord2(p621_0, 2).
size(p621_0, 0).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 2).
size(p621_1, 0).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 7).
size(p621_2, 5).
red(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 7).
coord2(p621_3, 8).
size(p621_3, 7).
blue(p621_3).
rhs(p621_3).
contact(p621_2, p621_3).
contact(p621_2, p621_3).
contact(p621_3, p621_2).
contact(p621_3, p621_2).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 3).
size(p622_0, 4).
green(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 8).
coord2(p622_1, 3).
size(p622_1, 2).
red(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 1).
size(p622_2, 5).
blue(p622_2).
rhs(p622_2).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 6).
size(p623_0, 3).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 6).
size(p623_1, 8).
red(p623_1).
strange(p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 5).
coord2(p624_0, 7).
size(p624_0, 6).
blue(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, -1).
size(p624_1, 1).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 0).
size(p624_2, 7).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, -1).
size(p624_3, 7).
red(p624_3).
strange(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 9).
size(p624_4, 10).
green(p624_4).
upright(p624_4).
contact(p624_3, p624_1).
contact(p624_1, p624_3).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 1).
size(p625_0, 5).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 4).
coord2(p625_1, 3).
size(p625_1, 10).
green(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 7).
coord2(p625_2, 0).
size(p625_2, 7).
red(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 1).
size(p625_3, 8).
green(p625_3).
upright(p625_3).
piece(625, p625_4).
coord1(p625_4, 3).
coord2(p625_4, 9).
size(p625_4, 4).
red(p625_4).
lhs(p625_4).
contact(p625_0, p625_2).
contact(p625_0, p625_2).
contact(p625_0, p625_3).
contact(p625_2, p625_0).
contact(p625_2, p625_0).
contact(p625_3, p625_0).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 8).
size(p626_0, 7).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 2).
size(p626_1, 2).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 0).
size(p626_2, 0).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 0).
coord2(p626_3, 0).
size(p626_3, 5).
green(p626_3).
upright(p626_3).
contact(p626_2, p626_3).
contact(p626_2, p626_3).
contact(p626_3, p626_2).
contact(p626_3, p626_2).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 0).
size(p627_0, 4).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 0).
size(p627_1, 4).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 10).
size(p627_2, 9).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 10).
coord2(p627_3, 3).
size(p627_3, 5).
green(p627_3).
upright(p627_3).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 3).
coord2(p628_0, 0).
size(p628_0, 9).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 7).
size(p628_1, 2).
blue(p628_1).
rhs(p628_1).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 7).
size(p629_0, 1).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 6).
size(p629_1, 0).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 6).
size(p629_2, 1).
blue(p629_2).
lhs(p629_2).
contact(p629_1, p629_2).
contact(p629_2, p629_1).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 11).
size(p630_0, 4).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 10).
size(p630_1, 3).
red(p630_1).
rhs(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 9).
size(p631_0, 6).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 9).
size(p631_1, 1).
green(p631_1).
upright(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 6).
size(p632_0, 7).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 5).
size(p632_1, 1).
blue(p632_1).
lhs(p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 0).
size(p633_0, 2).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 6).
size(p633_1, 9).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 10).
size(p633_2, 6).
red(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 4).
coord2(p633_3, 3).
size(p633_3, 3).
blue(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 10).
coord2(p633_4, 9).
size(p633_4, 10).
red(p633_4).
lhs(p633_4).
contact(p633_2, p633_4).
contact(p633_4, p633_2).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 5).
size(p634_0, 6).
red(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 6).
size(p634_1, 8).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 0).
size(p634_2, 3).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 10).
coord2(p634_3, 5).
size(p634_3, 5).
green(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 3).
coord2(p634_4, 5).
size(p634_4, 4).
green(p634_4).
upright(p634_4).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 1).
size(p635_0, 1).
red(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 6).
coord2(p635_1, 1).
size(p635_1, 2).
blue(p635_1).
rhs(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 0).
coord2(p636_0, 5).
size(p636_0, 7).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 5).
coord2(p636_1, 2).
size(p636_1, 3).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 6).
size(p636_2, 0).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 5).
size(p636_3, 10).
red(p636_3).
upright(p636_3).
piece(636, p636_4).
coord1(p636_4, 9).
coord2(p636_4, 5).
size(p636_4, 2).
blue(p636_4).
strange(p636_4).
contact(p636_3, p636_4).
contact(p636_4, p636_3).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 1).
size(p637_0, 1).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 0).
size(p637_1, 7).
red(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 6).
coord2(p637_2, 9).
size(p637_2, 2).
green(p637_2).
strange(p637_2).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 6).
size(p638_0, 2).
red(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 1).
size(p638_1, 10).
blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 1).
size(p639_0, 2).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 2).
size(p639_1, 2).
green(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 2).
coord2(p639_2, 3).
size(p639_2, 9).
red(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 3).
coord2(p639_3, 0).
size(p639_3, 4).
blue(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 6).
coord2(p639_4, 10).
size(p639_4, 3).
green(p639_4).
lhs(p639_4).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 6).
size(p640_0, 6).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 6).
size(p640_1, 10).
green(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 6).
size(p640_2, 10).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 10).
coord2(p640_3, 8).
size(p640_3, 0).
red(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 0).
coord2(p640_4, 10).
size(p640_4, 7).
red(p640_4).
lhs(p640_4).
contact(p640_1, p640_2).
contact(p640_1, p640_2).
contact(p640_2, p640_1).
contact(p640_2, p640_1).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 1).
size(p641_0, 4).
red(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 1).
size(p641_1, 7).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 1).
coord2(p641_2, 1).
size(p641_2, 5).
red(p641_2).
lhs(p641_2).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 8).
size(p642_0, 5).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 7).
coord2(p642_1, 8).
size(p642_1, 6).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 8).
coord2(p642_2, 9).
size(p642_2, 4).
red(p642_2).
rhs(p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 4).
size(p643_0, 7).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 4).
size(p643_1, 4).
red(p643_1).
upright(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 7).
coord2(p644_0, 0).
size(p644_0, 4).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 9).
size(p644_1, 5).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 6).
size(p644_2, 4).
red(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 7).
coord2(p644_3, -1).
size(p644_3, 9).
blue(p644_3).
upright(p644_3).
contact(p644_3, p644_0).
contact(p644_0, p644_3).
piece(645, p645_0).
coord1(p645_0, 1).
coord2(p645_0, 1).
size(p645_0, 7).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 9).
size(p645_1, 4).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 10).
size(p645_2, 7).
blue(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 0).
size(p645_3, 6).
blue(p645_3).
strange(p645_3).
contact(p645_0, p645_3).
contact(p645_3, p645_0).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 2).
size(p646_0, 7).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 2).
size(p646_1, 4).
red(p646_1).
rhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 10).
size(p647_0, 0).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 3).
coord2(p647_1, 11).
size(p647_1, 5).
blue(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 10).
size(p648_0, 3).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 6).
size(p648_1, 0).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 6).
size(p648_2, 3).
green(p648_2).
strange(p648_2).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 10).
size(p649_0, 9).
blue(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 4).
size(p649_1, 1).
blue(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 2).
size(p649_2, 7).
green(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 9).
size(p649_3, 2).
blue(p649_3).
lhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 4).
coord2(p650_0, 1).
size(p650_0, 6).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 8).
size(p650_1, 0).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 6).
coord2(p650_2, 8).
size(p650_2, 0).
blue(p650_2).
rhs(p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 10).
size(p651_0, 7).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 0).
size(p651_1, 8).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 6).
size(p651_2, 1).
red(p651_2).
upright(p651_2).
piece(652, p652_0).
coord1(p652_0, 7).
coord2(p652_0, 2).
size(p652_0, 9).
green(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 3).
size(p652_1, 8).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 3).
size(p652_2, 8).
red(p652_2).
rhs(p652_2).
contact(p652_2, p652_1).
contact(p652_1, p652_2).
piece(653, p653_0).
coord1(p653_0, 4).
coord2(p653_0, 3).
size(p653_0, 9).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 4).
coord2(p653_1, 3).
size(p653_1, 6).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 8).
size(p653_2, 2).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 9).
coord2(p653_3, 7).
size(p653_3, 5).
red(p653_3).
strange(p653_3).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 6).
coord2(p654_0, 8).
size(p654_0, 9).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 7).
size(p654_1, 5).
blue(p654_1).
strange(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 4).
size(p655_0, 10).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 10).
size(p655_1, 0).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 6).
size(p655_2, 1).
red(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 5).
size(p655_3, 1).
green(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 6).
size(p655_4, 1).
blue(p655_4).
strange(p655_4).
piece(656, p656_0).
coord1(p656_0, 6).
coord2(p656_0, 8).
size(p656_0, 9).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 3).
size(p656_1, 0).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 3).
size(p656_2, 9).
blue(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 2).
coord2(p656_3, 3).
size(p656_3, 5).
blue(p656_3).
lhs(p656_3).
contact(p656_1, p656_2).
contact(p656_1, p656_2).
contact(p656_2, p656_1).
contact(p656_2, p656_1).
piece(657, p657_0).
coord1(p657_0, 10).
coord2(p657_0, 6).
size(p657_0, 6).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 10).
size(p657_1, 7).
green(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 6).
size(p657_2, 10).
red(p657_2).
upright(p657_2).
contact(p657_2, p657_0).
contact(p657_0, p657_2).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 1).
size(p658_0, 6).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 10).
coord2(p658_1, 0).
size(p658_1, 9).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 7).
size(p658_2, 6).
blue(p658_2).
upright(p658_2).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 2).
size(p659_0, 7).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 1).
size(p659_1, 6).
blue(p659_1).
upright(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 4).
size(p660_0, 4).
green(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 8).
size(p660_1, 6).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 4).
size(p660_2, 8).
red(p660_2).
strange(p660_2).
contact(p660_0, p660_2).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 6).
coord2(p661_0, 4).
size(p661_0, 2).
green(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 0).
size(p661_1, 9).
blue(p661_1).
rhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 10).
size(p661_2, 1).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 6).
coord2(p661_3, 9).
size(p661_3, 5).
red(p661_3).
lhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 9).
coord2(p661_4, 3).
size(p661_4, 3).
blue(p661_4).
upright(p661_4).
contact(p661_3, p661_2).
contact(p661_2, p661_3).
piece(662, p662_0).
coord1(p662_0, 10).
coord2(p662_0, 1).
size(p662_0, 4).
red(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 10).
coord2(p662_1, 1).
size(p662_1, 7).
red(p662_1).
lhs(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 0).
size(p663_0, 0).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 0).
size(p663_1, 5).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 3).
size(p663_2, 0).
green(p663_2).
rhs(p663_2).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 5).
coord2(p664_0, 10).
size(p664_0, 0).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 10).
size(p664_1, 6).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 10).
size(p664_2, 5).
green(p664_2).
lhs(p664_2).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 2).
size(p665_0, 8).
red(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 2).
size(p665_1, 2).
red(p665_1).
upright(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 1).
size(p665_2, 0).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 4).
size(p665_3, 1).
green(p665_3).
strange(p665_3).
piece(665, p665_4).
coord1(p665_4, 0).
coord2(p665_4, 10).
size(p665_4, 6).
red(p665_4).
rhs(p665_4).
contact(p665_0, p665_1).
contact(p665_1, p665_0).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 2).
size(p666_0, 7).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 0).
size(p666_1, 2).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 7).
size(p666_2, 6).
blue(p666_2).
upright(p666_2).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 8).
size(p667_0, 5).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 0).
size(p667_1, 10).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 7).
coord2(p667_2, 7).
size(p667_2, 5).
red(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 8).
coord2(p667_3, 5).
size(p667_3, 7).
red(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 8).
coord2(p667_4, 7).
size(p667_4, 3).
blue(p667_4).
lhs(p667_4).
contact(p667_2, p667_4).
contact(p667_2, p667_4).
contact(p667_2, p667_0).
contact(p667_4, p667_2).
contact(p667_4, p667_2).
contact(p667_0, p667_2).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 1).
size(p668_0, 1).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 7).
size(p668_1, 8).
blue(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 2).
size(p669_0, 2).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 7).
size(p669_1, 10).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 8).
size(p669_2, 6).
blue(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 1).
size(p669_3, 4).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 7).
coord2(p669_4, 2).
size(p669_4, 5).
blue(p669_4).
upright(p669_4).
contact(p669_0, p669_3).
contact(p669_0, p669_3).
contact(p669_0, p669_4).
contact(p669_3, p669_0).
contact(p669_3, p669_0).
contact(p669_4, p669_0).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 10).
size(p670_0, 10).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 10).
size(p670_1, 7).
green(p670_1).
upright(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 0).
size(p671_0, 3).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 0).
size(p671_1, 8).
green(p671_1).
upright(p671_1).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 2).
size(p672_0, 10).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 10).
size(p672_1, 0).
green(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 10).
size(p672_2, 4).
blue(p672_2).
rhs(p672_2).
contact(p672_1, p672_2).
contact(p672_2, p672_1).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 3).
size(p673_0, 9).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 7).
size(p673_1, 3).
blue(p673_1).
rhs(p673_1).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 6).
size(p674_0, 10).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 5).
coord2(p674_1, 9).
size(p674_1, 3).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 8).
coord2(p674_2, 6).
size(p674_2, 9).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 4).
coord2(p674_3, 1).
size(p674_3, 0).
red(p674_3).
lhs(p674_3).
contact(p674_0, p674_2).
contact(p674_2, p674_0).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 9).
size(p675_0, 3).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 10).
size(p675_1, 2).
red(p675_1).
lhs(p675_1).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 9).
size(p676_0, 7).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 1).
coord2(p676_1, 9).
size(p676_1, 7).
red(p676_1).
lhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 2).
size(p677_0, 6).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 2).
size(p677_1, 10).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 6).
size(p677_2, 2).
green(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 2).
coord2(p677_3, 3).
size(p677_3, 5).
blue(p677_3).
upright(p677_3).
piece(677, p677_4).
coord1(p677_4, 1).
coord2(p677_4, 8).
size(p677_4, 6).
blue(p677_4).
upright(p677_4).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 5).
size(p678_0, 10).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 5).
size(p678_1, 5).
green(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 9).
size(p678_2, 5).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 6).
size(p678_3, 1).
green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 5).
coord2(p678_4, 2).
size(p678_4, 8).
blue(p678_4).
rhs(p678_4).
contact(p678_1, p678_2).
contact(p678_1, p678_2).
contact(p678_1, p678_0).
contact(p678_2, p678_1).
contact(p678_2, p678_1).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 9).
size(p679_0, 10).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 3).
size(p679_1, 0).
red(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 3).
size(p679_2, 7).
blue(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 4).
size(p679_3, 5).
green(p679_3).
rhs(p679_3).
contact(p679_1, p679_3).
contact(p679_1, p679_3).
contact(p679_3, p679_1).
contact(p679_3, p679_1).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 0).
size(p680_0, 6).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 0).
coord2(p680_1, 3).
size(p680_1, 5).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 0).
coord2(p680_2, 2).
size(p680_2, 4).
red(p680_2).
strange(p680_2).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 6).
size(p681_0, 10).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 6).
size(p681_1, 8).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 1).
size(p681_2, 7).
red(p681_2).
upright(p681_2).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 4).
size(p682_0, 3).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 2).
size(p682_1, 9).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 8).
size(p682_2, 0).
red(p682_2).
lhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 1).
size(p683_0, 7).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 10).
size(p683_1, 8).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 1).
size(p683_2, 7).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 5).
coord2(p683_3, 1).
size(p683_3, 9).
green(p683_3).
strange(p683_3).
contact(p683_2, p683_3).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
contact(p683_3, p683_2).
contact(p683_3, p683_0).
contact(p683_0, p683_3).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 2).
size(p684_0, 6).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 5).
size(p684_1, 7).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 4).
size(p684_2, 1).
green(p684_2).
strange(p684_2).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 7).
coord2(p685_0, 10).
size(p685_0, 5).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 7).
coord2(p685_1, 8).
size(p685_1, 2).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 7).
coord2(p685_2, 10).
size(p685_2, 3).
red(p685_2).
strange(p685_2).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 10).
size(p686_0, 6).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 8).
coord2(p686_1, 6).
size(p686_1, 9).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 0).
coord2(p686_2, 5).
size(p686_2, 4).
blue(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 10).
size(p686_3, 5).
blue(p686_3).
strange(p686_3).
contact(p686_3, p686_0).
contact(p686_0, p686_3).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 9).
size(p687_0, 3).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 10).
size(p687_1, 0).
green(p687_1).
upright(p687_1).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 2).
size(p688_0, 5).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 10).
size(p688_1, 0).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 2).
size(p688_2, 6).
blue(p688_2).
upright(p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 10).
size(p689_0, 8).
green(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 0).
size(p689_1, 4).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 0).
size(p689_2, 6).
green(p689_2).
lhs(p689_2).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 3).
size(p690_0, 1).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 4).
size(p690_1, 5).
red(p690_1).
strange(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 3).
coord2(p691_0, 10).
size(p691_0, 4).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 1).
size(p691_1, 7).
red(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 5).
coord2(p691_2, 1).
size(p691_2, 5).
blue(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 10).
size(p691_3, 4).
blue(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 9).
coord2(p691_4, 7).
size(p691_4, 3).
red(p691_4).
strange(p691_4).
contact(p691_3, p691_0).
contact(p691_0, p691_3).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 0).
size(p692_0, 5).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 2).
coord2(p692_1, 8).
size(p692_1, 6).
red(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 8).
size(p692_2, 2).
red(p692_2).
strange(p692_2).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 2).
size(p693_0, 4).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 9).
coord2(p693_1, 9).
size(p693_1, 6).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 9).
size(p693_2, 1).
blue(p693_2).
strange(p693_2).
contact(p693_1, p693_2).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 5).
size(p694_0, 0).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 9).
size(p694_1, 4).
blue(p694_1).
lhs(p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 4).
size(p695_0, 0).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 5).
size(p695_1, 2).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 4).
size(p695_2, 5).
blue(p695_2).
upright(p695_2).
contact(p695_0, p695_2).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 2).
size(p696_0, 5).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 4).
size(p696_1, 10).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 2).
size(p696_2, 0).
red(p696_2).
lhs(p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 6).
size(p697_0, 10).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 2).
size(p697_1, 3).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 7).
size(p697_2, 4).
red(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 2).
size(p697_3, 7).
red(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 9).
coord2(p697_4, 2).
size(p697_4, 3).
blue(p697_4).
lhs(p697_4).
contact(p697_4, p697_3).
contact(p697_3, p697_4).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 2).
size(p698_0, 7).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 2).
size(p698_1, 4).
green(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 7).
size(p699_0, 10).
red(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 0).
size(p699_1, 1).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 5).
size(p699_2, 2).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 0).
coord2(p699_3, 8).
size(p699_3, 4).
green(p699_3).
rhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 3).
size(p699_4, 2).
green(p699_4).
rhs(p699_4).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 3).
size(p700_0, 7).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 6).
size(p700_1, 0).
green(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 10).
size(p700_2, 1).
green(p700_2).
lhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 11).
size(p701_0, 3).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 0).
coord2(p701_1, 10).
size(p701_1, 3).
green(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 8).
coord2(p701_2, 7).
size(p701_2, 2).
red(p701_2).
rhs(p701_2).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 0).
size(p702_0, 1).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 10).
size(p702_1, 7).
red(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 0).
coord2(p702_2, 6).
size(p702_2, 1).
red(p702_2).
strange(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 10).
size(p702_3, 5).
red(p702_3).
lhs(p702_3).
contact(p702_3, p702_1).
contact(p702_1, p702_3).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 4).
size(p703_0, 7).
green(p703_0).
lhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 1).
size(p703_1, 1).
blue(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 0).
coord2(p703_2, 4).
size(p703_2, 7).
red(p703_2).
upright(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 4).
size(p703_3, 5).
blue(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 3).
coord2(p703_4, 10).
size(p703_4, 9).
red(p703_4).
lhs(p703_4).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 2).
coord2(p704_0, 2).
size(p704_0, 2).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 0).
size(p704_1, 0).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 0).
coord2(p704_2, 6).
size(p704_2, 2).
green(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 4).
size(p704_3, 7).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 4).
coord2(p704_4, 4).
size(p704_4, 1).
green(p704_4).
lhs(p704_4).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 8).
size(p705_0, 10).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 0).
size(p705_1, 4).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 5).
size(p705_2, 0).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 8).
size(p705_3, 10).
blue(p705_3).
strange(p705_3).
piece(705, p705_4).
coord1(p705_4, 7).
coord2(p705_4, 7).
size(p705_4, 10).
green(p705_4).
upright(p705_4).
contact(p705_0, p705_3).
contact(p705_3, p705_0).
piece(706, p706_0).
coord1(p706_0, 0).
coord2(p706_0, 5).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 2).
size(p706_1, 3).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 4).
size(p706_2, 10).
blue(p706_2).
lhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 0).
coord2(p707_0, 5).
size(p707_0, 0).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 5).
size(p707_1, 8).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 0).
size(p707_2, 1).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 5).
coord2(p707_3, 2).
size(p707_3, 4).
green(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 7).
coord2(p707_4, 1).
size(p707_4, 10).
red(p707_4).
strange(p707_4).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 5).
size(p708_0, 2).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 4).
size(p708_1, 1).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 1).
size(p708_2, 10).
green(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 4).
size(p708_3, 0).
green(p708_3).
upright(p708_3).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 4).
size(p709_0, 9).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 0).
size(p709_1, 0).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 1).
coord2(p709_2, 0).
size(p709_2, 10).
red(p709_2).
upright(p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 11).
size(p710_0, 6).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 10).
size(p710_1, 7).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 10).
coord2(p710_2, 8).
size(p710_2, 10).
blue(p710_2).
lhs(p710_2).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 6).
coord2(p711_0, 1).
size(p711_0, 7).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 1).
size(p711_1, 5).
blue(p711_1).
lhs(p711_1).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, -1).
size(p712_0, 6).
green(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 0).
size(p712_1, 9).
red(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 3).
size(p712_2, 7).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 6).
coord2(p712_3, 4).
size(p712_3, 5).
blue(p712_3).
rhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 7).
coord2(p712_4, 6).
size(p712_4, 3).
green(p712_4).
strange(p712_4).
contact(p712_0, p712_4).
contact(p712_0, p712_4).
contact(p712_0, p712_1).
contact(p712_4, p712_0).
contact(p712_4, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 8).
coord2(p713_0, 0).
size(p713_0, 1).
red(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 0).
size(p713_1, 4).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 0).
size(p713_2, 10).
red(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 6).
size(p713_3, 9).
red(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 7).
coord2(p713_4, 3).
size(p713_4, 3).
blue(p713_4).
lhs(p713_4).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 7).
size(p714_0, 8).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 7).
size(p714_1, 4).
red(p714_1).
upright(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 2).
coord2(p715_0, 7).
size(p715_0, 9).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 2).
coord2(p715_1, 7).
size(p715_1, 7).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 5).
size(p715_2, 2).
red(p715_2).
strange(p715_2).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 8).
coord2(p716_0, 8).
size(p716_0, 6).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 4).
coord2(p716_1, 6).
size(p716_1, 3).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 5).
coord2(p716_2, 6).
size(p716_2, 4).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 10).
size(p716_3, 8).
blue(p716_3).
lhs(p716_3).
contact(p716_2, p716_1).
contact(p716_1, p716_2).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 4).
size(p717_0, 2).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 3).
size(p717_1, 5).
red(p717_1).
strange(p717_1).
contact(p717_1, p717_0).
contact(p717_0, p717_1).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 6).
size(p718_0, 6).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 6).
coord2(p718_1, 6).
size(p718_1, 4).
green(p718_1).
lhs(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 0).
size(p719_0, 5).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 1).
size(p719_1, 5).
red(p719_1).
lhs(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 3).
size(p720_0, 8).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 5).
size(p720_1, 3).
blue(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 3).
size(p720_2, 3).
blue(p720_2).
upright(p720_2).
contact(p720_1, p720_2).
contact(p720_1, p720_2).
contact(p720_2, p720_1).
contact(p720_2, p720_1).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 1).
size(p721_0, 7).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 10).
coord2(p721_1, 3).
size(p721_1, 6).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 6).
coord2(p721_2, 1).
size(p721_2, 5).
red(p721_2).
upright(p721_2).
contact(p721_1, p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
contact(p721_2, p721_1).
contact(p721_2, p721_0).
contact(p721_0, p721_2).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 5).
size(p722_0, 4).
green(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 5).
size(p722_1, 10).
green(p722_1).
lhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 9).
size(p723_0, 1).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 0).
coord2(p723_1, 9).
size(p723_1, 2).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 1).
coord2(p723_2, 0).
size(p723_2, 5).
green(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 0).
coord2(p723_3, 10).
size(p723_3, 4).
green(p723_3).
upright(p723_3).
contact(p723_3, p723_1).
contact(p723_1, p723_3).
piece(724, p724_0).
coord1(p724_0, 2).
coord2(p724_0, 5).
size(p724_0, 3).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 5).
size(p724_1, 4).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 5).
size(p724_2, 8).
red(p724_2).
lhs(p724_2).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 9).
size(p725_0, 1).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 0).
size(p725_1, 0).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 1).
coord2(p725_2, 2).
size(p725_2, 1).
red(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 2).
size(p726_0, 6).
red(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 2).
size(p726_1, 10).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 7).
coord2(p726_2, 4).
size(p726_2, 8).
green(p726_2).
strange(p726_2).
contact(p726_0, p726_1).
contact(p726_1, p726_0).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 9).
size(p727_0, 8).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 9).
size(p727_1, 2).
blue(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 5).
size(p727_2, 7).
blue(p727_2).
lhs(p727_2).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 11).
coord2(p728_0, 0).
size(p728_0, 6).
blue(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 0).
size(p728_1, 6).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 0).
size(p728_2, 5).
green(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 3).
size(p728_3, 3).
green(p728_3).
strange(p728_3).
contact(p728_1, p728_2).
contact(p728_1, p728_2).
contact(p728_1, p728_0).
contact(p728_2, p728_1).
contact(p728_2, p728_1).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 2).
size(p729_0, 6).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 5).
coord2(p729_1, 10).
size(p729_1, 10).
green(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 0).
size(p729_2, 4).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 7).
coord2(p729_3, 2).
size(p729_3, 3).
green(p729_3).
strange(p729_3).
contact(p729_0, p729_3).
contact(p729_3, p729_0).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 0).
size(p730_0, 7).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 9).
coord2(p730_1, 0).
size(p730_1, 7).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 9).
size(p730_2, 3).
red(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 11).
coord2(p730_3, 9).
size(p730_3, 4).
blue(p730_3).
strange(p730_3).
contact(p730_3, p730_2).
contact(p730_2, p730_3).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 9).
size(p731_0, 7).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 1).
size(p731_1, 3).
red(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 2).
size(p731_2, 1).
blue(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 1).
coord2(p731_3, 4).
size(p731_3, 2).
blue(p731_3).
strange(p731_3).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 8).
size(p732_0, 2).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 7).
size(p732_1, 9).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 8).
size(p732_2, 5).
red(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 10).
size(p732_3, 9).
blue(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 9).
coord2(p733_0, 0).
size(p733_0, 6).
red(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 5).
size(p733_1, 2).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 2).
size(p733_2, 10).
blue(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 8).
size(p734_0, 3).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 8).
size(p734_1, 0).
blue(p734_1).
strange(p734_1).
piece(734, p734_2).
coord1(p734_2, 1).
coord2(p734_2, 3).
size(p734_2, 8).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 6).
size(p734_3, 0).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 5).
coord2(p734_4, 4).
size(p734_4, 0).
green(p734_4).
strange(p734_4).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 1).
size(p735_0, 5).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 1).
size(p735_1, 1).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 0).
size(p735_2, 3).
blue(p735_2).
lhs(p735_2).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 6).
size(p736_0, 3).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 6).
size(p736_1, 3).
red(p736_1).
lhs(p736_1).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 10).
size(p737_0, 1).
green(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 10).
size(p737_1, 4).
green(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 3).
size(p737_2, 5).
blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 5).
coord2(p737_3, 2).
size(p737_3, 0).
green(p737_3).
upright(p737_3).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 7).
coord2(p738_0, 6).
size(p738_0, 5).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 6).
size(p738_1, 5).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 5).
size(p738_2, 8).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 0).
size(p738_3, 8).
green(p738_3).
upright(p738_3).
contact(p738_0, p738_2).
contact(p738_2, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 10).
size(p739_0, 3).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 9).
coord2(p739_1, 4).
size(p739_1, 7).
blue(p739_1).
lhs(p739_1).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 6).
size(p740_0, 2).
blue(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 3).
coord2(p740_1, 6).
size(p740_1, 8).
green(p740_1).
strange(p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 4).
size(p741_0, 4).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 4).
size(p741_1, 6).
red(p741_1).
strange(p741_1).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 2).
size(p742_0, 1).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 8).
size(p742_1, 4).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 8).
size(p742_2, 2).
green(p742_2).
rhs(p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 0).
coord2(p743_0, 2).
size(p743_0, 7).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 9).
size(p743_1, 0).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 1).
size(p743_2, 5).
red(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 5).
coord2(p743_3, 6).
size(p743_3, 9).
red(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 0).
coord2(p743_4, 3).
size(p743_4, 4).
red(p743_4).
upright(p743_4).
contact(p743_4, p743_0).
contact(p743_0, p743_4).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 2).
size(p744_0, 2).
blue(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 10).
size(p744_1, 5).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 1).
size(p744_2, 2).
red(p744_2).
upright(p744_2).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 1).
size(p745_0, 1).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 9).
size(p745_1, 8).
blue(p745_1).
lhs(p745_1).
piece(746, p746_0).
coord1(p746_0, 11).
coord2(p746_0, 9).
size(p746_0, 9).
red(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 9).
size(p746_1, 1).
blue(p746_1).
lhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 10).
size(p747_0, 4).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 5).
size(p747_1, 7).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 4).
size(p747_2, 7).
red(p747_2).
strange(p747_2).
contact(p747_1, p747_2).
contact(p747_2, p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 0).
size(p748_0, 0).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 6).
coord2(p748_1, 7).
size(p748_1, 6).
red(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 8).
size(p748_2, 10).
red(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 6).
coord2(p748_3, 7).
size(p748_3, 5).
red(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 5).
coord2(p748_4, 2).
size(p748_4, 1).
red(p748_4).
rhs(p748_4).
contact(p748_3, p748_1).
contact(p748_1, p748_3).
piece(749, p749_0).
coord1(p749_0, 3).
coord2(p749_0, 2).
size(p749_0, 0).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 4).
size(p749_1, 0).
blue(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 1).
coord2(p749_2, 4).
size(p749_2, 9).
green(p749_2).
upright(p749_2).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 6).
size(p750_0, 0).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 6).
size(p750_1, 6).
red(p750_1).
upright(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 0).
size(p751_0, 1).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 0).
size(p751_1, 1).
green(p751_1).
rhs(p751_1).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 9).
size(p752_0, 0).
green(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 10).
size(p752_1, 7).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 9).
size(p752_2, 7).
red(p752_2).
rhs(p752_2).
contact(p752_2, p752_0).
contact(p752_0, p752_2).
piece(753, p753_0).
coord1(p753_0, 0).
coord2(p753_0, 1).
size(p753_0, 2).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 7).
size(p753_1, 1).
blue(p753_1).
lhs(p753_1).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 2).
size(p754_0, 0).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 8).
coord2(p754_1, 2).
size(p754_1, 10).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 5).
coord2(p754_2, 0).
size(p754_2, 0).
blue(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 2).
size(p754_3, 7).
green(p754_3).
rhs(p754_3).
contact(p754_0, p754_3).
contact(p754_0, p754_3).
contact(p754_0, p754_1).
contact(p754_3, p754_0).
contact(p754_3, p754_1).
contact(p754_3, p754_0).
contact(p754_3, p754_1).
contact(p754_1, p754_3).
contact(p754_1, p754_3).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 0).
coord2(p755_0, 0).
size(p755_0, 3).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 9).
size(p755_1, 2).
red(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 8).
size(p755_2, 0).
green(p755_2).
rhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 7).
size(p755_3, 10).
green(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 4).
coord2(p755_4, 10).
size(p755_4, 3).
red(p755_4).
lhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 7).
coord2(p756_0, 4).
size(p756_0, 0).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 1).
coord2(p756_1, 10).
size(p756_1, 10).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 5).
size(p756_2, 10).
blue(p756_2).
upright(p756_2).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 9).
size(p757_0, 4).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 2).
size(p757_1, 6).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 8).
size(p757_2, 4).
green(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 5).
coord2(p757_3, 8).
size(p757_3, 8).
red(p757_3).
strange(p757_3).
contact(p757_0, p757_3).
contact(p757_3, p757_0).
piece(758, p758_0).
coord1(p758_0, 2).
coord2(p758_0, 0).
size(p758_0, 0).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 7).
size(p758_1, 8).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 7).
size(p758_2, 0).
green(p758_2).
rhs(p758_2).
contact(p758_1, p758_2).
contact(p758_2, p758_1).
piece(759, p759_0).
coord1(p759_0, 1).
coord2(p759_0, 8).
size(p759_0, 10).
blue(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 2).
coord2(p759_1, 8).
size(p759_1, 2).
blue(p759_1).
lhs(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 0).
size(p760_0, 10).
green(p760_0).
lhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 3).
size(p760_1, 6).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, -1).
size(p760_2, 6).
green(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 0).
size(p760_3, 9).
red(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 2).
coord2(p760_4, 5).
size(p760_4, 2).
blue(p760_4).
lhs(p760_4).
contact(p760_2, p760_3).
contact(p760_3, p760_2).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 4).
size(p761_0, 2).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 4).
size(p761_1, 2).
red(p761_1).
upright(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 0).
size(p762_0, 2).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 4).
size(p762_1, 7).
green(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 4).
size(p762_2, 5).
red(p762_2).
upright(p762_2).
contact(p762_2, p762_1).
contact(p762_1, p762_2).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 6).
size(p763_0, 2).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 6).
coord2(p763_1, 9).
size(p763_1, 2).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 9).
size(p763_2, 3).
blue(p763_2).
strange(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 3).
size(p763_3, 8).
blue(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 3).
coord2(p763_4, 10).
size(p763_4, 10).
blue(p763_4).
lhs(p763_4).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 5).
size(p764_0, 2).
green(p764_0).
strange(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 6).
size(p764_1, 2).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 9).
size(p764_2, 1).
blue(p764_2).
lhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 3).
size(p764_3, 0).
blue(p764_3).
strange(p764_3).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 1).
size(p765_0, 1).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 1).
size(p765_1, 10).
red(p765_1).
lhs(p765_1).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 3).
size(p766_0, 2).
red(p766_0).
strange(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 8).
size(p766_1, 8).
blue(p766_1).
lhs(p766_1).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 8).
size(p767_0, 3).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 1).
coord2(p767_1, 7).
size(p767_1, 0).
red(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 9).
size(p767_2, 9).
blue(p767_2).
strange(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 10).
size(p767_3, 4).
green(p767_3).
upright(p767_3).
contact(p767_3, p767_2).
contact(p767_2, p767_3).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 10).
size(p768_0, 0).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 4).
coord2(p768_1, 9).
size(p768_1, 10).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 0).
size(p768_2, 5).
red(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 0).
size(p768_3, 2).
red(p768_3).
rhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 6).
size(p768_4, 2).
red(p768_4).
upright(p768_4).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 0).
size(p769_0, 2).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 9).
size(p769_1, 5).
red(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 9).
size(p769_2, 8).
red(p769_2).
lhs(p769_2).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 0).
size(p770_0, 7).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 2).
coord2(p770_1, 9).
size(p770_1, 3).
blue(p770_1).
rhs(p770_1).
piece(771, p771_0).
coord1(p771_0, 6).
coord2(p771_0, 4).
size(p771_0, 5).
blue(p771_0).
lhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 9).
coord2(p771_1, 10).
size(p771_1, 3).
green(p771_1).
lhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 7).
size(p772_0, 10).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 5).
size(p772_1, 6).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 4).
size(p772_2, 1).
green(p772_2).
lhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 3).
size(p772_3, 8).
green(p772_3).
upright(p772_3).
piece(772, p772_4).
coord1(p772_4, 3).
coord2(p772_4, 2).
size(p772_4, 3).
blue(p772_4).
strange(p772_4).
contact(p772_3, p772_4).
contact(p772_4, p772_3).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 8).
size(p773_0, 9).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 8).
size(p773_1, 8).
red(p773_1).
strange(p773_1).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 3).
size(p774_0, 2).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 3).
size(p774_1, 6).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 10).
size(p774_2, 7).
red(p774_2).
upright(p774_2).
contact(p774_1, p774_0).
contact(p774_0, p774_1).
piece(775, p775_0).
coord1(p775_0, 11).
coord2(p775_0, 2).
size(p775_0, 5).
blue(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 4).
size(p775_1, 9).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 2).
size(p775_2, 4).
red(p775_2).
rhs(p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 10).
size(p776_0, 4).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 10).
size(p776_1, 6).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 10).
size(p776_2, 7).
blue(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 4).
coord2(p776_3, 1).
size(p776_3, 8).
red(p776_3).
lhs(p776_3).
contact(p776_0, p776_2).
contact(p776_2, p776_0).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 5).
size(p777_0, 4).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 8).
size(p777_1, 7).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 7).
size(p777_2, 4).
green(p777_2).
lhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 1).
coord2(p777_3, 9).
size(p777_3, 3).
green(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 9).
coord2(p777_4, 9).
size(p777_4, 4).
blue(p777_4).
upright(p777_4).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 0).
size(p778_0, 0).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 0).
size(p778_1, 2).
red(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 0).
coord2(p778_2, 2).
size(p778_2, 2).
blue(p778_2).
lhs(p778_2).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 6).
size(p779_0, 9).
green(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 0).
size(p779_1, 5).
green(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 7).
size(p779_2, 3).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 2).
coord2(p779_3, 7).
size(p779_3, 1).
blue(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 0).
coord2(p779_4, 3).
size(p779_4, 8).
red(p779_4).
rhs(p779_4).
contact(p779_3, p779_2).
contact(p779_2, p779_3).
piece(780, p780_0).
coord1(p780_0, 1).
coord2(p780_0, 5).
size(p780_0, 4).
red(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 10).
size(p780_1, 6).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 2).
coord2(p780_2, 5).
size(p780_2, 8).
red(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 8).
coord2(p780_3, 6).
size(p780_3, 2).
red(p780_3).
strange(p780_3).
piece(780, p780_4).
coord1(p780_4, 4).
coord2(p780_4, 4).
size(p780_4, 7).
green(p780_4).
lhs(p780_4).
contact(p780_0, p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 6).
size(p781_0, 6).
red(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 5).
size(p781_1, 3).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 0).
size(p781_2, 8).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 3).
coord2(p781_3, 6).
size(p781_3, 10).
blue(p781_3).
rhs(p781_3).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_1, p781_0).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
contact(p781_0, p781_1).
piece(782, p782_0).
coord1(p782_0, 2).
coord2(p782_0, 8).
size(p782_0, 2).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 9).
size(p782_1, 2).
red(p782_1).
upright(p782_1).
contact(p782_0, p782_1).
contact(p782_0, p782_1).
contact(p782_1, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 6).
coord2(p783_0, 7).
size(p783_0, 2).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 7).
size(p783_1, 10).
red(p783_1).
lhs(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 4).
size(p784_0, 2).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 10).
size(p784_1, 4).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 3).
size(p784_2, 7).
green(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 6).
coord2(p784_3, 9).
size(p784_3, 0).
red(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 10).
coord2(p784_4, 9).
size(p784_4, 5).
green(p784_4).
rhs(p784_4).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 3).
size(p785_0, 4).
green(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 10).
size(p785_1, 2).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 6).
size(p785_2, 4).
blue(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 10).
coord2(p785_3, 0).
size(p785_3, 8).
blue(p785_3).
lhs(p785_3).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 6).
size(p786_0, 1).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 5).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 3).
coord2(p786_2, 0).
size(p786_2, 3).
red(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 8).
size(p786_3, 3).
red(p786_3).
upright(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 1).
size(p786_4, 10).
blue(p786_4).
lhs(p786_4).
piece(787, p787_0).
coord1(p787_0, -1).
coord2(p787_0, 6).
size(p787_0, 2).
green(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 6).
size(p787_1, 10).
red(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 5).
size(p788_0, 0).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 7).
size(p788_1, 8).
blue(p788_1).
lhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 5).
coord2(p789_0, 2).
size(p789_0, 2).
green(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 3).
size(p789_1, 2).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 2).
size(p789_2, 1).
blue(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 3).
size(p789_3, 8).
blue(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 2).
coord2(p789_4, 0).
size(p789_4, 3).
green(p789_4).
rhs(p789_4).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 7).
size(p790_0, 10).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, -1).
size(p790_1, 8).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 1).
coord2(p790_2, 8).
size(p790_2, 7).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 0).
size(p790_3, 4).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 8).
coord2(p790_4, -1).
size(p790_4, 7).
green(p790_4).
lhs(p790_4).
contact(p790_4, p790_1).
contact(p790_1, p790_4).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 4).
size(p791_0, 5).
green(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 3).
size(p791_1, 9).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 3).
size(p791_2, 4).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 9).
size(p791_3, 0).
blue(p791_3).
upright(p791_3).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 3).
coord2(p792_0, 8).
size(p792_0, 7).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 1).
coord2(p792_1, 4).
size(p792_1, 8).
green(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 3).
coord2(p792_2, 8).
size(p792_2, 3).
red(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 4).
size(p792_3, 4).
red(p792_3).
lhs(p792_3).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
contact(p792_1, p792_3).
contact(p792_3, p792_1).
piece(793, p793_0).
coord1(p793_0, 2).
coord2(p793_0, 2).
size(p793_0, 2).
green(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 2).
size(p793_1, 9).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 5).
size(p793_2, 5).
blue(p793_2).
lhs(p793_2).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 6).
size(p794_0, 9).
green(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 0).
size(p794_1, 4).
green(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 0).
size(p794_2, 2).
red(p794_2).
upright(p794_2).
contact(p794_1, p794_2).
contact(p794_2, p794_1).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 6).
size(p795_0, 9).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 6).
size(p795_1, 10).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 5).
size(p795_2, 10).
blue(p795_2).
lhs(p795_2).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 8).
coord2(p796_0, 1).
size(p796_0, 2).
green(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 8).
coord2(p796_1, 0).
size(p796_1, 7).
blue(p796_1).
upright(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 6).
size(p797_0, 10).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 2).
coord2(p797_1, 3).
size(p797_1, 5).
green(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 10).
size(p797_2, 10).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 3).
size(p797_3, 9).
blue(p797_3).
upright(p797_3).
contact(p797_3, p797_1).
contact(p797_1, p797_3).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 4).
size(p798_0, 5).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 4).
size(p798_1, 0).
green(p798_1).
rhs(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 10).
coord2(p799_0, 3).
size(p799_0, 0).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 9).
coord2(p799_1, 2).
size(p799_1, 9).
red(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 10).
coord2(p799_2, 4).
size(p799_2, 4).
green(p799_2).
rhs(p799_2).
contact(p799_2, p799_0).
contact(p799_0, p799_2).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 8).
size(p800_0, 6).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 9).
coord2(p800_1, 2).
size(p800_1, 4).
blue(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 10).
size(p800_2, 9).
red(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 2).
size(p800_3, 5).
red(p800_3).
rhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 10).
coord2(p800_4, 1).
size(p800_4, 9).
red(p800_4).
strange(p800_4).
contact(p800_3, p800_4).
contact(p800_4, p800_3).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 10).
size(p801_0, 5).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 10).
size(p801_1, 6).
red(p801_1).
lhs(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 2).
coord2(p802_0, 9).
size(p802_0, 8).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 6).
size(p802_1, 10).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 5).
size(p802_2, 9).
green(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 3).
size(p802_3, 2).
green(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 7).
coord2(p802_4, 3).
size(p802_4, 10).
blue(p802_4).
upright(p802_4).
contact(p802_4, p802_3).
contact(p802_3, p802_4).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 0).
size(p803_0, 8).
blue(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 7).
size(p803_1, 2).
green(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 4).
coord2(p803_2, 8).
size(p803_2, 6).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 8).
coord2(p803_3, 4).
size(p803_3, 10).
green(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 4).
coord2(p803_4, 7).
size(p803_4, 7).
red(p803_4).
upright(p803_4).
contact(p803_1, p803_2).
contact(p803_1, p803_2).
contact(p803_1, p803_4).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
contact(p803_4, p803_1).
piece(804, p804_0).
coord1(p804_0, 4).
coord2(p804_0, 10).
size(p804_0, 10).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 3).
size(p804_1, 4).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 5).
size(p804_2, 0).
green(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 6).
coord2(p804_3, 8).
size(p804_3, 3).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 7).
coord2(p804_4, 0).
size(p804_4, 3).
green(p804_4).
lhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 4).
size(p805_0, 7).
red(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 4).
size(p805_1, 4).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 8).
size(p805_2, 3).
red(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 10).
size(p805_3, 4).
red(p805_3).
strange(p805_3).
piece(805, p805_4).
coord1(p805_4, 4).
coord2(p805_4, 9).
size(p805_4, 0).
green(p805_4).
strange(p805_4).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 6).
size(p806_0, 10).
green(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 10).
coord2(p806_1, 1).
size(p806_1, 6).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 2).
size(p806_2, 10).
blue(p806_2).
strange(p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 3).
size(p807_0, 6).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 9).
size(p807_1, 1).
green(p807_1).
rhs(p807_1).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 4).
size(p808_0, 5).
red(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 4).
size(p808_1, 5).
blue(p808_1).
upright(p808_1).
contact(p808_1, p808_0).
contact(p808_0, p808_1).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 0).
size(p809_0, 7).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 4).
size(p809_1, 1).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 4).
size(p809_2, 3).
green(p809_2).
rhs(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 7).
size(p810_0, 1).
blue(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 8).
coord2(p810_1, 6).
size(p810_1, 4).
blue(p810_1).
strange(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 9).
size(p811_0, 9).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 6).
size(p811_1, 0).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 2).
size(p811_2, 1).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 4).
size(p811_3, 3).
red(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 6).
coord2(p811_4, 4).
size(p811_4, 6).
red(p811_4).
strange(p811_4).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 2).
size(p812_0, 1).
green(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 3).
size(p812_1, 8).
blue(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 4).
coord2(p812_2, 6).
size(p812_2, 0).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 5).
size(p812_3, 4).
red(p812_3).
strange(p812_3).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 5).
size(p813_0, 0).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 1).
size(p813_1, 4).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 5).
size(p813_2, 4).
red(p813_2).
strange(p813_2).
contact(p813_2, p813_0).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 4).
size(p814_0, 9).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 3).
coord2(p814_1, 2).
size(p814_1, 0).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 1).
size(p814_2, 2).
blue(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 10).
size(p815_0, 5).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 10).
size(p815_1, 0).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 8).
size(p815_2, 10).
green(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 8).
coord2(p815_3, 4).
size(p815_3, 8).
red(p815_3).
strange(p815_3).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 6).
size(p816_0, 10).
blue(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 1).
coord2(p816_1, 6).
size(p816_1, 5).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 0).
coord2(p816_2, 2).
size(p816_2, 10).
green(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 5).
coord2(p816_3, 0).
size(p816_3, 2).
blue(p816_3).
rhs(p816_3).
contact(p816_1, p816_2).
contact(p816_1, p816_2).
contact(p816_1, p816_0).
contact(p816_2, p816_1).
contact(p816_2, p816_1).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 2).
coord2(p817_0, 1).
size(p817_0, 9).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 3).
coord2(p817_1, 9).
size(p817_1, 2).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 10).
coord2(p817_2, 10).
size(p817_2, 1).
green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 9).
size(p817_3, 6).
red(p817_3).
strange(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 6).
size(p817_4, 6).
green(p817_4).
rhs(p817_4).
contact(p817_2, p817_3).
contact(p817_3, p817_2).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 8).
size(p818_0, 6).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 2).
size(p818_1, 3).
blue(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 3).
coord2(p818_2, 4).
size(p818_2, 1).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 1).
size(p818_3, 5).
blue(p818_3).
upright(p818_3).
piece(819, p819_0).
coord1(p819_0, 4).
coord2(p819_0, 7).
size(p819_0, 4).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 7).
size(p819_1, 10).
red(p819_1).
rhs(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 7).
size(p820_0, 4).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 7).
size(p820_1, 6).
red(p820_1).
rhs(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 7).
size(p821_0, 5).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 7).
size(p821_1, 4).
red(p821_1).
upright(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 4).
size(p821_2, 3).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 0).
size(p821_3, 5).
green(p821_3).
upright(p821_3).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 7).
size(p822_0, 9).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 6).
size(p822_1, 4).
green(p822_1).
upright(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 1).
size(p823_0, 3).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 8).
coord2(p823_1, 1).
size(p823_1, 5).
red(p823_1).
upright(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 3).
coord2(p824_0, 3).
size(p824_0, 1).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 7).
size(p824_1, 7).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 3).
size(p824_2, 4).
blue(p824_2).
strange(p824_2).
contact(p824_2, p824_0).
contact(p824_0, p824_2).
piece(825, p825_0).
coord1(p825_0, 2).
coord2(p825_0, 2).
size(p825_0, 0).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 4).
size(p825_1, 10).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 4).
size(p825_2, 4).
red(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 10).
coord2(p825_3, 5).
size(p825_3, 4).
red(p825_3).
upright(p825_3).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 4).
coord2(p826_0, 3).
size(p826_0, 0).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 3).
size(p826_1, 6).
blue(p826_1).
lhs(p826_1).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 5).
size(p827_0, 8).
green(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 0).
coord2(p827_1, 0).
size(p827_1, 7).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 6).
coord2(p827_2, 3).
size(p827_2, 10).
green(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 4).
coord2(p827_3, 5).
size(p827_3, 2).
blue(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 7).
coord2(p827_4, 1).
size(p827_4, 5).
red(p827_4).
rhs(p827_4).
contact(p827_3, p827_0).
contact(p827_0, p827_3).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 4).
size(p828_0, 5).
green(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 0).
coord2(p828_1, 4).
size(p828_1, 3).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 9).
coord2(p828_2, 0).
size(p828_2, 6).
blue(p828_2).
lhs(p828_2).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 1).
size(p829_0, 9).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 1).
size(p829_1, 5).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 7).
size(p829_2, 2).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 10).
coord2(p829_3, 0).
size(p829_3, 10).
green(p829_3).
upright(p829_3).
contact(p829_0, p829_1).
contact(p829_0, p829_1).
contact(p829_0, p829_3).
contact(p829_1, p829_0).
contact(p829_1, p829_0).
contact(p829_3, p829_0).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 9).
size(p830_0, 2).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 10).
coord2(p830_1, 0).
size(p830_1, 1).
green(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 9).
size(p830_2, 4).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 5).
size(p830_3, 0).
green(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 7).
coord2(p830_4, 2).
size(p830_4, 3).
blue(p830_4).
lhs(p830_4).
contact(p830_2, p830_0).
contact(p830_0, p830_2).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 0).
size(p831_0, 3).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 0).
size(p831_1, 10).
green(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 5).
size(p831_2, 0).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 7).
coord2(p831_3, 9).
size(p831_3, 6).
red(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 5).
size(p831_4, 7).
blue(p831_4).
rhs(p831_4).
contact(p831_4, p831_2).
contact(p831_2, p831_4).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 2).
size(p832_0, 8).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 6).
size(p832_1, 0).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 8).
size(p832_2, 6).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 4).
coord2(p832_3, 9).
size(p832_3, 5).
blue(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 0).
coord2(p832_4, 7).
size(p832_4, 1).
blue(p832_4).
rhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 6).
size(p833_0, 1).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 6).
size(p833_1, 8).
blue(p833_1).
lhs(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, -1).
coord2(p834_0, 2).
size(p834_0, 1).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 2).
size(p834_1, 0).
red(p834_1).
strange(p834_1).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 1).
size(p835_0, 0).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 1).
size(p835_1, 10).
blue(p835_1).
rhs(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 6).
size(p836_0, 5).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 1).
size(p836_1, 6).
green(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 0).
coord2(p836_2, 6).
size(p836_2, 9).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 9).
coord2(p836_3, 5).
size(p836_3, 7).
blue(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 1).
coord2(p836_4, 6).
size(p836_4, 6).
red(p836_4).
strange(p836_4).
contact(p836_4, p836_2).
contact(p836_2, p836_4).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 3).
size(p837_0, 6).
red(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 3).
size(p837_1, 10).
blue(p837_1).
upright(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 1).
size(p838_0, 10).
green(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 1).
size(p838_1, 1).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 1).
size(p838_2, 10).
blue(p838_2).
rhs(p838_2).
contact(p838_0, p838_2).
contact(p838_2, p838_0).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 9).
size(p839_0, 9).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 9).
size(p839_1, 7).
blue(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 7).
coord2(p839_2, 9).
size(p839_2, 10).
red(p839_2).
upright(p839_2).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 11).
coord2(p840_0, 4).
size(p840_0, 4).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 1).
coord2(p840_1, 0).
size(p840_1, 2).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 4).
size(p840_2, 4).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 0).
size(p840_3, 6).
green(p840_3).
lhs(p840_3).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 8).
coord2(p841_0, 0).
size(p841_0, 9).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 1).
size(p841_1, 6).
green(p841_1).
lhs(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 7).
coord2(p842_0, 10).
size(p842_0, 3).
green(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 1).
size(p842_1, 4).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 3).
coord2(p842_2, 1).
size(p842_2, 6).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 3).
coord2(p842_3, 4).
size(p842_3, 2).
green(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 4).
size(p842_4, 9).
green(p842_4).
upright(p842_4).
contact(p842_1, p842_2).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 10).
coord2(p843_0, 5).
size(p843_0, 5).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 6).
size(p843_1, 6).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 6).
size(p843_2, 4).
blue(p843_2).
upright(p843_2).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 10).
coord2(p844_0, 3).
size(p844_0, 7).
red(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 10).
size(p844_1, 8).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 2).
size(p844_2, 4).
green(p844_2).
rhs(p844_2).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 9).
size(p845_0, 8).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 9).
size(p845_1, 2).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 3).
size(p845_2, 4).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 1).
coord2(p845_3, 8).
size(p845_3, 5).
red(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 10).
coord2(p845_4, 8).
size(p845_4, 1).
green(p845_4).
strange(p845_4).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 9).
size(p846_0, 6).
blue(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 8).
size(p846_1, 7).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 8).
size(p846_2, 9).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 5).
coord2(p846_3, 9).
size(p846_3, 8).
green(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 5).
coord2(p846_4, 4).
size(p846_4, 0).
green(p846_4).
lhs(p846_4).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_0, p846_3).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
contact(p846_3, p846_4).
contact(p846_3, p846_4).
contact(p846_3, p846_0).
contact(p846_4, p846_3).
contact(p846_4, p846_3).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 7).
size(p847_0, 9).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 7).
size(p847_1, 5).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 8).
size(p847_2, 2).
red(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 5).
size(p847_3, 1).
green(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 5).
size(p847_4, 4).
blue(p847_4).
strange(p847_4).
contact(p847_3, p847_4).
contact(p847_4, p847_3).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 0).
size(p848_0, 10).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 6).
size(p848_1, 9).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 6).
size(p848_2, 0).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 5).
coord2(p848_3, 2).
size(p848_3, 7).
green(p848_3).
lhs(p848_3).
contact(p848_1, p848_2).
contact(p848_2, p848_1).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 2).
size(p849_0, 4).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 8).
size(p849_1, 1).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 8).
size(p849_2, 10).
blue(p849_2).
rhs(p849_2).
contact(p849_2, p849_1).
contact(p849_1, p849_2).
piece(850, p850_0).
coord1(p850_0, -1).
coord2(p850_0, 4).
size(p850_0, 5).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 4).
size(p850_1, 1).
red(p850_1).
lhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 4).
size(p850_2, 9).
blue(p850_2).
rhs(p850_2).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 10).
coord2(p851_0, 8).
size(p851_0, 2).
blue(p851_0).
upright(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 9).
size(p851_1, 5).
red(p851_1).
strange(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 7).
size(p852_0, 5).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 0).
size(p852_1, 10).
green(p852_1).
upright(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 9).
size(p852_2, 8).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 0).
coord2(p852_3, 1).
size(p852_3, 4).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 7).
coord2(p852_4, 7).
size(p852_4, 5).
green(p852_4).
upright(p852_4).
contact(p852_0, p852_4).
contact(p852_4, p852_0).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 3).
size(p853_0, 3).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 0).
size(p853_1, 0).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 5).
coord2(p853_2, 0).
size(p853_2, 0).
green(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 7).
coord2(p853_3, 9).
size(p853_3, 6).
blue(p853_3).
rhs(p853_3).
contact(p853_0, p853_2).
contact(p853_0, p853_2).
contact(p853_2, p853_0).
contact(p853_2, p853_0).
contact(p853_2, p853_1).
contact(p853_1, p853_2).
piece(854, p854_0).
coord1(p854_0, 4).
coord2(p854_0, 7).
size(p854_0, 3).
green(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 5).
size(p854_1, 7).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 5).
size(p854_2, 6).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 1).
coord2(p854_3, 2).
size(p854_3, 4).
green(p854_3).
rhs(p854_3).
contact(p854_2, p854_1).
contact(p854_1, p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 10).
size(p855_0, 8).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 4).
size(p855_1, 5).
green(p855_1).
rhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 4).
size(p855_2, 4).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 0).
coord2(p855_3, 11).
size(p855_3, 5).
blue(p855_3).
rhs(p855_3).
contact(p855_3, p855_0).
contact(p855_0, p855_3).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 8).
size(p856_0, 3).
blue(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 1).
size(p856_1, 10).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 3).
size(p856_2, 8).
blue(p856_2).
lhs(p856_2).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 9).
size(p857_0, 0).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 7).
coord2(p857_1, 10).
size(p857_1, 4).
green(p857_1).
upright(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 0).
size(p858_0, 3).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 8).
size(p858_1, 8).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 4).
size(p858_2, 9).
red(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 6).
coord2(p858_3, 0).
size(p858_3, 3).
red(p858_3).
lhs(p858_3).
contact(p858_3, p858_0).
contact(p858_0, p858_3).
piece(859, p859_0).
coord1(p859_0, 1).
coord2(p859_0, 9).
size(p859_0, 7).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 9).
size(p859_1, 1).
green(p859_1).
strange(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 9).
size(p860_0, 8).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 2).
coord2(p860_1, 10).
size(p860_1, 0).
red(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 9).
size(p860_2, 1).
green(p860_2).
strange(p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 5).
size(p861_0, 1).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 3).
size(p861_1, 1).
blue(p861_1).
rhs(p861_1).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 8).
size(p862_0, 0).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 8).
size(p862_1, 1).
green(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 9).
coord2(p862_2, 8).
size(p862_2, 10).
red(p862_2).
strange(p862_2).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 9).
size(p863_0, 2).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 9).
size(p863_1, 2).
blue(p863_1).
lhs(p863_1).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 8).
size(p864_0, 0).
green(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 6).
size(p864_1, 5).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 10).
coord2(p864_2, 2).
size(p864_2, 8).
blue(p864_2).
lhs(p864_2).
piece(865, p865_0).
coord1(p865_0, 0).
coord2(p865_0, 2).
size(p865_0, 8).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 7).
size(p865_1, 7).
red(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 1).
coord2(p865_2, 3).
size(p865_2, 4).
red(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 0).
coord2(p865_3, 3).
size(p865_3, 6).
blue(p865_3).
strange(p865_3).
piece(865, p865_4).
coord1(p865_4, 10).
coord2(p865_4, 10).
size(p865_4, 1).
green(p865_4).
upright(p865_4).
contact(p865_2, p865_3).
contact(p865_2, p865_3).
contact(p865_3, p865_2).
contact(p865_3, p865_2).
contact(p865_3, p865_0).
contact(p865_0, p865_3).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 2).
size(p866_0, 2).
blue(p866_0).
lhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 7).
size(p866_1, 6).
green(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 2).
size(p866_2, 2).
blue(p866_2).
upright(p866_2).
contact(p866_0, p866_2).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 3).
size(p867_0, 9).
red(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 0).
size(p867_1, 2).
green(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 3).
size(p867_2, 6).
green(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 3).
size(p867_3, 9).
blue(p867_3).
lhs(p867_3).
contact(p867_0, p867_2).
contact(p867_0, p867_3).
contact(p867_0, p867_2).
contact(p867_0, p867_3).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
contact(p867_2, p867_3).
contact(p867_2, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_2).
contact(p867_3, p867_0).
contact(p867_3, p867_2).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 10).
size(p868_0, 2).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 5).
size(p868_1, 10).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 4).
size(p868_2, 8).
green(p868_2).
upright(p868_2).
contact(p868_2, p868_1).
contact(p868_1, p868_2).
piece(869, p869_0).
coord1(p869_0, 7).
coord2(p869_0, 7).
size(p869_0, 7).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 5).
size(p869_1, 2).
green(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 4).
coord2(p869_2, 4).
size(p869_2, 1).
green(p869_2).
strange(p869_2).
piece(869, p869_3).
coord1(p869_3, 7).
coord2(p869_3, 6).
size(p869_3, 4).
green(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 10).
coord2(p869_4, 8).
size(p869_4, 6).
blue(p869_4).
rhs(p869_4).
contact(p869_3, p869_0).
contact(p869_0, p869_3).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 10).
size(p870_0, 3).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 8).
size(p870_1, 7).
blue(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 3).
coord2(p870_2, 8).
size(p870_2, 10).
red(p870_2).
upright(p870_2).
contact(p870_2, p870_1).
contact(p870_1, p870_2).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 0).
size(p871_0, 1).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 10).
size(p871_1, 0).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 5).
coord2(p871_2, 6).
size(p871_2, 9).
blue(p871_2).
lhs(p871_2).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 3).
size(p872_0, 10).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 2).
size(p872_1, 10).
red(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 7).
coord2(p872_2, 2).
size(p872_2, 5).
blue(p872_2).
upright(p872_2).
contact(p872_2, p872_1).
contact(p872_1, p872_2).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 4).
size(p873_0, 7).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 4).
size(p873_1, 0).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 9).
size(p873_2, 2).
blue(p873_2).
lhs(p873_2).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 10).
size(p874_0, 5).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, -1).
coord2(p874_1, 1).
size(p874_1, 5).
green(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 3).
coord2(p874_2, 0).
size(p874_2, 9).
green(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 1).
size(p874_3, 7).
red(p874_3).
upright(p874_3).
contact(p874_1, p874_3).
contact(p874_3, p874_1).
piece(875, p875_0).
coord1(p875_0, 1).
coord2(p875_0, 4).
size(p875_0, 1).
blue(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, 4).
size(p875_1, 0).
green(p875_1).
strange(p875_1).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 8).
size(p876_0, 6).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 8).
size(p876_1, 1).
red(p876_1).
upright(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 10).
size(p877_0, 0).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 8).
size(p877_1, 9).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 4).
size(p877_2, 5).
blue(p877_2).
strange(p877_2).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 6).
size(p878_0, 4).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 3).
size(p878_1, 1).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 4).
size(p878_2, 3).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 3).
size(p878_3, 1).
blue(p878_3).
lhs(p878_3).
piece(879, p879_0).
coord1(p879_0, 7).
coord2(p879_0, 4).
size(p879_0, 5).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 5).
size(p879_1, 1).
red(p879_1).
upright(p879_1).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 8).
size(p880_0, 8).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 3).
coord2(p880_1, 9).
size(p880_1, 4).
red(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 6).
coord2(p880_2, 6).
size(p880_2, 1).
red(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 10).
size(p880_3, 4).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 9).
coord2(p880_4, 7).
size(p880_4, 5).
red(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 0).
size(p881_0, 1).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 10).
size(p881_1, 2).
blue(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 6).
size(p881_2, 0).
blue(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 2).
coord2(p881_3, 6).
size(p881_3, 0).
blue(p881_3).
upright(p881_3).
piece(881, p881_4).
coord1(p881_4, 5).
coord2(p881_4, 4).
size(p881_4, 4).
blue(p881_4).
lhs(p881_4).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 2).
size(p882_0, 10).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 3).
size(p882_1, 5).
green(p882_1).
strange(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 0).
size(p883_0, 4).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, -1).
size(p883_1, 6).
blue(p883_1).
rhs(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 3).
size(p884_0, 7).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 8).
size(p884_1, 6).
green(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 3).
size(p884_2, 4).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 3).
coord2(p884_3, 5).
size(p884_3, 0).
green(p884_3).
lhs(p884_3).
contact(p884_2, p884_0).
contact(p884_0, p884_2).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 7).
size(p885_0, 2).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 6).
coord2(p885_1, 1).
size(p885_1, 1).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 4).
coord2(p885_2, 7).
size(p885_2, 4).
green(p885_2).
rhs(p885_2).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 9).
size(p886_0, 4).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 2).
size(p886_1, 5).
red(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 0).
size(p886_2, 9).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 2).
coord2(p886_3, -1).
size(p886_3, 1).
green(p886_3).
upright(p886_3).
contact(p886_3, p886_2).
contact(p886_2, p886_3).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 4).
size(p887_0, 1).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 1).
coord2(p887_1, 8).
size(p887_1, 3).
red(p887_1).
strange(p887_1).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 8).
size(p888_0, 4).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 8).
size(p888_1, 0).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 6).
coord2(p888_2, 2).
size(p888_2, 3).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 8).
size(p888_3, 3).
red(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 5).
coord2(p888_4, 7).
size(p888_4, 4).
blue(p888_4).
strange(p888_4).
contact(p888_0, p888_1).
contact(p888_0, p888_4).
contact(p888_0, p888_1).
contact(p888_0, p888_4).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
contact(p888_1, p888_4).
contact(p888_1, p888_4).
contact(p888_4, p888_0).
contact(p888_4, p888_1).
contact(p888_4, p888_0).
contact(p888_4, p888_1).
piece(889, p889_0).
coord1(p889_0, 10).
coord2(p889_0, 2).
size(p889_0, 7).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 5).
size(p889_1, 4).
blue(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 10).
coord2(p889_2, 10).
size(p889_2, 1).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 7).
size(p889_3, 5).
red(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 5).
coord2(p889_4, 5).
size(p889_4, 4).
green(p889_4).
strange(p889_4).
contact(p889_4, p889_1).
contact(p889_1, p889_4).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 2).
size(p890_0, 2).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 4).
size(p890_1, 7).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 6).
coord2(p890_2, 1).
size(p890_2, 6).
red(p890_2).
strange(p890_2).
contact(p890_2, p890_0).
contact(p890_0, p890_2).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 3).
size(p891_0, 7).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 0).
coord2(p891_1, 3).
size(p891_1, 6).
red(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 3).
size(p892_0, 1).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 10).
size(p892_1, 6).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 1).
coord2(p892_2, 2).
size(p892_2, 3).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 8).
size(p892_3, 4).
blue(p892_3).
rhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 1).
coord2(p892_4, 7).
size(p892_4, 6).
red(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 9).
size(p893_0, 6).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 1).
size(p893_1, 2).
blue(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 8).
size(p893_2, 6).
green(p893_2).
strange(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 8).
size(p893_3, 9).
green(p893_3).
lhs(p893_3).
contact(p893_2, p893_3).
contact(p893_3, p893_2).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 9).
size(p894_0, 7).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 0).
size(p894_1, 7).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 0).
size(p894_2, 7).
red(p894_2).
upright(p894_2).
piece(894, p894_3).
coord1(p894_3, 5).
coord2(p894_3, 9).
size(p894_3, 1).
green(p894_3).
strange(p894_3).
contact(p894_2, p894_1).
contact(p894_1, p894_2).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 9).
size(p895_0, 9).
green(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 6).
coord2(p895_1, 10).
size(p895_1, 3).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 9).
size(p895_2, 2).
red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 4).
size(p895_3, 3).
green(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 9).
coord2(p895_4, 0).
size(p895_4, 0).
blue(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 1).
size(p896_0, 8).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 1).
size(p896_1, 6).
green(p896_1).
rhs(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 4).
size(p897_0, 2).
blue(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 1).
size(p897_1, 5).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 4).
size(p897_2, 3).
green(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 3).
coord2(p897_3, 6).
size(p897_3, 0).
blue(p897_3).
lhs(p897_3).
piece(897, p897_4).
coord1(p897_4, 7).
coord2(p897_4, 6).
size(p897_4, 6).
red(p897_4).
strange(p897_4).
piece(898, p898_0).
coord1(p898_0, 5).
coord2(p898_0, 9).
size(p898_0, 6).
red(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 9).
size(p898_1, 5).
red(p898_1).
strange(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 1).
size(p899_0, 9).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 2).
size(p899_1, 0).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 7).
size(p899_2, 9).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 5).
coord2(p899_3, 1).
size(p899_3, 6).
red(p899_3).
strange(p899_3).
contact(p899_1, p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
contact(p899_3, p899_1).
contact(p899_3, p899_0).
contact(p899_0, p899_3).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 3).
size(p900_0, 5).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 9).
size(p900_1, 4).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 7).
coord2(p900_2, 9).
size(p900_2, 6).
red(p900_2).
upright(p900_2).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 1).
size(p901_0, 6).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 7).
size(p901_1, 3).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 1).
size(p901_2, 5).
red(p901_2).
lhs(p901_2).
contact(p901_0, p901_2).
contact(p901_2, p901_0).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 3).
size(p902_0, 6).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 3).
size(p902_1, 2).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 7).
coord2(p902_2, 2).
size(p902_2, 5).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 7).
size(p902_3, 0).
red(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 4).
size(p902_4, 4).
green(p902_4).
lhs(p902_4).
contact(p902_0, p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
contact(p902_1, p902_0).
contact(p902_1, p902_2).
contact(p902_2, p902_1).
piece(903, p903_0).
coord1(p903_0, 9).
coord2(p903_0, 9).
size(p903_0, 9).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 10).
size(p903_1, 6).
blue(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 1).
coord2(p903_2, 2).
size(p903_2, 8).
green(p903_2).
rhs(p903_2).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 7).
size(p904_0, 0).
red(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 10).
size(p904_1, 0).
blue(p904_1).
lhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 2).
coord2(p904_2, 9).
size(p904_2, 4).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 0).
coord2(p904_3, 0).
size(p904_3, 9).
blue(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 4).
coord2(p904_4, 2).
size(p904_4, 0).
blue(p904_4).
lhs(p904_4).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 8).
size(p905_0, 0).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 2).
size(p905_1, 5).
green(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 2).
size(p905_2, 5).
red(p905_2).
rhs(p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 10).
size(p906_0, 0).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 3).
size(p906_1, 0).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 10).
coord2(p906_2, 2).
size(p906_2, 9).
green(p906_2).
strange(p906_2).
contact(p906_1, p906_2).
contact(p906_2, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 9).
size(p907_0, 9).
red(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 6).
size(p907_1, 4).
blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 10).
size(p907_2, 5).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 9).
coord2(p907_3, 10).
size(p907_3, 3).
red(p907_3).
strange(p907_3).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 4).
size(p908_0, 10).
green(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 4).
size(p908_1, 6).
blue(p908_1).
lhs(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 6).
size(p909_0, 10).
blue(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 7).
coord2(p909_1, 4).
size(p909_1, 2).
blue(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 3).
size(p909_2, 5).
green(p909_2).
upright(p909_2).
contact(p909_2, p909_1).
contact(p909_1, p909_2).
piece(910, p910_0).
coord1(p910_0, 3).
coord2(p910_0, 3).
size(p910_0, 7).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 3).
size(p910_1, 6).
blue(p910_1).
rhs(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 9).
size(p911_0, 6).
red(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 9).
size(p911_1, 6).
red(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 7).
coord2(p911_2, 10).
size(p911_2, 10).
red(p911_2).
rhs(p911_2).
contact(p911_1, p911_2).
contact(p911_2, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 1).
size(p912_0, 0).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 10).
size(p912_1, 6).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 10).
size(p912_2, 10).
green(p912_2).
strange(p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 4).
size(p913_0, 1).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 4).
size(p913_1, 10).
red(p913_1).
upright(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 1).
size(p914_0, 5).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 7).
coord2(p914_1, 7).
size(p914_1, 8).
red(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 1).
coord2(p914_2, 2).
size(p914_2, 8).
blue(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 9).
size(p914_3, 6).
green(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 1).
coord2(p914_4, 2).
size(p914_4, 6).
blue(p914_4).
rhs(p914_4).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
contact(p914_2, p914_4).
contact(p914_1, p914_4).
contact(p914_1, p914_4).
contact(p914_4, p914_1).
contact(p914_4, p914_1).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 1).
size(p915_0, 6).
red(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 0).
size(p915_1, 4).
red(p915_1).
strange(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 1).
coord2(p916_0, 0).
size(p916_0, 5).
green(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 2).
size(p916_1, 5).
red(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 10).
coord2(p916_2, 6).
size(p916_2, 2).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 4).
size(p916_3, 1).
blue(p916_3).
rhs(p916_3).
piece(917, p917_0).
coord1(p917_0, 0).
coord2(p917_0, 7).
size(p917_0, 9).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 8).
size(p917_1, 5).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 7).
coord2(p917_2, 4).
size(p917_2, 8).
blue(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 5).
coord2(p917_3, 8).
size(p917_3, 10).
red(p917_3).
strange(p917_3).
contact(p917_1, p917_3).
contact(p917_3, p917_1).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 5).
size(p918_0, 2).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 5).
size(p918_1, 2).
red(p918_1).
strange(p918_1).
piece(919, p919_0).
coord1(p919_0, 9).
coord2(p919_0, 2).
size(p919_0, 4).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 2).
size(p919_1, 6).
red(p919_1).
strange(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 5).
coord2(p920_0, 5).
size(p920_0, 9).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 7).
size(p920_1, 0).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 5).
coord2(p920_2, 7).
size(p920_2, 10).
blue(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 4).
size(p920_3, 10).
red(p920_3).
lhs(p920_3).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 2).
coord2(p921_0, 0).
size(p921_0, 4).
green(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 9).
size(p921_1, 9).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 0).
size(p921_2, 2).
green(p921_2).
upright(p921_2).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 6).
size(p922_0, 6).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 8).
size(p922_1, 8).
blue(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 7).
size(p922_2, 1).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 3).
coord2(p922_3, 1).
size(p922_3, 3).
blue(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 10).
size(p922_4, 3).
blue(p922_4).
lhs(p922_4).
piece(923, p923_0).
coord1(p923_0, 4).
coord2(p923_0, 5).
size(p923_0, 3).
blue(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 8).
size(p923_1, 9).
green(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 5).
coord2(p923_2, 3).
size(p923_2, 3).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 8).
coord2(p923_3, 6).
size(p923_3, 6).
red(p923_3).
lhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 10).
size(p923_4, 10).
red(p923_4).
upright(p923_4).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 3).
size(p924_0, 7).
green(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 0).
size(p924_1, 1).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 6).
coord2(p924_2, 6).
size(p924_2, 9).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 4).
size(p924_3, 0).
green(p924_3).
rhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 6).
size(p924_4, 5).
blue(p924_4).
strange(p924_4).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 0).
size(p925_0, 4).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 0).
size(p925_1, 7).
red(p925_1).
strange(p925_1).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 6).
coord2(p926_0, 3).
size(p926_0, 8).
red(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 4).
size(p926_1, 6).
red(p926_1).
upright(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 10).
coord2(p927_0, 0).
size(p927_0, 6).
red(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 1).
size(p927_1, 6).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, -1).
size(p927_2, 5).
green(p927_2).
rhs(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 1).
coord2(p928_0, 0).
size(p928_0, 4).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 10).
size(p928_1, 10).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 10).
size(p928_2, 2).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 2).
coord2(p928_3, 5).
size(p928_3, 6).
green(p928_3).
strange(p928_3).
piece(928, p928_4).
coord1(p928_4, 10).
coord2(p928_4, 10).
size(p928_4, 8).
blue(p928_4).
rhs(p928_4).
contact(p928_1, p928_3).
contact(p928_1, p928_3).
contact(p928_1, p928_4).
contact(p928_3, p928_1).
contact(p928_3, p928_1).
contact(p928_2, p928_4).
contact(p928_2, p928_4).
contact(p928_4, p928_2).
contact(p928_4, p928_2).
contact(p928_4, p928_1).
piece(929, p929_0).
coord1(p929_0, 3).
coord2(p929_0, 0).
size(p929_0, 4).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 3).
size(p929_1, 0).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 4).
coord2(p929_2, 7).
size(p929_2, 1).
red(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 5).
size(p929_3, 2).
red(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 5).
coord2(p929_4, 7).
size(p929_4, 5).
green(p929_4).
upright(p929_4).
contact(p929_2, p929_4).
contact(p929_2, p929_4).
contact(p929_4, p929_2).
contact(p929_4, p929_2).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 1).
size(p930_0, 7).
red(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 2).
size(p930_1, 4).
green(p930_1).
strange(p930_1).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 9).
coord2(p931_0, 9).
size(p931_0, 2).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 0).
size(p931_1, 3).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 3).
size(p931_2, 2).
red(p931_2).
strange(p931_2).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 2).
size(p932_0, 8).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 8).
size(p932_1, 7).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 2).
size(p932_2, 8).
red(p932_2).
strange(p932_2).
contact(p932_0, p932_2).
contact(p932_2, p932_0).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 9).
size(p933_0, 6).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 10).
size(p933_1, 10).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 11).
size(p933_2, 0).
blue(p933_2).
upright(p933_2).
piece(933, p933_3).
coord1(p933_3, 9).
coord2(p933_3, 5).
size(p933_3, 8).
red(p933_3).
lhs(p933_3).
contact(p933_2, p933_1).
contact(p933_1, p933_2).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 8).
size(p934_0, 2).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 10).
size(p934_1, 5).
red(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 0).
size(p934_2, 8).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 2).
size(p934_3, 7).
green(p934_3).
strange(p934_3).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 10).
size(p935_0, 6).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 9).
size(p935_1, 6).
red(p935_1).
strange(p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 9).
size(p936_0, 10).
red(p936_0).
rhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 1).
size(p936_1, 1).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 4).
size(p936_2, 1).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 4).
coord2(p936_3, 7).
size(p936_3, 6).
blue(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 6).
coord2(p936_4, 1).
size(p936_4, 6).
blue(p936_4).
rhs(p936_4).
contact(p936_1, p936_4).
contact(p936_1, p936_4).
contact(p936_4, p936_1).
contact(p936_4, p936_1).
piece(937, p937_0).
coord1(p937_0, 2).
coord2(p937_0, 10).
size(p937_0, 9).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 8).
size(p937_1, 7).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 2).
size(p937_2, 1).
blue(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 10).
size(p937_3, 4).
blue(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 10).
coord2(p937_4, 3).
size(p937_4, 7).
red(p937_4).
upright(p937_4).
contact(p937_0, p937_3).
contact(p937_3, p937_0).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 5).
size(p938_0, 7).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 0).
size(p938_1, 3).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 4).
size(p938_2, 8).
blue(p938_2).
strange(p938_2).
piece(938, p938_3).
coord1(p938_3, 1).
coord2(p938_3, 2).
size(p938_3, 9).
red(p938_3).
strange(p938_3).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 7).
size(p939_0, 4).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 10).
coord2(p939_1, 7).
size(p939_1, 5).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 10).
coord2(p939_2, 2).
size(p939_2, 9).
red(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 5).
coord2(p939_3, 0).
size(p939_3, 10).
blue(p939_3).
lhs(p939_3).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 2).
coord2(p940_0, 0).
size(p940_0, 2).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 9).
size(p940_1, 10).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 5).
coord2(p940_2, 11).
size(p940_2, 7).
blue(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 5).
coord2(p940_3, 10).
size(p940_3, 1).
green(p940_3).
strange(p940_3).
contact(p940_2, p940_3).
contact(p940_3, p940_2).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 1).
size(p941_0, 6).
green(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 2).
size(p941_1, 4).
red(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 0).
size(p942_0, 10).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 5).
size(p942_1, 8).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 7).
coord2(p942_2, 0).
size(p942_2, 2).
blue(p942_2).
strange(p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 5).
size(p943_0, 2).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 5).
size(p943_1, 5).
red(p943_1).
upright(p943_1).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 4).
size(p944_0, 9).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 2).
size(p944_1, 4).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 8).
size(p944_2, 7).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 9).
coord2(p944_3, 2).
size(p944_3, 5).
blue(p944_3).
upright(p944_3).
contact(p944_3, p944_1).
contact(p944_1, p944_3).
piece(945, p945_0).
coord1(p945_0, -1).
coord2(p945_0, 10).
size(p945_0, 6).
green(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 0).
coord2(p945_1, 10).
size(p945_1, 4).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 4).
size(p945_2, 7).
red(p945_2).
rhs(p945_2).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 8).
size(p946_0, 8).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 10).
size(p946_1, 10).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 2).
size(p946_2, 9).
green(p946_2).
strange(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 2).
size(p946_3, 0).
blue(p946_3).
lhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 6).
coord2(p946_4, 1).
size(p946_4, 2).
blue(p946_4).
lhs(p946_4).
contact(p946_2, p946_3).
contact(p946_3, p946_2).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 6).
size(p947_0, 2).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 6).
coord2(p947_1, 3).
size(p947_1, 5).
blue(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 3).
coord2(p947_2, 6).
size(p947_2, 6).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 0).
coord2(p947_3, 1).
size(p947_3, 1).
blue(p947_3).
upright(p947_3).
contact(p947_2, p947_0).
contact(p947_0, p947_2).
piece(948, p948_0).
coord1(p948_0, 4).
coord2(p948_0, 6).
size(p948_0, 6).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 4).
coord2(p948_1, 7).
size(p948_1, 5).
green(p948_1).
strange(p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 8).
size(p949_0, 5).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 4).
coord2(p949_1, 2).
size(p949_1, 8).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 2).
size(p949_2, 6).
red(p949_2).
rhs(p949_2).
contact(p949_1, p949_2).
contact(p949_1, p949_2).
contact(p949_2, p949_1).
contact(p949_2, p949_1).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 0).
size(p950_0, 9).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 8).
size(p950_1, 0).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 0).
size(p950_2, 4).
green(p950_2).
upright(p950_2).
piece(950, p950_3).
coord1(p950_3, 10).
coord2(p950_3, 0).
size(p950_3, 6).
blue(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 8).
coord2(p950_4, 4).
size(p950_4, 9).
green(p950_4).
rhs(p950_4).
contact(p950_3, p950_2).
contact(p950_2, p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 1).
size(p951_0, 6).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 4).
size(p951_1, 3).
red(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 3).
coord2(p951_2, 2).
size(p951_2, 1).
blue(p951_2).
lhs(p951_2).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 2).
size(p952_0, 8).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 2).
size(p952_1, 8).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 8).
size(p952_2, 10).
red(p952_2).
strange(p952_2).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 9).
coord2(p953_0, 9).
size(p953_0, 5).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 9).
size(p953_1, 6).
red(p953_1).
upright(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 4).
size(p954_0, 3).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 2).
coord2(p954_1, 7).
size(p954_1, 10).
blue(p954_1).
lhs(p954_1).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 4).
size(p955_0, 7).
red(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 10).
size(p955_1, 5).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 9).
coord2(p955_2, 10).
size(p955_2, 9).
red(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 10).
size(p955_3, 9).
green(p955_3).
lhs(p955_3).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 4).
size(p956_0, 5).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 5).
size(p956_1, 2).
red(p956_1).
rhs(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 0).
size(p957_0, 7).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 11).
size(p957_1, 7).
green(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 6).
coord2(p957_2, 0).
size(p957_2, 7).
blue(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 6).
coord2(p957_3, 10).
size(p957_3, 5).
red(p957_3).
strange(p957_3).
contact(p957_0, p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
contact(p957_2, p957_0).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 0).
size(p958_0, 7).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 3).
size(p958_1, 0).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 0).
size(p958_2, 5).
red(p958_2).
upright(p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 3).
coord2(p959_0, 9).
size(p959_0, 7).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 4).
coord2(p959_1, 9).
size(p959_1, 5).
green(p959_1).
lhs(p959_1).
contact(p959_1, p959_0).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 10).
coord2(p960_0, 7).
size(p960_0, 1).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 8).
size(p960_1, 4).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 2).
size(p960_2, 4).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 8).
size(p960_3, 6).
blue(p960_3).
lhs(p960_3).
contact(p960_3, p960_1).
contact(p960_1, p960_3).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 3).
size(p961_0, 6).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 3).
size(p961_1, 8).
red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 6).
coord2(p961_2, 3).
size(p961_2, 7).
blue(p961_2).
rhs(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 1).
size(p962_0, 7).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 1).
size(p962_1, 10).
blue(p962_1).
upright(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 9).
size(p963_0, 9).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 10).
size(p963_1, 5).
blue(p963_1).
lhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 4).
coord2(p964_0, 6).
size(p964_0, 5).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 1).
size(p964_1, 4).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 6).
coord2(p964_2, 5).
size(p964_2, 4).
red(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 5).
coord2(p964_3, 6).
size(p964_3, 9).
green(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 2).
coord2(p964_4, 8).
size(p964_4, 2).
blue(p964_4).
strange(p964_4).
contact(p964_3, p964_0).
contact(p964_0, p964_3).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 7).
size(p965_0, 1).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 5).
size(p965_1, 2).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 6).
coord2(p965_2, 7).
size(p965_2, 3).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 0).
coord2(p965_3, 3).
size(p965_3, 7).
red(p965_3).
strange(p965_3).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 11).
size(p966_0, 10).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 10).
size(p966_1, 9).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 10).
coord2(p966_2, 11).
size(p966_2, 6).
green(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 3).
size(p966_3, 3).
red(p966_3).
upright(p966_3).
contact(p966_0, p966_1).
contact(p966_0, p966_1).
contact(p966_0, p966_2).
contact(p966_1, p966_0).
contact(p966_1, p966_0).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 8).
size(p967_0, 5).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 8).
size(p967_1, 8).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 8).
size(p967_2, 8).
green(p967_2).
rhs(p967_2).
contact(p967_2, p967_1).
contact(p967_1, p967_2).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 2).
size(p968_0, 4).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 8).
size(p968_1, 10).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 8).
coord2(p968_2, 3).
size(p968_2, 2).
green(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 3).
coord2(p968_3, 2).
size(p968_3, 8).
red(p968_3).
lhs(p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 6).
size(p969_0, 6).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 0).
coord2(p969_1, 5).
size(p969_1, 6).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 6).
size(p969_2, 5).
red(p969_2).
rhs(p969_2).
contact(p969_0, p969_2).
contact(p969_0, p969_2).
contact(p969_2, p969_0).
contact(p969_2, p969_0).
contact(p969_2, p969_1).
contact(p969_1, p969_2).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 1).
size(p970_0, 7).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 4).
size(p970_1, 0).
red(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 5).
coord2(p970_2, 2).
size(p970_2, 3).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 5).
coord2(p970_3, 1).
size(p970_3, 9).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 4).
coord2(p970_4, 9).
size(p970_4, 7).
green(p970_4).
upright(p970_4).
contact(p970_3, p970_0).
contact(p970_0, p970_3).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 8).
size(p971_0, 10).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 7).
size(p971_1, 3).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 11).
coord2(p971_2, 7).
size(p971_2, 6).
blue(p971_2).
upright(p971_2).
contact(p971_2, p971_1).
contact(p971_1, p971_2).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 10).
size(p972_0, 9).
green(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 2).
coord2(p972_1, 0).
size(p972_1, 3).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 7).
size(p972_2, 6).
red(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 8).
coord2(p972_3, 7).
size(p972_3, 0).
green(p972_3).
strange(p972_3).
piece(972, p972_4).
coord1(p972_4, 7).
coord2(p972_4, 7).
size(p972_4, 9).
red(p972_4).
strange(p972_4).
contact(p972_3, p972_4).
contact(p972_3, p972_4).
contact(p972_4, p972_3).
contact(p972_4, p972_3).
contact(p972_4, p972_2).
contact(p972_2, p972_4).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 3).
size(p973_0, 0).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 3).
size(p973_1, 1).
green(p973_1).
strange(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 0).
size(p974_0, 9).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 4).
size(p974_1, 10).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 0).
coord2(p974_2, 3).
size(p974_2, 5).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 0).
coord2(p974_3, 3).
size(p974_3, 10).
blue(p974_3).
strange(p974_3).
piece(974, p974_4).
coord1(p974_4, 9).
coord2(p974_4, 8).
size(p974_4, 6).
green(p974_4).
strange(p974_4).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
contact(p974_2, p974_3).
contact(p974_3, p974_2).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 4).
size(p975_0, 0).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 0).
coord2(p975_1, 2).
size(p975_1, 2).
blue(p975_1).
lhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 1).
size(p976_0, 2).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 2).
size(p976_1, 2).
red(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 1).
size(p976_2, 1).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 4).
coord2(p976_3, 2).
size(p976_3, 4).
red(p976_3).
strange(p976_3).
piece(976, p976_4).
coord1(p976_4, 3).
coord2(p976_4, 2).
size(p976_4, 5).
blue(p976_4).
upright(p976_4).
contact(p976_4, p976_3).
contact(p976_3, p976_4).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 8).
size(p977_0, 0).
green(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 4).
coord2(p977_1, 3).
size(p977_1, 1).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 10).
size(p977_2, 1).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 4).
coord2(p977_3, 2).
size(p977_3, 8).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 5).
coord2(p977_4, 7).
size(p977_4, 3).
green(p977_4).
upright(p977_4).
contact(p977_0, p977_4).
contact(p977_0, p977_4).
contact(p977_4, p977_0).
contact(p977_4, p977_0).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 3).
size(p978_0, 6).
blue(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 3).
size(p978_1, 0).
red(p978_1).
rhs(p978_1).
contact(p978_0, p978_1).
contact(p978_1, p978_0).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 8).
size(p979_0, 5).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 9).
coord2(p979_1, 7).
size(p979_1, 5).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 3).
size(p979_2, 3).
red(p979_2).
upright(p979_2).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 5).
size(p980_0, 1).
blue(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 5).
coord2(p980_1, 9).
size(p980_1, 1).
red(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 6).
coord2(p980_2, 4).
size(p980_2, 10).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 0).
size(p980_3, 8).
blue(p980_3).
strange(p980_3).
piece(980, p980_4).
coord1(p980_4, 6).
coord2(p980_4, 4).
size(p980_4, 10).
green(p980_4).
rhs(p980_4).
contact(p980_2, p980_4).
contact(p980_4, p980_2).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 10).
size(p981_0, 4).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 0).
size(p981_1, 2).
red(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 7).
size(p981_2, 1).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, -1).
size(p981_3, 6).
red(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 8).
coord2(p981_4, 10).
size(p981_4, 9).
green(p981_4).
lhs(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
contact(p981_3, p981_1).
contact(p981_1, p981_3).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 9).
size(p982_0, 7).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 6).
size(p982_1, 9).
blue(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 6).
coord2(p982_2, 6).
size(p982_2, 10).
blue(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 7).
size(p982_3, 1).
green(p982_3).
strange(p982_3).
piece(982, p982_4).
coord1(p982_4, 5).
coord2(p982_4, 8).
size(p982_4, 3).
blue(p982_4).
rhs(p982_4).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 6).
coord2(p983_0, 6).
size(p983_0, 9).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 6).
size(p983_1, 2).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 0).
coord2(p983_2, 6).
size(p983_2, 7).
red(p983_2).
lhs(p983_2).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 2).
size(p984_0, 6).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 3).
size(p984_1, 10).
blue(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 6).
coord2(p984_2, 5).
size(p984_2, 4).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 9).
coord2(p984_3, 2).
size(p984_3, 3).
green(p984_3).
strange(p984_3).
piece(984, p984_4).
coord1(p984_4, 4).
coord2(p984_4, 9).
size(p984_4, 4).
red(p984_4).
upright(p984_4).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 0).
size(p985_0, 9).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, -1).
size(p985_1, 1).
green(p985_1).
upright(p985_1).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 9).
size(p986_0, 4).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 7).
size(p986_1, 0).
green(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 6).
size(p986_2, 1).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 8).
size(p986_3, 0).
red(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 6).
coord2(p986_4, 8).
size(p986_4, 4).
red(p986_4).
strange(p986_4).
contact(p986_1, p986_3).
contact(p986_1, p986_4).
contact(p986_1, p986_3).
contact(p986_1, p986_4).
contact(p986_3, p986_1).
contact(p986_3, p986_1).
contact(p986_3, p986_4).
contact(p986_3, p986_4).
contact(p986_4, p986_1).
contact(p986_4, p986_3).
contact(p986_4, p986_1).
contact(p986_4, p986_3).
contact(p986_4, p986_0).
contact(p986_0, p986_4).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 5).
size(p987_0, 7).
red(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 3).
size(p987_1, 3).
red(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 7).
coord2(p987_2, 5).
size(p987_2, 10).
blue(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 1).
coord2(p987_3, 7).
size(p987_3, 8).
green(p987_3).
upright(p987_3).
contact(p987_0, p987_2).
contact(p987_2, p987_0).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 1).
size(p988_0, 6).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 2).
size(p988_1, 10).
red(p988_1).
rhs(p988_1).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 4).
size(p989_0, 4).
red(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 9).
size(p989_1, 3).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 7).
coord2(p989_2, 3).
size(p989_2, 0).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 3).
size(p989_3, 1).
green(p989_3).
upright(p989_3).
contact(p989_0, p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 3).
size(p990_0, 2).
blue(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 2).
size(p990_1, 0).
red(p990_1).
strange(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 8).
size(p991_0, 10).
green(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 8).
size(p991_1, 8).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 2).
size(p991_2, 4).
red(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 10).
coord2(p991_3, 5).
size(p991_3, 0).
blue(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 6).
coord2(p991_4, 0).
size(p991_4, 8).
blue(p991_4).
rhs(p991_4).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 6).
size(p992_0, 9).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 6).
size(p992_1, 5).
blue(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 5).
size(p992_2, 1).
red(p992_2).
upright(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 6).
size(p992_3, 4).
blue(p992_3).
rhs(p992_3).
contact(p992_3, p992_0).
contact(p992_0, p992_3).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 6).
size(p993_0, 10).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 5).
size(p993_1, 7).
red(p993_1).
strange(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 9).
size(p994_0, 4).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 0).
coord2(p994_1, 9).
size(p994_1, 3).
blue(p994_1).
upright(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 2).
size(p995_0, 2).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 7).
size(p995_1, 3).
red(p995_1).
rhs(p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 0).
size(p996_0, 8).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 0).
size(p996_1, 6).
green(p996_1).
strange(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 9).
size(p997_0, 1).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 5).
coord2(p997_1, 5).
size(p997_1, 4).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 5).
size(p997_2, 0).
red(p997_2).
rhs(p997_2).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 10).
size(p998_0, 0).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 5).
size(p998_1, 10).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 8).
size(p998_2, 7).
blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 10).
size(p998_3, 5).
blue(p998_3).
upright(p998_3).
contact(p998_3, p998_0).
contact(p998_0, p998_3).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 10).
size(p999_0, 9).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 10).
coord2(p999_1, 7).
size(p999_1, 6).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 1).
size(p999_2, 6).
blue(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 10).
size(p999_3, 0).
blue(p999_3).
strange(p999_3).
contact(p999_0, p999_3).
contact(p999_0, p999_3).
contact(p999_3, p999_0).
contact(p999_3, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 5).
size(p1000_0, 5).
green(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 0).
size(p1000_1, 10).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 6).
size(p1000_2, 4).
blue(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 7).
size(p1000_3, 4).
red(p1000_3).
upright(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 6).
coord2(p1000_4, 7).
size(p1000_4, 1).
red(p1000_4).
strange(p1000_4).
contact(p1000_2, p1000_4).
contact(p1000_4, p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 7).
coord2(p1001_0, 0).
size(p1001_0, 4).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 0).
size(p1001_1, 0).
red(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 10).
coord2(p1001_2, 8).
size(p1001_2, 2).
blue(p1001_2).
upright(p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_0, p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_2, p1001_0).
contact(p1001_2, p1001_0).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 2).
size(p1002_0, 5).
red(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 2).
size(p1002_1, 2).
red(p1002_1).
upright(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 5).
coord2(p1003_0, 1).
size(p1003_0, 2).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 7).
size(p1003_1, 1).
green(p1003_1).
rhs(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 7).
size(p1004_0, 6).
blue(p1004_0).
upright(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 7).
size(p1004_1, 8).
green(p1004_1).
strange(p1004_1).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 4).
size(p1005_0, 3).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 3).
size(p1005_1, 1).
green(p1005_1).
lhs(p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 3).
coord2(p1006_0, 3).
size(p1006_0, 10).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 2).
coord2(p1006_1, 10).
size(p1006_1, 0).
green(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 3).
size(p1006_2, 5).
red(p1006_2).
upright(p1006_2).
contact(p1006_2, p1006_0).
contact(p1006_0, p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 6).
coord2(p1007_0, 8).
size(p1007_0, 5).
blue(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 0).
size(p1007_1, 4).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 10).
size(p1007_2, 4).
green(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 9).
size(p1007_3, 3).
red(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 0).
coord2(p1007_4, 1).
size(p1007_4, 8).
red(p1007_4).
upright(p1007_4).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_3, p1007_2).
contact(p1007_1, p1007_4).
contact(p1007_4, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 4).
size(p1008_0, 10).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 5).
size(p1008_1, 6).
green(p1008_1).
rhs(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, -1).
coord2(p1009_0, 6).
size(p1009_0, 1).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 7).
size(p1009_1, 0).
red(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 6).
size(p1009_2, 1).
green(p1009_2).
rhs(p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 6).
size(p1010_0, 1).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 4).
size(p1010_1, 9).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 4).
size(p1010_2, 0).
green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 0).
coord2(p1010_3, 3).
size(p1010_3, 4).
red(p1010_3).
strange(p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 8).
coord2(p1011_0, 4).
size(p1011_0, 1).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 2).
size(p1011_1, 5).
blue(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 4).
size(p1011_2, 7).
blue(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 8).
coord2(p1011_3, 9).
size(p1011_3, 8).
blue(p1011_3).
lhs(p1011_3).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 3).
size(p1012_0, 0).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 10).
coord2(p1012_1, 3).
size(p1012_1, 0).
red(p1012_1).
upright(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 0).
size(p1013_0, 7).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 2).
size(p1013_1, 5).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 10).
size(p1013_2, 1).
green(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 1).
coord2(p1013_3, 1).
size(p1013_3, 6).
green(p1013_3).
rhs(p1013_3).
contact(p1013_3, p1013_1).
contact(p1013_1, p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 10).
size(p1014_0, 3).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 8).
size(p1014_1, 7).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 1).
coord2(p1014_2, 10).
size(p1014_2, 6).
blue(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 7).
size(p1014_3, 2).
green(p1014_3).
lhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 0).
size(p1014_4, 8).
blue(p1014_4).
upright(p1014_4).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 10).
size(p1015_0, 2).
green(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 8).
size(p1015_1, 5).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 6).
size(p1015_2, 10).
blue(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 10).
coord2(p1015_3, 5).
size(p1015_3, 9).
green(p1015_3).
upright(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 1).
coord2(p1015_4, 4).
size(p1015_4, 6).
red(p1015_4).
strange(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 6).
size(p1016_0, 10).
green(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 0).
size(p1016_1, 9).
green(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 8).
coord2(p1016_2, 0).
size(p1016_2, 10).
red(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 1).
size(p1016_3, 6).
red(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 7).
coord2(p1016_4, 0).
size(p1016_4, 1).
blue(p1016_4).
rhs(p1016_4).
contact(p1016_2, p1016_1).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 8).
size(p1017_0, 10).
red(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 1).
size(p1017_1, 6).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 9).
size(p1017_2, 8).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 7).
size(p1017_3, 2).
red(p1017_3).
upright(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 7).
coord2(p1017_4, 7).
size(p1017_4, 9).
green(p1017_4).
strange(p1017_4).
contact(p1017_2, p1017_4).
contact(p1017_2, p1017_4).
contact(p1017_4, p1017_2).
contact(p1017_4, p1017_2).
contact(p1017_4, p1017_3).
contact(p1017_3, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 4).
size(p1018_0, 0).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 2).
coord2(p1018_1, 3).
size(p1018_1, 0).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 4).
coord2(p1018_2, 8).
size(p1018_2, 7).
blue(p1018_2).
lhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 6).
size(p1019_0, 6).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 6).
size(p1019_1, 4).
red(p1019_1).
lhs(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 2).
size(p1020_0, 9).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 1).
size(p1020_1, 7).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 9).
size(p1020_2, 1).
blue(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 4).
size(p1020_3, 2).
blue(p1020_3).
lhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 6).
coord2(p1020_4, 0).
size(p1020_4, 10).
blue(p1020_4).
upright(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 9).
size(p1021_0, 0).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 2).
size(p1021_1, 3).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 9).
size(p1021_2, 2).
blue(p1021_2).
strange(p1021_2).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_0, p1021_2).
contact(p1021_1, p1021_0).
contact(p1021_1, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 7).
size(p1022_0, 5).
green(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 0).
size(p1022_1, 0).
blue(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 9).
size(p1022_2, 1).
red(p1022_2).
upright(p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 5).
size(p1023_0, 5).
green(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 6).
size(p1023_1, 6).
green(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 5).
coord2(p1023_2, 6).
size(p1023_2, 9).
red(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 9).
coord2(p1023_3, 5).
size(p1023_3, 8).
green(p1023_3).
upright(p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_0, p1023_3).
contact(p1023_3, p1023_0).
contact(p1023_3, p1023_0).
contact(p1023_1, p1023_2).
contact(p1023_2, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 3).
size(p1024_0, 2).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 3).
coord2(p1024_1, 8).
size(p1024_1, 4).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 5).
size(p1024_2, 7).
green(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 3).
size(p1024_3, 5).
green(p1024_3).
upright(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 3).
size(p1025_0, 7).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 3).
size(p1025_1, 1).
blue(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 3).
size(p1025_2, 1).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 8).
coord2(p1025_3, 3).
size(p1025_3, 9).
red(p1025_3).
strange(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
contact(p1025_0, p1025_2).
contact(p1025_2, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 9).
size(p1026_0, 9).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 9).
size(p1026_1, 1).
blue(p1026_1).
lhs(p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_0, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 9).
coord2(p1027_0, 7).
size(p1027_0, 9).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 10).
size(p1027_1, 6).
red(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 7).
size(p1027_2, 7).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 0).
coord2(p1027_3, 5).
size(p1027_3, 10).
green(p1027_3).
rhs(p1027_3).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 7).
size(p1028_0, 10).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 8).
size(p1028_1, 7).
green(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 1).
size(p1028_2, 7).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 8).
size(p1028_3, 7).
red(p1028_3).
strange(p1028_3).
contact(p1028_1, p1028_2).
contact(p1028_1, p1028_2).
contact(p1028_1, p1028_3).
contact(p1028_2, p1028_1).
contact(p1028_2, p1028_1).
contact(p1028_3, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 2).
size(p1029_0, 0).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 6).
size(p1029_1, 9).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 2).
size(p1029_2, 6).
blue(p1029_2).
rhs(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 11).
size(p1030_0, 1).
green(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 11).
size(p1030_1, 6).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 0).
size(p1030_2, 6).
blue(p1030_2).
upright(p1030_2).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 10).
size(p1031_0, 5).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 10).
size(p1031_1, 0).
red(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 10).
coord2(p1031_2, 9).
size(p1031_2, 0).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 1).
coord2(p1031_3, 1).
size(p1031_3, 6).
green(p1031_3).
upright(p1031_3).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 6).
size(p1032_0, 3).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 4).
size(p1032_1, 6).
red(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 3).
size(p1032_2, 4).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 10).
size(p1032_3, 5).
green(p1032_3).
upright(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 8).
coord2(p1032_4, 2).
size(p1032_4, 3).
red(p1032_4).
upright(p1032_4).
contact(p1032_2, p1032_1).
contact(p1032_1, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 6).
size(p1033_0, 4).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 5).
size(p1033_1, 5).
red(p1033_1).
lhs(p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 5).
size(p1034_0, 8).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 2).
size(p1034_1, 0).
blue(p1034_1).
upright(p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 5).
size(p1035_0, 10).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 0).
size(p1035_1, 0).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 8).
size(p1035_2, 10).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 5).
size(p1035_3, 3).
blue(p1035_3).
lhs(p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 6).
size(p1036_0, 6).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 5).
coord2(p1036_1, 4).
size(p1036_1, 10).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 5).
size(p1036_2, 7).
red(p1036_2).
lhs(p1036_2).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_2).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 5).
size(p1037_0, 3).
blue(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 9).
size(p1037_1, 0).
red(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 4).
size(p1038_0, 0).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 8).
size(p1038_1, 4).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 5).
size(p1038_2, 3).
red(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 9).
size(p1038_3, 7).
green(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 4).
size(p1038_4, 1).
red(p1038_4).
rhs(p1038_4).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 10).
size(p1039_0, 9).
blue(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 6).
size(p1039_1, 5).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 9).
size(p1039_2, 1).
green(p1039_2).
strange(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 2).
size(p1040_0, 6).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 2).
size(p1040_1, 6).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 6).
size(p1040_2, 9).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 10).
coord2(p1040_3, 4).
size(p1040_3, 9).
blue(p1040_3).
rhs(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 5).
coord2(p1040_4, 1).
size(p1040_4, 4).
green(p1040_4).
strange(p1040_4).
contact(p1040_1, p1040_4).
contact(p1040_4, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 4).
coord2(p1041_0, 4).
size(p1041_0, 5).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 4).
coord2(p1041_1, 4).
size(p1041_1, 0).
red(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 0).
size(p1041_2, 6).
red(p1041_2).
rhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 7).
size(p1041_3, 2).
green(p1041_3).
upright(p1041_3).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 11).
coord2(p1042_0, 6).
size(p1042_0, 5).
green(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 6).
size(p1042_1, 7).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 7).
coord2(p1042_2, 6).
size(p1042_2, 6).
blue(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 3).
size(p1042_3, 5).
green(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 5).
coord2(p1042_4, 8).
size(p1042_4, 4).
green(p1042_4).
rhs(p1042_4).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 0).
size(p1043_0, 2).
red(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 3).
coord2(p1043_1, 0).
size(p1043_1, 5).
green(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 6).
size(p1044_0, 5).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 6).
coord2(p1044_1, 9).
size(p1044_1, 0).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, 2).
size(p1044_2, 3).
red(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 8).
size(p1045_0, 9).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 7).
size(p1045_1, 0).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 8).
size(p1045_2, 1).
red(p1045_2).
strange(p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_0, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 10).
coord2(p1046_0, 5).
size(p1046_0, 1).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 10).
coord2(p1046_1, 4).
size(p1046_1, 3).
green(p1046_1).
upright(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 3).
size(p1047_0, 3).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 8).
size(p1047_1, 5).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 5).
size(p1047_2, 5).
green(p1047_2).
upright(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 7).
size(p1048_0, 1).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 7).
size(p1048_1, 9).
green(p1048_1).
rhs(p1048_1).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 1).
size(p1049_0, 7).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 2).
size(p1049_1, 10).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 9).
size(p1049_2, 8).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 2).
coord2(p1049_3, 1).
size(p1049_3, 3).
red(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 8).
coord2(p1049_4, 7).
size(p1049_4, 10).
green(p1049_4).
lhs(p1049_4).
contact(p1049_1, p1049_3).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_1).
contact(p1049_3, p1049_0).
contact(p1049_0, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 6).
coord2(p1050_0, 1).
size(p1050_0, 9).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 3).
size(p1050_1, 8).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 3).
size(p1050_2, 7).
green(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 7).
coord2(p1050_3, 1).
size(p1050_3, 5).
red(p1050_3).
rhs(p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
contact(p1050_3, p1050_2).
contact(p1050_3, p1050_0).
contact(p1050_0, p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 1).
size(p1051_0, 10).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 0).
size(p1051_1, 0).
red(p1051_1).
upright(p1051_1).
contact(p1051_1, p1051_0).
contact(p1051_0, p1051_1).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, 5).
size(p1052_0, 10).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 4).
size(p1052_1, 8).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 3).
size(p1052_2, 0).
blue(p1052_2).
lhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 1).
size(p1053_0, 6).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 1).
size(p1053_1, 5).
red(p1053_1).
upright(p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 9).
size(p1054_0, 3).
green(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 8).
size(p1054_1, 9).
red(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 1).
size(p1054_2, 9).
blue(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 4).
coord2(p1054_3, 1).
size(p1054_3, 1).
blue(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 3).
coord2(p1054_4, 0).
size(p1054_4, 0).
red(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 9).
size(p1055_0, 9).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 4).
size(p1055_1, 3).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 4).
coord2(p1055_2, 0).
size(p1055_2, 5).
green(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 3).
size(p1055_3, 9).
red(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 5).
coord2(p1055_4, 0).
size(p1055_4, 6).
red(p1055_4).
lhs(p1055_4).
contact(p1055_2, p1055_4).
contact(p1055_4, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 1).
size(p1056_0, 6).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 1).
size(p1056_1, 9).
red(p1056_1).
rhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 6).
coord2(p1057_0, 2).
size(p1057_0, 5).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 3).
size(p1057_1, 0).
red(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 5).
size(p1058_0, 7).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 6).
size(p1058_1, 4).
green(p1058_1).
upright(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 0).
size(p1059_0, 7).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 7).
size(p1059_1, 2).
blue(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 10).
coord2(p1059_2, 8).
size(p1059_2, 2).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 7).
coord2(p1059_3, 9).
size(p1059_3, 1).
red(p1059_3).
lhs(p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 9).
size(p1060_0, 0).
green(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 9).
size(p1060_1, 5).
blue(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 10).
size(p1060_2, 0).
blue(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 9).
coord2(p1060_3, 9).
size(p1060_3, 8).
green(p1060_3).
rhs(p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_3).
contact(p1060_1, p1060_0).
contact(p1060_3, p1060_1).
contact(p1060_3, p1060_1).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 0).
size(p1061_0, 4).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 0).
size(p1061_1, 2).
red(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 4).
coord2(p1061_2, 1).
size(p1061_2, 7).
red(p1061_2).
lhs(p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_2).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_2).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_2).
contact(p1061_1, p1061_2).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_1).
contact(p1061_2, p1061_0).
contact(p1061_2, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 4).
size(p1062_0, 0).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 9).
size(p1062_1, 4).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 6).
coord2(p1062_2, 8).
size(p1062_2, 6).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 3).
coord2(p1062_3, 7).
size(p1062_3, 8).
blue(p1062_3).
lhs(p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 1).
size(p1063_0, 0).
blue(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 0).
size(p1063_1, 5).
red(p1063_1).
upright(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 10).
size(p1064_0, 8).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 5).
size(p1064_1, 1).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 7).
size(p1064_2, 7).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 10).
size(p1064_3, 3).
red(p1064_3).
upright(p1064_3).
contact(p1064_0, p1064_3).
contact(p1064_0, p1064_3).
contact(p1064_3, p1064_0).
contact(p1064_3, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 5).
size(p1065_0, 2).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 5).
size(p1065_1, 9).
green(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 6).
size(p1066_0, 6).
green(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 5).
size(p1066_1, 2).
blue(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 1).
size(p1066_2, 9).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 2).
coord2(p1066_3, 6).
size(p1066_3, 5).
red(p1066_3).
strange(p1066_3).
contact(p1066_0, p1066_3).
contact(p1066_3, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 9).
size(p1067_0, 6).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 9).
size(p1067_1, 2).
blue(p1067_1).
upright(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 8).
size(p1068_0, 10).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 2).
size(p1068_1, 7).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 1).
coord2(p1068_2, 7).
size(p1068_2, 2).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 1).
coord2(p1068_3, 7).
size(p1068_3, 1).
red(p1068_3).
lhs(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 8).
size(p1069_0, 9).
red(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 3).
size(p1069_1, 0).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 9).
size(p1069_2, 3).
red(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 9).
size(p1069_3, 5).
green(p1069_3).
lhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 2).
coord2(p1069_4, 4).
size(p1069_4, 10).
red(p1069_4).
upright(p1069_4).
contact(p1069_3, p1069_2).
contact(p1069_2, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 9).
size(p1070_0, 8).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 5).
size(p1070_1, 2).
green(p1070_1).
strange(p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 0).
size(p1071_0, 4).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 1).
size(p1071_1, 0).
red(p1071_1).
upright(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 7).
coord2(p1071_2, 4).
size(p1071_2, 1).
green(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 2).
coord2(p1071_3, 2).
size(p1071_3, 3).
green(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 1).
coord2(p1071_4, 5).
size(p1071_4, 9).
blue(p1071_4).
lhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 0).
coord2(p1072_0, 10).
size(p1072_0, 4).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 10).
size(p1072_1, 7).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 10).
size(p1072_2, 6).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 0).
size(p1072_3, 5).
blue(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 5).
coord2(p1072_4, 10).
size(p1072_4, 4).
red(p1072_4).
strange(p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_1, p1072_4).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_1).
contact(p1072_4, p1072_2).
contact(p1072_2, p1072_4).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 4).
size(p1073_0, 9).
blue(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 4).
size(p1073_1, 8).
green(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 5).
coord2(p1073_2, 3).
size(p1073_2, 0).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 3).
size(p1073_3, 7).
blue(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 4).
size(p1073_4, 9).
green(p1073_4).
strange(p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_0, p1073_4).
contact(p1073_4, p1073_0).
contact(p1073_4, p1073_0).
contact(p1073_4, p1073_1).
contact(p1073_1, p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 5).
size(p1074_0, 10).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 5).
size(p1074_1, 0).
red(p1074_1).
strange(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 1).
size(p1075_0, 1).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 10).
coord2(p1075_1, 4).
size(p1075_1, 8).
blue(p1075_1).
lhs(p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 6).
size(p1076_0, 6).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 5).
coord2(p1076_1, 6).
size(p1076_1, 3).
green(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 9).
size(p1077_0, 1).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 9).
size(p1077_1, 2).
blue(p1077_1).
lhs(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 9).
coord2(p1078_0, 1).
size(p1078_0, 4).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 1).
size(p1078_1, 5).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 10).
size(p1078_2, 6).
red(p1078_2).
rhs(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 0).
coord2(p1079_0, 2).
size(p1079_0, 10).
green(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 0).
size(p1079_1, 8).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 2).
size(p1079_2, 3).
green(p1079_2).
rhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 3).
size(p1079_3, 5).
red(p1079_3).
strange(p1079_3).
contact(p1079_2, p1079_0).
contact(p1079_0, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 9).
size(p1080_0, 5).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 9).
size(p1080_1, 2).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 9).
size(p1080_2, 4).
red(p1080_2).
lhs(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 10).
size(p1081_0, 7).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 9).
size(p1081_1, 8).
red(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 0).
coord2(p1081_2, 10).
size(p1081_2, 3).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 9).
size(p1081_3, 9).
red(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 2).
coord2(p1081_4, 0).
size(p1081_4, 10).
green(p1081_4).
upright(p1081_4).
contact(p1081_0, p1081_2).
contact(p1081_2, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 2).
size(p1082_0, 9).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 0).
size(p1082_1, 5).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 5).
size(p1082_2, 5).
red(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 0).
coord2(p1082_3, 7).
size(p1082_3, 2).
blue(p1082_3).
rhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 4).
coord2(p1083_0, 0).
size(p1083_0, 6).
green(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 8).
size(p1083_1, 5).
blue(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 8).
size(p1083_2, 3).
red(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 1).
size(p1083_3, 5).
red(p1083_3).
upright(p1083_3).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 4).
size(p1084_0, 8).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 10).
coord2(p1084_1, 2).
size(p1084_1, 3).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 1).
size(p1084_2, 6).
red(p1084_2).
strange(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 3).
coord2(p1084_3, 2).
size(p1084_3, 1).
green(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 0).
coord2(p1084_4, 1).
size(p1084_4, 8).
red(p1084_4).
lhs(p1084_4).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 4).
size(p1085_0, 0).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 0).
size(p1085_1, 3).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 0).
size(p1085_2, 0).
green(p1085_2).
strange(p1085_2).
contact(p1085_1, p1085_2).
contact(p1085_2, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 0).
size(p1086_0, 9).
red(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 8).
coord2(p1086_1, 9).
size(p1086_1, 2).
green(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 0).
size(p1086_2, 5).
green(p1086_2).
rhs(p1086_2).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 9).
size(p1087_0, 10).
green(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 1).
coord2(p1087_1, 9).
size(p1087_1, 6).
red(p1087_1).
upright(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 0).
size(p1088_0, 1).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 4).
coord2(p1088_1, 1).
size(p1088_1, 8).
green(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 5).
size(p1088_2, 8).
blue(p1088_2).
lhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 10).
size(p1089_0, 8).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 10).
size(p1089_1, 6).
red(p1089_1).
rhs(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 1).
size(p1090_0, 8).
green(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 1).
size(p1090_1, 6).
red(p1090_1).
strange(p1090_1).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 2).
size(p1091_0, 1).
green(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 2).
size(p1091_1, 6).
red(p1091_1).
upright(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 5).
size(p1092_0, 2).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 10).
size(p1092_1, 0).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 0).
coord2(p1092_2, 7).
size(p1092_2, 2).
green(p1092_2).
strange(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 9).
size(p1092_3, 6).
blue(p1092_3).
rhs(p1092_3).
contact(p1092_3, p1092_1).
contact(p1092_1, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 2).
size(p1093_0, 7).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 2).
size(p1093_1, 5).
red(p1093_1).
rhs(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 4).
size(p1094_0, 6).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 9).
coord2(p1094_1, 4).
size(p1094_1, 6).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 9).
size(p1094_2, 3).
red(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 3).
coord2(p1094_3, 9).
size(p1094_3, 6).
blue(p1094_3).
lhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 10).
coord2(p1094_4, 3).
size(p1094_4, 10).
blue(p1094_4).
lhs(p1094_4).
contact(p1094_0, p1094_1).
contact(p1094_0, p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_1, p1094_0).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 3).
coord2(p1095_0, 1).
size(p1095_0, 2).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 1).
size(p1095_1, 8).
red(p1095_1).
strange(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 6).
size(p1096_0, 5).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 9).
size(p1096_1, 3).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 3).
coord2(p1096_2, 10).
size(p1096_2, 0).
red(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 10).
size(p1096_3, 1).
blue(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 9).
coord2(p1096_4, 1).
size(p1096_4, 2).
red(p1096_4).
lhs(p1096_4).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 1).
coord2(p1097_0, 6).
size(p1097_0, 6).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 6).
size(p1097_1, 6).
blue(p1097_1).
lhs(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 3).
size(p1098_0, 4).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 9).
size(p1098_1, 3).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 0).
size(p1098_2, 1).
green(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 10).
coord2(p1098_3, 8).
size(p1098_3, 9).
blue(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 10).
coord2(p1098_4, 8).
size(p1098_4, 10).
green(p1098_4).
lhs(p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_4, p1098_3).
contact(p1098_4, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 8).
coord2(p1099_0, 1).
size(p1099_0, 0).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 2).
size(p1099_1, 8).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 1).
size(p1099_2, 5).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 3).
size(p1099_3, 3).
blue(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 6).
coord2(p1099_4, 6).
size(p1099_4, 2).
red(p1099_4).
upright(p1099_4).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 5).
size(p1100_0, 10).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 0).
coord2(p1100_1, 6).
size(p1100_1, 7).
green(p1100_1).
upright(p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 8).
size(p1101_0, 6).
red(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 8).
size(p1101_1, 4).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 8).
coord2(p1101_2, 7).
size(p1101_2, 5).
green(p1101_2).
strange(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 0).
coord2(p1101_3, 9).
size(p1101_3, 0).
red(p1101_3).
strange(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 8).
coord2(p1101_4, 5).
size(p1101_4, 3).
red(p1101_4).
upright(p1101_4).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 1).
size(p1102_0, 2).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 4).
size(p1102_1, 2).
red(p1102_1).
strange(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 3).
size(p1102_2, 5).
blue(p1102_2).
rhs(p1102_2).
contact(p1102_2, p1102_1).
contact(p1102_1, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 4).
coord2(p1103_0, 0).
size(p1103_0, 4).
red(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 1).
size(p1103_1, 3).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 9).
coord2(p1103_2, 3).
size(p1103_2, 3).
blue(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 7).
size(p1103_3, 8).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 5).
coord2(p1103_4, 6).
size(p1103_4, 7).
red(p1103_4).
upright(p1103_4).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 1).
size(p1104_0, 1).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 1).
size(p1104_1, 5).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 9).
size(p1104_2, 6).
blue(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 6).
coord2(p1104_3, 9).
size(p1104_3, 4).
red(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 8).
coord2(p1104_4, 8).
size(p1104_4, 3).
red(p1104_4).
rhs(p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_3, p1104_2).
contact(p1104_4, p1104_3).
contact(p1104_4, p1104_3).
contact(p1104_2, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 3).
size(p1105_0, 0).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 10).
coord2(p1105_1, 10).
size(p1105_1, 6).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 1).
size(p1105_2, 9).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 9).
size(p1105_3, 1).
green(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 3).
coord2(p1105_4, 5).
size(p1105_4, 9).
green(p1105_4).
strange(p1105_4).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 8).
size(p1106_0, 6).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 9).
size(p1106_1, 9).
red(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 10).
size(p1107_0, 4).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 0).
size(p1107_1, 9).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 10).
size(p1107_2, 5).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 4).
coord2(p1107_3, 7).
size(p1107_3, 7).
red(p1107_3).
upright(p1107_3).
contact(p1107_2, p1107_0).
contact(p1107_0, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 10).
size(p1108_0, 5).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 10).
size(p1108_1, 6).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 7).
size(p1108_2, 3).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 9).
coord2(p1108_3, 7).
size(p1108_3, 5).
green(p1108_3).
rhs(p1108_3).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 8).
size(p1109_0, 6).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 6).
coord2(p1109_1, 8).
size(p1109_1, 6).
blue(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 1).
size(p1109_2, 0).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 8).
coord2(p1109_3, 9).
size(p1109_3, 8).
blue(p1109_3).
rhs(p1109_3).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 4).
size(p1110_0, 6).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 6).
size(p1110_1, 2).
blue(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 7).
size(p1110_2, 3).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 3).
size(p1110_3, 9).
red(p1110_3).
strange(p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 3).
coord2(p1111_0, 6).
size(p1111_0, 9).
red(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 3).
coord2(p1111_1, 6).
size(p1111_1, 4).
red(p1111_1).
strange(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 5).
size(p1112_0, 3).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 9).
size(p1112_1, 5).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 7).
size(p1112_2, 9).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 8).
coord2(p1112_3, 10).
size(p1112_3, 2).
red(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 1).
coord2(p1112_4, 0).
size(p1112_4, 7).
blue(p1112_4).
strange(p1112_4).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 0).
size(p1113_0, 9).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 9).
coord2(p1113_1, 2).
size(p1113_1, 9).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 4).
size(p1113_2, 9).
blue(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 7).
coord2(p1113_3, 9).
size(p1113_3, 3).
red(p1113_3).
rhs(p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 7).
size(p1114_0, 3).
blue(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 8).
size(p1114_1, 10).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 8).
size(p1114_2, 6).
blue(p1114_2).
strange(p1114_2).
contact(p1114_2, p1114_1).
contact(p1114_1, p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 10).
size(p1115_0, 3).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 4).
size(p1115_1, 10).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 7).
size(p1115_2, 7).
green(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 6).
coord2(p1115_3, 4).
size(p1115_3, 10).
red(p1115_3).
strange(p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_3, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 5).
size(p1116_0, 10).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 5).
size(p1116_1, 3).
blue(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 3).
size(p1116_2, 3).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 2).
size(p1116_3, 6).
blue(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 2).
coord2(p1116_4, 7).
size(p1116_4, 8).
blue(p1116_4).
lhs(p1116_4).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 4).
coord2(p1117_0, 9).
size(p1117_0, 0).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 5).
coord2(p1117_1, 9).
size(p1117_1, 6).
blue(p1117_1).
lhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 7).
coord2(p1118_0, 9).
size(p1118_0, 10).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 8).
size(p1118_1, 7).
red(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 8).
size(p1118_2, 1).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 4).
coord2(p1118_3, 5).
size(p1118_3, 4).
green(p1118_3).
rhs(p1118_3).
contact(p1118_2, p1118_1).
contact(p1118_1, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 1).
size(p1119_0, 6).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 0).
size(p1119_1, 10).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 5).
coord2(p1119_2, 1).
size(p1119_2, 5).
red(p1119_2).
strange(p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_1).
contact(p1119_2, p1119_0).
contact(p1119_0, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 0).
coord2(p1120_0, 9).
size(p1120_0, 0).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 0).
size(p1120_1, 4).
red(p1120_1).
rhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 7).
size(p1120_2, 5).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 1).
coord2(p1120_3, 7).
size(p1120_3, 8).
red(p1120_3).
rhs(p1120_3).
contact(p1120_2, p1120_3).
contact(p1120_3, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 3).
size(p1121_0, 9).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 6).
size(p1121_1, 5).
blue(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 6).
size(p1121_2, 3).
red(p1121_2).
lhs(p1121_2).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 2).
size(p1122_0, 10).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 2).
size(p1122_1, 9).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 2).
size(p1122_2, 3).
red(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 5).
size(p1122_3, 6).
red(p1122_3).
rhs(p1122_3).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 9).
size(p1123_0, 8).
red(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 6).
size(p1123_1, 6).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 6).
size(p1123_2, 9).
red(p1123_2).
lhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 3).
size(p1123_3, 1).
blue(p1123_3).
upright(p1123_3).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 7).
size(p1124_0, 3).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 7).
size(p1124_1, 10).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 1).
size(p1124_2, 0).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 1).
size(p1124_3, 0).
blue(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 2).
coord2(p1124_4, 3).
size(p1124_4, 10).
blue(p1124_4).
lhs(p1124_4).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 3).
size(p1125_0, 0).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 4).
size(p1125_1, 2).
blue(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 2).
size(p1125_2, 7).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 0).
size(p1125_3, 9).
green(p1125_3).
lhs(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 4).
size(p1126_0, 6).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 4).
size(p1126_1, 9).
red(p1126_1).
lhs(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 1).
size(p1127_0, 8).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 6).
coord2(p1127_1, 10).
size(p1127_1, 2).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 3).
size(p1127_2, 2).
red(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 3).
size(p1127_3, 1).
red(p1127_3).
strange(p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 5).
size(p1128_0, 7).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 5).
size(p1128_1, 7).
green(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 1).
size(p1128_2, 1).
red(p1128_2).
strange(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 1).
size(p1128_3, 5).
green(p1128_3).
strange(p1128_3).
contact(p1128_3, p1128_2).
contact(p1128_2, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 5).
coord2(p1129_0, 4).
size(p1129_0, 0).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 7).
size(p1129_1, 9).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 9).
coord2(p1129_2, 0).
size(p1129_2, 6).
green(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 6).
coord2(p1129_3, 7).
size(p1129_3, 6).
red(p1129_3).
rhs(p1129_3).
contact(p1129_3, p1129_1).
contact(p1129_1, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, -1).
coord2(p1130_0, 6).
size(p1130_0, 7).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 0).
size(p1130_1, 2).
blue(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 6).
size(p1130_2, 7).
green(p1130_2).
strange(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 3).
coord2(p1131_0, 8).
size(p1131_0, 4).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 9).
size(p1131_1, 2).
green(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 9).
size(p1131_2, 3).
green(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 0).
coord2(p1131_3, 5).
size(p1131_3, 2).
red(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 6).
size(p1132_0, 6).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 2).
coord2(p1132_1, 6).
size(p1132_1, 4).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 1).
size(p1132_2, 6).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 2).
coord2(p1132_3, 1).
size(p1132_3, 1).
red(p1132_3).
strange(p1132_3).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 0).
size(p1133_0, 0).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 2).
size(p1133_1, 3).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 0).
coord2(p1133_2, 7).
size(p1133_2, 2).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 2).
size(p1133_3, 5).
green(p1133_3).
strange(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 5).
coord2(p1133_4, 2).
size(p1133_4, 3).
red(p1133_4).
strange(p1133_4).
contact(p1133_3, p1133_4).
contact(p1133_3, p1133_4).
contact(p1133_3, p1133_1).
contact(p1133_4, p1133_3).
contact(p1133_4, p1133_3).
contact(p1133_1, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 3).
size(p1134_0, 3).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 3).
coord2(p1134_1, 3).
size(p1134_1, 0).
green(p1134_1).
rhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 7).
size(p1135_0, 9).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 7).
size(p1135_1, 4).
blue(p1135_1).
lhs(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 0).
size(p1136_0, 5).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 11).
coord2(p1136_1, 0).
size(p1136_1, 5).
red(p1136_1).
lhs(p1136_1).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 8).
size(p1137_0, 1).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 7).
size(p1137_1, 0).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 1).
size(p1137_2, 2).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 1).
size(p1137_3, 4).
red(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 1).
coord2(p1137_4, 3).
size(p1137_4, 3).
red(p1137_4).
rhs(p1137_4).
contact(p1137_2, p1137_3).
contact(p1137_3, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 4).
size(p1138_0, 9).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 4).
size(p1138_1, 5).
red(p1138_1).
strange(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 10).
size(p1139_0, 5).
red(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 10).
size(p1139_1, 4).
red(p1139_1).
strange(p1139_1).
contact(p1139_0, p1139_1).
contact(p1139_1, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 11).
size(p1140_0, 4).
blue(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 8).
coord2(p1140_1, 2).
size(p1140_1, 1).
red(p1140_1).
strange(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 6).
size(p1140_2, 2).
red(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 9).
coord2(p1140_3, 10).
size(p1140_3, 5).
red(p1140_3).
upright(p1140_3).
contact(p1140_0, p1140_3).
contact(p1140_3, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 8).
size(p1141_0, 8).
green(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 7).
size(p1141_1, 9).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 1).
size(p1141_2, 1).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 1).
coord2(p1141_3, 4).
size(p1141_3, 0).
green(p1141_3).
lhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 9).
size(p1141_4, 9).
green(p1141_4).
upright(p1141_4).
contact(p1141_4, p1141_0).
contact(p1141_0, p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 7).
size(p1142_0, 1).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 4).
coord2(p1142_1, 6).
size(p1142_1, 4).
blue(p1142_1).
lhs(p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 0).
size(p1143_0, 7).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 6).
coord2(p1143_1, 4).
size(p1143_1, 0).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 7).
size(p1143_2, 6).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 4).
coord2(p1143_3, 7).
size(p1143_3, 7).
green(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 4).
size(p1143_4, 8).
blue(p1143_4).
rhs(p1143_4).
contact(p1143_1, p1143_4).
contact(p1143_4, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 3).
size(p1144_0, 3).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 7).
size(p1144_1, 7).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 4).
size(p1144_2, 3).
green(p1144_2).
upright(p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 10).
size(p1145_0, 1).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 9).
size(p1145_1, 3).
red(p1145_1).
upright(p1145_1).
contact(p1145_1, p1145_0).
contact(p1145_0, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 4).
size(p1146_0, 4).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 1).
size(p1146_1, 8).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 0).
size(p1146_2, 8).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 6).
coord2(p1146_3, 1).
size(p1146_3, 8).
blue(p1146_3).
strange(p1146_3).
contact(p1146_1, p1146_3).
contact(p1146_3, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 10).
coord2(p1147_0, 8).
size(p1147_0, 4).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 4).
size(p1147_1, 5).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 9).
coord2(p1147_2, 4).
size(p1147_2, 9).
red(p1147_2).
strange(p1147_2).
contact(p1147_1, p1147_2).
contact(p1147_2, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, -1).
coord2(p1148_0, 7).
size(p1148_0, 0).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 7).
size(p1148_1, 5).
red(p1148_1).
lhs(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 9).
size(p1149_0, 4).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 9).
size(p1149_1, 1).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 1).
coord2(p1149_2, 7).
size(p1149_2, 2).
green(p1149_2).
strange(p1149_2).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 3).
size(p1150_0, 2).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 4).
size(p1150_1, 6).
blue(p1150_1).
lhs(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 7).
size(p1151_0, 8).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 4).
size(p1151_1, 1).
red(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 10).
size(p1152_0, 5).
blue(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 1).
coord2(p1152_1, 2).
size(p1152_1, 2).
green(p1152_1).
rhs(p1152_1).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 7).
size(p1153_0, 8).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 5).
size(p1153_1, 3).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 1).
coord2(p1153_2, 5).
size(p1153_2, 6).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 1).
coord2(p1153_3, 5).
size(p1153_3, 0).
green(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 7).
coord2(p1153_4, 7).
size(p1153_4, 1).
blue(p1153_4).
upright(p1153_4).
contact(p1153_2, p1153_3).
contact(p1153_2, p1153_3).
contact(p1153_3, p1153_2).
contact(p1153_3, p1153_2).
contact(p1153_3, p1153_1).
contact(p1153_1, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 7).
size(p1154_0, 8).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 7).
size(p1154_1, 7).
green(p1154_1).
lhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 7).
size(p1154_2, 7).
blue(p1154_2).
upright(p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_2).
contact(p1154_1, p1154_0).
contact(p1154_2, p1154_1).
contact(p1154_2, p1154_1).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 8).
size(p1155_0, 2).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 4).
coord2(p1155_1, 8).
size(p1155_1, 3).
green(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 5).
coord2(p1155_2, 6).
size(p1155_2, 5).
blue(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 3).
size(p1155_3, 1).
red(p1155_3).
strange(p1155_3).
contact(p1155_0, p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 4).
size(p1156_0, 3).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 4).
size(p1156_1, 10).
blue(p1156_1).
strange(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 7).
coord2(p1157_0, 1).
size(p1157_0, 0).
red(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 1).
size(p1157_1, 5).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 9).
size(p1157_2, 3).
blue(p1157_2).
strange(p1157_2).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 10).
coord2(p1158_0, 2).
size(p1158_0, 4).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 8).
size(p1158_1, 6).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 4).
coord2(p1158_2, 10).
size(p1158_2, 4).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 9).
coord2(p1158_3, 2).
size(p1158_3, 9).
green(p1158_3).
strange(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 2).
size(p1158_4, 4).
red(p1158_4).
strange(p1158_4).
contact(p1158_0, p1158_3).
contact(p1158_3, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 3).
size(p1159_0, 0).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 5).
size(p1159_1, 1).
blue(p1159_1).
lhs(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 4).
size(p1160_0, 7).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 8).
size(p1160_1, 1).
green(p1160_1).
upright(p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 6).
coord2(p1161_0, 3).
size(p1161_0, 2).
red(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 0).
size(p1161_1, 5).
red(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 3).
size(p1161_2, 7).
blue(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 0).
size(p1161_3, 6).
red(p1161_3).
strange(p1161_3).
contact(p1161_1, p1161_3).
contact(p1161_3, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 5).
size(p1162_0, 2).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 5).
size(p1162_1, 0).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 8).
size(p1162_2, 0).
blue(p1162_2).
strange(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 1).
coord2(p1163_0, 3).
size(p1163_0, 4).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 4).
size(p1163_1, 1).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 2).
size(p1163_2, 5).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 2).
coord2(p1163_3, 5).
size(p1163_3, 3).
blue(p1163_3).
lhs(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 2).
coord2(p1163_4, 1).
size(p1163_4, 7).
green(p1163_4).
upright(p1163_4).
contact(p1163_0, p1163_2).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 0).
coord2(p1164_0, 6).
size(p1164_0, 9).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 6).
size(p1164_1, 5).
green(p1164_1).
strange(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 5).
size(p1164_2, 5).
green(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 3).
coord2(p1164_3, 1).
size(p1164_3, 4).
green(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 9).
coord2(p1164_4, 10).
size(p1164_4, 7).
green(p1164_4).
strange(p1164_4).
contact(p1164_1, p1164_0).
contact(p1164_0, p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 10).
size(p1165_0, 4).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 10).
size(p1165_1, 2).
red(p1165_1).
upright(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 2).
size(p1166_0, 1).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 4).
size(p1166_1, 1).
green(p1166_1).
strange(p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 9).
size(p1167_0, 10).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 7).
size(p1167_1, 4).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 5).
size(p1167_2, 10).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 3).
coord2(p1167_3, 8).
size(p1167_3, 1).
red(p1167_3).
lhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 7).
coord2(p1167_4, 0).
size(p1167_4, 4).
green(p1167_4).
rhs(p1167_4).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 5).
size(p1168_0, 2).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 9).
size(p1168_1, 2).
blue(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 7).
size(p1168_2, 5).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 7).
size(p1168_3, 2).
red(p1168_3).
upright(p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 4).
size(p1169_0, 0).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 4).
size(p1169_1, 0).
green(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 5).
size(p1169_2, 10).
red(p1169_2).
upright(p1169_2).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 10).
size(p1170_0, 3).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 7).
size(p1170_1, 3).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 1).
size(p1170_2, 1).
red(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 8).
size(p1171_0, 7).
blue(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 9).
size(p1171_1, 4).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 10).
size(p1171_2, 4).
green(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 9).
size(p1171_3, 7).
green(p1171_3).
upright(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 0).
coord2(p1171_4, 0).
size(p1171_4, 6).
green(p1171_4).
strange(p1171_4).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_1, p1171_3).
contact(p1171_2, p1171_1).
contact(p1171_2, p1171_1).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 1).
coord2(p1172_0, 2).
size(p1172_0, 2).
red(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 10).
size(p1172_1, 9).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 1).
coord2(p1172_2, 1).
size(p1172_2, 4).
green(p1172_2).
upright(p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_1).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 3).
size(p1173_0, 2).
red(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 5).
size(p1173_1, 6).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 8).
size(p1173_2, 10).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 4).
coord2(p1173_3, 3).
size(p1173_3, 9).
green(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 3).
size(p1173_4, 0).
blue(p1173_4).
upright(p1173_4).
contact(p1173_0, p1173_3).
contact(p1173_0, p1173_3).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_0).
contact(p1173_3, p1173_4).
contact(p1173_4, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 7).
size(p1174_0, 8).
green(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 9).
coord2(p1174_1, 9).
size(p1174_1, 2).
blue(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 3).
size(p1174_2, 10).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 8).
coord2(p1174_3, 3).
size(p1174_3, 3).
red(p1174_3).
strange(p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_2, p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_3, p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 0).
size(p1175_0, 4).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 0).
size(p1175_1, 5).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 3).
coord2(p1175_2, 1).
size(p1175_2, 10).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 8).
size(p1175_3, 3).
blue(p1175_3).
strange(p1175_3).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 0).
coord2(p1176_0, 0).
size(p1176_0, 4).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 0).
size(p1176_1, 5).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 10).
size(p1176_2, 1).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 0).
size(p1176_3, 9).
red(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 9).
coord2(p1176_4, 1).
size(p1176_4, 2).
green(p1176_4).
rhs(p1176_4).
contact(p1176_1, p1176_3).
contact(p1176_1, p1176_3).
contact(p1176_1, p1176_0).
contact(p1176_3, p1176_1).
contact(p1176_3, p1176_1).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 6).
size(p1177_0, 4).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 9).
size(p1177_1, 5).
blue(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 7).
size(p1177_2, 4).
green(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 4).
coord2(p1177_3, 1).
size(p1177_3, 3).
green(p1177_3).
rhs(p1177_3).
contact(p1177_2, p1177_0).
contact(p1177_0, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 1).
size(p1178_0, 4).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 1).
size(p1178_1, 2).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 2).
size(p1178_2, 5).
blue(p1178_2).
upright(p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_2).
contact(p1178_1, p1178_0).
contact(p1178_2, p1178_1).
contact(p1178_2, p1178_1).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 1).
size(p1179_0, 8).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 4).
coord2(p1179_1, 7).
size(p1179_1, 1).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 4).
coord2(p1179_2, 7).
size(p1179_2, 7).
blue(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 6).
size(p1179_3, 0).
red(p1179_3).
rhs(p1179_3).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 5).
coord2(p1180_0, 8).
size(p1180_0, 5).
green(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 9).
coord2(p1180_1, 9).
size(p1180_1, 1).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 9).
coord2(p1180_2, 9).
size(p1180_2, 2).
green(p1180_2).
strange(p1180_2).
contact(p1180_0, p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_0).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 10).
size(p1181_0, 10).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 5).
coord2(p1181_1, 2).
size(p1181_1, 6).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 0).
size(p1181_2, 3).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 1).
size(p1181_3, 0).
red(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 3).
coord2(p1181_4, 9).
size(p1181_4, 3).
red(p1181_4).
rhs(p1181_4).
contact(p1181_2, p1181_3).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
contact(p1181_3, p1181_2).
contact(p1181_3, p1181_1).
contact(p1181_1, p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 2).
size(p1182_0, 4).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 1).
size(p1182_1, 6).
blue(p1182_1).
upright(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 10).
size(p1183_0, 0).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 11).
size(p1183_1, 5).
blue(p1183_1).
strange(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 5).
size(p1184_0, 5).
red(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 8).
size(p1184_1, 6).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 10).
size(p1184_2, 9).
green(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 6).
size(p1184_3, 0).
blue(p1184_3).
lhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 10).
size(p1185_0, 6).
green(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 7).
coord2(p1185_1, 6).
size(p1185_1, 9).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 10).
size(p1185_2, 2).
red(p1185_2).
strange(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_2, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 1).
size(p1186_0, 3).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 5).
size(p1186_1, 3).
green(p1186_1).
rhs(p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 2).
size(p1187_0, 1).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 0).
size(p1187_1, 9).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 3).
coord2(p1187_2, 0).
size(p1187_2, 10).
red(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 9).
size(p1187_3, 10).
green(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 3).
coord2(p1187_4, 1).
size(p1187_4, 5).
blue(p1187_4).
lhs(p1187_4).
contact(p1187_3, p1187_4).
contact(p1187_3, p1187_4).
contact(p1187_4, p1187_3).
contact(p1187_4, p1187_3).
contact(p1187_4, p1187_2).
contact(p1187_2, p1187_4).
piece(1188, p1188_0).
coord1(p1188_0, 2).
coord2(p1188_0, 5).
size(p1188_0, 3).
green(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 10).
size(p1188_1, 4).
red(p1188_1).
strange(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 0).
coord2(p1188_2, 0).
size(p1188_2, 0).
red(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 10).
size(p1188_3, 7).
blue(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 7).
coord2(p1188_4, 1).
size(p1188_4, 1).
red(p1188_4).
lhs(p1188_4).
contact(p1188_3, p1188_1).
contact(p1188_1, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 3).
size(p1189_0, 6).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 3).
size(p1189_1, 6).
blue(p1189_1).
upright(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 0).
coord2(p1190_0, 9).
size(p1190_0, 0).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 10).
size(p1190_1, 1).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 4).
coord2(p1190_2, 8).
size(p1190_2, 0).
blue(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 4).
size(p1190_3, 2).
blue(p1190_3).
upright(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 10).
size(p1190_4, 0).
green(p1190_4).
strange(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 5).
coord2(p1191_0, 1).
size(p1191_0, 3).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 10).
size(p1191_1, 10).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 8).
size(p1191_2, 3).
green(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 2).
coord2(p1191_3, 6).
size(p1191_3, 1).
red(p1191_3).
strange(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 0).
coord2(p1191_4, 4).
size(p1191_4, 8).
blue(p1191_4).
lhs(p1191_4).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 8).
size(p1192_0, 3).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 9).
size(p1192_1, 4).
red(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 2).
size(p1192_2, 7).
green(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 8).
coord2(p1192_3, 9).
size(p1192_3, 2).
green(p1192_3).
lhs(p1192_3).
contact(p1192_1, p1192_3).
contact(p1192_3, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 7).
coord2(p1193_0, 10).
size(p1193_0, 7).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 9).
size(p1193_1, 3).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 8).
size(p1193_2, 4).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 0).
coord2(p1193_3, 0).
size(p1193_3, 10).
blue(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 1).
size(p1193_4, 2).
blue(p1193_4).
strange(p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 4).
size(p1194_0, 10).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 11).
coord2(p1194_1, 4).
size(p1194_1, 2).
red(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 7).
size(p1194_2, 1).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 4).
size(p1194_3, 4).
blue(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 1).
coord2(p1194_4, 3).
size(p1194_4, 4).
red(p1194_4).
rhs(p1194_4).
contact(p1194_1, p1194_3).
contact(p1194_3, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 2).
size(p1195_0, 6).
green(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 6).
coord2(p1195_1, 3).
size(p1195_1, 8).
blue(p1195_1).
strange(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 9).
size(p1196_0, 3).
red(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 9).
size(p1196_1, 6).
green(p1196_1).
strange(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 9).
size(p1197_0, 6).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 3).
coord2(p1197_1, 9).
size(p1197_1, 4).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 0).
coord2(p1197_2, 6).
size(p1197_2, 0).
green(p1197_2).
strange(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 1).
size(p1198_0, 0).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 5).
coord2(p1198_1, 6).
size(p1198_1, 6).
red(p1198_1).
lhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 1).
size(p1198_2, 9).
red(p1198_2).
strange(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 10).
size(p1198_3, 2).
red(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 10).
coord2(p1198_4, 7).
size(p1198_4, 6).
red(p1198_4).
lhs(p1198_4).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 3).
size(p1199_0, 0).
red(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 5).
coord2(p1199_1, 3).
size(p1199_1, 6).
blue(p1199_1).
upright(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 4).
size(p1200_0, 7).
red(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 0).
size(p1200_1, 4).
red(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 5).
size(p1201_0, 9).
green(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 4).
size(p1201_1, 4).
red(p1201_1).
rhs(p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 10).
size(p1202_0, 0).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 2).
size(p1202_1, 0).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 9).
coord2(p1202_2, 10).
size(p1202_2, 2).
green(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 3).
coord2(p1202_3, 7).
size(p1202_3, 4).
blue(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 3).
size(p1203_0, 0).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 9).
size(p1203_1, 0).
red(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 10).
size(p1204_0, 1).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 1).
size(p1204_1, 4).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 3).
size(p1204_2, 8).
blue(p1204_2).
strange(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 8).
size(p1205_0, 10).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 5).
size(p1205_1, 7).
blue(p1205_1).
lhs(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 0).
size(p1206_0, 4).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 1).
size(p1206_1, 7).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 3).
size(p1206_2, 5).
red(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 5).
size(p1207_0, 0).
red(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 9).
coord2(p1207_1, 10).
size(p1207_1, 8).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 4).
size(p1207_2, 6).
red(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 0).
size(p1208_0, 8).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 7).
size(p1208_1, 7).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 1).
coord2(p1208_2, 10).
size(p1208_2, 7).
red(p1208_2).
strange(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 2).
size(p1209_0, 1).
blue(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 5).
size(p1209_1, 8).
red(p1209_1).
lhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 1).
size(p1210_0, 0).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 9).
size(p1210_1, 2).
blue(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 2).
size(p1211_0, 6).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 7).
size(p1211_1, 5).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 5).
coord2(p1211_2, 9).
size(p1211_2, 5).
green(p1211_2).
lhs(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 4).
size(p1212_0, 2).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 5).
size(p1212_1, 2).
red(p1212_1).
rhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 2).
size(p1213_0, 4).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 5).
coord2(p1213_1, 8).
size(p1213_1, 8).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 9).
coord2(p1213_2, 7).
size(p1213_2, 7).
green(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 5).
size(p1213_3, 5).
red(p1213_3).
upright(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 7).
size(p1214_0, 3).
green(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 8).
size(p1214_1, 6).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 9).
coord2(p1214_2, 4).
size(p1214_2, 9).
green(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 8).
coord2(p1214_3, 9).
size(p1214_3, 2).
green(p1214_3).
upright(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 3).
coord2(p1214_4, 3).
size(p1214_4, 5).
red(p1214_4).
upright(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 4).
coord2(p1215_0, 8).
size(p1215_0, 7).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 3).
size(p1215_1, 2).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 6).
coord2(p1215_2, 8).
size(p1215_2, 8).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 9).
size(p1215_3, 1).
blue(p1215_3).
rhs(p1215_3).
contact(p1215_2, p1215_3).
contact(p1215_2, p1215_3).
contact(p1215_3, p1215_2).
contact(p1215_3, p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 3).
coord2(p1216_0, 1).
size(p1216_0, 9).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 2).
size(p1216_1, 9).
green(p1216_1).
lhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 9).
size(p1217_0, 6).
red(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 7).
size(p1217_1, 3).
green(p1217_1).
rhs(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 7).
size(p1218_0, 9).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 1).
size(p1218_1, 1).
red(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 6).
size(p1218_2, 10).
red(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 8).
coord2(p1219_0, 2).
size(p1219_0, 5).
green(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 7).
size(p1219_1, 3).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 10).
size(p1219_2, 7).
red(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 0).
coord2(p1220_0, 3).
size(p1220_0, 10).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 4).
size(p1220_1, 6).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 0).
size(p1220_2, 3).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 0).
coord2(p1220_3, 10).
size(p1220_3, 5).
green(p1220_3).
strange(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 8).
coord2(p1220_4, 8).
size(p1220_4, 9).
green(p1220_4).
strange(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 3).
size(p1221_0, 3).
blue(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 2).
size(p1221_1, 6).
green(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 4).
coord2(p1221_2, 4).
size(p1221_2, 2).
green(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 1).
coord2(p1221_3, 3).
size(p1221_3, 2).
blue(p1221_3).
rhs(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 4).
coord2(p1221_4, 9).
size(p1221_4, 4).
green(p1221_4).
strange(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 0).
size(p1222_0, 10).
blue(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 9).
coord2(p1222_1, 8).
size(p1222_1, 10).
red(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 0).
coord2(p1223_0, 4).
size(p1223_0, 7).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 6).
size(p1223_1, 2).
blue(p1223_1).
strange(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 7).
size(p1224_0, 4).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 5).
size(p1224_1, 1).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 1).
size(p1224_2, 7).
green(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 10).
coord2(p1224_3, 2).
size(p1224_3, 4).
green(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 4).
size(p1225_0, 6).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 9).
coord2(p1225_1, 5).
size(p1225_1, 5).
red(p1225_1).
lhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 8).
coord2(p1226_0, 4).
size(p1226_0, 10).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 0).
coord2(p1226_1, 2).
size(p1226_1, 6).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 8).
size(p1226_2, 5).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 4).
coord2(p1226_3, 0).
size(p1226_3, 4).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 3).
size(p1227_0, 10).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 4).
size(p1227_1, 1).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 6).
coord2(p1227_2, 10).
size(p1227_2, 0).
blue(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 0).
coord2(p1227_3, 6).
size(p1227_3, 9).
green(p1227_3).
lhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 4).
size(p1228_0, 5).
red(p1228_0).
strange(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 0).
size(p1228_1, 5).
red(p1228_1).
upright(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 9).
size(p1229_0, 2).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 3).
size(p1229_1, 3).
red(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 0).
size(p1229_2, 0).
red(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 1).
coord2(p1230_0, 6).
size(p1230_0, 2).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 2).
size(p1230_1, 9).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 7).
coord2(p1230_2, 3).
size(p1230_2, 8).
green(p1230_2).
strange(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 2).
size(p1230_3, 9).
red(p1230_3).
lhs(p1230_3).
piece(1231, p1231_0).
coord1(p1231_0, 9).
coord2(p1231_0, 6).
size(p1231_0, 6).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 7).
coord2(p1231_1, 5).
size(p1231_1, 3).
blue(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 4).
coord2(p1231_2, 4).
size(p1231_2, 4).
red(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 1).
size(p1232_0, 2).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 9).
size(p1232_1, 5).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 6).
coord2(p1232_2, 0).
size(p1232_2, 4).
red(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 5).
size(p1232_3, 6).
green(p1232_3).
rhs(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 10).
coord2(p1232_4, 8).
size(p1232_4, 5).
red(p1232_4).
rhs(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 8).
size(p1233_0, 9).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 3).
size(p1233_1, 8).
green(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 9).
size(p1234_0, 2).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 3).
size(p1234_1, 2).
red(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 5).
size(p1235_0, 0).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 9).
size(p1235_1, 1).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 2).
coord2(p1235_2, 2).
size(p1235_2, 9).
red(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 8).
size(p1236_0, 10).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 6).
size(p1236_1, 4).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 2).
size(p1236_2, 3).
red(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 5).
coord2(p1236_3, 9).
size(p1236_3, 5).
green(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 1).
coord2(p1237_0, 6).
size(p1237_0, 0).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 10).
coord2(p1237_1, 4).
size(p1237_1, 8).
green(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 6).
size(p1237_2, 2).
red(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 8).
size(p1238_0, 5).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 4).
size(p1238_1, 7).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 4).
size(p1238_2, 4).
blue(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 3).
coord2(p1238_3, 2).
size(p1238_3, 8).
green(p1238_3).
lhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 0).
size(p1239_0, 2).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 4).
size(p1239_1, 0).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 5).
size(p1239_2, 7).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 4).
size(p1240_0, 9).
green(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 0).
coord2(p1240_1, 9).
size(p1240_1, 2).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 0).
coord2(p1240_2, 7).
size(p1240_2, 6).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 2).
coord2(p1240_3, 0).
size(p1240_3, 3).
green(p1240_3).
rhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 9).
size(p1241_0, 7).
blue(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 9).
size(p1241_1, 7).
red(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 10).
size(p1242_0, 6).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 5).
size(p1242_1, 4).
red(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 5).
size(p1242_2, 10).
blue(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 2).
size(p1243_0, 9).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 3).
coord2(p1243_1, 0).
size(p1243_1, 1).
green(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 9).
size(p1244_0, 6).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 1).
size(p1244_1, 2).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 9).
size(p1244_2, 1).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 8).
coord2(p1245_0, 5).
size(p1245_0, 8).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 2).
size(p1245_1, 4).
blue(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 9).
size(p1245_2, 8).
blue(p1245_2).
strange(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 6).
coord2(p1245_3, 9).
size(p1245_3, 1).
green(p1245_3).
lhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 7).
size(p1246_0, 1).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 2).
size(p1246_1, 2).
red(p1246_1).
rhs(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 7).
size(p1247_0, 8).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 1).
size(p1247_1, 3).
blue(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 8).
coord2(p1247_2, 1).
size(p1247_2, 5).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 3).
size(p1247_3, 8).
red(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 3).
coord2(p1247_4, 5).
size(p1247_4, 9).
green(p1247_4).
upright(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 1).
size(p1248_0, 9).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 8).
size(p1248_1, 8).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 6).
size(p1248_2, 7).
red(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 9).
coord2(p1248_3, 5).
size(p1248_3, 3).
red(p1248_3).
rhs(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 8).
coord2(p1248_4, 7).
size(p1248_4, 6).
blue(p1248_4).
rhs(p1248_4).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 6).
size(p1249_0, 4).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 2).
size(p1249_1, 4).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 4).
coord2(p1249_2, 8).
size(p1249_2, 7).
red(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 3).
coord2(p1249_3, 9).
size(p1249_3, 1).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 0).
coord2(p1249_4, 8).
size(p1249_4, 5).
green(p1249_4).
rhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 8).
size(p1250_0, 9).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 6).
size(p1250_1, 6).
green(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 5).
coord2(p1250_2, 1).
size(p1250_2, 9).
green(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 2).
coord2(p1250_3, 1).
size(p1250_3, 0).
red(p1250_3).
lhs(p1250_3).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 1).
size(p1251_0, 8).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 9).
size(p1251_1, 10).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 4).
coord2(p1251_2, 8).
size(p1251_2, 7).
green(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 6).
coord2(p1251_3, 10).
size(p1251_3, 4).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 8).
coord2(p1251_4, 0).
size(p1251_4, 6).
red(p1251_4).
strange(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 0).
size(p1252_0, 0).
red(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 9).
size(p1252_1, 9).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 10).
size(p1252_2, 6).
green(p1252_2).
lhs(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 6).
coord2(p1253_0, 3).
size(p1253_0, 4).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 6).
coord2(p1253_1, 5).
size(p1253_1, 1).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 10).
size(p1253_2, 8).
green(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 10).
size(p1253_3, 7).
green(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 7).
coord2(p1253_4, 6).
size(p1253_4, 7).
green(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 7).
size(p1254_0, 2).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 10).
size(p1254_1, 0).
red(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 5).
size(p1255_0, 8).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 7).
size(p1255_1, 9).
red(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 4).
coord2(p1256_0, 9).
size(p1256_0, 5).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 8).
size(p1256_1, 8).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 8).
size(p1256_2, 5).
green(p1256_2).
rhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 10).
size(p1257_0, 5).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 6).
size(p1257_1, 5).
green(p1257_1).
lhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 2).
size(p1258_0, 7).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 8).
size(p1258_1, 2).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 3).
coord2(p1258_2, 10).
size(p1258_2, 4).
blue(p1258_2).
strange(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 8).
size(p1259_0, 1).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 2).
size(p1259_1, 7).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 6).
size(p1259_2, 9).
green(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 0).
size(p1259_3, 4).
red(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 3).
coord2(p1259_4, 3).
size(p1259_4, 7).
green(p1259_4).
rhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 10).
size(p1260_0, 2).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 6).
size(p1260_1, 3).
red(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 5).
size(p1261_0, 6).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 10).
size(p1261_1, 9).
red(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 4).
size(p1262_0, 2).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 3).
size(p1262_1, 5).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 2).
size(p1262_2, 1).
green(p1262_2).
lhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 7).
size(p1262_3, 7).
red(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 7).
coord2(p1262_4, 5).
size(p1262_4, 7).
red(p1262_4).
lhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 10).
size(p1263_0, 9).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 0).
coord2(p1263_1, 2).
size(p1263_1, 9).
green(p1263_1).
upright(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 10).
size(p1264_0, 2).
green(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 1).
size(p1264_1, 10).
green(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 3).
coord2(p1264_2, 5).
size(p1264_2, 3).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 9).
size(p1265_0, 4).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 9).
size(p1265_1, 3).
green(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 5).
size(p1265_2, 1).
green(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 1).
size(p1266_0, 9).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 0).
size(p1266_1, 7).
green(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 5).
size(p1266_2, 3).
blue(p1266_2).
upright(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 6).
coord2(p1266_3, 5).
size(p1266_3, 0).
red(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 10).
coord2(p1266_4, 8).
size(p1266_4, 0).
blue(p1266_4).
strange(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 5).
size(p1267_0, 7).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 7).
size(p1267_1, 5).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 1).
coord2(p1267_2, 2).
size(p1267_2, 4).
red(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 9).
coord2(p1267_3, 8).
size(p1267_3, 10).
red(p1267_3).
lhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 10).
coord2(p1268_0, 6).
size(p1268_0, 1).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 5).
size(p1268_1, 10).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 8).
size(p1268_2, 10).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 3).
coord2(p1268_3, 2).
size(p1268_3, 4).
green(p1268_3).
upright(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 6).
coord2(p1268_4, 10).
size(p1268_4, 2).
green(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 5).
size(p1269_0, 2).
green(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 3).
size(p1269_1, 1).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 0).
size(p1269_2, 1).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 5).
coord2(p1269_3, 4).
size(p1269_3, 0).
red(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 2).
size(p1270_0, 8).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 1).
size(p1270_1, 10).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 6).
coord2(p1270_2, 5).
size(p1270_2, 3).
red(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 6).
size(p1271_0, 3).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 10).
coord2(p1271_1, 0).
size(p1271_1, 9).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 7).
size(p1271_2, 4).
red(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 9).
coord2(p1272_0, 10).
size(p1272_0, 8).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 0).
size(p1272_1, 3).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 8).
size(p1272_2, 10).
green(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 8).
coord2(p1272_3, 5).
size(p1272_3, 9).
blue(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 0).
size(p1273_0, 10).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 6).
coord2(p1273_1, 7).
size(p1273_1, 1).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 9).
size(p1273_2, 7).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 10).
size(p1273_3, 0).
blue(p1273_3).
upright(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 9).
coord2(p1273_4, 2).
size(p1273_4, 0).
blue(p1273_4).
upright(p1273_4).
contact(p1273_2, p1273_3).
contact(p1273_2, p1273_3).
contact(p1273_3, p1273_2).
contact(p1273_3, p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 6).
size(p1274_0, 0).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 7).
size(p1274_1, 2).
blue(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 6).
coord2(p1274_2, 9).
size(p1274_2, 1).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 0).
size(p1275_0, 5).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 5).
coord2(p1275_1, 8).
size(p1275_1, 8).
blue(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 5).
size(p1275_2, 10).
green(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 8).
size(p1276_0, 8).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 6).
size(p1276_1, 5).
red(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 6).
size(p1277_0, 2).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 9).
size(p1277_1, 7).
red(p1277_1).
rhs(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 9).
size(p1278_0, 1).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 1).
size(p1278_1, 8).
red(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 7).
coord2(p1278_2, 5).
size(p1278_2, 5).
red(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 8).
coord2(p1279_0, 10).
size(p1279_0, 7).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 4).
size(p1279_1, 6).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 8).
size(p1279_2, 1).
green(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 5).
size(p1280_0, 8).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 10).
size(p1280_1, 3).
red(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 0).
size(p1281_0, 9).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 1).
size(p1281_1, 8).
red(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 2).
size(p1281_2, 7).
blue(p1281_2).
strange(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 0).
size(p1282_0, 0).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 6).
size(p1282_1, 2).
red(p1282_1).
upright(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 2).
size(p1283_0, 4).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 7).
size(p1283_1, 5).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 5).
size(p1283_2, 6).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 3).
size(p1283_3, 2).
red(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 1).
size(p1284_0, 8).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 2).
size(p1284_1, 0).
blue(p1284_1).
upright(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 0).
size(p1285_0, 8).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 4).
size(p1285_1, 5).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 6).
coord2(p1285_2, 1).
size(p1285_2, 1).
red(p1285_2).
rhs(p1285_2).
contact(p1285_0, p1285_2).
contact(p1285_0, p1285_2).
contact(p1285_2, p1285_0).
contact(p1285_2, p1285_0).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 1).
size(p1286_0, 9).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 8).
coord2(p1286_1, 0).
size(p1286_1, 8).
blue(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 8).
size(p1287_0, 6).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 5).
size(p1287_1, 9).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 2).
size(p1287_2, 7).
green(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 3).
size(p1288_0, 3).
red(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 3).
size(p1288_1, 7).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 10).
size(p1288_2, 6).
blue(p1288_2).
strange(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 8).
size(p1288_3, 2).
red(p1288_3).
lhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 2).
size(p1289_0, 8).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 9).
coord2(p1289_1, 1).
size(p1289_1, 2).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 8).
size(p1289_2, 0).
red(p1289_2).
upright(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 4).
coord2(p1289_3, 9).
size(p1289_3, 2).
red(p1289_3).
rhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 8).
size(p1290_0, 3).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 0).
size(p1290_1, 4).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 6).
coord2(p1290_2, 8).
size(p1290_2, 3).
red(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 10).
coord2(p1290_3, 8).
size(p1290_3, 9).
green(p1290_3).
upright(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 8).
coord2(p1291_0, 5).
size(p1291_0, 7).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 7).
coord2(p1291_1, 7).
size(p1291_1, 5).
red(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 2).
size(p1292_0, 9).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 7).
size(p1292_1, 10).
red(p1292_1).
upright(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 3).
size(p1293_0, 4).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 4).
coord2(p1293_1, 6).
size(p1293_1, 6).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 9).
size(p1293_2, 6).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 9).
coord2(p1293_3, 6).
size(p1293_3, 7).
red(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 8).
coord2(p1294_0, 3).
size(p1294_0, 8).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 5).
size(p1294_1, 5).
green(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 5).
coord2(p1295_0, 10).
size(p1295_0, 7).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 1).
size(p1295_1, 5).
red(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 3).
size(p1295_2, 5).
red(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 10).
coord2(p1295_3, 9).
size(p1295_3, 7).
green(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 3).
size(p1296_0, 5).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 9).
size(p1296_1, 3).
green(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 4).
size(p1297_0, 9).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 4).
size(p1297_1, 1).
green(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 0).
size(p1298_0, 5).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 8).
size(p1298_1, 0).
red(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 4).
coord2(p1298_2, 6).
size(p1298_2, 0).
green(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 4).
coord2(p1298_3, 7).
size(p1298_3, 6).
blue(p1298_3).
strange(p1298_3).
contact(p1298_2, p1298_3).
contact(p1298_2, p1298_3).
contact(p1298_3, p1298_2).
contact(p1298_3, p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 0).
coord2(p1299_0, 8).
size(p1299_0, 1).
green(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 0).
coord2(p1299_1, 6).
size(p1299_1, 2).
blue(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 1).
size(p1300_0, 7).
green(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 5).
size(p1300_1, 5).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 9).
size(p1300_2, 6).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 2).
size(p1300_3, 7).
green(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 6).
coord2(p1300_4, 6).
size(p1300_4, 2).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 6).
size(p1301_0, 5).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 4).
size(p1301_1, 10).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 3).
size(p1301_2, 10).
green(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 2).
size(p1301_3, 0).
red(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 4).
coord2(p1301_4, 4).
size(p1301_4, 3).
green(p1301_4).
lhs(p1301_4).
contact(p1301_2, p1301_4).
contact(p1301_2, p1301_4).
contact(p1301_4, p1301_2).
contact(p1301_4, p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 7).
size(p1302_0, 9).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 10).
coord2(p1302_1, 3).
size(p1302_1, 2).
green(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 1).
size(p1303_0, 8).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 3).
size(p1303_1, 2).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 4).
size(p1303_2, 4).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 4).
size(p1304_0, 6).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 8).
size(p1304_1, 5).
red(p1304_1).
upright(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 0).
size(p1305_0, 0).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 9).
size(p1305_1, 6).
green(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 6).
coord2(p1305_2, 5).
size(p1305_2, 3).
red(p1305_2).
upright(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 2).
size(p1306_0, 1).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 2).
coord2(p1306_1, 0).
size(p1306_1, 9).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 9).
size(p1306_2, 8).
red(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 0).
size(p1307_0, 9).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 5).
size(p1307_1, 4).
red(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 7).
size(p1308_0, 3).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 4).
size(p1308_1, 9).
green(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 1).
size(p1308_2, 0).
blue(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 6).
size(p1309_0, 5).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 10).
coord2(p1309_1, 4).
size(p1309_1, 2).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 6).
size(p1309_2, 10).
red(p1309_2).
lhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 5).
size(p1309_3, 4).
red(p1309_3).
upright(p1309_3).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 1).
size(p1310_0, 4).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 7).
size(p1310_1, 10).
blue(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 1).
size(p1310_2, 2).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 4).
size(p1310_3, 3).
red(p1310_3).
strange(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 5).
coord2(p1310_4, 7).
size(p1310_4, 3).
green(p1310_4).
upright(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 4).
size(p1311_0, 4).
green(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 2).
coord2(p1311_1, 7).
size(p1311_1, 0).
blue(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 5).
size(p1312_0, 8).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 0).
size(p1312_1, 7).
blue(p1312_1).
upright(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 9).
size(p1313_0, 8).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 1).
size(p1313_1, 10).
green(p1313_1).
strange(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 5).
coord2(p1313_2, 2).
size(p1313_2, 2).
red(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 4).
size(p1313_3, 2).
red(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 4).
coord2(p1313_4, 4).
size(p1313_4, 3).
blue(p1313_4).
upright(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 1).
size(p1314_0, 5).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 8).
size(p1314_1, 4).
red(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 0).
size(p1314_2, 4).
red(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 5).
size(p1314_3, 8).
red(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 0).
coord2(p1315_0, 1).
size(p1315_0, 9).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 9).
coord2(p1315_1, 10).
size(p1315_1, 0).
red(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 0).
size(p1316_0, 7).
blue(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 3).
size(p1316_1, 10).
red(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 4).
size(p1316_2, 0).
red(p1316_2).
strange(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 8).
size(p1317_0, 6).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 6).
coord2(p1317_1, 3).
size(p1317_1, 0).
green(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 0).
coord2(p1317_2, 6).
size(p1317_2, 0).
red(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 7).
size(p1318_0, 4).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 1).
size(p1318_1, 1).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 2).
size(p1319_0, 1).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 2).
size(p1319_1, 0).
red(p1319_1).
lhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 1).
coord2(p1319_2, 8).
size(p1319_2, 1).
green(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 1).
coord2(p1319_3, 3).
size(p1319_3, 10).
red(p1319_3).
strange(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 1).
coord2(p1319_4, 6).
size(p1319_4, 6).
blue(p1319_4).
strange(p1319_4).
piece(1320, p1320_0).
coord1(p1320_0, 7).
coord2(p1320_0, 2).
size(p1320_0, 3).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 3).
size(p1320_1, 9).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 9).
coord2(p1320_2, 4).
size(p1320_2, 10).
green(p1320_2).
upright(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 5).
coord2(p1321_0, 1).
size(p1321_0, 5).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 5).
coord2(p1321_1, 0).
size(p1321_1, 10).
green(p1321_1).
strange(p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_1, p1321_0).
contact(p1321_1, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 0).
size(p1322_0, 0).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 1).
size(p1322_1, 1).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 9).
coord2(p1322_2, 10).
size(p1322_2, 4).
blue(p1322_2).
upright(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 0).
coord2(p1322_3, 5).
size(p1322_3, 3).
green(p1322_3).
lhs(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 6).
coord2(p1322_4, 9).
size(p1322_4, 2).
red(p1322_4).
rhs(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 8).
size(p1323_0, 3).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 3).
size(p1323_1, 9).
red(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 7).
coord2(p1323_2, 9).
size(p1323_2, 1).
green(p1323_2).
lhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 10).
size(p1324_0, 1).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 5).
size(p1324_1, 8).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 9).
size(p1324_2, 4).
green(p1324_2).
rhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 3).
size(p1325_0, 8).
green(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 10).
size(p1325_1, 2).
blue(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 4).
coord2(p1325_2, 8).
size(p1325_2, 7).
blue(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 0).
coord2(p1325_3, 1).
size(p1325_3, 6).
red(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 4).
size(p1326_0, 7).
green(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 2).
size(p1326_1, 7).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 9).
coord2(p1326_2, 5).
size(p1326_2, 1).
blue(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 5).
coord2(p1326_3, 6).
size(p1326_3, 7).
green(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 7).
coord2(p1326_4, 2).
size(p1326_4, 0).
blue(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 4).
size(p1327_0, 5).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 6).
size(p1327_1, 4).
red(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 2).
coord2(p1327_2, 9).
size(p1327_2, 8).
red(p1327_2).
lhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 10).
size(p1328_0, 1).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 9).
size(p1328_1, 8).
red(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 1).
size(p1328_2, 5).
red(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 5).
size(p1328_3, 8).
red(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 0).
coord2(p1328_4, 3).
size(p1328_4, 4).
red(p1328_4).
rhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 10).
size(p1329_0, 2).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 6).
size(p1329_1, 4).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 5).
size(p1329_2, 7).
red(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 9).
size(p1330_0, 8).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 9).
size(p1330_1, 3).
blue(p1330_1).
upright(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 3).
size(p1331_0, 2).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 4).
size(p1331_1, 4).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 2).
coord2(p1331_2, 0).
size(p1331_2, 3).
red(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 4).
size(p1332_0, 4).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 2).
size(p1332_1, 8).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 4).
size(p1332_2, 7).
green(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 8).
size(p1332_3, 6).
green(p1332_3).
strange(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 8).
coord2(p1332_4, 0).
size(p1332_4, 7).
red(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 7).
size(p1333_0, 10).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 5).
size(p1333_1, 0).
red(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 6).
coord2(p1333_2, 0).
size(p1333_2, 8).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 4).
size(p1333_3, 0).
green(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 0).
coord2(p1333_4, 2).
size(p1333_4, 6).
blue(p1333_4).
rhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 9).
size(p1334_0, 8).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 5).
size(p1334_1, 4).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 7).
size(p1334_2, 3).
red(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 6).
size(p1334_3, 0).
green(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 8).
coord2(p1334_4, 9).
size(p1334_4, 4).
green(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 10).
coord2(p1335_0, 7).
size(p1335_0, 1).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 0).
size(p1335_1, 8).
green(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 6).
size(p1335_2, 8).
green(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 5).
size(p1335_3, 9).
blue(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 10).
size(p1336_0, 3).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 9).
coord2(p1336_1, 9).
size(p1336_1, 9).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 2).
coord2(p1336_2, 4).
size(p1336_2, 8).
green(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 6).
coord2(p1336_3, 6).
size(p1336_3, 6).
blue(p1336_3).
strange(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 3).
coord2(p1336_4, 10).
size(p1336_4, 1).
green(p1336_4).
lhs(p1336_4).
contact(p1336_0, p1336_1).
contact(p1336_0, p1336_1).
contact(p1336_1, p1336_0).
contact(p1336_1, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 3).
size(p1337_0, 9).
blue(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 6).
coord2(p1337_1, 3).
size(p1337_1, 10).
green(p1337_1).
strange(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 10).
size(p1338_0, 10).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 2).
coord2(p1338_1, 2).
size(p1338_1, 10).
red(p1338_1).
strange(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 2).
size(p1339_0, 6).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 6).
coord2(p1339_1, 6).
size(p1339_1, 5).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 7).
coord2(p1339_2, 5).
size(p1339_2, 5).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 7).
size(p1340_0, 1).
red(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 7).
size(p1340_1, 1).
green(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 4).
size(p1340_2, 1).
red(p1340_2).
strange(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 10).
size(p1341_0, 7).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 2).
coord2(p1341_1, 6).
size(p1341_1, 3).
green(p1341_1).
lhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 2).
size(p1341_2, 2).
red(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 6).
size(p1342_0, 2).
green(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 1).
size(p1342_1, 0).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 0).
size(p1342_2, 8).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 4).
coord2(p1343_0, 8).
size(p1343_0, 2).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 5).
coord2(p1343_1, 0).
size(p1343_1, 10).
blue(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 2).
size(p1343_2, 3).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 8).
coord2(p1343_3, 9).
size(p1343_3, 10).
green(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 4).
size(p1344_0, 8).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 6).
size(p1344_1, 7).
blue(p1344_1).
upright(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 6).
size(p1345_0, 9).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 4).
size(p1345_1, 5).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 4).
size(p1345_2, 8).
red(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 0).
size(p1346_0, 3).
green(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 1).
size(p1346_1, 8).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 1).
size(p1346_2, 5).
red(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 9).
coord2(p1346_3, 3).
size(p1346_3, 9).
blue(p1346_3).
upright(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 3).
size(p1347_0, 6).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 0).
size(p1347_1, 10).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 7).
size(p1347_2, 6).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 5).
size(p1348_0, 7).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 3).
coord2(p1348_1, 3).
size(p1348_1, 8).
red(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 0).
coord2(p1349_0, 6).
size(p1349_0, 4).
green(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 9).
size(p1349_1, 1).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 5).
size(p1349_2, 6).
red(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 6).
coord2(p1349_3, 1).
size(p1349_3, 1).
blue(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 2).
size(p1350_0, 3).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 4).
size(p1350_1, 9).
red(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 4).
coord2(p1350_2, 8).
size(p1350_2, 10).
red(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 6).
coord2(p1350_3, 3).
size(p1350_3, 3).
blue(p1350_3).
rhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 9).
coord2(p1351_0, 7).
size(p1351_0, 4).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 10).
coord2(p1351_1, 8).
size(p1351_1, 1).
red(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 8).
size(p1352_0, 9).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 0).
size(p1352_1, 5).
blue(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 4).
size(p1353_0, 4).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 1).
size(p1353_1, 9).
green(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 3).
size(p1353_2, 1).
green(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 0).
coord2(p1353_3, 0).
size(p1353_3, 2).
green(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 0).
coord2(p1353_4, 7).
size(p1353_4, 0).
red(p1353_4).
upright(p1353_4).
contact(p1353_0, p1353_2).
contact(p1353_0, p1353_2).
contact(p1353_2, p1353_0).
contact(p1353_2, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 9).
size(p1354_0, 6).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 8).
size(p1354_1, 9).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 9).
size(p1354_2, 7).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 7).
coord2(p1354_3, 3).
size(p1354_3, 9).
blue(p1354_3).
rhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 2).
size(p1355_0, 2).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 3).
size(p1355_1, 3).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 8).
size(p1355_2, 7).
green(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 9).
size(p1355_3, 1).
blue(p1355_3).
strange(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 1).
coord2(p1355_4, 5).
size(p1355_4, 7).
red(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 8).
size(p1356_0, 3).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 8).
size(p1356_1, 7).
red(p1356_1).
lhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 1).
size(p1357_0, 7).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 7).
size(p1357_1, 10).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 4).
coord2(p1357_2, 7).
size(p1357_2, 8).
green(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 7).
coord2(p1357_3, 6).
size(p1357_3, 3).
blue(p1357_3).
strange(p1357_3).
contact(p1357_1, p1357_3).
contact(p1357_1, p1357_3).
contact(p1357_3, p1357_1).
contact(p1357_3, p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 3).
size(p1358_0, 3).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 0).
size(p1358_1, 9).
green(p1358_1).
rhs(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 7).
size(p1359_0, 0).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 0).
size(p1359_1, 1).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 6).
size(p1359_2, 1).
green(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 8).
size(p1360_0, 3).
green(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 0).
coord2(p1360_1, 2).
size(p1360_1, 6).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 4).
size(p1360_2, 8).
green(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 0).
size(p1360_3, 1).
red(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 6).
size(p1361_0, 0).
blue(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 3).
size(p1361_1, 2).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 7).
size(p1361_2, 2).
green(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 0).
size(p1361_3, 10).
red(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 2).
size(p1362_0, 5).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 0).
size(p1362_1, 8).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 7).
coord2(p1362_2, 10).
size(p1362_2, 2).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 5).
coord2(p1362_3, 3).
size(p1362_3, 5).
red(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 6).
coord2(p1363_0, 10).
size(p1363_0, 7).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 8).
coord2(p1363_1, 2).
size(p1363_1, 5).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 6).
size(p1363_2, 3).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 7).
size(p1363_3, 3).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 6).
coord2(p1363_4, 9).
size(p1363_4, 1).
green(p1363_4).
upright(p1363_4).
contact(p1363_0, p1363_4).
contact(p1363_0, p1363_4).
contact(p1363_4, p1363_0).
contact(p1363_4, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 5).
size(p1364_0, 0).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 10).
size(p1364_1, 10).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 6).
size(p1364_2, 0).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 0).
size(p1364_3, 8).
red(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 7).
coord2(p1364_4, 5).
size(p1364_4, 6).
green(p1364_4).
lhs(p1364_4).
contact(p1364_0, p1364_2).
contact(p1364_0, p1364_2).
contact(p1364_2, p1364_0).
contact(p1364_2, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 9).
size(p1365_0, 4).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 8).
size(p1365_1, 0).
green(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 1).
size(p1365_2, 5).
green(p1365_2).
strange(p1365_2).
contact(p1365_0, p1365_1).
contact(p1365_0, p1365_1).
contact(p1365_1, p1365_0).
contact(p1365_1, p1365_0).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 7).
size(p1366_0, 8).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 1).
size(p1366_1, 0).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 9).
size(p1366_2, 3).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 10).
coord2(p1366_3, 6).
size(p1366_3, 7).
blue(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 7).
coord2(p1366_4, 5).
size(p1366_4, 2).
red(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 3).
size(p1367_0, 4).
red(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 5).
size(p1367_1, 4).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 4).
coord2(p1367_2, 5).
size(p1367_2, 1).
green(p1367_2).
rhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 1).
size(p1368_0, 5).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 3).
size(p1368_1, 8).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 10).
size(p1368_2, 5).
red(p1368_2).
lhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 8).
size(p1368_3, 6).
red(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 10).
size(p1369_0, 0).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 8).
size(p1369_1, 6).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 3).
coord2(p1369_2, 3).
size(p1369_2, 10).
red(p1369_2).
upright(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 6).
coord2(p1369_3, 7).
size(p1369_3, 0).
blue(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 8).
coord2(p1369_4, 4).
size(p1369_4, 10).
green(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 10).
size(p1370_0, 10).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 4).
size(p1370_1, 8).
blue(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 2).
size(p1370_2, 1).
red(p1370_2).
lhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 8).
coord2(p1370_3, 9).
size(p1370_3, 2).
green(p1370_3).
upright(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 2).
size(p1371_0, 3).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 1).
size(p1371_1, 3).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 3).
size(p1371_2, 3).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 5).
coord2(p1371_3, 9).
size(p1371_3, 10).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 9).
size(p1372_0, 9).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 9).
size(p1372_1, 3).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 4).
size(p1372_2, 1).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 1).
size(p1373_0, 6).
green(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 7).
size(p1373_1, 9).
green(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 4).
coord2(p1374_0, 10).
size(p1374_0, 8).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 4).
size(p1374_1, 4).
red(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 7).
size(p1374_2, 6).
green(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 4).
size(p1374_3, 9).
blue(p1374_3).
upright(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 8).
coord2(p1375_0, 1).
size(p1375_0, 5).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 6).
coord2(p1375_1, 7).
size(p1375_1, 2).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 2).
coord2(p1375_2, 0).
size(p1375_2, 1).
green(p1375_2).
upright(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 2).
size(p1375_3, 6).
green(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 1).
size(p1376_0, 1).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 1).
size(p1376_1, 9).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 7).
size(p1376_2, 2).
green(p1376_2).
rhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 0).
coord2(p1377_0, 7).
size(p1377_0, 10).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 5).
size(p1377_1, 8).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 7).
size(p1377_2, 10).
red(p1377_2).
rhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 8).
size(p1378_0, 5).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 2).
size(p1378_1, 6).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 6).
size(p1378_2, 10).
red(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 3).
size(p1378_3, 8).
red(p1378_3).
lhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 10).
size(p1379_0, 2).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 2).
coord2(p1379_1, 9).
size(p1379_1, 1).
red(p1379_1).
upright(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 1).
coord2(p1380_0, 6).
size(p1380_0, 3).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 6).
size(p1380_1, 3).
red(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 10).
size(p1380_2, 1).
red(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 4).
coord2(p1380_3, 8).
size(p1380_3, 3).
green(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 1).
coord2(p1380_4, 7).
size(p1380_4, 7).
green(p1380_4).
lhs(p1380_4).
contact(p1380_0, p1380_4).
contact(p1380_0, p1380_4).
contact(p1380_4, p1380_0).
contact(p1380_4, p1380_0).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 5).
size(p1381_0, 5).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 6).
size(p1381_1, 2).
red(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 2).
coord2(p1381_2, 2).
size(p1381_2, 1).
blue(p1381_2).
rhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 0).
coord2(p1381_3, 3).
size(p1381_3, 9).
red(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 1).
size(p1382_0, 6).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 8).
size(p1382_1, 1).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 9).
coord2(p1382_2, 10).
size(p1382_2, 3).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 7).
size(p1382_3, 2).
blue(p1382_3).
strange(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 1).
coord2(p1382_4, 4).
size(p1382_4, 7).
red(p1382_4).
strange(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 10).
size(p1383_0, 3).
red(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 5).
size(p1383_1, 2).
red(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 9).
coord2(p1383_2, 5).
size(p1383_2, 5).
green(p1383_2).
strange(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 0).
coord2(p1383_3, 7).
size(p1383_3, 1).
green(p1383_3).
lhs(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 6).
coord2(p1383_4, 2).
size(p1383_4, 6).
red(p1383_4).
strange(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 7).
coord2(p1384_0, 9).
size(p1384_0, 8).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 6).
size(p1384_1, 2).
red(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 1).
size(p1384_2, 1).
red(p1384_2).
rhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 10).
coord2(p1384_3, 4).
size(p1384_3, 4).
red(p1384_3).
upright(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 8).
size(p1385_0, 7).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 1).
size(p1385_1, 0).
blue(p1385_1).
rhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 0).
size(p1386_0, 0).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 8).
size(p1386_1, 4).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 4).
size(p1386_2, 8).
red(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 5).
size(p1386_3, 8).
green(p1386_3).
rhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 10).
coord2(p1386_4, 5).
size(p1386_4, 2).
green(p1386_4).
lhs(p1386_4).
contact(p1386_2, p1386_4).
contact(p1386_2, p1386_4).
contact(p1386_4, p1386_2).
contact(p1386_4, p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 5).
size(p1387_0, 9).
blue(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 3).
size(p1387_1, 9).
green(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 0).
size(p1388_0, 3).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 2).
size(p1388_1, 10).
red(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 2).
size(p1388_2, 8).
red(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 2).
size(p1389_0, 3).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 0).
size(p1389_1, 2).
blue(p1389_1).
rhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 5).
size(p1390_0, 7).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 10).
size(p1390_1, 6).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 7).
size(p1390_2, 2).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 9).
size(p1391_0, 1).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 2).
size(p1391_1, 3).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 7).
size(p1391_2, 3).
green(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 4).
coord2(p1391_3, 6).
size(p1391_3, 6).
green(p1391_3).
upright(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 5).
coord2(p1391_4, 8).
size(p1391_4, 6).
green(p1391_4).
strange(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 2).
size(p1392_0, 3).
green(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 0).
coord2(p1392_1, 9).
size(p1392_1, 0).
green(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 3).
coord2(p1393_0, 3).
size(p1393_0, 0).
red(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 1).
size(p1393_1, 10).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 0).
size(p1393_2, 1).
red(p1393_2).
lhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 3).
coord2(p1393_3, 6).
size(p1393_3, 9).
green(p1393_3).
upright(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 7).
coord2(p1393_4, 4).
size(p1393_4, 5).
blue(p1393_4).
strange(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 2).
size(p1394_0, 6).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 10).
size(p1394_1, 8).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 4).
coord2(p1394_2, 7).
size(p1394_2, 9).
blue(p1394_2).
strange(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 10).
coord2(p1394_3, 6).
size(p1394_3, 0).
red(p1394_3).
lhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 6).
size(p1395_0, 1).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 0).
size(p1395_1, 2).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 0).
size(p1395_2, 4).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 5).
coord2(p1395_3, 9).
size(p1395_3, 2).
green(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 8).
coord2(p1395_4, 8).
size(p1395_4, 2).
blue(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 3).
size(p1396_0, 4).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 4).
size(p1396_1, 10).
blue(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 6).
size(p1396_2, 5).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 0).
size(p1396_3, 9).
red(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 7).
coord2(p1397_0, 3).
size(p1397_0, 8).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 8).
size(p1397_1, 2).
green(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 10).
coord2(p1397_2, 5).
size(p1397_2, 8).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 2).
coord2(p1397_3, 9).
size(p1397_3, 1).
blue(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 7).
coord2(p1397_4, 0).
size(p1397_4, 9).
green(p1397_4).
lhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 6).
size(p1398_0, 2).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 6).
coord2(p1398_1, 8).
size(p1398_1, 6).
green(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 7).
size(p1398_2, 7).
blue(p1398_2).
rhs(p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_0, p1398_2).
contact(p1398_2, p1398_0).
contact(p1398_2, p1398_0).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 3).
size(p1399_0, 0).
red(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 0).
size(p1399_1, 10).
blue(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 4).
size(p1400_0, 2).
blue(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 2).
coord2(p1400_1, 9).
size(p1400_1, 2).
blue(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 2).
size(p1400_2, 8).
red(p1400_2).
lhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 3).
size(p1401_0, 6).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 10).
coord2(p1401_1, 9).
size(p1401_1, 7).
green(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 4).
size(p1401_2, 7).
green(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 9).
coord2(p1401_3, 1).
size(p1401_3, 6).
green(p1401_3).
upright(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 6).
coord2(p1401_4, 7).
size(p1401_4, 10).
green(p1401_4).
lhs(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 10).
size(p1402_0, 3).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 5).
size(p1402_1, 5).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 7).
size(p1402_2, 9).
blue(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 1).
size(p1402_3, 6).
green(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 6).
coord2(p1402_4, 0).
size(p1402_4, 2).
blue(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 10).
size(p1403_0, 5).
red(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 1).
size(p1403_1, 8).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 0).
size(p1403_2, 2).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 10).
size(p1403_3, 2).
red(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 3).
size(p1404_0, 7).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 5).
size(p1404_1, 0).
blue(p1404_1).
strange(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 10).
size(p1405_0, 0).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 5).
size(p1405_1, 9).
green(p1405_1).
upright(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 3).
coord2(p1405_2, 9).
size(p1405_2, 4).
red(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 0).
coord2(p1405_3, 2).
size(p1405_3, 8).
green(p1405_3).
strange(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 6).
coord2(p1406_0, 10).
size(p1406_0, 7).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 7).
size(p1406_1, 8).
green(p1406_1).
strange(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 8).
coord2(p1407_0, 8).
size(p1407_0, 5).
blue(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 7).
size(p1407_1, 7).
green(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 7).
coord2(p1408_0, 5).
size(p1408_0, 9).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 0).
coord2(p1408_1, 2).
size(p1408_1, 8).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 4).
size(p1408_2, 5).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 10).
size(p1409_0, 5).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 0).
size(p1409_1, 3).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 2).
coord2(p1409_2, 9).
size(p1409_2, 3).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 1).
size(p1409_3, 1).
red(p1409_3).
strange(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 8).
size(p1410_0, 8).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 8).
coord2(p1410_1, 0).
size(p1410_1, 7).
blue(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 7).
size(p1411_0, 10).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 0).
coord2(p1411_1, 9).
size(p1411_1, 2).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 5).
coord2(p1411_2, 7).
size(p1411_2, 4).
green(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 7).
size(p1412_0, 4).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 2).
size(p1412_1, 3).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 3).
size(p1412_2, 2).
red(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 0).
size(p1413_0, 0).
blue(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 5).
coord2(p1413_1, 2).
size(p1413_1, 10).
red(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 10).
coord2(p1413_2, 10).
size(p1413_2, 5).
green(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 5).
size(p1414_0, 0).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 6).
size(p1414_1, 10).
green(p1414_1).
strange(p1414_1).
contact(p1414_0, p1414_1).
contact(p1414_0, p1414_1).
contact(p1414_1, p1414_0).
contact(p1414_1, p1414_0).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 9).
size(p1415_0, 7).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 5).
size(p1415_1, 2).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 10).
coord2(p1415_2, 3).
size(p1415_2, 2).
green(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 1).
coord2(p1416_0, 7).
size(p1416_0, 8).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 0).
size(p1416_1, 6).
red(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 8).
coord2(p1416_2, 1).
size(p1416_2, 9).
red(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 3).
coord2(p1417_0, 1).
size(p1417_0, 3).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 6).
size(p1417_1, 9).
green(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 9).
coord2(p1417_2, 1).
size(p1417_2, 6).
blue(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 4).
coord2(p1418_0, 2).
size(p1418_0, 8).
red(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 2).
size(p1418_1, 1).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 5).
size(p1418_2, 9).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 8).
size(p1418_3, 4).
blue(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 4).
coord2(p1419_0, 5).
size(p1419_0, 8).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 2).
size(p1419_1, 2).
red(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 9).
coord2(p1420_0, 1).
size(p1420_0, 5).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 9).
size(p1420_1, 10).
blue(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 2).
size(p1420_2, 4).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 9).
size(p1420_3, 4).
green(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 8).
size(p1421_0, 0).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 8).
size(p1421_1, 3).
red(p1421_1).
strange(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 9).
size(p1422_0, 2).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 0).
size(p1422_1, 1).
red(p1422_1).
upright(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 3).
size(p1423_0, 3).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 4).
size(p1423_1, 6).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 2).
size(p1423_2, 1).
red(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 7).
coord2(p1423_3, 0).
size(p1423_3, 2).
red(p1423_3).
lhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 2).
coord2(p1424_0, 10).
size(p1424_0, 5).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 6).
size(p1424_1, 10).
blue(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 10).
size(p1425_0, 6).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 2).
size(p1425_1, 0).
green(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 2).
size(p1426_0, 5).
blue(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 7).
size(p1426_1, 10).
green(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 3).
coord2(p1426_2, 5).
size(p1426_2, 6).
red(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 3).
size(p1426_3, 10).
red(p1426_3).
lhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 4).
coord2(p1427_0, 8).
size(p1427_0, 3).
blue(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 1).
coord2(p1427_1, 6).
size(p1427_1, 6).
blue(p1427_1).
upright(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 7).
coord2(p1427_2, 8).
size(p1427_2, 9).
red(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 8).
coord2(p1427_3, 6).
size(p1427_3, 1).
green(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 5).
coord2(p1427_4, 7).
size(p1427_4, 8).
green(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 3).
size(p1428_0, 2).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 7).
coord2(p1428_1, 7).
size(p1428_1, 10).
red(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 2).
size(p1429_0, 10).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 6).
size(p1429_1, 6).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 0).
coord2(p1429_2, 1).
size(p1429_2, 6).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 10).
coord2(p1429_3, 7).
size(p1429_3, 9).
blue(p1429_3).
lhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 8).
size(p1429_4, 7).
green(p1429_4).
upright(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 9).
coord2(p1430_0, 10).
size(p1430_0, 9).
blue(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 8).
size(p1430_1, 7).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 5).
size(p1430_2, 8).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 6).
coord2(p1430_3, 4).
size(p1430_3, 5).
red(p1430_3).
lhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 0).
size(p1431_0, 10).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 5).
size(p1431_1, 8).
red(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 9).
size(p1431_2, 4).
blue(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 0).
size(p1431_3, 1).
red(p1431_3).
upright(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 8).
coord2(p1432_0, 2).
size(p1432_0, 0).
blue(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 3).
size(p1432_1, 8).
green(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 6).
size(p1433_0, 5).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 3).
size(p1433_1, 1).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 0).
size(p1433_2, 0).
blue(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 7).
coord2(p1433_3, 10).
size(p1433_3, 8).
red(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 2).
coord2(p1433_4, 2).
size(p1433_4, 7).
blue(p1433_4).
upright(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 5).
coord2(p1434_0, 9).
size(p1434_0, 4).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 8).
coord2(p1434_1, 1).
size(p1434_1, 5).
red(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 7).
size(p1435_0, 0).
green(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 1).
coord2(p1435_1, 9).
size(p1435_1, 5).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 0).
size(p1435_2, 10).
red(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 0).
coord2(p1435_3, 10).
size(p1435_3, 5).
red(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 8).
coord2(p1435_4, 5).
size(p1435_4, 2).
red(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 4).
size(p1436_0, 7).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 1).
size(p1436_1, 3).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 1).
coord2(p1436_2, 4).
size(p1436_2, 10).
red(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 10).
size(p1437_0, 1).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 6).
size(p1437_1, 8).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 8).
size(p1437_2, 10).
red(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 4).
size(p1438_0, 8).
green(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 1).
size(p1438_1, 10).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 6).
coord2(p1438_2, 8).
size(p1438_2, 2).
green(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 10).
size(p1439_0, 10).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 4).
size(p1439_1, 5).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 0).
size(p1439_2, 10).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 8).
size(p1440_0, 9).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 7).
size(p1440_1, 2).
red(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 6).
size(p1440_2, 3).
blue(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 6).
coord2(p1440_3, 2).
size(p1440_3, 7).
red(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 2).
coord2(p1440_4, 2).
size(p1440_4, 7).
green(p1440_4).
upright(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 6).
size(p1441_0, 0).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 1).
size(p1441_1, 2).
red(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 6).
coord2(p1441_2, 0).
size(p1441_2, 7).
red(p1441_2).
lhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 4).
coord2(p1441_3, 8).
size(p1441_3, 1).
red(p1441_3).
upright(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 0).
size(p1442_0, 8).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 9).
size(p1442_1, 7).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 7).
size(p1442_2, 8).
blue(p1442_2).
upright(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 4).
size(p1442_3, 5).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 3).
size(p1443_0, 5).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 3).
size(p1443_1, 1).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 1).
size(p1443_2, 5).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 8).
size(p1444_0, 4).
blue(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 5).
size(p1444_1, 6).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 6).
coord2(p1444_2, 9).
size(p1444_2, 4).
green(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 6).
coord2(p1444_3, 4).
size(p1444_3, 6).
green(p1444_3).
lhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 10).
coord2(p1444_4, 6).
size(p1444_4, 9).
green(p1444_4).
lhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 9).
size(p1445_0, 8).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 5).
coord2(p1445_1, 7).
size(p1445_1, 1).
green(p1445_1).
rhs(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 1).
coord2(p1446_0, 3).
size(p1446_0, 7).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 10).
size(p1446_1, 0).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 5).
coord2(p1446_2, 10).
size(p1446_2, 3).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 6).
size(p1447_0, 1).
green(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 10).
size(p1447_1, 6).
blue(p1447_1).
strange(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 5).
coord2(p1448_0, 3).
size(p1448_0, 8).
red(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 4).
size(p1448_1, 6).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 10).
size(p1448_2, 8).
green(p1448_2).
lhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 7).
size(p1448_3, 10).
green(p1448_3).
rhs(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 7).
size(p1449_0, 7).
red(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 3).
coord2(p1449_1, 0).
size(p1449_1, 8).
blue(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 6).
coord2(p1449_2, 3).
size(p1449_2, 7).
blue(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 7).
size(p1449_3, 5).
green(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 4).
coord2(p1449_4, 2).
size(p1449_4, 9).
green(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 7).
size(p1450_0, 3).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 6).
size(p1450_1, 0).
blue(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 3).
size(p1451_0, 1).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 5).
size(p1451_1, 7).
green(p1451_1).
lhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 9).
size(p1452_0, 6).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 7).
size(p1452_1, 4).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 0).
size(p1452_2, 7).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 0).
coord2(p1452_3, 2).
size(p1452_3, 2).
green(p1452_3).
strange(p1452_3).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 4).
size(p1453_0, 8).
blue(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 10).
size(p1453_1, 8).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 2).
size(p1453_2, 7).
blue(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 6).
size(p1454_0, 6).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 4).
size(p1454_1, 1).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 2).
size(p1454_2, 8).
red(p1454_2).
upright(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 1).
size(p1455_0, 8).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 6).
coord2(p1455_1, 8).
size(p1455_1, 1).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 4).
size(p1455_2, 10).
red(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 9).
coord2(p1455_3, 7).
size(p1455_3, 5).
red(p1455_3).
strange(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 2).
coord2(p1455_4, 4).
size(p1455_4, 9).
red(p1455_4).
strange(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 10).
size(p1456_0, 9).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 2).
size(p1456_1, 6).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 6).
size(p1456_2, 10).
green(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 3).
size(p1456_3, 1).
blue(p1456_3).
rhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 1).
coord2(p1456_4, 0).
size(p1456_4, 0).
red(p1456_4).
lhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 6).
size(p1457_0, 0).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 6).
size(p1457_1, 0).
green(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 8).
coord2(p1458_0, 9).
size(p1458_0, 5).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 3).
size(p1458_1, 6).
blue(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 4).
coord2(p1458_2, 1).
size(p1458_2, 1).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 9).
coord2(p1458_3, 4).
size(p1458_3, 3).
green(p1458_3).
strange(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 7).
size(p1459_0, 4).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 0).
coord2(p1459_1, 6).
size(p1459_1, 1).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 7).
size(p1459_2, 3).
red(p1459_2).
lhs(p1459_2).
contact(p1459_1, p1459_2).
contact(p1459_1, p1459_2).
contact(p1459_2, p1459_1).
contact(p1459_2, p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 8).
size(p1460_0, 8).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 6).
size(p1460_1, 2).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 10).
size(p1460_2, 2).
blue(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 7).
size(p1460_3, 0).
green(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 1).
coord2(p1461_0, 8).
size(p1461_0, 5).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 9).
size(p1461_1, 5).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 6).
size(p1461_2, 0).
green(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 2).
size(p1462_0, 8).
blue(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 8).
size(p1462_1, 10).
blue(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 1).
coord2(p1462_2, 6).
size(p1462_2, 4).
green(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 10).
size(p1463_0, 8).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 10).
coord2(p1463_1, 6).
size(p1463_1, 9).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 7).
size(p1463_2, 7).
blue(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 6).
coord2(p1464_0, 6).
size(p1464_0, 0).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 9).
size(p1464_1, 1).
green(p1464_1).
lhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 4).
coord2(p1465_0, 5).
size(p1465_0, 0).
red(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 10).
size(p1465_1, 1).
blue(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 5).
coord2(p1465_2, 4).
size(p1465_2, 3).
green(p1465_2).
strange(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 6).
size(p1465_3, 1).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 10).
coord2(p1465_4, 4).
size(p1465_4, 5).
red(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 5).
size(p1466_0, 4).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 2).
coord2(p1466_1, 5).
size(p1466_1, 4).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 0).
size(p1466_2, 7).
blue(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 10).
size(p1466_3, 9).
blue(p1466_3).
strange(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 5).
size(p1467_0, 2).
green(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 10).
size(p1467_1, 4).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 10).
size(p1467_2, 5).
green(p1467_2).
lhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 4).
coord2(p1468_0, 2).
size(p1468_0, 5).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 2).
size(p1468_1, 5).
green(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 5).
size(p1469_0, 7).
red(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 7).
size(p1469_1, 3).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 7).
size(p1469_2, 3).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 6).
size(p1469_3, 2).
red(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 10).
coord2(p1469_4, 9).
size(p1469_4, 4).
red(p1469_4).
lhs(p1469_4).
contact(p1469_2, p1469_3).
contact(p1469_2, p1469_3).
contact(p1469_3, p1469_2).
contact(p1469_3, p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 5).
coord2(p1470_0, 9).
size(p1470_0, 6).
red(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 4).
coord2(p1470_1, 1).
size(p1470_1, 7).
red(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 8).
coord2(p1470_2, 9).
size(p1470_2, 6).
green(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 9).
coord2(p1470_3, 3).
size(p1470_3, 2).
green(p1470_3).
upright(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 0).
coord2(p1471_0, 1).
size(p1471_0, 2).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 1).
coord2(p1471_1, 5).
size(p1471_1, 9).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 0).
size(p1471_2, 6).
blue(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 1).
size(p1471_3, 8).
red(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 7).
size(p1471_4, 1).
red(p1471_4).
rhs(p1471_4).
contact(p1471_0, p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_2, p1471_0).
contact(p1471_2, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 4).
coord2(p1472_0, 2).
size(p1472_0, 4).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 6).
coord2(p1472_1, 7).
size(p1472_1, 1).
red(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 7).
coord2(p1472_2, 2).
size(p1472_2, 5).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 1).
size(p1473_0, 5).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 5).
size(p1473_1, 1).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 1).
coord2(p1473_2, 7).
size(p1473_2, 7).
blue(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 10).
coord2(p1473_3, 5).
size(p1473_3, 3).
green(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 2).
coord2(p1473_4, 10).
size(p1473_4, 5).
blue(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 5).
size(p1474_0, 4).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 2).
size(p1474_1, 5).
red(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 4).
size(p1474_2, 4).
blue(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 1).
size(p1474_3, 1).
red(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 3).
size(p1475_0, 8).
blue(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 0).
size(p1475_1, 1).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 10).
size(p1475_2, 9).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 0).
coord2(p1475_3, 0).
size(p1475_3, 0).
red(p1475_3).
strange(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 10).
coord2(p1475_4, 4).
size(p1475_4, 10).
green(p1475_4).
rhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 3).
size(p1476_0, 10).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 8).
size(p1476_1, 2).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 0).
size(p1476_2, 10).
blue(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 5).
coord2(p1476_3, 9).
size(p1476_3, 0).
green(p1476_3).
strange(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 7).
coord2(p1476_4, 8).
size(p1476_4, 10).
green(p1476_4).
lhs(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 1).
size(p1477_0, 8).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 8).
size(p1477_1, 2).
green(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 0).
size(p1477_2, 6).
green(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 0).
coord2(p1478_0, 2).
size(p1478_0, 9).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 7).
coord2(p1478_1, 5).
size(p1478_1, 10).
green(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 3).
coord2(p1478_2, 6).
size(p1478_2, 3).
green(p1478_2).
strange(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 5).
coord2(p1478_3, 3).
size(p1478_3, 4).
green(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 10).
coord2(p1478_4, 2).
size(p1478_4, 1).
red(p1478_4).
lhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 9).
size(p1479_0, 4).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 5).
coord2(p1479_1, 7).
size(p1479_1, 10).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 5).
size(p1479_2, 9).
green(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 7).
coord2(p1479_3, 0).
size(p1479_3, 6).
blue(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 10).
coord2(p1480_0, 0).
size(p1480_0, 1).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 6).
coord2(p1480_1, 1).
size(p1480_1, 3).
blue(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 10).
coord2(p1480_2, 10).
size(p1480_2, 7).
red(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 6).
coord2(p1480_3, 6).
size(p1480_3, 1).
red(p1480_3).
upright(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 7).
coord2(p1480_4, 7).
size(p1480_4, 9).
red(p1480_4).
strange(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 1).
size(p1481_0, 4).
green(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 4).
coord2(p1481_1, 8).
size(p1481_1, 6).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 9).
coord2(p1481_2, 2).
size(p1481_2, 10).
red(p1481_2).
lhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 8).
size(p1481_3, 4).
green(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 4).
size(p1482_0, 5).
red(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 9).
size(p1482_1, 9).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 0).
coord2(p1482_2, 5).
size(p1482_2, 6).
green(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 5).
size(p1483_0, 0).
green(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 7).
size(p1483_1, 2).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 0).
size(p1483_2, 9).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 6).
size(p1483_3, 10).
blue(p1483_3).
rhs(p1483_3).
contact(p1483_0, p1483_3).
contact(p1483_0, p1483_3).
contact(p1483_3, p1483_0).
contact(p1483_3, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 6).
size(p1484_0, 10).
blue(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 6).
size(p1484_1, 1).
red(p1484_1).
lhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 0).
size(p1485_0, 9).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 10).
coord2(p1485_1, 8).
size(p1485_1, 1).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 4).
coord2(p1485_2, 10).
size(p1485_2, 10).
green(p1485_2).
strange(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 2).
coord2(p1486_0, 1).
size(p1486_0, 7).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 0).
size(p1486_1, 1).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 5).
coord2(p1486_2, 6).
size(p1486_2, 8).
blue(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 4).
coord2(p1487_0, 7).
size(p1487_0, 6).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 3).
size(p1487_1, 0).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 1).
size(p1487_2, 3).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 5).
size(p1488_0, 10).
red(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 9).
size(p1488_1, 8).
blue(p1488_1).
lhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 3).
coord2(p1488_2, 3).
size(p1488_2, 6).
red(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 9).
coord2(p1488_3, 4).
size(p1488_3, 10).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 1).
size(p1489_0, 4).
blue(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 4).
size(p1489_1, 6).
green(p1489_1).
lhs(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 2).
size(p1490_0, 6).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 7).
size(p1490_1, 2).
green(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 8).
coord2(p1491_0, 6).
size(p1491_0, 10).
green(p1491_0).
upright(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 9).
size(p1491_1, 4).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 5).
size(p1491_2, 0).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 1).
coord2(p1491_3, 6).
size(p1491_3, 10).
green(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 3).
coord2(p1491_4, 10).
size(p1491_4, 9).
blue(p1491_4).
rhs(p1491_4).
contact(p1491_0, p1491_2).
contact(p1491_0, p1491_2).
contact(p1491_2, p1491_0).
contact(p1491_2, p1491_0).
piece(1492, p1492_0).
coord1(p1492_0, 10).
coord2(p1492_0, 10).
size(p1492_0, 5).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 0).
size(p1492_1, 9).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 7).
coord2(p1492_2, 6).
size(p1492_2, 8).
green(p1492_2).
lhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 5).
coord2(p1492_3, 1).
size(p1492_3, 2).
green(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 0).
coord2(p1492_4, 9).
size(p1492_4, 8).
red(p1492_4).
strange(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 6).
size(p1493_0, 3).
blue(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 4).
size(p1493_1, 1).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 10).
coord2(p1493_2, 3).
size(p1493_2, 2).
blue(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 2).
coord2(p1494_0, 9).
size(p1494_0, 1).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 6).
size(p1494_1, 10).
green(p1494_1).
lhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 10).
coord2(p1495_0, 3).
size(p1495_0, 9).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 6).
size(p1495_1, 3).
blue(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 0).
size(p1496_0, 1).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 8).
size(p1496_1, 8).
green(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 9).
coord2(p1497_0, 3).
size(p1497_0, 8).
green(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 7).
size(p1497_1, 4).
green(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 1).
size(p1498_0, 1).
red(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 2).
size(p1498_1, 5).
red(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 3).
size(p1499_0, 2).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 9).
size(p1499_1, 5).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 5).
coord2(p1500_0, 8).
size(p1500_0, 7).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 1).
size(p1500_1, 3).
red(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 0).
size(p1501_0, 5).
blue(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 5).
coord2(p1501_1, 0).
size(p1501_1, 1).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 4).
coord2(p1501_2, 9).
size(p1501_2, 5).
red(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 0).
coord2(p1501_3, 0).
size(p1501_3, 0).
blue(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 4).
size(p1502_0, 8).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 3).
size(p1502_1, 8).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 1).
size(p1502_2, 0).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 3).
coord2(p1502_3, 0).
size(p1502_3, 4).
green(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 2).
coord2(p1502_4, 6).
size(p1502_4, 1).
blue(p1502_4).
strange(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 9).
size(p1503_0, 10).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 8).
size(p1503_1, 3).
blue(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 5).
size(p1503_2, 5).
red(p1503_2).
rhs(p1503_2).
contact(p1503_0, p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_1, p1503_0).
contact(p1503_1, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 3).
coord2(p1504_0, 5).
size(p1504_0, 0).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 8).
size(p1504_1, 10).
green(p1504_1).
lhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 4).
size(p1504_2, 3).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 7).
coord2(p1504_3, 5).
size(p1504_3, 10).
blue(p1504_3).
upright(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 10).
coord2(p1504_4, 9).
size(p1504_4, 8).
red(p1504_4).
strange(p1504_4).
contact(p1504_0, p1504_2).
contact(p1504_0, p1504_2).
contact(p1504_2, p1504_0).
contact(p1504_2, p1504_0).
contact(p1504_1, p1504_4).
contact(p1504_1, p1504_4).
contact(p1504_4, p1504_1).
contact(p1504_4, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 3).
size(p1505_0, 2).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 4).
size(p1505_1, 7).
green(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 8).
size(p1505_2, 8).
green(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 9).
coord2(p1505_3, 7).
size(p1505_3, 8).
red(p1505_3).
upright(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 3).
coord2(p1505_4, 2).
size(p1505_4, 8).
red(p1505_4).
lhs(p1505_4).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_4).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_4).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
contact(p1505_4, p1505_0).
contact(p1505_4, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 3).
size(p1506_0, 6).
green(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 5).
size(p1506_1, 2).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 10).
size(p1506_2, 4).
green(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 2).
coord2(p1506_3, 4).
size(p1506_3, 4).
green(p1506_3).
rhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 6).
coord2(p1506_4, 2).
size(p1506_4, 6).
blue(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 4).
size(p1507_0, 3).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 2).
size(p1507_1, 0).
red(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 4).
size(p1508_0, 7).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 2).
size(p1508_1, 10).
red(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 3).
coord2(p1508_2, 1).
size(p1508_2, 8).
green(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 1).
size(p1508_3, 0).
green(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 6).
size(p1509_0, 2).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 10).
size(p1509_1, 1).
green(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 6).
size(p1510_0, 7).
red(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 4).
size(p1510_1, 9).
blue(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 0).
size(p1511_0, 8).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 4).
size(p1511_1, 9).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 5).
size(p1511_2, 3).
green(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 6).
coord2(p1511_3, 0).
size(p1511_3, 5).
red(p1511_3).
upright(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 0).
size(p1512_0, 9).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 10).
size(p1512_1, 10).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 3).
size(p1512_2, 4).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 5).
size(p1512_3, 10).
blue(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 2).
size(p1513_0, 4).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 7).
size(p1513_1, 9).
blue(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 7).
size(p1513_2, 2).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 8).
size(p1513_3, 9).
blue(p1513_3).
rhs(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 0).
coord2(p1513_4, 9).
size(p1513_4, 10).
blue(p1513_4).
rhs(p1513_4).
contact(p1513_2, p1513_3).
contact(p1513_2, p1513_3).
contact(p1513_3, p1513_2).
contact(p1513_3, p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 10).
coord2(p1514_0, 2).
size(p1514_0, 3).
red(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 4).
size(p1514_1, 4).
blue(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 7).
size(p1515_0, 7).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 5).
size(p1515_1, 10).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 2).
coord2(p1515_2, 1).
size(p1515_2, 3).
red(p1515_2).
rhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 0).
coord2(p1515_3, 1).
size(p1515_3, 9).
red(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 10).
size(p1516_0, 2).
red(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 1).
coord2(p1516_1, 0).
size(p1516_1, 8).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 5).
coord2(p1516_2, 2).
size(p1516_2, 8).
blue(p1516_2).
upright(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 1).
size(p1516_3, 8).
red(p1516_3).
strange(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 0).
size(p1517_0, 3).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 4).
size(p1517_1, 0).
blue(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 1).
coord2(p1518_0, 0).
size(p1518_0, 8).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 10).
size(p1518_1, 1).
green(p1518_1).
lhs(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 7).
coord2(p1519_0, 6).
size(p1519_0, 10).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 4).
coord2(p1519_1, 8).
size(p1519_1, 4).
green(p1519_1).
upright(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 8).
size(p1520_0, 9).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 9).
size(p1520_1, 10).
green(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 0).
size(p1520_2, 6).
green(p1520_2).
upright(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 2).
size(p1521_0, 4).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 2).
size(p1521_1, 7).
red(p1521_1).
lhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 3).
size(p1522_0, 9).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 1).
size(p1522_1, 9).
green(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 9).
coord2(p1522_2, 9).
size(p1522_2, 8).
blue(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 1).
size(p1523_0, 5).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 6).
coord2(p1523_1, 1).
size(p1523_1, 7).
blue(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 9).
size(p1523_2, 10).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 0).
coord2(p1523_3, 10).
size(p1523_3, 10).
green(p1523_3).
strange(p1523_3).
contact(p1523_2, p1523_3).
contact(p1523_2, p1523_3).
contact(p1523_3, p1523_2).
contact(p1523_3, p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 4).
size(p1524_0, 7).
green(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 1).
size(p1524_1, 8).
green(p1524_1).
upright(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 0).
coord2(p1525_0, 10).
size(p1525_0, 1).
blue(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 10).
size(p1525_1, 7).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 2).
size(p1525_2, 7).
red(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 7).
coord2(p1525_3, 7).
size(p1525_3, 10).
blue(p1525_3).
upright(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 2).
coord2(p1525_4, 10).
size(p1525_4, 2).
blue(p1525_4).
strange(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 5).
size(p1526_0, 8).
red(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 9).
size(p1526_1, 2).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 3).
size(p1526_2, 5).
green(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 9).
coord2(p1526_3, 9).
size(p1526_3, 8).
blue(p1526_3).
upright(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 3).
size(p1527_0, 3).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 5).
size(p1527_1, 6).
red(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 8).
coord2(p1527_2, 7).
size(p1527_2, 7).
green(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 9).
coord2(p1527_3, 9).
size(p1527_3, 7).
red(p1527_3).
upright(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 2).
size(p1528_0, 6).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 4).
size(p1528_1, 0).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 2).
coord2(p1528_2, 0).
size(p1528_2, 9).
blue(p1528_2).
strange(p1528_2).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 1).
size(p1529_0, 5).
red(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 8).
coord2(p1529_1, 9).
size(p1529_1, 2).
green(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 8).
size(p1530_0, 7).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 2).
size(p1530_1, 1).
green(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 8).
size(p1531_0, 8).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 8).
size(p1531_1, 8).
blue(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 2).
size(p1531_2, 6).
red(p1531_2).
rhs(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 0).
coord2(p1532_0, 1).
size(p1532_0, 6).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 8).
size(p1532_1, 1).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 2).
size(p1532_2, 7).
red(p1532_2).
upright(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 5).
size(p1532_3, 2).
green(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 0).
size(p1533_0, 7).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 10).
size(p1533_1, 4).
red(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 1).
size(p1533_2, 5).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 6).
coord2(p1533_3, 4).
size(p1533_3, 9).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 0).
coord2(p1533_4, 7).
size(p1533_4, 8).
green(p1533_4).
strange(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 5).
size(p1534_0, 4).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 8).
coord2(p1534_1, 10).
size(p1534_1, 0).
blue(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 7).
coord2(p1534_2, 0).
size(p1534_2, 5).
red(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 1).
coord2(p1534_3, 1).
size(p1534_3, 3).
blue(p1534_3).
rhs(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 5).
coord2(p1534_4, 3).
size(p1534_4, 9).
green(p1534_4).
strange(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 9).
size(p1535_0, 10).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 6).
size(p1535_1, 10).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 7).
size(p1535_2, 1).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 1).
coord2(p1535_3, 0).
size(p1535_3, 5).
red(p1535_3).
upright(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 1).
size(p1535_4, 5).
blue(p1535_4).
rhs(p1535_4).
contact(p1535_1, p1535_2).
contact(p1535_1, p1535_2).
contact(p1535_2, p1535_1).
contact(p1535_2, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 7).
size(p1536_0, 3).
red(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 2).
size(p1536_1, 4).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 7).
coord2(p1536_2, 10).
size(p1536_2, 1).
red(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 4).
size(p1536_3, 3).
blue(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 4).
size(p1537_0, 8).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 3).
size(p1537_1, 6).
red(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 10).
size(p1537_2, 7).
green(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 10).
coord2(p1537_3, 6).
size(p1537_3, 2).
blue(p1537_3).
upright(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 7).
coord2(p1537_4, 7).
size(p1537_4, 2).
blue(p1537_4).
rhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 0).
size(p1538_0, 0).
blue(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 2).
size(p1538_1, 3).
red(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 3).
size(p1538_2, 3).
red(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 5).
size(p1539_0, 10).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 9).
coord2(p1539_1, 6).
size(p1539_1, 10).
blue(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 7).
size(p1540_0, 10).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 4).
coord2(p1540_1, 6).
size(p1540_1, 7).
red(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 2).
coord2(p1540_2, 10).
size(p1540_2, 2).
blue(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 2).
size(p1541_0, 1).
red(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 3).
coord2(p1541_1, 7).
size(p1541_1, 10).
green(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 10).
size(p1541_2, 0).
red(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 9).
coord2(p1541_3, 9).
size(p1541_3, 8).
red(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 8).
coord2(p1541_4, 3).
size(p1541_4, 10).
blue(p1541_4).
upright(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 10).
size(p1542_0, 6).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 0).
size(p1542_1, 6).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 0).
size(p1542_2, 10).
red(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 6).
size(p1543_0, 8).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 5).
coord2(p1543_1, 4).
size(p1543_1, 0).
green(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 10).
size(p1543_2, 2).
blue(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 7).
size(p1544_0, 4).
red(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 10).
size(p1544_1, 2).
red(p1544_1).
lhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 4).
size(p1545_0, 9).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 4).
size(p1545_1, 9).
green(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 4).
size(p1546_0, 7).
green(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 10).
size(p1546_1, 2).
blue(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 1).
size(p1546_2, 0).
green(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 2).
size(p1546_3, 7).
green(p1546_3).
upright(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 10).
coord2(p1546_4, 8).
size(p1546_4, 3).
green(p1546_4).
rhs(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 9).
size(p1547_0, 9).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 7).
size(p1547_1, 4).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 8).
size(p1547_2, 10).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 10).
coord2(p1547_3, 10).
size(p1547_3, 5).
red(p1547_3).
lhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 7).
coord2(p1547_4, 0).
size(p1547_4, 0).
green(p1547_4).
upright(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 9).
size(p1548_0, 4).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 10).
size(p1548_1, 7).
green(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 6).
size(p1548_2, 9).
green(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 1).
coord2(p1548_3, 5).
size(p1548_3, 10).
red(p1548_3).
upright(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 6).
coord2(p1548_4, 4).
size(p1548_4, 10).
red(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 4).
size(p1549_0, 9).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 5).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 10).
size(p1550_0, 1).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 8).
size(p1550_1, 5).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 10).
size(p1550_2, 2).
green(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 4).
size(p1550_3, 3).
red(p1550_3).
lhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 0).
size(p1551_0, 1).
green(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 6).
size(p1551_1, 2).
red(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 10).
size(p1552_0, 8).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 3).
size(p1552_1, 9).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 4).
size(p1552_2, 6).
blue(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 0).
coord2(p1552_3, 6).
size(p1552_3, 10).
blue(p1552_3).
strange(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 2).
size(p1553_0, 6).
blue(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 1).
size(p1553_1, 6).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 5).
size(p1553_2, 8).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 9).
size(p1553_3, 8).
green(p1553_3).
rhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 3).
coord2(p1553_4, 0).
size(p1553_4, 8).
blue(p1553_4).
lhs(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 9).
coord2(p1554_0, 9).
size(p1554_0, 7).
green(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 2).
size(p1554_1, 1).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 6).
size(p1554_2, 10).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 2).
coord2(p1554_3, 7).
size(p1554_3, 1).
blue(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 3).
coord2(p1554_4, 0).
size(p1554_4, 10).
red(p1554_4).
strange(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 0).
size(p1555_0, 10).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 10).
size(p1555_1, 2).
red(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 1).
size(p1556_0, 10).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 4).
size(p1556_1, 5).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 7).
size(p1556_2, 0).
green(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 9).
size(p1557_0, 9).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 7).
size(p1557_1, 7).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 8).
size(p1558_0, 3).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 9).
size(p1558_1, 7).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 10).
size(p1558_2, 3).
blue(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 2).
size(p1559_0, 5).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 4).
size(p1559_1, 10).
green(p1559_1).
lhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 1).
size(p1560_0, 8).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 2).
coord2(p1560_1, 10).
size(p1560_1, 4).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 9).
size(p1560_2, 3).
red(p1560_2).
strange(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 4).
coord2(p1560_3, 8).
size(p1560_3, 6).
red(p1560_3).
rhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 0).
size(p1561_0, 5).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 5).
size(p1561_1, 5).
green(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 2).
size(p1561_2, 10).
blue(p1561_2).
upright(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 9).
coord2(p1561_3, 6).
size(p1561_3, 9).
blue(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 9).
size(p1562_0, 10).
green(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 7).
size(p1562_1, 4).
blue(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 0).
size(p1562_2, 1).
red(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 9).
coord2(p1562_3, 5).
size(p1562_3, 3).
red(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 7).
coord2(p1563_0, 7).
size(p1563_0, 6).
green(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 3).
size(p1563_1, 1).
red(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 4).
size(p1563_2, 0).
blue(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 2).
size(p1564_0, 2).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 10).
size(p1564_1, 10).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 7).
size(p1564_2, 8).
green(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 8).
coord2(p1565_0, 5).
size(p1565_0, 6).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 3).
size(p1565_1, 10).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 9).
size(p1565_2, 5).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 8).
coord2(p1565_3, 7).
size(p1565_3, 1).
green(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 4).
coord2(p1566_0, 5).
size(p1566_0, 5).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 10).
size(p1566_1, 5).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 1).
coord2(p1566_2, 10).
size(p1566_2, 5).
blue(p1566_2).
rhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 1).
coord2(p1567_0, 0).
size(p1567_0, 2).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 5).
size(p1567_1, 9).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 3).
size(p1567_2, 3).
green(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 3).
size(p1568_0, 9).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 8).
size(p1568_1, 9).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 0).
size(p1568_2, 0).
green(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 7).
coord2(p1568_3, 2).
size(p1568_3, 4).
green(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 7).
coord2(p1568_4, 5).
size(p1568_4, 6).
green(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 2).
size(p1569_0, 6).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 7).
size(p1569_1, 9).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 4).
size(p1569_2, 7).
red(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 9).
size(p1569_3, 10).
red(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 8).
coord2(p1570_0, 0).
size(p1570_0, 1).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 0).
coord2(p1570_1, 6).
size(p1570_1, 1).
red(p1570_1).
strange(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 0).
size(p1571_0, 5).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 2).
coord2(p1571_1, 6).
size(p1571_1, 3).
blue(p1571_1).
strange(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 3).
size(p1572_0, 8).
blue(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 1).
size(p1572_1, 2).
red(p1572_1).
rhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 6).
size(p1573_0, 5).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 2).
size(p1573_1, 5).
red(p1573_1).
lhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 3).
size(p1574_0, 9).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 8).
size(p1574_1, 0).
red(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 3).
coord2(p1575_0, 3).
size(p1575_0, 2).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 2).
coord2(p1575_1, 5).
size(p1575_1, 6).
red(p1575_1).
strange(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 9).
size(p1576_0, 3).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 3).
size(p1576_1, 6).
green(p1576_1).
lhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 6).
size(p1577_0, 5).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 5).
size(p1577_1, 6).
red(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 5).
size(p1578_0, 10).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 0).
size(p1578_1, 4).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 0).
coord2(p1578_2, 3).
size(p1578_2, 9).
red(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 7).
coord2(p1578_3, 7).
size(p1578_3, 0).
blue(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 9).
size(p1579_0, 6).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 0).
size(p1579_1, 6).
blue(p1579_1).
rhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 7).
size(p1580_0, 3).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 10).
coord2(p1580_1, 1).
size(p1580_1, 9).
red(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 5).
size(p1581_0, 6).
blue(p1581_0).
strange(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 10).
coord2(p1581_1, 8).
size(p1581_1, 2).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 1).
size(p1581_2, 7).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 1).
size(p1582_0, 7).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 2).
size(p1582_1, 10).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 2).
size(p1582_2, 9).
red(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 9).
coord2(p1582_3, 4).
size(p1582_3, 9).
red(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 7).
size(p1583_0, 7).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 9).
size(p1583_1, 8).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 9).
coord2(p1583_2, 0).
size(p1583_2, 8).
green(p1583_2).
rhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 9).
coord2(p1583_3, 4).
size(p1583_3, 2).
green(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 3).
size(p1584_0, 6).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 0).
size(p1584_1, 7).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 3).
size(p1584_2, 0).
blue(p1584_2).
upright(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 3).
size(p1585_0, 0).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 2).
size(p1585_1, 5).
blue(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 6).
size(p1585_2, 8).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 8).
coord2(p1585_3, 7).
size(p1585_3, 8).
red(p1585_3).
lhs(p1585_3).
contact(p1585_0, p1585_1).
contact(p1585_0, p1585_1).
contact(p1585_1, p1585_0).
contact(p1585_1, p1585_0).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 7).
size(p1586_0, 7).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 5).
size(p1586_1, 6).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 7).
coord2(p1586_2, 5).
size(p1586_2, 7).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 8).
size(p1587_0, 1).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 10).
size(p1587_1, 6).
red(p1587_1).
lhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 5).
size(p1588_0, 8).
red(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 9).
size(p1588_1, 4).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 6).
size(p1588_2, 6).
red(p1588_2).
lhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 1).
size(p1589_0, 1).
blue(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 0).
size(p1589_1, 10).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 8).
coord2(p1589_2, 6).
size(p1589_2, 8).
green(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 1).
size(p1589_3, 8).
green(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 4).
size(p1590_0, 3).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 2).
size(p1590_1, 2).
blue(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 1).
coord2(p1590_2, 7).
size(p1590_2, 7).
red(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 2).
coord2(p1591_0, 10).
size(p1591_0, 10).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 0).
size(p1591_1, 2).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 4).
size(p1591_2, 8).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 2).
coord2(p1591_3, 0).
size(p1591_3, 1).
green(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 1).
coord2(p1591_4, 5).
size(p1591_4, 6).
blue(p1591_4).
upright(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 7).
size(p1592_0, 9).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 2).
coord2(p1592_1, 8).
size(p1592_1, 8).
red(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 0).
size(p1592_2, 8).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 4).
size(p1592_3, 2).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 0).
coord2(p1592_4, 7).
size(p1592_4, 3).
red(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 7).
size(p1593_0, 2).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 1).
size(p1593_1, 0).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 6).
size(p1593_2, 6).
green(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 3).
coord2(p1593_3, 2).
size(p1593_3, 7).
red(p1593_3).
lhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 2).
size(p1594_0, 2).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 9).
size(p1594_1, 2).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 0).
coord2(p1594_2, 1).
size(p1594_2, 3).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 2).
size(p1594_3, 5).
green(p1594_3).
upright(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 0).
size(p1595_0, 5).
red(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 9).
size(p1595_1, 10).
green(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 4).
coord2(p1596_0, 3).
size(p1596_0, 4).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 5).
size(p1596_1, 10).
red(p1596_1).
lhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 4).
size(p1596_2, 4).
blue(p1596_2).
upright(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 7).
size(p1597_0, 10).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 0).
size(p1597_1, 7).
blue(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 10).
size(p1598_0, 4).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 6).
size(p1598_1, 3).
green(p1598_1).
strange(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 6).
size(p1599_0, 4).
blue(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 1).
size(p1599_1, 8).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 6).
coord2(p1599_2, 3).
size(p1599_2, 10).
blue(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 8).
size(p1600_0, 4).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 4).
coord2(p1600_1, 7).
size(p1600_1, 6).
green(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 4).
size(p1600_2, 4).
red(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 9).
coord2(p1600_3, 3).
size(p1600_3, 4).
green(p1600_3).
rhs(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 1).
size(p1601_0, 0).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 8).
size(p1601_1, 7).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 7).
size(p1601_2, 5).
blue(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 4).
size(p1602_0, 10).
red(p1602_0).
lhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 7).
size(p1602_1, 1).
blue(p1602_1).
upright(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 4).
size(p1602_2, 1).
green(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 4).
coord2(p1602_3, 10).
size(p1602_3, 8).
red(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 9).
coord2(p1602_4, 8).
size(p1602_4, 10).
blue(p1602_4).
rhs(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 4).
coord2(p1603_0, 5).
size(p1603_0, 0).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 5).
coord2(p1603_1, 4).
size(p1603_1, 6).
green(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 4).
coord2(p1603_2, 8).
size(p1603_2, 10).
green(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 10).
coord2(p1603_3, 2).
size(p1603_3, 1).
red(p1603_3).
strange(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 6).
size(p1604_0, 3).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 10).
size(p1604_1, 10).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 2).
coord2(p1604_2, 4).
size(p1604_2, 3).
green(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 8).
coord2(p1604_3, 1).
size(p1604_3, 1).
red(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 9).
size(p1605_0, 4).
green(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 7).
coord2(p1605_1, 7).
size(p1605_1, 6).
red(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 10).
size(p1606_0, 8).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 6).
size(p1606_1, 8).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 7).
size(p1606_2, 10).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 5).
coord2(p1606_3, 9).
size(p1606_3, 8).
red(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 4).
coord2(p1607_0, 10).
size(p1607_0, 6).
red(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 1).
size(p1607_1, 4).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 3).
coord2(p1607_2, 8).
size(p1607_2, 3).
red(p1607_2).
upright(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 6).
size(p1608_0, 4).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 0).
coord2(p1608_1, 0).
size(p1608_1, 6).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 3).
size(p1609_0, 9).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 8).
size(p1609_1, 1).
blue(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 3).
coord2(p1610_0, 4).
size(p1610_0, 2).
red(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 1).
size(p1610_1, 5).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 5).
coord2(p1610_2, 5).
size(p1610_2, 4).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 4).
coord2(p1610_3, 2).
size(p1610_3, 10).
blue(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 3).
coord2(p1611_0, 1).
size(p1611_0, 2).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 5).
size(p1611_1, 4).
green(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 2).
size(p1611_2, 3).
green(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 6).
coord2(p1612_0, 0).
size(p1612_0, 9).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 8).
coord2(p1612_1, 6).
size(p1612_1, 4).
red(p1612_1).
upright(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 0).
size(p1613_0, 9).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 1).
size(p1613_1, 9).
blue(p1613_1).
strange(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 3).
coord2(p1614_0, 6).
size(p1614_0, 0).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 3).
size(p1614_1, 3).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 8).
size(p1614_2, 2).
green(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 7).
coord2(p1614_3, 8).
size(p1614_3, 6).
red(p1614_3).
rhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 5).
size(p1615_0, 7).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 8).
size(p1615_1, 4).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 6).
size(p1615_2, 4).
green(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 6).
size(p1615_3, 7).
green(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 5).
coord2(p1616_0, 8).
size(p1616_0, 8).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 10).
size(p1616_1, 2).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 8).
coord2(p1616_2, 6).
size(p1616_2, 1).
red(p1616_2).
strange(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 0).
size(p1616_3, 0).
red(p1616_3).
strange(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 4).
size(p1617_0, 6).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 8).
size(p1617_1, 7).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 9).
size(p1617_2, 8).
red(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 10).
size(p1618_0, 4).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 4).
size(p1618_1, 6).
red(p1618_1).
upright(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 2).
size(p1619_0, 3).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 10).
coord2(p1619_1, 10).
size(p1619_1, 2).
green(p1619_1).
upright(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 8).
size(p1620_0, 10).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 10).
coord2(p1620_1, 6).
size(p1620_1, 9).
red(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 9).
coord2(p1621_0, 6).
size(p1621_0, 8).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 7).
size(p1621_1, 3).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 3).
size(p1621_2, 7).
red(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 5).
size(p1621_3, 8).
red(p1621_3).
strange(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 2).
coord2(p1621_4, 6).
size(p1621_4, 8).
red(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 4).
size(p1622_0, 1).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 9).
size(p1622_1, 10).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 1).
size(p1622_2, 7).
red(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 9).
coord2(p1622_3, 5).
size(p1622_3, 2).
green(p1622_3).
strange(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 7).
coord2(p1622_4, 4).
size(p1622_4, 7).
red(p1622_4).
strange(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 1).
size(p1623_0, 6).
blue(p1623_0).
upright(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 0).
size(p1623_1, 7).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 6).
size(p1623_2, 0).
red(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 4).
size(p1623_3, 1).
blue(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 3).
coord2(p1623_4, 4).
size(p1623_4, 7).
green(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 5).
size(p1624_0, 2).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 4).
size(p1624_1, 3).
red(p1624_1).
upright(p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_0, p1624_1).
contact(p1624_1, p1624_0).
contact(p1624_1, p1624_0).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 1).
size(p1625_0, 9).
blue(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 10).
size(p1625_1, 7).
red(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 8).
size(p1625_2, 0).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 10).
size(p1625_3, 6).
green(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 6).
size(p1626_0, 8).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 4).
size(p1626_1, 10).
green(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 7).
size(p1626_2, 1).
green(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 9).
size(p1626_3, 8).
green(p1626_3).
rhs(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 9).
size(p1627_0, 0).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 2).
size(p1627_1, 5).
blue(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 10).
coord2(p1628_0, 5).
size(p1628_0, 10).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 7).
size(p1628_1, 7).
red(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 7).
coord2(p1628_2, 4).
size(p1628_2, 9).
red(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 10).
size(p1629_0, 7).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 8).
size(p1629_1, 10).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 3).
size(p1629_2, 3).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 0).
coord2(p1629_3, 0).
size(p1629_3, 7).
green(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 10).
size(p1630_0, 10).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 6).
size(p1630_1, 4).
blue(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 9).
size(p1630_2, 10).
blue(p1630_2).
lhs(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 9).
coord2(p1631_0, 0).
size(p1631_0, 6).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 2).
size(p1631_1, 1).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 6).
size(p1631_2, 6).
red(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 4).
coord2(p1632_0, 4).
size(p1632_0, 5).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 10).
size(p1632_1, 8).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 1).
size(p1632_2, 9).
green(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 6).
size(p1632_3, 1).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 10).
coord2(p1632_4, 3).
size(p1632_4, 1).
blue(p1632_4).
rhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 8).
size(p1633_0, 4).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 4).
coord2(p1633_1, 2).
size(p1633_1, 5).
blue(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 8).
size(p1634_0, 4).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 3).
size(p1634_1, 4).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 1).
coord2(p1634_2, 1).
size(p1634_2, 4).
green(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 2).
size(p1634_3, 8).
blue(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 8).
coord2(p1634_4, 8).
size(p1634_4, 8).
blue(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 1).
size(p1635_0, 2).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 10).
size(p1635_1, 2).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 7).
size(p1636_0, 1).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 4).
size(p1636_1, 3).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 1).
coord2(p1636_2, 0).
size(p1636_2, 10).
blue(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 0).
coord2(p1636_3, 7).
size(p1636_3, 0).
blue(p1636_3).
strange(p1636_3).
piece(1636, p1636_4).
coord1(p1636_4, 10).
coord2(p1636_4, 3).
size(p1636_4, 0).
blue(p1636_4).
upright(p1636_4).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 7).
size(p1637_0, 7).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 1).
size(p1637_1, 4).
green(p1637_1).
upright(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 4).
size(p1637_2, 10).
blue(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 3).
size(p1637_3, 4).
green(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 3).
coord2(p1637_4, 3).
size(p1637_4, 9).
green(p1637_4).
lhs(p1637_4).
contact(p1637_2, p1637_3).
contact(p1637_2, p1637_3).
contact(p1637_3, p1637_2).
contact(p1637_3, p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 8).
size(p1638_0, 1).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 3).
coord2(p1638_1, 6).
size(p1638_1, 2).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 2).
coord2(p1638_2, 0).
size(p1638_2, 9).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 0).
coord2(p1638_3, 9).
size(p1638_3, 6).
red(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 1).
coord2(p1638_4, 3).
size(p1638_4, 4).
green(p1638_4).
upright(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 9).
size(p1639_0, 4).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 3).
size(p1639_1, 3).
green(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 0).
size(p1639_2, 6).
red(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 0).
size(p1640_0, 2).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 10).
size(p1640_1, 0).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 9).
coord2(p1640_2, 5).
size(p1640_2, 10).
green(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 2).
size(p1641_0, 0).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 8).
size(p1641_1, 4).
green(p1641_1).
rhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 9).
size(p1641_2, 1).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 0).
size(p1641_3, 5).
green(p1641_3).
lhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 2).
coord2(p1641_4, 10).
size(p1641_4, 10).
green(p1641_4).
strange(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 5).
size(p1642_0, 5).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 4).
coord2(p1642_1, 8).
size(p1642_1, 1).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 0).
coord2(p1642_2, 9).
size(p1642_2, 10).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 9).
size(p1642_3, 1).
green(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 9).
coord2(p1642_4, 8).
size(p1642_4, 9).
blue(p1642_4).
rhs(p1642_4).
contact(p1642_3, p1642_4).
contact(p1642_3, p1642_4).
contact(p1642_4, p1642_3).
contact(p1642_4, p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 5).
size(p1643_0, 3).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 4).
size(p1643_1, 1).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 5).
coord2(p1643_2, 3).
size(p1643_2, 4).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 7).
coord2(p1643_3, 7).
size(p1643_3, 6).
blue(p1643_3).
upright(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 4).
coord2(p1643_4, 8).
size(p1643_4, 7).
red(p1643_4).
upright(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 1).
size(p1644_0, 1).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 2).
size(p1644_1, 8).
blue(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 7).
coord2(p1645_0, 1).
size(p1645_0, 6).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 4).
size(p1645_1, 8).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 10).
coord2(p1645_2, 10).
size(p1645_2, 10).
green(p1645_2).
strange(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 9).
coord2(p1646_0, 2).
size(p1646_0, 10).
blue(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 4).
coord2(p1646_1, 9).
size(p1646_1, 5).
red(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 0).
size(p1647_0, 1).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 6).
size(p1647_1, 3).
green(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 8).
size(p1647_2, 0).
blue(p1647_2).
upright(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 9).
size(p1648_0, 0).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 6).
size(p1648_1, 8).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 5).
size(p1648_2, 6).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 6).
size(p1649_0, 6).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 9).
size(p1649_1, 8).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 4).
coord2(p1649_2, 10).
size(p1649_2, 5).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 1).
coord2(p1649_3, 1).
size(p1649_3, 4).
blue(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 10).
size(p1650_0, 3).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 0).
size(p1650_1, 2).
blue(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 10).
coord2(p1650_2, 0).
size(p1650_2, 10).
green(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 9).
size(p1650_3, 3).
red(p1650_3).
rhs(p1650_3).
contact(p1650_0, p1650_3).
contact(p1650_0, p1650_3).
contact(p1650_3, p1650_0).
contact(p1650_3, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 10).
size(p1651_0, 1).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 2).
size(p1651_1, 3).
red(p1651_1).
lhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 2).
size(p1651_2, 3).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 2).
size(p1651_3, 0).
green(p1651_3).
lhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 7).
size(p1652_0, 10).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 7).
size(p1652_1, 9).
red(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 2).
size(p1652_2, 4).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 7).
size(p1653_0, 9).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 4).
size(p1653_1, 0).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 5).
coord2(p1653_2, 10).
size(p1653_2, 2).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 9).
size(p1654_0, 1).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 8).
size(p1654_1, 5).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 2).
size(p1654_2, 8).
red(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 1).
size(p1655_0, 5).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 8).
size(p1655_1, 8).
blue(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 1).
size(p1655_2, 8).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 10).
coord2(p1655_3, 9).
size(p1655_3, 10).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 5).
size(p1656_0, 5).
green(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 1).
size(p1656_1, 3).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 2).
size(p1656_2, 2).
green(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 10).
size(p1656_3, 8).
blue(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 5).
size(p1657_0, 1).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 10).
size(p1657_1, 5).
green(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 8).
size(p1658_0, 6).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 7).
size(p1658_1, 2).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 10).
coord2(p1658_2, 4).
size(p1658_2, 3).
blue(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 2).
size(p1659_0, 10).
red(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 10).
size(p1659_1, 10).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 5).
coord2(p1659_2, 7).
size(p1659_2, 3).
blue(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 1).
size(p1659_3, 2).
red(p1659_3).
upright(p1659_3).
contact(p1659_0, p1659_3).
contact(p1659_0, p1659_3).
contact(p1659_3, p1659_0).
contact(p1659_3, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 5).
size(p1660_0, 1).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 10).
size(p1660_1, 1).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 4).
size(p1660_2, 4).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 5).
coord2(p1660_3, 8).
size(p1660_3, 3).
green(p1660_3).
rhs(p1660_3).
contact(p1660_0, p1660_2).
contact(p1660_0, p1660_2).
contact(p1660_2, p1660_0).
contact(p1660_2, p1660_0).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 7).
size(p1661_0, 3).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 2).
size(p1661_1, 2).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 2).
coord2(p1661_2, 4).
size(p1661_2, 6).
green(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 7).
coord2(p1661_3, 5).
size(p1661_3, 2).
red(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 2).
coord2(p1662_0, 9).
size(p1662_0, 8).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 2).
size(p1662_1, 0).
red(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 9).
size(p1663_0, 6).
red(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 1).
coord2(p1663_1, 1).
size(p1663_1, 8).
green(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 8).
size(p1664_0, 3).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 3).
size(p1664_1, 4).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 2).
size(p1664_2, 8).
green(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 9).
size(p1664_3, 2).
blue(p1664_3).
rhs(p1664_3).
contact(p1664_1, p1664_2).
contact(p1664_1, p1664_2).
contact(p1664_2, p1664_1).
contact(p1664_2, p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 5).
coord2(p1665_0, 1).
size(p1665_0, 8).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 2).
size(p1665_1, 7).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 3).
coord2(p1665_2, 4).
size(p1665_2, 0).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 10).
size(p1665_3, 7).
green(p1665_3).
upright(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 2).
coord2(p1665_4, 0).
size(p1665_4, 1).
red(p1665_4).
strange(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 6).
size(p1666_0, 4).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 1).
size(p1666_1, 4).
blue(p1666_1).
rhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 9).
size(p1667_0, 8).
red(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 10).
size(p1667_1, 4).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 6).
size(p1667_2, 3).
red(p1667_2).
lhs(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 7).
coord2(p1667_3, 10).
size(p1667_3, 9).
red(p1667_3).
upright(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 4).
size(p1668_0, 6).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 2).
coord2(p1668_1, 2).
size(p1668_1, 0).
green(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 8).
size(p1669_0, 8).
red(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 8).
coord2(p1669_1, 6).
size(p1669_1, 7).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 3).
coord2(p1669_2, 7).
size(p1669_2, 1).
green(p1669_2).
lhs(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 7).
size(p1669_3, 0).
green(p1669_3).
lhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 5).
size(p1670_0, 2).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 5).
coord2(p1670_1, 3).
size(p1670_1, 8).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 2).
size(p1670_2, 9).
red(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 8).
size(p1670_3, 1).
green(p1670_3).
strange(p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 2).
size(p1671_0, 4).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 4).
size(p1671_1, 9).
green(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 6).
size(p1672_0, 6).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 3).
coord2(p1672_1, 8).
size(p1672_1, 7).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 1).
size(p1672_2, 3).
green(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 2).
size(p1673_0, 5).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 8).
size(p1673_1, 7).
green(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 9).
coord2(p1674_0, 7).
size(p1674_0, 1).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 10).
size(p1674_1, 2).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 7).
coord2(p1674_2, 6).
size(p1674_2, 0).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 1).
size(p1674_3, 9).
blue(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 2).
size(p1675_0, 8).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 7).
size(p1675_1, 10).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 8).
size(p1675_2, 6).
green(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 2).
coord2(p1675_3, 2).
size(p1675_3, 9).
red(p1675_3).
lhs(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 0).
coord2(p1675_4, 6).
size(p1675_4, 8).
red(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 4).
size(p1676_0, 5).
blue(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 9).
size(p1676_1, 0).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 0).
coord2(p1676_2, 3).
size(p1676_2, 0).
red(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 0).
size(p1676_3, 6).
red(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 0).
coord2(p1677_0, 7).
size(p1677_0, 2).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 0).
size(p1677_1, 3).
red(p1677_1).
upright(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 9).
size(p1678_0, 0).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 7).
size(p1678_1, 5).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 6).
coord2(p1678_2, 5).
size(p1678_2, 7).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 10).
size(p1678_3, 8).
red(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 10).
coord2(p1679_0, 2).
size(p1679_0, 1).
red(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 10).
size(p1679_1, 6).
blue(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 3).
coord2(p1680_0, 1).
size(p1680_0, 6).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 9).
size(p1680_1, 10).
blue(p1680_1).
rhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 9).
coord2(p1681_0, 9).
size(p1681_0, 7).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 7).
size(p1681_1, 3).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 0).
coord2(p1681_2, 4).
size(p1681_2, 2).
red(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 8).
size(p1682_0, 6).
red(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 2).
size(p1682_1, 6).
green(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 6).
size(p1682_2, 8).
red(p1682_2).
lhs(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 8).
size(p1683_0, 1).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 10).
size(p1683_1, 6).
red(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 9).
size(p1683_2, 3).
blue(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 6).
coord2(p1683_3, 6).
size(p1683_3, 3).
red(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 4).
coord2(p1683_4, 7).
size(p1683_4, 8).
blue(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 6).
size(p1684_0, 8).
red(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 1).
size(p1684_1, 2).
blue(p1684_1).
rhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 5).
coord2(p1685_0, 5).
size(p1685_0, 2).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 4).
size(p1685_1, 1).
blue(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 7).
size(p1686_0, 5).
red(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 1).
size(p1686_1, 4).
red(p1686_1).
lhs(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 6).
size(p1687_0, 5).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 2).
size(p1687_1, 8).
green(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 10).
size(p1688_0, 3).
green(p1688_0).
rhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 9).
size(p1688_1, 2).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 8).
size(p1688_2, 2).
red(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 10).
size(p1688_3, 10).
red(p1688_3).
upright(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 2).
size(p1689_0, 0).
green(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 3).
size(p1689_1, 2).
red(p1689_1).
upright(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 7).
size(p1690_0, 4).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 1).
size(p1690_1, 8).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 1).
size(p1690_2, 2).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 5).
size(p1690_3, 9).
red(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 3).
coord2(p1691_0, 2).
size(p1691_0, 2).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 5).
size(p1691_1, 7).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 3).
coord2(p1691_2, 1).
size(p1691_2, 8).
blue(p1691_2).
rhs(p1691_2).
contact(p1691_0, p1691_2).
contact(p1691_0, p1691_2).
contact(p1691_2, p1691_0).
contact(p1691_2, p1691_0).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 7).
size(p1692_0, 7).
blue(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 8).
size(p1692_1, 3).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 1).
size(p1692_2, 3).
red(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 3).
size(p1692_3, 9).
blue(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 10).
coord2(p1692_4, 4).
size(p1692_4, 7).
blue(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 4).
size(p1693_0, 4).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 2).
size(p1693_1, 8).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 6).
coord2(p1693_2, 2).
size(p1693_2, 4).
red(p1693_2).
lhs(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 8).
size(p1694_0, 0).
red(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 10).
coord2(p1694_1, 3).
size(p1694_1, 10).
blue(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 7).
size(p1695_0, 7).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 6).
blue(p1695_1).
upright(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 8).
coord2(p1696_0, 4).
size(p1696_0, 6).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 10).
coord2(p1696_1, 3).
size(p1696_1, 0).
red(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 2).
size(p1696_2, 0).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 0).
coord2(p1696_3, 4).
size(p1696_3, 4).
blue(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 2).
size(p1697_0, 6).
green(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 9).
coord2(p1697_1, 1).
size(p1697_1, 6).
red(p1697_1).
rhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 7).
coord2(p1698_0, 7).
size(p1698_0, 8).
red(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 7).
size(p1698_1, 7).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 9).
size(p1698_2, 4).
red(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 5).
size(p1699_0, 1).
blue(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 3).
coord2(p1699_1, 6).
size(p1699_1, 5).
green(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 9).
coord2(p1699_2, 2).
size(p1699_2, 8).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 6).
size(p1699_3, 2).
blue(p1699_3).
rhs(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 10).
size(p1700_0, 4).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 5).
size(p1700_1, 2).
green(p1700_1).
rhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 7).
size(p1701_0, 4).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 0).
coord2(p1701_1, 1).
size(p1701_1, 7).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 9).
size(p1701_2, 10).
blue(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 7).
size(p1702_0, 7).
blue(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 1).
size(p1702_1, 2).
red(p1702_1).
rhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 7).
size(p1703_0, 10).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 7).
size(p1703_1, 8).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 2).
coord2(p1703_2, 0).
size(p1703_2, 9).
green(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 6).
size(p1703_3, 5).
green(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 2).
size(p1704_0, 7).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 6).
coord2(p1704_1, 5).
size(p1704_1, 9).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 3).
size(p1704_2, 6).
red(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 8).
size(p1704_3, 2).
red(p1704_3).
rhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 0).
size(p1705_0, 5).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 4).
size(p1705_1, 5).
blue(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 5).
size(p1705_2, 3).
red(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 6).
coord2(p1706_0, 1).
size(p1706_0, 8).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 1).
coord2(p1706_1, 8).
size(p1706_1, 5).
red(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 2).
coord2(p1706_2, 6).
size(p1706_2, 7).
blue(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 2).
coord2(p1706_3, 1).
size(p1706_3, 0).
red(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 4).
size(p1707_0, 9).
blue(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 10).
coord2(p1707_1, 1).
size(p1707_1, 6).
red(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 8).
size(p1707_2, 6).
blue(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 1).
coord2(p1707_3, 3).
size(p1707_3, 4).
red(p1707_3).
strange(p1707_3).
contact(p1707_0, p1707_3).
contact(p1707_0, p1707_3).
contact(p1707_3, p1707_0).
contact(p1707_3, p1707_0).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 9).
size(p1708_0, 8).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 0).
size(p1708_1, 9).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 4).
size(p1708_2, 1).
red(p1708_2).
strange(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 3).
size(p1709_0, 6).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 1).
size(p1709_1, 9).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 0).
size(p1709_2, 4).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 4).
size(p1710_0, 10).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 7).
coord2(p1710_1, 4).
size(p1710_1, 3).
red(p1710_1).
strange(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 3).
size(p1711_0, 8).
green(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 5).
size(p1711_1, 4).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 10).
coord2(p1711_2, 6).
size(p1711_2, 4).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 5).
coord2(p1711_3, 3).
size(p1711_3, 5).
red(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 4).
coord2(p1711_4, 5).
size(p1711_4, 10).
green(p1711_4).
rhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 6).
size(p1712_0, 9).
green(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 4).
size(p1712_1, 2).
green(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 8).
size(p1713_0, 2).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 9).
size(p1713_1, 3).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 0).
coord2(p1713_2, 4).
size(p1713_2, 4).
red(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 0).
size(p1714_0, 1).
red(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 6).
coord2(p1714_1, 5).
size(p1714_1, 6).
red(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 0).
coord2(p1715_0, 3).
size(p1715_0, 0).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 10).
size(p1715_1, 6).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 10).
size(p1715_2, 7).
red(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 6).
size(p1716_0, 6).
green(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 4).
size(p1716_1, 9).
red(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 8).
size(p1716_2, 1).
green(p1716_2).
upright(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 6).
size(p1717_0, 10).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 5).
coord2(p1717_1, 1).
size(p1717_1, 5).
red(p1717_1).
strange(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 1).
size(p1718_0, 0).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 4).
size(p1718_1, 3).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 0).
size(p1718_2, 1).
red(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 10).
coord2(p1718_3, 3).
size(p1718_3, 1).
blue(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 10).
size(p1719_0, 5).
green(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 9).
size(p1719_1, 5).
green(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 8).
size(p1719_2, 10).
red(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 4).
coord2(p1719_3, 5).
size(p1719_3, 3).
red(p1719_3).
strange(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 2).
coord2(p1719_4, 2).
size(p1719_4, 3).
blue(p1719_4).
rhs(p1719_4).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 6).
size(p1720_0, 1).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 10).
size(p1720_1, 3).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 4).
size(p1720_2, 1).
red(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 8).
size(p1721_0, 7).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 4).
size(p1721_1, 4).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 5).
coord2(p1721_2, 8).
size(p1721_2, 9).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 3).
size(p1721_3, 5).
green(p1721_3).
lhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 10).
size(p1722_0, 9).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 2).
size(p1722_1, 2).
green(p1722_1).
rhs(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 8).
size(p1723_0, 9).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 2).
size(p1723_1, 7).
red(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 10).
size(p1723_2, 9).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 2).
coord2(p1723_3, 10).
size(p1723_3, 5).
green(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 1).
size(p1724_0, 5).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 6).
size(p1724_1, 8).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 7).
coord2(p1724_2, 2).
size(p1724_2, 7).
blue(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 5).
coord2(p1724_3, 5).
size(p1724_3, 5).
green(p1724_3).
strange(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 9).
coord2(p1724_4, 3).
size(p1724_4, 7).
green(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 3).
size(p1725_0, 1).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 8).
size(p1725_1, 5).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 7).
size(p1725_2, 0).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 5).
size(p1725_3, 10).
green(p1725_3).
strange(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 0).
coord2(p1725_4, 6).
size(p1725_4, 8).
green(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 1).
size(p1726_0, 3).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 6).
coord2(p1726_1, 9).
size(p1726_1, 9).
green(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 8).
size(p1726_2, 5).
blue(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 6).
size(p1727_0, 5).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 7).
coord2(p1727_1, 0).
size(p1727_1, 4).
blue(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 2).
coord2(p1728_0, 2).
size(p1728_0, 4).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 2).
size(p1728_1, 2).
blue(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 4).
coord2(p1729_0, 3).
size(p1729_0, 6).
green(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 9).
size(p1729_1, 4).
blue(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 5).
size(p1730_0, 1).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 0).
coord2(p1730_1, 0).
size(p1730_1, 4).
blue(p1730_1).
strange(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 8).
size(p1731_0, 5).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 7).
coord2(p1731_1, 7).
size(p1731_1, 9).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 2).
coord2(p1731_2, 2).
size(p1731_2, 0).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 3).
coord2(p1731_3, 5).
size(p1731_3, 8).
blue(p1731_3).
strange(p1731_3).
contact(p1731_0, p1731_1).
contact(p1731_0, p1731_1).
contact(p1731_1, p1731_0).
contact(p1731_1, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 0).
coord2(p1732_0, 2).
size(p1732_0, 6).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 1).
size(p1732_1, 8).
red(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 7).
size(p1732_2, 10).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 9).
size(p1732_3, 0).
red(p1732_3).
rhs(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 5).
size(p1733_0, 1).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 8).
size(p1733_1, 3).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 10).
size(p1733_2, 3).
blue(p1733_2).
rhs(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 10).
size(p1733_3, 9).
blue(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 8).
size(p1733_4, 4).
blue(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 8).
size(p1734_0, 5).
blue(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 2).
size(p1734_1, 2).
red(p1734_1).
rhs(p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 4).
size(p1735_0, 6).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 4).
coord2(p1735_1, 9).
size(p1735_1, 10).
blue(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 5).
size(p1736_0, 10).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 0).
size(p1736_1, 2).
blue(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 3).
size(p1737_0, 4).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 4).
size(p1737_1, 9).
green(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 8).
size(p1737_2, 7).
green(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 10).
size(p1738_0, 2).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 9).
size(p1738_1, 9).
green(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 10).
size(p1739_0, 8).
blue(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 3).
size(p1739_1, 8).
green(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 10).
coord2(p1739_2, 8).
size(p1739_2, 3).
red(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 9).
coord2(p1739_3, 4).
size(p1739_3, 0).
red(p1739_3).
strange(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 5).
coord2(p1739_4, 1).
size(p1739_4, 6).
red(p1739_4).
strange(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 4).
size(p1740_0, 8).
red(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 3).
size(p1740_1, 3).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 3).
size(p1740_2, 0).
red(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 3).
coord2(p1740_3, 5).
size(p1740_3, 0).
green(p1740_3).
lhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 3).
size(p1741_0, 5).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 1).
size(p1741_1, 6).
blue(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 1).
size(p1742_0, 2).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 7).
coord2(p1742_1, 10).
size(p1742_1, 1).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 9).
coord2(p1742_2, 8).
size(p1742_2, 4).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 4).
coord2(p1742_3, 8).
size(p1742_3, 8).
blue(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 7).
size(p1743_0, 4).
green(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 3).
size(p1743_1, 8).
red(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 10).
size(p1743_2, 7).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 6).
coord2(p1743_3, 4).
size(p1743_3, 6).
red(p1743_3).
strange(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 4).
size(p1744_0, 9).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 8).
size(p1744_1, 1).
blue(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 9).
size(p1745_0, 6).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 5).
size(p1745_1, 3).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 2).
size(p1745_2, 4).
green(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 4).
size(p1746_0, 5).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 8).
size(p1746_1, 10).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 9).
size(p1746_2, 4).
green(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 9).
coord2(p1746_3, 7).
size(p1746_3, 1).
blue(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 7).
size(p1747_0, 6).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 5).
size(p1747_1, 4).
red(p1747_1).
upright(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 9).
size(p1748_0, 4).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 8).
coord2(p1748_1, 6).
size(p1748_1, 2).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 1).
coord2(p1748_2, 7).
size(p1748_2, 1).
blue(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 0).
size(p1748_3, 9).
green(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 6).
size(p1749_0, 8).
green(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 8).
size(p1749_1, 5).
green(p1749_1).
rhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 4).
size(p1749_2, 3).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 5).
size(p1749_3, 6).
blue(p1749_3).
upright(p1749_3).
contact(p1749_0, p1749_3).
contact(p1749_0, p1749_3).
contact(p1749_3, p1749_0).
contact(p1749_3, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 0).
size(p1750_0, 3).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 4).
size(p1750_1, 2).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 6).
size(p1750_2, 9).
red(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 9).
coord2(p1750_3, 2).
size(p1750_3, 6).
green(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 5).
coord2(p1751_0, 4).
size(p1751_0, 3).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 8).
size(p1751_1, 1).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 6).
size(p1751_2, 5).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 4).
size(p1751_3, 10).
blue(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 10).
coord2(p1751_4, 5).
size(p1751_4, 2).
red(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 6).
coord2(p1752_0, 2).
size(p1752_0, 10).
green(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 4).
size(p1752_1, 4).
green(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 1).
size(p1753_0, 8).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 3).
size(p1753_1, 9).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 4).
coord2(p1753_2, 5).
size(p1753_2, 2).
blue(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 3).
size(p1754_0, 8).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 10).
size(p1754_1, 6).
red(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 9).
size(p1755_0, 2).
red(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 8).
size(p1755_1, 0).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 7).
size(p1755_2, 4).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 3).
coord2(p1755_3, 5).
size(p1755_3, 6).
green(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 6).
size(p1756_0, 5).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 3).
coord2(p1756_1, 8).
size(p1756_1, 1).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 0).
size(p1756_2, 5).
red(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 7).
size(p1757_0, 0).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 10).
coord2(p1757_1, 8).
size(p1757_1, 3).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 0).
size(p1757_2, 10).
blue(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 9).
coord2(p1757_3, 5).
size(p1757_3, 7).
red(p1757_3).
upright(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 0).
size(p1758_0, 10).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 0).
size(p1758_1, 5).
green(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 2).
size(p1759_0, 4).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 6).
size(p1759_1, 5).
red(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 6).
size(p1759_2, 3).
blue(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 5).
size(p1759_3, 1).
green(p1759_3).
rhs(p1759_3).
piece(1759, p1759_4).
coord1(p1759_4, 5).
coord2(p1759_4, 0).
size(p1759_4, 8).
green(p1759_4).
rhs(p1759_4).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 5).
size(p1760_0, 6).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 1).
size(p1760_1, 2).
red(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 5).
coord2(p1760_2, 5).
size(p1760_2, 10).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 5).
coord2(p1760_3, 9).
size(p1760_3, 10).
green(p1760_3).
upright(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 5).
size(p1761_0, 0).
red(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 5).
size(p1761_1, 8).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 1).
size(p1761_2, 1).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 7).
coord2(p1761_3, 0).
size(p1761_3, 7).
red(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 2).
coord2(p1761_4, 0).
size(p1761_4, 8).
green(p1761_4).
upright(p1761_4).
contact(p1761_2, p1761_4).
contact(p1761_2, p1761_4).
contact(p1761_4, p1761_2).
contact(p1761_4, p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 5).
coord2(p1762_0, 3).
size(p1762_0, 5).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 5).
size(p1762_1, 8).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 7).
size(p1762_2, 10).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 9).
coord2(p1762_3, 4).
size(p1762_3, 6).
green(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 3).
coord2(p1762_4, 6).
size(p1762_4, 8).
blue(p1762_4).
strange(p1762_4).
contact(p1762_2, p1762_4).
contact(p1762_2, p1762_4).
contact(p1762_4, p1762_2).
contact(p1762_4, p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 3).
size(p1763_0, 9).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 0).
size(p1763_1, 1).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 7).
coord2(p1763_2, 2).
size(p1763_2, 8).
red(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 9).
coord2(p1764_0, 9).
size(p1764_0, 4).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 2).
coord2(p1764_1, 4).
size(p1764_1, 10).
blue(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 9).
size(p1765_0, 4).
blue(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 8).
size(p1765_1, 6).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 5).
size(p1765_2, 8).
blue(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 5).
size(p1766_0, 9).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 8).
size(p1766_1, 9).
green(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 4).
size(p1767_0, 6).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 8).
coord2(p1767_1, 2).
size(p1767_1, 6).
red(p1767_1).
upright(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 9).
size(p1768_0, 1).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 1).
coord2(p1768_1, 0).
size(p1768_1, 8).
green(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 7).
coord2(p1769_0, 4).
size(p1769_0, 4).
blue(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 4).
coord2(p1769_1, 10).
size(p1769_1, 6).
red(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 1).
size(p1769_2, 0).
red(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 3).
coord2(p1769_3, 9).
size(p1769_3, 7).
green(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 10).
size(p1770_0, 9).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 3).
coord2(p1770_1, 2).
size(p1770_1, 9).
green(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 10).
size(p1770_2, 9).
red(p1770_2).
lhs(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 0).
size(p1771_0, 2).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 8).
size(p1771_1, 10).
red(p1771_1).
strange(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 10).
size(p1772_0, 4).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 9).
size(p1772_1, 1).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 8).
size(p1772_2, 0).
blue(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 2).
size(p1772_3, 1).
green(p1772_3).
upright(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 7).
size(p1773_0, 6).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 6).
size(p1773_1, 6).
blue(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 10).
size(p1773_2, 5).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 8).
coord2(p1773_3, 2).
size(p1773_3, 5).
red(p1773_3).
lhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 4).
size(p1774_0, 5).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 0).
size(p1774_1, 7).
green(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 10).
size(p1774_2, 9).
red(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 3).
coord2(p1775_0, 1).
size(p1775_0, 9).
blue(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 9).
size(p1775_1, 10).
red(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 3).
size(p1775_2, 7).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 7).
size(p1775_3, 5).
blue(p1775_3).
strange(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 7).
size(p1776_0, 9).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 2).
coord2(p1776_1, 3).
size(p1776_1, 2).
green(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 4).
size(p1776_2, 8).
green(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 8).
size(p1777_0, 4).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 10).
size(p1777_1, 8).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 9).
coord2(p1777_2, 8).
size(p1777_2, 4).
green(p1777_2).
strange(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 7).
size(p1778_0, 10).
green(p1778_0).
lhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 4).
size(p1778_1, 3).
red(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 9).
size(p1778_2, 1).
green(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 1).
coord2(p1778_3, 5).
size(p1778_3, 5).
blue(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 0).
coord2(p1778_4, 1).
size(p1778_4, 1).
blue(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 6).
size(p1779_0, 9).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 10).
size(p1779_1, 0).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 2).
coord2(p1779_2, 7).
size(p1779_2, 1).
red(p1779_2).
upright(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 0).
size(p1780_0, 2).
red(p1780_0).
strange(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 0).
coord2(p1780_1, 10).
size(p1780_1, 6).
green(p1780_1).
upright(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 8).
size(p1781_0, 10).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 1).
size(p1781_1, 7).
red(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 4).
size(p1781_2, 7).
green(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 5).
size(p1782_0, 6).
blue(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 1).
size(p1782_1, 9).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 8).
coord2(p1782_2, 1).
size(p1782_2, 5).
red(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 1).
coord2(p1782_3, 4).
size(p1782_3, 6).
red(p1782_3).
rhs(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 1).
size(p1783_0, 8).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 8).
size(p1783_1, 10).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 8).
coord2(p1783_2, 9).
size(p1783_2, 5).
red(p1783_2).
upright(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 10).
coord2(p1783_3, 5).
size(p1783_3, 1).
blue(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 4).
size(p1784_0, 2).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 10).
size(p1784_1, 3).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 5).
size(p1784_2, 1).
green(p1784_2).
strange(p1784_2).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 1).
size(p1785_0, 6).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 1).
coord2(p1785_1, 4).
size(p1785_1, 4).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 8).
size(p1785_2, 6).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 4).
size(p1786_0, 7).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 2).
size(p1786_1, 10).
blue(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 5).
coord2(p1786_2, 3).
size(p1786_2, 7).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 9).
size(p1787_0, 0).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 8).
green(p1787_1).
strange(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 10).
coord2(p1787_2, 1).
size(p1787_2, 0).
blue(p1787_2).
strange(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 6).
size(p1788_0, 5).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 0).
size(p1788_1, 3).
green(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 7).
size(p1788_2, 1).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 4).
coord2(p1788_3, 8).
size(p1788_3, 1).
green(p1788_3).
rhs(p1788_3).
contact(p1788_2, p1788_3).
contact(p1788_2, p1788_3).
contact(p1788_3, p1788_2).
contact(p1788_3, p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 6).
size(p1789_0, 1).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 10).
coord2(p1789_1, 9).
size(p1789_1, 4).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 10).
coord2(p1789_2, 5).
size(p1789_2, 10).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 0).
coord2(p1789_3, 0).
size(p1789_3, 7).
red(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 10).
coord2(p1789_4, 2).
size(p1789_4, 10).
blue(p1789_4).
rhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 4).
size(p1790_0, 6).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 8).
coord2(p1790_1, 7).
size(p1790_1, 4).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 7).
coord2(p1790_2, 6).
size(p1790_2, 1).
red(p1790_2).
upright(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 10).
size(p1791_0, 9).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 5).
size(p1791_1, 6).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 1).
size(p1791_2, 4).
green(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 8).
size(p1792_0, 7).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 1).
coord2(p1792_1, 3).
size(p1792_1, 1).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 4).
size(p1792_2, 9).
green(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 4).
size(p1792_3, 5).
green(p1792_3).
rhs(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 1).
size(p1793_0, 8).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 9).
size(p1793_1, 5).
blue(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 8).
size(p1793_2, 5).
green(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 5).
size(p1794_0, 5).
red(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 7).
size(p1794_1, 3).
green(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 3).
size(p1795_0, 3).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 6).
size(p1795_1, 4).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 4).
size(p1795_2, 3).
green(p1795_2).
lhs(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 9).
size(p1796_0, 1).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 5).
size(p1796_1, 9).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 9).
size(p1796_2, 0).
green(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 10).
size(p1796_3, 3).
green(p1796_3).
strange(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 0).
size(p1797_0, 3).
red(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 4).
coord2(p1797_1, 6).
size(p1797_1, 2).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 7).
coord2(p1797_2, 10).
size(p1797_2, 0).
green(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 3).
size(p1797_3, 7).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 1).
coord2(p1797_4, 2).
size(p1797_4, 9).
blue(p1797_4).
strange(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 3).
size(p1798_0, 5).
blue(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 2).
size(p1798_1, 7).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 0).
size(p1798_2, 5).
green(p1798_2).
lhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 3).
coord2(p1798_3, 8).
size(p1798_3, 6).
red(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 2).
size(p1799_0, 8).
blue(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 8).
size(p1799_1, 7).
blue(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 4).
coord2(p1799_2, 6).
size(p1799_2, 6).
green(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 6).
size(p1800_0, 5).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 0).
size(p1800_1, 2).
green(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 10).
size(p1800_2, 8).
red(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 9).
size(p1801_0, 5).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 10).
size(p1801_1, 6).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 6).
size(p1801_2, 1).
blue(p1801_2).
strange(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 9).
coord2(p1802_0, 4).
size(p1802_0, 9).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 3).
size(p1802_1, 10).
red(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 7).
size(p1803_0, 0).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 10).
size(p1803_1, 9).
blue(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 0).
size(p1803_2, 8).
blue(p1803_2).
rhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 5).
size(p1804_0, 8).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 3).
size(p1804_1, 4).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 7).
size(p1805_0, 3).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 3).
size(p1805_1, 0).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 5).
coord2(p1805_2, 7).
size(p1805_2, 7).
blue(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 7).
coord2(p1805_3, 7).
size(p1805_3, 10).
green(p1805_3).
lhs(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 2).
coord2(p1805_4, 0).
size(p1805_4, 5).
green(p1805_4).
upright(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 4).
size(p1806_0, 3).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 1).
size(p1806_1, 5).
green(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 6).
coord2(p1807_0, 4).
size(p1807_0, 5).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 10).
size(p1807_1, 2).
green(p1807_1).
strange(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 6).
size(p1808_0, 2).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 1).
coord2(p1808_1, 9).
size(p1808_1, 8).
red(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 9).
size(p1808_2, 8).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 2).
size(p1809_0, 0).
red(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 10).
size(p1809_1, 8).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 3).
size(p1809_2, 9).
green(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 1).
coord2(p1809_3, 6).
size(p1809_3, 7).
blue(p1809_3).
strange(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 4).
size(p1810_0, 5).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 1).
coord2(p1810_1, 3).
size(p1810_1, 3).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 9).
coord2(p1810_2, 4).
size(p1810_2, 10).
green(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 10).
size(p1810_3, 6).
blue(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 0).
coord2(p1810_4, 8).
size(p1810_4, 2).
red(p1810_4).
rhs(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 7).
coord2(p1811_0, 3).
size(p1811_0, 9).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 7).
size(p1811_1, 3).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 7).
size(p1811_2, 6).
green(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 5).
coord2(p1811_3, 6).
size(p1811_3, 6).
blue(p1811_3).
rhs(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 1).
size(p1812_0, 5).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 6).
size(p1812_1, 7).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 9).
size(p1812_2, 3).
red(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 8).
size(p1812_3, 10).
blue(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 1).
coord2(p1812_4, 0).
size(p1812_4, 4).
blue(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 1).
size(p1813_0, 8).
red(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 5).
coord2(p1813_1, 4).
size(p1813_1, 3).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 0).
coord2(p1813_2, 10).
size(p1813_2, 2).
red(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 9).
size(p1813_3, 5).
green(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 6).
coord2(p1813_4, 3).
size(p1813_4, 5).
green(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 0).
size(p1814_0, 2).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 2).
size(p1814_1, 7).
red(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 6).
coord2(p1815_0, 6).
size(p1815_0, 3).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 7).
size(p1815_1, 9).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 8).
size(p1815_2, 9).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 0).
coord2(p1815_3, 10).
size(p1815_3, 3).
blue(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 4).
coord2(p1815_4, 10).
size(p1815_4, 1).
red(p1815_4).
upright(p1815_4).
piece(1816, p1816_0).
coord1(p1816_0, 0).
coord2(p1816_0, 0).
size(p1816_0, 6).
red(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 2).
size(p1816_1, 7).
blue(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 10).
size(p1816_2, 3).
green(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 5).
size(p1817_0, 1).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 4).
coord2(p1817_1, 1).
size(p1817_1, 3).
blue(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 8).
size(p1817_2, 4).
blue(p1817_2).
strange(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 3).
size(p1818_0, 10).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 0).
coord2(p1818_1, 10).
size(p1818_1, 8).
red(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 7).
coord2(p1818_2, 9).
size(p1818_2, 7).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 5).
coord2(p1818_3, 5).
size(p1818_3, 3).
green(p1818_3).
strange(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 4).
coord2(p1819_0, 4).
size(p1819_0, 2).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 5).
size(p1819_1, 2).
green(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 8).
size(p1820_0, 0).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 1).
size(p1820_1, 10).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 1).
size(p1820_2, 5).
blue(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 10).
size(p1821_0, 0).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 0).
coord2(p1821_1, 8).
size(p1821_1, 4).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 3).
size(p1821_2, 0).
green(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 2).
coord2(p1821_3, 0).
size(p1821_3, 8).
green(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 7).
size(p1822_0, 6).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 8).
size(p1822_1, 6).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 9).
size(p1822_2, 10).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 0).
coord2(p1823_0, 10).
size(p1823_0, 7).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 7).
size(p1823_1, 8).
red(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 10).
size(p1823_2, 3).
green(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 1).
size(p1824_0, 0).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 7).
size(p1824_1, 2).
green(p1824_1).
lhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 3).
size(p1825_0, 7).
red(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 0).
size(p1825_1, 5).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 2).
size(p1826_0, 4).
blue(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 10).
size(p1826_1, 1).
red(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 7).
coord2(p1827_0, 2).
size(p1827_0, 4).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 1).
size(p1827_1, 10).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 1).
size(p1827_2, 1).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 4).
coord2(p1828_0, 1).
size(p1828_0, 4).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 2).
coord2(p1828_1, 10).
size(p1828_1, 1).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 6).
size(p1828_2, 4).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 7).
size(p1829_0, 7).
blue(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 9).
size(p1829_1, 0).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 9).
coord2(p1829_2, 5).
size(p1829_2, 9).
red(p1829_2).
strange(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 9).
size(p1830_0, 10).
green(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 5).
size(p1830_1, 8).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 7).
coord2(p1830_2, 4).
size(p1830_2, 9).
red(p1830_2).
upright(p1830_2).
contact(p1830_1, p1830_2).
contact(p1830_1, p1830_2).
contact(p1830_2, p1830_1).
contact(p1830_2, p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 8).
size(p1831_0, 0).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 7).
size(p1831_1, 8).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 10).
size(p1831_2, 5).
green(p1831_2).
rhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 1).
size(p1832_0, 6).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 4).
coord2(p1832_1, 2).
size(p1832_1, 1).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 5).
size(p1832_2, 5).
red(p1832_2).
lhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 3).
size(p1833_0, 4).
red(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 3).
coord2(p1833_1, 5).
size(p1833_1, 3).
red(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 3).
coord2(p1834_0, 8).
size(p1834_0, 8).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 4).
coord2(p1834_1, 4).
size(p1834_1, 6).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 10).
size(p1834_2, 10).
red(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 8).
coord2(p1834_3, 9).
size(p1834_3, 5).
green(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 3).
size(p1835_0, 4).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 0).
coord2(p1835_1, 6).
size(p1835_1, 2).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 0).
size(p1835_2, 9).
red(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 0).
size(p1836_0, 2).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 1).
size(p1836_1, 7).
blue(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 5).
size(p1836_2, 6).
red(p1836_2).
strange(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 8).
size(p1837_0, 2).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 0).
size(p1837_1, 1).
blue(p1837_1).
rhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 3).
size(p1838_0, 1).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 4).
size(p1838_1, 10).
green(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 10).
size(p1838_2, 4).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 5).
size(p1838_3, 0).
blue(p1838_3).
rhs(p1838_3).
contact(p1838_0, p1838_1).
contact(p1838_0, p1838_1).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_0).
contact(p1838_1, p1838_3).
contact(p1838_1, p1838_3).
contact(p1838_3, p1838_1).
contact(p1838_3, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 2).
size(p1839_0, 3).
blue(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 6).
size(p1839_1, 2).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 6).
size(p1839_2, 4).
red(p1839_2).
lhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 7).
coord2(p1839_3, 4).
size(p1839_3, 1).
red(p1839_3).
lhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 3).
size(p1840_0, 9).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 3).
coord2(p1840_1, 4).
size(p1840_1, 4).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 0).
size(p1840_2, 8).
red(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 9).
size(p1841_0, 7).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 3).
size(p1841_1, 4).
blue(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 6).
size(p1841_2, 9).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 2).
size(p1842_0, 3).
green(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 7).
coord2(p1842_1, 7).
size(p1842_1, 7).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 9).
size(p1842_2, 2).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 4).
size(p1842_3, 2).
blue(p1842_3).
upright(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 5).
coord2(p1842_4, 2).
size(p1842_4, 7).
blue(p1842_4).
upright(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 2).
coord2(p1843_0, 5).
size(p1843_0, 10).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 0).
size(p1843_1, 0).
green(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 7).
coord2(p1843_2, 2).
size(p1843_2, 9).
green(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 8).
size(p1844_0, 5).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 10).
coord2(p1844_1, 10).
size(p1844_1, 9).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 0).
size(p1844_2, 8).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 5).
coord2(p1844_3, 6).
size(p1844_3, 1).
green(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 10).
size(p1845_0, 4).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 9).
size(p1845_1, 8).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 7).
coord2(p1845_2, 4).
size(p1845_2, 8).
red(p1845_2).
upright(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 0).
coord2(p1845_3, 5).
size(p1845_3, 8).
red(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 4).
coord2(p1845_4, 1).
size(p1845_4, 6).
blue(p1845_4).
upright(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 1).
size(p1846_0, 2).
green(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 5).
coord2(p1846_1, 4).
size(p1846_1, 0).
blue(p1846_1).
rhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 3).
size(p1847_0, 9).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 10).
size(p1847_1, 0).
blue(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 7).
size(p1848_0, 4).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 4).
size(p1848_1, 10).
red(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 6).
coord2(p1848_2, 1).
size(p1848_2, 10).
red(p1848_2).
rhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 2).
size(p1849_0, 10).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 0).
size(p1849_1, 7).
green(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 6).
size(p1850_0, 7).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 9).
coord2(p1850_1, 7).
size(p1850_1, 2).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 10).
size(p1851_0, 10).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 7).
size(p1851_1, 7).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 9).
size(p1851_2, 3).
red(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 0).
size(p1851_3, 4).
blue(p1851_3).
rhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 7).
coord2(p1851_4, 7).
size(p1851_4, 8).
blue(p1851_4).
upright(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 3).
size(p1852_0, 1).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 4).
size(p1852_1, 0).
red(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 2).
size(p1853_0, 3).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 5).
coord2(p1853_1, 3).
size(p1853_1, 0).
red(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 1).
size(p1853_2, 3).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 3).
size(p1853_3, 9).
green(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 7).
coord2(p1853_4, 3).
size(p1853_4, 2).
green(p1853_4).
upright(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 5).
size(p1854_0, 6).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 0).
size(p1854_1, 3).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 6).
size(p1854_2, 1).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 1).
coord2(p1854_3, 5).
size(p1854_3, 5).
green(p1854_3).
lhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 6).
coord2(p1854_4, 0).
size(p1854_4, 4).
blue(p1854_4).
strange(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 6).
coord2(p1855_0, 10).
size(p1855_0, 3).
blue(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 0).
size(p1855_1, 5).
green(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 8).
size(p1855_2, 5).
green(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 4).
size(p1856_0, 9).
blue(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 10).
size(p1856_1, 10).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 8).
coord2(p1856_2, 4).
size(p1856_2, 1).
blue(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 7).
size(p1856_3, 4).
red(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 9).
size(p1857_0, 7).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 4).
size(p1857_1, 4).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 4).
coord2(p1857_2, 3).
size(p1857_2, 5).
blue(p1857_2).
strange(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 1).
size(p1858_0, 5).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 4).
size(p1858_1, 10).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 0).
size(p1858_2, 7).
red(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 7).
size(p1859_0, 8).
blue(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 4).
coord2(p1859_1, 10).
size(p1859_1, 5).
green(p1859_1).
strange(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 8).
coord2(p1860_0, 7).
size(p1860_0, 6).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 8).
coord2(p1860_1, 4).
size(p1860_1, 6).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 10).
coord2(p1860_2, 10).
size(p1860_2, 8).
blue(p1860_2).
strange(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 9).
size(p1860_3, 6).
green(p1860_3).
rhs(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 2).
size(p1861_0, 8).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 4).
size(p1861_1, 9).
red(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 9).
size(p1861_2, 1).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 4).
size(p1861_3, 6).
green(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 10).
size(p1862_0, 1).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 7).
size(p1862_1, 1).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 5).
size(p1862_2, 0).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 2).
size(p1862_3, 8).
red(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 2).
size(p1863_0, 5).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 0).
coord2(p1863_1, 9).
size(p1863_1, 5).
green(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 5).
size(p1864_0, 7).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 5).
size(p1864_1, 0).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 7).
size(p1864_2, 8).
blue(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 2).
coord2(p1864_3, 6).
size(p1864_3, 10).
green(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 4).
size(p1865_0, 1).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 5).
coord2(p1865_1, 5).
size(p1865_1, 2).
green(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 1).
coord2(p1866_0, 10).
size(p1866_0, 10).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 5).
size(p1866_1, 4).
green(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 7).
size(p1867_0, 9).
red(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 6).
size(p1867_1, 7).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 1).
coord2(p1867_2, 9).
size(p1867_2, 3).
red(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 5).
size(p1867_3, 3).
blue(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 5).
coord2(p1868_0, 8).
size(p1868_0, 8).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 1).
size(p1868_1, 4).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 7).
coord2(p1868_2, 10).
size(p1868_2, 3).
green(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 8).
coord2(p1868_3, 3).
size(p1868_3, 1).
red(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 1).
size(p1869_0, 0).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 9).
size(p1869_1, 9).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 2).
size(p1869_2, 7).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 2).
coord2(p1869_3, 3).
size(p1869_3, 1).
green(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 8).
size(p1870_0, 5).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 4).
size(p1870_1, 2).
red(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 1).
size(p1871_0, 5).
blue(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 5).
size(p1871_1, 1).
green(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 4).
size(p1872_0, 0).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 9).
size(p1872_1, 9).
blue(p1872_1).
upright(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 0).
size(p1873_0, 6).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 7).
size(p1873_1, 10).
red(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 7).
size(p1873_2, 7).
green(p1873_2).
rhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 9).
size(p1873_3, 7).
blue(p1873_3).
upright(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 1).
coord2(p1873_4, 8).
size(p1873_4, 2).
blue(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 0).
size(p1874_0, 5).
red(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 5).
size(p1874_1, 4).
green(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 7).
size(p1874_2, 8).
green(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 4).
size(p1875_0, 2).
green(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 7).
size(p1875_1, 7).
blue(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 0).
size(p1876_0, 1).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 1).
size(p1876_1, 3).
red(p1876_1).
lhs(p1876_1).
contact(p1876_0, p1876_1).
contact(p1876_0, p1876_1).
contact(p1876_1, p1876_0).
contact(p1876_1, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 3).
size(p1877_0, 0).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 10).
coord2(p1877_1, 8).
size(p1877_1, 8).
red(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 9).
size(p1878_0, 4).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 2).
size(p1878_1, 8).
blue(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 7).
size(p1878_2, 9).
green(p1878_2).
lhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 7).
size(p1879_0, 7).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 5).
size(p1879_1, 1).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 5).
coord2(p1879_2, 7).
size(p1879_2, 3).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 3).
coord2(p1879_3, 8).
size(p1879_3, 5).
blue(p1879_3).
strange(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 10).
coord2(p1880_0, 9).
size(p1880_0, 10).
blue(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 4).
coord2(p1880_1, 7).
size(p1880_1, 6).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 1).
coord2(p1880_2, 9).
size(p1880_2, 4).
green(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 6).
size(p1881_0, 4).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 9).
size(p1881_1, 1).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 6).
size(p1881_2, 5).
blue(p1881_2).
rhs(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 10).
size(p1882_0, 9).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 9).
size(p1882_1, 4).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 5).
size(p1882_2, 8).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 3).
size(p1882_3, 0).
red(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 9).
size(p1883_0, 3).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 3).
size(p1883_1, 5).
green(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 10).
size(p1883_2, 8).
green(p1883_2).
lhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 8).
size(p1883_3, 8).
green(p1883_3).
rhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 0).
size(p1884_0, 5).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 4).
size(p1884_1, 2).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 6).
size(p1884_2, 3).
green(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 3).
size(p1885_0, 2).
blue(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 0).
size(p1885_1, 6).
green(p1885_1).
strange(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 4).
coord2(p1886_0, 10).
size(p1886_0, 3).
red(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 7).
size(p1886_1, 2).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 9).
size(p1886_2, 2).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 1).
coord2(p1886_3, 10).
size(p1886_3, 3).
green(p1886_3).
lhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 0).
size(p1887_0, 3).
red(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 5).
size(p1887_1, 8).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 9).
size(p1887_2, 5).
red(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 1).
size(p1888_0, 4).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 2).
size(p1888_1, 10).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 8).
size(p1889_0, 6).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 4).
size(p1889_1, 5).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 6).
coord2(p1889_2, 3).
size(p1889_2, 2).
green(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 3).
size(p1889_3, 3).
blue(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 4).
coord2(p1890_0, 10).
size(p1890_0, 3).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 1).
coord2(p1890_1, 0).
size(p1890_1, 1).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 5).
coord2(p1890_2, 0).
size(p1890_2, 5).
green(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 3).
size(p1891_0, 7).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 10).
coord2(p1891_1, 4).
size(p1891_1, 5).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 5).
size(p1892_0, 9).
red(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 7).
size(p1892_1, 5).
green(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 0).
size(p1892_2, 3).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 1).
size(p1892_3, 2).
green(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 8).
coord2(p1892_4, 6).
size(p1892_4, 10).
blue(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 3).
coord2(p1893_0, 5).
size(p1893_0, 7).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 10).
coord2(p1893_1, 7).
size(p1893_1, 9).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 0).
coord2(p1893_2, 2).
size(p1893_2, 10).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 9).
size(p1894_0, 2).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 0).
size(p1894_1, 8).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 7).
coord2(p1894_2, 5).
size(p1894_2, 2).
red(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 2).
size(p1894_3, 6).
green(p1894_3).
upright(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 6).
size(p1895_0, 2).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 6).
size(p1895_1, 0).
blue(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 2).
size(p1896_0, 3).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 9).
size(p1896_1, 1).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 8).
size(p1896_2, 3).
green(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 7).
size(p1897_0, 0).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 1).
size(p1897_1, 5).
red(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 1).
coord2(p1897_2, 0).
size(p1897_2, 0).
green(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 9).
coord2(p1897_3, 5).
size(p1897_3, 6).
red(p1897_3).
rhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 0).
coord2(p1897_4, 2).
size(p1897_4, 2).
blue(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 3).
size(p1898_0, 4).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 0).
size(p1898_1, 2).
green(p1898_1).
upright(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 0).
size(p1899_0, 1).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 3).
size(p1899_1, 0).
green(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 1).
size(p1899_2, 4).
green(p1899_2).
strange(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 2).
size(p1900_0, 6).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 4).
coord2(p1900_1, 2).
size(p1900_1, 5).
green(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 5).
coord2(p1900_2, 1).
size(p1900_2, 2).
red(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 1).
coord2(p1901_0, 8).
size(p1901_0, 6).
blue(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 3).
size(p1901_1, 3).
green(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 8).
size(p1901_2, 8).
red(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 8).
coord2(p1902_0, 8).
size(p1902_0, 9).
red(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 5).
coord2(p1902_1, 9).
size(p1902_1, 1).
blue(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 10).
size(p1903_0, 1).
red(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 7).
size(p1903_1, 3).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 3).
size(p1903_2, 8).
blue(p1903_2).
rhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 6).
size(p1904_0, 4).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 6).
size(p1904_1, 2).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 8).
size(p1904_2, 0).
blue(p1904_2).
rhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 5).
size(p1905_0, 10).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 9).
size(p1905_1, 6).
red(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 0).
coord2(p1905_2, 10).
size(p1905_2, 0).
red(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 6).
size(p1906_0, 0).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 5).
coord2(p1906_1, 8).
size(p1906_1, 4).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 1).
size(p1906_2, 7).
blue(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 4).
size(p1907_0, 7).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 4).
coord2(p1907_1, 0).
size(p1907_1, 8).
blue(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 9).
size(p1908_0, 2).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 3).
coord2(p1908_1, 10).
size(p1908_1, 5).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 5).
size(p1908_2, 10).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 6).
coord2(p1908_3, 10).
size(p1908_3, 3).
green(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 0).
coord2(p1908_4, 1).
size(p1908_4, 8).
green(p1908_4).
rhs(p1908_4).
contact(p1908_0, p1908_3).
contact(p1908_0, p1908_3).
contact(p1908_3, p1908_0).
contact(p1908_3, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 1).
coord2(p1909_0, 9).
size(p1909_0, 8).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 3).
size(p1909_1, 7).
green(p1909_1).
upright(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 4).
size(p1910_0, 5).
green(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 0).
size(p1910_1, 1).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 9).
size(p1910_2, 3).
red(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 9).
size(p1910_3, 9).
blue(p1910_3).
rhs(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 7).
coord2(p1910_4, 7).
size(p1910_4, 1).
green(p1910_4).
rhs(p1910_4).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 10).
size(p1911_0, 3).
green(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 10).
size(p1911_1, 3).
blue(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 1).
size(p1911_2, 7).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 1).
size(p1911_3, 4).
red(p1911_3).
lhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 4).
coord2(p1911_4, 4).
size(p1911_4, 9).
red(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 6).
size(p1912_0, 0).
green(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 3).
size(p1912_1, 7).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 6).
coord2(p1912_2, 3).
size(p1912_2, 3).
red(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 10).
size(p1912_3, 6).
red(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 10).
size(p1913_0, 8).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 5).
coord2(p1913_1, 2).
size(p1913_1, 3).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 5).
size(p1913_2, 8).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 6).
size(p1914_0, 6).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 4).
coord2(p1914_1, 1).
size(p1914_1, 9).
green(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 7).
size(p1915_0, 3).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 10).
size(p1915_1, 8).
green(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 0).
size(p1916_0, 0).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 10).
size(p1916_1, 4).
red(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 10).
size(p1917_0, 6).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 3).
coord2(p1917_1, 4).
size(p1917_1, 10).
red(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 3).
size(p1918_0, 3).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 1).
size(p1918_1, 8).
blue(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 9).
size(p1919_0, 7).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 8).
size(p1919_1, 5).
red(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 7).
size(p1919_2, 7).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 6).
size(p1920_0, 7).
blue(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 9).
size(p1920_1, 1).
blue(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 2).
size(p1921_0, 9).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 10).
size(p1921_1, 4).
red(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 4).
size(p1922_0, 9).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 9).
coord2(p1922_1, 2).
size(p1922_1, 2).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 0).
size(p1922_2, 7).
green(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 3).
size(p1922_3, 4).
green(p1922_3).
strange(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 4).
coord2(p1922_4, 8).
size(p1922_4, 2).
green(p1922_4).
rhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 3).
size(p1923_0, 6).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 6).
size(p1923_1, 1).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 1).
size(p1923_2, 2).
red(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 5).
coord2(p1923_3, 6).
size(p1923_3, 8).
blue(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 10).
coord2(p1923_4, 10).
size(p1923_4, 10).
red(p1923_4).
strange(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 2).
size(p1924_0, 9).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 9).
size(p1924_1, 8).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 8).
size(p1924_2, 8).
red(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 7).
size(p1925_0, 8).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 0).
size(p1925_1, 6).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 0).
size(p1925_2, 5).
red(p1925_2).
lhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 1).
coord2(p1925_3, 3).
size(p1925_3, 3).
red(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 9).
size(p1926_0, 0).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 3).
size(p1926_1, 5).
green(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 4).
size(p1927_0, 2).
green(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 0).
coord2(p1927_1, 6).
size(p1927_1, 10).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 5).
size(p1927_2, 4).
green(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 2).
size(p1927_3, 6).
green(p1927_3).
strange(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 5).
size(p1928_0, 9).
blue(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 7).
size(p1928_1, 6).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 7).
coord2(p1928_2, 6).
size(p1928_2, 8).
blue(p1928_2).
lhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 3).
size(p1929_0, 5).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 9).
size(p1929_1, 1).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 7).
size(p1929_2, 7).
green(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 10).
size(p1929_3, 3).
red(p1929_3).
lhs(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 3).
coord2(p1930_0, 9).
size(p1930_0, 8).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 6).
size(p1930_1, 6).
blue(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 8).
size(p1930_2, 1).
green(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 1).
size(p1931_0, 7).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 7).
size(p1931_1, 8).
blue(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 5).
coord2(p1932_0, 0).
size(p1932_0, 2).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 6).
size(p1932_1, 10).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 2).
size(p1932_2, 3).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 1).
coord2(p1932_3, 6).
size(p1932_3, 10).
blue(p1932_3).
strange(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 8).
size(p1933_0, 4).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 7).
size(p1933_1, 10).
green(p1933_1).
rhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 5).
size(p1934_0, 3).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 9).
size(p1934_1, 1).
blue(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 7).
size(p1935_0, 1).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 9).
size(p1935_1, 5).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 1).
size(p1935_2, 9).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 2).
size(p1936_0, 4).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 10).
size(p1936_1, 5).
green(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 3).
size(p1936_2, 7).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 3).
coord2(p1936_3, 5).
size(p1936_3, 9).
green(p1936_3).
lhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 4).
coord2(p1936_4, 1).
size(p1936_4, 8).
blue(p1936_4).
upright(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 4).
coord2(p1937_0, 2).
size(p1937_0, 10).
blue(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 1).
size(p1937_1, 6).
red(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 3).
size(p1938_0, 10).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 0).
coord2(p1938_1, 5).
size(p1938_1, 10).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 5).
size(p1938_2, 10).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 6).
size(p1938_3, 0).
blue(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 10).
size(p1939_0, 2).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 8).
size(p1939_1, 4).
green(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 0).
coord2(p1939_2, 6).
size(p1939_2, 4).
blue(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 3).
coord2(p1939_3, 10).
size(p1939_3, 4).
green(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 3).
size(p1940_0, 8).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 5).
size(p1940_1, 4).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 3).
size(p1940_2, 5).
green(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 1).
coord2(p1940_3, 6).
size(p1940_3, 3).
green(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 4).
coord2(p1940_4, 10).
size(p1940_4, 6).
green(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 10).
size(p1941_0, 9).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 9).
size(p1941_1, 5).
green(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 3).
size(p1941_2, 1).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 3).
coord2(p1941_3, 6).
size(p1941_3, 9).
blue(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 7).
coord2(p1941_4, 10).
size(p1941_4, 5).
green(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 9).
size(p1942_0, 3).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 6).
coord2(p1942_1, 9).
size(p1942_1, 5).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 10).
size(p1942_2, 4).
red(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 2).
size(p1943_0, 9).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 7).
size(p1943_1, 4).
blue(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 5).
size(p1943_2, 5).
blue(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 0).
coord2(p1943_3, 10).
size(p1943_3, 6).
blue(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 7).
coord2(p1944_0, 4).
size(p1944_0, 1).
blue(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 0).
size(p1944_1, 3).
blue(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 10).
size(p1944_2, 0).
blue(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 4).
size(p1945_0, 6).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 8).
size(p1945_1, 7).
green(p1945_1).
lhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 7).
size(p1945_2, 1).
red(p1945_2).
rhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 1).
coord2(p1945_3, 4).
size(p1945_3, 10).
blue(p1945_3).
rhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 0).
coord2(p1946_0, 2).
size(p1946_0, 5).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 3).
coord2(p1946_1, 8).
size(p1946_1, 4).
red(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 3).
size(p1947_0, 2).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 8).
size(p1947_1, 10).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 7).
size(p1947_2, 3).
green(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 10).
coord2(p1947_3, 2).
size(p1947_3, 1).
red(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 6).
coord2(p1947_4, 5).
size(p1947_4, 1).
blue(p1947_4).
rhs(p1947_4).
contact(p1947_1, p1947_2).
contact(p1947_1, p1947_2).
contact(p1947_2, p1947_1).
contact(p1947_2, p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 6).
size(p1948_0, 0).
blue(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 4).
size(p1948_1, 0).
green(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 9).
size(p1949_0, 3).
red(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 5).
coord2(p1949_1, 1).
size(p1949_1, 3).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 2).
size(p1949_2, 6).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 1).
coord2(p1949_3, 4).
size(p1949_3, 7).
green(p1949_3).
lhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 8).
size(p1950_0, 9).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 6).
size(p1950_1, 5).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 3).
size(p1950_2, 6).
blue(p1950_2).
upright(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 0).
size(p1951_0, 1).
red(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 0).
size(p1951_1, 2).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 8).
size(p1951_2, 6).
green(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 7).
coord2(p1951_3, 0).
size(p1951_3, 6).
green(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 0).
coord2(p1952_0, 10).
size(p1952_0, 2).
green(p1952_0).
lhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 1).
size(p1952_1, 3).
blue(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 3).
size(p1952_2, 7).
green(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 6).
coord2(p1952_3, 3).
size(p1952_3, 4).
green(p1952_3).
lhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 7).
coord2(p1952_4, 6).
size(p1952_4, 1).
green(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 5).
size(p1953_0, 5).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 9).
size(p1953_1, 1).
red(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 10).
size(p1954_0, 7).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 7).
coord2(p1954_1, 7).
size(p1954_1, 2).
green(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 8).
size(p1954_2, 2).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 2).
coord2(p1954_3, 8).
size(p1954_3, 6).
green(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 10).
coord2(p1954_4, 8).
size(p1954_4, 9).
green(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 6).
size(p1955_0, 9).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 5).
size(p1955_1, 9).
red(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 4).
size(p1955_2, 9).
blue(p1955_2).
strange(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 2).
size(p1956_0, 2).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 1).
size(p1956_1, 3).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 8).
size(p1956_2, 7).
red(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 4).
size(p1956_3, 10).
blue(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 9).
size(p1957_0, 8).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 10).
size(p1957_1, 1).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 5).
size(p1957_2, 4).
red(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 5).
size(p1958_0, 8).
green(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 3).
coord2(p1958_1, 7).
size(p1958_1, 1).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 3).
size(p1958_2, 2).
red(p1958_2).
rhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 9).
coord2(p1958_3, 3).
size(p1958_3, 2).
green(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 3).
coord2(p1958_4, 9).
size(p1958_4, 0).
blue(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 5).
coord2(p1959_0, 9).
size(p1959_0, 3).
green(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 10).
size(p1959_1, 10).
green(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 3).
size(p1959_2, 0).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 6).
size(p1960_0, 9).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 8).
size(p1960_1, 3).
red(p1960_1).
lhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 9).
size(p1961_0, 9).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 10).
size(p1961_1, 6).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 9).
size(p1961_2, 5).
green(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 1).
coord2(p1961_3, 2).
size(p1961_3, 9).
green(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 0).
size(p1961_4, 2).
red(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 1).
size(p1962_0, 6).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 1).
size(p1962_1, 3).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 6).
coord2(p1962_2, 4).
size(p1962_2, 6).
green(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 9).
coord2(p1962_3, 4).
size(p1962_3, 8).
red(p1962_3).
lhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 10).
size(p1963_0, 4).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 6).
size(p1963_1, 10).
blue(p1963_1).
upright(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 1).
size(p1964_0, 7).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 8).
size(p1964_1, 8).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 8).
coord2(p1964_2, 2).
size(p1964_2, 4).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 8).
size(p1964_3, 0).
red(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 5).
size(p1965_0, 3).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 8).
size(p1965_1, 7).
red(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 8).
coord2(p1965_2, 2).
size(p1965_2, 10).
red(p1965_2).
lhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 2).
size(p1966_0, 2).
green(p1966_0).
upright(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 6).
size(p1966_1, 5).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 8).
size(p1966_2, 5).
green(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 7).
size(p1966_3, 3).
red(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 8).
size(p1967_0, 2).
green(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 3).
size(p1967_1, 8).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 5).
size(p1967_2, 3).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 4).
size(p1968_0, 10).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 7).
size(p1968_1, 9).
red(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 1).
size(p1969_0, 1).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 0).
size(p1969_1, 5).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 4).
size(p1969_2, 3).
red(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 8).
size(p1969_3, 4).
red(p1969_3).
upright(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 6).
size(p1970_0, 2).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 1).
size(p1970_1, 1).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 10).
size(p1970_2, 3).
red(p1970_2).
lhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 0).
coord2(p1971_0, 6).
size(p1971_0, 9).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 6).
size(p1971_1, 9).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 3).
size(p1971_2, 2).
blue(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 10).
size(p1971_3, 1).
green(p1971_3).
strange(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 8).
size(p1972_0, 0).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 5).
size(p1972_1, 5).
red(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 1).
size(p1972_2, 3).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 6).
size(p1972_3, 1).
blue(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 6).
coord2(p1972_4, 0).
size(p1972_4, 3).
red(p1972_4).
strange(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 10).
size(p1973_0, 4).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 9).
size(p1973_1, 3).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 7).
size(p1973_2, 4).
green(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 2).
coord2(p1974_0, 1).
size(p1974_0, 7).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 1).
size(p1974_1, 6).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 8).
coord2(p1974_2, 5).
size(p1974_2, 4).
red(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 3).
size(p1974_3, 0).
blue(p1974_3).
strange(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 9).
size(p1974_4, 0).
red(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 8).
size(p1975_0, 10).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 3).
size(p1975_1, 5).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 3).
size(p1975_2, 3).
blue(p1975_2).
rhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 5).
size(p1975_3, 6).
red(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 4).
coord2(p1975_4, 10).
size(p1975_4, 4).
red(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 5).
coord2(p1976_0, 2).
size(p1976_0, 3).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 4).
size(p1976_1, 7).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 2).
size(p1976_2, 10).
red(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 6).
coord2(p1976_3, 0).
size(p1976_3, 6).
green(p1976_3).
strange(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 1).
size(p1977_0, 8).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 9).
size(p1977_1, 9).
blue(p1977_1).
upright(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 3).
size(p1978_0, 4).
red(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 10).
size(p1978_1, 4).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 6).
coord2(p1978_2, 9).
size(p1978_2, 0).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 1).
size(p1979_0, 8).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 9).
size(p1979_1, 4).
green(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 0).
size(p1979_2, 0).
green(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 3).
coord2(p1979_3, 6).
size(p1979_3, 4).
green(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 0).
coord2(p1979_4, 2).
size(p1979_4, 7).
red(p1979_4).
upright(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 10).
coord2(p1980_0, 7).
size(p1980_0, 3).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 2).
size(p1980_1, 3).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 2).
coord2(p1980_2, 4).
size(p1980_2, 10).
red(p1980_2).
lhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 10).
size(p1980_3, 4).
red(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 0).
size(p1981_0, 8).
green(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 5).
coord2(p1981_1, 6).
size(p1981_1, 6).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 5).
size(p1981_2, 4).
red(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 6).
coord2(p1982_0, 0).
size(p1982_0, 7).
green(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 2).
size(p1982_1, 0).
blue(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 0).
coord2(p1982_2, 4).
size(p1982_2, 9).
green(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 5).
coord2(p1982_3, 3).
size(p1982_3, 10).
green(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 7).
size(p1982_4, 4).
blue(p1982_4).
rhs(p1982_4).
contact(p1982_1, p1982_3).
contact(p1982_1, p1982_3).
contact(p1982_3, p1982_1).
contact(p1982_3, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 3).
size(p1983_0, 1).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 7).
size(p1983_1, 5).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 4).
size(p1983_2, 0).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 8).
coord2(p1983_3, 7).
size(p1983_3, 4).
green(p1983_3).
rhs(p1983_3).
contact(p1983_0, p1983_2).
contact(p1983_0, p1983_2).
contact(p1983_2, p1983_0).
contact(p1983_2, p1983_0).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 5).
size(p1984_0, 6).
blue(p1984_0).
lhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 6).
coord2(p1984_1, 3).
size(p1984_1, 5).
red(p1984_1).
rhs(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 8).
size(p1985_0, 6).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 1).
size(p1985_1, 2).
red(p1985_1).
strange(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 1).
size(p1986_0, 4).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 7).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 10).
size(p1986_2, 7).
blue(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 9).
coord2(p1986_3, 4).
size(p1986_3, 10).
red(p1986_3).
upright(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 3).
size(p1987_0, 0).
green(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 3).
size(p1987_1, 5).
blue(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 10).
size(p1987_2, 0).
blue(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 2).
size(p1987_3, 8).
green(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 9).
coord2(p1987_4, 9).
size(p1987_4, 7).
green(p1987_4).
rhs(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 7).
size(p1988_0, 10).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 7).
coord2(p1988_1, 6).
size(p1988_1, 4).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 7).
size(p1988_2, 10).
green(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 10).
coord2(p1988_3, 5).
size(p1988_3, 0).
green(p1988_3).
rhs(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 9).
coord2(p1989_0, 0).
size(p1989_0, 7).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 5).
size(p1989_1, 0).
blue(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 5).
size(p1990_0, 4).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 4).
size(p1990_1, 2).
green(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 1).
size(p1990_2, 8).
red(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 1).
coord2(p1990_3, 6).
size(p1990_3, 3).
green(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 4).
coord2(p1990_4, 9).
size(p1990_4, 1).
green(p1990_4).
lhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 5).
size(p1991_0, 7).
green(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 9).
size(p1991_1, 6).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 1).
size(p1991_2, 6).
blue(p1991_2).
upright(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 5).
size(p1992_0, 6).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 0).
size(p1992_1, 2).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 2).
coord2(p1993_0, 7).
size(p1993_0, 0).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 10).
size(p1993_1, 5).
red(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 5).
size(p1993_2, 10).
red(p1993_2).
strange(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 9).
size(p1994_0, 10).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 3).
size(p1994_1, 0).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 1).
size(p1994_2, 0).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 1).
coord2(p1994_3, 5).
size(p1994_3, 8).
green(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 10).
coord2(p1994_4, 8).
size(p1994_4, 1).
blue(p1994_4).
upright(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 6).
coord2(p1995_0, 5).
size(p1995_0, 10).
green(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 9).
coord2(p1995_1, 8).
size(p1995_1, 7).
green(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 10).
size(p1995_2, 7).
green(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 10).
size(p1996_0, 8).
green(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 5).
size(p1996_1, 10).
red(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 2).
size(p1996_2, 5).
blue(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 2).
size(p1997_0, 7).
red(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 4).
size(p1997_1, 4).
green(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 10).
coord2(p1998_0, 9).
size(p1998_0, 5).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 1).
size(p1998_1, 2).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 4).
size(p1998_2, 0).
green(p1998_2).
rhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 7).
coord2(p1998_3, 2).
size(p1998_3, 10).
red(p1998_3).
upright(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 5).
size(p1999_0, 5).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 10).
size(p1999_1, 5).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 2).
size(p1999_2, 3).
red(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 8).
coord2(p1999_3, 1).
size(p1999_3, 8).
green(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 7).
size(p2000_0, 4).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 9).
size(p2000_1, 4).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 4).
size(p2000_2, 6).
green(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 2).
coord2(p2000_3, 2).
size(p2000_3, 3).
green(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 8).
size(p2001_0, 6).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 1).
size(p2001_1, 1).
blue(p2001_1).
strange(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 7).
size(p2002_0, 3).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 2).
size(p2002_1, 4).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 10).
size(p2002_2, 1).
green(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 3).
size(p2003_0, 9).
blue(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 8).
size(p2003_1, 3).
green(p2003_1).
strange(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 3).
size(p2004_0, 5).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 7).
size(p2004_1, 10).
red(p2004_1).
lhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 8).
size(p2005_0, 4).
green(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 2).
size(p2005_1, 1).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 9).
size(p2005_2, 8).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 4).
size(p2006_0, 7).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 2).
coord2(p2006_1, 5).
size(p2006_1, 10).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 3).
size(p2006_2, 3).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 1).
size(p2006_3, 9).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 3).
size(p2007_0, 9).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 5).
size(p2007_1, 9).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 2).
coord2(p2007_2, 0).
size(p2007_2, 6).
green(p2007_2).
upright(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 5).
size(p2008_0, 6).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 8).
coord2(p2008_1, 5).
size(p2008_1, 2).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 5).
coord2(p2008_2, 4).
size(p2008_2, 8).
green(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 8).
coord2(p2009_0, 5).
size(p2009_0, 9).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 1).
coord2(p2009_1, 9).
size(p2009_1, 6).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 4).
size(p2009_2, 8).
red(p2009_2).
lhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 8).
size(p2010_0, 5).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 5).
size(p2010_1, 4).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 9).
size(p2010_2, 8).
green(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 8).
size(p2011_0, 2).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 9).
size(p2011_1, 8).
red(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 5).
size(p2012_0, 2).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 5).
size(p2012_1, 8).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 0).
size(p2012_2, 0).
blue(p2012_2).
strange(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 4).
size(p2013_0, 3).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 2).
size(p2013_1, 0).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 6).
size(p2013_2, 0).
blue(p2013_2).
rhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 9).
coord2(p2013_3, 1).
size(p2013_3, 10).
red(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 2).
coord2(p2013_4, 10).
size(p2013_4, 1).
green(p2013_4).
rhs(p2013_4).
contact(p2013_1, p2013_3).
contact(p2013_1, p2013_3).
contact(p2013_3, p2013_1).
contact(p2013_3, p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 4).
size(p2014_0, 0).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 3).
size(p2014_1, 2).
green(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 2).
coord2(p2014_2, 6).
size(p2014_2, 2).
blue(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 0).
size(p2015_0, 2).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 8).
size(p2015_1, 7).
green(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 2).
coord2(p2016_0, 7).
size(p2016_0, 5).
red(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 9).
size(p2016_1, 6).
red(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 1).
coord2(p2016_2, 1).
size(p2016_2, 3).
red(p2016_2).
upright(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 8).
size(p2017_0, 6).
green(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 4).
size(p2017_1, 1).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 10).
size(p2017_2, 8).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 1).
coord2(p2017_3, 1).
size(p2017_3, 4).
green(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 6).
coord2(p2017_4, 0).
size(p2017_4, 8).
blue(p2017_4).
upright(p2017_4).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 2).
size(p2018_0, 4).
blue(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 9).
size(p2018_1, 7).
green(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 9).
coord2(p2018_2, 0).
size(p2018_2, 2).
red(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 4).
size(p2018_3, 6).
green(p2018_3).
strange(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 4).
size(p2019_0, 0).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 8).
size(p2019_1, 6).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 6).
size(p2019_2, 3).
blue(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 8).
size(p2020_0, 0).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 7).
coord2(p2020_1, 7).
size(p2020_1, 6).
red(p2020_1).
lhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 2).
size(p2021_0, 7).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 7).
size(p2021_1, 0).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 4).
size(p2021_2, 4).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 10).
coord2(p2021_3, 4).
size(p2021_3, 10).
red(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 6).
size(p2022_0, 10).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 9).
size(p2022_1, 2).
blue(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 8).
size(p2023_0, 1).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 7).
size(p2023_1, 8).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 9).
size(p2023_2, 2).
blue(p2023_2).
upright(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 5).
coord2(p2023_3, 6).
size(p2023_3, 0).
green(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 10).
coord2(p2023_4, 2).
size(p2023_4, 8).
blue(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 0).
size(p2024_0, 9).
red(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 9).
size(p2024_1, 6).
red(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 6).
coord2(p2024_2, 6).
size(p2024_2, 9).
blue(p2024_2).
upright(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 7).
size(p2025_0, 7).
green(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 10).
size(p2025_1, 0).
green(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 10).
size(p2025_2, 9).
blue(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 6).
size(p2025_3, 4).
green(p2025_3).
strange(p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_0, p2025_3).
contact(p2025_3, p2025_0).
contact(p2025_3, p2025_0).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 2).
size(p2026_0, 0).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 3).
coord2(p2026_1, 5).
size(p2026_1, 5).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 2).
size(p2026_2, 3).
blue(p2026_2).
rhs(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 0).
size(p2027_0, 4).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 9).
size(p2027_1, 10).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 5).
size(p2027_2, 2).
blue(p2027_2).
rhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 9).
size(p2028_0, 9).
green(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 0).
size(p2028_1, 5).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 1).
size(p2028_2, 3).
blue(p2028_2).
strange(p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_1, p2028_2).
contact(p2028_2, p2028_1).
contact(p2028_2, p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 3).
size(p2029_0, 3).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 9).
coord2(p2029_1, 3).
size(p2029_1, 3).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 3).
coord2(p2029_2, 5).
size(p2029_2, 9).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 4).
size(p2030_0, 8).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 2).
size(p2030_1, 5).
green(p2030_1).
lhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 6).
size(p2030_2, 8).
green(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 6).
size(p2031_0, 7).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 10).
size(p2031_1, 5).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 0).
size(p2031_2, 6).
blue(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 0).
coord2(p2031_3, 7).
size(p2031_3, 9).
blue(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 4).
size(p2032_0, 2).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 8).
size(p2032_1, 9).
blue(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 10).
size(p2033_0, 7).
blue(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 6).
size(p2033_1, 6).
green(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 4).
size(p2034_0, 7).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 5).
size(p2034_1, 9).
green(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 9).
size(p2034_2, 9).
green(p2034_2).
strange(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 2).
size(p2035_0, 10).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 1).
coord2(p2035_1, 10).
size(p2035_1, 5).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 4).
size(p2035_2, 7).
red(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 8).
size(p2036_0, 9).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 0).
size(p2036_1, 1).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 3).
coord2(p2036_2, 6).
size(p2036_2, 0).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 1).
coord2(p2036_3, 4).
size(p2036_3, 6).
green(p2036_3).
lhs(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 2).
coord2(p2036_4, 2).
size(p2036_4, 3).
blue(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 3).
size(p2037_0, 4).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 3).
coord2(p2037_1, 5).
size(p2037_1, 10).
red(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 3).
size(p2038_0, 10).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 5).
size(p2038_1, 2).
green(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 3).
size(p2038_2, 2).
green(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 2).
size(p2038_3, 6).
green(p2038_3).
rhs(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 1).
size(p2039_0, 0).
green(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 8).
size(p2039_1, 6).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 5).
size(p2039_2, 9).
red(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 9).
coord2(p2039_3, 10).
size(p2039_3, 3).
green(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 3).
coord2(p2039_4, 3).
size(p2039_4, 2).
green(p2039_4).
rhs(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 1).
size(p2040_0, 5).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 2).
size(p2040_1, 1).
blue(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 1).
size(p2040_2, 6).
green(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 10).
size(p2041_0, 9).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 3).
size(p2041_1, 0).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 10).
coord2(p2041_2, 5).
size(p2041_2, 7).
green(p2041_2).
upright(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 9).
coord2(p2041_3, 4).
size(p2041_3, 3).
blue(p2041_3).
upright(p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_1, p2041_3).
contact(p2041_3, p2041_1).
contact(p2041_3, p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 2).
size(p2042_0, 9).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 1).
size(p2042_1, 8).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 1).
coord2(p2042_2, 0).
size(p2042_2, 2).
green(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 2).
coord2(p2042_3, 1).
size(p2042_3, 2).
blue(p2042_3).
upright(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 1).
coord2(p2043_0, 9).
size(p2043_0, 10).
red(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 1).
coord2(p2043_1, 5).
size(p2043_1, 4).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 7).
coord2(p2043_2, 0).
size(p2043_2, 2).
blue(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 4).
size(p2043_3, 9).
green(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 8).
size(p2044_0, 4).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 10).
size(p2044_1, 4).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 5).
coord2(p2044_2, 0).
size(p2044_2, 10).
red(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 9).
size(p2045_0, 0).
green(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 9).
size(p2045_1, 8).
blue(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 0).
size(p2046_0, 8).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 10).
size(p2046_1, 10).
blue(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 1).
size(p2046_2, 9).
blue(p2046_2).
strange(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 9).
size(p2047_0, 4).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 9).
size(p2047_1, 7).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 3).
size(p2047_2, 10).
green(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 0).
size(p2048_0, 10).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 7).
size(p2048_1, 8).
green(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 5).
size(p2049_0, 1).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 1).
size(p2049_1, 3).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 3).
size(p2049_2, 2).
red(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 7).
size(p2049_3, 6).
green(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 6).
size(p2050_0, 3).
blue(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 9).
coord2(p2050_1, 5).
size(p2050_1, 4).
red(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 10).
size(p2051_0, 8).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 7).
size(p2051_1, 9).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 6).
coord2(p2051_2, 7).
size(p2051_2, 6).
green(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 0).
coord2(p2051_3, 8).
size(p2051_3, 5).
green(p2051_3).
rhs(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 3).
size(p2052_0, 7).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 10).
coord2(p2052_1, 3).
size(p2052_1, 5).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 7).
coord2(p2052_2, 2).
size(p2052_2, 7).
red(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 9).
coord2(p2052_3, 1).
size(p2052_3, 2).
blue(p2052_3).
rhs(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 10).
size(p2053_0, 10).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 5).
size(p2053_1, 0).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 5).
coord2(p2053_2, 2).
size(p2053_2, 3).
red(p2053_2).
rhs(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 2).
coord2(p2053_3, 0).
size(p2053_3, 7).
red(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 6).
coord2(p2053_4, 4).
size(p2053_4, 3).
blue(p2053_4).
strange(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 5).
size(p2054_0, 5).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 6).
size(p2054_1, 5).
blue(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 4).
coord2(p2054_2, 9).
size(p2054_2, 5).
blue(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 4).
size(p2054_3, 8).
blue(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 6).
size(p2055_0, 1).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 6).
coord2(p2055_1, 9).
size(p2055_1, 10).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 6).
size(p2055_2, 0).
green(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 0).
coord2(p2055_3, 4).
size(p2055_3, 3).
green(p2055_3).
upright(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 6).
coord2(p2055_4, 8).
size(p2055_4, 10).
red(p2055_4).
rhs(p2055_4).
contact(p2055_1, p2055_4).
contact(p2055_1, p2055_4).
contact(p2055_4, p2055_1).
contact(p2055_4, p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 6).
size(p2056_0, 2).
green(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 1).
size(p2056_1, 7).
blue(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 5).
size(p2057_0, 2).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 8).
coord2(p2057_1, 7).
size(p2057_1, 4).
red(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 1).
size(p2058_0, 3).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 0).
size(p2058_1, 0).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 7).
size(p2058_2, 1).
blue(p2058_2).
rhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 2).
size(p2059_0, 3).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 4).
size(p2059_1, 6).
green(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 1).
size(p2060_0, 10).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 6).
size(p2060_1, 0).
red(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 2).
size(p2061_0, 5).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 6).
size(p2061_1, 2).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 1).
size(p2061_2, 6).
green(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 1).
coord2(p2061_3, 7).
size(p2061_3, 3).
green(p2061_3).
upright(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 0).
coord2(p2061_4, 3).
size(p2061_4, 9).
red(p2061_4).
upright(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 8).
coord2(p2062_0, 8).
size(p2062_0, 0).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 2).
size(p2062_1, 1).
green(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 10).
size(p2063_0, 6).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 3).
size(p2063_1, 7).
green(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 3).
size(p2064_0, 6).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 3).
size(p2064_1, 4).
blue(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 10).
size(p2065_0, 5).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 6).
size(p2065_1, 10).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 0).
size(p2065_2, 1).
blue(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 2).
size(p2065_3, 3).
green(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 4).
size(p2066_0, 7).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 5).
size(p2066_1, 8).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 4).
size(p2066_2, 8).
green(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 0).
size(p2066_3, 6).
green(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 8).
size(p2067_0, 9).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 1).
size(p2067_1, 6).
blue(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 4).
size(p2068_0, 5).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 3).
coord2(p2068_1, 1).
size(p2068_1, 4).
blue(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 1).
coord2(p2068_2, 0).
size(p2068_2, 4).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 3).
size(p2068_3, 5).
blue(p2068_3).
upright(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 5).
coord2(p2068_4, 9).
size(p2068_4, 9).
blue(p2068_4).
lhs(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 1).
size(p2069_0, 8).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 5).
size(p2069_1, 10).
red(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 0).
size(p2069_2, 0).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 1).
size(p2069_3, 10).
blue(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 10).
coord2(p2069_4, 9).
size(p2069_4, 5).
red(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 8).
size(p2070_0, 1).
green(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 0).
size(p2070_1, 5).
green(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 4).
size(p2071_0, 6).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 3).
size(p2071_1, 1).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 8).
coord2(p2071_2, 0).
size(p2071_2, 4).
red(p2071_2).
rhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 7).
coord2(p2072_0, 9).
size(p2072_0, 3).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 6).
size(p2072_1, 5).
green(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 2).
coord2(p2073_0, 6).
size(p2073_0, 6).
green(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 5).
size(p2073_1, 3).
red(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 2).
coord2(p2073_2, 9).
size(p2073_2, 8).
green(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 0).
size(p2074_0, 8).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 8).
coord2(p2074_1, 10).
size(p2074_1, 1).
green(p2074_1).
rhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 0).
size(p2075_0, 2).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 1).
size(p2075_1, 2).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 9).
coord2(p2075_2, 2).
size(p2075_2, 4).
green(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 10).
coord2(p2075_3, 0).
size(p2075_3, 1).
red(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 5).
size(p2076_0, 9).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 6).
size(p2076_1, 6).
red(p2076_1).
upright(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 7).
coord2(p2076_2, 2).
size(p2076_2, 6).
red(p2076_2).
lhs(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 6).
size(p2077_0, 8).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 9).
size(p2077_1, 5).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 2).
coord2(p2077_2, 3).
size(p2077_2, 9).
blue(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 8).
coord2(p2077_3, 3).
size(p2077_3, 9).
green(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 8).
coord2(p2078_0, 9).
size(p2078_0, 3).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 5).
size(p2078_1, 7).
green(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 3).
size(p2079_0, 8).
red(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 7).
size(p2079_1, 7).
blue(p2079_1).
lhs(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 8).
size(p2080_0, 0).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 3).
coord2(p2080_1, 4).
size(p2080_1, 2).
green(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 5).
size(p2081_0, 6).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 2).
coord2(p2081_1, 1).
size(p2081_1, 2).
green(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 8).
size(p2081_2, 10).
blue(p2081_2).
rhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 0).
coord2(p2081_3, 10).
size(p2081_3, 1).
red(p2081_3).
rhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 10).
coord2(p2082_0, 7).
size(p2082_0, 5).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 2).
size(p2082_1, 3).
red(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 10).
size(p2082_2, 1).
red(p2082_2).
strange(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 10).
coord2(p2082_3, 8).
size(p2082_3, 6).
green(p2082_3).
upright(p2082_3).
contact(p2082_0, p2082_3).
contact(p2082_0, p2082_3).
contact(p2082_3, p2082_0).
contact(p2082_3, p2082_0).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 6).
size(p2083_0, 4).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 9).
size(p2083_1, 5).
green(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 9).
size(p2083_2, 4).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 9).
coord2(p2083_3, 6).
size(p2083_3, 1).
green(p2083_3).
lhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 3).
size(p2084_0, 6).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 6).
size(p2084_1, 8).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 2).
size(p2085_0, 1).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 5).
size(p2085_1, 3).
green(p2085_1).
upright(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 3).
size(p2085_2, 3).
red(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 1).
coord2(p2085_3, 1).
size(p2085_3, 3).
green(p2085_3).
upright(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 2).
size(p2086_0, 2).
red(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 3).
size(p2086_1, 8).
blue(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 1).
size(p2086_2, 0).
green(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 2).
size(p2086_3, 0).
red(p2086_3).
rhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 2).
coord2(p2086_4, 4).
size(p2086_4, 7).
green(p2086_4).
upright(p2086_4).
contact(p2086_0, p2086_1).
contact(p2086_0, p2086_1).
contact(p2086_1, p2086_0).
contact(p2086_1, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 2).
size(p2087_0, 4).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 8).
coord2(p2087_1, 4).
size(p2087_1, 1).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 8).
coord2(p2087_2, 7).
size(p2087_2, 2).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 1).
coord2(p2087_3, 0).
size(p2087_3, 1).
red(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 7).
coord2(p2088_0, 5).
size(p2088_0, 3).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 6).
size(p2088_1, 5).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 6).
size(p2088_2, 2).
green(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 0).
size(p2089_0, 10).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 1).
size(p2089_1, 3).
red(p2089_1).
rhs(p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_0, p2089_1).
contact(p2089_1, p2089_0).
contact(p2089_1, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 7).
coord2(p2090_0, 3).
size(p2090_0, 10).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 9).
size(p2090_1, 7).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 9).
coord2(p2091_0, 1).
size(p2091_0, 2).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 7).
coord2(p2091_1, 9).
size(p2091_1, 10).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 5).
coord2(p2091_2, 0).
size(p2091_2, 1).
red(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 0).
size(p2091_3, 8).
blue(p2091_3).
upright(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 0).
coord2(p2091_4, 9).
size(p2091_4, 3).
green(p2091_4).
upright(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 5).
size(p2092_0, 3).
blue(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 10).
size(p2092_1, 7).
blue(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 5).
coord2(p2092_2, 5).
size(p2092_2, 4).
red(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 9).
size(p2093_0, 5).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 10).
size(p2093_1, 2).
blue(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 0).
coord2(p2093_2, 4).
size(p2093_2, 0).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 3).
coord2(p2093_3, 7).
size(p2093_3, 8).
red(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 6).
size(p2094_0, 2).
red(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 9).
coord2(p2094_1, 10).
size(p2094_1, 9).
green(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 8).
size(p2094_2, 6).
green(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 0).
coord2(p2094_3, 10).
size(p2094_3, 8).
blue(p2094_3).
upright(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 2).
size(p2095_0, 7).
green(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 4).
coord2(p2095_1, 4).
size(p2095_1, 4).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 5).
size(p2095_2, 9).
green(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 6).
coord2(p2095_3, 7).
size(p2095_3, 7).
green(p2095_3).
lhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 3).
coord2(p2095_4, 2).
size(p2095_4, 6).
blue(p2095_4).
strange(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 1).
coord2(p2096_0, 0).
size(p2096_0, 7).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 3).
size(p2096_1, 10).
green(p2096_1).
upright(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 3).
coord2(p2097_0, 6).
size(p2097_0, 0).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 0).
coord2(p2097_1, 4).
size(p2097_1, 6).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 8).
size(p2097_2, 6).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 10).
coord2(p2097_3, 10).
size(p2097_3, 3).
green(p2097_3).
upright(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 8).
size(p2098_0, 9).
green(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 8).
coord2(p2098_1, 8).
size(p2098_1, 0).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 2).
coord2(p2098_2, 10).
size(p2098_2, 1).
red(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 0).
size(p2098_3, 7).
red(p2098_3).
upright(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 6).
size(p2099_0, 9).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 5).
coord2(p2099_1, 4).
size(p2099_1, 0).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 5).
size(p2099_2, 1).
green(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 10).
size(p2099_3, 3).
blue(p2099_3).
upright(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 0).
size(p2100_0, 6).
blue(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 1).
coord2(p2100_1, 7).
size(p2100_1, 5).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 9).
size(p2100_2, 4).
green(p2100_2).
upright(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 0).
size(p2101_0, 4).
green(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 2).
size(p2101_1, 0).
red(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 7).
size(p2102_0, 6).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 5).
coord2(p2102_1, 2).
size(p2102_1, 0).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 7).
coord2(p2102_2, 6).
size(p2102_2, 6).
blue(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 8).
size(p2103_0, 3).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 0).
size(p2103_1, 4).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 3).
coord2(p2103_2, 8).
size(p2103_2, 10).
red(p2103_2).
upright(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 1).
size(p2104_0, 4).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 0).
size(p2104_1, 7).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 2).
size(p2104_2, 5).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 3).
coord2(p2104_3, 5).
size(p2104_3, 2).
green(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 7).
coord2(p2104_4, 7).
size(p2104_4, 9).
green(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 10).
coord2(p2105_0, 4).
size(p2105_0, 4).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 7).
size(p2105_1, 8).
red(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 1).
size(p2106_0, 10).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 0).
coord2(p2106_1, 8).
size(p2106_1, 5).
green(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 4).
size(p2106_2, 8).
red(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 10).
coord2(p2106_3, 10).
size(p2106_3, 0).
blue(p2106_3).
rhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 7).
coord2(p2106_4, 1).
size(p2106_4, 10).
green(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 9).
size(p2107_0, 6).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 6).
size(p2107_1, 7).
blue(p2107_1).
upright(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 10).
size(p2108_0, 6).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 6).
size(p2108_1, 5).
red(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 2).
size(p2108_2, 6).
green(p2108_2).
lhs(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 9).
size(p2109_0, 5).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 7).
coord2(p2109_1, 8).
size(p2109_1, 5).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 9).
coord2(p2109_2, 2).
size(p2109_2, 9).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 6).
coord2(p2109_3, 1).
size(p2109_3, 10).
red(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 6).
coord2(p2110_0, 9).
size(p2110_0, 9).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 0).
coord2(p2110_1, 2).
size(p2110_1, 7).
red(p2110_1).
lhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 2).
coord2(p2110_2, 6).
size(p2110_2, 9).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 7).
size(p2110_3, 10).
green(p2110_3).
rhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 4).
size(p2111_0, 9).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 0).
size(p2111_1, 8).
red(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 7).
size(p2111_2, 8).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 9).
coord2(p2112_0, 0).
size(p2112_0, 1).
blue(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 3).
size(p2112_1, 2).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 6).
size(p2112_2, 6).
red(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 2).
size(p2112_3, 2).
blue(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 6).
coord2(p2112_4, 6).
size(p2112_4, 2).
green(p2112_4).
strange(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 8).
size(p2113_0, 10).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 5).
size(p2113_1, 5).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 10).
coord2(p2113_2, 2).
size(p2113_2, 3).
red(p2113_2).
strange(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 6).
size(p2113_3, 6).
blue(p2113_3).
strange(p2113_3).
piece(2113, p2113_4).
coord1(p2113_4, 8).
coord2(p2113_4, 6).
size(p2113_4, 3).
green(p2113_4).
strange(p2113_4).
piece(2114, p2114_0).
coord1(p2114_0, 2).
coord2(p2114_0, 6).
size(p2114_0, 3).
blue(p2114_0).
upright(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 0).
size(p2114_1, 1).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 0).
size(p2114_2, 10).
red(p2114_2).
rhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 10).
coord2(p2114_3, 7).
size(p2114_3, 7).
blue(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 1).
size(p2115_0, 5).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 0).
size(p2115_1, 10).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 3).
size(p2115_2, 9).
red(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 8).
coord2(p2116_0, 6).
size(p2116_0, 0).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 4).
size(p2116_1, 7).
red(p2116_1).
lhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 9).
size(p2117_0, 4).
blue(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 8).
size(p2117_1, 6).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 8).
size(p2117_2, 6).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 4).
coord2(p2117_3, 1).
size(p2117_3, 0).
blue(p2117_3).
strange(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 3).
size(p2118_0, 0).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 8).
size(p2118_1, 9).
blue(p2118_1).
rhs(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 2).
size(p2119_0, 4).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 10).
size(p2119_1, 3).
red(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 6).
coord2(p2119_2, 7).
size(p2119_2, 7).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 3).
size(p2120_0, 4).
red(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 6).
coord2(p2120_1, 5).
size(p2120_1, 10).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 4).
size(p2120_2, 2).
red(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 0).
coord2(p2120_3, 8).
size(p2120_3, 0).
green(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 8).
coord2(p2120_4, 2).
size(p2120_4, 7).
red(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 6).
size(p2121_0, 4).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 10).
size(p2121_1, 5).
green(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 0).
size(p2121_2, 4).
blue(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 3).
coord2(p2121_3, 3).
size(p2121_3, 6).
blue(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 5).
size(p2122_0, 6).
green(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 9).
coord2(p2122_1, 5).
size(p2122_1, 7).
green(p2122_1).
lhs(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 9).
size(p2122_2, 6).
green(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 0).
size(p2122_3, 6).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 4).
coord2(p2122_4, 9).
size(p2122_4, 7).
green(p2122_4).
rhs(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 5).
coord2(p2123_0, 7).
size(p2123_0, 8).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 10).
coord2(p2123_1, 3).
size(p2123_1, 10).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 0).
coord2(p2123_2, 4).
size(p2123_2, 9).
red(p2123_2).
lhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 0).
size(p2123_3, 5).
red(p2123_3).
upright(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 7).
coord2(p2124_0, 5).
size(p2124_0, 3).
red(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 6).
coord2(p2124_1, 0).
size(p2124_1, 5).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 4).
size(p2124_2, 9).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 10).
size(p2125_0, 2).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 6).
size(p2125_1, 8).
red(p2125_1).
strange(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 5).
size(p2126_0, 3).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 8).
size(p2126_1, 1).
green(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 0).
size(p2127_0, 5).
red(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 8).
size(p2127_1, 1).
green(p2127_1).
rhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 5).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 9).
coord2(p2128_1, 6).
size(p2128_1, 6).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 3).
coord2(p2128_2, 4).
size(p2128_2, 3).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 1).
coord2(p2129_0, 10).
size(p2129_0, 7).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 1).
coord2(p2129_1, 7).
size(p2129_1, 9).
red(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 10).
size(p2130_0, 1).
blue(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 7).
size(p2130_1, 3).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 9).
coord2(p2130_2, 1).
size(p2130_2, 5).
green(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 0).
coord2(p2130_3, 4).
size(p2130_3, 10).
blue(p2130_3).
upright(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 4).
coord2(p2130_4, 3).
size(p2130_4, 1).
red(p2130_4).
rhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 3).
size(p2131_0, 10).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 0).
size(p2131_1, 6).
green(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 3).
size(p2132_0, 0).
green(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 5).
size(p2132_1, 7).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 0).
coord2(p2132_2, 3).
size(p2132_2, 5).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 8).
size(p2132_3, 1).
red(p2132_3).
strange(p2132_3).
piece(2132, p2132_4).
coord1(p2132_4, 1).
coord2(p2132_4, 8).
size(p2132_4, 6).
red(p2132_4).
strange(p2132_4).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 9).
size(p2133_0, 6).
green(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 3).
size(p2133_1, 3).
blue(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 5).
size(p2133_2, 9).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 2).
coord2(p2133_3, 2).
size(p2133_3, 2).
red(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 6).
coord2(p2133_4, 10).
size(p2133_4, 10).
blue(p2133_4).
strange(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 5).
coord2(p2134_0, 3).
size(p2134_0, 9).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 0).
size(p2134_1, 10).
red(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 4).
size(p2134_2, 6).
red(p2134_2).
rhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 2).
coord2(p2135_0, 2).
size(p2135_0, 0).
blue(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 0).
size(p2135_1, 7).
red(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 6).
size(p2135_2, 0).
red(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 10).
size(p2136_0, 8).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 3).
size(p2136_1, 7).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 3).
coord2(p2136_2, 1).
size(p2136_2, 0).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 7).
size(p2136_3, 0).
red(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 5).
size(p2137_0, 1).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 7).
size(p2137_1, 1).
red(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 4).
size(p2137_2, 0).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 7).
size(p2138_0, 4).
green(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 0).
size(p2138_1, 9).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 8).
coord2(p2138_2, 4).
size(p2138_2, 7).
red(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 3).
size(p2139_0, 8).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 6).
coord2(p2139_1, 2).
size(p2139_1, 7).
blue(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 1).
size(p2139_2, 5).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 1).
size(p2139_3, 1).
green(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 10).
size(p2140_0, 5).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 6).
size(p2140_1, 5).
red(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 10).
size(p2141_0, 9).
red(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 0).
size(p2141_1, 10).
blue(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 8).
size(p2141_2, 6).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 10).
coord2(p2141_3, 5).
size(p2141_3, 10).
red(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 9).
coord2(p2141_4, 8).
size(p2141_4, 7).
blue(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 4).
size(p2142_0, 4).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 1).
size(p2142_1, 0).
blue(p2142_1).
rhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 5).
coord2(p2142_2, 9).
size(p2142_2, 4).
blue(p2142_2).
strange(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 1).
size(p2142_3, 8).
blue(p2142_3).
strange(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 3).
coord2(p2142_4, 9).
size(p2142_4, 3).
blue(p2142_4).
strange(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 2).
size(p2143_0, 4).
red(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 7).
size(p2143_1, 4).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 5).
size(p2143_2, 4).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 9).
size(p2144_0, 4).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 5).
size(p2144_1, 10).
blue(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 7).
coord2(p2145_0, 1).
size(p2145_0, 4).
blue(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 6).
size(p2145_1, 0).
blue(p2145_1).
upright(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 0).
coord2(p2146_0, 7).
size(p2146_0, 9).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 0).
coord2(p2146_1, 8).
size(p2146_1, 1).
green(p2146_1).
rhs(p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_0, p2146_1).
contact(p2146_1, p2146_0).
contact(p2146_1, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 8).
coord2(p2147_0, 3).
size(p2147_0, 4).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 4).
size(p2147_1, 2).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 5).
size(p2147_2, 0).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 2).
coord2(p2148_0, 6).
size(p2148_0, 3).
red(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 10).
size(p2148_1, 3).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 8).
size(p2148_2, 10).
green(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 7).
size(p2149_0, 4).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 8).
size(p2149_1, 3).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 10).
size(p2150_0, 0).
blue(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 0).
size(p2150_1, 7).
red(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 6).
size(p2151_0, 6).
green(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 7).
size(p2151_1, 7).
green(p2151_1).
strange(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 7).
size(p2152_0, 1).
blue(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 5).
size(p2152_1, 6).
red(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 10).
size(p2152_2, 8).
blue(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 10).
size(p2152_3, 6).
blue(p2152_3).
strange(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 4).
size(p2153_0, 2).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 8).
size(p2153_1, 7).
blue(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 7).
size(p2154_0, 1).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 7).
coord2(p2154_1, 7).
size(p2154_1, 0).
green(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 3).
size(p2155_0, 5).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 5).
coord2(p2155_1, 10).
size(p2155_1, 1).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 0).
size(p2156_0, 10).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 1).
size(p2156_1, 2).
red(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 0).
size(p2157_0, 4).
red(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 1).
coord2(p2157_1, 3).
size(p2157_1, 3).
green(p2157_1).
lhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 6).
coord2(p2157_2, 2).
size(p2157_2, 2).
green(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 0).
size(p2158_0, 10).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 9).
coord2(p2158_1, 1).
size(p2158_1, 4).
green(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 0).
size(p2159_0, 4).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 7).
size(p2159_1, 4).
red(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 3).
size(p2160_0, 0).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 6).
size(p2160_1, 1).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 4).
size(p2160_2, 6).
blue(p2160_2).
upright(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 10).
coord2(p2160_3, 5).
size(p2160_3, 4).
green(p2160_3).
upright(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 6).
size(p2161_0, 10).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 0).
size(p2161_1, 2).
blue(p2161_1).
strange(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 0).
coord2(p2162_0, 3).
size(p2162_0, 0).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 3).
size(p2162_1, 2).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 7).
size(p2162_2, 10).
red(p2162_2).
upright(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 10).
coord2(p2163_0, 10).
size(p2163_0, 0).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 8).
size(p2163_1, 5).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 0).
coord2(p2163_2, 2).
size(p2163_2, 6).
red(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 1).
size(p2164_0, 10).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 2).
coord2(p2164_1, 8).
size(p2164_1, 5).
green(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 9).
size(p2165_0, 10).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 7).
size(p2165_1, 5).
blue(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 8).
coord2(p2165_2, 5).
size(p2165_2, 5).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 6).
coord2(p2165_3, 9).
size(p2165_3, 7).
green(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 3).
size(p2166_0, 5).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 4).
size(p2166_1, 1).
green(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 4).
size(p2166_2, 3).
green(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 1).
size(p2166_3, 6).
green(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 1).
coord2(p2166_4, 10).
size(p2166_4, 7).
green(p2166_4).
upright(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 2).
size(p2167_0, 6).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 0).
size(p2167_1, 3).
red(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 0).
coord2(p2167_2, 5).
size(p2167_2, 4).
blue(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 0).
size(p2167_3, 6).
blue(p2167_3).
strange(p2167_3).
piece(2167, p2167_4).
coord1(p2167_4, 9).
coord2(p2167_4, 1).
size(p2167_4, 8).
blue(p2167_4).
rhs(p2167_4).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 2).
size(p2168_0, 8).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 0).
size(p2168_1, 6).
red(p2168_1).
rhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 4).
size(p2168_2, 3).
red(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 6).
coord2(p2168_3, 7).
size(p2168_3, 1).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 5).
size(p2169_0, 10).
red(p2169_0).
lhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 9).
size(p2169_1, 7).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 9).
size(p2169_2, 4).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 3).
size(p2169_3, 3).
green(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 5).
size(p2170_0, 10).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 2).
size(p2170_1, 1).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 4).
coord2(p2170_2, 2).
size(p2170_2, 6).
red(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 9).
coord2(p2170_3, 2).
size(p2170_3, 6).
red(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 2).
coord2(p2170_4, 9).
size(p2170_4, 7).
green(p2170_4).
strange(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 8).
size(p2171_0, 3).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 1).
size(p2171_1, 1).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 6).
size(p2171_2, 9).
red(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 5).
size(p2171_3, 2).
red(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 8).
coord2(p2171_4, 5).
size(p2171_4, 3).
blue(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 8).
size(p2172_0, 3).
green(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 7).
size(p2172_1, 3).
green(p2172_1).
lhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 3).
coord2(p2173_0, 1).
size(p2173_0, 5).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 8).
size(p2173_1, 9).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 2).
coord2(p2174_0, 5).
size(p2174_0, 1).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 10).
size(p2174_1, 1).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 2).
size(p2174_2, 0).
green(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 6).
coord2(p2174_3, 5).
size(p2174_3, 6).
blue(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 10).
size(p2175_0, 2).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 0).
size(p2175_1, 1).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 6).
size(p2175_2, 9).
green(p2175_2).
strange(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 7).
size(p2176_0, 7).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 9).
size(p2176_1, 7).
green(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 2).
size(p2176_2, 9).
blue(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 5).
size(p2177_0, 8).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 9).
size(p2177_1, 4).
red(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 6).
coord2(p2177_2, 9).
size(p2177_2, 2).
green(p2177_2).
strange(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 3).
coord2(p2178_0, 1).
size(p2178_0, 10).
green(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 5).
size(p2178_1, 2).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 4).
coord2(p2178_2, 4).
size(p2178_2, 5).
green(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 4).
size(p2178_3, 3).
blue(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 0).
size(p2179_0, 3).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 10).
size(p2179_1, 9).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 5).
size(p2179_2, 0).
green(p2179_2).
rhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 4).
size(p2180_0, 4).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 7).
size(p2180_1, 4).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 9).
size(p2180_2, 0).
blue(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 1).
coord2(p2181_0, 0).
size(p2181_0, 0).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 7).
coord2(p2181_1, 7).
size(p2181_1, 0).
red(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 4).
size(p2181_2, 1).
red(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 0).
coord2(p2181_3, 2).
size(p2181_3, 5).
blue(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 7).
size(p2182_0, 8).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 0).
size(p2182_1, 10).
green(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 6).
coord2(p2183_0, 9).
size(p2183_0, 6).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 0).
size(p2183_1, 4).
red(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 2).
coord2(p2184_0, 1).
size(p2184_0, 2).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 4).
size(p2184_1, 3).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 7).
size(p2184_2, 7).
green(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 3).
size(p2184_3, 1).
green(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 10).
size(p2185_0, 8).
blue(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 4).
size(p2185_1, 3).
green(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 10).
size(p2185_2, 0).
blue(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 3).
size(p2185_3, 10).
blue(p2185_3).
upright(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 2).
size(p2186_0, 7).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 6).
coord2(p2186_1, 10).
size(p2186_1, 5).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 8).
size(p2186_2, 8).
green(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 5).
size(p2186_3, 7).
red(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 0).
size(p2187_0, 6).
red(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 8).
coord2(p2187_1, 9).
size(p2187_1, 6).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 0).
coord2(p2187_2, 10).
size(p2187_2, 8).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 6).
size(p2187_3, 5).
blue(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 1).
coord2(p2187_4, 5).
size(p2187_4, 3).
green(p2187_4).
strange(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 10).
size(p2188_0, 5).
red(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 6).
size(p2188_1, 9).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 1).
size(p2188_2, 2).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 0).
size(p2188_3, 7).
blue(p2188_3).
rhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 8).
size(p2189_0, 8).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 5).
size(p2189_1, 6).
blue(p2189_1).
lhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 4).
coord2(p2190_0, 3).
size(p2190_0, 9).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 4).
size(p2190_1, 5).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 0).
size(p2190_2, 5).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 6).
coord2(p2190_3, 2).
size(p2190_3, 10).
green(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 6).
size(p2191_0, 2).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 4).
size(p2191_1, 4).
blue(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 6).
size(p2191_2, 7).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 4).
size(p2191_3, 6).
blue(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 8).
coord2(p2191_4, 5).
size(p2191_4, 9).
green(p2191_4).
upright(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 6).
coord2(p2192_0, 7).
size(p2192_0, 8).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 4).
size(p2192_1, 10).
red(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 6).
coord2(p2192_2, 6).
size(p2192_2, 5).
red(p2192_2).
rhs(p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_0, p2192_2).
contact(p2192_2, p2192_0).
contact(p2192_2, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 6).
size(p2193_0, 3).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 4).
size(p2193_1, 4).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 1).
size(p2193_2, 7).
red(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 6).
coord2(p2193_3, 5).
size(p2193_3, 5).
blue(p2193_3).
upright(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 6).
size(p2194_0, 5).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 8).
coord2(p2194_1, 5).
size(p2194_1, 5).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 0).
coord2(p2194_2, 3).
size(p2194_2, 2).
red(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 7).
size(p2195_0, 0).
blue(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 4).
coord2(p2195_1, 2).
size(p2195_1, 5).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 2).
size(p2195_2, 5).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 2).
size(p2195_3, 7).
red(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 6).
coord2(p2195_4, 10).
size(p2195_4, 2).
red(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 6).
size(p2196_0, 2).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 1).
size(p2196_1, 1).
red(p2196_1).
lhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 4).
size(p2196_2, 9).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 2).
coord2(p2196_3, 5).
size(p2196_3, 6).
red(p2196_3).
rhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 2).
coord2(p2196_4, 9).
size(p2196_4, 2).
red(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 6).
size(p2197_0, 1).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 1).
size(p2197_1, 2).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 7).
size(p2197_2, 7).
blue(p2197_2).
upright(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 6).
size(p2197_3, 7).
red(p2197_3).
upright(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 2).
coord2(p2197_4, 8).
size(p2197_4, 1).
green(p2197_4).
strange(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 9).
size(p2198_0, 8).
red(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 3).
size(p2198_1, 3).
green(p2198_1).
upright(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 9).
size(p2199_0, 0).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 5).
size(p2199_1, 3).
green(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 0).
coord2(p2199_2, 1).
size(p2199_2, 4).
green(p2199_2).
rhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 7).
coord2(p2199_3, 5).
size(p2199_3, 7).
blue(p2199_3).
strange(p2199_3).
