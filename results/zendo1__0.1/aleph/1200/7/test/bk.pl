:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 1).
size(p200_0, 3).
red(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 4).
coord2(p200_1, 4).
size(p200_1, 1).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 4).
coord2(p200_2, 5).
size(p200_2, 1).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 3).
coord2(p200_3, 2).
size(p200_3, 8).
red(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 8).
coord2(p200_4, 4).
size(p200_4, 1).
green(p200_4).
upright(p200_4).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 5).
size(p201_0, 5).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 5).
size(p201_1, 9).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 9).
coord2(p201_2, 7).
size(p201_2, 10).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 5).
size(p201_3, 3).
blue(p201_3).
strange(p201_3).
contact(p201_0, p201_3).
contact(p201_0, p201_3).
contact(p201_3, p201_0).
contact(p201_3, p201_0).
contact(p201_3, p201_1).
contact(p201_1, p201_3).
piece(202, p202_0).
coord1(p202_0, 2).
coord2(p202_0, 1).
size(p202_0, 6).
red(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 1).
size(p202_1, 5).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 2).
coord2(p202_2, 1).
size(p202_2, 1).
blue(p202_2).
strange(p202_2).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 4).
size(p203_0, 7).
red(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 4).
size(p203_1, 3).
blue(p203_1).
upright(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 5).
coord2(p204_0, 1).
size(p204_0, 9).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 6).
size(p204_1, 3).
red(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 1).
size(p204_2, 2).
blue(p204_2).
strange(p204_2).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 2).
size(p205_0, 4).
green(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 4).
coord2(p205_1, 6).
size(p205_1, 2).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 0).
coord2(p205_2, 5).
size(p205_2, 1).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 0).
coord2(p205_3, 5).
size(p205_3, 3).
blue(p205_3).
strange(p205_3).
contact(p205_2, p205_3).
contact(p205_3, p205_2).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 8).
size(p206_0, 2).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 8).
size(p206_1, 4).
red(p206_1).
lhs(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 1).
coord2(p207_0, 0).
size(p207_0, 2).
blue(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 1).
coord2(p207_1, 1).
size(p207_1, 4).
red(p207_1).
strange(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 1).
coord2(p208_0, 5).
size(p208_0, 1).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 5).
size(p208_1, 7).
red(p208_1).
lhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 2).
size(p209_0, 9).
red(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 2).
size(p209_1, 0).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 2).
size(p209_2, 10).
red(p209_2).
lhs(p209_2).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 3).
size(p210_0, 0).
blue(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 7).
coord2(p210_1, 2).
size(p210_1, 5).
red(p210_1).
strange(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 3).
coord2(p211_0, 5).
size(p211_0, 6).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 5).
size(p211_1, 3).
blue(p211_1).
rhs(p211_1).
contact(p211_0, p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 6).
size(p212_0, 1).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 7).
size(p212_1, 8).
blue(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 5).
size(p212_2, 2).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 7).
coord2(p212_3, 6).
size(p212_3, 2).
blue(p212_3).
upright(p212_3).
contact(p212_0, p212_3).
contact(p212_3, p212_0).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 7).
size(p213_0, 9).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 8).
size(p213_1, 2).
blue(p213_1).
strange(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 3).
size(p214_0, 4).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 3).
size(p214_1, 3).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 3).
size(p214_2, 7).
red(p214_2).
lhs(p214_2).
contact(p214_2, p214_1).
contact(p214_1, p214_2).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 10).
size(p215_0, 1).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 6).
coord2(p215_1, 9).
size(p215_1, 4).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 9).
size(p215_2, 0).
blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 8).
size(p215_3, 9).
red(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 9).
coord2(p215_4, 5).
size(p215_4, 5).
blue(p215_4).
rhs(p215_4).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 4).
size(p216_0, 4).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 5).
size(p216_1, 3).
blue(p216_1).
rhs(p216_1).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 5).
size(p217_0, 2).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 8).
size(p217_1, 0).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 5).
size(p217_2, 1).
blue(p217_2).
rhs(p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 5).
size(p218_0, 0).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 8).
size(p218_1, 5).
blue(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 5).
coord2(p218_2, 10).
size(p218_2, 6).
green(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 1).
size(p218_3, 10).
red(p218_3).
lhs(p218_3).
piece(218, p218_4).
coord1(p218_4, 1).
coord2(p218_4, 0).
size(p218_4, 3).
blue(p218_4).
upright(p218_4).
contact(p218_1, p218_3).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
contact(p218_3, p218_1).
contact(p218_3, p218_4).
contact(p218_4, p218_3).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 9).
size(p219_0, 0).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 0).
coord2(p219_1, 8).
size(p219_1, 0).
red(p219_1).
rhs(p219_1).
contact(p219_0, p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 9).
size(p220_0, 2).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 3).
size(p220_1, 0).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 8).
size(p220_2, 2).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 5).
size(p220_3, 3).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 7).
coord2(p220_4, 3).
size(p220_4, 8).
red(p220_4).
rhs(p220_4).
contact(p220_4, p220_1).
contact(p220_1, p220_4).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 6).
size(p221_0, 8).
red(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 5).
coord2(p221_1, 7).
size(p221_1, 3).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 1).
size(p221_2, 3).
blue(p221_2).
lhs(p221_2).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 2).
size(p222_0, 9).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 3).
size(p222_1, 1).
blue(p222_1).
rhs(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 10).
coord2(p223_0, 3).
size(p223_0, 0).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 3).
size(p223_1, 5).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 10).
coord2(p223_2, 3).
size(p223_2, 7).
red(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 8).
size(p223_3, 7).
green(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 5).
coord2(p223_4, 5).
size(p223_4, 5).
green(p223_4).
strange(p223_4).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 2).
size(p224_0, 4).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 9).
size(p224_1, 10).
red(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 7).
size(p224_2, 7).
green(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 9).
size(p224_3, 0).
blue(p224_3).
rhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 5).
size(p224_4, 8).
red(p224_4).
upright(p224_4).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 1).
size(p225_0, 9).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 1).
size(p225_1, 3).
blue(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 4).
size(p225_2, 8).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 8).
size(p225_3, 5).
red(p225_3).
lhs(p225_3).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 5).
coord2(p226_0, 7).
size(p226_0, 1).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 7).
size(p226_1, 1).
blue(p226_1).
rhs(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 5).
size(p227_0, 3).
blue(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 5).
coord2(p227_1, 8).
size(p227_1, 4).
green(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 6).
size(p227_2, 1).
blue(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 6).
coord2(p227_3, 3).
size(p227_3, 3).
green(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 5).
coord2(p227_4, 4).
size(p227_4, 1).
red(p227_4).
strange(p227_4).
contact(p227_4, p227_0).
contact(p227_0, p227_4).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 1).
size(p228_0, 0).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 1).
size(p228_1, 1).
red(p228_1).
strange(p228_1).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 11).
coord2(p229_0, 2).
size(p229_0, 10).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 2).
size(p229_1, 3).
blue(p229_1).
lhs(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 4).
size(p230_0, 10).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 4).
size(p230_1, 2).
blue(p230_1).
lhs(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 2).
coord2(p231_0, 9).
size(p231_0, 4).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 2).
coord2(p231_1, 5).
size(p231_1, 4).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 9).
size(p231_2, 1).
blue(p231_2).
lhs(p231_2).
piece(231, p231_3).
coord1(p231_3, 3).
coord2(p231_3, 4).
size(p231_3, 10).
red(p231_3).
strange(p231_3).
contact(p231_0, p231_2).
contact(p231_2, p231_0).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 5).
size(p232_0, 7).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 1).
coord2(p232_1, 7).
size(p232_1, 8).
green(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 10).
coord2(p232_2, 10).
size(p232_2, 0).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 7).
coord2(p232_3, 5).
size(p232_3, 2).
red(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 10).
coord2(p232_4, 10).
size(p232_4, 2).
blue(p232_4).
rhs(p232_4).
contact(p232_2, p232_4).
contact(p232_2, p232_4).
contact(p232_4, p232_2).
contact(p232_4, p232_2).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 3).
size(p233_0, 2).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 3).
size(p233_1, 6).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 4).
coord2(p233_2, 7).
size(p233_2, 4).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 3).
coord2(p233_3, 4).
size(p233_3, 4).
green(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 4).
size(p233_4, 6).
red(p233_4).
lhs(p233_4).
contact(p233_4, p233_0).
contact(p233_0, p233_4).
piece(234, p234_0).
coord1(p234_0, 8).
coord2(p234_0, 1).
size(p234_0, 1).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 7).
coord2(p234_1, 1).
size(p234_1, 0).
red(p234_1).
upright(p234_1).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 5).
size(p235_0, 1).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 5).
size(p235_1, 10).
green(p235_1).
strange(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 6).
size(p235_2, 0).
blue(p235_2).
strange(p235_2).
piece(235, p235_3).
coord1(p235_3, 8).
coord2(p235_3, 4).
size(p235_3, 0).
red(p235_3).
upright(p235_3).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
piece(236, p236_0).
coord1(p236_0, 3).
coord2(p236_0, 3).
size(p236_0, 10).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 3).
size(p236_1, 1).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 10).
size(p236_2, 10).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 2).
size(p236_3, 2).
red(p236_3).
strange(p236_3).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 3).
size(p237_0, 6).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 4).
size(p237_1, 2).
blue(p237_1).
upright(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 5).
size(p238_0, 9).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 6).
size(p238_1, 4).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 5).
coord2(p238_2, 4).
size(p238_2, 3).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 3).
size(p238_3, 2).
blue(p238_3).
strange(p238_3).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_2, p238_3).
contact(p238_3, p238_2).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 2).
size(p239_0, 4).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 9).
size(p239_1, 0).
blue(p239_1).
rhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 9).
size(p239_2, 5).
red(p239_2).
strange(p239_2).
contact(p239_2, p239_1).
contact(p239_1, p239_2).
piece(240, p240_0).
coord1(p240_0, 10).
coord2(p240_0, 4).
size(p240_0, 1).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 3).
size(p240_1, 4).
blue(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 6).
coord2(p240_2, 5).
size(p240_2, 3).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 10).
coord2(p240_3, 4).
size(p240_3, 10).
red(p240_3).
rhs(p240_3).
contact(p240_3, p240_0).
contact(p240_0, p240_3).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 2).
size(p241_0, 8).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 0).
size(p241_1, 1).
red(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 10).
coord2(p241_2, 1).
size(p241_2, 0).
blue(p241_2).
lhs(p241_2).
contact(p241_0, p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
contact(p241_2, p241_0).
contact(p241_2, p241_1).
contact(p241_1, p241_2).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 5).
size(p242_0, 10).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 10).
size(p242_1, 3).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 5).
coord2(p242_2, 8).
size(p242_2, 7).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 6).
coord2(p242_3, 8).
size(p242_3, 0).
blue(p242_3).
upright(p242_3).
contact(p242_2, p242_3).
contact(p242_3, p242_2).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 4).
size(p243_0, 10).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 3).
size(p243_1, 3).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 3).
size(p243_2, 8).
red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 3).
coord2(p243_3, 10).
size(p243_3, 5).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 5).
coord2(p243_4, 9).
size(p243_4, 3).
green(p243_4).
lhs(p243_4).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 7).
size(p244_0, 0).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 7).
size(p244_1, 10).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 5).
size(p244_2, 0).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 2).
coord2(p244_3, 5).
size(p244_3, 3).
blue(p244_3).
lhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 8).
coord2(p244_4, 1).
size(p244_4, 2).
green(p244_4).
strange(p244_4).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 6).
size(p245_0, 4).
red(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 5).
size(p245_1, 3).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 9).
size(p245_2, 7).
green(p245_2).
strange(p245_2).
contact(p245_0, p245_2).
contact(p245_0, p245_2).
contact(p245_0, p245_1).
contact(p245_2, p245_0).
contact(p245_2, p245_0).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 9).
size(p246_0, 10).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 1).
size(p246_1, 3).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 8).
coord2(p246_2, 0).
size(p246_2, 10).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 8).
coord2(p246_3, 1).
size(p246_3, 9).
red(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 6).
coord2(p246_4, 1).
size(p246_4, 9).
red(p246_4).
strange(p246_4).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_1, p246_3).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 3).
size(p247_0, 7).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 8).
size(p247_1, 7).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 3).
coord2(p247_2, 0).
size(p247_2, 8).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 8).
size(p247_3, 2).
blue(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 3).
coord2(p247_4, 6).
size(p247_4, 7).
blue(p247_4).
rhs(p247_4).
contact(p247_1, p247_3).
contact(p247_1, p247_3).
contact(p247_3, p247_1).
contact(p247_3, p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 5).
size(p248_0, 6).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 6).
size(p248_1, 3).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 5).
size(p248_2, 4).
green(p248_2).
rhs(p248_2).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 8).
coord2(p249_0, 4).
size(p249_0, 7).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 9).
size(p249_1, 10).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 8).
size(p249_2, 1).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 6).
coord2(p249_3, 7).
size(p249_3, 2).
green(p249_3).
upright(p249_3).
piece(249, p249_4).
coord1(p249_4, 2).
coord2(p249_4, 9).
size(p249_4, 3).
red(p249_4).
upright(p249_4).
contact(p249_4, p249_2).
contact(p249_2, p249_4).
piece(250, p250_0).
coord1(p250_0, 5).
coord2(p250_0, 2).
size(p250_0, 4).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 2).
size(p250_1, 10).
green(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 5).
coord2(p250_2, 3).
size(p250_2, 3).
blue(p250_2).
lhs(p250_2).
piece(250, p250_3).
coord1(p250_3, 5).
coord2(p250_3, 0).
size(p250_3, 0).
blue(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 1).
coord2(p250_4, 2).
size(p250_4, 1).
red(p250_4).
strange(p250_4).
contact(p250_0, p250_1).
contact(p250_0, p250_2).
contact(p250_0, p250_1).
contact(p250_0, p250_2).
contact(p250_1, p250_0).
contact(p250_1, p250_0).
contact(p250_2, p250_0).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 0).
size(p251_0, 2).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 6).
size(p251_1, 2).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 6).
size(p251_2, 6).
red(p251_2).
upright(p251_2).
contact(p251_2, p251_1).
contact(p251_1, p251_2).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 10).
size(p252_0, 6).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 1).
size(p252_1, 7).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 5).
size(p252_2, 10).
red(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 0).
size(p252_3, 3).
blue(p252_3).
upright(p252_3).
contact(p252_1, p252_3).
contact(p252_3, p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 5).
size(p253_0, 1).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 6).
size(p253_1, 9).
red(p253_1).
upright(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 6).
size(p254_0, 0).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 1).
size(p254_1, 0).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 5).
size(p254_2, 4).
green(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 10).
coord2(p254_3, 2).
size(p254_3, 9).
red(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 5).
coord2(p254_4, 8).
size(p254_4, 1).
red(p254_4).
strange(p254_4).
contact(p254_0, p254_2).
contact(p254_0, p254_2).
contact(p254_2, p254_0).
contact(p254_2, p254_0).
contact(p254_3, p254_1).
contact(p254_1, p254_3).
piece(255, p255_0).
coord1(p255_0, 2).
coord2(p255_0, 3).
size(p255_0, 3).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 3).
size(p255_1, 8).
red(p255_1).
rhs(p255_1).
contact(p255_1, p255_0).
contact(p255_0, p255_1).
piece(256, p256_0).
coord1(p256_0, 9).
coord2(p256_0, 3).
size(p256_0, 7).
blue(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 1).
size(p256_1, 1).
blue(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 0).
size(p256_2, 8).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 5).
coord2(p256_3, 2).
size(p256_3, 3).
red(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 9).
coord2(p256_4, 10).
size(p256_4, 1).
red(p256_4).
strange(p256_4).
contact(p256_3, p256_1).
contact(p256_1, p256_3).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 8).
size(p257_0, 3).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 7).
size(p257_1, 9).
red(p257_1).
strange(p257_1).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 3).
coord2(p258_0, 5).
size(p258_0, 0).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 5).
size(p258_1, 3).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 10).
coord2(p258_2, 2).
size(p258_2, 1).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 3).
size(p258_3, 8).
green(p258_3).
rhs(p258_3).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 6).
size(p259_0, 10).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 8).
size(p259_1, 5).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 0).
size(p259_2, 4).
red(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 6).
size(p259_3, 0).
blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 4).
coord2(p259_4, 2).
size(p259_4, 1).
blue(p259_4).
lhs(p259_4).
contact(p259_0, p259_2).
contact(p259_0, p259_2).
contact(p259_0, p259_3).
contact(p259_2, p259_0).
contact(p259_2, p259_0).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 6).
size(p260_0, 8).
green(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 6).
size(p260_1, 2).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 7).
size(p260_2, 5).
red(p260_2).
upright(p260_2).
contact(p260_0, p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
contact(p260_2, p260_0).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 2).
size(p261_0, 6).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 4).
size(p261_1, 1).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 8).
coord2(p261_2, 0).
size(p261_2, 1).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 5).
size(p261_3, 10).
red(p261_3).
lhs(p261_3).
contact(p261_3, p261_1).
contact(p261_1, p261_3).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 7).
size(p262_0, 2).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 2).
coord2(p262_1, 2).
size(p262_1, 7).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 8).
size(p262_2, 5).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 5).
size(p262_3, 8).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 6).
coord2(p262_4, 8).
size(p262_4, 2).
red(p262_4).
upright(p262_4).
contact(p262_4, p262_0).
contact(p262_0, p262_4).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 4).
size(p263_0, 3).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 5).
coord2(p263_1, 6).
size(p263_1, 8).
red(p263_1).
lhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 2).
coord2(p263_2, 3).
size(p263_2, 4).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 4).
size(p263_3, 4).
red(p263_3).
strange(p263_3).
contact(p263_3, p263_0).
contact(p263_0, p263_3).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 7).
size(p264_0, 9).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 4).
coord2(p264_1, 6).
size(p264_1, 2).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 0).
coord2(p264_2, 0).
size(p264_2, 3).
blue(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 1).
size(p264_3, 10).
green(p264_3).
upright(p264_3).
piece(264, p264_4).
coord1(p264_4, 4).
coord2(p264_4, 9).
size(p264_4, 4).
blue(p264_4).
strange(p264_4).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 10).
size(p265_0, 7).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 0).
coord2(p265_1, 9).
size(p265_1, 5).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 1).
size(p265_2, 4).
red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 0).
coord2(p265_3, 9).
size(p265_3, 0).
blue(p265_3).
rhs(p265_3).
contact(p265_1, p265_3).
contact(p265_3, p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 8).
size(p266_0, 4).
red(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 9).
size(p266_1, 3).
blue(p266_1).
upright(p266_1).
contact(p266_0, p266_1).
contact(p266_1, p266_0).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 3).
size(p267_0, 3).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 3).
size(p267_1, 4).
red(p267_1).
strange(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 1).
size(p268_0, 3).
blue(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 2).
coord2(p268_1, 1).
size(p268_1, 6).
red(p268_1).
strange(p268_1).
contact(p268_0, p268_1).
contact(p268_0, p268_1).
contact(p268_1, p268_0).
contact(p268_1, p268_0).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 2).
size(p269_0, 4).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 1).
coord2(p269_1, 2).
size(p269_1, 9).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 2).
size(p269_2, 3).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 0).
size(p269_3, 7).
green(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 6).
coord2(p269_4, 5).
size(p269_4, 6).
red(p269_4).
lhs(p269_4).
contact(p269_1, p269_2).
contact(p269_2, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 5).
size(p270_0, 5).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 10).
size(p270_1, 3).
red(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 8).
coord2(p270_2, 10).
size(p270_2, 2).
blue(p270_2).
upright(p270_2).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 10).
coord2(p271_0, 7).
size(p271_0, 1).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 7).
size(p271_1, 7).
red(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 1).
size(p271_2, 5).
blue(p271_2).
lhs(p271_2).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 6).
size(p272_0, 3).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 2).
coord2(p272_1, 6).
size(p272_1, 8).
red(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 9).
coord2(p272_2, 3).
size(p272_2, 2).
green(p272_2).
lhs(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 8).
size(p273_0, 7).
blue(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 3).
size(p273_1, 1).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 7).
coord2(p273_2, 1).
size(p273_2, 4).
blue(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 2).
size(p273_3, 7).
red(p273_3).
strange(p273_3).
contact(p273_3, p273_1).
contact(p273_1, p273_3).
piece(274, p274_0).
coord1(p274_0, 6).
coord2(p274_0, 10).
size(p274_0, 0).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 0).
size(p274_1, 8).
blue(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 1).
size(p274_2, 1).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 6).
coord2(p274_3, 10).
size(p274_3, 9).
red(p274_3).
upright(p274_3).
contact(p274_3, p274_0).
contact(p274_0, p274_3).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 10).
size(p275_0, 2).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 1).
size(p275_1, 5).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 8).
size(p275_2, 5).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 3).
coord2(p275_3, 8).
size(p275_3, 3).
blue(p275_3).
upright(p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
piece(276, p276_0).
coord1(p276_0, 7).
coord2(p276_0, 1).
size(p276_0, 10).
red(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 1).
size(p276_1, 0).
blue(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 4).
coord2(p276_2, 1).
size(p276_2, 10).
red(p276_2).
upright(p276_2).
contact(p276_0, p276_1).
contact(p276_1, p276_0).
piece(277, p277_0).
coord1(p277_0, 5).
coord2(p277_0, 5).
size(p277_0, 3).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 4).
size(p277_1, 6).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 4).
coord2(p277_2, 10).
size(p277_2, 10).
blue(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 10).
coord2(p277_3, 3).
size(p277_3, 3).
blue(p277_3).
rhs(p277_3).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 0).
size(p278_0, 2).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 0).
size(p278_1, 0).
red(p278_1).
rhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 1).
size(p278_2, 8).
blue(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 1).
coord2(p278_3, 3).
size(p278_3, 1).
green(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 0).
coord2(p278_4, 2).
size(p278_4, 9).
blue(p278_4).
strange(p278_4).
contact(p278_0, p278_2).
contact(p278_0, p278_2).
contact(p278_0, p278_1).
contact(p278_2, p278_0).
contact(p278_2, p278_0).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 9).
size(p279_0, 1).
red(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 1).
size(p279_1, 9).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 9).
size(p279_2, 2).
blue(p279_2).
strange(p279_2).
piece(279, p279_3).
coord1(p279_3, 7).
coord2(p279_3, 2).
size(p279_3, 2).
green(p279_3).
strange(p279_3).
contact(p279_1, p279_3).
contact(p279_1, p279_3).
contact(p279_3, p279_1).
contact(p279_3, p279_1).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 1).
size(p280_0, 0).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 1).
size(p280_1, 0).
red(p280_1).
strange(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 10).
size(p281_0, 0).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 10).
size(p281_1, 1).
red(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 8).
coord2(p281_2, 1).
size(p281_2, 8).
green(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 8).
coord2(p281_3, 5).
size(p281_3, 4).
blue(p281_3).
lhs(p281_3).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 1).
size(p282_0, 8).
green(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 6).
size(p282_1, 1).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 0).
size(p282_2, 2).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 5).
coord2(p282_3, 5).
size(p282_3, 0).
red(p282_3).
strange(p282_3).
contact(p282_0, p282_3).
contact(p282_0, p282_3).
contact(p282_3, p282_0).
contact(p282_3, p282_0).
contact(p282_3, p282_1).
contact(p282_1, p282_3).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 7).
size(p283_0, 1).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 7).
size(p283_1, 5).
red(p283_1).
rhs(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 4).
size(p284_0, 1).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 4).
size(p284_1, 5).
red(p284_1).
lhs(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 8).
size(p285_0, 2).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 9).
coord2(p285_1, 7).
size(p285_1, 3).
blue(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 8).
size(p285_2, 2).
red(p285_2).
lhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 0).
size(p285_3, 7).
green(p285_3).
rhs(p285_3).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 10).
coord2(p286_0, 3).
size(p286_0, 4).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 5).
coord2(p286_1, 5).
size(p286_1, 8).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 4).
size(p286_2, 3).
blue(p286_2).
upright(p286_2).
piece(286, p286_3).
coord1(p286_3, 3).
coord2(p286_3, 3).
size(p286_3, 9).
green(p286_3).
lhs(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 5).
size(p286_4, 3).
blue(p286_4).
lhs(p286_4).
contact(p286_0, p286_2).
contact(p286_2, p286_0).
piece(287, p287_0).
coord1(p287_0, 7).
coord2(p287_0, 6).
size(p287_0, 5).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 7).
coord2(p287_1, 2).
size(p287_1, 3).
blue(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 2).
size(p287_2, 9).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 0).
coord2(p287_3, 0).
size(p287_3, 6).
blue(p287_3).
upright(p287_3).
contact(p287_2, p287_1).
contact(p287_1, p287_2).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 6).
size(p288_0, 6).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 6).
coord2(p288_1, 8).
size(p288_1, 10).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 4).
coord2(p288_2, 6).
size(p288_2, 2).
blue(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 0).
size(p288_3, 0).
blue(p288_3).
rhs(p288_3).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 8).
size(p289_0, 4).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 1).
size(p289_1, 9).
green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 8).
size(p289_2, 2).
blue(p289_2).
strange(p289_2).
piece(289, p289_3).
coord1(p289_3, 2).
coord2(p289_3, 8).
size(p289_3, 9).
green(p289_3).
strange(p289_3).
contact(p289_0, p289_2).
contact(p289_2, p289_0).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 0).
size(p290_0, 4).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 3).
size(p290_1, 3).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 1).
size(p290_2, 2).
blue(p290_2).
rhs(p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
piece(291, p291_0).
coord1(p291_0, 9).
coord2(p291_0, 2).
size(p291_0, 4).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 2).
size(p291_1, 3).
blue(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 9).
size(p291_2, 8).
red(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 4).
coord2(p291_3, 4).
size(p291_3, 3).
red(p291_3).
upright(p291_3).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 1).
size(p292_0, 2).
red(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 0).
size(p292_1, 2).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 9).
size(p292_2, 9).
green(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 6).
coord2(p292_3, 1).
size(p292_3, 4).
blue(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 4).
coord2(p292_4, 4).
size(p292_4, 1).
green(p292_4).
upright(p292_4).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 3).
size(p293_0, 2).
green(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 6).
coord2(p293_1, 8).
size(p293_1, 7).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 8).
size(p293_2, 3).
blue(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 3).
coord2(p293_3, 7).
size(p293_3, 10).
red(p293_3).
strange(p293_3).
contact(p293_1, p293_2).
contact(p293_2, p293_1).
piece(294, p294_0).
coord1(p294_0, 6).
coord2(p294_0, 9).
size(p294_0, 7).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 1).
size(p294_1, 9).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 5).
size(p294_2, 8).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 7).
coord2(p294_3, 9).
size(p294_3, 0).
blue(p294_3).
strange(p294_3).
piece(294, p294_4).
coord1(p294_4, 2).
coord2(p294_4, 5).
size(p294_4, 2).
green(p294_4).
upright(p294_4).
contact(p294_0, p294_3).
contact(p294_3, p294_0).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 10).
size(p295_0, 3).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 7).
size(p295_1, 1).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 10).
size(p295_2, 2).
blue(p295_2).
lhs(p295_2).
contact(p295_0, p295_1).
contact(p295_0, p295_1).
contact(p295_0, p295_2).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 10).
size(p296_0, 5).
red(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 10).
size(p296_1, 3).
blue(p296_1).
lhs(p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 8).
coord2(p297_0, 0).
size(p297_0, 3).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 3).
size(p297_1, 7).
green(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 9).
coord2(p297_2, 1).
size(p297_2, 3).
blue(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 1).
coord2(p297_3, 3).
size(p297_3, 7).
green(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 8).
coord2(p297_4, 0).
size(p297_4, 4).
red(p297_4).
strange(p297_4).
contact(p297_1, p297_3).
contact(p297_1, p297_3).
contact(p297_3, p297_1).
contact(p297_3, p297_1).
contact(p297_4, p297_0).
contact(p297_0, p297_4).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 0).
size(p298_0, 6).
red(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 0).
size(p298_1, 1).
blue(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 1).
coord2(p298_2, 3).
size(p298_2, 8).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 9).
size(p298_3, 9).
red(p298_3).
rhs(p298_3).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 6).
coord2(p299_0, 5).
size(p299_0, 6).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 6).
coord2(p299_1, 7).
size(p299_1, 3).
blue(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 10).
coord2(p299_2, 0).
size(p299_2, 6).
red(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 5).
coord2(p299_3, 7).
size(p299_3, 3).
red(p299_3).
lhs(p299_3).
contact(p299_3, p299_1).
contact(p299_1, p299_3).
piece(300, p300_0).
coord1(p300_0, 3).
coord2(p300_0, 1).
size(p300_0, 0).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 5).
coord2(p300_1, 9).
size(p300_1, 1).
red(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 1).
size(p300_2, 7).
red(p300_2).
strange(p300_2).
contact(p300_2, p300_0).
contact(p300_0, p300_2).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 10).
size(p301_0, 0).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 2).
size(p301_1, 8).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 10).
size(p301_2, 7).
blue(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 4).
size(p301_3, 7).
green(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 4).
coord2(p301_4, 11).
size(p301_4, 7).
red(p301_4).
strange(p301_4).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_0, p301_4).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
contact(p301_4, p301_0).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 10).
size(p302_0, 1).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 4).
coord2(p302_1, 10).
size(p302_1, 8).
red(p302_1).
lhs(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 2).
size(p303_0, 1).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 0).
size(p303_1, 0).
red(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 7).
coord2(p303_2, 2).
size(p303_2, 4).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 6).
size(p303_3, 3).
blue(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 10).
coord2(p303_4, 5).
size(p303_4, 6).
red(p303_4).
lhs(p303_4).
contact(p303_4, p303_3).
contact(p303_3, p303_4).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 7).
size(p304_0, 2).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 0).
coord2(p304_1, 7).
size(p304_1, 2).
blue(p304_1).
lhs(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 0).
size(p305_0, 1).
blue(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 0).
coord2(p305_1, 0).
size(p305_1, 0).
red(p305_1).
strange(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 7).
size(p306_0, 8).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 4).
coord2(p306_1, 3).
size(p306_1, 0).
blue(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 7).
size(p306_2, 7).
green(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 7).
size(p306_3, 2).
blue(p306_3).
upright(p306_3).
contact(p306_0, p306_3).
contact(p306_3, p306_0).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 9).
size(p307_0, 5).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 0).
size(p307_1, 9).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 9).
size(p307_2, 1).
blue(p307_2).
lhs(p307_2).
contact(p307_0, p307_2).
contact(p307_2, p307_0).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 8).
size(p308_0, 9).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 8).
coord2(p308_1, 5).
size(p308_1, 4).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 5).
size(p308_2, 2).
blue(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 4).
size(p308_3, 10).
red(p308_3).
strange(p308_3).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 3).
size(p309_0, 8).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 1).
size(p309_1, 6).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 10).
coord2(p309_2, 8).
size(p309_2, 3).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 8).
size(p309_3, 7).
red(p309_3).
rhs(p309_3).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
contact(p309_3, p309_2).
contact(p309_2, p309_3).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 3).
size(p310_0, 7).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 2).
size(p310_1, 8).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 6).
size(p310_2, 6).
red(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 3).
size(p310_3, 3).
blue(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 8).
coord2(p310_4, 1).
size(p310_4, 3).
green(p310_4).
lhs(p310_4).
contact(p310_0, p310_3).
contact(p310_3, p310_0).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 1).
size(p311_0, 2).
blue(p311_0).
upright(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 8).
size(p311_1, 8).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 0).
size(p311_2, 8).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 4).
coord2(p311_3, 2).
size(p311_3, 1).
red(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 4).
coord2(p311_4, 1).
size(p311_4, 0).
blue(p311_4).
lhs(p311_4).
contact(p311_0, p311_2).
contact(p311_0, p311_4).
contact(p311_0, p311_2).
contact(p311_0, p311_4).
contact(p311_2, p311_0).
contact(p311_2, p311_0).
contact(p311_2, p311_4).
contact(p311_2, p311_4).
contact(p311_4, p311_0).
contact(p311_4, p311_2).
contact(p311_4, p311_0).
contact(p311_4, p311_2).
contact(p311_4, p311_3).
contact(p311_3, p311_4).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 1).
size(p312_0, 3).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 1).
size(p312_1, 2).
blue(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 9).
size(p312_2, 5).
red(p312_2).
lhs(p312_2).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 5).
coord2(p313_0, 8).
size(p313_0, 3).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 8).
size(p313_1, 3).
red(p313_1).
upright(p313_1).
contact(p313_1, p313_0).
contact(p313_0, p313_1).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 4).
size(p314_0, 2).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 5).
size(p314_1, 10).
red(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 5).
size(p315_0, 6).
red(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 8).
size(p315_1, 9).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 4).
size(p315_2, 8).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 9).
size(p315_3, 0).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 8).
coord2(p315_4, 5).
size(p315_4, 2).
blue(p315_4).
upright(p315_4).
contact(p315_0, p315_4).
contact(p315_4, p315_0).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 9).
size(p316_0, 3).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 9).
size(p316_1, 3).
red(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 6).
coord2(p316_2, 10).
size(p316_2, 2).
green(p316_2).
upright(p316_2).
piece(316, p316_3).
coord1(p316_3, 2).
coord2(p316_3, 7).
size(p316_3, 9).
blue(p316_3).
upright(p316_3).
contact(p316_0, p316_2).
contact(p316_0, p316_2).
contact(p316_0, p316_1).
contact(p316_2, p316_0).
contact(p316_2, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 8).
size(p317_0, 3).
green(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 8).
coord2(p317_1, 0).
size(p317_1, 0).
red(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 10).
size(p317_2, 2).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 9).
size(p317_3, 2).
blue(p317_3).
upright(p317_3).
piece(317, p317_4).
coord1(p317_4, 5).
coord2(p317_4, 11).
size(p317_4, 2).
red(p317_4).
upright(p317_4).
contact(p317_3, p317_4).
contact(p317_3, p317_4).
contact(p317_4, p317_3).
contact(p317_4, p317_3).
contact(p317_4, p317_2).
contact(p317_2, p317_4).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 0).
size(p318_0, 3).
red(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 0).
size(p318_1, 0).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 0).
coord2(p318_2, 0).
size(p318_2, 10).
red(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 3).
coord2(p318_3, 0).
size(p318_3, 0).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 1).
size(p318_4, 0).
green(p318_4).
rhs(p318_4).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 10).
size(p319_0, 6).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 1).
size(p319_1, 3).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 0).
coord2(p319_2, 2).
size(p319_2, 8).
red(p319_2).
lhs(p319_2).
contact(p319_2, p319_1).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 2).
coord2(p320_0, 7).
size(p320_0, 0).
red(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 8).
coord2(p320_1, 5).
size(p320_1, 7).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 5).
size(p320_2, 2).
blue(p320_2).
upright(p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 4).
coord2(p321_0, 4).
size(p321_0, 8).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 6).
size(p321_1, 0).
blue(p321_1).
rhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 5).
size(p321_2, 10).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 5).
coord2(p321_3, 3).
size(p321_3, 4).
blue(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 1).
coord2(p321_4, 6).
size(p321_4, 6).
red(p321_4).
rhs(p321_4).
contact(p321_4, p321_1).
contact(p321_1, p321_4).
piece(322, p322_0).
coord1(p322_0, 6).
coord2(p322_0, 10).
size(p322_0, 1).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 11).
size(p322_1, 8).
red(p322_1).
upright(p322_1).
contact(p322_1, p322_0).
contact(p322_0, p322_1).
piece(323, p323_0).
coord1(p323_0, 3).
coord2(p323_0, 6).
size(p323_0, 3).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 1).
size(p323_1, 0).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 1).
size(p323_2, 1).
red(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 7).
size(p323_3, 9).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 3).
size(p323_4, 4).
red(p323_4).
strange(p323_4).
contact(p323_2, p323_1).
contact(p323_1, p323_2).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 4).
size(p324_0, 0).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 4).
size(p324_1, 3).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 0).
coord2(p324_2, 4).
size(p324_2, 1).
blue(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 2).
coord2(p324_3, 10).
size(p324_3, 7).
red(p324_3).
upright(p324_3).
piece(324, p324_4).
coord1(p324_4, 10).
coord2(p324_4, 3).
size(p324_4, 10).
green(p324_4).
upright(p324_4).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 0).
size(p325_0, 0).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 1).
size(p325_1, 2).
red(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 11).
coord2(p326_0, 7).
size(p326_0, 5).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 9).
size(p326_1, 8).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 7).
size(p326_2, 2).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 10).
size(p326_3, 4).
blue(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 9).
size(p326_4, 6).
blue(p326_4).
lhs(p326_4).
contact(p326_1, p326_3).
contact(p326_1, p326_4).
contact(p326_1, p326_3).
contact(p326_1, p326_4).
contact(p326_3, p326_1).
contact(p326_3, p326_1).
contact(p326_4, p326_1).
contact(p326_4, p326_1).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 8).
size(p327_0, 8).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 9).
size(p327_1, 0).
blue(p327_1).
lhs(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 0).
size(p328_0, 7).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 2).
size(p328_1, 8).
red(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 2).
size(p328_2, 4).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 2).
size(p328_3, 2).
blue(p328_3).
upright(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 10).
size(p328_4, 3).
blue(p328_4).
rhs(p328_4).
contact(p328_1, p328_3).
contact(p328_3, p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 11).
size(p329_0, 8).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 10).
size(p329_1, 0).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 5).
size(p329_2, 6).
green(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 8).
size(p329_3, 1).
green(p329_3).
lhs(p329_3).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 3).
size(p330_0, 6).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 1).
size(p330_1, 8).
red(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 1).
size(p330_2, 1).
blue(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 1).
size(p330_3, 5).
red(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 6).
coord2(p330_4, 4).
size(p330_4, 1).
green(p330_4).
rhs(p330_4).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 6).
size(p331_0, 2).
blue(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 6).
size(p331_1, 3).
red(p331_1).
strange(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 0).
size(p332_0, 3).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 3).
size(p332_1, 9).
green(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 0).
size(p332_2, 9).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 5).
coord2(p332_3, 4).
size(p332_3, 1).
blue(p332_3).
upright(p332_3).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 1).
size(p333_0, 2).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 0).
size(p333_1, 3).
red(p333_1).
strange(p333_1).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 1).
size(p334_0, 3).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 1).
size(p334_1, 4).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 4).
coord2(p334_2, 5).
size(p334_2, 3).
blue(p334_2).
upright(p334_2).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 7).
size(p335_0, 2).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 6).
size(p335_1, 4).
red(p335_1).
lhs(p335_1).
contact(p335_1, p335_0).
contact(p335_0, p335_1).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 7).
size(p336_0, 3).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 9).
size(p336_1, 2).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 2).
size(p336_2, 6).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 3).
size(p336_3, 1).
red(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 8).
coord2(p336_4, 7).
size(p336_4, 3).
red(p336_4).
lhs(p336_4).
contact(p336_4, p336_0).
contact(p336_0, p336_4).
piece(337, p337_0).
coord1(p337_0, 8).
coord2(p337_0, 6).
size(p337_0, 0).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 4).
size(p337_1, 9).
green(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 0).
size(p337_2, 7).
blue(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 3).
size(p337_3, 10).
red(p337_3).
lhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 1).
coord2(p337_4, 3).
size(p337_4, 3).
blue(p337_4).
lhs(p337_4).
contact(p337_3, p337_4).
contact(p337_4, p337_3).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 1).
size(p338_0, 2).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 0).
size(p338_1, 1).
red(p338_1).
rhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 7).
size(p339_0, 5).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 9).
size(p339_1, 1).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 2).
coord2(p339_2, 9).
size(p339_2, 6).
red(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 2).
coord2(p339_3, 4).
size(p339_3, 0).
blue(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 1).
size(p339_4, 5).
blue(p339_4).
upright(p339_4).
contact(p339_2, p339_1).
contact(p339_1, p339_2).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 5).
size(p340_0, 3).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 5).
size(p340_1, 9).
red(p340_1).
rhs(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 3).
size(p341_0, 1).
blue(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 4).
size(p341_1, 6).
red(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 4).
size(p341_2, 8).
red(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 8).
size(p341_3, 5).
green(p341_3).
lhs(p341_3).
contact(p341_0, p341_2).
contact(p341_0, p341_2).
contact(p341_0, p341_1).
contact(p341_2, p341_0).
contact(p341_2, p341_0).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 1).
size(p342_0, 10).
red(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 0).
size(p342_1, 2).
blue(p342_1).
strange(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 7).
size(p343_0, 9).
blue(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 4).
size(p343_1, 2).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 4).
size(p343_2, 6).
red(p343_2).
lhs(p343_2).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 4).
coord2(p344_0, 4).
size(p344_0, 2).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 2).
size(p344_1, 2).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 4).
coord2(p344_2, 0).
size(p344_2, 1).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 9).
size(p344_3, 6).
red(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 4).
size(p344_4, 0).
blue(p344_4).
rhs(p344_4).
contact(p344_0, p344_4).
contact(p344_4, p344_0).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 0).
size(p345_0, 9).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 0).
coord2(p345_1, 0).
size(p345_1, 0).
blue(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 10).
coord2(p345_2, 7).
size(p345_2, 3).
green(p345_2).
upright(p345_2).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 5).
size(p346_0, 3).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 5).
size(p346_1, 0).
red(p346_1).
rhs(p346_1).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 3).
coord2(p347_0, 7).
size(p347_0, 2).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 1).
coord2(p347_1, 2).
size(p347_1, 3).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 1).
size(p347_2, 5).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 3).
coord2(p347_3, 9).
size(p347_3, 10).
blue(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 4).
coord2(p347_4, 5).
size(p347_4, 3).
green(p347_4).
strange(p347_4).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 10).
size(p348_0, 7).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 10).
coord2(p348_1, 4).
size(p348_1, 2).
green(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 5).
coord2(p348_2, 9).
size(p348_2, 2).
blue(p348_2).
lhs(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 5).
size(p349_0, 0).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 1).
size(p349_1, 6).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 4).
size(p349_2, 1).
blue(p349_2).
lhs(p349_2).
contact(p349_0, p349_2).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 6).
coord2(p350_0, 1).
size(p350_0, 4).
green(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 8).
size(p350_1, 10).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 8).
size(p350_2, 7).
red(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 7).
size(p350_3, 2).
blue(p350_3).
rhs(p350_3).
contact(p350_2, p350_3).
contact(p350_3, p350_2).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 6).
size(p351_0, 0).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 6).
size(p351_1, 8).
red(p351_1).
upright(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 9).
coord2(p352_0, 6).
size(p352_0, 8).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 0).
size(p352_1, 0).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 2).
size(p352_2, 0).
blue(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 9).
coord2(p352_3, 1).
size(p352_3, 1).
red(p352_3).
strange(p352_3).
contact(p352_3, p352_2).
contact(p352_2, p352_3).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 4).
size(p353_0, 5).
red(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 4).
coord2(p353_1, 4).
size(p353_1, 0).
blue(p353_1).
rhs(p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 6).
size(p354_0, 9).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 0).
size(p354_1, 3).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 6).
size(p354_2, 0).
blue(p354_2).
lhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 1).
coord2(p354_3, 8).
size(p354_3, 10).
blue(p354_3).
lhs(p354_3).
contact(p354_0, p354_2).
contact(p354_2, p354_0).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 7).
size(p355_0, 2).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 7).
size(p355_1, 0).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 1).
size(p355_2, 8).
blue(p355_2).
upright(p355_2).
contact(p355_1, p355_0).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 1).
size(p356_0, 3).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 0).
size(p356_1, 5).
red(p356_1).
upright(p356_1).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 7).
size(p357_0, 8).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 7).
size(p357_1, 3).
blue(p357_1).
upright(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 5).
coord2(p358_0, 6).
size(p358_0, 10).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 7).
size(p358_1, 2).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 10).
size(p358_2, 1).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 7).
size(p358_3, 2).
blue(p358_3).
lhs(p358_3).
contact(p358_1, p358_3).
contact(p358_1, p358_3).
contact(p358_3, p358_1).
contact(p358_3, p358_1).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 7).
size(p359_0, 3).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 7).
size(p359_1, 2).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 10).
size(p359_2, 7).
green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 7).
coord2(p359_3, 6).
size(p359_3, 8).
red(p359_3).
rhs(p359_3).
contact(p359_3, p359_0).
contact(p359_0, p359_3).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 9).
size(p360_0, 2).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 10).
size(p360_1, 3).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 7).
coord2(p360_2, 9).
size(p360_2, 8).
red(p360_2).
upright(p360_2).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 3).
size(p361_0, 3).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 3).
size(p361_1, 0).
red(p361_1).
rhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 10).
size(p362_0, 7).
red(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 10).
size(p362_1, 0).
blue(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 10).
coord2(p362_2, 10).
size(p362_2, 7).
green(p362_2).
upright(p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_2).
contact(p362_1, p362_0).
contact(p362_2, p362_1).
contact(p362_2, p362_1).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 5).
size(p363_0, 1).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 8).
coord2(p363_1, 10).
size(p363_1, 3).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 5).
size(p363_2, 7).
red(p363_2).
upright(p363_2).
contact(p363_2, p363_0).
contact(p363_0, p363_2).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 4).
size(p364_0, 3).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 3).
size(p364_1, 5).
red(p364_1).
rhs(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 4).
coord2(p365_0, 1).
size(p365_0, 1).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 10).
size(p365_1, 1).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 0).
size(p365_2, 1).
red(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 5).
coord2(p365_3, 1).
size(p365_3, 10).
red(p365_3).
strange(p365_3).
contact(p365_0, p365_2).
contact(p365_0, p365_2).
contact(p365_0, p365_3).
contact(p365_2, p365_0).
contact(p365_2, p365_0).
contact(p365_1, p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
contact(p365_3, p365_1).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 8).
size(p366_0, 7).
red(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 8).
size(p366_1, 1).
blue(p366_1).
lhs(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 1).
size(p367_0, 5).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 2).
size(p367_1, 1).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 5).
coord2(p367_2, 2).
size(p367_2, 1).
red(p367_2).
upright(p367_2).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 9).
size(p368_0, 3).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 10).
size(p368_1, 3).
red(p368_1).
lhs(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 2).
size(p369_0, 10).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 8).
size(p369_1, 10).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 10).
coord2(p369_2, 6).
size(p369_2, 6).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 7).
size(p369_3, 1).
blue(p369_3).
strange(p369_3).
contact(p369_2, p369_3).
contact(p369_3, p369_2).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 1).
size(p370_0, 7).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 3).
size(p370_1, 6).
red(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 7).
coord2(p370_2, 2).
size(p370_2, 2).
blue(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 2).
coord2(p370_3, 1).
size(p370_3, 4).
red(p370_3).
lhs(p370_3).
contact(p370_0, p370_3).
contact(p370_0, p370_3).
contact(p370_3, p370_0).
contact(p370_3, p370_0).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 1).
coord2(p371_0, 4).
size(p371_0, 1).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 1).
coord2(p371_1, 3).
size(p371_1, 1).
blue(p371_1).
rhs(p371_1).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 7).
size(p372_0, 3).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 3).
coord2(p372_1, 3).
size(p372_1, 7).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 9).
coord2(p372_2, 8).
size(p372_2, 2).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 6).
coord2(p372_3, 3).
size(p372_3, 5).
red(p372_3).
upright(p372_3).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 6).
size(p373_0, 9).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 0).
coord2(p373_1, 4).
size(p373_1, 7).
red(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 0).
coord2(p373_2, 5).
size(p373_2, 2).
blue(p373_2).
lhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 1).
size(p373_3, 4).
green(p373_3).
strange(p373_3).
contact(p373_1, p373_2).
contact(p373_2, p373_1).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 2).
size(p374_0, 6).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 6).
size(p374_1, 2).
blue(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 10).
coord2(p374_2, 6).
size(p374_2, 6).
red(p374_2).
strange(p374_2).
contact(p374_2, p374_1).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 4).
coord2(p375_0, 1).
size(p375_0, 3).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 2).
size(p375_1, 9).
red(p375_1).
lhs(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 5).
size(p376_0, 2).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 0).
size(p376_1, 8).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 8).
size(p376_2, 9).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 3).
size(p376_3, 7).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 6).
coord2(p376_4, 9).
size(p376_4, 3).
blue(p376_4).
rhs(p376_4).
contact(p376_2, p376_4).
contact(p376_4, p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 2).
size(p377_0, 1).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 0).
size(p377_1, 1).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, -1).
size(p377_2, 1).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 4).
coord2(p377_3, 4).
size(p377_3, 6).
green(p377_3).
upright(p377_3).
contact(p377_2, p377_1).
contact(p377_1, p377_2).
piece(378, p378_0).
coord1(p378_0, 8).
coord2(p378_0, 1).
size(p378_0, 1).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 5).
size(p378_1, 3).
green(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 3).
size(p378_2, 1).
green(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 10).
coord2(p378_3, 7).
size(p378_3, 0).
green(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 8).
coord2(p378_4, 2).
size(p378_4, 0).
blue(p378_4).
strange(p378_4).
contact(p378_0, p378_4).
contact(p378_4, p378_0).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 3).
size(p379_0, 2).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 2).
size(p379_1, 9).
red(p379_1).
rhs(p379_1).
contact(p379_1, p379_0).
contact(p379_0, p379_1).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 6).
size(p380_0, 3).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 4).
size(p380_1, 8).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 7).
size(p380_2, 4).
red(p380_2).
upright(p380_2).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 10).
coord2(p381_0, 8).
size(p381_0, 9).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 8).
size(p381_1, 2).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 8).
size(p381_2, 3).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 6).
size(p381_3, 7).
green(p381_3).
strange(p381_3).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 6).
coord2(p382_0, 2).
size(p382_0, 0).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 3).
size(p382_1, 9).
red(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 5).
size(p382_2, 5).
green(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 7).
coord2(p382_3, 0).
size(p382_3, 5).
blue(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 2).
coord2(p382_4, 4).
size(p382_4, 10).
blue(p382_4).
lhs(p382_4).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 3).
coord2(p383_0, 8).
size(p383_0, 7).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 4).
size(p383_1, 2).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 4).
coord2(p383_2, 9).
size(p383_2, 2).
blue(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 6).
coord2(p383_3, 9).
size(p383_3, 1).
blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 4).
coord2(p383_4, 10).
size(p383_4, 6).
red(p383_4).
lhs(p383_4).
contact(p383_4, p383_2).
contact(p383_2, p383_4).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 7).
size(p384_0, 10).
blue(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 4).
size(p384_1, 0).
blue(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 5).
size(p384_2, 4).
red(p384_2).
upright(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 3).
size(p384_3, 4).
green(p384_3).
upright(p384_3).
piece(384, p384_4).
coord1(p384_4, 4).
coord2(p384_4, 8).
size(p384_4, 5).
red(p384_4).
lhs(p384_4).
contact(p384_1, p384_2).
contact(p384_1, p384_2).
contact(p384_2, p384_1).
contact(p384_2, p384_1).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 10).
size(p385_0, 4).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 2).
size(p385_1, 5).
blue(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 7).
coord2(p385_2, 9).
size(p385_2, 1).
blue(p385_2).
strange(p385_2).
contact(p385_0, p385_2).
contact(p385_2, p385_0).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 5).
size(p386_0, 5).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 1).
coord2(p386_1, 1).
size(p386_1, 2).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 1).
size(p386_2, 10).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 8).
coord2(p386_3, 4).
size(p386_3, 10).
blue(p386_3).
upright(p386_3).
contact(p386_2, p386_1).
contact(p386_1, p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 10).
size(p387_0, 2).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 2).
coord2(p387_1, 11).
size(p387_1, 6).
red(p387_1).
lhs(p387_1).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 0).
size(p388_0, 3).
blue(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 0).
size(p388_1, 3).
red(p388_1).
rhs(p388_1).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 4).
size(p389_0, 0).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 4).
size(p389_1, 9).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 3).
coord2(p389_2, 10).
size(p389_2, 9).
green(p389_2).
strange(p389_2).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 4).
size(p390_0, 2).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 6).
coord2(p390_1, 3).
size(p390_1, 7).
red(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 3).
coord2(p390_2, 3).
size(p390_2, 6).
red(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 5).
size(p390_3, 3).
blue(p390_3).
rhs(p390_3).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 1).
coord2(p391_0, 8).
size(p391_0, 5).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 2).
size(p391_1, 3).
blue(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 9).
coord2(p391_2, 9).
size(p391_2, 6).
red(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 5).
coord2(p391_3, 1).
size(p391_3, 10).
red(p391_3).
lhs(p391_3).
contact(p391_3, p391_1).
contact(p391_1, p391_3).
piece(392, p392_0).
coord1(p392_0, 7).
coord2(p392_0, 9).
size(p392_0, 9).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 10).
size(p392_1, 10).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 5).
size(p392_2, 1).
red(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 8).
coord2(p392_3, 4).
size(p392_3, 8).
blue(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 1).
coord2(p392_4, 5).
size(p392_4, 0).
blue(p392_4).
rhs(p392_4).
contact(p392_2, p392_4).
contact(p392_4, p392_2).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 7).
size(p393_0, 2).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 7).
size(p393_1, 1).
red(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 6).
size(p393_2, 7).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 2).
size(p393_3, 7).
green(p393_3).
strange(p393_3).
piece(393, p393_4).
coord1(p393_4, 4).
coord2(p393_4, 1).
size(p393_4, 1).
green(p393_4).
lhs(p393_4).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 1).
coord2(p394_0, 3).
size(p394_0, 0).
blue(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 5).
coord2(p394_1, 10).
size(p394_1, 4).
blue(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 9).
size(p394_2, 6).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 2).
size(p394_3, 3).
red(p394_3).
strange(p394_3).
piece(394, p394_4).
coord1(p394_4, 2).
coord2(p394_4, 7).
size(p394_4, 2).
blue(p394_4).
strange(p394_4).
contact(p394_3, p394_0).
contact(p394_0, p394_3).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 1).
size(p395_0, 8).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 7).
coord2(p395_1, 0).
size(p395_1, 3).
blue(p395_1).
strange(p395_1).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 9).
size(p396_0, 0).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 0).
size(p396_1, 1).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 6).
size(p396_2, 4).
red(p396_2).
rhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 9).
coord2(p396_3, 9).
size(p396_3, 8).
red(p396_3).
strange(p396_3).
piece(396, p396_4).
coord1(p396_4, 5).
coord2(p396_4, 7).
size(p396_4, 0).
blue(p396_4).
lhs(p396_4).
contact(p396_2, p396_4).
contact(p396_4, p396_2).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 4).
size(p397_0, 1).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 3).
size(p397_1, 6).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 2).
size(p397_2, 3).
green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 3).
size(p397_3, 2).
red(p397_3).
strange(p397_3).
contact(p397_3, p397_0).
contact(p397_0, p397_3).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 5).
size(p398_0, 9).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, -1).
coord2(p398_1, 8).
size(p398_1, 1).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 8).
size(p398_2, 3).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 8).
coord2(p398_3, 9).
size(p398_3, 4).
red(p398_3).
upright(p398_3).
piece(398, p398_4).
coord1(p398_4, 1).
coord2(p398_4, 4).
size(p398_4, 4).
blue(p398_4).
rhs(p398_4).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 10).
coord2(p399_0, 4).
size(p399_0, 3).
red(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 2).
size(p399_1, 0).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 10).
coord2(p399_2, 5).
size(p399_2, 3).
blue(p399_2).
lhs(p399_2).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 7).
size(p400_0, 0).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 8).
coord2(p400_1, 5).
size(p400_1, 10).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 4).
coord2(p400_2, 6).
size(p400_2, 1).
green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 9).
coord2(p400_3, 8).
size(p400_3, 7).
green(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 3).
coord2(p400_4, 7).
size(p400_4, 8).
red(p400_4).
rhs(p400_4).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_0, p400_4).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
contact(p400_4, p400_0).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 4).
size(p401_0, 2).
blue(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 3).
size(p401_1, 1).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 4).
size(p401_2, 8).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 2).
coord2(p401_3, 1).
size(p401_3, 2).
blue(p401_3).
upright(p401_3).
piece(401, p401_4).
coord1(p401_4, 2).
coord2(p401_4, 0).
size(p401_4, 2).
red(p401_4).
upright(p401_4).
contact(p401_2, p401_4).
contact(p401_2, p401_4).
contact(p401_4, p401_2).
contact(p401_4, p401_2).
contact(p401_4, p401_3).
contact(p401_3, p401_4).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 9).
size(p402_0, 7).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 8).
size(p402_1, 0).
blue(p402_1).
strange(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 6).
size(p403_0, 8).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 8).
coord2(p403_1, 2).
size(p403_1, 1).
red(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 2).
size(p403_2, 2).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 1).
coord2(p403_3, 2).
size(p403_3, 7).
red(p403_3).
lhs(p403_3).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 1).
size(p404_0, 10).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 1).
size(p404_1, 0).
blue(p404_1).
lhs(p404_1).
contact(p404_0, p404_1).
contact(p404_1, p404_0).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 8).
size(p405_0, 5).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 1).
coord2(p405_1, 8).
size(p405_1, 1).
blue(p405_1).
lhs(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 2).
coord2(p406_0, 7).
size(p406_0, 3).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 6).
size(p406_1, 3).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 2).
size(p406_2, 2).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 4).
size(p406_3, 6).
red(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 6).
coord2(p406_4, 6).
size(p406_4, 6).
red(p406_4).
lhs(p406_4).
contact(p406_4, p406_1).
contact(p406_1, p406_4).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 3).
size(p407_0, 10).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 6).
size(p407_1, 3).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 6).
size(p407_2, 3).
blue(p407_2).
upright(p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 8).
coord2(p408_0, 5).
size(p408_0, 2).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 5).
size(p408_1, 8).
red(p408_1).
upright(p408_1).
contact(p408_1, p408_0).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 7).
size(p409_0, 3).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 6).
size(p409_1, 5).
red(p409_1).
rhs(p409_1).
contact(p409_1, p409_0).
contact(p409_0, p409_1).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 10).
size(p410_0, 3).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 4).
size(p410_1, 6).
red(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 7).
coord2(p410_2, 11).
size(p410_2, 3).
red(p410_2).
strange(p410_2).
contact(p410_1, p410_2).
contact(p410_1, p410_2).
contact(p410_2, p410_1).
contact(p410_2, p410_1).
contact(p410_2, p410_0).
contact(p410_0, p410_2).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 10).
size(p411_0, 3).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 10).
size(p411_1, 1).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 1).
size(p411_2, 7).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 5).
size(p411_3, 0).
blue(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 9).
coord2(p411_4, 10).
size(p411_4, 2).
blue(p411_4).
strange(p411_4).
contact(p411_0, p411_4).
contact(p411_4, p411_0).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 4).
size(p412_0, 1).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 0).
coord2(p412_1, 9).
size(p412_1, 0).
green(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 2).
size(p412_2, 3).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 3).
coord2(p412_3, 0).
size(p412_3, 0).
blue(p412_3).
rhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 3).
coord2(p412_4, 4).
size(p412_4, 8).
red(p412_4).
strange(p412_4).
contact(p412_4, p412_0).
contact(p412_0, p412_4).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 9).
size(p413_0, 3).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 5).
size(p413_1, 2).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 3).
coord2(p413_2, 6).
size(p413_2, 1).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 4).
coord2(p413_3, 10).
size(p413_3, 4).
red(p413_3).
lhs(p413_3).
contact(p413_3, p413_0).
contact(p413_0, p413_3).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 6).
size(p414_0, 9).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 6).
size(p414_1, 4).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 7).
size(p414_2, 1).
blue(p414_2).
upright(p414_2).
contact(p414_0, p414_2).
contact(p414_0, p414_2).
contact(p414_2, p414_0).
contact(p414_2, p414_0).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 2).
size(p415_0, 4).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 1).
size(p415_1, 2).
blue(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 3).
size(p415_2, 5).
green(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 4).
size(p415_3, 1).
red(p415_3).
strange(p415_3).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 0).
coord2(p416_0, 0).
size(p416_0, 10).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 0).
size(p416_1, 0).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 6).
coord2(p416_2, 10).
size(p416_2, 2).
blue(p416_2).
strange(p416_2).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 4).
size(p417_0, 0).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 11).
coord2(p417_1, 4).
size(p417_1, 5).
red(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 1).
coord2(p417_2, 7).
size(p417_2, 2).
green(p417_2).
rhs(p417_2).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 2).
size(p418_0, 7).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 2).
size(p418_1, 3).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 3).
size(p418_2, 2).
green(p418_2).
strange(p418_2).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 5).
size(p419_0, 1).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 5).
size(p419_1, 3).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 7).
size(p419_2, 4).
green(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 6).
coord2(p419_3, 9).
size(p419_3, 10).
blue(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 0).
coord2(p419_4, 6).
size(p419_4, 3).
red(p419_4).
lhs(p419_4).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 3).
coord2(p420_0, 5).
size(p420_0, 6).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 5).
size(p420_1, 1).
blue(p420_1).
upright(p420_1).
contact(p420_0, p420_1).
contact(p420_1, p420_0).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 0).
size(p421_0, 5).
red(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 0).
coord2(p421_1, 0).
size(p421_1, 1).
blue(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 4).
size(p421_2, 6).
green(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 3).
coord2(p421_3, 6).
size(p421_3, 6).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 3).
coord2(p421_4, 0).
size(p421_4, 4).
blue(p421_4).
strange(p421_4).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 9).
size(p422_0, 2).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 0).
coord2(p422_1, 8).
size(p422_1, 2).
red(p422_1).
strange(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 8).
coord2(p423_0, 9).
size(p423_0, 7).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 8).
size(p423_1, 7).
blue(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 0).
coord2(p423_2, 5).
size(p423_2, 0).
blue(p423_2).
strange(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 4).
size(p423_3, 7).
red(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 1).
coord2(p423_4, 8).
size(p423_4, 4).
blue(p423_4).
strange(p423_4).
contact(p423_1, p423_4).
contact(p423_1, p423_4).
contact(p423_4, p423_1).
contact(p423_4, p423_1).
contact(p423_3, p423_2).
contact(p423_2, p423_3).
piece(424, p424_0).
coord1(p424_0, 5).
coord2(p424_0, 6).
size(p424_0, 1).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 6).
size(p424_1, 6).
red(p424_1).
lhs(p424_1).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 5).
size(p425_0, 2).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 5).
size(p425_1, 2).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 6).
coord2(p425_2, 3).
size(p425_2, 0).
red(p425_2).
lhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 10).
coord2(p425_3, 5).
size(p425_3, 1).
blue(p425_3).
lhs(p425_3).
contact(p425_1, p425_3).
contact(p425_3, p425_1).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 6).
size(p426_0, 1).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 5).
size(p426_1, 3).
blue(p426_1).
upright(p426_1).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 6).
size(p427_0, 0).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 1).
size(p427_1, 1).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 1).
size(p427_2, 2).
blue(p427_2).
strange(p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 10).
size(p428_0, 4).
green(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 7).
size(p428_1, 0).
blue(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 1).
size(p428_2, 5).
green(p428_2).
rhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 4).
coord2(p428_3, 7).
size(p428_3, 7).
red(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 1).
coord2(p428_4, 7).
size(p428_4, 1).
green(p428_4).
rhs(p428_4).
contact(p428_3, p428_1).
contact(p428_1, p428_3).
piece(429, p429_0).
coord1(p429_0, 10).
coord2(p429_0, 9).
size(p429_0, 10).
blue(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 8).
coord2(p429_1, 5).
size(p429_1, 5).
red(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 8).
coord2(p429_2, 6).
size(p429_2, 3).
blue(p429_2).
strange(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 0).
size(p430_0, 3).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 10).
size(p430_1, 9).
green(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 0).
size(p430_2, 7).
red(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 4).
size(p430_3, 10).
red(p430_3).
strange(p430_3).
contact(p430_2, p430_0).
contact(p430_0, p430_2).
piece(431, p431_0).
coord1(p431_0, 5).
coord2(p431_0, 3).
size(p431_0, 7).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 4).
size(p431_1, 0).
blue(p431_1).
rhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 5).
size(p432_0, 3).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 10).
size(p432_1, 9).
red(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 10).
size(p432_2, 2).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 4).
size(p432_3, 1).
blue(p432_3).
rhs(p432_3).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 2).
size(p433_0, 5).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 6).
coord2(p433_1, 2).
size(p433_1, 0).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 7).
size(p433_2, 2).
blue(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 5).
size(p433_3, 6).
red(p433_3).
strange(p433_3).
piece(433, p433_4).
coord1(p433_4, 4).
coord2(p433_4, 7).
size(p433_4, 9).
red(p433_4).
rhs(p433_4).
contact(p433_4, p433_2).
contact(p433_2, p433_4).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 3).
size(p434_0, 1).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 4).
size(p434_1, 8).
red(p434_1).
strange(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 0).
coord2(p435_0, 3).
size(p435_0, 0).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 4).
size(p435_1, 7).
red(p435_1).
lhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 8).
size(p436_0, 9).
green(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 3).
coord2(p436_1, 1).
size(p436_1, 1).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 6).
coord2(p436_2, 10).
size(p436_2, 3).
blue(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 3).
coord2(p436_3, 2).
size(p436_3, 3).
red(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 5).
coord2(p436_4, 10).
size(p436_4, 5).
blue(p436_4).
rhs(p436_4).
contact(p436_0, p436_3).
contact(p436_0, p436_3).
contact(p436_3, p436_0).
contact(p436_3, p436_0).
contact(p436_3, p436_1).
contact(p436_2, p436_4).
contact(p436_2, p436_4).
contact(p436_4, p436_2).
contact(p436_4, p436_2).
contact(p436_1, p436_3).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 9).
size(p437_0, 9).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 7).
size(p437_1, 0).
blue(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 10).
coord2(p437_2, 8).
size(p437_2, 3).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 8).
size(p437_3, 1).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 3).
coord2(p437_4, 2).
size(p437_4, 0).
blue(p437_4).
upright(p437_4).
contact(p437_2, p437_4).
contact(p437_2, p437_4).
contact(p437_2, p437_3).
contact(p437_4, p437_2).
contact(p437_4, p437_2).
contact(p437_3, p437_2).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 2).
size(p438_0, 0).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 7).
size(p438_1, 4).
blue(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 8).
size(p438_2, 5).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 6).
size(p438_3, 5).
red(p438_3).
strange(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 7).
size(p438_4, 0).
blue(p438_4).
upright(p438_4).
contact(p438_1, p438_4).
contact(p438_1, p438_4).
contact(p438_4, p438_1).
contact(p438_4, p438_1).
contact(p438_4, p438_3).
contact(p438_3, p438_4).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 8).
size(p439_0, 5).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 10).
coord2(p439_1, 8).
size(p439_1, 4).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 3).
size(p439_2, 1).
green(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 10).
size(p439_3, 1).
green(p439_3).
strange(p439_3).
piece(439, p439_4).
coord1(p439_4, 5).
coord2(p439_4, 9).
size(p439_4, 3).
blue(p439_4).
lhs(p439_4).
contact(p439_0, p439_4).
contact(p439_4, p439_0).
piece(440, p440_0).
coord1(p440_0, 2).
coord2(p440_0, 8).
size(p440_0, 5).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 8).
coord2(p440_1, 8).
size(p440_1, 2).
blue(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 7).
coord2(p440_2, 8).
size(p440_2, 9).
red(p440_2).
upright(p440_2).
contact(p440_2, p440_1).
contact(p440_1, p440_2).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 6).
size(p441_0, 3).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 4).
size(p441_1, 9).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 10).
coord2(p441_2, 5).
size(p441_2, 2).
red(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 1).
coord2(p441_3, 10).
size(p441_3, 7).
blue(p441_3).
strange(p441_3).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 2).
size(p442_0, 3).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 3).
coord2(p442_1, 2).
size(p442_1, 5).
red(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 7).
size(p442_2, 10).
red(p442_2).
lhs(p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 0).
size(p443_0, 5).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 7).
coord2(p443_1, 3).
size(p443_1, 0).
green(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 1).
size(p443_2, 0).
blue(p443_2).
rhs(p443_2).
contact(p443_0, p443_2).
contact(p443_2, p443_0).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 3).
size(p444_0, 0).
red(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 4).
size(p444_1, 3).
blue(p444_1).
upright(p444_1).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 1).
size(p445_0, 1).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 3).
size(p445_1, 2).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 9).
size(p445_2, 0).
blue(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 3).
coord2(p445_3, 9).
size(p445_3, 2).
red(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 1).
coord2(p445_4, 1).
size(p445_4, 0).
red(p445_4).
lhs(p445_4).
contact(p445_2, p445_3).
contact(p445_2, p445_3).
contact(p445_3, p445_2).
contact(p445_3, p445_2).
contact(p445_4, p445_0).
contact(p445_0, p445_4).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 4).
size(p446_0, 2).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 10).
coord2(p446_1, 6).
size(p446_1, 5).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 4).
coord2(p446_2, 7).
size(p446_2, 4).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 5).
coord2(p446_3, 2).
size(p446_3, 0).
red(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 6).
size(p446_4, 0).
blue(p446_4).
upright(p446_4).
contact(p446_2, p446_4).
contact(p446_4, p446_2).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 4).
size(p447_0, 0).
blue(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 4).
coord2(p447_1, 5).
size(p447_1, 8).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 4).
size(p447_2, 4).
blue(p447_2).
lhs(p447_2).
contact(p447_1, p447_0).
contact(p447_0, p447_1).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 9).
size(p448_0, 3).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 9).
size(p448_1, 9).
red(p448_1).
rhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 4).
size(p449_0, 0).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 2).
coord2(p449_1, 1).
size(p449_1, 5).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 4).
size(p449_2, 10).
red(p449_2).
upright(p449_2).
contact(p449_2, p449_0).
contact(p449_0, p449_2).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 9).
size(p450_0, 5).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 3).
size(p450_1, 7).
green(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 10).
size(p450_2, 5).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 10).
size(p450_3, 0).
blue(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 8).
coord2(p450_4, 1).
size(p450_4, 4).
red(p450_4).
rhs(p450_4).
contact(p450_2, p450_3).
contact(p450_2, p450_3).
contact(p450_3, p450_2).
contact(p450_3, p450_2).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 4).
size(p451_0, 1).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 6).
coord2(p451_1, 4).
size(p451_1, 2).
blue(p451_1).
lhs(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 10).
size(p452_0, 1).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 10).
size(p452_1, 3).
blue(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 6).
size(p452_2, 10).
green(p452_2).
lhs(p452_2).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 2).
coord2(p453_0, 2).
size(p453_0, 8).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 4).
coord2(p453_1, 6).
size(p453_1, 10).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 1).
size(p453_2, 0).
blue(p453_2).
upright(p453_2).
piece(453, p453_3).
coord1(p453_3, 6).
coord2(p453_3, 4).
size(p453_3, 0).
red(p453_3).
lhs(p453_3).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 2).
size(p454_0, 5).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 9).
size(p454_1, 2).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, -1).
coord2(p454_2, 9).
size(p454_2, 6).
red(p454_2).
rhs(p454_2).
contact(p454_2, p454_1).
contact(p454_1, p454_2).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 2).
size(p455_0, 2).
blue(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 1).
size(p455_1, 10).
green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 3).
size(p455_2, 8).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 6).
size(p455_3, 5).
blue(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 6).
coord2(p455_4, 2).
size(p455_4, 6).
red(p455_4).
strange(p455_4).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_0, p455_2).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
contact(p455_2, p455_0).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 4).
size(p456_0, 2).
blue(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 7).
size(p456_1, 2).
green(p456_1).
strange(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 10).
size(p456_2, 3).
green(p456_2).
upright(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 5).
size(p456_3, 5).
red(p456_3).
upright(p456_3).
contact(p456_0, p456_3).
contact(p456_0, p456_3).
contact(p456_3, p456_0).
contact(p456_3, p456_0).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 3).
size(p457_0, 0).
blue(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 1).
size(p457_1, 2).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 9).
coord2(p457_2, 4).
size(p457_2, 6).
red(p457_2).
upright(p457_2).
contact(p457_2, p457_0).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 5).
size(p458_0, 4).
green(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 0).
coord2(p458_1, 8).
size(p458_1, 2).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, -1).
coord2(p458_2, 8).
size(p458_2, 8).
red(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 4).
coord2(p458_3, 7).
size(p458_3, 6).
blue(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 1).
coord2(p458_4, 1).
size(p458_4, 2).
red(p458_4).
upright(p458_4).
contact(p458_2, p458_1).
contact(p458_1, p458_2).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 2).
size(p459_0, 1).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 2).
size(p459_1, 2).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 8).
size(p459_2, 2).
green(p459_2).
strange(p459_2).
piece(459, p459_3).
coord1(p459_3, 2).
coord2(p459_3, 6).
size(p459_3, 9).
green(p459_3).
rhs(p459_3).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 6).
size(p460_0, 1).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 1).
coord2(p460_1, 6).
size(p460_1, 2).
blue(p460_1).
rhs(p460_1).
contact(p460_0, p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 10).
size(p461_0, 6).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 2).
size(p461_1, 6).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 9).
coord2(p461_2, 9).
size(p461_2, 0).
blue(p461_2).
upright(p461_2).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_0, p461_2).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
contact(p461_2, p461_0).
piece(462, p462_0).
coord1(p462_0, 2).
coord2(p462_0, 6).
size(p462_0, 6).
red(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 2).
coord2(p462_1, 5).
size(p462_1, 2).
blue(p462_1).
strange(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 0).
size(p463_0, 0).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, -1).
size(p463_1, 9).
red(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 7).
size(p463_2, 10).
red(p463_2).
lhs(p463_2).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 5).
size(p464_0, 2).
blue(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 5).
size(p464_1, 1).
red(p464_1).
rhs(p464_1).
contact(p464_1, p464_0).
contact(p464_0, p464_1).
piece(465, p465_0).
coord1(p465_0, 0).
coord2(p465_0, 2).
size(p465_0, 2).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 7).
coord2(p465_1, 9).
size(p465_1, 6).
blue(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 0).
coord2(p465_2, 1).
size(p465_2, 8).
red(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 10).
size(p465_3, 5).
red(p465_3).
rhs(p465_3).
contact(p465_1, p465_3).
contact(p465_1, p465_3).
contact(p465_3, p465_1).
contact(p465_3, p465_1).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 3).
size(p466_0, 5).
red(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 3).
size(p466_1, 1).
blue(p466_1).
lhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 9).
size(p467_0, 3).
blue(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 9).
size(p467_1, 5).
red(p467_1).
strange(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 6).
size(p468_0, 0).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 0).
size(p468_1, 0).
blue(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 6).
size(p468_2, 9).
red(p468_2).
strange(p468_2).
contact(p468_2, p468_0).
contact(p468_0, p468_2).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 1).
size(p469_0, 5).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 4).
size(p469_1, 7).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 1).
size(p469_2, 1).
blue(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 3).
coord2(p469_3, 4).
size(p469_3, 0).
blue(p469_3).
rhs(p469_3).
contact(p469_1, p469_3).
contact(p469_3, p469_1).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 8).
size(p470_0, 10).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 10).
coord2(p470_1, 7).
size(p470_1, 5).
green(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 2).
size(p470_2, 2).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 4).
coord2(p470_3, 9).
size(p470_3, 10).
red(p470_3).
rhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 7).
coord2(p470_4, 2).
size(p470_4, 1).
blue(p470_4).
lhs(p470_4).
contact(p470_2, p470_4).
contact(p470_4, p470_2).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 0).
size(p471_0, 5).
green(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 1).
coord2(p471_1, 8).
size(p471_1, 9).
green(p471_1).
upright(p471_1).
piece(471, p471_2).
coord1(p471_2, 2).
coord2(p471_2, 2).
size(p471_2, 8).
red(p471_2).
strange(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 2).
size(p471_3, 3).
red(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 2).
coord2(p471_4, 2).
size(p471_4, 1).
blue(p471_4).
lhs(p471_4).
contact(p471_3, p471_4).
contact(p471_3, p471_4).
contact(p471_4, p471_3).
contact(p471_4, p471_3).
contact(p471_4, p471_2).
contact(p471_2, p471_4).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 3).
size(p472_0, 10).
green(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 6).
coord2(p472_1, 5).
size(p472_1, 0).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 5).
coord2(p472_2, 5).
size(p472_2, 10).
red(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 5).
size(p472_3, 4).
red(p472_3).
lhs(p472_3).
contact(p472_1, p472_2).
contact(p472_1, p472_3).
contact(p472_1, p472_2).
contact(p472_1, p472_3).
contact(p472_2, p472_1).
contact(p472_2, p472_1).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
piece(473, p473_0).
coord1(p473_0, 8).
coord2(p473_0, 8).
size(p473_0, 3).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 5).
size(p473_1, 2).
red(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 6).
size(p473_2, 6).
green(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 5).
size(p473_3, 8).
green(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 8).
coord2(p473_4, 7).
size(p473_4, 0).
blue(p473_4).
strange(p473_4).
contact(p473_0, p473_4).
contact(p473_4, p473_0).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 7).
size(p474_0, 3).
blue(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 5).
coord2(p474_1, 7).
size(p474_1, 8).
red(p474_1).
rhs(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 3).
size(p475_0, 2).
green(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 2).
coord2(p475_1, 1).
size(p475_1, 8).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 6).
size(p475_2, 6).
blue(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 1).
size(p475_3, 2).
blue(p475_3).
lhs(p475_3).
contact(p475_1, p475_3).
contact(p475_3, p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 10).
size(p476_0, 7).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 9).
coord2(p476_1, 2).
size(p476_1, 2).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 9).
coord2(p476_2, 3).
size(p476_2, 6).
red(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 9).
size(p476_3, 3).
red(p476_3).
rhs(p476_3).
piece(476, p476_4).
coord1(p476_4, 5).
coord2(p476_4, 4).
size(p476_4, 3).
blue(p476_4).
upright(p476_4).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, -1).
coord2(p477_0, 6).
size(p477_0, 1).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 7).
coord2(p477_1, 10).
size(p477_1, 4).
red(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 4).
size(p477_2, 6).
red(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 6).
size(p477_3, 3).
blue(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 2).
coord2(p477_4, 9).
size(p477_4, 1).
red(p477_4).
upright(p477_4).
contact(p477_0, p477_3).
contact(p477_3, p477_0).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 2).
size(p478_0, 5).
blue(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 7).
size(p478_1, 8).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 0).
size(p478_2, 2).
blue(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 4).
coord2(p478_3, 7).
size(p478_3, 1).
blue(p478_3).
rhs(p478_3).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 9).
size(p479_0, 2).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 7).
coord2(p479_1, 9).
size(p479_1, 6).
red(p479_1).
lhs(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 3).
size(p480_0, 1).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 3).
size(p480_1, 6).
red(p480_1).
strange(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 4).
size(p481_0, 3).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 7).
coord2(p481_1, 5).
size(p481_1, 2).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 9).
size(p481_2, 6).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 5).
coord2(p481_3, 4).
size(p481_3, 8).
blue(p481_3).
strange(p481_3).
piece(481, p481_4).
coord1(p481_4, 5).
coord2(p481_4, 9).
size(p481_4, 7).
red(p481_4).
rhs(p481_4).
contact(p481_1, p481_4).
contact(p481_1, p481_4).
contact(p481_1, p481_0).
contact(p481_4, p481_1).
contact(p481_4, p481_1).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 3).
size(p482_0, 0).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 6).
size(p482_1, 4).
green(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 9).
size(p482_2, 0).
red(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 6).
size(p482_3, 5).
red(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 1).
coord2(p482_4, 6).
size(p482_4, 1).
blue(p482_4).
strange(p482_4).
contact(p482_1, p482_4).
contact(p482_1, p482_4).
contact(p482_4, p482_1).
contact(p482_4, p482_1).
contact(p482_4, p482_3).
contact(p482_3, p482_4).
piece(483, p483_0).
coord1(p483_0, 6).
coord2(p483_0, 7).
size(p483_0, 8).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 1).
size(p483_1, 5).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 2).
size(p483_2, 3).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 7).
coord2(p483_3, 10).
size(p483_3, 10).
red(p483_3).
upright(p483_3).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 0).
size(p484_0, 4).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 4).
size(p484_1, 8).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 10).
size(p484_2, 0).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 6).
coord2(p484_3, 0).
size(p484_3, 3).
blue(p484_3).
lhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 2).
coord2(p484_4, 0).
size(p484_4, 8).
green(p484_4).
upright(p484_4).
contact(p484_0, p484_3).
contact(p484_3, p484_0).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 5).
size(p485_0, 2).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 5).
size(p485_1, 0).
red(p485_1).
rhs(p485_1).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 8).
size(p486_0, 6).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 8).
size(p486_1, 3).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 3).
coord2(p486_2, 4).
size(p486_2, 2).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 9).
coord2(p486_3, 6).
size(p486_3, 8).
blue(p486_3).
strange(p486_3).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 3).
size(p487_0, 1).
blue(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 8).
size(p487_1, 1).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 5).
coord2(p487_2, 3).
size(p487_2, 2).
red(p487_2).
rhs(p487_2).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
contact(p487_2, p487_0).
contact(p487_0, p487_2).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 10).
size(p488_0, 3).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 0).
size(p488_1, 8).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 9).
size(p488_2, 0).
red(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 10).
size(p488_3, 9).
red(p488_3).
lhs(p488_3).
contact(p488_3, p488_0).
contact(p488_0, p488_3).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 10).
size(p489_0, 4).
green(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 1).
size(p489_1, 4).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 5).
size(p489_2, 0).
blue(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 10).
size(p489_3, 2).
red(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 1).
coord2(p489_4, 5).
size(p489_4, 9).
red(p489_4).
strange(p489_4).
contact(p489_0, p489_3).
contact(p489_0, p489_3).
contact(p489_3, p489_0).
contact(p489_3, p489_0).
contact(p489_4, p489_2).
contact(p489_2, p489_4).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 10).
size(p490_0, 10).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 10).
size(p490_1, 1).
blue(p490_1).
upright(p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 2).
size(p491_0, 9).
red(p491_0).
lhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 9).
size(p491_1, 8).
green(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 2).
size(p491_2, 3).
blue(p491_2).
upright(p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 0).
size(p492_0, 1).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 0).
size(p492_1, 3).
blue(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 7).
size(p492_2, 2).
blue(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 6).
coord2(p492_3, -1).
size(p492_3, 8).
red(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 9).
coord2(p492_4, 4).
size(p492_4, 3).
blue(p492_4).
rhs(p492_4).
contact(p492_3, p492_1).
contact(p492_1, p492_3).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 10).
size(p493_0, 7).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 8).
size(p493_1, 2).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 6).
size(p493_2, 7).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 7).
size(p493_3, 1).
blue(p493_3).
rhs(p493_3).
contact(p493_1, p493_3).
contact(p493_3, p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 5).
size(p494_0, 1).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 5).
size(p494_1, 10).
red(p494_1).
strange(p494_1).
contact(p494_1, p494_0).
contact(p494_0, p494_1).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 9).
size(p495_0, 4).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 7).
size(p495_1, 9).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 0).
size(p495_2, 7).
red(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 4).
coord2(p495_3, 4).
size(p495_3, 1).
red(p495_3).
strange(p495_3).
piece(495, p495_4).
coord1(p495_4, 6).
coord2(p495_4, 1).
size(p495_4, 3).
blue(p495_4).
upright(p495_4).
contact(p495_2, p495_4).
contact(p495_4, p495_2).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 8).
size(p496_0, 5).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 9).
size(p496_1, 1).
blue(p496_1).
lhs(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 5).
size(p497_0, 8).
red(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 0).
coord2(p497_1, 3).
size(p497_1, 9).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 2).
size(p497_2, 3).
blue(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 1).
size(p497_3, 1).
red(p497_3).
upright(p497_3).
piece(497, p497_4).
coord1(p497_4, 8).
coord2(p497_4, 5).
size(p497_4, 0).
red(p497_4).
upright(p497_4).
contact(p497_3, p497_2).
contact(p497_2, p497_3).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 5).
size(p498_0, 3).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 10).
size(p498_1, 1).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 5).
size(p498_2, 1).
red(p498_2).
lhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 5).
coord2(p498_3, 10).
size(p498_3, 9).
blue(p498_3).
lhs(p498_3).
contact(p498_1, p498_3).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
contact(p498_3, p498_1).
contact(p498_2, p498_0).
contact(p498_0, p498_2).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 3).
size(p499_0, 0).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 3).
size(p499_1, 3).
red(p499_1).
lhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 4).
size(p500_0, 0).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 5).
size(p500_1, 3).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 5).
size(p500_2, 3).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 0).
coord2(p500_3, 7).
size(p500_3, 9).
red(p500_3).
rhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 6).
coord2(p500_4, 5).
size(p500_4, 8).
green(p500_4).
strange(p500_4).
contact(p500_0, p500_1).
contact(p500_0, p500_2).
contact(p500_0, p500_1).
contact(p500_0, p500_2).
contact(p500_1, p500_0).
contact(p500_1, p500_0).
contact(p500_1, p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_0).
contact(p500_2, p500_1).
contact(p500_2, p500_0).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 7).
size(p501_0, 1).
blue(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 6).
coord2(p501_1, 7).
size(p501_1, 3).
red(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 10).
size(p501_2, 4).
green(p501_2).
lhs(p501_2).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 1).
size(p502_0, 2).
blue(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 1).
size(p502_1, 4).
red(p502_1).
upright(p502_1).
contact(p502_1, p502_0).
contact(p502_0, p502_1).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 7).
size(p503_0, 1).
blue(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 8).
size(p503_1, 8).
red(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 0).
size(p503_2, 6).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 0).
coord2(p503_3, 7).
size(p503_3, 9).
red(p503_3).
upright(p503_3).
piece(503, p503_4).
coord1(p503_4, 4).
coord2(p503_4, 4).
size(p503_4, 8).
blue(p503_4).
upright(p503_4).
contact(p503_3, p503_0).
contact(p503_0, p503_3).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 0).
size(p504_0, 7).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 3).
coord2(p504_1, 7).
size(p504_1, 7).
blue(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 9).
size(p504_2, 3).
blue(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 10).
size(p504_3, 1).
red(p504_3).
rhs(p504_3).
contact(p504_3, p504_2).
contact(p504_2, p504_3).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 3).
size(p505_0, 6).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 6).
size(p505_1, 8).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 7).
size(p505_2, 1).
red(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 6).
coord2(p505_3, 6).
size(p505_3, 3).
blue(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 6).
coord2(p505_4, 6).
size(p505_4, 9).
red(p505_4).
strange(p505_4).
contact(p505_1, p505_2).
contact(p505_1, p505_2).
contact(p505_2, p505_1).
contact(p505_2, p505_1).
contact(p505_4, p505_3).
contact(p505_3, p505_4).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 9).
size(p506_0, 0).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 9).
size(p506_1, 3).
blue(p506_1).
lhs(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 5).
coord2(p507_0, 2).
size(p507_0, 0).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 2).
size(p507_1, 5).
red(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 2).
size(p507_2, 1).
blue(p507_2).
lhs(p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_1).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 9).
size(p508_0, 0).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 4).
coord2(p508_1, 9).
size(p508_1, 2).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 2).
size(p508_2, 4).
red(p508_2).
lhs(p508_2).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 6).
coord2(p509_0, 5).
size(p509_0, 9).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 8).
size(p509_1, 0).
red(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 5).
size(p509_2, 2).
blue(p509_2).
rhs(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 5).
coord2(p510_0, 5).
size(p510_0, 8).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 2).
size(p510_1, 1).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 7).
size(p510_2, 1).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 5).
coord2(p510_3, 7).
size(p510_3, 3).
blue(p510_3).
lhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 3).
coord2(p510_4, 6).
size(p510_4, 2).
red(p510_4).
rhs(p510_4).
contact(p510_2, p510_3).
contact(p510_3, p510_2).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 1).
size(p511_0, 8).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 1).
size(p511_1, 10).
green(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 1).
size(p511_2, 2).
blue(p511_2).
upright(p511_2).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 4).
size(p512_0, 3).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 9).
size(p512_1, 0).
blue(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 1).
size(p512_2, 1).
blue(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 10).
size(p512_3, 0).
red(p512_3).
strange(p512_3).
piece(512, p512_4).
coord1(p512_4, 4).
coord2(p512_4, 1).
size(p512_4, 5).
blue(p512_4).
upright(p512_4).
contact(p512_3, p512_1).
contact(p512_1, p512_3).
piece(513, p513_0).
coord1(p513_0, 4).
coord2(p513_0, 9).
size(p513_0, 8).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 5).
size(p513_1, 2).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 5).
size(p513_2, 10).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 6).
coord2(p513_3, 6).
size(p513_3, 0).
red(p513_3).
lhs(p513_3).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 6).
coord2(p514_0, 0).
size(p514_0, 0).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 0).
size(p514_1, 8).
red(p514_1).
lhs(p514_1).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 1).
size(p515_0, 1).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 1).
size(p515_1, 3).
blue(p515_1).
upright(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 1).
size(p516_0, 3).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 1).
size(p516_1, 2).
red(p516_1).
rhs(p516_1).
contact(p516_1, p516_0).
contact(p516_0, p516_1).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 1).
size(p517_0, 6).
red(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 0).
size(p517_1, 3).
blue(p517_1).
upright(p517_1).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, 9).
coord2(p518_0, 9).
size(p518_0, 6).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 9).
size(p518_1, 1).
blue(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 0).
coord2(p518_2, 5).
size(p518_2, 4).
green(p518_2).
upright(p518_2).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 4).
size(p519_0, 1).
green(p519_0).
rhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 1).
size(p519_1, 8).
blue(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 6).
coord2(p519_2, 9).
size(p519_2, 0).
blue(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 6).
coord2(p519_3, 8).
size(p519_3, 0).
red(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 9).
coord2(p519_4, 5).
size(p519_4, 5).
blue(p519_4).
rhs(p519_4).
contact(p519_3, p519_2).
contact(p519_2, p519_3).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 2).
size(p520_0, 0).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 2).
size(p520_1, 10).
red(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 9).
size(p520_2, 7).
green(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 1).
coord2(p520_3, 2).
size(p520_3, 0).
blue(p520_3).
rhs(p520_3).
contact(p520_0, p520_3).
contact(p520_0, p520_3).
contact(p520_0, p520_1).
contact(p520_3, p520_0).
contact(p520_3, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 5).
coord2(p521_0, 8).
size(p521_0, 1).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 0).
size(p521_1, 7).
blue(p521_1).
rhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 1).
size(p521_2, 2).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 5).
coord2(p521_3, 9).
size(p521_3, 3).
blue(p521_3).
upright(p521_3).
contact(p521_0, p521_3).
contact(p521_3, p521_0).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 2).
size(p522_0, 8).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 6).
size(p522_1, 4).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 1).
coord2(p522_2, 7).
size(p522_2, 3).
blue(p522_2).
upright(p522_2).
contact(p522_0, p522_1).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
contact(p522_1, p522_0).
contact(p522_1, p522_2).
contact(p522_2, p522_1).
piece(523, p523_0).
coord1(p523_0, 7).
coord2(p523_0, 0).
size(p523_0, 3).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 1).
size(p523_1, 1).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 0).
size(p523_2, 2).
blue(p523_2).
strange(p523_2).
contact(p523_0, p523_2).
contact(p523_2, p523_0).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 8).
size(p524_0, 1).
blue(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, -1).
coord2(p524_1, 8).
size(p524_1, 2).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 6).
size(p524_2, 9).
blue(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 8).
coord2(p524_3, 9).
size(p524_3, 10).
green(p524_3).
rhs(p524_3).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 2).
coord2(p525_0, 1).
size(p525_0, 3).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 10).
size(p525_1, 8).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 1).
size(p525_2, 2).
red(p525_2).
lhs(p525_2).
contact(p525_2, p525_0).
contact(p525_0, p525_2).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 4).
size(p526_0, 5).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 7).
size(p526_1, 2).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 7).
coord2(p526_2, 4).
size(p526_2, 1).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 6).
coord2(p526_3, 4).
size(p526_3, 10).
red(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 3).
coord2(p526_4, 6).
size(p526_4, 10).
red(p526_4).
lhs(p526_4).
contact(p526_3, p526_2).
contact(p526_2, p526_3).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 5).
size(p527_0, 2).
blue(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 8).
coord2(p527_1, 5).
size(p527_1, 8).
red(p527_1).
rhs(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 2).
size(p528_0, 0).
green(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 4).
size(p528_1, 0).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 4).
size(p528_2, 6).
red(p528_2).
strange(p528_2).
contact(p528_2, p528_1).
contact(p528_1, p528_2).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 5).
size(p529_0, 5).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 3).
size(p529_1, 4).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 4).
size(p529_2, 1).
blue(p529_2).
strange(p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 7).
size(p530_0, 7).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 6).
size(p530_1, 1).
blue(p530_1).
strange(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 2).
coord2(p531_0, 10).
size(p531_0, 2).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 3).
size(p531_1, 0).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 2).
coord2(p531_2, 9).
size(p531_2, 7).
red(p531_2).
upright(p531_2).
contact(p531_2, p531_0).
contact(p531_0, p531_2).
piece(532, p532_0).
coord1(p532_0, 2).
coord2(p532_0, 3).
size(p532_0, 3).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 3).
size(p532_1, 10).
red(p532_1).
strange(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 0).
size(p533_0, 3).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 0).
size(p533_1, 5).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 8).
size(p533_2, 2).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 9).
coord2(p533_3, 8).
size(p533_3, 4).
red(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 4).
coord2(p533_4, 6).
size(p533_4, 6).
green(p533_4).
upright(p533_4).
contact(p533_3, p533_2).
contact(p533_2, p533_3).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 2).
size(p534_0, 2).
blue(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 1).
size(p534_1, 8).
red(p534_1).
rhs(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 3).
size(p535_0, 8).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 4).
size(p535_1, 7).
red(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 5).
size(p535_2, 2).
blue(p535_2).
rhs(p535_2).
contact(p535_1, p535_2).
contact(p535_2, p535_1).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 6).
size(p536_0, 7).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 4).
size(p536_1, 9).
red(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 4).
size(p536_2, 0).
blue(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 4).
coord2(p536_3, 6).
size(p536_3, 0).
blue(p536_3).
upright(p536_3).
contact(p536_0, p536_3).
contact(p536_0, p536_3).
contact(p536_3, p536_0).
contact(p536_3, p536_0).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 5).
size(p537_0, 10).
red(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 3).
coord2(p537_1, 0).
size(p537_1, 6).
green(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 4).
size(p537_2, 3).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 8).
coord2(p537_3, 4).
size(p537_3, 4).
green(p537_3).
rhs(p537_3).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 0).
size(p538_0, 3).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, -1).
coord2(p538_1, 0).
size(p538_1, 5).
red(p538_1).
lhs(p538_1).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 3).
coord2(p539_0, 4).
size(p539_0, 3).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 5).
coord2(p539_1, 10).
size(p539_1, 5).
red(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 4).
coord2(p539_2, 4).
size(p539_2, 0).
blue(p539_2).
lhs(p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 9).
size(p540_0, 1).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 1).
size(p540_1, 1).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 8).
size(p540_2, 4).
green(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 2).
coord2(p540_3, 1).
size(p540_3, 7).
red(p540_3).
strange(p540_3).
contact(p540_3, p540_1).
contact(p540_1, p540_3).
piece(541, p541_0).
coord1(p541_0, 5).
coord2(p541_0, 0).
size(p541_0, 7).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 0).
size(p541_1, 9).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 10).
coord2(p541_2, 1).
size(p541_2, 7).
green(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 1).
size(p541_3, 2).
blue(p541_3).
rhs(p541_3).
contact(p541_1, p541_3).
contact(p541_3, p541_1).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 6).
size(p542_0, 5).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 6).
size(p542_1, 3).
blue(p542_1).
strange(p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 2).
coord2(p543_0, 7).
size(p543_0, 3).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 10).
size(p543_1, 3).
red(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 8).
size(p543_2, 0).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 4).
size(p543_3, 3).
green(p543_3).
rhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 4).
size(p543_4, 1).
red(p543_4).
lhs(p543_4).
contact(p543_3, p543_4).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
contact(p543_4, p543_3).
contact(p543_2, p543_0).
contact(p543_0, p543_2).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 1).
size(p544_0, 10).
red(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 6).
coord2(p544_1, 1).
size(p544_1, 0).
blue(p544_1).
rhs(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 3).
size(p545_0, 2).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 2).
size(p545_1, 5).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 0).
coord2(p545_2, 3).
size(p545_2, 4).
green(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 0).
size(p545_3, 7).
green(p545_3).
rhs(p545_3).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 4).
size(p546_0, 3).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 5).
size(p546_1, 2).
blue(p546_1).
lhs(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 5).
size(p547_0, 2).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 9).
coord2(p547_1, 9).
size(p547_1, 2).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 1).
size(p547_2, 3).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 1).
coord2(p547_3, 6).
size(p547_3, 0).
red(p547_3).
upright(p547_3).
contact(p547_3, p547_0).
contact(p547_0, p547_3).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 4).
size(p548_0, 10).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 8).
coord2(p548_1, 5).
size(p548_1, 2).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 3).
coord2(p548_2, 7).
size(p548_2, 9).
green(p548_2).
upright(p548_2).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 8).
coord2(p549_0, 8).
size(p549_0, 1).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 2).
size(p549_1, 0).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 7).
size(p549_2, 2).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 10).
coord2(p549_3, 1).
size(p549_3, 3).
blue(p549_3).
rhs(p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 10).
coord2(p550_0, 6).
size(p550_0, 5).
blue(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 10).
size(p550_1, 2).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 9).
coord2(p550_2, 10).
size(p550_2, 9).
red(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 10).
size(p550_3, 3).
blue(p550_3).
strange(p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 6).
size(p551_0, 1).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 0).
coord2(p551_1, 6).
size(p551_1, 7).
red(p551_1).
upright(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 7).
size(p552_0, 0).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 4).
coord2(p552_1, 7).
size(p552_1, 5).
red(p552_1).
lhs(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 11).
coord2(p553_0, 7).
size(p553_0, 4).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 10).
coord2(p553_1, 7).
size(p553_1, 1).
blue(p553_1).
upright(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 2).
size(p554_0, 0).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 6).
size(p554_1, 7).
red(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 10).
size(p554_2, 9).
green(p554_2).
rhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 5).
size(p554_3, 2).
blue(p554_3).
strange(p554_3).
piece(554, p554_4).
coord1(p554_4, 8).
coord2(p554_4, 9).
size(p554_4, 6).
red(p554_4).
rhs(p554_4).
contact(p554_1, p554_3).
contact(p554_3, p554_1).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 1).
size(p555_0, 9).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 2).
coord2(p555_1, 5).
size(p555_1, 7).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 4).
size(p555_2, 1).
blue(p555_2).
rhs(p555_2).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 6).
size(p556_0, 1).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 6).
coord2(p556_1, 4).
size(p556_1, 8).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 4).
size(p556_2, 2).
blue(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 10).
size(p556_3, 2).
green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 9).
coord2(p556_4, 4).
size(p556_4, 4).
red(p556_4).
lhs(p556_4).
contact(p556_4, p556_2).
contact(p556_2, p556_4).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 5).
size(p557_0, 2).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 3).
size(p557_1, 1).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 8).
size(p557_2, 10).
blue(p557_2).
lhs(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 2).
size(p557_3, 3).
red(p557_3).
lhs(p557_3).
contact(p557_3, p557_1).
contact(p557_1, p557_3).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 7).
size(p558_0, 0).
red(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 7).
coord2(p558_1, 10).
size(p558_1, 4).
blue(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 5).
coord2(p558_2, 2).
size(p558_2, 1).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 0).
size(p558_3, 1).
blue(p558_3).
strange(p558_3).
piece(558, p558_4).
coord1(p558_4, 5).
coord2(p558_4, 1).
size(p558_4, 8).
red(p558_4).
strange(p558_4).
contact(p558_4, p558_2).
contact(p558_2, p558_4).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 8).
size(p559_0, 3).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 1).
size(p559_1, 0).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 8).
size(p559_2, 10).
red(p559_2).
upright(p559_2).
contact(p559_2, p559_0).
contact(p559_0, p559_2).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 10).
size(p560_0, 6).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, -1).
size(p560_1, 1).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 10).
coord2(p560_2, 5).
size(p560_2, 8).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 10).
coord2(p560_3, 0).
size(p560_3, 2).
blue(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 0).
coord2(p560_4, 5).
size(p560_4, 1).
green(p560_4).
upright(p560_4).
contact(p560_1, p560_3).
contact(p560_3, p560_1).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 1).
size(p561_0, 3).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 8).
size(p561_1, 3).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 2).
size(p561_2, 4).
red(p561_2).
lhs(p561_2).
contact(p561_2, p561_0).
contact(p561_0, p561_2).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 8).
size(p562_0, 10).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 3).
size(p562_1, 5).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 9).
size(p562_2, 0).
blue(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 5).
coord2(p562_3, 0).
size(p562_3, 3).
red(p562_3).
lhs(p562_3).
contact(p562_0, p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 4).
coord2(p563_0, 4).
size(p563_0, 4).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 4).
size(p563_1, 9).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 4).
size(p563_2, 6).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 3).
size(p563_3, 3).
blue(p563_3).
lhs(p563_3).
contact(p563_1, p563_2).
contact(p563_1, p563_3).
contact(p563_1, p563_2).
contact(p563_1, p563_3).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
contact(p563_3, p563_0).
contact(p563_0, p563_3).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 1).
size(p564_0, 3).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 11).
coord2(p564_1, 1).
size(p564_1, 6).
red(p564_1).
upright(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 4).
size(p565_0, 8).
red(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 8).
coord2(p565_1, 10).
size(p565_1, 9).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 4).
coord2(p565_2, 0).
size(p565_2, 3).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 0).
size(p565_3, 1).
blue(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 4).
coord2(p565_4, -1).
size(p565_4, 5).
red(p565_4).
rhs(p565_4).
contact(p565_2, p565_3).
contact(p565_2, p565_3).
contact(p565_3, p565_2).
contact(p565_3, p565_2).
contact(p565_3, p565_4).
contact(p565_4, p565_3).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 7).
size(p566_0, 10).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 3).
coord2(p566_1, 0).
size(p566_1, 10).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 8).
coord2(p566_2, 8).
size(p566_2, 2).
blue(p566_2).
lhs(p566_2).
contact(p566_0, p566_2).
contact(p566_2, p566_0).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 8).
size(p567_0, 2).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 8).
size(p567_1, 0).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 6).
coord2(p567_2, 8).
size(p567_2, 7).
red(p567_2).
lhs(p567_2).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 7).
size(p568_0, 0).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 2).
coord2(p568_1, 0).
size(p568_1, 8).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 1).
size(p568_2, 1).
blue(p568_2).
upright(p568_2).
contact(p568_1, p568_2).
contact(p568_2, p568_1).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 1).
size(p569_0, 2).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 1).
size(p569_1, 0).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 7).
size(p569_2, 2).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 3).
coord2(p569_3, 7).
size(p569_3, 8).
red(p569_3).
upright(p569_3).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 10).
size(p570_0, 4).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 7).
size(p570_1, 10).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 10).
size(p570_2, 0).
blue(p570_2).
strange(p570_2).
contact(p570_0, p570_1).
contact(p570_0, p570_1).
contact(p570_0, p570_2).
contact(p570_1, p570_0).
contact(p570_1, p570_0).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 10).
size(p571_0, 2).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 10).
size(p571_1, 8).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 2).
coord2(p571_2, 5).
size(p571_2, 3).
green(p571_2).
upright(p571_2).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 0).
size(p572_0, 7).
green(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 5).
coord2(p572_1, 5).
size(p572_1, 2).
blue(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 8).
size(p572_2, 1).
blue(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 6).
coord2(p572_3, 3).
size(p572_3, 7).
blue(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 9).
size(p572_4, 9).
red(p572_4).
upright(p572_4).
contact(p572_4, p572_2).
contact(p572_2, p572_4).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 1).
size(p573_0, 9).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 7).
coord2(p573_1, 4).
size(p573_1, 2).
blue(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 7).
coord2(p573_2, 3).
size(p573_2, 2).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 0).
coord2(p573_3, 10).
size(p573_3, 8).
red(p573_3).
upright(p573_3).
contact(p573_2, p573_1).
contact(p573_1, p573_2).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 3).
size(p574_0, 1).
red(p574_0).
rhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 3).
size(p574_1, 1).
blue(p574_1).
upright(p574_1).
contact(p574_0, p574_1).
contact(p574_1, p574_0).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 6).
size(p575_0, 2).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 9).
size(p575_1, 3).
red(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 7).
size(p575_2, 8).
red(p575_2).
lhs(p575_2).
contact(p575_2, p575_0).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 3).
size(p576_0, 3).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 7).
coord2(p576_1, 3).
size(p576_1, 5).
red(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 0).
coord2(p576_2, 2).
size(p576_2, 9).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 0).
coord2(p576_3, 0).
size(p576_3, 1).
blue(p576_3).
rhs(p576_3).
contact(p576_1, p576_3).
contact(p576_1, p576_3).
contact(p576_1, p576_0).
contact(p576_3, p576_1).
contact(p576_3, p576_1).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 1).
size(p577_0, 4).
green(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 2).
size(p577_1, 7).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 2).
size(p577_2, 2).
blue(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 3).
size(p577_3, 6).
green(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 7).
coord2(p577_4, 1).
size(p577_4, 10).
green(p577_4).
strange(p577_4).
contact(p577_0, p577_2).
contact(p577_0, p577_4).
contact(p577_0, p577_2).
contact(p577_0, p577_4).
contact(p577_2, p577_0).
contact(p577_2, p577_0).
contact(p577_2, p577_1).
contact(p577_4, p577_0).
contact(p577_4, p577_0).
contact(p577_1, p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 3).
size(p578_0, 1).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 3).
size(p578_1, 0).
blue(p578_1).
upright(p578_1).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 3).
coord2(p579_0, 8).
size(p579_0, 3).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 7).
size(p579_1, 10).
red(p579_1).
strange(p579_1).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 4).
size(p580_0, 10).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 4).
size(p580_1, 3).
blue(p580_1).
lhs(p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 1).
size(p581_0, 3).
red(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 3).
size(p581_1, 2).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 1).
size(p581_2, 3).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 10).
coord2(p581_3, 1).
size(p581_3, 0).
green(p581_3).
lhs(p581_3).
contact(p581_0, p581_2).
contact(p581_2, p581_0).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 2).
size(p582_0, 5).
red(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 1).
coord2(p582_1, 0).
size(p582_1, 0).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 0).
size(p582_2, 10).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 6).
size(p582_3, 8).
red(p582_3).
upright(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 6).
size(p582_4, 7).
green(p582_4).
rhs(p582_4).
contact(p582_3, p582_4).
contact(p582_3, p582_4).
contact(p582_4, p582_3).
contact(p582_4, p582_3).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, -1).
size(p583_0, 10).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 0).
size(p583_1, 2).
blue(p583_1).
lhs(p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 8).
size(p584_0, 3).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 8).
size(p584_1, 4).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 10).
coord2(p584_2, 7).
size(p584_2, 3).
blue(p584_2).
strange(p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 4).
size(p585_0, 1).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 6).
coord2(p585_1, 4).
size(p585_1, 3).
blue(p585_1).
rhs(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 4).
size(p586_0, 1).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 4).
size(p586_1, 4).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 8).
coord2(p586_2, 3).
size(p586_2, 4).
green(p586_2).
lhs(p586_2).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 0).
coord2(p587_0, 2).
size(p587_0, 1).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 4).
coord2(p587_1, 0).
size(p587_1, 3).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 0).
size(p587_2, 5).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 0).
coord2(p587_3, 3).
size(p587_3, 4).
red(p587_3).
lhs(p587_3).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 9).
size(p588_0, 2).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 10).
size(p588_1, 1).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 3).
coord2(p588_2, 8).
size(p588_2, 7).
green(p588_2).
rhs(p588_2).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 7).
coord2(p589_0, 1).
size(p589_0, 0).
red(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 0).
coord2(p589_1, 3).
size(p589_1, 0).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 7).
coord2(p589_2, 0).
size(p589_2, 3).
blue(p589_2).
upright(p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 9).
coord2(p590_0, 5).
size(p590_0, 3).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 8).
coord2(p590_1, 5).
size(p590_1, 9).
red(p590_1).
strange(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 1).
size(p591_0, 6).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 2).
size(p591_1, 2).
red(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 5).
size(p591_2, 1).
red(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 5).
size(p591_3, 0).
blue(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 0).
coord2(p591_4, 7).
size(p591_4, 4).
blue(p591_4).
lhs(p591_4).
contact(p591_2, p591_3).
contact(p591_2, p591_3).
contact(p591_3, p591_2).
contact(p591_3, p591_2).
piece(592, p592_0).
coord1(p592_0, 2).
coord2(p592_0, 2).
size(p592_0, 6).
green(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 1).
size(p592_1, 2).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 5).
coord2(p592_2, 1).
size(p592_2, 7).
red(p592_2).
strange(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 5).
size(p593_0, 3).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 9).
coord2(p593_1, 8).
size(p593_1, 8).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 9).
size(p593_2, 3).
green(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 2).
coord2(p593_3, 7).
size(p593_3, 8).
red(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 1).
coord2(p593_4, 7).
size(p593_4, 0).
blue(p593_4).
strange(p593_4).
contact(p593_3, p593_4).
contact(p593_4, p593_3).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 8).
size(p594_0, 5).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 1).
size(p594_1, 2).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 8).
size(p594_2, 7).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 5).
coord2(p594_3, 0).
size(p594_3, 6).
red(p594_3).
rhs(p594_3).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
contact(p594_3, p594_1).
contact(p594_1, p594_3).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 6).
size(p595_0, 9).
green(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 5).
size(p595_1, 0).
blue(p595_1).
upright(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 3).
size(p595_2, 5).
red(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 9).
coord2(p595_3, 5).
size(p595_3, 6).
red(p595_3).
upright(p595_3).
piece(595, p595_4).
coord1(p595_4, 9).
coord2(p595_4, 6).
size(p595_4, 6).
green(p595_4).
lhs(p595_4).
contact(p595_0, p595_4).
contact(p595_0, p595_4).
contact(p595_4, p595_0).
contact(p595_4, p595_1).
contact(p595_4, p595_0).
contact(p595_4, p595_1).
contact(p595_1, p595_4).
contact(p595_1, p595_4).
contact(p595_1, p595_3).
contact(p595_3, p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 5).
size(p596_0, 7).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 2).
size(p596_1, 0).
blue(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 11).
coord2(p596_2, 2).
size(p596_2, 6).
red(p596_2).
rhs(p596_2).
contact(p596_2, p596_1).
contact(p596_1, p596_2).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 4).
size(p597_0, 10).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 3).
size(p597_1, 0).
blue(p597_1).
lhs(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 8).
coord2(p598_0, 0).
size(p598_0, 9).
red(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 10).
size(p598_1, 1).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 3).
size(p598_2, 4).
green(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 7).
coord2(p598_3, 0).
size(p598_3, 2).
blue(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 6).
coord2(p598_4, 9).
size(p598_4, 3).
blue(p598_4).
lhs(p598_4).
contact(p598_0, p598_3).
contact(p598_3, p598_0).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 2).
size(p599_0, 1).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 1).
size(p599_1, 0).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 1).
size(p599_2, 3).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 7).
coord2(p599_3, 1).
size(p599_3, 7).
red(p599_3).
lhs(p599_3).
contact(p599_1, p599_2).
contact(p599_1, p599_2).
contact(p599_1, p599_3).
contact(p599_2, p599_1).
contact(p599_2, p599_1).
contact(p599_3, p599_1).
piece(600, p600_0).
coord1(p600_0, 4).
coord2(p600_0, 0).
size(p600_0, 4).
green(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 9).
size(p600_1, 3).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 2).
coord2(p600_2, 8).
size(p600_2, 3).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 3).
size(p600_3, 5).
red(p600_3).
lhs(p600_3).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 7).
size(p601_0, 2).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 7).
size(p601_1, 0).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 10).
coord2(p601_2, 5).
size(p601_2, 2).
blue(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 9).
size(p601_3, 3).
red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 10).
coord2(p601_4, 4).
size(p601_4, 8).
green(p601_4).
lhs(p601_4).
contact(p601_2, p601_4).
contact(p601_2, p601_4).
contact(p601_4, p601_2).
contact(p601_4, p601_2).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 9).
size(p602_0, 7).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 6).
size(p602_1, 6).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 9).
size(p602_2, 1).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 0).
coord2(p602_3, 5).
size(p602_3, 0).
blue(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 4).
coord2(p602_4, 10).
size(p602_4, 5).
blue(p602_4).
lhs(p602_4).
contact(p602_0, p602_4).
contact(p602_0, p602_4).
contact(p602_4, p602_0).
contact(p602_4, p602_0).
contact(p602_1, p602_3).
contact(p602_3, p602_1).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 7).
size(p603_0, 1).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 5).
size(p603_1, 5).
green(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 3).
size(p603_2, 10).
green(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 7).
size(p603_3, 0).
blue(p603_3).
rhs(p603_3).
contact(p603_0, p603_3).
contact(p603_3, p603_0).
piece(604, p604_0).
coord1(p604_0, 1).
coord2(p604_0, 8).
size(p604_0, 6).
red(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 6).
size(p604_1, 4).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 6).
size(p604_2, 3).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 10).
size(p604_3, 6).
red(p604_3).
rhs(p604_3).
contact(p604_1, p604_2).
contact(p604_2, p604_1).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 10).
size(p605_0, 2).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 10).
size(p605_1, 9).
red(p605_1).
rhs(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 1).
size(p606_0, 4).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 2).
size(p606_1, 3).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 6).
size(p606_2, 2).
green(p606_2).
rhs(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 3).
size(p607_0, 3).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 0).
size(p607_1, 7).
red(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 4).
size(p607_2, 7).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 0).
size(p607_3, 1).
blue(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 2).
coord2(p607_4, 3).
size(p607_4, 3).
red(p607_4).
rhs(p607_4).
contact(p607_0, p607_4).
contact(p607_0, p607_4).
contact(p607_4, p607_0).
contact(p607_4, p607_0).
contact(p607_1, p607_3).
contact(p607_3, p607_1).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 6).
size(p608_0, 2).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 5).
coord2(p608_1, 5).
size(p608_1, 3).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 6).
size(p608_2, 0).
red(p608_2).
lhs(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 0).
coord2(p609_0, 6).
size(p609_0, 1).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 6).
size(p609_1, 10).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 6).
size(p609_2, 1).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 5).
size(p609_3, 10).
green(p609_3).
strange(p609_3).
contact(p609_2, p609_0).
contact(p609_0, p609_2).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 3).
size(p610_0, 3).
red(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 10).
coord2(p610_1, 3).
size(p610_1, 7).
red(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 4).
coord2(p610_2, 10).
size(p610_2, 4).
blue(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 10).
coord2(p610_3, 2).
size(p610_3, 0).
blue(p610_3).
lhs(p610_3).
contact(p610_1, p610_2).
contact(p610_1, p610_2).
contact(p610_1, p610_3).
contact(p610_2, p610_1).
contact(p610_2, p610_1).
contact(p610_3, p610_1).
piece(611, p611_0).
coord1(p611_0, 5).
coord2(p611_0, 1).
size(p611_0, 9).
red(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 5).
size(p611_1, 6).
green(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 10).
coord2(p611_2, 2).
size(p611_2, 0).
green(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 1).
size(p611_3, 1).
blue(p611_3).
rhs(p611_3).
contact(p611_0, p611_3).
contact(p611_3, p611_0).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 4).
size(p612_0, 5).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 3).
size(p612_1, 7).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 4).
size(p612_2, 3).
blue(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 0).
size(p612_3, 2).
blue(p612_3).
lhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 1).
size(p612_4, 0).
red(p612_4).
strange(p612_4).
contact(p612_0, p612_2).
contact(p612_2, p612_0).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 3).
size(p613_0, 10).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 3).
size(p613_1, 1).
blue(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 2).
size(p613_2, 9).
green(p613_2).
strange(p613_2).
contact(p613_0, p613_1).
contact(p613_1, p613_0).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 1).
size(p614_0, 1).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 1).
size(p614_1, 0).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 3).
size(p614_2, 6).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 9).
size(p614_3, 9).
blue(p614_3).
strange(p614_3).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 1).
size(p615_0, 0).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 0).
size(p615_1, 0).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 0).
size(p615_2, 9).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 7).
size(p615_3, 10).
blue(p615_3).
lhs(p615_3).
contact(p615_2, p615_0).
contact(p615_0, p615_2).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 7).
size(p616_0, 10).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 0).
size(p616_1, 7).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 6).
size(p616_2, 5).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 0).
size(p616_3, 0).
green(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 3).
coord2(p616_4, 5).
size(p616_4, 2).
blue(p616_4).
strange(p616_4).
contact(p616_2, p616_4).
contact(p616_4, p616_2).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 5).
size(p617_0, 4).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 5).
size(p617_1, 3).
blue(p617_1).
rhs(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 4).
size(p618_0, 1).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 4).
size(p618_1, 6).
red(p618_1).
rhs(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 5).
size(p619_0, 3).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 5).
size(p619_1, 2).
blue(p619_1).
upright(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 1).
size(p620_0, 6).
red(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 2).
size(p620_1, 2).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 2).
coord2(p620_2, 9).
size(p620_2, 8).
green(p620_2).
rhs(p620_2).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 7).
coord2(p621_0, 6).
size(p621_0, 2).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 2).
coord2(p621_1, 5).
size(p621_1, 0).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 6).
coord2(p621_2, 10).
size(p621_2, 4).
red(p621_2).
upright(p621_2).
piece(621, p621_3).
coord1(p621_3, 2).
coord2(p621_3, 4).
size(p621_3, 0).
red(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 7).
coord2(p621_4, 2).
size(p621_4, 3).
red(p621_4).
upright(p621_4).
contact(p621_3, p621_1).
contact(p621_1, p621_3).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 3).
size(p622_0, 8).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 10).
size(p622_1, 3).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 10).
size(p622_2, 1).
blue(p622_2).
rhs(p622_2).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 9).
coord2(p623_0, 0).
size(p623_0, 1).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 5).
size(p623_1, 8).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 8).
coord2(p623_2, 5).
size(p623_2, 3).
blue(p623_2).
strange(p623_2).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 9).
coord2(p624_0, 6).
size(p624_0, 1).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 9).
coord2(p624_1, 5).
size(p624_1, 2).
red(p624_1).
strange(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 6).
size(p625_0, 2).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 6).
size(p625_1, 2).
blue(p625_1).
strange(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 7).
coord2(p626_0, 1).
size(p626_0, 0).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 2).
size(p626_1, 2).
blue(p626_1).
lhs(p626_1).
contact(p626_0, p626_1).
contact(p626_1, p626_0).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 2).
size(p627_0, 10).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 1).
size(p627_1, 5).
blue(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 6).
coord2(p627_2, 9).
size(p627_2, 7).
red(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 7).
coord2(p627_3, 9).
size(p627_3, 3).
blue(p627_3).
strange(p627_3).
piece(627, p627_4).
coord1(p627_4, 2).
coord2(p627_4, 5).
size(p627_4, 9).
green(p627_4).
upright(p627_4).
contact(p627_2, p627_3).
contact(p627_3, p627_2).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 4).
size(p628_0, 3).
red(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 6).
size(p628_1, 9).
green(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 3).
size(p628_2, 3).
blue(p628_2).
rhs(p628_2).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 4).
size(p629_0, 9).
red(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 9).
size(p629_1, 3).
blue(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 8).
size(p629_2, 7).
red(p629_2).
upright(p629_2).
contact(p629_2, p629_1).
contact(p629_1, p629_2).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 3).
size(p630_0, 0).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 3).
size(p630_1, 0).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 9).
coord2(p630_2, 7).
size(p630_2, 10).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 7).
coord2(p630_3, 3).
size(p630_3, 1).
red(p630_3).
rhs(p630_3).
contact(p630_0, p630_3).
contact(p630_0, p630_3).
contact(p630_0, p630_1).
contact(p630_3, p630_0).
contact(p630_3, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 1).
size(p631_0, 2).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 0).
size(p631_1, 7).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 1).
size(p631_2, 3).
red(p631_2).
upright(p631_2).
contact(p631_2, p631_0).
contact(p631_0, p631_2).
piece(632, p632_0).
coord1(p632_0, 0).
coord2(p632_0, 7).
size(p632_0, 2).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 8).
size(p632_1, 3).
blue(p632_1).
lhs(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 6).
size(p633_0, 2).
red(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 5).
size(p633_1, 0).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 1).
coord2(p633_2, 6).
size(p633_2, 1).
blue(p633_2).
strange(p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 7).
size(p634_0, 2).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 5).
size(p634_1, 10).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 6).
size(p634_2, 4).
red(p634_2).
rhs(p634_2).
contact(p634_0, p634_2).
contact(p634_0, p634_2).
contact(p634_2, p634_0).
contact(p634_2, p634_0).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 10).
size(p635_0, 5).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 4).
size(p635_1, 3).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 5).
size(p635_2, 0).
red(p635_2).
rhs(p635_2).
contact(p635_2, p635_1).
contact(p635_1, p635_2).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 6).
size(p636_0, 3).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 0).
size(p636_1, 2).
red(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 5).
coord2(p636_2, 0).
size(p636_2, 9).
green(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 0).
size(p636_3, 2).
blue(p636_3).
strange(p636_3).
piece(636, p636_4).
coord1(p636_4, 1).
coord2(p636_4, 2).
size(p636_4, 7).
red(p636_4).
lhs(p636_4).
contact(p636_1, p636_3).
contact(p636_3, p636_1).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 8).
size(p637_0, 8).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 3).
coord2(p637_1, 7).
size(p637_1, 7).
red(p637_1).
lhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 4).
size(p637_2, 4).
blue(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 9).
size(p637_3, 1).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 9).
coord2(p637_4, 1).
size(p637_4, 5).
blue(p637_4).
strange(p637_4).
contact(p637_0, p637_3).
contact(p637_3, p637_0).
piece(638, p638_0).
coord1(p638_0, 10).
coord2(p638_0, -1).
size(p638_0, 0).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 10).
coord2(p638_1, 0).
size(p638_1, 0).
blue(p638_1).
rhs(p638_1).
contact(p638_0, p638_1).
contact(p638_1, p638_0).
piece(639, p639_0).
coord1(p639_0, 5).
coord2(p639_0, 0).
size(p639_0, 0).
blue(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 1).
size(p639_1, 0).
blue(p639_1).
lhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 0).
size(p639_2, 0).
red(p639_2).
lhs(p639_2).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_0, p639_2).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 5).
coord2(p640_0, 8).
size(p640_0, 0).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 4).
size(p640_1, 8).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 8).
size(p640_2, 3).
blue(p640_2).
lhs(p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 0).
size(p641_0, 3).
red(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 0).
size(p641_1, 3).
blue(p641_1).
rhs(p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 4).
size(p642_0, 9).
red(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 10).
size(p642_1, 2).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 3).
size(p642_2, 0).
blue(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 7).
size(p642_3, 6).
blue(p642_3).
upright(p642_3).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 8).
size(p643_0, 7).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 3).
size(p643_1, 5).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 8).
size(p643_2, 8).
red(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 0).
coord2(p643_3, 2).
size(p643_3, 3).
blue(p643_3).
strange(p643_3).
contact(p643_1, p643_3).
contact(p643_3, p643_1).
piece(644, p644_0).
coord1(p644_0, 9).
coord2(p644_0, 10).
size(p644_0, 2).
red(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 10).
coord2(p644_1, 10).
size(p644_1, 0).
blue(p644_1).
strange(p644_1).
contact(p644_0, p644_1).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 4).
size(p645_0, 3).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 7).
size(p645_1, 1).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 6).
coord2(p645_2, 7).
size(p645_2, 3).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 9).
size(p645_3, 5).
blue(p645_3).
strange(p645_3).
piece(645, p645_4).
coord1(p645_4, 10).
coord2(p645_4, 1).
size(p645_4, 5).
green(p645_4).
rhs(p645_4).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 4).
size(p646_0, 8).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 1).
coord2(p646_1, 1).
size(p646_1, 5).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 1).
size(p646_2, 0).
blue(p646_2).
rhs(p646_2).
contact(p646_0, p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
contact(p646_1, p646_0).
contact(p646_1, p646_2).
contact(p646_2, p646_1).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 5).
size(p647_0, 9).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 8).
coord2(p647_1, 0).
size(p647_1, 9).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 5).
size(p647_2, 3).
blue(p647_2).
strange(p647_2).
contact(p647_0, p647_2).
contact(p647_2, p647_0).
piece(648, p648_0).
coord1(p648_0, 1).
coord2(p648_0, 9).
size(p648_0, 3).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 9).
size(p648_1, 5).
red(p648_1).
lhs(p648_1).
contact(p648_1, p648_0).
contact(p648_0, p648_1).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 8).
size(p649_0, 5).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 1).
size(p649_1, 8).
red(p649_1).
upright(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 0).
size(p649_2, 3).
blue(p649_2).
rhs(p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 0).
size(p650_0, 9).
blue(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 0).
size(p650_1, 2).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 5).
size(p650_2, 8).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 0).
coord2(p650_3, 1).
size(p650_3, 3).
blue(p650_3).
strange(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 4).
size(p650_4, 1).
red(p650_4).
lhs(p650_4).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 2).
coord2(p651_0, 3).
size(p651_0, 8).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 4).
size(p651_1, 3).
blue(p651_1).
strange(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 2).
size(p652_0, 3).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 3).
size(p652_1, 10).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 10).
size(p652_2, 9).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 1).
coord2(p652_3, 5).
size(p652_3, 3).
green(p652_3).
strange(p652_3).
piece(652, p652_4).
coord1(p652_4, -1).
coord2(p652_4, 2).
size(p652_4, 6).
red(p652_4).
upright(p652_4).
contact(p652_0, p652_1).
contact(p652_0, p652_1).
contact(p652_0, p652_4).
contact(p652_1, p652_0).
contact(p652_1, p652_0).
contact(p652_4, p652_0).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 3).
size(p653_0, 1).
red(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 3).
size(p653_1, 2).
blue(p653_1).
strange(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 3).
coord2(p654_0, 7).
size(p654_0, 7).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 7).
size(p654_1, 0).
blue(p654_1).
upright(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 9).
coord2(p655_0, 3).
size(p655_0, 6).
blue(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 0).
size(p655_1, 1).
blue(p655_1).
lhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 3).
size(p655_2, 5).
red(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 8).
coord2(p655_3, 2).
size(p655_3, 1).
blue(p655_3).
strange(p655_3).
contact(p655_2, p655_3).
contact(p655_3, p655_2).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 3).
size(p656_0, 0).
red(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 10).
size(p656_1, 6).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 4).
size(p656_2, 1).
blue(p656_2).
strange(p656_2).
contact(p656_0, p656_2).
contact(p656_2, p656_0).
piece(657, p657_0).
coord1(p657_0, 9).
coord2(p657_0, 10).
size(p657_0, 10).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 9).
size(p657_1, 0).
red(p657_1).
strange(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 3).
size(p657_2, 10).
green(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 9).
size(p657_3, 1).
blue(p657_3).
lhs(p657_3).
contact(p657_1, p657_3).
contact(p657_3, p657_1).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 9).
size(p658_0, 0).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 7).
coord2(p658_1, 2).
size(p658_1, 0).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 10).
coord2(p658_2, 7).
size(p658_2, 0).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 11).
coord2(p658_3, 9).
size(p658_3, 1).
red(p658_3).
rhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 6).
coord2(p658_4, 0).
size(p658_4, 1).
blue(p658_4).
strange(p658_4).
contact(p658_3, p658_0).
contact(p658_0, p658_3).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 7).
size(p659_0, 2).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 10).
size(p659_1, 3).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 3).
size(p659_2, 2).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 10).
size(p659_3, 10).
red(p659_3).
upright(p659_3).
piece(659, p659_4).
coord1(p659_4, 0).
coord2(p659_4, 9).
size(p659_4, 8).
green(p659_4).
rhs(p659_4).
contact(p659_3, p659_1).
contact(p659_1, p659_3).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 9).
size(p660_0, 2).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 2).
size(p660_1, 7).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 9).
size(p660_2, 10).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 4).
coord2(p660_3, 8).
size(p660_3, 0).
blue(p660_3).
strange(p660_3).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 7).
size(p661_0, 2).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 0).
size(p661_1, 0).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, -1).
size(p661_2, 10).
red(p661_2).
lhs(p661_2).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 0).
size(p662_0, 3).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 1).
size(p662_1, 4).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 0).
size(p662_2, 2).
blue(p662_2).
upright(p662_2).
contact(p662_0, p662_2).
contact(p662_2, p662_0).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 7).
size(p663_0, 2).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 7).
size(p663_1, 4).
red(p663_1).
lhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 3).
size(p664_0, 3).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 6).
size(p664_1, 2).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 7).
size(p664_2, 0).
blue(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 7).
size(p664_3, 4).
red(p664_3).
rhs(p664_3).
contact(p664_3, p664_2).
contact(p664_2, p664_3).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 8).
size(p665_0, 3).
blue(p665_0).
strange(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 8).
size(p665_1, 5).
red(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 3).
size(p665_2, 4).
blue(p665_2).
rhs(p665_2).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 8).
coord2(p666_0, 8).
size(p666_0, 9).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 8).
coord2(p666_1, 9).
size(p666_1, 1).
blue(p666_1).
rhs(p666_1).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 7).
size(p667_0, 0).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 9).
coord2(p667_1, 7).
size(p667_1, 3).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 9).
size(p667_2, 9).
blue(p667_2).
rhs(p667_2).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 5).
size(p668_0, 7).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 3).
size(p668_1, 7).
green(p668_1).
rhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 3).
size(p668_2, 3).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 6).
coord2(p668_3, 3).
size(p668_3, 0).
red(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 8).
coord2(p668_4, 2).
size(p668_4, 2).
green(p668_4).
rhs(p668_4).
contact(p668_3, p668_2).
contact(p668_2, p668_3).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 1).
size(p669_0, 3).
blue(p669_0).
rhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 4).
coord2(p669_1, 1).
size(p669_1, 5).
red(p669_1).
upright(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 9).
coord2(p670_0, 4).
size(p670_0, 0).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 5).
size(p670_1, 7).
red(p670_1).
upright(p670_1).
contact(p670_0, p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 5).
size(p671_0, 2).
blue(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 10).
size(p671_1, 1).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 2).
coord2(p671_2, 5).
size(p671_2, 4).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 7).
size(p671_3, 9).
blue(p671_3).
lhs(p671_3).
contact(p671_2, p671_0).
contact(p671_0, p671_2).
piece(672, p672_0).
coord1(p672_0, 3).
coord2(p672_0, 4).
size(p672_0, 3).
blue(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 1).
size(p672_1, 7).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 5).
coord2(p672_2, 2).
size(p672_2, 10).
blue(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 4).
coord2(p672_3, 4).
size(p672_3, 10).
red(p672_3).
rhs(p672_3).
contact(p672_3, p672_0).
contact(p672_0, p672_3).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 2).
size(p673_0, 0).
green(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 7).
size(p673_1, 8).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 7).
size(p673_2, 3).
blue(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 8).
size(p673_3, 6).
red(p673_3).
lhs(p673_3).
contact(p673_1, p673_2).
contact(p673_1, p673_2).
contact(p673_2, p673_1).
contact(p673_2, p673_1).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 0).
size(p674_0, 1).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 7).
coord2(p674_1, 0).
size(p674_1, 7).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 10).
coord2(p674_2, 9).
size(p674_2, 3).
blue(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 6).
size(p674_3, 6).
red(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 0).
coord2(p674_4, 0).
size(p674_4, 1).
red(p674_4).
upright(p674_4).
contact(p674_4, p674_0).
contact(p674_0, p674_4).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 7).
size(p675_0, 7).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 10).
size(p675_1, 8).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 7).
size(p675_2, 3).
red(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 10).
size(p675_3, 0).
blue(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 1).
coord2(p675_4, 10).
size(p675_4, 4).
red(p675_4).
rhs(p675_4).
contact(p675_0, p675_2).
contact(p675_0, p675_2).
contact(p675_2, p675_0).
contact(p675_2, p675_0).
contact(p675_1, p675_3).
contact(p675_1, p675_3).
contact(p675_3, p675_1).
contact(p675_3, p675_1).
contact(p675_3, p675_4).
contact(p675_4, p675_3).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 0).
size(p676_0, 5).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 6).
coord2(p676_1, 3).
size(p676_1, 2).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 2).
size(p676_2, 3).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 7).
coord2(p676_3, 2).
size(p676_3, 4).
red(p676_3).
upright(p676_3).
contact(p676_1, p676_2).
contact(p676_1, p676_2).
contact(p676_2, p676_1).
contact(p676_2, p676_1).
contact(p676_2, p676_3).
contact(p676_3, p676_2).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 2).
size(p677_0, 8).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 4).
size(p677_1, 3).
green(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 5).
size(p677_2, 10).
red(p677_2).
lhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 8).
coord2(p677_3, 7).
size(p677_3, 6).
red(p677_3).
strange(p677_3).
piece(677, p677_4).
coord1(p677_4, 2).
coord2(p677_4, 5).
size(p677_4, 3).
blue(p677_4).
lhs(p677_4).
contact(p677_2, p677_4).
contact(p677_4, p677_2).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 5).
size(p678_0, 3).
red(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 9).
size(p678_1, 2).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 5).
size(p678_2, 3).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 9).
size(p678_3, 8).
red(p678_3).
strange(p678_3).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 3).
coord2(p679_0, 5).
size(p679_0, 0).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 8).
size(p679_1, 4).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 1).
size(p679_2, 4).
blue(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 0).
size(p679_3, 3).
green(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 3).
coord2(p679_4, 5).
size(p679_4, 10).
red(p679_4).
rhs(p679_4).
contact(p679_4, p679_0).
contact(p679_0, p679_4).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 6).
size(p680_0, 5).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 5).
size(p680_1, 0).
blue(p680_1).
lhs(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 9).
size(p681_0, 3).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 5).
size(p681_1, 3).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 8).
size(p681_2, 0).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 9).
coord2(p681_3, 6).
size(p681_3, 2).
red(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 10).
coord2(p681_4, 8).
size(p681_4, 4).
green(p681_4).
upright(p681_4).
contact(p681_3, p681_1).
contact(p681_1, p681_3).
piece(682, p682_0).
coord1(p682_0, 0).
coord2(p682_0, 4).
size(p682_0, 6).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 8).
size(p682_1, 3).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 10).
size(p682_2, 3).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 10).
coord2(p682_3, 9).
size(p682_3, 1).
blue(p682_3).
strange(p682_3).
piece(682, p682_4).
coord1(p682_4, 6).
coord2(p682_4, 5).
size(p682_4, 8).
green(p682_4).
lhs(p682_4).
contact(p682_1, p682_3).
contact(p682_3, p682_1).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 6).
size(p683_0, 9).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 1).
size(p683_1, 3).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 10).
size(p683_2, 0).
blue(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 5).
size(p683_3, 0).
red(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 9).
coord2(p683_4, 10).
size(p683_4, 1).
red(p683_4).
upright(p683_4).
contact(p683_4, p683_2).
contact(p683_2, p683_4).
piece(684, p684_0).
coord1(p684_0, 0).
coord2(p684_0, 10).
size(p684_0, 1).
green(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 0).
coord2(p684_1, 0).
size(p684_1, 5).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 0).
coord2(p684_2, 0).
size(p684_2, 2).
blue(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 9).
coord2(p684_3, 1).
size(p684_3, 2).
blue(p684_3).
strange(p684_3).
contact(p684_1, p684_2).
contact(p684_2, p684_1).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 2).
size(p685_0, 9).
red(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 0).
coord2(p685_1, 2).
size(p685_1, 2).
blue(p685_1).
upright(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 5).
size(p686_0, 8).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 1).
size(p686_1, 2).
red(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 0).
size(p686_2, 0).
blue(p686_2).
upright(p686_2).
contact(p686_1, p686_2).
contact(p686_2, p686_1).
piece(687, p687_0).
coord1(p687_0, 10).
coord2(p687_0, 5).
size(p687_0, 3).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 7).
size(p687_1, 3).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 5).
size(p687_2, 3).
red(p687_2).
upright(p687_2).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 9).
size(p688_0, 7).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 10).
size(p688_1, 5).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 11).
size(p688_2, 5).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 0).
coord2(p688_3, 9).
size(p688_3, 2).
green(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 1).
coord2(p688_4, 10).
size(p688_4, 3).
blue(p688_4).
rhs(p688_4).
contact(p688_1, p688_4).
contact(p688_1, p688_4).
contact(p688_4, p688_1).
contact(p688_4, p688_1).
contact(p688_4, p688_2).
contact(p688_2, p688_4).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 11).
size(p689_0, 5).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 10).
size(p689_1, 1).
blue(p689_1).
rhs(p689_1).
contact(p689_0, p689_1).
contact(p689_1, p689_0).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 9).
size(p690_0, 1).
red(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 10).
coord2(p690_1, 4).
size(p690_1, 1).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 9).
coord2(p690_2, 0).
size(p690_2, 5).
red(p690_2).
upright(p690_2).
piece(690, p690_3).
coord1(p690_3, 0).
coord2(p690_3, 5).
size(p690_3, 0).
red(p690_3).
rhs(p690_3).
piece(690, p690_4).
coord1(p690_4, 0).
coord2(p690_4, 4).
size(p690_4, 1).
blue(p690_4).
lhs(p690_4).
contact(p690_3, p690_4).
contact(p690_4, p690_3).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 9).
size(p691_0, 10).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 9).
size(p691_1, 0).
blue(p691_1).
lhs(p691_1).
contact(p691_0, p691_1).
contact(p691_1, p691_0).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 9).
size(p692_0, 4).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 8).
size(p692_1, 3).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 6).
size(p692_2, 1).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 8).
size(p692_3, 1).
green(p692_3).
rhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 8).
coord2(p692_4, 10).
size(p692_4, 8).
green(p692_4).
lhs(p692_4).
contact(p692_0, p692_2).
contact(p692_0, p692_2).
contact(p692_0, p692_1).
contact(p692_2, p692_0).
contact(p692_2, p692_0).
contact(p692_1, p692_0).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 3).
size(p693_0, 0).
blue(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 2).
size(p693_1, 2).
red(p693_1).
strange(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 6).
coord2(p694_0, 9).
size(p694_0, 3).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 9).
size(p694_1, 9).
red(p694_1).
upright(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 1).
size(p695_0, 0).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 10).
size(p695_1, 3).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 0).
size(p695_2, 0).
blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 10).
coord2(p695_3, 2).
size(p695_3, 3).
red(p695_3).
lhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 10).
coord2(p695_4, 0).
size(p695_4, 2).
blue(p695_4).
upright(p695_4).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_0, p695_4).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
contact(p695_4, p695_0).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 2).
size(p696_0, 3).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 2).
size(p696_1, 10).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 1).
size(p696_2, 7).
green(p696_2).
upright(p696_2).
contact(p696_1, p696_0).
contact(p696_0, p696_1).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 9).
size(p697_0, 8).
red(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 4).
size(p697_1, 8).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 2).
coord2(p697_2, 5).
size(p697_2, 3).
blue(p697_2).
rhs(p697_2).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 2).
size(p698_0, 0).
red(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 7).
coord2(p698_1, 6).
size(p698_1, 9).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 6).
size(p698_2, 2).
blue(p698_2).
rhs(p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 6).
size(p699_0, 2).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 10).
coord2(p699_1, 4).
size(p699_1, 4).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 7).
coord2(p699_2, 4).
size(p699_2, 1).
green(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 6).
size(p699_3, 8).
red(p699_3).
upright(p699_3).
contact(p699_3, p699_0).
contact(p699_0, p699_3).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 2).
size(p700_0, 0).
blue(p700_0).
upright(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 2).
size(p700_1, 0).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 2).
size(p700_2, 2).
green(p700_2).
lhs(p700_2).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 5).
size(p701_0, 2).
blue(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 8).
coord2(p701_1, 5).
size(p701_1, 0).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 8).
size(p701_2, 0).
green(p701_2).
rhs(p701_2).
contact(p701_1, p701_0).
contact(p701_0, p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 9).
size(p702_0, 0).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 9).
coord2(p702_1, 10).
size(p702_1, 5).
red(p702_1).
upright(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 6).
size(p703_0, 2).
blue(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 6).
size(p703_1, 3).
red(p703_1).
upright(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 4).
size(p704_0, 2).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 4).
size(p704_1, 3).
blue(p704_1).
strange(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 2).
size(p705_0, 1).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 10).
coord2(p705_1, 1).
size(p705_1, 10).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 9).
size(p705_2, 10).
blue(p705_2).
upright(p705_2).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 4).
coord2(p706_0, 4).
size(p706_0, 10).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 10).
size(p706_1, 8).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 5).
coord2(p706_2, 8).
size(p706_2, 2).
blue(p706_2).
rhs(p706_2).
piece(706, p706_3).
coord1(p706_3, 6).
coord2(p706_3, 8).
size(p706_3, 3).
red(p706_3).
strange(p706_3).
contact(p706_3, p706_2).
contact(p706_2, p706_3).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 10).
size(p707_0, 2).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 5).
size(p707_1, 0).
blue(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 7).
size(p707_2, 0).
red(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 7).
coord2(p707_3, 1).
size(p707_3, 4).
red(p707_3).
rhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 3).
coord2(p707_4, 11).
size(p707_4, 8).
red(p707_4).
strange(p707_4).
contact(p707_4, p707_0).
contact(p707_0, p707_4).
piece(708, p708_0).
coord1(p708_0, 10).
coord2(p708_0, 2).
size(p708_0, 1).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 9).
size(p708_1, 3).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 9).
size(p708_2, 0).
blue(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 9).
coord2(p708_3, 8).
size(p708_3, 8).
red(p708_3).
rhs(p708_3).
piece(708, p708_4).
coord1(p708_4, 10).
coord2(p708_4, 7).
size(p708_4, 8).
blue(p708_4).
lhs(p708_4).
contact(p708_0, p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
contact(p708_3, p708_2).
contact(p708_2, p708_3).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 10).
size(p709_0, 3).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 7).
size(p709_1, 10).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 8).
size(p709_2, 9).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 6).
coord2(p709_3, 0).
size(p709_3, 10).
red(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 6).
coord2(p709_4, 0).
size(p709_4, 3).
blue(p709_4).
strange(p709_4).
contact(p709_1, p709_2).
contact(p709_1, p709_2).
contact(p709_2, p709_1).
contact(p709_2, p709_1).
contact(p709_3, p709_4).
contact(p709_4, p709_3).
piece(710, p710_0).
coord1(p710_0, 3).
coord2(p710_0, 5).
size(p710_0, 3).
red(p710_0).
upright(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 5).
size(p710_1, 3).
blue(p710_1).
lhs(p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 4).
size(p711_0, 2).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 9).
size(p711_1, 2).
blue(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 8).
size(p711_2, 9).
green(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 4).
size(p711_3, 4).
red(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 6).
coord2(p711_4, 3).
size(p711_4, 5).
green(p711_4).
upright(p711_4).
contact(p711_1, p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
contact(p711_3, p711_1).
contact(p711_3, p711_0).
contact(p711_0, p711_3).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 0).
size(p712_0, 2).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 6).
coord2(p712_1, 5).
size(p712_1, 3).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 0).
size(p712_2, 4).
green(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 2).
coord2(p712_3, 1).
size(p712_3, 7).
red(p712_3).
lhs(p712_3).
contact(p712_3, p712_0).
contact(p712_0, p712_3).
piece(713, p713_0).
coord1(p713_0, 9).
coord2(p713_0, 0).
size(p713_0, 1).
blue(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 0).
coord2(p713_1, 0).
size(p713_1, 1).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 10).
coord2(p713_2, 6).
size(p713_2, 1).
blue(p713_2).
rhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 9).
coord2(p713_3, -1).
size(p713_3, 6).
red(p713_3).
strange(p713_3).
contact(p713_3, p713_0).
contact(p713_0, p713_3).
piece(714, p714_0).
coord1(p714_0, 0).
coord2(p714_0, 0).
size(p714_0, 0).
blue(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 0).
coord2(p714_1, -1).
size(p714_1, 0).
red(p714_1).
lhs(p714_1).
contact(p714_1, p714_0).
contact(p714_0, p714_1).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 3).
size(p715_0, 2).
blue(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 4).
size(p715_1, 0).
red(p715_1).
rhs(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 7).
size(p716_0, 2).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 6).
coord2(p716_1, 6).
size(p716_1, 1).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 7).
size(p716_2, 5).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 5).
size(p716_3, 9).
green(p716_3).
lhs(p716_3).
piece(716, p716_4).
coord1(p716_4, 0).
coord2(p716_4, 9).
size(p716_4, 4).
blue(p716_4).
rhs(p716_4).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 10).
size(p717_0, 5).
blue(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 9).
size(p717_1, 10).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 4).
size(p717_2, 8).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 10).
coord2(p717_3, 4).
size(p717_3, 3).
blue(p717_3).
upright(p717_3).
piece(717, p717_4).
coord1(p717_4, 3).
coord2(p717_4, 5).
size(p717_4, 9).
blue(p717_4).
lhs(p717_4).
contact(p717_2, p717_3).
contact(p717_3, p717_2).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 9).
size(p718_0, 3).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 9).
coord2(p718_1, 8).
size(p718_1, 1).
blue(p718_1).
strange(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 1).
size(p718_2, 9).
green(p718_2).
lhs(p718_2).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 5).
size(p719_0, 0).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 5).
size(p719_1, 9).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 7).
size(p719_2, 10).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 6).
size(p719_3, 2).
blue(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 1).
size(p719_4, 0).
red(p719_4).
lhs(p719_4).
contact(p719_0, p719_3).
contact(p719_0, p719_3).
contact(p719_3, p719_0).
contact(p719_3, p719_0).
contact(p719_3, p719_2).
contact(p719_2, p719_3).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 10).
size(p720_0, 6).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 2).
size(p720_1, 3).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 3).
size(p720_2, 2).
red(p720_2).
upright(p720_2).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 9).
size(p721_0, 4).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 3).
size(p721_1, 6).
red(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 0).
coord2(p721_2, 3).
size(p721_2, 0).
blue(p721_2).
rhs(p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 4).
size(p722_0, 3).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 5).
size(p722_1, 8).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 8).
coord2(p722_2, 6).
size(p722_2, 10).
red(p722_2).
lhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 9).
coord2(p722_3, 6).
size(p722_3, 3).
blue(p722_3).
lhs(p722_3).
contact(p722_2, p722_3).
contact(p722_3, p722_2).
piece(723, p723_0).
coord1(p723_0, 2).
coord2(p723_0, 1).
size(p723_0, 2).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 2).
size(p723_1, 5).
red(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 0).
size(p723_2, 1).
red(p723_2).
upright(p723_2).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 10).
size(p724_0, 10).
red(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 10).
size(p724_1, 1).
blue(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 4).
coord2(p724_2, 4).
size(p724_2, 3).
green(p724_2).
strange(p724_2).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 4).
size(p725_0, 1).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 4).
size(p725_1, 5).
red(p725_1).
lhs(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 5).
size(p726_0, 2).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 4).
size(p726_1, 2).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 8).
coord2(p726_2, 4).
size(p726_2, 3).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 8).
coord2(p726_3, 4).
size(p726_3, 3).
blue(p726_3).
upright(p726_3).
contact(p726_2, p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
contact(p726_3, p726_2).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 3).
size(p727_0, 3).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 3).
size(p727_1, 1).
blue(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 4).
coord2(p727_2, 10).
size(p727_2, 5).
green(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 7).
coord2(p727_3, 6).
size(p727_3, 9).
blue(p727_3).
strange(p727_3).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 9).
coord2(p728_0, 0).
size(p728_0, 5).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 1).
size(p728_1, 4).
blue(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 10).
coord2(p728_2, 0).
size(p728_2, 1).
blue(p728_2).
upright(p728_2).
contact(p728_0, p728_2).
contact(p728_2, p728_0).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 0).
size(p729_0, 7).
green(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 0).
coord2(p729_1, 8).
size(p729_1, 5).
green(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 7).
size(p729_2, 1).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 8).
size(p729_3, 3).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 1).
coord2(p729_4, 7).
size(p729_4, 3).
blue(p729_4).
strange(p729_4).
contact(p729_3, p729_2).
contact(p729_2, p729_3).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 2).
size(p730_0, 3).
blue(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 2).
coord2(p730_1, 8).
size(p730_1, 6).
red(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 9).
size(p730_2, 3).
blue(p730_2).
lhs(p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
piece(731, p731_0).
coord1(p731_0, 1).
coord2(p731_0, 8).
size(p731_0, 3).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 7).
coord2(p731_1, 5).
size(p731_1, 8).
red(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 6).
coord2(p731_2, 5).
size(p731_2, 2).
blue(p731_2).
upright(p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 7).
size(p732_0, 9).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 9).
size(p732_1, 7).
red(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 8).
size(p732_2, 2).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 1).
size(p732_3, 5).
green(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 3).
coord2(p732_4, 7).
size(p732_4, 9).
blue(p732_4).
upright(p732_4).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 0).
size(p733_0, 7).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 1).
size(p733_1, 1).
blue(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 4).
size(p733_2, 9).
red(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 7).
size(p733_3, 8).
blue(p733_3).
lhs(p733_3).
contact(p733_0, p733_3).
contact(p733_0, p733_3).
contact(p733_0, p733_1).
contact(p733_3, p733_0).
contact(p733_3, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 6).
size(p734_0, 4).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 9).
size(p734_1, 0).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 8).
coord2(p734_2, 9).
size(p734_2, 10).
red(p734_2).
lhs(p734_2).
contact(p734_2, p734_1).
contact(p734_1, p734_2).
piece(735, p735_0).
coord1(p735_0, 10).
coord2(p735_0, 0).
size(p735_0, 5).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 0).
size(p735_1, 2).
blue(p735_1).
rhs(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 11).
coord2(p736_0, 5).
size(p736_0, 4).
red(p736_0).
lhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 6).
size(p736_1, 8).
blue(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 5).
size(p736_2, 1).
blue(p736_2).
rhs(p736_2).
contact(p736_0, p736_2).
contact(p736_2, p736_0).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 10).
size(p737_0, 6).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 5).
size(p737_1, 2).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 6).
size(p737_2, 2).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 1).
coord2(p737_3, 1).
size(p737_3, 10).
blue(p737_3).
strange(p737_3).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 10).
size(p738_0, 9).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 9).
size(p738_1, 2).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 5).
size(p738_2, 5).
blue(p738_2).
strange(p738_2).
piece(738, p738_3).
coord1(p738_3, 0).
coord2(p738_3, 6).
size(p738_3, 1).
green(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 7).
coord2(p738_4, 4).
size(p738_4, 7).
green(p738_4).
lhs(p738_4).
contact(p738_2, p738_4).
contact(p738_2, p738_4).
contact(p738_4, p738_2).
contact(p738_4, p738_2).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 9).
size(p739_0, 4).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 9).
size(p739_1, 3).
blue(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 8).
coord2(p740_0, 8).
size(p740_0, 1).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 1).
size(p740_1, 0).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 9).
size(p740_2, 0).
blue(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 0).
size(p740_3, 4).
red(p740_3).
upright(p740_3).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 7).
coord2(p741_0, 5).
size(p741_0, 0).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 2).
size(p741_1, 2).
green(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 4).
size(p741_2, 9).
red(p741_2).
lhs(p741_2).
contact(p741_2, p741_0).
contact(p741_0, p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 8).
size(p742_0, 1).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 7).
size(p742_1, 5).
blue(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 5).
coord2(p742_2, 7).
size(p742_2, 1).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 9).
size(p742_3, 0).
green(p742_3).
lhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 2).
coord2(p742_4, 7).
size(p742_4, 6).
green(p742_4).
rhs(p742_4).
contact(p742_2, p742_0).
contact(p742_0, p742_2).
piece(743, p743_0).
coord1(p743_0, 8).
coord2(p743_0, 0).
size(p743_0, 3).
blue(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 0).
size(p743_1, 0).
red(p743_1).
rhs(p743_1).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 7).
size(p744_0, 6).
green(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 4).
size(p744_1, 2).
blue(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 4).
size(p744_2, 0).
red(p744_2).
rhs(p744_2).
contact(p744_2, p744_1).
contact(p744_1, p744_2).
piece(745, p745_0).
coord1(p745_0, 5).
coord2(p745_0, 7).
size(p745_0, 7).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 7).
size(p745_1, 0).
blue(p745_1).
strange(p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 5).
size(p746_0, 3).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 9).
coord2(p746_1, 5).
size(p746_1, 9).
red(p746_1).
strange(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 3).
coord2(p747_0, 0).
size(p747_0, 3).
blue(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 0).
size(p747_1, 2).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 10).
size(p747_2, 8).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 0).
size(p747_3, 10).
green(p747_3).
rhs(p747_3).
contact(p747_0, p747_3).
contact(p747_0, p747_3).
contact(p747_0, p747_1).
contact(p747_3, p747_0).
contact(p747_3, p747_0).
contact(p747_1, p747_0).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 1).
size(p748_0, 5).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 3).
size(p748_1, 0).
red(p748_1).
rhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 6).
size(p748_2, 9).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 3).
coord2(p748_3, 3).
size(p748_3, 2).
blue(p748_3).
lhs(p748_3).
contact(p748_1, p748_3).
contact(p748_3, p748_1).
piece(749, p749_0).
coord1(p749_0, 6).
coord2(p749_0, 2).
size(p749_0, 6).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 2).
size(p749_1, 0).
blue(p749_1).
rhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 2).
size(p749_2, 7).
red(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 7).
size(p749_3, 8).
red(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 9).
coord2(p749_4, 6).
size(p749_4, 2).
blue(p749_4).
strange(p749_4).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_0, p749_1).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 4).
size(p750_0, 1).
red(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 3).
size(p750_1, 1).
blue(p750_1).
strange(p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 8).
size(p751_0, 0).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 4).
coord2(p751_1, 2).
size(p751_1, 10).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 7).
size(p751_2, 8).
red(p751_2).
upright(p751_2).
contact(p751_2, p751_0).
contact(p751_0, p751_2).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 8).
size(p752_0, 2).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 8).
size(p752_1, 3).
blue(p752_1).
strange(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 2).
size(p753_0, 1).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 2).
size(p753_1, 2).
red(p753_1).
lhs(p753_1).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 6).
size(p754_0, 3).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 6).
size(p754_1, 7).
red(p754_1).
upright(p754_1).
contact(p754_1, p754_0).
contact(p754_0, p754_1).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 10).
size(p755_0, 4).
blue(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 3).
size(p755_1, 5).
red(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 4).
size(p755_2, 2).
blue(p755_2).
upright(p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 10).
coord2(p756_0, 5).
size(p756_0, 1).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 5).
size(p756_1, 1).
red(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 6).
size(p756_2, 0).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 6).
size(p756_3, 4).
green(p756_3).
upright(p756_3).
contact(p756_2, p756_3).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
contact(p756_3, p756_2).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 8).
size(p757_0, 10).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 3).
coord2(p757_1, 8).
size(p757_1, 1).
blue(p757_1).
upright(p757_1).
contact(p757_0, p757_1).
contact(p757_1, p757_0).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 5).
size(p758_0, 3).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 5).
size(p758_1, 9).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 5).
size(p758_2, 1).
blue(p758_2).
upright(p758_2).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 3).
size(p759_0, 7).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 3).
size(p759_1, 1).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 6).
coord2(p759_2, 10).
size(p759_2, 4).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 1).
size(p759_3, 10).
green(p759_3).
lhs(p759_3).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 2).
coord2(p760_0, 2).
size(p760_0, 1).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 3).
size(p760_1, 8).
red(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 4).
size(p760_2, 9).
blue(p760_2).
upright(p760_2).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 9).
size(p761_0, 10).
blue(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 2).
size(p761_1, 3).
blue(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 2).
size(p761_2, 7).
red(p761_2).
rhs(p761_2).
contact(p761_2, p761_1).
contact(p761_1, p761_2).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 3).
size(p762_0, 1).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 10).
size(p762_1, 2).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 5).
size(p762_2, 8).
red(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 4).
size(p762_3, 7).
red(p762_3).
rhs(p762_3).
contact(p762_3, p762_0).
contact(p762_0, p762_3).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 7).
size(p763_0, 7).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 8).
size(p763_1, 3).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 0).
size(p763_2, 7).
blue(p763_2).
upright(p763_2).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 1).
coord2(p764_0, 6).
size(p764_0, 3).
green(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 6).
coord2(p764_1, 1).
size(p764_1, 0).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 6).
coord2(p764_2, 0).
size(p764_2, 2).
red(p764_2).
lhs(p764_2).
contact(p764_2, p764_1).
contact(p764_1, p764_2).
piece(765, p765_0).
coord1(p765_0, -1).
coord2(p765_0, 0).
size(p765_0, 5).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 0).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 4).
coord2(p765_2, 1).
size(p765_2, 10).
red(p765_2).
rhs(p765_2).
contact(p765_0, p765_1).
contact(p765_1, p765_0).
piece(766, p766_0).
coord1(p766_0, 2).
coord2(p766_0, 7).
size(p766_0, 1).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 7).
size(p766_1, 9).
red(p766_1).
upright(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 5).
size(p767_0, 0).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 9).
coord2(p767_1, 5).
size(p767_1, 5).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 10).
size(p767_2, 9).
blue(p767_2).
upright(p767_2).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 9).
size(p768_0, 1).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 10).
size(p768_1, 2).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 3).
size(p768_2, 2).
red(p768_2).
strange(p768_2).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 5).
coord2(p769_0, 3).
size(p769_0, 1).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 4).
coord2(p769_1, 3).
size(p769_1, 7).
red(p769_1).
strange(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 3).
size(p770_0, 0).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 9).
size(p770_1, 10).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 10).
coord2(p770_2, 2).
size(p770_2, 1).
blue(p770_2).
rhs(p770_2).
contact(p770_0, p770_2).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 9).
size(p771_0, 2).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 9).
size(p771_1, 1).
blue(p771_1).
lhs(p771_1).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 1).
size(p772_0, 9).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 1).
size(p772_1, 0).
blue(p772_1).
strange(p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 6).
coord2(p773_0, 6).
size(p773_0, 0).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 7).
coord2(p773_1, 6).
size(p773_1, 5).
red(p773_1).
upright(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 9).
coord2(p774_0, 3).
size(p774_0, 5).
red(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 6).
size(p774_1, 7).
red(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 6).
size(p774_2, 1).
blue(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 7).
coord2(p774_3, 0).
size(p774_3, 1).
red(p774_3).
rhs(p774_3).
piece(774, p774_4).
coord1(p774_4, 9).
coord2(p774_4, 4).
size(p774_4, 3).
blue(p774_4).
strange(p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 7).
size(p775_0, 2).
blue(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 1).
size(p775_1, 4).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 8).
coord2(p775_2, 7).
size(p775_2, 6).
red(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 9).
coord2(p775_3, 4).
size(p775_3, 4).
red(p775_3).
strange(p775_3).
contact(p775_2, p775_0).
contact(p775_0, p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 9).
size(p776_0, 1).
blue(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 0).
size(p776_1, 3).
green(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 10).
size(p776_2, 9).
red(p776_2).
rhs(p776_2).
contact(p776_2, p776_0).
contact(p776_0, p776_2).
piece(777, p777_0).
coord1(p777_0, 3).
coord2(p777_0, 8).
size(p777_0, 3).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 3).
size(p777_1, 0).
red(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 3).
coord2(p777_2, 9).
size(p777_2, 0).
red(p777_2).
upright(p777_2).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 10).
size(p778_0, 2).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 11).
size(p778_1, 1).
red(p778_1).
upright(p778_1).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 2).
size(p779_0, 1).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 3).
size(p779_1, 2).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 4).
size(p779_2, 8).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 2).
size(p779_3, 5).
blue(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 6).
coord2(p779_4, 4).
size(p779_4, 9).
green(p779_4).
upright(p779_4).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 8).
size(p780_0, 0).
blue(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 7).
size(p780_1, 2).
red(p780_1).
upright(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 1).
coord2(p781_0, 3).
size(p781_0, 10).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 6).
size(p781_1, 9).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 7).
coord2(p781_2, 6).
size(p781_2, 0).
blue(p781_2).
lhs(p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 2).
size(p782_0, 1).
blue(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 0).
size(p782_1, 9).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 1).
size(p782_2, 1).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 2).
size(p782_3, 6).
red(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 0).
size(p782_4, 3).
green(p782_4).
upright(p782_4).
contact(p782_3, p782_0).
contact(p782_0, p782_3).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 3).
size(p783_0, 2).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 2).
size(p783_1, 3).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 4).
size(p783_2, 0).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 2).
coord2(p783_3, 2).
size(p783_3, 5).
red(p783_3).
rhs(p783_3).
contact(p783_3, p783_0).
contact(p783_0, p783_3).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 9).
size(p784_0, 1).
green(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 2).
coord2(p784_1, 8).
size(p784_1, 0).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 7).
size(p784_2, 0).
blue(p784_2).
strange(p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 5).
size(p785_0, 10).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 3).
coord2(p785_1, 3).
size(p785_1, 2).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 2).
size(p785_2, 10).
red(p785_2).
strange(p785_2).
contact(p785_2, p785_1).
contact(p785_1, p785_2).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 0).
size(p786_0, 7).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 7).
size(p786_1, 3).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 2).
size(p786_2, 10).
green(p786_2).
rhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 8).
coord2(p786_3, 7).
size(p786_3, 1).
red(p786_3).
strange(p786_3).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 6).
size(p787_0, 3).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 7).
size(p787_1, 0).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 4).
coord2(p787_2, 5).
size(p787_2, 10).
red(p787_2).
strange(p787_2).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 4).
size(p788_0, 1).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 4).
size(p788_1, 8).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 2).
coord2(p788_2, 7).
size(p788_2, 8).
red(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 4).
size(p788_3, 9).
red(p788_3).
strange(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 7).
size(p788_4, 1).
green(p788_4).
rhs(p788_4).
contact(p788_2, p788_4).
contact(p788_2, p788_4).
contact(p788_4, p788_2).
contact(p788_4, p788_2).
contact(p788_3, p788_0).
contact(p788_0, p788_3).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 3).
size(p789_0, 9).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 2).
size(p789_1, 4).
green(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 7).
size(p789_2, 6).
red(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 9).
size(p789_3, 3).
blue(p789_3).
strange(p789_3).
piece(789, p789_4).
coord1(p789_4, 1).
coord2(p789_4, 8).
size(p789_4, 8).
red(p789_4).
upright(p789_4).
contact(p789_4, p789_3).
contact(p789_3, p789_4).
piece(790, p790_0).
coord1(p790_0, 3).
coord2(p790_0, 0).
size(p790_0, 2).
blue(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, -1).
size(p790_1, 6).
red(p790_1).
rhs(p790_1).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 2).
coord2(p791_0, 8).
size(p791_0, 9).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 8).
size(p791_1, 2).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 8).
size(p791_2, 1).
blue(p791_2).
upright(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 9).
size(p791_3, 7).
red(p791_3).
rhs(p791_3).
contact(p791_1, p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
contact(p791_2, p791_1).
contact(p791_2, p791_0).
contact(p791_0, p791_2).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 4).
size(p792_0, 4).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 0).
size(p792_1, 5).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 2).
size(p792_2, 5).
green(p792_2).
rhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 5).
size(p792_3, 3).
blue(p792_3).
rhs(p792_3).
contact(p792_0, p792_3).
contact(p792_3, p792_0).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 8).
size(p793_0, 7).
red(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 6).
size(p793_1, 4).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 9).
size(p793_2, 0).
blue(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 1).
size(p793_3, 8).
red(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 9).
coord2(p793_4, 10).
size(p793_4, 4).
red(p793_4).
lhs(p793_4).
contact(p793_4, p793_2).
contact(p793_2, p793_4).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 9).
size(p794_0, 4).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 2).
coord2(p794_1, 8).
size(p794_1, 3).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 8).
size(p794_2, 7).
red(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 10).
coord2(p794_3, 6).
size(p794_3, 2).
blue(p794_3).
strange(p794_3).
contact(p794_2, p794_1).
contact(p794_1, p794_2).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 1).
size(p795_0, 8).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 3).
size(p795_1, 2).
blue(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 5).
size(p795_2, 8).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 2).
size(p795_3, 7).
red(p795_3).
upright(p795_3).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 7).
coord2(p796_0, 9).
size(p796_0, 7).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 9).
coord2(p796_1, 10).
size(p796_1, 3).
blue(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 10).
size(p796_2, 1).
red(p796_2).
lhs(p796_2).
contact(p796_2, p796_1).
contact(p796_1, p796_2).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 8).
size(p797_0, 3).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 7).
size(p797_1, 2).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 6).
size(p797_2, 5).
red(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 0).
coord2(p797_3, 8).
size(p797_3, 3).
blue(p797_3).
strange(p797_3).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 2).
size(p798_0, 3).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 2).
size(p798_1, 0).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 4).
size(p798_2, 7).
green(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 7).
coord2(p798_3, 2).
size(p798_3, 2).
blue(p798_3).
upright(p798_3).
contact(p798_0, p798_3).
contact(p798_0, p798_3).
contact(p798_0, p798_1).
contact(p798_3, p798_0).
contact(p798_3, p798_0).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 9).
size(p799_0, 9).
red(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 7).
coord2(p799_1, 8).
size(p799_1, 5).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 9).
size(p799_2, 3).
red(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 8).
coord2(p799_3, 10).
size(p799_3, 3).
blue(p799_3).
strange(p799_3).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
piece(800, p800_0).
coord1(p800_0, 0).
coord2(p800_0, 8).
size(p800_0, 3).
green(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 1).
size(p800_1, 4).
green(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 1).
coord2(p800_2, 8).
size(p800_2, 5).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 7).
size(p800_3, 0).
blue(p800_3).
rhs(p800_3).
contact(p800_2, p800_3).
contact(p800_3, p800_2).
piece(801, p801_0).
coord1(p801_0, 10).
coord2(p801_0, 8).
size(p801_0, 1).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 1).
size(p801_1, 1).
green(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 11).
coord2(p801_2, 8).
size(p801_2, 3).
red(p801_2).
rhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 6).
size(p801_3, 5).
green(p801_3).
lhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 7).
coord2(p801_4, 2).
size(p801_4, 6).
green(p801_4).
upright(p801_4).
contact(p801_2, p801_0).
contact(p801_0, p801_2).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 7).
size(p802_0, 6).
blue(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 5).
coord2(p802_1, 4).
size(p802_1, 8).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 6).
size(p802_2, 0).
red(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 3).
size(p802_3, 1).
green(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 0).
coord2(p802_4, 6).
size(p802_4, 3).
blue(p802_4).
upright(p802_4).
contact(p802_2, p802_4).
contact(p802_4, p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 4).
size(p803_0, 3).
blue(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 4).
size(p803_1, 2).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 2).
size(p803_2, 6).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 1).
coord2(p803_3, 4).
size(p803_3, 8).
red(p803_3).
strange(p803_3).
contact(p803_3, p803_0).
contact(p803_0, p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 3).
size(p804_0, 9).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 10).
size(p804_1, 5).
blue(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 9).
coord2(p804_2, 6).
size(p804_2, 7).
red(p804_2).
strange(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 3).
size(p804_3, 0).
blue(p804_3).
upright(p804_3).
piece(804, p804_4).
coord1(p804_4, 10).
coord2(p804_4, 2).
size(p804_4, 8).
green(p804_4).
strange(p804_4).
contact(p804_0, p804_3).
contact(p804_3, p804_0).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 7).
size(p805_0, 8).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 9).
size(p805_1, 7).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 2).
coord2(p805_2, 10).
size(p805_2, 1).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 9).
size(p805_3, 7).
red(p805_3).
upright(p805_3).
contact(p805_3, p805_2).
contact(p805_2, p805_3).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 10).
size(p806_0, 9).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 11).
coord2(p806_1, 6).
size(p806_1, 2).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 10).
coord2(p806_2, 6).
size(p806_2, 3).
blue(p806_2).
rhs(p806_2).
contact(p806_1, p806_2).
contact(p806_2, p806_1).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 2).
size(p807_0, 3).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 2).
size(p807_1, 2).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 1).
size(p807_2, 1).
green(p807_2).
strange(p807_2).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 2).
size(p808_0, 5).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 2).
size(p808_1, 3).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 1).
size(p808_2, 8).
blue(p808_2).
rhs(p808_2).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 7).
coord2(p809_0, 2).
size(p809_0, 9).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 1).
size(p809_1, 6).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 0).
size(p809_2, 9).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 1).
size(p809_3, 2).
blue(p809_3).
upright(p809_3).
contact(p809_0, p809_2).
contact(p809_0, p809_3).
contact(p809_0, p809_2).
contact(p809_0, p809_3).
contact(p809_2, p809_0).
contact(p809_2, p809_0).
contact(p809_2, p809_3).
contact(p809_3, p809_0).
contact(p809_3, p809_0).
contact(p809_3, p809_2).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 10).
size(p810_0, 8).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 6).
size(p810_1, 4).
green(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 0).
coord2(p810_2, 10).
size(p810_2, 3).
blue(p810_2).
strange(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 1).
size(p810_3, 4).
red(p810_3).
lhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 10).
size(p810_4, 6).
red(p810_4).
strange(p810_4).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 0).
size(p811_0, 3).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 1).
size(p811_1, 2).
blue(p811_1).
lhs(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 0).
size(p812_0, 2).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, -1).
coord2(p812_1, 0).
size(p812_1, 10).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 1).
size(p812_2, 10).
green(p812_2).
strange(p812_2).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 9).
coord2(p813_0, 7).
size(p813_0, 3).
blue(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 8).
coord2(p813_1, 7).
size(p813_1, 0).
red(p813_1).
strange(p813_1).
contact(p813_1, p813_0).
contact(p813_0, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 4).
size(p814_0, 3).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 4).
size(p814_1, 8).
red(p814_1).
strange(p814_1).
contact(p814_1, p814_0).
contact(p814_0, p814_1).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 7).
size(p815_0, 5).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 9).
size(p815_1, 3).
red(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 3).
coord2(p815_2, 8).
size(p815_2, 1).
blue(p815_2).
lhs(p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
piece(816, p816_0).
coord1(p816_0, 7).
coord2(p816_0, 4).
size(p816_0, 3).
blue(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 4).
size(p816_1, 4).
red(p816_1).
lhs(p816_1).
contact(p816_1, p816_0).
contact(p816_0, p816_1).
piece(817, p817_0).
coord1(p817_0, 1).
coord2(p817_0, 7).
size(p817_0, 1).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 6).
size(p817_1, 10).
red(p817_1).
lhs(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 3).
size(p818_0, 6).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 0).
coord2(p818_1, 7).
size(p818_1, 10).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 10).
size(p818_2, 4).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 9).
size(p818_3, 2).
blue(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 4).
coord2(p818_4, 0).
size(p818_4, 10).
green(p818_4).
lhs(p818_4).
contact(p818_2, p818_3).
contact(p818_3, p818_2).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 8).
size(p819_0, 0).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 8).
size(p819_1, 2).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 4).
coord2(p819_2, 10).
size(p819_2, 6).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 8).
coord2(p819_3, 8).
size(p819_3, 2).
red(p819_3).
upright(p819_3).
contact(p819_2, p819_3).
contact(p819_2, p819_3).
contact(p819_3, p819_2).
contact(p819_3, p819_2).
contact(p819_3, p819_0).
contact(p819_0, p819_3).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 0).
size(p820_0, 8).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 0).
size(p820_1, 1).
blue(p820_1).
upright(p820_1).
contact(p820_0, p820_1).
contact(p820_1, p820_0).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 1).
size(p821_0, 4).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 1).
size(p821_1, 3).
blue(p821_1).
upright(p821_1).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 9).
size(p822_0, 3).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 4).
coord2(p822_1, 9).
size(p822_1, 3).
blue(p822_1).
upright(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 4).
size(p823_0, 1).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 7).
size(p823_1, 0).
red(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 8).
coord2(p823_2, 4).
size(p823_2, 0).
blue(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 5).
coord2(p823_3, 6).
size(p823_3, 10).
green(p823_3).
lhs(p823_3).
piece(823, p823_4).
coord1(p823_4, 10).
coord2(p823_4, 2).
size(p823_4, 10).
blue(p823_4).
strange(p823_4).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_0, p823_2).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
contact(p823_2, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 0).
size(p824_0, 2).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, -1).
size(p824_1, 3).
red(p824_1).
strange(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 6).
size(p825_0, 9).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 0).
coord2(p825_1, 6).
size(p825_1, 0).
blue(p825_1).
lhs(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 0).
size(p826_0, 5).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 9).
size(p826_1, 6).
red(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 9).
size(p826_2, 3).
blue(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 4).
coord2(p826_3, 9).
size(p826_3, 5).
red(p826_3).
strange(p826_3).
contact(p826_1, p826_3).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
contact(p826_3, p826_1).
contact(p826_3, p826_2).
contact(p826_2, p826_3).
piece(827, p827_0).
coord1(p827_0, 1).
coord2(p827_0, 9).
size(p827_0, 1).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 3).
size(p827_1, 4).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 8).
coord2(p827_2, 4).
size(p827_2, 1).
blue(p827_2).
strange(p827_2).
contact(p827_1, p827_2).
contact(p827_2, p827_1).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 3).
size(p828_0, 1).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 8).
size(p828_1, 10).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 7).
size(p828_2, 5).
blue(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 7).
coord2(p828_3, 0).
size(p828_3, 3).
blue(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 4).
coord2(p828_4, 8).
size(p828_4, 3).
blue(p828_4).
strange(p828_4).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_1, p828_4).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
contact(p828_4, p828_1).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 1).
size(p829_0, 9).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 7).
size(p829_1, 2).
blue(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 1).
size(p829_2, 2).
blue(p829_2).
strange(p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 3).
size(p830_0, 8).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 5).
size(p830_1, 0).
red(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 5).
size(p830_2, 0).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 3).
size(p830_3, 10).
blue(p830_3).
rhs(p830_3).
contact(p830_1, p830_3).
contact(p830_1, p830_3).
contact(p830_1, p830_2).
contact(p830_3, p830_1).
contact(p830_3, p830_1).
contact(p830_2, p830_1).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 10).
size(p831_0, 2).
blue(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 9).
size(p831_1, 2).
red(p831_1).
rhs(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 3).
size(p832_0, 0).
red(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 6).
coord2(p832_1, 3).
size(p832_1, 2).
blue(p832_1).
upright(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 6).
coord2(p833_0, 8).
size(p833_0, 2).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 1).
coord2(p833_1, 3).
size(p833_1, 7).
red(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 2).
coord2(p833_2, 3).
size(p833_2, 0).
blue(p833_2).
rhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 2).
coord2(p833_3, 2).
size(p833_3, 8).
green(p833_3).
strange(p833_3).
contact(p833_2, p833_3).
contact(p833_2, p833_3).
contact(p833_2, p833_1).
contact(p833_3, p833_2).
contact(p833_3, p833_2).
contact(p833_1, p833_2).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 6).
size(p834_0, 10).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 10).
size(p834_1, 4).
red(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 9).
size(p834_2, 10).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 5).
coord2(p834_3, 6).
size(p834_3, 1).
blue(p834_3).
lhs(p834_3).
contact(p834_0, p834_3).
contact(p834_3, p834_0).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 6).
size(p835_0, 0).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 3).
size(p835_1, 2).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 5).
size(p835_2, 0).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 5).
coord2(p835_3, 8).
size(p835_3, 6).
green(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 4).
coord2(p835_4, 3).
size(p835_4, 7).
red(p835_4).
lhs(p835_4).
contact(p835_0, p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
contact(p835_2, p835_0).
contact(p835_4, p835_1).
contact(p835_1, p835_4).
piece(836, p836_0).
coord1(p836_0, 0).
coord2(p836_0, 6).
size(p836_0, 2).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 0).
coord2(p836_1, 6).
size(p836_1, 2).
blue(p836_1).
upright(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 8).
size(p837_0, 3).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 0).
coord2(p837_1, 3).
size(p837_1, 3).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 6).
size(p837_2, 7).
blue(p837_2).
lhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 6).
coord2(p837_3, 4).
size(p837_3, 2).
green(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 4).
coord2(p837_4, 7).
size(p837_4, 6).
red(p837_4).
rhs(p837_4).
contact(p837_4, p837_0).
contact(p837_0, p837_4).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 7).
size(p838_0, 0).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 2).
coord2(p838_1, 8).
size(p838_1, 3).
blue(p838_1).
strange(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 6).
size(p839_0, 10).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 10).
coord2(p839_1, 4).
size(p839_1, 5).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 3).
size(p839_2, 3).
blue(p839_2).
rhs(p839_2).
contact(p839_1, p839_2).
contact(p839_2, p839_1).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 7).
size(p840_0, 3).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 10).
size(p840_1, 7).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 3).
coord2(p840_2, 7).
size(p840_2, 1).
red(p840_2).
rhs(p840_2).
contact(p840_2, p840_0).
contact(p840_0, p840_2).
piece(841, p841_0).
coord1(p841_0, -1).
coord2(p841_0, 7).
size(p841_0, 7).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 10).
size(p841_1, 10).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 2).
size(p841_2, 6).
red(p841_2).
rhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 7).
size(p841_3, 3).
blue(p841_3).
rhs(p841_3).
contact(p841_0, p841_3).
contact(p841_3, p841_0).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 6).
size(p842_0, 0).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 7).
size(p842_1, 0).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 3).
size(p842_2, 7).
blue(p842_2).
strange(p842_2).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 8).
size(p843_0, 2).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 9).
coord2(p843_1, 9).
size(p843_1, 6).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 8).
coord2(p843_2, 0).
size(p843_2, 7).
green(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 2).
size(p843_3, 2).
red(p843_3).
upright(p843_3).
contact(p843_1, p843_0).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 8).
coord2(p844_0, 8).
size(p844_0, 2).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 8).
size(p844_1, 1).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 8).
size(p844_2, 2).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 4).
coord2(p844_3, 9).
size(p844_3, 7).
red(p844_3).
upright(p844_3).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 2).
size(p845_0, 7).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 8).
size(p845_1, 7).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 5).
size(p845_2, 4).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 2).
size(p845_3, 0).
blue(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 2).
coord2(p845_4, 10).
size(p845_4, 0).
green(p845_4).
lhs(p845_4).
contact(p845_0, p845_3).
contact(p845_3, p845_0).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 2).
size(p846_0, 1).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 3).
size(p846_1, 2).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 8).
coord2(p846_2, 3).
size(p846_2, 9).
red(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 4).
size(p846_3, 2).
red(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 7).
coord2(p846_4, 0).
size(p846_4, 7).
blue(p846_4).
rhs(p846_4).
contact(p846_2, p846_1).
contact(p846_1, p846_2).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 10).
size(p847_0, 0).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 9).
size(p847_1, 5).
blue(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 10).
size(p847_2, 7).
red(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 0).
size(p847_3, 2).
red(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 5).
coord2(p847_4, 1).
size(p847_4, 4).
red(p847_4).
lhs(p847_4).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 4).
size(p848_0, 2).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 11).
coord2(p848_1, 4).
size(p848_1, 4).
red(p848_1).
upright(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 9).
size(p849_0, 0).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 10).
size(p849_1, 3).
green(p849_1).
upright(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 0).
size(p849_2, 8).
red(p849_2).
strange(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 0).
size(p849_3, 1).
blue(p849_3).
upright(p849_3).
contact(p849_2, p849_3).
contact(p849_3, p849_2).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 5).
size(p850_0, 4).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 1).
size(p850_1, 0).
blue(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 7).
coord2(p850_2, 0).
size(p850_2, 10).
red(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 1).
size(p850_3, 2).
red(p850_3).
strange(p850_3).
contact(p850_3, p850_1).
contact(p850_1, p850_3).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 2).
size(p851_0, 9).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 9).
coord2(p851_1, 1).
size(p851_1, 8).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 9).
coord2(p851_2, 1).
size(p851_2, 1).
blue(p851_2).
strange(p851_2).
contact(p851_1, p851_2).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
contact(p851_2, p851_1).
contact(p851_2, p851_0).
contact(p851_0, p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 1).
size(p852_0, 2).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 6).
size(p852_1, 6).
red(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 1).
size(p852_2, 3).
blue(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 3).
coord2(p852_3, 7).
size(p852_3, 0).
blue(p852_3).
strange(p852_3).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 10).
size(p853_0, 3).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 2).
size(p853_1, 4).
red(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 1).
coord2(p853_2, 4).
size(p853_2, 7).
green(p853_2).
rhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 11).
coord2(p853_3, 10).
size(p853_3, 7).
red(p853_3).
strange(p853_3).
contact(p853_3, p853_0).
contact(p853_0, p853_3).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 4).
size(p854_0, 7).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 8).
size(p854_1, 3).
blue(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 4).
size(p854_2, 2).
blue(p854_2).
strange(p854_2).
contact(p854_0, p854_2).
contact(p854_0, p854_2).
contact(p854_2, p854_0).
contact(p854_2, p854_0).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 7).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 8).
size(p855_1, 6).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 5).
size(p855_2, 6).
green(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 4).
size(p855_3, 5).
green(p855_3).
lhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 1).
coord2(p855_4, 7).
size(p855_4, 5).
red(p855_4).
lhs(p855_4).
contact(p855_2, p855_4).
contact(p855_2, p855_4).
contact(p855_4, p855_2).
contact(p855_4, p855_2).
contact(p855_4, p855_0).
contact(p855_0, p855_4).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 6).
size(p856_0, 0).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 6).
size(p856_1, 2).
red(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 7).
size(p856_2, 4).
green(p856_2).
rhs(p856_2).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 9).
size(p857_0, 1).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 8).
coord2(p857_1, 9).
size(p857_1, 7).
red(p857_1).
lhs(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 10).
size(p858_0, 1).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 2).
coord2(p858_1, 7).
size(p858_1, 9).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 7).
size(p858_2, 2).
blue(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 0).
size(p858_3, 8).
red(p858_3).
lhs(p858_3).
piece(858, p858_4).
coord1(p858_4, 9).
coord2(p858_4, 8).
size(p858_4, 6).
red(p858_4).
rhs(p858_4).
contact(p858_4, p858_2).
contact(p858_2, p858_4).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 6).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 5).
coord2(p859_1, 5).
size(p859_1, 10).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 6).
size(p859_2, 10).
red(p859_2).
rhs(p859_2).
contact(p859_2, p859_0).
contact(p859_0, p859_2).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 3).
size(p860_0, 10).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 0).
size(p860_1, 6).
green(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 3).
size(p860_2, 3).
blue(p860_2).
rhs(p860_2).
contact(p860_0, p860_2).
contact(p860_0, p860_2).
contact(p860_2, p860_0).
contact(p860_2, p860_0).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 6).
size(p861_0, 6).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 8).
size(p861_1, 3).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 1).
coord2(p861_2, 2).
size(p861_2, 7).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 8).
coord2(p861_3, 8).
size(p861_3, 3).
blue(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 6).
coord2(p861_4, 2).
size(p861_4, 10).
red(p861_4).
strange(p861_4).
contact(p861_1, p861_3).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 1).
size(p862_0, 0).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 1).
size(p862_1, 0).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 10).
size(p862_2, 10).
blue(p862_2).
strange(p862_2).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 4).
coord2(p863_0, 10).
size(p863_0, 9).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 7).
size(p863_1, 6).
red(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 10).
size(p863_2, 0).
blue(p863_2).
upright(p863_2).
contact(p863_0, p863_2).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 0).
coord2(p864_0, 8).
size(p864_0, 0).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 7).
size(p864_1, 10).
red(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 6).
size(p864_2, 0).
green(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 9).
size(p864_3, 0).
green(p864_3).
upright(p864_3).
contact(p864_1, p864_3).
contact(p864_1, p864_3).
contact(p864_1, p864_0).
contact(p864_3, p864_1).
contact(p864_3, p864_1).
contact(p864_0, p864_1).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 7).
size(p865_0, 7).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 7).
size(p865_1, 1).
blue(p865_1).
rhs(p865_1).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 1).
size(p866_0, 8).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 1).
size(p866_1, 2).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 6).
size(p866_2, 0).
green(p866_2).
rhs(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 4).
size(p867_0, 0).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 1).
coord2(p867_1, 9).
size(p867_1, 2).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 0).
coord2(p867_2, 9).
size(p867_2, 4).
red(p867_2).
rhs(p867_2).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 3).
size(p868_0, 9).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 4).
size(p868_1, 2).
blue(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 5).
size(p868_2, 4).
blue(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 7).
coord2(p868_3, 7).
size(p868_3, 7).
blue(p868_3).
rhs(p868_3).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 3).
coord2(p869_0, 8).
size(p869_0, 5).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 3).
coord2(p869_1, 7).
size(p869_1, 3).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 3).
size(p869_2, 2).
blue(p869_2).
strange(p869_2).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 9).
size(p870_0, 0).
blue(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 10).
size(p870_1, 3).
red(p870_1).
lhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 2).
size(p871_0, 9).
green(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 6).
size(p871_1, 0).
blue(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 7).
size(p871_2, 8).
red(p871_2).
strange(p871_2).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 9).
size(p872_0, 0).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 8).
coord2(p872_1, 10).
size(p872_1, 5).
red(p872_1).
upright(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 0).
coord2(p873_0, 8).
size(p873_0, 2).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 0).
coord2(p873_1, 8).
size(p873_1, 3).
blue(p873_1).
lhs(p873_1).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 5).
size(p874_0, 2).
red(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 1).
size(p874_1, 5).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 7).
coord2(p874_2, 8).
size(p874_2, 3).
red(p874_2).
rhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 8).
size(p874_3, 3).
blue(p874_3).
upright(p874_3).
contact(p874_2, p874_3).
contact(p874_3, p874_2).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 3).
size(p875_0, 7).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 7).
size(p875_1, 7).
green(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 4).
size(p875_2, 3).
blue(p875_2).
lhs(p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 5).
size(p876_0, 5).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 5).
size(p876_1, 3).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 8).
coord2(p876_2, 4).
size(p876_2, 4).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 2).
coord2(p876_3, 7).
size(p876_3, 6).
green(p876_3).
strange(p876_3).
piece(876, p876_4).
coord1(p876_4, 6).
coord2(p876_4, 0).
size(p876_4, 4).
blue(p876_4).
lhs(p876_4).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 5).
coord2(p877_0, 5).
size(p877_0, 3).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 2).
size(p877_1, 0).
blue(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 5).
size(p877_2, 0).
red(p877_2).
rhs(p877_2).
contact(p877_0, p877_2).
contact(p877_0, p877_2).
contact(p877_2, p877_0).
contact(p877_2, p877_0).
piece(878, p878_0).
coord1(p878_0, 2).
coord2(p878_0, 10).
size(p878_0, 3).
blue(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 11).
size(p878_1, 0).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 4).
size(p878_2, 8).
red(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 5).
size(p878_3, 8).
blue(p878_3).
lhs(p878_3).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 4).
size(p879_0, 8).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 9).
size(p879_1, 9).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 9).
size(p879_2, 0).
blue(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 9).
size(p879_3, 7).
red(p879_3).
strange(p879_3).
contact(p879_1, p879_3).
contact(p879_1, p879_3).
contact(p879_3, p879_1).
contact(p879_3, p879_1).
contact(p879_3, p879_2).
contact(p879_2, p879_3).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 5).
size(p880_0, 3).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 1).
size(p880_1, 2).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 5).
size(p880_2, 4).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 10).
coord2(p880_3, 3).
size(p880_3, 10).
red(p880_3).
strange(p880_3).
piece(880, p880_4).
coord1(p880_4, 5).
coord2(p880_4, 2).
size(p880_4, 9).
red(p880_4).
upright(p880_4).
contact(p880_2, p880_0).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 3).
size(p881_0, 7).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 3).
size(p881_1, 9).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 8).
coord2(p881_2, 4).
size(p881_2, 1).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 6).
size(p881_3, 1).
green(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 10).
coord2(p881_4, 1).
size(p881_4, 9).
green(p881_4).
strange(p881_4).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
contact(p881_2, p881_0).
contact(p881_0, p881_2).
piece(882, p882_0).
coord1(p882_0, 2).
coord2(p882_0, 1).
size(p882_0, 7).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 1).
size(p882_1, 3).
blue(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 8).
size(p882_2, 6).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 3).
size(p882_3, 10).
blue(p882_3).
strange(p882_3).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 5).
size(p883_0, 3).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 3).
size(p883_1, 2).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 2).
size(p883_2, 8).
red(p883_2).
lhs(p883_2).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 6).
size(p884_0, 9).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 5).
coord2(p884_1, 7).
size(p884_1, 3).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 5).
coord2(p884_2, 6).
size(p884_2, 8).
red(p884_2).
rhs(p884_2).
contact(p884_2, p884_1).
contact(p884_1, p884_2).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 9).
size(p885_0, 2).
blue(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 10).
size(p885_1, 8).
red(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 7).
coord2(p885_2, 8).
size(p885_2, 5).
blue(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 8).
size(p885_3, 9).
red(p885_3).
rhs(p885_3).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 3).
size(p886_0, 4).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 7).
size(p886_1, 0).
blue(p886_1).
strange(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 5).
size(p886_2, 2).
blue(p886_2).
strange(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 5).
size(p886_3, 0).
red(p886_3).
upright(p886_3).
contact(p886_3, p886_2).
contact(p886_2, p886_3).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 3).
size(p887_0, 1).
red(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 6).
size(p887_1, 9).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 2).
size(p887_2, 3).
blue(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 3).
size(p887_3, 7).
green(p887_3).
rhs(p887_3).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 7).
coord2(p888_0, 4).
size(p888_0, 5).
red(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 4).
size(p888_1, 3).
blue(p888_1).
lhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 4).
size(p889_0, 2).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 4).
size(p889_1, 10).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 7).
size(p889_2, 9).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 10).
coord2(p889_3, 8).
size(p889_3, 2).
red(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 9).
coord2(p889_4, 8).
size(p889_4, 9).
green(p889_4).
strange(p889_4).
contact(p889_3, p889_4).
contact(p889_3, p889_4).
contact(p889_4, p889_3).
contact(p889_4, p889_3).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 7).
size(p890_0, 2).
red(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 4).
size(p890_1, 1).
blue(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 9).
coord2(p890_2, 3).
size(p890_2, 2).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 8).
coord2(p890_3, 3).
size(p890_3, 1).
red(p890_3).
strange(p890_3).
contact(p890_1, p890_2).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
contact(p890_2, p890_1).
contact(p890_2, p890_3).
contact(p890_3, p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 1).
size(p891_0, 6).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 1).
size(p891_1, 2).
blue(p891_1).
upright(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 2).
size(p892_0, 1).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 2).
size(p892_1, 10).
red(p892_1).
rhs(p892_1).
contact(p892_1, p892_0).
contact(p892_0, p892_1).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 4).
size(p893_0, 4).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 0).
coord2(p893_1, 4).
size(p893_1, 1).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 2).
coord2(p893_2, 10).
size(p893_2, 4).
blue(p893_2).
upright(p893_2).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 7).
size(p894_0, 10).
green(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 9).
size(p894_1, 8).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 1).
size(p894_2, 9).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 9).
size(p894_3, 0).
blue(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 1).
coord2(p894_4, 7).
size(p894_4, 9).
blue(p894_4).
upright(p894_4).
contact(p894_1, p894_3).
contact(p894_3, p894_1).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 3).
size(p895_0, 8).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 2).
size(p895_1, 3).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 7).
size(p895_2, 7).
blue(p895_2).
upright(p895_2).
contact(p895_0, p895_2).
contact(p895_0, p895_2).
contact(p895_0, p895_1).
contact(p895_2, p895_0).
contact(p895_2, p895_0).
contact(p895_1, p895_0).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 7).
size(p896_0, 1).
green(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 7).
size(p896_1, 0).
blue(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 7).
size(p896_2, 7).
red(p896_2).
upright(p896_2).
contact(p896_0, p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
contact(p896_1, p896_0).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 3).
size(p897_0, 8).
green(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 6).
coord2(p897_1, 1).
size(p897_1, 1).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 1).
size(p897_2, 9).
red(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 8).
coord2(p897_3, 10).
size(p897_3, 4).
blue(p897_3).
strange(p897_3).
contact(p897_1, p897_2).
contact(p897_1, p897_2).
contact(p897_2, p897_1).
contact(p897_2, p897_1).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, 10).
size(p898_0, 1).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 6).
coord2(p898_1, 0).
size(p898_1, 0).
red(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 0).
size(p898_2, 5).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 10).
size(p898_3, 4).
red(p898_3).
rhs(p898_3).
contact(p898_3, p898_0).
contact(p898_0, p898_3).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 8).
size(p899_0, 2).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 9).
size(p899_1, 5).
red(p899_1).
lhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 10).
size(p900_0, 1).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 6).
coord2(p900_1, 10).
size(p900_1, 0).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 8).
size(p900_2, 9).
green(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 5).
coord2(p900_3, 2).
size(p900_3, 10).
red(p900_3).
rhs(p900_3).
contact(p900_1, p900_0).
contact(p900_0, p900_1).
piece(901, p901_0).
coord1(p901_0, 5).
coord2(p901_0, 3).
size(p901_0, 1).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 9).
size(p901_1, 0).
green(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 3).
size(p901_2, 5).
red(p901_2).
lhs(p901_2).
contact(p901_2, p901_0).
contact(p901_0, p901_2).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 6).
size(p902_0, 0).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 7).
coord2(p902_1, 5).
size(p902_1, 4).
red(p902_1).
upright(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 8).
size(p902_2, 7).
red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 6).
coord2(p902_3, 3).
size(p902_3, 4).
red(p902_3).
lhs(p902_3).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 0).
size(p903_0, 2).
blue(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 0).
size(p903_1, 4).
red(p903_1).
upright(p903_1).
contact(p903_1, p903_0).
contact(p903_0, p903_1).
piece(904, p904_0).
coord1(p904_0, 5).
coord2(p904_0, 5).
size(p904_0, 4).
red(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 5).
coord2(p904_1, 6).
size(p904_1, 0).
blue(p904_1).
rhs(p904_1).
contact(p904_0, p904_1).
contact(p904_1, p904_0).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 4).
size(p905_0, 0).
red(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 5).
size(p905_1, 1).
blue(p905_1).
strange(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 5).
size(p906_0, 2).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 5).
size(p906_1, 5).
red(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 4).
coord2(p907_0, 6).
size(p907_0, 5).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 1).
size(p907_1, 2).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 3).
coord2(p907_2, 1).
size(p907_2, 4).
red(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 2).
size(p907_3, 4).
blue(p907_3).
lhs(p907_3).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 5).
size(p908_0, 0).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 4).
size(p908_1, 1).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 6).
size(p908_2, 1).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 10).
size(p908_3, 3).
blue(p908_3).
lhs(p908_3).
contact(p908_2, p908_3).
contact(p908_2, p908_3).
contact(p908_2, p908_0).
contact(p908_3, p908_2).
contact(p908_3, p908_2).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 9).
coord2(p909_0, 4).
size(p909_0, 2).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 8).
size(p909_1, 8).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 4).
size(p909_2, 10).
red(p909_2).
rhs(p909_2).
contact(p909_2, p909_0).
contact(p909_0, p909_2).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 6).
size(p910_0, 9).
red(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 2).
size(p910_1, 8).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 7).
coord2(p910_2, 5).
size(p910_2, 2).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 0).
size(p910_3, 10).
green(p910_3).
lhs(p910_3).
contact(p910_0, p910_2).
contact(p910_2, p910_0).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 8).
size(p911_0, 0).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 9).
size(p911_1, 7).
red(p911_1).
rhs(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 5).
size(p912_0, 3).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 5).
size(p912_1, 2).
red(p912_1).
upright(p912_1).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 5).
size(p913_0, 3).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 1).
size(p913_1, 10).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 9).
coord2(p913_2, 2).
size(p913_2, 0).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 8).
size(p913_3, 6).
blue(p913_3).
lhs(p913_3).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 11).
size(p914_0, 0).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 4).
size(p914_1, 1).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 9).
coord2(p914_2, 10).
size(p914_2, 3).
blue(p914_2).
strange(p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 1).
coord2(p915_0, 10).
size(p915_0, 0).
blue(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 10).
size(p915_1, 9).
red(p915_1).
lhs(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 9).
size(p916_0, 9).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 10).
size(p916_1, 2).
blue(p916_1).
upright(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 1).
size(p917_0, 2).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 9).
size(p917_1, 8).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 1).
size(p917_2, 6).
red(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 9).
coord2(p917_3, 1).
size(p917_3, 2).
blue(p917_3).
lhs(p917_3).
contact(p917_0, p917_3).
contact(p917_0, p917_3).
contact(p917_3, p917_0).
contact(p917_3, p917_0).
contact(p917_3, p917_2).
contact(p917_2, p917_3).
piece(918, p918_0).
coord1(p918_0, 4).
coord2(p918_0, 5).
size(p918_0, 10).
red(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 7).
coord2(p918_1, 7).
size(p918_1, 0).
red(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 1).
size(p918_2, 2).
red(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 1).
size(p918_3, 0).
blue(p918_3).
strange(p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 3).
size(p919_0, 9).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 9).
size(p919_1, 7).
green(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 4).
coord2(p919_2, 3).
size(p919_2, 10).
red(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 3).
size(p919_3, 1).
blue(p919_3).
upright(p919_3).
contact(p919_2, p919_3).
contact(p919_3, p919_2).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 9).
size(p920_0, 2).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 0).
size(p920_1, 7).
green(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 9).
size(p920_2, 9).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 9).
size(p920_3, 9).
green(p920_3).
lhs(p920_3).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 5).
size(p921_0, 4).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 9).
coord2(p921_1, 2).
size(p921_1, 0).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 5).
size(p921_2, 3).
blue(p921_2).
lhs(p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 8).
size(p922_0, 0).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 10).
coord2(p922_1, 7).
size(p922_1, 6).
red(p922_1).
rhs(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 4).
size(p923_0, 6).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 3).
size(p923_1, 6).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 3).
size(p923_2, 1).
blue(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 9).
coord2(p923_3, 3).
size(p923_3, 3).
green(p923_3).
upright(p923_3).
contact(p923_1, p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
contact(p923_2, p923_1).
contact(p923_2, p923_0).
contact(p923_0, p923_2).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 8).
size(p924_0, 3).
blue(p924_0).
rhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 4).
coord2(p924_1, 8).
size(p924_1, 3).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 4).
coord2(p924_2, 9).
size(p924_2, 4).
red(p924_2).
rhs(p924_2).
contact(p924_2, p924_1).
contact(p924_1, p924_2).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 4).
size(p925_0, 1).
blue(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 5).
size(p925_1, 6).
red(p925_1).
upright(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 6).
size(p926_0, 5).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 7).
coord2(p926_1, 1).
size(p926_1, 3).
blue(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 1).
size(p926_2, 6).
red(p926_2).
rhs(p926_2).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 9).
size(p927_0, 3).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 9).
size(p927_1, 2).
red(p927_1).
rhs(p927_1).
contact(p927_1, p927_0).
contact(p927_0, p927_1).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 2).
size(p928_0, 2).
blue(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 9).
size(p928_1, 2).
blue(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 9).
coord2(p928_2, 9).
size(p928_2, 10).
red(p928_2).
rhs(p928_2).
contact(p928_2, p928_1).
contact(p928_1, p928_2).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 8).
size(p929_0, 2).
red(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 3).
coord2(p929_1, 8).
size(p929_1, 5).
green(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 8).
size(p929_2, 0).
blue(p929_2).
lhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 6).
coord2(p929_3, 9).
size(p929_3, 5).
blue(p929_3).
strange(p929_3).
contact(p929_0, p929_2).
contact(p929_2, p929_0).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 6).
size(p930_0, 2).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 1).
size(p930_1, 0).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 6).
size(p930_2, 10).
red(p930_2).
upright(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 9).
size(p931_0, 7).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 9).
size(p931_1, 1).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 4).
coord2(p931_2, 4).
size(p931_2, 3).
green(p931_2).
lhs(p931_2).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 3).
size(p932_0, 8).
red(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 3).
size(p932_1, 1).
blue(p932_1).
rhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 3).
size(p933_0, 2).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 4).
size(p933_1, 2).
blue(p933_1).
upright(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 3).
size(p934_0, 0).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 1).
size(p934_1, 2).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 7).
coord2(p934_2, 1).
size(p934_2, 6).
red(p934_2).
upright(p934_2).
contact(p934_2, p934_1).
contact(p934_1, p934_2).
piece(935, p935_0).
coord1(p935_0, 3).
coord2(p935_0, 2).
size(p935_0, 3).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 3).
coord2(p935_1, 1).
size(p935_1, 4).
red(p935_1).
upright(p935_1).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 8).
size(p936_0, 1).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 9).
size(p936_1, 5).
red(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 2).
size(p936_2, 6).
red(p936_2).
rhs(p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_1, p936_0).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 3).
size(p937_0, 1).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 5).
coord2(p937_1, 2).
size(p937_1, 2).
blue(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 4).
coord2(p937_2, 6).
size(p937_2, 7).
green(p937_2).
strange(p937_2).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 10).
coord2(p938_0, 6).
size(p938_0, 3).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 7).
size(p938_1, 6).
red(p938_1).
strange(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 6).
size(p939_0, 10).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 9).
size(p939_1, 6).
green(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 6).
size(p939_2, 1).
red(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 2).
coord2(p939_3, 6).
size(p939_3, 3).
blue(p939_3).
rhs(p939_3).
contact(p939_2, p939_3).
contact(p939_3, p939_2).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 9).
size(p940_0, 1).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 9).
size(p940_1, 0).
red(p940_1).
strange(p940_1).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 4).
size(p941_0, 7).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 3).
size(p941_1, 3).
blue(p941_1).
strange(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 0).
size(p942_0, 3).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 3).
coord2(p942_1, 0).
size(p942_1, 4).
red(p942_1).
rhs(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 7).
size(p943_0, 8).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 10).
size(p943_1, 3).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 8).
size(p943_2, 0).
blue(p943_2).
strange(p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
piece(944, p944_0).
coord1(p944_0, 9).
coord2(p944_0, 9).
size(p944_0, 2).
blue(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 6).
size(p944_1, 0).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 9).
size(p944_2, 2).
red(p944_2).
upright(p944_2).
contact(p944_2, p944_0).
contact(p944_0, p944_2).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 5).
size(p945_0, 10).
red(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 2).
size(p945_1, 5).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 1).
coord2(p945_2, 6).
size(p945_2, 8).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 8).
coord2(p945_3, 5).
size(p945_3, 3).
blue(p945_3).
upright(p945_3).
contact(p945_0, p945_3).
contact(p945_3, p945_0).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 5).
size(p946_0, 2).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 9).
coord2(p946_1, 5).
size(p946_1, 8).
red(p946_1).
upright(p946_1).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 7).
size(p947_0, 3).
blue(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 0).
size(p947_1, 8).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 6).
coord2(p947_2, 10).
size(p947_2, 9).
red(p947_2).
rhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 7).
size(p947_3, 0).
red(p947_3).
strange(p947_3).
contact(p947_3, p947_0).
contact(p947_0, p947_3).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 7).
size(p948_0, 4).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 6).
size(p948_1, 3).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 1).
size(p948_2, 6).
green(p948_2).
lhs(p948_2).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 3).
size(p949_0, 10).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 4).
size(p949_1, 3).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 10).
coord2(p949_2, 0).
size(p949_2, 3).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 2).
size(p949_3, 2).
blue(p949_3).
lhs(p949_3).
piece(949, p949_4).
coord1(p949_4, 2).
coord2(p949_4, 1).
size(p949_4, 3).
blue(p949_4).
strange(p949_4).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 1).
size(p950_0, 5).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 9).
coord2(p950_1, 7).
size(p950_1, 9).
red(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 8).
coord2(p950_2, 7).
size(p950_2, 2).
blue(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 1).
coord2(p950_3, 3).
size(p950_3, 6).
red(p950_3).
rhs(p950_3).
contact(p950_1, p950_2).
contact(p950_2, p950_1).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 5).
size(p951_0, 9).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 10).
size(p951_1, 9).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 1).
size(p951_2, 3).
blue(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 1).
size(p951_3, 9).
red(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, 2).
size(p951_4, 5).
red(p951_4).
upright(p951_4).
contact(p951_3, p951_2).
contact(p951_2, p951_3).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 10).
size(p952_0, 1).
red(p952_0).
rhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 10).
size(p952_1, 3).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 7).
coord2(p952_2, 6).
size(p952_2, 2).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 8).
coord2(p952_3, 6).
size(p952_3, 1).
blue(p952_3).
upright(p952_3).
contact(p952_0, p952_1).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
contact(p952_1, p952_0).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 3).
size(p953_0, 3).
blue(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 5).
coord2(p953_1, 3).
size(p953_1, 8).
red(p953_1).
lhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 9).
coord2(p954_0, 9).
size(p954_0, 1).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 9).
size(p954_1, 7).
red(p954_1).
strange(p954_1).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 8).
coord2(p955_0, 10).
size(p955_0, 10).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 10).
size(p955_1, 1).
blue(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 2).
size(p956_0, 9).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 6).
size(p956_1, 2).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 4).
size(p956_2, 8).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 5).
size(p956_3, 3).
green(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 5).
coord2(p956_4, 6).
size(p956_4, 9).
red(p956_4).
rhs(p956_4).
contact(p956_4, p956_1).
contact(p956_1, p956_4).
piece(957, p957_0).
coord1(p957_0, 0).
coord2(p957_0, 4).
size(p957_0, 3).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 0).
size(p957_1, 5).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 4).
size(p957_2, 3).
blue(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 1).
size(p957_3, 2).
green(p957_3).
lhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 10).
coord2(p957_4, 4).
size(p957_4, 3).
red(p957_4).
strange(p957_4).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 3).
size(p958_0, 3).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 7).
coord2(p958_1, 3).
size(p958_1, 0).
blue(p958_1).
lhs(p958_1).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 0).
size(p959_0, 0).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 4).
size(p959_1, 5).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 10).
size(p959_2, 5).
blue(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 6).
coord2(p959_3, 0).
size(p959_3, 6).
red(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 6).
coord2(p959_4, 0).
size(p959_4, 9).
red(p959_4).
lhs(p959_4).
contact(p959_0, p959_4).
contact(p959_0, p959_4).
contact(p959_0, p959_3).
contact(p959_4, p959_0).
contact(p959_4, p959_0).
contact(p959_3, p959_0).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 6).
size(p960_0, 7).
blue(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 4).
coord2(p960_1, 2).
size(p960_1, 8).
red(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 8).
size(p960_2, 6).
red(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 4).
coord2(p960_3, 0).
size(p960_3, 8).
blue(p960_3).
upright(p960_3).
piece(960, p960_4).
coord1(p960_4, 2).
coord2(p960_4, 7).
size(p960_4, 1).
blue(p960_4).
lhs(p960_4).
contact(p960_2, p960_4).
contact(p960_4, p960_2).
piece(961, p961_0).
coord1(p961_0, 9).
coord2(p961_0, 2).
size(p961_0, 3).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 1).
size(p961_1, 10).
red(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 1).
size(p961_2, 3).
blue(p961_2).
rhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 8).
size(p961_3, 4).
red(p961_3).
rhs(p961_3).
contact(p961_1, p961_3).
contact(p961_1, p961_3).
contact(p961_1, p961_2).
contact(p961_3, p961_1).
contact(p961_3, p961_1).
contact(p961_2, p961_1).
piece(962, p962_0).
coord1(p962_0, 7).
coord2(p962_0, 1).
size(p962_0, 2).
blue(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 1).
size(p962_1, 6).
red(p962_1).
rhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 10).
size(p963_0, 5).
red(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 2).
coord2(p963_1, 10).
size(p963_1, 2).
blue(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 1).
coord2(p963_2, 9).
size(p963_2, 6).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 0).
coord2(p963_3, 4).
size(p963_3, 9).
blue(p963_3).
rhs(p963_3).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 10).
coord2(p964_0, 8).
size(p964_0, 3).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 6).
coord2(p964_1, 0).
size(p964_1, 7).
red(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 8).
size(p964_2, 9).
red(p964_2).
strange(p964_2).
contact(p964_2, p964_0).
contact(p964_0, p964_2).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 9).
size(p965_0, 3).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 6).
size(p965_1, 3).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 10).
size(p965_2, 4).
red(p965_2).
rhs(p965_2).
contact(p965_0, p965_2).
contact(p965_0, p965_2).
contact(p965_2, p965_0).
contact(p965_2, p965_0).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 2).
size(p966_0, 7).
blue(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 1).
size(p966_1, 5).
red(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 1).
size(p966_2, 3).
blue(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 8).
size(p966_3, 1).
blue(p966_3).
strange(p966_3).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 9).
coord2(p967_0, 7).
size(p967_0, 2).
blue(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 10).
coord2(p967_1, 7).
size(p967_1, 1).
red(p967_1).
strange(p967_1).
contact(p967_1, p967_0).
contact(p967_0, p967_1).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 7).
size(p968_0, 7).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 4).
size(p968_1, 0).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 3).
size(p968_2, 2).
red(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 1).
coord2(p968_3, 7).
size(p968_3, 6).
green(p968_3).
strange(p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
contact(p968_2, p968_1).
contact(p968_1, p968_2).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 5).
size(p969_0, 2).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 2).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 4).
size(p969_2, 6).
red(p969_2).
rhs(p969_2).
contact(p969_2, p969_0).
contact(p969_0, p969_2).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 5).
size(p970_0, 2).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 8).
coord2(p970_1, 4).
size(p970_1, 1).
blue(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 4).
coord2(p970_2, 5).
size(p970_2, 0).
red(p970_2).
strange(p970_2).
piece(970, p970_3).
coord1(p970_3, 0).
coord2(p970_3, 2).
size(p970_3, 4).
green(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 2).
coord2(p970_4, 3).
size(p970_4, 8).
green(p970_4).
strange(p970_4).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 8).
size(p971_0, 7).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 4).
coord2(p971_1, 8).
size(p971_1, 0).
blue(p971_1).
lhs(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 6).
size(p972_0, 10).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 6).
size(p972_1, 3).
blue(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 2).
coord2(p973_0, 2).
size(p973_0, 9).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 0).
size(p973_1, 7).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 2).
size(p973_2, 0).
blue(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 8).
coord2(p973_3, 3).
size(p973_3, 4).
red(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 6).
size(p973_4, 0).
red(p973_4).
strange(p973_4).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 0).
size(p974_0, 7).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 0).
size(p974_1, 0).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 0).
size(p974_2, 8).
red(p974_2).
strange(p974_2).
contact(p974_0, p974_1).
contact(p974_0, p974_2).
contact(p974_0, p974_1).
contact(p974_0, p974_2).
contact(p974_1, p974_0).
contact(p974_1, p974_0).
contact(p974_1, p974_2).
contact(p974_1, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_1).
contact(p974_2, p974_0).
contact(p974_2, p974_1).
piece(975, p975_0).
coord1(p975_0, 9).
coord2(p975_0, 1).
size(p975_0, 1).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 1).
size(p975_1, 7).
red(p975_1).
rhs(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 5).
size(p976_0, 2).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 2).
size(p976_1, 1).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 9).
coord2(p976_2, 3).
size(p976_2, 6).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 6).
coord2(p976_3, 2).
size(p976_3, 0).
blue(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 9).
coord2(p976_4, 4).
size(p976_4, 2).
blue(p976_4).
upright(p976_4).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 4).
size(p977_0, 2).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 4).
size(p977_1, 3).
blue(p977_1).
upright(p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 10).
size(p978_0, 4).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 2).
coord2(p978_1, 1).
size(p978_1, 2).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 4).
coord2(p978_2, 9).
size(p978_2, 1).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 5).
coord2(p978_3, 3).
size(p978_3, 3).
blue(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 7).
coord2(p978_4, 2).
size(p978_4, 8).
green(p978_4).
upright(p978_4).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 7).
size(p979_0, 6).
blue(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 1).
coord2(p979_1, 10).
size(p979_1, 2).
blue(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 5).
size(p979_2, 9).
green(p979_2).
upright(p979_2).
piece(979, p979_3).
coord1(p979_3, 1).
coord2(p979_3, 10).
size(p979_3, 10).
red(p979_3).
lhs(p979_3).
contact(p979_3, p979_1).
contact(p979_1, p979_3).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 2).
size(p980_0, 2).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 2).
size(p980_1, 1).
blue(p980_1).
upright(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 8).
size(p981_0, 2).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 8).
size(p981_1, 1).
red(p981_1).
rhs(p981_1).
contact(p981_1, p981_0).
contact(p981_0, p981_1).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 9).
size(p982_0, 1).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 3).
size(p982_1, 10).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 8).
size(p982_2, 9).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 0).
size(p982_3, 3).
blue(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 7).
coord2(p982_4, 1).
size(p982_4, 10).
red(p982_4).
strange(p982_4).
contact(p982_2, p982_0).
contact(p982_0, p982_2).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 8).
size(p983_0, 0).
blue(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 8).
size(p983_1, 6).
red(p983_1).
rhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 0).
coord2(p984_0, 4).
size(p984_0, 0).
green(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 5).
coord2(p984_1, 9).
size(p984_1, 7).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 8).
size(p984_2, 2).
blue(p984_2).
strange(p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 5).
coord2(p985_0, 5).
size(p985_0, 4).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 4).
size(p985_1, 2).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 8).
size(p985_2, 4).
red(p985_2).
strange(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 8).
size(p986_0, 10).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 9).
size(p986_1, 1).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 4).
coord2(p986_2, 9).
size(p986_2, 6).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 9).
coord2(p986_3, 8).
size(p986_3, 2).
green(p986_3).
strange(p986_3).
piece(986, p986_4).
coord1(p986_4, 7).
coord2(p986_4, 9).
size(p986_4, 7).
red(p986_4).
strange(p986_4).
contact(p986_4, p986_1).
contact(p986_1, p986_4).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 2).
size(p987_0, 4).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 2).
size(p987_1, 0).
blue(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 7).
size(p988_0, 1).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 10).
size(p988_1, 9).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 2).
size(p988_2, 1).
green(p988_2).
rhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 7).
coord2(p988_3, 7).
size(p988_3, 1).
blue(p988_3).
rhs(p988_3).
contact(p988_0, p988_3).
contact(p988_3, p988_0).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 5).
size(p989_0, 1).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 5).
size(p989_1, 2).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 4).
size(p989_2, 2).
blue(p989_2).
upright(p989_2).
contact(p989_0, p989_2).
contact(p989_2, p989_0).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 4).
size(p990_0, 2).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 3).
coord2(p990_1, 5).
size(p990_1, 3).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 3).
coord2(p990_2, 4).
size(p990_2, 10).
red(p990_2).
rhs(p990_2).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 2).
size(p991_0, 6).
red(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 7).
coord2(p991_1, 2).
size(p991_1, 0).
blue(p991_1).
lhs(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 2).
size(p992_0, 4).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 10).
size(p992_1, 7).
red(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 1).
coord2(p992_2, 10).
size(p992_2, 1).
blue(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 6).
size(p992_3, 8).
blue(p992_3).
strange(p992_3).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 5).
coord2(p993_0, 5).
size(p993_0, 3).
blue(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 4).
coord2(p993_1, 1).
size(p993_1, 1).
blue(p993_1).
upright(p993_1).
piece(993, p993_2).
coord1(p993_2, 6).
coord2(p993_2, 5).
size(p993_2, 4).
red(p993_2).
rhs(p993_2).
contact(p993_2, p993_0).
contact(p993_0, p993_2).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 9).
size(p994_0, 1).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 10).
size(p994_1, 1).
red(p994_1).
lhs(p994_1).
contact(p994_1, p994_0).
contact(p994_0, p994_1).
piece(995, p995_0).
coord1(p995_0, 3).
coord2(p995_0, 10).
size(p995_0, 8).
red(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 1).
coord2(p995_1, 6).
size(p995_1, 2).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 2).
size(p995_2, 5).
red(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 10).
coord2(p995_3, 0).
size(p995_3, 2).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 3).
coord2(p995_4, 2).
size(p995_4, 1).
blue(p995_4).
strange(p995_4).
contact(p995_2, p995_4).
contact(p995_4, p995_2).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 2).
size(p996_0, 3).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 2).
size(p996_1, 0).
blue(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 4).
coord2(p996_2, 9).
size(p996_2, 9).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 1).
coord2(p996_3, 7).
size(p996_3, 1).
red(p996_3).
lhs(p996_3).
contact(p996_0, p996_2).
contact(p996_0, p996_2).
contact(p996_0, p996_1).
contact(p996_2, p996_0).
contact(p996_2, p996_0).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 7).
size(p997_0, 6).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 2).
size(p997_1, 8).
red(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 6).
size(p997_2, 4).
blue(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 2).
coord2(p997_3, 1).
size(p997_3, 7).
blue(p997_3).
lhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 5).
coord2(p997_4, 2).
size(p997_4, 3).
blue(p997_4).
strange(p997_4).
contact(p997_0, p997_1).
contact(p997_0, p997_2).
contact(p997_0, p997_1).
contact(p997_0, p997_2).
contact(p997_1, p997_0).
contact(p997_1, p997_0).
contact(p997_1, p997_4).
contact(p997_2, p997_0).
contact(p997_2, p997_0).
contact(p997_4, p997_1).
piece(998, p998_0).
coord1(p998_0, 0).
coord2(p998_0, 7).
size(p998_0, 8).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 6).
size(p998_1, 0).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 9).
size(p998_2, 0).
blue(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 6).
size(p998_3, 8).
green(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 9).
size(p998_4, 4).
red(p998_4).
upright(p998_4).
contact(p998_1, p998_3).
contact(p998_1, p998_3).
contact(p998_3, p998_1).
contact(p998_3, p998_1).
contact(p998_4, p998_2).
contact(p998_2, p998_4).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 8).
size(p999_0, 4).
red(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 8).
size(p999_1, 3).
blue(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 5).
coord2(p999_2, 4).
size(p999_2, 5).
blue(p999_2).
lhs(p999_2).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 0).
size(p1000_0, 2).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, -1).
size(p1000_1, 6).
red(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 4).
coord2(p1000_2, 3).
size(p1000_2, 10).
blue(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 10).
coord2(p1000_3, 5).
size(p1000_3, 7).
green(p1000_3).
strange(p1000_3).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 3).
size(p1001_0, 0).
red(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 3).
size(p1001_1, 1).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 10).
size(p1001_2, 3).
red(p1001_2).
lhs(p1001_2).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 4).
size(p1002_0, 3).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 4).
size(p1002_1, 1).
green(p1002_1).
rhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 4).
size(p1002_2, 4).
red(p1002_2).
upright(p1002_2).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 6).
coord2(p1003_0, 4).
size(p1003_0, 5).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 6).
coord2(p1003_1, 5).
size(p1003_1, 3).
blue(p1003_1).
strange(p1003_1).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 1).
size(p1004_0, 0).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 2).
size(p1004_1, 0).
red(p1004_1).
lhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 4).
coord2(p1005_0, 9).
size(p1005_0, 10).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 4).
coord2(p1005_1, 10).
size(p1005_1, 1).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 10).
size(p1005_2, 3).
blue(p1005_2).
upright(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 7).
size(p1005_3, 7).
red(p1005_3).
lhs(p1005_3).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_0).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_1).
contact(p1005_0, p1005_1).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 0).
size(p1006_0, 5).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 1).
size(p1006_1, 3).
red(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 10).
coord2(p1006_2, 1).
size(p1006_2, 2).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 7).
coord2(p1006_3, 3).
size(p1006_3, 2).
red(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 9).
coord2(p1006_4, 3).
size(p1006_4, 6).
blue(p1006_4).
upright(p1006_4).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 2).
size(p1007_0, 3).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 2).
size(p1007_1, 1).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 2).
size(p1007_2, 1).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 1).
size(p1007_3, 4).
red(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 8).
coord2(p1007_4, 5).
size(p1007_4, 3).
blue(p1007_4).
upright(p1007_4).
contact(p1007_1, p1007_2).
contact(p1007_2, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 1).
coord2(p1008_0, 8).
size(p1008_0, 0).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 0).
size(p1008_1, 8).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 8).
size(p1008_2, 5).
red(p1008_2).
upright(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 9).
coord2(p1009_0, 1).
size(p1009_0, 3).
red(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 10).
coord2(p1009_1, 1).
size(p1009_1, 1).
blue(p1009_1).
strange(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 1).
size(p1010_0, 7).
red(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 10).
size(p1010_1, 9).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 0).
size(p1010_2, 2).
blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 5).
size(p1010_3, 10).
blue(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 2).
coord2(p1010_4, 0).
size(p1010_4, 3).
green(p1010_4).
lhs(p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_0, p1010_2).
contact(p1010_4, p1010_0).
contact(p1010_4, p1010_0).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 3).
size(p1011_0, 7).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 7).
size(p1011_1, 7).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 7).
size(p1011_2, 1).
blue(p1011_2).
strange(p1011_2).
contact(p1011_1, p1011_2).
contact(p1011_2, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 8).
size(p1012_0, 1).
blue(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 7).
size(p1012_1, 5).
red(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 7).
size(p1012_2, 1).
blue(p1012_2).
rhs(p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_1, p1012_2).
contact(p1012_2, p1012_1).
contact(p1012_2, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 10).
size(p1013_0, 1).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 3).
coord2(p1013_1, 10).
size(p1013_1, 0).
blue(p1013_1).
upright(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 7).
size(p1014_0, 6).
red(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 2).
size(p1014_1, 10).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 6).
size(p1014_2, 0).
blue(p1014_2).
lhs(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 5).
coord2(p1015_0, 9).
size(p1015_0, 0).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 1).
size(p1015_1, 6).
red(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 1).
size(p1015_2, 1).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 4).
coord2(p1015_3, 2).
size(p1015_3, 2).
blue(p1015_3).
lhs(p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_2).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_1).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 0).
size(p1016_0, 9).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 10).
size(p1016_1, 2).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 3).
size(p1016_2, 6).
blue(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 9).
size(p1016_3, 3).
blue(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 4).
coord2(p1016_4, 9).
size(p1016_4, 6).
blue(p1016_4).
strange(p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_3, p1016_4).
contact(p1016_3, p1016_1).
contact(p1016_4, p1016_3).
contact(p1016_4, p1016_3).
contact(p1016_1, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 7).
size(p1017_0, 0).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 8).
coord2(p1017_1, 8).
size(p1017_1, 2).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 7).
size(p1017_2, 3).
blue(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 6).
coord2(p1017_3, 2).
size(p1017_3, 9).
red(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 8).
coord2(p1017_4, 7).
size(p1017_4, 1).
red(p1017_4).
upright(p1017_4).
contact(p1017_4, p1017_2).
contact(p1017_2, p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 2).
size(p1018_0, 8).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 1).
size(p1018_1, 0).
blue(p1018_1).
rhs(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 1).
size(p1019_0, 3).
green(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 3).
size(p1019_1, 1).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 3).
size(p1019_2, 7).
red(p1019_2).
lhs(p1019_2).
contact(p1019_2, p1019_1).
contact(p1019_1, p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 5).
size(p1020_0, 2).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 10).
coord2(p1020_1, 0).
size(p1020_1, 10).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 0).
size(p1020_2, 2).
blue(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 5).
size(p1020_3, 4).
blue(p1020_3).
upright(p1020_3).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, -1).
coord2(p1021_0, 7).
size(p1021_0, 4).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 7).
size(p1021_1, 0).
blue(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 3).
size(p1021_2, 5).
green(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 9).
size(p1021_3, 3).
green(p1021_3).
strange(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 0).
size(p1022_0, 6).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 0).
size(p1022_1, 1).
blue(p1022_1).
rhs(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 2).
size(p1023_0, 2).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 2).
size(p1023_1, 5).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 1).
coord2(p1023_2, 4).
size(p1023_2, 9).
green(p1023_2).
upright(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, 1).
size(p1024_0, 3).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 3).
size(p1024_1, 4).
blue(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 4).
coord2(p1024_2, 5).
size(p1024_2, 0).
red(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 4).
coord2(p1024_3, 6).
size(p1024_3, 3).
blue(p1024_3).
lhs(p1024_3).
contact(p1024_2, p1024_3).
contact(p1024_3, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 2).
coord2(p1025_0, 1).
size(p1025_0, 2).
blue(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 1).
size(p1025_1, 6).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 2).
coord2(p1025_2, 6).
size(p1025_2, 10).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 1).
size(p1025_3, 6).
green(p1025_3).
strange(p1025_3).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 0).
size(p1026_0, 8).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 4).
size(p1026_1, 3).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 4).
size(p1026_2, 0).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 5).
size(p1026_3, 8).
red(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 8).
coord2(p1026_4, 2).
size(p1026_4, 10).
blue(p1026_4).
strange(p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_2, p1026_4).
contact(p1026_2, p1026_1).
contact(p1026_4, p1026_2).
contact(p1026_4, p1026_2).
contact(p1026_1, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 10).
coord2(p1027_0, 2).
size(p1027_0, 1).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 10).
coord2(p1027_1, 1).
size(p1027_1, 1).
red(p1027_1).
lhs(p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_0, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 9).
coord2(p1028_0, 8).
size(p1028_0, 2).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 6).
size(p1028_1, 1).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 3).
coord2(p1028_2, 6).
size(p1028_2, 8).
red(p1028_2).
strange(p1028_2).
contact(p1028_2, p1028_1).
contact(p1028_1, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 7).
size(p1029_0, 7).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 5).
coord2(p1029_1, 2).
size(p1029_1, 4).
red(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 2).
size(p1029_2, 0).
blue(p1029_2).
upright(p1029_2).
contact(p1029_1, p1029_2).
contact(p1029_2, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 5).
size(p1030_0, 2).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 1).
blue(p1030_1).
rhs(p1030_1).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 9).
size(p1031_0, 7).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 4).
size(p1031_1, 3).
blue(p1031_1).
upright(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 5).
coord2(p1031_2, 0).
size(p1031_2, 10).
blue(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 5).
size(p1031_3, 9).
red(p1031_3).
lhs(p1031_3).
contact(p1031_3, p1031_1).
contact(p1031_1, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 0).
size(p1032_0, 2).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 9).
coord2(p1032_1, 0).
size(p1032_1, 1).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 0).
size(p1032_2, 2).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 1).
size(p1032_3, 9).
blue(p1032_3).
upright(p1032_3).
contact(p1032_1, p1032_3).
contact(p1032_1, p1032_3).
contact(p1032_3, p1032_1).
contact(p1032_3, p1032_1).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 2).
size(p1033_0, 0).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 1).
coord2(p1033_1, 10).
size(p1033_1, 1).
red(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 3).
size(p1033_2, 3).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 0).
size(p1033_3, 0).
green(p1033_3).
lhs(p1033_3).
contact(p1033_2, p1033_0).
contact(p1033_0, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 4).
size(p1034_0, 8).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 4).
size(p1034_1, 2).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 5).
size(p1034_2, 5).
green(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 8).
size(p1034_3, 7).
green(p1034_3).
rhs(p1034_3).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 5).
size(p1035_0, 5).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 4).
size(p1035_1, 3).
blue(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 4).
coord2(p1035_2, 4).
size(p1035_2, 3).
blue(p1035_2).
lhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_2).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 6).
size(p1036_0, 6).
red(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 6).
coord2(p1036_1, 9).
size(p1036_1, 6).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 6).
size(p1036_2, 1).
blue(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 7).
coord2(p1036_3, 0).
size(p1036_3, 1).
red(p1036_3).
upright(p1036_3).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 4).
coord2(p1037_0, 8).
size(p1037_0, 3).
blue(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 1).
size(p1037_1, 9).
green(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 4).
coord2(p1037_2, 8).
size(p1037_2, 8).
red(p1037_2).
upright(p1037_2).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 5).
coord2(p1038_0, 1).
size(p1038_0, 9).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 0).
size(p1038_1, 1).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 5).
coord2(p1038_2, 7).
size(p1038_2, 4).
red(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 2).
coord2(p1038_3, 8).
size(p1038_3, 3).
blue(p1038_3).
upright(p1038_3).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 5).
size(p1039_0, 1).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 2).
size(p1039_1, 0).
blue(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 5).
coord2(p1039_2, 3).
size(p1039_2, 5).
red(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 0).
coord2(p1039_3, 0).
size(p1039_3, 9).
red(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 1).
coord2(p1039_4, 0).
size(p1039_4, 4).
blue(p1039_4).
upright(p1039_4).
contact(p1039_3, p1039_4).
contact(p1039_3, p1039_4).
contact(p1039_4, p1039_3).
contact(p1039_4, p1039_3).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 5).
size(p1040_0, 1).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 6).
size(p1040_1, 2).
blue(p1040_1).
upright(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 5).
size(p1041_0, 6).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 10).
size(p1041_1, 4).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 4).
size(p1041_2, 0).
red(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 7).
coord2(p1041_3, 4).
size(p1041_3, 3).
blue(p1041_3).
strange(p1041_3).
contact(p1041_2, p1041_3).
contact(p1041_3, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 2).
size(p1042_0, 3).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 2).
size(p1042_1, 1).
blue(p1042_1).
lhs(p1042_1).
contact(p1042_0, p1042_1).
contact(p1042_1, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 7).
size(p1043_0, 7).
red(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 7).
size(p1043_1, 3).
blue(p1043_1).
strange(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 5).
size(p1044_0, 9).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 5).
size(p1044_1, 3).
blue(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 9).
coord2(p1044_2, 5).
size(p1044_2, 1).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 0).
size(p1044_3, 4).
red(p1044_3).
rhs(p1044_3).
contact(p1044_1, p1044_2).
contact(p1044_1, p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_2, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 8).
size(p1045_0, 5).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 6).
size(p1045_1, 1).
red(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 2).
size(p1045_2, 5).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 2).
size(p1045_3, 0).
blue(p1045_3).
rhs(p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_3, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 6).
size(p1046_0, 0).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 8).
size(p1046_1, 2).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 1).
size(p1046_2, 10).
green(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 5).
coord2(p1046_3, 5).
size(p1046_3, 5).
red(p1046_3).
rhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 5).
coord2(p1046_4, 2).
size(p1046_4, 1).
red(p1046_4).
rhs(p1046_4).
contact(p1046_3, p1046_0).
contact(p1046_0, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 3).
coord2(p1047_0, 2).
size(p1047_0, 2).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 2).
coord2(p1047_1, 9).
size(p1047_1, 7).
green(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 8).
size(p1047_2, 3).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 2).
size(p1047_3, 5).
green(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 3).
coord2(p1047_4, 3).
size(p1047_4, 3).
blue(p1047_4).
upright(p1047_4).
contact(p1047_0, p1047_4).
contact(p1047_4, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 9).
size(p1048_0, 8).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 10).
coord2(p1048_1, 7).
size(p1048_1, 4).
blue(p1048_1).
strange(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 9).
size(p1048_2, 2).
blue(p1048_2).
lhs(p1048_2).
contact(p1048_0, p1048_2).
contact(p1048_2, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 4).
coord2(p1049_0, 8).
size(p1049_0, 0).
blue(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 0).
size(p1049_1, 10).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 8).
size(p1049_2, 7).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 4).
coord2(p1049_3, 7).
size(p1049_3, 6).
blue(p1049_3).
lhs(p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_2).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 7).
size(p1050_0, 3).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 5).
size(p1050_1, 7).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 7).
size(p1050_2, 2).
blue(p1050_2).
strange(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 6).
coord2(p1050_3, 5).
size(p1050_3, 0).
red(p1050_3).
upright(p1050_3).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 2).
size(p1051_0, 9).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 7).
coord2(p1051_1, 2).
size(p1051_1, 2).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 0).
coord2(p1051_2, 1).
size(p1051_2, 4).
green(p1051_2).
rhs(p1051_2).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 2).
size(p1052_0, 3).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 0).
size(p1052_1, 0).
red(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 3).
coord2(p1052_2, 2).
size(p1052_2, 6).
red(p1052_2).
strange(p1052_2).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 4).
size(p1053_0, 10).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 8).
size(p1053_1, 4).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 9).
size(p1053_2, 2).
blue(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 4).
coord2(p1053_3, 10).
size(p1053_3, 5).
red(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 2).
coord2(p1053_4, 10).
size(p1053_4, 0).
red(p1053_4).
rhs(p1053_4).
contact(p1053_4, p1053_2).
contact(p1053_2, p1053_4).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 7).
size(p1054_0, 0).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 7).
size(p1054_1, 2).
red(p1054_1).
rhs(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 9).
size(p1055_0, 9).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 10).
size(p1055_1, 6).
blue(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 8).
size(p1055_2, 0).
green(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 9).
coord2(p1055_3, 1).
size(p1055_3, 7).
red(p1055_3).
rhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 9).
coord2(p1055_4, 2).
size(p1055_4, 2).
blue(p1055_4).
lhs(p1055_4).
contact(p1055_3, p1055_4).
contact(p1055_4, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 7).
size(p1056_0, 7).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 7).
size(p1056_1, 0).
blue(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 8).
coord2(p1056_2, 3).
size(p1056_2, 6).
blue(p1056_2).
lhs(p1056_2).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 0).
size(p1057_0, 1).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 6).
size(p1057_1, 1).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 6).
size(p1057_2, 0).
blue(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 2).
coord2(p1057_3, 7).
size(p1057_3, 7).
blue(p1057_3).
upright(p1057_3).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 6).
coord2(p1058_0, 8).
size(p1058_0, 2).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 4).
coord2(p1058_1, 1).
size(p1058_1, 6).
red(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 10).
size(p1058_2, 10).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 8).
size(p1058_3, 3).
blue(p1058_3).
upright(p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_0, p1058_3).
contact(p1058_3, p1058_0).
contact(p1058_3, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 3).
coord2(p1059_0, 3).
size(p1059_0, 2).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 2).
size(p1059_1, 3).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 3).
coord2(p1059_2, 8).
size(p1059_2, 10).
blue(p1059_2).
strange(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 5).
size(p1059_3, 10).
red(p1059_3).
strange(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 10).
coord2(p1059_4, 5).
size(p1059_4, 1).
red(p1059_4).
rhs(p1059_4).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 5).
coord2(p1060_0, 7).
size(p1060_0, 10).
green(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 5).
size(p1060_1, 1).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 1).
size(p1060_2, 0).
blue(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 6).
coord2(p1060_3, 2).
size(p1060_3, 4).
red(p1060_3).
lhs(p1060_3).
contact(p1060_3, p1060_2).
contact(p1060_2, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 8).
size(p1061_0, 2).
green(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 10).
size(p1061_1, 3).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 1).
size(p1061_2, 3).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 6).
coord2(p1061_3, 2).
size(p1061_3, 0).
blue(p1061_3).
upright(p1061_3).
contact(p1061_2, p1061_3).
contact(p1061_3, p1061_2).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 7).
size(p1062_0, 6).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 6).
coord2(p1062_1, 7).
size(p1062_1, 2).
blue(p1062_1).
rhs(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 3).
size(p1063_0, 6).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 3).
size(p1063_1, 1).
blue(p1063_1).
lhs(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 3).
size(p1064_0, 3).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 2).
size(p1064_1, 8).
blue(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 7).
coord2(p1064_2, 4).
size(p1064_2, 8).
red(p1064_2).
upright(p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 3).
coord2(p1065_0, 8).
size(p1065_0, 10).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 8).
size(p1065_1, 0).
blue(p1065_1).
rhs(p1065_1).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 5).
coord2(p1066_0, 7).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 7).
size(p1066_1, 6).
red(p1066_1).
strange(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 5).
coord2(p1067_0, 8).
size(p1067_0, 0).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 8).
size(p1067_1, 9).
red(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 9).
size(p1067_2, 3).
blue(p1067_2).
lhs(p1067_2).
contact(p1067_0, p1067_2).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 6).
size(p1068_0, 8).
blue(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 10).
size(p1068_1, 7).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 5).
coord2(p1068_2, 10).
size(p1068_2, 2).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 10).
size(p1068_3, 0).
blue(p1068_3).
lhs(p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_2, p1068_3).
contact(p1068_3, p1068_2).
contact(p1068_3, p1068_2).
contact(p1068_3, p1068_1).
contact(p1068_1, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 8).
size(p1069_0, 0).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 4).
coord2(p1069_1, 8).
size(p1069_1, 3).
red(p1069_1).
upright(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 5).
size(p1070_0, 0).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 5).
size(p1070_1, 3).
blue(p1070_1).
upright(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 6).
size(p1071_0, 0).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 6).
size(p1071_1, 0).
red(p1071_1).
strange(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 4).
size(p1072_0, 10).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 4).
size(p1072_1, 1).
blue(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 0).
size(p1073_0, 5).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 1).
coord2(p1073_1, 6).
size(p1073_1, 5).
green(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 0).
size(p1073_2, 0).
blue(p1073_2).
strange(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 10).
coord2(p1074_0, 9).
size(p1074_0, 8).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 8).
size(p1074_1, 1).
blue(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 3).
coord2(p1074_2, 3).
size(p1074_2, 1).
green(p1074_2).
rhs(p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 9).
size(p1075_0, 2).
blue(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 9).
size(p1075_1, 3).
red(p1075_1).
lhs(p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 3).
coord2(p1076_0, 4).
size(p1076_0, 3).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 5).
size(p1076_1, 2).
blue(p1076_1).
strange(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 1).
size(p1077_0, 6).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 1).
size(p1077_1, 3).
blue(p1077_1).
rhs(p1077_1).
contact(p1077_0, p1077_1).
contact(p1077_1, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 9).
size(p1078_0, 9).
red(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 4).
size(p1078_1, 2).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 4).
size(p1078_2, 0).
red(p1078_2).
rhs(p1078_2).
contact(p1078_2, p1078_1).
contact(p1078_1, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 9).
size(p1079_0, 1).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 9).
size(p1079_1, 3).
blue(p1079_1).
lhs(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 8).
coord2(p1080_0, 9).
size(p1080_0, 0).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 3).
size(p1080_1, 10).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 9).
size(p1080_2, 3).
red(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 9).
size(p1081_0, 8).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 8).
coord2(p1081_1, 9).
size(p1081_1, 2).
blue(p1081_1).
upright(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 0).
size(p1082_0, 4).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 0).
size(p1082_1, 1).
blue(p1082_1).
rhs(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 8).
size(p1083_0, 1).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 9).
coord2(p1083_1, 9).
size(p1083_1, 5).
red(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 8).
size(p1083_2, 0).
blue(p1083_2).
lhs(p1083_2).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 2).
size(p1084_0, 1).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 1).
size(p1084_1, 9).
red(p1084_1).
strange(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 5).
size(p1085_0, 1).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 5).
size(p1085_1, 8).
red(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 3).
coord2(p1085_2, 10).
size(p1085_2, 7).
green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 4).
size(p1085_3, 1).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 1).
coord2(p1085_4, 7).
size(p1085_4, 6).
blue(p1085_4).
lhs(p1085_4).
contact(p1085_3, p1085_0).
contact(p1085_0, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 10).
size(p1086_0, 2).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 10).
size(p1086_1, 3).
red(p1086_1).
rhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 5).
size(p1087_0, 3).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 5).
size(p1087_1, 8).
red(p1087_1).
lhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 2).
size(p1088_0, 2).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 2).
size(p1088_1, 10).
red(p1088_1).
lhs(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 6).
coord2(p1089_0, 7).
size(p1089_0, 5).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 6).
size(p1089_1, 3).
blue(p1089_1).
upright(p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 3).
size(p1090_0, 5).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 2).
size(p1090_1, 1).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 7).
size(p1090_2, 4).
blue(p1090_2).
strange(p1090_2).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 4).
coord2(p1091_0, 4).
size(p1091_0, 1).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 1).
size(p1091_1, 3).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 5).
coord2(p1091_2, 3).
size(p1091_2, 7).
blue(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 4).
coord2(p1091_3, 1).
size(p1091_3, 3).
red(p1091_3).
upright(p1091_3).
contact(p1091_3, p1091_1).
contact(p1091_1, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 9).
size(p1092_0, 0).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 4).
size(p1092_1, 7).
red(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 9).
size(p1092_2, 0).
red(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 3).
size(p1092_3, 7).
green(p1092_3).
lhs(p1092_3).
contact(p1092_0, p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 1).
size(p1093_0, 3).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 5).
size(p1093_1, 7).
green(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 1).
size(p1093_2, 6).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 8).
coord2(p1093_3, 6).
size(p1093_3, 7).
green(p1093_3).
strange(p1093_3).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 9).
size(p1094_0, 1).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 0).
size(p1094_1, 0).
red(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 4).
size(p1094_2, 5).
blue(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 9).
size(p1094_3, 3).
blue(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 9).
coord2(p1094_4, 9).
size(p1094_4, 9).
red(p1094_4).
lhs(p1094_4).
contact(p1094_4, p1094_3).
contact(p1094_3, p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 7).
coord2(p1095_0, 2).
size(p1095_0, 5).
red(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 2).
size(p1095_1, 0).
blue(p1095_1).
rhs(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 8).
size(p1096_0, 10).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 3).
size(p1096_1, 1).
blue(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 3).
size(p1096_2, 3).
red(p1096_2).
upright(p1096_2).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 7).
size(p1097_0, 5).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 4).
coord2(p1097_1, 6).
size(p1097_1, 1).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 10).
size(p1097_2, 8).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 0).
size(p1097_3, 10).
green(p1097_3).
upright(p1097_3).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 5).
size(p1098_0, 1).
blue(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 4).
size(p1098_1, 2).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 6).
size(p1098_2, 10).
green(p1098_2).
rhs(p1098_2).
contact(p1098_1, p1098_0).
contact(p1098_0, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 10).
size(p1099_0, 3).
red(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 4).
size(p1099_1, 9).
red(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 0).
size(p1099_2, 10).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 0).
size(p1099_3, 1).
blue(p1099_3).
upright(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 4).
coord2(p1099_4, 6).
size(p1099_4, 8).
red(p1099_4).
rhs(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 9).
size(p1100_0, 2).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 9).
size(p1100_1, 9).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 3).
size(p1100_2, 1).
blue(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 5).
size(p1100_3, 7).
blue(p1100_3).
upright(p1100_3).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 4).
size(p1101_0, 5).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 9).
size(p1101_1, 4).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 0).
coord2(p1101_2, 7).
size(p1101_2, 0).
blue(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 1).
coord2(p1101_3, 7).
size(p1101_3, 2).
red(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 1).
coord2(p1101_4, 4).
size(p1101_4, 2).
blue(p1101_4).
rhs(p1101_4).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 6).
size(p1102_0, 3).
blue(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 6).
size(p1102_1, 10).
red(p1102_1).
rhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 3).
size(p1103_0, 0).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 4).
size(p1103_1, 3).
red(p1103_1).
rhs(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 9).
size(p1104_0, 5).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 6).
coord2(p1104_1, 9).
size(p1104_1, 0).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 2).
coord2(p1104_2, 9).
size(p1104_2, 0).
red(p1104_2).
upright(p1104_2).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 4).
size(p1105_0, 1).
blue(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 4).
size(p1105_1, 7).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 3).
size(p1105_2, 0).
blue(p1105_2).
lhs(p1105_2).
contact(p1105_1, p1105_2).
contact(p1105_2, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 10).
size(p1106_0, 0).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 8).
size(p1106_1, 9).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 9).
size(p1106_2, 2).
red(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 3).
coord2(p1106_3, 2).
size(p1106_3, 7).
red(p1106_3).
upright(p1106_3).
contact(p1106_2, p1106_0).
contact(p1106_0, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 10).
size(p1107_0, 10).
red(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 8).
coord2(p1107_1, 1).
size(p1107_1, 1).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 6).
size(p1107_2, 7).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 1).
coord2(p1107_3, 10).
size(p1107_3, 0).
blue(p1107_3).
upright(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 3).
coord2(p1107_4, 4).
size(p1107_4, 1).
blue(p1107_4).
upright(p1107_4).
contact(p1107_0, p1107_3).
contact(p1107_3, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 10).
size(p1108_0, 3).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, -1).
coord2(p1108_1, 10).
size(p1108_1, 3).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 4).
coord2(p1108_2, 2).
size(p1108_2, 0).
green(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 3).
coord2(p1108_3, 3).
size(p1108_3, 2).
red(p1108_3).
lhs(p1108_3).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 2).
coord2(p1109_0, 6).
size(p1109_0, 2).
red(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 11).
coord2(p1109_1, 9).
size(p1109_1, 6).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 10).
coord2(p1109_2, 9).
size(p1109_2, 2).
blue(p1109_2).
strange(p1109_2).
contact(p1109_1, p1109_2).
contact(p1109_2, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 1).
size(p1110_0, 3).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 2).
size(p1110_1, 1).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 9).
size(p1110_2, 10).
blue(p1110_2).
upright(p1110_2).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 2).
size(p1111_0, 9).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 3).
size(p1111_1, 2).
blue(p1111_1).
lhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 3).
size(p1111_2, 4).
blue(p1111_2).
lhs(p1111_2).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 0).
size(p1112_0, 0).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 3).
size(p1112_1, 1).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 0).
size(p1112_2, 2).
red(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 1).
size(p1112_3, 2).
blue(p1112_3).
lhs(p1112_3).
contact(p1112_2, p1112_3).
contact(p1112_3, p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 11).
coord2(p1113_0, 5).
size(p1113_0, 8).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 5).
size(p1113_1, 2).
blue(p1113_1).
upright(p1113_1).
contact(p1113_0, p1113_1).
contact(p1113_1, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 10).
size(p1114_0, 7).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 10).
size(p1114_1, 0).
blue(p1114_1).
lhs(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 9).
size(p1115_0, 2).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 5).
size(p1115_1, 5).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 6).
coord2(p1115_2, 10).
size(p1115_2, 7).
red(p1115_2).
upright(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 5).
size(p1116_0, 0).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 10).
coord2(p1116_1, 7).
size(p1116_1, 6).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 10).
size(p1116_2, 2).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 9).
coord2(p1116_3, 7).
size(p1116_3, 2).
blue(p1116_3).
rhs(p1116_3).
contact(p1116_1, p1116_3).
contact(p1116_3, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 7).
size(p1117_0, 6).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 7).
size(p1117_1, 3).
blue(p1117_1).
strange(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 5).
coord2(p1118_0, 5).
size(p1118_0, 1).
blue(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 9).
size(p1118_1, 0).
red(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 2).
size(p1118_2, 7).
green(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 10).
coord2(p1118_3, 10).
size(p1118_3, 6).
blue(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 5).
coord2(p1118_4, 4).
size(p1118_4, 6).
red(p1118_4).
rhs(p1118_4).
contact(p1118_4, p1118_0).
contact(p1118_0, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 2).
size(p1119_0, 3).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 4).
size(p1119_1, 5).
blue(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 9).
size(p1119_2, 8).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 1).
size(p1119_3, 9).
green(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 2).
coord2(p1119_4, 3).
size(p1119_4, 0).
red(p1119_4).
upright(p1119_4).
contact(p1119_4, p1119_0).
contact(p1119_0, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 4).
size(p1120_0, 3).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 3).
size(p1120_1, 3).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 4).
size(p1120_2, 10).
red(p1120_2).
strange(p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 9).
size(p1121_0, 6).
green(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 3).
size(p1121_1, 7).
red(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 2).
coord2(p1121_2, 2).
size(p1121_2, 1).
blue(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 9).
coord2(p1121_3, 10).
size(p1121_3, 1).
green(p1121_3).
upright(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 2).
coord2(p1121_4, 2).
size(p1121_4, 0).
red(p1121_4).
rhs(p1121_4).
contact(p1121_4, p1121_2).
contact(p1121_2, p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 9).
size(p1122_0, 0).
red(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 0).
coord2(p1122_1, 9).
size(p1122_1, 3).
blue(p1122_1).
upright(p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 7).
size(p1123_0, 2).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 8).
size(p1123_1, 10).
red(p1123_1).
lhs(p1123_1).
contact(p1123_1, p1123_0).
contact(p1123_0, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 5).
coord2(p1124_0, 4).
size(p1124_0, 5).
red(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 4).
size(p1124_1, 3).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 10).
coord2(p1124_2, 3).
size(p1124_2, 0).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 6).
coord2(p1124_3, 7).
size(p1124_3, 5).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 2).
coord2(p1124_4, 9).
size(p1124_4, 2).
green(p1124_4).
rhs(p1124_4).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 6).
size(p1125_0, 0).
blue(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 6).
size(p1125_1, 10).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 9).
size(p1125_2, 6).
red(p1125_2).
lhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 5).
coord2(p1125_3, 5).
size(p1125_3, 3).
blue(p1125_3).
lhs(p1125_3).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 2).
coord2(p1126_0, 4).
size(p1126_0, 7).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 0).
size(p1126_1, 1).
blue(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 2).
size(p1126_2, 7).
red(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 3).
coord2(p1126_3, 0).
size(p1126_3, 6).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 0).
coord2(p1126_4, 0).
size(p1126_4, 1).
red(p1126_4).
rhs(p1126_4).
contact(p1126_4, p1126_1).
contact(p1126_1, p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 5).
size(p1127_0, 10).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 4).
size(p1127_1, 2).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 0).
size(p1127_2, 1).
red(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 7).
coord2(p1127_3, 0).
size(p1127_3, 0).
blue(p1127_3).
strange(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 7).
coord2(p1127_4, -1).
size(p1127_4, 9).
red(p1127_4).
strange(p1127_4).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_4).
contact(p1127_4, p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 0).
size(p1128_0, 6).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 8).
size(p1128_1, 9).
red(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 7).
size(p1128_2, 9).
blue(p1128_2).
lhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 8).
coord2(p1128_3, 9).
size(p1128_3, 0).
blue(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 1).
coord2(p1128_4, 7).
size(p1128_4, 6).
red(p1128_4).
strange(p1128_4).
contact(p1128_1, p1128_3).
contact(p1128_3, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 2).
coord2(p1129_0, 2).
size(p1129_0, 1).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 4).
size(p1129_1, 2).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 3).
size(p1129_2, 6).
red(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 1).
coord2(p1129_3, 10).
size(p1129_3, 8).
blue(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 6).
coord2(p1129_4, 3).
size(p1129_4, 7).
green(p1129_4).
rhs(p1129_4).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 8).
coord2(p1130_0, 2).
size(p1130_0, 1).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 2).
coord2(p1130_1, 5).
size(p1130_1, 1).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 9).
size(p1130_2, 2).
blue(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 2).
size(p1130_3, 9).
red(p1130_3).
rhs(p1130_3).
contact(p1130_3, p1130_0).
contact(p1130_0, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 5).
size(p1131_0, 1).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 6).
coord2(p1131_1, 5).
size(p1131_1, 0).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 4).
size(p1131_2, 4).
red(p1131_2).
strange(p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_2, p1131_0).
contact(p1131_2, p1131_0).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 3).
size(p1132_0, 0).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 9).
size(p1132_1, 7).
green(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 3).
coord2(p1132_2, 4).
size(p1132_2, 5).
red(p1132_2).
strange(p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_1, p1132_2).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_1).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 8).
coord2(p1133_0, 5).
size(p1133_0, 10).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 5).
size(p1133_1, 0).
green(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 9).
coord2(p1133_2, 5).
size(p1133_2, 3).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 8).
coord2(p1133_3, 5).
size(p1133_3, 2).
blue(p1133_3).
strange(p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_0).
contact(p1133_0, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 7).
size(p1134_0, 3).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 4).
coord2(p1134_1, 8).
size(p1134_1, 6).
red(p1134_1).
upright(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 7).
size(p1135_0, 5).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 7).
size(p1135_1, 2).
blue(p1135_1).
upright(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 6).
size(p1136_0, 8).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 2).
coord2(p1136_1, 0).
size(p1136_1, 4).
red(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 0).
size(p1136_2, 3).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 10).
coord2(p1136_3, 4).
size(p1136_3, 7).
red(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 2).
coord2(p1136_4, 0).
size(p1136_4, 2).
blue(p1136_4).
upright(p1136_4).
contact(p1136_1, p1136_4).
contact(p1136_4, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 2).
coord2(p1137_0, 2).
size(p1137_0, 8).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 2).
size(p1137_1, 0).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 5).
size(p1137_2, 10).
green(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 10).
coord2(p1137_3, 4).
size(p1137_3, 6).
red(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 10).
coord2(p1137_4, 3).
size(p1137_4, 1).
blue(p1137_4).
strange(p1137_4).
contact(p1137_3, p1137_4).
contact(p1137_4, p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 6).
size(p1138_0, 1).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 5).
size(p1138_1, 2).
red(p1138_1).
upright(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 2).
size(p1139_0, 3).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 11).
coord2(p1139_1, 5).
size(p1139_1, 2).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 5).
size(p1139_2, 1).
blue(p1139_2).
lhs(p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_2, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 1).
size(p1140_0, 5).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 2).
coord2(p1140_1, 1).
size(p1140_1, 1).
blue(p1140_1).
rhs(p1140_1).
contact(p1140_0, p1140_1).
contact(p1140_1, p1140_0).
piece(1141, p1141_0).
coord1(p1141_0, 3).
coord2(p1141_0, 9).
size(p1141_0, 0).
red(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 7).
coord2(p1141_1, 1).
size(p1141_1, 6).
blue(p1141_1).
lhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 6).
size(p1141_2, 4).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 3).
coord2(p1141_3, 9).
size(p1141_3, 1).
blue(p1141_3).
strange(p1141_3).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_3).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
contact(p1141_3, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 2).
size(p1142_0, 2).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 2).
size(p1142_1, 8).
blue(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 4).
coord2(p1142_2, 3).
size(p1142_2, 8).
blue(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 1).
size(p1142_3, 8).
red(p1142_3).
lhs(p1142_3).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_0, p1142_3).
contact(p1142_1, p1142_0).
contact(p1142_1, p1142_0).
contact(p1142_3, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 6).
coord2(p1143_0, 5).
size(p1143_0, 10).
green(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 4).
size(p1143_1, 2).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 2).
coord2(p1143_2, 4).
size(p1143_2, 0).
blue(p1143_2).
rhs(p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_1, p1143_2).
contact(p1143_2, p1143_1).
contact(p1143_2, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 8).
coord2(p1144_0, 2).
size(p1144_0, 1).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 2).
size(p1144_1, 0).
red(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 3).
coord2(p1145_0, 6).
size(p1145_0, 3).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 4).
size(p1145_1, 9).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 2).
size(p1145_2, 3).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 6).
coord2(p1145_3, 3).
size(p1145_3, 1).
blue(p1145_3).
upright(p1145_3).
contact(p1145_2, p1145_3).
contact(p1145_3, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 3).
size(p1146_0, 3).
red(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 7).
size(p1146_1, 1).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 5).
size(p1146_2, 5).
blue(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 4).
coord2(p1146_3, 3).
size(p1146_3, 0).
blue(p1146_3).
rhs(p1146_3).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 5).
size(p1147_0, 1).
red(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 6).
coord2(p1147_1, 6).
size(p1147_1, 1).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 3).
coord2(p1147_2, 1).
size(p1147_2, 7).
green(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 6).
coord2(p1147_3, 5).
size(p1147_3, 3).
blue(p1147_3).
lhs(p1147_3).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_1).
contact(p1147_0, p1147_3).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_0).
contact(p1147_1, p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
contact(p1147_3, p1147_1).
contact(p1147_3, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 9).
size(p1148_0, 1).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 9).
size(p1148_1, 0).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 9).
coord2(p1148_2, 0).
size(p1148_2, 2).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 8).
coord2(p1148_3, 8).
size(p1148_3, 6).
red(p1148_3).
rhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 6).
coord2(p1148_4, 6).
size(p1148_4, 10).
red(p1148_4).
lhs(p1148_4).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 6).
size(p1149_0, 10).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 7).
size(p1149_1, 3).
blue(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 7).
size(p1149_2, 6).
red(p1149_2).
strange(p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_1, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 3).
size(p1150_0, 1).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 6).
size(p1150_1, 1).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 4).
size(p1150_2, 9).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 6).
size(p1150_3, 8).
blue(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 7).
coord2(p1150_4, 6).
size(p1150_4, 0).
green(p1150_4).
lhs(p1150_4).
contact(p1150_2, p1150_0).
contact(p1150_0, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 8).
coord2(p1151_0, 2).
size(p1151_0, 1).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 2).
size(p1151_1, 7).
red(p1151_1).
upright(p1151_1).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 1).
size(p1152_0, 1).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 6).
size(p1152_1, 8).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 10).
coord2(p1152_2, 1).
size(p1152_2, 2).
blue(p1152_2).
rhs(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 0).
size(p1153_0, 3).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 2).
size(p1153_1, 0).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 0).
size(p1153_2, 4).
red(p1153_2).
lhs(p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_0, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 9).
size(p1154_0, 3).
red(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 9).
size(p1154_1, 2).
blue(p1154_1).
strange(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 9).
size(p1155_0, 0).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 9).
size(p1155_1, 7).
red(p1155_1).
lhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 4).
coord2(p1155_2, 5).
size(p1155_2, 5).
green(p1155_2).
lhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 1).
coord2(p1155_3, 7).
size(p1155_3, 8).
blue(p1155_3).
strange(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 1).
coord2(p1155_4, 3).
size(p1155_4, 6).
green(p1155_4).
lhs(p1155_4).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 0).
size(p1156_0, 0).
red(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 6).
size(p1156_1, 1).
blue(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 5).
size(p1156_2, 8).
blue(p1156_2).
rhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 8).
size(p1156_3, 1).
red(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 0).
coord2(p1156_4, 8).
size(p1156_4, 0).
blue(p1156_4).
rhs(p1156_4).
contact(p1156_3, p1156_4).
contact(p1156_4, p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 9).
size(p1157_0, 4).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 8).
size(p1157_1, 1).
blue(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 4).
coord2(p1157_2, 1).
size(p1157_2, 1).
blue(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 1).
size(p1157_3, 7).
red(p1157_3).
upright(p1157_3).
contact(p1157_3, p1157_2).
contact(p1157_2, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 9).
size(p1158_0, 1).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 9).
size(p1158_1, 2).
red(p1158_1).
strange(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 0).
size(p1159_0, 2).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 3).
size(p1159_1, 8).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 6).
size(p1159_2, 1).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 7).
coord2(p1159_3, 0).
size(p1159_3, 6).
red(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 6).
coord2(p1159_4, 0).
size(p1159_4, 7).
blue(p1159_4).
rhs(p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_4).
contact(p1159_0, p1159_3).
contact(p1159_4, p1159_0).
contact(p1159_4, p1159_0).
contact(p1159_3, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 1).
size(p1160_0, 5).
green(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 9).
size(p1160_1, 2).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 0).
coord2(p1160_2, 8).
size(p1160_2, 6).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 8).
coord2(p1160_3, 9).
size(p1160_3, 9).
red(p1160_3).
upright(p1160_3).
contact(p1160_3, p1160_1).
contact(p1160_1, p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 8).
coord2(p1161_0, 6).
size(p1161_0, 1).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 7).
size(p1161_1, 10).
red(p1161_1).
rhs(p1161_1).
contact(p1161_1, p1161_0).
contact(p1161_0, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 9).
size(p1162_0, 3).
red(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 8).
size(p1162_1, 1).
blue(p1162_1).
rhs(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 6).
size(p1163_0, 0).
red(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 6).
coord2(p1163_1, 10).
size(p1163_1, 9).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 6).
size(p1163_2, 3).
blue(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 9).
size(p1163_3, 3).
red(p1163_3).
rhs(p1163_3).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 8).
coord2(p1164_0, 2).
size(p1164_0, 4).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 7).
size(p1164_1, 9).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 0).
size(p1164_2, 4).
red(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 10).
coord2(p1164_3, 1).
size(p1164_3, 0).
blue(p1164_3).
strange(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 10).
coord2(p1164_4, 2).
size(p1164_4, 4).
red(p1164_4).
rhs(p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_3, p1164_4).
contact(p1164_3, p1164_2).
contact(p1164_4, p1164_3).
contact(p1164_4, p1164_3).
contact(p1164_2, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 9).
size(p1165_0, 2).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 8).
coord2(p1165_1, 6).
size(p1165_1, 6).
red(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 8).
coord2(p1165_2, 6).
size(p1165_2, 1).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 6).
size(p1165_3, 3).
blue(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 4).
coord2(p1165_4, 4).
size(p1165_4, 3).
red(p1165_4).
strange(p1165_4).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 3).
size(p1166_0, 9).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 5).
size(p1166_1, 2).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 3).
size(p1166_2, 8).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 3).
size(p1166_3, 8).
green(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 3).
coord2(p1166_4, 5).
size(p1166_4, 10).
red(p1166_4).
rhs(p1166_4).
contact(p1166_4, p1166_1).
contact(p1166_1, p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 6).
coord2(p1167_0, 9).
size(p1167_0, 3).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 3).
size(p1167_1, 1).
red(p1167_1).
rhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 7).
size(p1167_2, 10).
red(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 2).
coord2(p1167_3, 10).
size(p1167_3, 9).
green(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 9).
coord2(p1167_4, 7).
size(p1167_4, 1).
blue(p1167_4).
upright(p1167_4).
contact(p1167_2, p1167_4).
contact(p1167_4, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 2).
size(p1168_0, 1).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 9).
size(p1168_1, 10).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 10).
coord2(p1168_2, 7).
size(p1168_2, 0).
red(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 2).
size(p1168_3, 3).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 3).
coord2(p1168_4, 4).
size(p1168_4, 1).
green(p1168_4).
rhs(p1168_4).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 10).
size(p1169_0, 0).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 3).
size(p1169_1, 1).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 6).
coord2(p1169_2, 2).
size(p1169_2, 3).
blue(p1169_2).
rhs(p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 0).
size(p1170_0, 9).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 4).
size(p1170_1, 9).
red(p1170_1).
lhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 9).
size(p1170_2, 7).
blue(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 9).
coord2(p1170_3, 1).
size(p1170_3, 3).
blue(p1170_3).
strange(p1170_3).
contact(p1170_0, p1170_3).
contact(p1170_3, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 0).
coord2(p1171_0, 7).
size(p1171_0, 3).
red(p1171_0).
strange(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 1).
size(p1171_1, 6).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 7).
size(p1171_2, 2).
blue(p1171_2).
strange(p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 10).
coord2(p1172_0, 10).
size(p1172_0, 2).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 10).
coord2(p1172_1, 9).
size(p1172_1, 7).
red(p1172_1).
strange(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 9).
size(p1173_0, 3).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 9).
size(p1173_1, 5).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 3).
coord2(p1173_2, 9).
size(p1173_2, 0).
blue(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 7).
coord2(p1173_3, 2).
size(p1173_3, 1).
green(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 3).
coord2(p1173_4, 8).
size(p1173_4, 7).
blue(p1173_4).
rhs(p1173_4).
contact(p1173_2, p1173_4).
contact(p1173_2, p1173_4).
contact(p1173_2, p1173_0).
contact(p1173_4, p1173_2).
contact(p1173_4, p1173_2).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 7).
size(p1174_0, 1).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 8).
size(p1174_1, 9).
red(p1174_1).
rhs(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 2).
size(p1175_0, 0).
blue(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 2).
size(p1175_1, 8).
red(p1175_1).
rhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 4).
size(p1176_0, 7).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 1).
coord2(p1176_1, 9).
size(p1176_1, 10).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 2).
size(p1176_2, 9).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 5).
size(p1176_3, 0).
red(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 3).
coord2(p1176_4, 4).
size(p1176_4, 2).
blue(p1176_4).
rhs(p1176_4).
contact(p1176_0, p1176_4).
contact(p1176_4, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 3).
size(p1177_0, 0).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 3).
size(p1177_1, 2).
blue(p1177_1).
rhs(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 8).
size(p1178_0, 3).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 8).
coord2(p1178_1, 6).
size(p1178_1, 10).
red(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 8).
size(p1178_2, 5).
red(p1178_2).
lhs(p1178_2).
contact(p1178_2, p1178_0).
contact(p1178_0, p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, -1).
size(p1179_0, 3).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 0).
size(p1179_1, 3).
blue(p1179_1).
strange(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 10).
size(p1180_0, 3).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 11).
size(p1180_1, 6).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 4).
size(p1180_2, 2).
red(p1180_2).
lhs(p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 1).
size(p1181_0, 5).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 3).
size(p1181_1, 2).
green(p1181_1).
upright(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 3).
size(p1181_2, 6).
red(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 1).
coord2(p1181_3, 1).
size(p1181_3, 0).
blue(p1181_3).
lhs(p1181_3).
contact(p1181_0, p1181_3).
contact(p1181_3, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 7).
coord2(p1182_0, 11).
size(p1182_0, 9).
red(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 10).
size(p1182_1, 3).
blue(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 0).
size(p1182_2, 9).
green(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 4).
size(p1182_3, 3).
green(p1182_3).
rhs(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 3).
coord2(p1182_4, 3).
size(p1182_4, 8).
blue(p1182_4).
rhs(p1182_4).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 8).
size(p1183_0, 2).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 8).
size(p1183_1, 0).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 1).
size(p1183_2, 2).
blue(p1183_2).
upright(p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_2).
contact(p1183_0, p1183_1).
contact(p1183_2, p1183_0).
contact(p1183_2, p1183_0).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 2).
coord2(p1184_0, 4).
size(p1184_0, 9).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 10).
size(p1184_1, 2).
red(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 9).
size(p1184_2, 3).
blue(p1184_2).
lhs(p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 10).
coord2(p1185_0, 2).
size(p1185_0, 3).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 2).
size(p1185_1, 3).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 5).
coord2(p1185_2, 4).
size(p1185_2, 4).
green(p1185_2).
rhs(p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_0, p1185_2).
contact(p1185_0, p1185_1).
contact(p1185_2, p1185_0).
contact(p1185_2, p1185_0).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 2).
size(p1186_0, 9).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 7).
size(p1186_1, 8).
blue(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 9).
size(p1186_2, 10).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 6).
coord2(p1186_3, 2).
size(p1186_3, 3).
blue(p1186_3).
strange(p1186_3).
contact(p1186_0, p1186_3).
contact(p1186_0, p1186_3).
contact(p1186_3, p1186_0).
contact(p1186_3, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 2).
size(p1187_0, 9).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 9).
size(p1187_1, 1).
blue(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 1).
coord2(p1187_2, 2).
size(p1187_2, 0).
blue(p1187_2).
rhs(p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 1).
size(p1188_0, 3).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 2).
size(p1188_1, 2).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 6).
size(p1188_2, 5).
green(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 6).
coord2(p1188_3, 1).
size(p1188_3, 7).
blue(p1188_3).
lhs(p1188_3).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 10).
size(p1189_0, 1).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 11).
size(p1189_1, 3).
red(p1189_1).
lhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 3).
size(p1190_0, 5).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 5).
coord2(p1190_1, 5).
size(p1190_1, 3).
green(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 3).
size(p1190_2, 0).
blue(p1190_2).
lhs(p1190_2).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_2).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
contact(p1190_2, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 5).
size(p1191_0, 4).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 10).
size(p1191_1, 3).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 0).
coord2(p1191_2, 10).
size(p1191_2, 1).
blue(p1191_2).
strange(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 0).
size(p1192_0, 3).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 0).
size(p1192_1, 5).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 10).
size(p1192_2, 4).
green(p1192_2).
strange(p1192_2).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 10).
size(p1193_0, 3).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 3).
coord2(p1193_1, 11).
size(p1193_1, 5).
red(p1193_1).
strange(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 8).
size(p1194_0, 0).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 8).
size(p1194_1, 0).
blue(p1194_1).
strange(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 0).
size(p1195_0, 2).
red(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 5).
coord2(p1195_1, 8).
size(p1195_1, 4).
red(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 1).
size(p1195_2, 0).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 0).
size(p1195_3, 2).
blue(p1195_3).
lhs(p1195_3).
contact(p1195_0, p1195_3).
contact(p1195_3, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 9).
size(p1196_0, 2).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 9).
coord2(p1196_1, 8).
size(p1196_1, 1).
blue(p1196_1).
strange(p1196_1).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 1).
size(p1197_0, 10).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 0).
coord2(p1197_1, 8).
size(p1197_1, 5).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 1).
size(p1197_2, 1).
red(p1197_2).
strange(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 2).
coord2(p1197_3, 2).
size(p1197_3, 3).
blue(p1197_3).
lhs(p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_3, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 10).
size(p1198_0, 4).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 10).
coord2(p1198_1, 9).
size(p1198_1, 0).
green(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 8).
size(p1198_2, 6).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 9).
coord2(p1198_3, 6).
size(p1198_3, 8).
green(p1198_3).
rhs(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 0).
coord2(p1198_4, 8).
size(p1198_4, 1).
blue(p1198_4).
strange(p1198_4).
contact(p1198_2, p1198_4).
contact(p1198_4, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 10).
size(p1199_0, 9).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 3).
size(p1199_1, 4).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 5).
coord2(p1199_2, 8).
size(p1199_2, 10).
blue(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 9).
coord2(p1199_3, 5).
size(p1199_3, 9).
red(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 10).
coord2(p1199_4, 3).
size(p1199_4, 2).
blue(p1199_4).
strange(p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_4, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 4).
size(p1200_0, 3).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 1).
coord2(p1200_1, 5).
size(p1200_1, 3).
green(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 4).
size(p1201_0, 0).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 0).
size(p1201_1, 10).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 5).
size(p1201_2, 8).
blue(p1201_2).
lhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 2).
size(p1201_3, 2).
green(p1201_3).
lhs(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 2).
coord2(p1201_4, 4).
size(p1201_4, 0).
green(p1201_4).
upright(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 8).
coord2(p1202_0, 8).
size(p1202_0, 10).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 8).
coord2(p1202_1, 9).
size(p1202_1, 4).
blue(p1202_1).
strange(p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_0, p1202_1).
contact(p1202_1, p1202_0).
contact(p1202_1, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 8).
size(p1203_0, 3).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 7).
coord2(p1203_1, 0).
size(p1203_1, 3).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 10).
coord2(p1203_2, 4).
size(p1203_2, 6).
green(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 10).
size(p1204_0, 1).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 2).
size(p1204_1, 7).
blue(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 5).
size(p1205_0, 3).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 5).
size(p1205_1, 7).
green(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 5).
size(p1205_2, 8).
red(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 0).
size(p1206_0, 9).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 9).
size(p1206_1, 5).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 1).
coord2(p1206_2, 2).
size(p1206_2, 2).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 3).
coord2(p1206_3, 4).
size(p1206_3, 5).
blue(p1206_3).
rhs(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 2).
coord2(p1207_0, 10).
size(p1207_0, 5).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 8).
coord2(p1207_1, 6).
size(p1207_1, 3).
red(p1207_1).
strange(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 6).
coord2(p1208_0, 4).
size(p1208_0, 9).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 8).
coord2(p1208_1, 9).
size(p1208_1, 7).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 2).
size(p1208_2, 4).
red(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 8).
size(p1208_3, 4).
red(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 7).
coord2(p1208_4, 3).
size(p1208_4, 1).
red(p1208_4).
rhs(p1208_4).
contact(p1208_1, p1208_3).
contact(p1208_1, p1208_3).
contact(p1208_3, p1208_1).
contact(p1208_3, p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 6).
size(p1209_0, 2).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 3).
size(p1209_1, 1).
green(p1209_1).
upright(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 3).
size(p1210_0, 3).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 4).
size(p1210_1, 2).
green(p1210_1).
upright(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 6).
size(p1211_0, 7).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 7).
coord2(p1211_1, 9).
size(p1211_1, 7).
blue(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 1).
coord2(p1211_2, 4).
size(p1211_2, 3).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 10).
size(p1211_3, 6).
green(p1211_3).
rhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 7).
coord2(p1212_0, 2).
size(p1212_0, 9).
red(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 2).
coord2(p1212_1, 3).
size(p1212_1, 5).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 6).
size(p1212_2, 8).
green(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 4).
coord2(p1212_3, 2).
size(p1212_3, 0).
green(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 3).
coord2(p1213_0, 6).
size(p1213_0, 5).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 4).
size(p1213_1, 1).
blue(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 10).
coord2(p1213_2, 9).
size(p1213_2, 7).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 8).
coord2(p1213_3, 7).
size(p1213_3, 0).
red(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 10).
coord2(p1213_4, 8).
size(p1213_4, 3).
red(p1213_4).
strange(p1213_4).
contact(p1213_2, p1213_4).
contact(p1213_2, p1213_4).
contact(p1213_4, p1213_2).
contact(p1213_4, p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 4).
size(p1214_0, 3).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 7).
size(p1214_1, 1).
blue(p1214_1).
lhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 1).
size(p1214_2, 0).
blue(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 9).
coord2(p1214_3, 2).
size(p1214_3, 4).
blue(p1214_3).
lhs(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 0).
size(p1215_0, 1).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 8).
size(p1215_1, 4).
red(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 8).
coord2(p1216_0, 1).
size(p1216_0, 2).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 5).
size(p1216_1, 0).
red(p1216_1).
strange(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 9).
coord2(p1217_0, 7).
size(p1217_0, 7).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 7).
coord2(p1217_1, 5).
size(p1217_1, 9).
blue(p1217_1).
strange(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 8).
size(p1218_0, 8).
red(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 10).
size(p1218_1, 1).
red(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 0).
coord2(p1218_2, 4).
size(p1218_2, 3).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 8).
size(p1218_3, 9).
green(p1218_3).
strange(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 4).
coord2(p1218_4, 7).
size(p1218_4, 5).
blue(p1218_4).
strange(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 9).
size(p1219_0, 0).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 4).
size(p1219_1, 8).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 9).
size(p1219_2, 0).
green(p1219_2).
lhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 1).
size(p1219_3, 10).
green(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 4).
coord2(p1219_4, 0).
size(p1219_4, 4).
green(p1219_4).
strange(p1219_4).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
contact(p1219_3, p1219_4).
contact(p1219_3, p1219_4).
contact(p1219_4, p1219_3).
contact(p1219_4, p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 7).
size(p1220_0, 3).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 2).
size(p1220_1, 10).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 4).
coord2(p1220_2, 8).
size(p1220_2, 7).
green(p1220_2).
rhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 7).
coord2(p1221_0, 4).
size(p1221_0, 1).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 7).
size(p1221_1, 0).
blue(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 9).
size(p1222_0, 3).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 4).
size(p1222_1, 2).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 7).
coord2(p1222_2, 5).
size(p1222_2, 3).
red(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 4).
size(p1222_3, 7).
green(p1222_3).
rhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 7).
coord2(p1222_4, 2).
size(p1222_4, 7).
green(p1222_4).
strange(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 10).
size(p1223_0, 1).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 9).
size(p1223_1, 8).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 7).
size(p1223_2, 3).
green(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 4).
size(p1223_3, 4).
green(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 3).
size(p1224_0, 6).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 6).
size(p1224_1, 5).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 4).
size(p1224_2, 0).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 8).
coord2(p1224_3, 4).
size(p1224_3, 5).
green(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 10).
coord2(p1224_4, 2).
size(p1224_4, 8).
blue(p1224_4).
rhs(p1224_4).
contact(p1224_0, p1224_4).
contact(p1224_0, p1224_4).
contact(p1224_4, p1224_0).
contact(p1224_4, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 2).
size(p1225_0, 9).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 5).
size(p1225_1, 1).
red(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 1).
coord2(p1225_2, 4).
size(p1225_2, 5).
blue(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 10).
size(p1225_3, 0).
blue(p1225_3).
strange(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 1).
size(p1226_0, 6).
blue(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 10).
coord2(p1226_1, 9).
size(p1226_1, 2).
green(p1226_1).
upright(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 1).
size(p1227_0, 2).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 3).
coord2(p1227_1, 6).
size(p1227_1, 8).
red(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 5).
coord2(p1227_2, 1).
size(p1227_2, 5).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 7).
coord2(p1227_3, 0).
size(p1227_3, 9).
green(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 4).
size(p1228_0, 6).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 9).
coord2(p1228_1, 5).
size(p1228_1, 2).
red(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 0).
size(p1229_0, 3).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 3).
size(p1229_1, 10).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 8).
size(p1229_2, 6).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 1).
coord2(p1229_3, 10).
size(p1229_3, 9).
red(p1229_3).
upright(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 5).
coord2(p1229_4, 0).
size(p1229_4, 6).
blue(p1229_4).
rhs(p1229_4).
contact(p1229_0, p1229_4).
contact(p1229_0, p1229_4).
contact(p1229_4, p1229_0).
contact(p1229_4, p1229_0).
piece(1230, p1230_0).
coord1(p1230_0, 7).
coord2(p1230_0, 7).
size(p1230_0, 0).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 10).
size(p1230_1, 6).
red(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 8).
coord2(p1230_2, 0).
size(p1230_2, 4).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 4).
coord2(p1230_3, 5).
size(p1230_3, 6).
red(p1230_3).
rhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 0).
coord2(p1230_4, 10).
size(p1230_4, 6).
blue(p1230_4).
strange(p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_4, p1230_1).
contact(p1230_4, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 5).
coord2(p1231_0, 0).
size(p1231_0, 5).
blue(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 1).
size(p1231_1, 3).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 3).
size(p1231_2, 10).
red(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 0).
size(p1232_0, 10).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 9).
size(p1232_1, 1).
green(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 2).
size(p1232_2, 8).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 4).
coord2(p1232_3, 8).
size(p1232_3, 4).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 5).
coord2(p1232_4, 7).
size(p1232_4, 1).
green(p1232_4).
strange(p1232_4).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 7).
size(p1233_0, 6).
blue(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 8).
size(p1233_1, 4).
green(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 10).
size(p1233_2, 6).
blue(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 6).
coord2(p1233_3, 9).
size(p1233_3, 7).
red(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 10).
coord2(p1233_4, 4).
size(p1233_4, 9).
blue(p1233_4).
lhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 6).
size(p1234_0, 3).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 5).
size(p1234_1, 10).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 7).
coord2(p1234_2, 9).
size(p1234_2, 9).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 0).
size(p1234_3, 5).
blue(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 3).
coord2(p1235_0, 2).
size(p1235_0, 3).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 5).
size(p1235_1, 1).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 1).
coord2(p1235_2, 5).
size(p1235_2, 0).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 2).
coord2(p1235_3, 9).
size(p1235_3, 2).
red(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 0).
size(p1235_4, 9).
blue(p1235_4).
rhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 9).
size(p1236_0, 5).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 3).
size(p1236_1, 0).
green(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 3).
coord2(p1237_0, 4).
size(p1237_0, 0).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 8).
size(p1237_1, 3).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 6).
size(p1237_2, 5).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 5).
size(p1238_0, 3).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 5).
size(p1238_1, 7).
red(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 5).
coord2(p1238_2, 9).
size(p1238_2, 7).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 9).
coord2(p1238_3, 2).
size(p1238_3, 5).
red(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 1).
size(p1239_0, 10).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 2).
size(p1239_1, 9).
green(p1239_1).
strange(p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 1).
size(p1240_0, 7).
red(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 5).
coord2(p1240_1, 7).
size(p1240_1, 8).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 7).
size(p1241_0, 4).
green(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 0).
size(p1241_1, 7).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 7).
size(p1241_2, 4).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 6).
coord2(p1241_3, 5).
size(p1241_3, 0).
red(p1241_3).
strange(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 5).
size(p1242_0, 3).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 4).
size(p1242_1, 6).
blue(p1242_1).
rhs(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 0).
coord2(p1243_0, 3).
size(p1243_0, 2).
green(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 4).
size(p1243_1, 6).
blue(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 4).
size(p1244_0, 4).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 0).
coord2(p1244_1, 0).
size(p1244_1, 9).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 2).
size(p1244_2, 5).
red(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 3).
coord2(p1245_0, 3).
size(p1245_0, 0).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 6).
size(p1245_1, 1).
red(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 4).
coord2(p1245_2, 6).
size(p1245_2, 10).
red(p1245_2).
rhs(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 4).
size(p1246_0, 8).
green(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 8).
size(p1246_1, 10).
green(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 5).
coord2(p1247_0, 4).
size(p1247_0, 1).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 0).
size(p1247_1, 3).
green(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 5).
size(p1247_2, 0).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 3).
coord2(p1247_3, 10).
size(p1247_3, 9).
green(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 4).
coord2(p1247_4, 0).
size(p1247_4, 1).
blue(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 2).
size(p1248_0, 6).
green(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 4).
size(p1248_1, 3).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 4).
size(p1248_2, 6).
green(p1248_2).
strange(p1248_2).
contact(p1248_1, p1248_2).
contact(p1248_1, p1248_2).
contact(p1248_2, p1248_1).
contact(p1248_2, p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 8).
size(p1249_0, 6).
green(p1249_0).
lhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 0).
size(p1249_1, 5).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 1).
size(p1249_2, 6).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 5).
size(p1249_3, 3).
blue(p1249_3).
rhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 0).
coord2(p1249_4, 7).
size(p1249_4, 3).
red(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 10).
size(p1250_0, 8).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 9).
size(p1250_1, 7).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 8).
size(p1250_2, 1).
green(p1250_2).
lhs(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 6).
coord2(p1250_3, 1).
size(p1250_3, 4).
red(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 10).
coord2(p1250_4, 3).
size(p1250_4, 2).
green(p1250_4).
upright(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 0).
size(p1251_0, 10).
blue(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 1).
size(p1251_1, 8).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 7).
size(p1251_2, 6).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 7).
size(p1252_0, 1).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 3).
coord2(p1252_1, 3).
size(p1252_1, 8).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 6).
coord2(p1252_2, 2).
size(p1252_2, 5).
red(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 5).
size(p1252_3, 4).
blue(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 3).
coord2(p1252_4, 9).
size(p1252_4, 9).
green(p1252_4).
upright(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 6).
size(p1253_0, 4).
blue(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 1).
size(p1253_1, 2).
blue(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 0).
size(p1253_2, 6).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 6).
coord2(p1253_3, 8).
size(p1253_3, 5).
blue(p1253_3).
strange(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 6).
coord2(p1253_4, 1).
size(p1253_4, 10).
green(p1253_4).
rhs(p1253_4).
contact(p1253_2, p1253_4).
contact(p1253_2, p1253_4).
contact(p1253_4, p1253_2).
contact(p1253_4, p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 8).
size(p1254_0, 0).
green(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 2).
size(p1254_1, 6).
green(p1254_1).
rhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 4).
size(p1255_0, 0).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 5).
size(p1255_1, 6).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 9).
size(p1255_2, 1).
green(p1255_2).
strange(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 2).
size(p1256_0, 4).
green(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 7).
coord2(p1256_1, 8).
size(p1256_1, 9).
green(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 7).
size(p1256_2, 0).
blue(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 1).
size(p1256_3, 7).
red(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 9).
coord2(p1257_0, 5).
size(p1257_0, 3).
green(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 2).
size(p1257_1, 8).
blue(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 9).
size(p1257_2, 9).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 3).
size(p1257_3, 1).
red(p1257_3).
upright(p1257_3).
contact(p1257_1, p1257_3).
contact(p1257_1, p1257_3).
contact(p1257_3, p1257_1).
contact(p1257_3, p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 9).
size(p1258_0, 4).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 10).
size(p1258_1, 6).
green(p1258_1).
lhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 10).
coord2(p1258_2, 8).
size(p1258_2, 7).
red(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 10).
coord2(p1258_3, 1).
size(p1258_3, 1).
blue(p1258_3).
upright(p1258_3).
contact(p1258_0, p1258_2).
contact(p1258_0, p1258_2).
contact(p1258_2, p1258_0).
contact(p1258_2, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 9).
coord2(p1259_0, 0).
size(p1259_0, 2).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 5).
coord2(p1259_1, 9).
size(p1259_1, 7).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 5).
size(p1259_2, 2).
red(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 0).
coord2(p1259_3, 5).
size(p1259_3, 4).
red(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 8).
coord2(p1259_4, 0).
size(p1259_4, 6).
green(p1259_4).
upright(p1259_4).
contact(p1259_0, p1259_4).
contact(p1259_0, p1259_4).
contact(p1259_4, p1259_0).
contact(p1259_4, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 1).
size(p1260_0, 8).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 3).
size(p1260_1, 3).
green(p1260_1).
rhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 9).
size(p1260_2, 0).
blue(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 3).
size(p1260_3, 1).
red(p1260_3).
rhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 4).
coord2(p1260_4, 5).
size(p1260_4, 2).
blue(p1260_4).
upright(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 1).
size(p1261_0, 10).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 5).
size(p1261_1, 2).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 1).
coord2(p1261_2, 2).
size(p1261_2, 5).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 6).
coord2(p1261_3, 8).
size(p1261_3, 4).
red(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 6).
coord2(p1261_4, 6).
size(p1261_4, 2).
red(p1261_4).
upright(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 9).
size(p1262_0, 7).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 4).
size(p1262_1, 3).
blue(p1262_1).
rhs(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 3).
size(p1263_0, 4).
green(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 3).
size(p1263_1, 7).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 0).
size(p1263_2, 8).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 0).
coord2(p1263_3, 10).
size(p1263_3, 8).
blue(p1263_3).
strange(p1263_3).
contact(p1263_0, p1263_1).
contact(p1263_0, p1263_1).
contact(p1263_1, p1263_0).
contact(p1263_1, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 2).
size(p1264_0, 2).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 9).
size(p1264_1, 5).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 7).
size(p1264_2, 6).
green(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 3).
size(p1264_3, 2).
blue(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 10).
size(p1265_0, 7).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 6).
size(p1265_1, 1).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 3).
size(p1265_2, 10).
red(p1265_2).
upright(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 1).
coord2(p1266_0, 1).
size(p1266_0, 6).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 7).
size(p1266_1, 1).
green(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 0).
size(p1267_0, 9).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 5).
coord2(p1267_1, 2).
size(p1267_1, 3).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 0).
size(p1267_2, 6).
green(p1267_2).
lhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 3).
coord2(p1267_3, 10).
size(p1267_3, 10).
green(p1267_3).
rhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 10).
size(p1268_0, 9).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 6).
size(p1268_1, 10).
blue(p1268_1).
strange(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 0).
size(p1269_0, 3).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 9).
size(p1269_1, 10).
green(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 4).
coord2(p1269_2, 8).
size(p1269_2, 7).
green(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 2).
coord2(p1269_3, 6).
size(p1269_3, 7).
blue(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 3).
coord2(p1269_4, 7).
size(p1269_4, 1).
green(p1269_4).
lhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 7).
size(p1270_0, 10).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 8).
coord2(p1270_1, 7).
size(p1270_1, 7).
green(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 7).
size(p1270_2, 9).
green(p1270_2).
upright(p1270_2).
contact(p1270_1, p1270_2).
contact(p1270_1, p1270_2).
contact(p1270_2, p1270_1).
contact(p1270_2, p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 6).
size(p1271_0, 7).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 1).
size(p1271_1, 0).
red(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 10).
size(p1271_2, 3).
blue(p1271_2).
strange(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 2).
size(p1272_0, 10).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 7).
coord2(p1272_1, 10).
size(p1272_1, 7).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 6).
size(p1272_2, 3).
red(p1272_2).
rhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 1).
coord2(p1273_0, 8).
size(p1273_0, 2).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 3).
coord2(p1273_1, 0).
size(p1273_1, 1).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 10).
size(p1273_2, 5).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 7).
size(p1274_0, 9).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 8).
coord2(p1274_1, 1).
size(p1274_1, 5).
red(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 2).
size(p1275_0, 0).
blue(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 3).
size(p1275_1, 7).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 0).
size(p1275_2, 6).
blue(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 7).
coord2(p1275_3, 5).
size(p1275_3, 0).
blue(p1275_3).
rhs(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 10).
coord2(p1275_4, 10).
size(p1275_4, 5).
blue(p1275_4).
upright(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 6).
size(p1276_0, 6).
blue(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 10).
size(p1276_1, 2).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 9).
coord2(p1276_2, 1).
size(p1276_2, 3).
red(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 6).
coord2(p1276_3, 7).
size(p1276_3, 8).
red(p1276_3).
rhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 10).
size(p1277_0, 7).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 6).
size(p1277_1, 2).
green(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 5).
size(p1277_2, 0).
blue(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 7).
coord2(p1277_3, 5).
size(p1277_3, 1).
green(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 7).
size(p1278_0, 9).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 3).
size(p1278_1, 4).
red(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 1).
size(p1279_0, 9).
green(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 3).
size(p1279_1, 9).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 8).
size(p1279_2, 6).
green(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 0).
coord2(p1279_3, 7).
size(p1279_3, 10).
blue(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 5).
coord2(p1279_4, 10).
size(p1279_4, 1).
blue(p1279_4).
lhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 9).
size(p1280_0, 0).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 3).
size(p1280_1, 2).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 1).
size(p1280_2, 8).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 5).
coord2(p1280_3, 5).
size(p1280_3, 6).
blue(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 4).
coord2(p1281_0, 10).
size(p1281_0, 3).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 8).
coord2(p1281_1, 9).
size(p1281_1, 7).
blue(p1281_1).
strange(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 3).
size(p1281_2, 1).
blue(p1281_2).
lhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 7).
coord2(p1281_3, 2).
size(p1281_3, 0).
red(p1281_3).
rhs(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 4).
size(p1282_0, 1).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 4).
coord2(p1282_1, 10).
size(p1282_1, 6).
green(p1282_1).
strange(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 3).
size(p1283_0, 1).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 8).
size(p1283_1, 3).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 6).
coord2(p1283_2, 4).
size(p1283_2, 5).
red(p1283_2).
lhs(p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 6).
size(p1284_0, 0).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 7).
size(p1284_1, 9).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 2).
size(p1284_2, 6).
green(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 8).
coord2(p1284_3, 3).
size(p1284_3, 10).
blue(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 2).
size(p1285_0, 8).
blue(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 4).
coord2(p1285_1, 10).
size(p1285_1, 7).
green(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 1).
size(p1285_2, 5).
green(p1285_2).
lhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 3).
coord2(p1285_3, 3).
size(p1285_3, 5).
blue(p1285_3).
rhs(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 8).
size(p1286_0, 10).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 1).
size(p1286_1, 5).
green(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 0).
size(p1286_2, 4).
red(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 10).
size(p1286_3, 0).
green(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 10).
size(p1287_0, 0).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 2).
size(p1287_1, 5).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 7).
size(p1287_2, 9).
green(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 9).
coord2(p1287_3, 4).
size(p1287_3, 4).
green(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 3).
coord2(p1287_4, 8).
size(p1287_4, 2).
green(p1287_4).
upright(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 9).
size(p1288_0, 4).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 8).
size(p1288_1, 0).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 9).
coord2(p1288_2, 9).
size(p1288_2, 2).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 1).
coord2(p1288_3, 3).
size(p1288_3, 1).
green(p1288_3).
upright(p1288_3).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_2).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 10).
coord2(p1289_0, 7).
size(p1289_0, 3).
green(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 1).
size(p1289_1, 7).
red(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 2).
coord2(p1290_0, 9).
size(p1290_0, 2).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 1).
size(p1290_1, 10).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 3).
size(p1290_2, 3).
red(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 6).
size(p1290_3, 10).
blue(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 7).
size(p1291_0, 7).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 9).
size(p1291_1, 3).
blue(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 0).
size(p1292_0, 4).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 6).
size(p1292_1, 5).
blue(p1292_1).
strange(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 9).
size(p1292_2, 9).
blue(p1292_2).
upright(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 2).
size(p1293_0, 2).
green(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 1).
size(p1293_1, 6).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 8).
coord2(p1293_2, 8).
size(p1293_2, 4).
red(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 0).
size(p1294_0, 7).
blue(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 4).
size(p1294_1, 5).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 10).
size(p1294_2, 5).
blue(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 5).
size(p1295_0, 1).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 7).
coord2(p1295_1, 1).
size(p1295_1, 8).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 8).
coord2(p1295_2, 3).
size(p1295_2, 8).
red(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 7).
coord2(p1295_3, 9).
size(p1295_3, 10).
blue(p1295_3).
rhs(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 9).
size(p1296_0, 9).
green(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 4).
size(p1296_1, 6).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 5).
size(p1297_0, 4).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 4).
size(p1297_1, 9).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 8).
size(p1297_2, 0).
red(p1297_2).
strange(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 7).
size(p1298_0, 9).
red(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 10).
size(p1298_1, 10).
red(p1298_1).
rhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 5).
coord2(p1299_0, 2).
size(p1299_0, 1).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 4).
size(p1299_1, 8).
blue(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 8).
size(p1300_0, 7).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 10).
size(p1300_1, 0).
green(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 5).
size(p1300_2, 6).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 4).
size(p1300_3, 0).
blue(p1300_3).
rhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 0).
size(p1301_0, 4).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 9).
coord2(p1301_1, 6).
size(p1301_1, 1).
blue(p1301_1).
rhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 5).
size(p1302_0, 4).
red(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 9).
coord2(p1302_1, 2).
size(p1302_1, 8).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 3).
coord2(p1302_2, 7).
size(p1302_2, 4).
red(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 2).
size(p1302_3, 2).
blue(p1302_3).
strange(p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_1, p1302_3).
contact(p1302_3, p1302_1).
contact(p1302_3, p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 6).
size(p1303_0, 7).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 2).
coord2(p1303_1, 10).
size(p1303_1, 7).
blue(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 6).
size(p1303_2, 9).
green(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 0).
coord2(p1304_0, 0).
size(p1304_0, 2).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 10).
size(p1304_1, 8).
green(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 8).
size(p1304_2, 9).
green(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 9).
size(p1304_3, 5).
green(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 8).
coord2(p1305_0, 8).
size(p1305_0, 4).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 6).
coord2(p1305_1, 9).
size(p1305_1, 5).
red(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 8).
size(p1305_2, 1).
green(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 3).
coord2(p1305_3, 8).
size(p1305_3, 1).
green(p1305_3).
upright(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 5).
coord2(p1305_4, 3).
size(p1305_4, 5).
red(p1305_4).
strange(p1305_4).
contact(p1305_2, p1305_3).
contact(p1305_2, p1305_3).
contact(p1305_3, p1305_2).
contact(p1305_3, p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 1).
size(p1306_0, 8).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 5).
size(p1306_1, 3).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 6).
size(p1306_2, 2).
green(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 2).
size(p1306_3, 3).
blue(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 9).
size(p1307_0, 7).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 3).
size(p1307_1, 2).
blue(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 4).
size(p1307_2, 8).
red(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 2).
size(p1308_0, 1).
red(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 2).
size(p1308_1, 5).
blue(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 0).
coord2(p1309_0, 4).
size(p1309_0, 6).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 0).
coord2(p1309_1, 1).
size(p1309_1, 7).
blue(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 4).
size(p1310_0, 10).
blue(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 5).
size(p1310_1, 7).
blue(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 3).
coord2(p1310_2, 4).
size(p1310_2, 6).
blue(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 9).
coord2(p1310_3, 10).
size(p1310_3, 10).
blue(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 2).
coord2(p1310_4, 2).
size(p1310_4, 7).
red(p1310_4).
strange(p1310_4).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 0).
size(p1311_0, 4).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 10).
size(p1311_1, 4).
blue(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 6).
size(p1311_2, 7).
red(p1311_2).
rhs(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 3).
size(p1312_0, 1).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 10).
size(p1312_1, 9).
red(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 10).
coord2(p1313_0, 7).
size(p1313_0, 0).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 4).
size(p1313_1, 4).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 0).
size(p1313_2, 7).
red(p1313_2).
rhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 6).
size(p1314_0, 5).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 2).
size(p1314_1, 9).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 6).
coord2(p1314_2, 4).
size(p1314_2, 7).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 0).
size(p1314_3, 1).
blue(p1314_3).
upright(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 3).
size(p1315_0, 3).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 6).
size(p1315_1, 1).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 6).
size(p1315_2, 10).
blue(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 2).
size(p1316_0, 8).
blue(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 3).
size(p1316_1, 8).
red(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 0).
size(p1317_0, 5).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 5).
size(p1317_1, 7).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 0).
size(p1317_2, 2).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 3).
size(p1318_0, 10).
green(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 7).
size(p1318_1, 9).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 7).
size(p1318_2, 6).
green(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 9).
coord2(p1318_3, 4).
size(p1318_3, 8).
blue(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 3).
size(p1319_0, 1).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 6).
size(p1319_1, 2).
red(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 5).
size(p1319_2, 5).
blue(p1319_2).
lhs(p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_1, p1319_2).
contact(p1319_2, p1319_1).
contact(p1319_2, p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 1).
size(p1320_0, 4).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 3).
size(p1320_1, 4).
blue(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 7).
size(p1320_2, 8).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 4).
size(p1320_3, 9).
green(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 3).
coord2(p1320_4, 4).
size(p1320_4, 6).
red(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 2).
size(p1321_0, 9).
green(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 9).
coord2(p1321_1, 4).
size(p1321_1, 9).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 2).
size(p1321_2, 9).
green(p1321_2).
strange(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 5).
size(p1322_0, 9).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 8).
size(p1322_1, 4).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 8).
coord2(p1322_2, 5).
size(p1322_2, 6).
red(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 10).
coord2(p1322_3, 8).
size(p1322_3, 0).
red(p1322_3).
strange(p1322_3).
piece(1322, p1322_4).
coord1(p1322_4, 9).
coord2(p1322_4, 2).
size(p1322_4, 5).
red(p1322_4).
upright(p1322_4).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 7).
size(p1323_0, 10).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 0).
coord2(p1323_1, 5).
size(p1323_1, 4).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 10).
size(p1323_2, 6).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 9).
size(p1323_3, 8).
green(p1323_3).
rhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 10).
size(p1324_0, 0).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 2).
coord2(p1324_1, 10).
size(p1324_1, 2).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 2).
size(p1324_2, 10).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 9).
size(p1325_0, 10).
blue(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 0).
size(p1325_1, 8).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 1).
size(p1326_0, 6).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 2).
size(p1326_1, 2).
red(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 8).
size(p1326_2, 2).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 3).
coord2(p1326_3, 4).
size(p1326_3, 10).
green(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 2).
coord2(p1326_4, 9).
size(p1326_4, 6).
blue(p1326_4).
upright(p1326_4).
contact(p1326_2, p1326_4).
contact(p1326_2, p1326_4).
contact(p1326_4, p1326_2).
contact(p1326_4, p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 3).
size(p1327_0, 8).
blue(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 5).
size(p1327_1, 7).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 9).
size(p1327_2, 6).
green(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 3).
coord2(p1327_3, 1).
size(p1327_3, 4).
red(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 9).
size(p1328_0, 8).
red(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 5).
size(p1328_1, 9).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 5).
size(p1328_2, 6).
red(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 8).
coord2(p1328_3, 9).
size(p1328_3, 10).
red(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 3).
coord2(p1329_0, 4).
size(p1329_0, 4).
red(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 10).
size(p1329_1, 7).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 2).
coord2(p1329_2, 2).
size(p1329_2, 0).
blue(p1329_2).
rhs(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 8).
size(p1330_0, 1).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 1).
size(p1330_1, 4).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 4).
coord2(p1330_2, 0).
size(p1330_2, 5).
red(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 10).
size(p1330_3, 8).
blue(p1330_3).
lhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 2).
size(p1331_0, 8).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 3).
size(p1331_1, 8).
blue(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 1).
size(p1332_0, 3).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 8).
size(p1332_1, 1).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 7).
coord2(p1332_2, 2).
size(p1332_2, 8).
green(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 9).
size(p1333_0, 5).
red(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 1).
size(p1333_1, 1).
green(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 1).
size(p1333_2, 6).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 8).
size(p1333_3, 7).
red(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 0).
size(p1334_0, 8).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 1).
coord2(p1334_1, 4).
size(p1334_1, 8).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 10).
coord2(p1334_2, 6).
size(p1334_2, 6).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 5).
size(p1334_3, 0).
red(p1334_3).
lhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 2).
size(p1335_0, 2).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 5).
size(p1335_1, 8).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 4).
size(p1335_2, 9).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 3).
coord2(p1335_3, 7).
size(p1335_3, 7).
blue(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 10).
coord2(p1335_4, 7).
size(p1335_4, 3).
green(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 4).
coord2(p1336_0, 9).
size(p1336_0, 4).
green(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 3).
size(p1336_1, 4).
blue(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 5).
size(p1337_0, 1).
red(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 3).
size(p1337_1, 0).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 9).
size(p1337_2, 7).
blue(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 9).
size(p1338_0, 6).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 4).
size(p1338_1, 7).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 8).
coord2(p1338_2, 3).
size(p1338_2, 0).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 10).
coord2(p1338_3, 2).
size(p1338_3, 7).
red(p1338_3).
strange(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 0).
size(p1339_0, 9).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 3).
size(p1339_1, 4).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 1).
size(p1339_2, 1).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 1).
size(p1340_0, 4).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 0).
coord2(p1340_1, 10).
size(p1340_1, 8).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 9).
coord2(p1340_2, 9).
size(p1340_2, 3).
red(p1340_2).
strange(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 1).
coord2(p1340_3, 3).
size(p1340_3, 6).
red(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 1).
size(p1341_0, 1).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 0).
size(p1341_1, 8).
red(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 2).
coord2(p1341_2, 5).
size(p1341_2, 7).
green(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 6).
size(p1341_3, 1).
blue(p1341_3).
strange(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 10).
coord2(p1341_4, 8).
size(p1341_4, 4).
green(p1341_4).
strange(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 5).
size(p1342_0, 6).
red(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 8).
coord2(p1342_1, 3).
size(p1342_1, 7).
blue(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 6).
size(p1343_0, 3).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 5).
size(p1343_1, 7).
blue(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 8).
coord2(p1343_2, 2).
size(p1343_2, 7).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 9).
coord2(p1343_3, 1).
size(p1343_3, 0).
green(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 6).
size(p1344_0, 10).
red(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 7).
coord2(p1344_1, 9).
size(p1344_1, 6).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 6).
size(p1344_2, 7).
red(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 3).
size(p1344_3, 3).
red(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 1).
coord2(p1344_4, 1).
size(p1344_4, 4).
green(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 7).
coord2(p1345_0, 5).
size(p1345_0, 1).
red(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 8).
size(p1345_1, 0).
blue(p1345_1).
lhs(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 10).
coord2(p1346_0, 7).
size(p1346_0, 2).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 4).
size(p1346_1, 8).
blue(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 8).
coord2(p1346_2, 0).
size(p1346_2, 9).
red(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 10).
coord2(p1347_0, 4).
size(p1347_0, 9).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 5).
size(p1347_1, 7).
green(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 0).
size(p1347_2, 1).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 6).
coord2(p1347_3, 8).
size(p1347_3, 1).
green(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 1).
coord2(p1347_4, 8).
size(p1347_4, 10).
green(p1347_4).
rhs(p1347_4).
contact(p1347_0, p1347_1).
contact(p1347_0, p1347_1).
contact(p1347_1, p1347_0).
contact(p1347_1, p1347_0).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 0).
size(p1348_0, 5).
green(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 6).
coord2(p1348_1, 8).
size(p1348_1, 2).
red(p1348_1).
upright(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 9).
size(p1349_0, 2).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 6).
size(p1349_1, 1).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 7).
size(p1349_2, 3).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 2).
size(p1349_3, 1).
blue(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 2).
coord2(p1349_4, 0).
size(p1349_4, 8).
green(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 2).
size(p1350_0, 7).
green(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 2).
size(p1350_1, 10).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 1).
size(p1350_2, 5).
green(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 9).
coord2(p1350_3, 7).
size(p1350_3, 3).
blue(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 10).
coord2(p1350_4, 3).
size(p1350_4, 8).
green(p1350_4).
upright(p1350_4).
contact(p1350_1, p1350_2).
contact(p1350_1, p1350_2).
contact(p1350_2, p1350_1).
contact(p1350_2, p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 10).
size(p1351_0, 5).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 9).
coord2(p1351_1, 10).
size(p1351_1, 2).
red(p1351_1).
lhs(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 0).
size(p1352_0, 7).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 5).
size(p1352_1, 1).
blue(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 8).
coord2(p1352_2, 9).
size(p1352_2, 10).
blue(p1352_2).
lhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 6).
coord2(p1352_3, 3).
size(p1352_3, 4).
green(p1352_3).
upright(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 8).
coord2(p1352_4, 2).
size(p1352_4, 9).
red(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 7).
coord2(p1353_0, 6).
size(p1353_0, 1).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 2).
coord2(p1353_1, 8).
size(p1353_1, 5).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 2).
coord2(p1353_2, 7).
size(p1353_2, 2).
green(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 3).
coord2(p1353_3, 1).
size(p1353_3, 9).
blue(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 5).
coord2(p1353_4, 6).
size(p1353_4, 2).
green(p1353_4).
strange(p1353_4).
contact(p1353_1, p1353_2).
contact(p1353_1, p1353_2).
contact(p1353_2, p1353_1).
contact(p1353_2, p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 10).
coord2(p1354_0, 10).
size(p1354_0, 8).
green(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 2).
size(p1354_1, 7).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 4).
coord2(p1354_2, 7).
size(p1354_2, 8).
green(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 5).
coord2(p1355_0, 10).
size(p1355_0, 10).
blue(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 9).
size(p1355_1, 0).
red(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 2).
size(p1355_2, 10).
red(p1355_2).
upright(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 2).
size(p1355_3, 10).
red(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 3).
coord2(p1355_4, 7).
size(p1355_4, 2).
red(p1355_4).
rhs(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 6).
size(p1356_0, 5).
red(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 3).
coord2(p1356_1, 8).
size(p1356_1, 10).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 1).
size(p1356_2, 2).
green(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 2).
size(p1356_3, 4).
blue(p1356_3).
lhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 3).
size(p1357_0, 2).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 10).
size(p1357_1, 10).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 8).
coord2(p1357_2, 10).
size(p1357_2, 4).
green(p1357_2).
lhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 10).
coord2(p1357_3, 6).
size(p1357_3, 3).
green(p1357_3).
upright(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 4).
coord2(p1357_4, 1).
size(p1357_4, 7).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 10).
size(p1358_0, 4).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 7).
size(p1358_1, 0).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 6).
size(p1358_2, 2).
red(p1358_2).
lhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 2).
coord2(p1358_3, 7).
size(p1358_3, 0).
green(p1358_3).
upright(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 10).
coord2(p1358_4, 4).
size(p1358_4, 6).
red(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 2).
size(p1359_0, 5).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 0).
coord2(p1359_1, 10).
size(p1359_1, 3).
green(p1359_1).
upright(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 9).
coord2(p1359_2, 0).
size(p1359_2, 5).
red(p1359_2).
lhs(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 0).
size(p1360_0, 2).
blue(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 9).
size(p1360_1, 7).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 2).
size(p1360_2, 2).
green(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 10).
coord2(p1360_3, 6).
size(p1360_3, 10).
red(p1360_3).
lhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 5).
size(p1361_0, 8).
blue(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 9).
size(p1361_1, 4).
red(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 0).
size(p1362_0, 10).
red(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 5).
size(p1362_1, 8).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 6).
size(p1362_2, 9).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 1).
coord2(p1362_3, 7).
size(p1362_3, 1).
red(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 6).
coord2(p1362_4, 10).
size(p1362_4, 3).
blue(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 3).
size(p1363_0, 7).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 1).
size(p1363_1, 2).
blue(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 6).
coord2(p1363_2, 4).
size(p1363_2, 3).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 9).
coord2(p1363_3, 10).
size(p1363_3, 5).
red(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 5).
coord2(p1363_4, 1).
size(p1363_4, 1).
blue(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 0).
size(p1364_0, 7).
green(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 6).
coord2(p1364_1, 3).
size(p1364_1, 4).
green(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 4).
size(p1364_2, 10).
blue(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 2).
size(p1364_3, 1).
green(p1364_3).
upright(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 0).
coord2(p1364_4, 10).
size(p1364_4, 4).
red(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 10).
coord2(p1365_0, 9).
size(p1365_0, 10).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 7).
size(p1365_1, 10).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 3).
size(p1365_2, 5).
red(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 4).
size(p1366_0, 2).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 8).
coord2(p1366_1, 6).
size(p1366_1, 2).
blue(p1366_1).
rhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 1).
coord2(p1366_2, 1).
size(p1366_2, 6).
green(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 4).
size(p1366_3, 0).
blue(p1366_3).
strange(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 1).
coord2(p1366_4, 3).
size(p1366_4, 5).
red(p1366_4).
upright(p1366_4).
contact(p1366_0, p1366_3).
contact(p1366_0, p1366_3).
contact(p1366_3, p1366_0).
contact(p1366_3, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 2).
size(p1367_0, 2).
blue(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 0).
size(p1367_1, 5).
red(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 10).
size(p1367_2, 2).
red(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 9).
coord2(p1368_0, 7).
size(p1368_0, 6).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 3).
size(p1368_1, 1).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 6).
coord2(p1368_2, 4).
size(p1368_2, 10).
green(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 3).
size(p1368_3, 1).
green(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 0).
coord2(p1369_0, 3).
size(p1369_0, 0).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 0).
size(p1369_1, 4).
green(p1369_1).
rhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 7).
coord2(p1369_2, 7).
size(p1369_2, 1).
green(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 5).
size(p1369_3, 1).
red(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 1).
coord2(p1369_4, 0).
size(p1369_4, 9).
blue(p1369_4).
upright(p1369_4).
contact(p1369_1, p1369_4).
contact(p1369_1, p1369_4).
contact(p1369_4, p1369_1).
contact(p1369_4, p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 9).
size(p1370_0, 9).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 8).
size(p1370_1, 0).
blue(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 8).
size(p1371_0, 3).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 1).
size(p1371_1, 6).
red(p1371_1).
strange(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 6).
size(p1372_0, 6).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 8).
coord2(p1372_1, 0).
size(p1372_1, 3).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 4).
size(p1372_2, 6).
red(p1372_2).
lhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 0).
size(p1372_3, 0).
blue(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 8).
coord2(p1372_4, 3).
size(p1372_4, 4).
red(p1372_4).
rhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 2).
coord2(p1373_0, 3).
size(p1373_0, 9).
green(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 10).
coord2(p1373_1, 0).
size(p1373_1, 1).
red(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 5).
size(p1374_0, 6).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 2).
size(p1374_1, 10).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 4).
coord2(p1374_2, 1).
size(p1374_2, 9).
red(p1374_2).
upright(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 5).
size(p1375_0, 7).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 8).
size(p1375_1, 5).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 9).
size(p1375_2, 2).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 2).
coord2(p1376_0, 0).
size(p1376_0, 9).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 9).
size(p1376_1, 7).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 4).
size(p1376_2, 1).
blue(p1376_2).
lhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 10).
coord2(p1376_3, 0).
size(p1376_3, 4).
green(p1376_3).
rhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 4).
size(p1377_0, 10).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 5).
size(p1377_1, 5).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 7).
coord2(p1377_2, 6).
size(p1377_2, 10).
blue(p1377_2).
strange(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 6).
size(p1378_0, 9).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 2).
size(p1378_1, 10).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 7).
size(p1378_2, 2).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 1).
coord2(p1378_3, 6).
size(p1378_3, 9).
red(p1378_3).
lhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 0).
size(p1379_0, 10).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 9).
coord2(p1379_1, 9).
size(p1379_1, 6).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 5).
coord2(p1379_2, 4).
size(p1379_2, 8).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 10).
size(p1379_3, 8).
blue(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 1).
size(p1380_0, 10).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 3).
coord2(p1380_1, 4).
size(p1380_1, 8).
red(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 9).
size(p1381_0, 9).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 10).
size(p1381_1, 1).
green(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 1).
size(p1381_2, 7).
blue(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 4).
coord2(p1381_3, 3).
size(p1381_3, 6).
blue(p1381_3).
lhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 7).
size(p1382_0, 5).
red(p1382_0).
lhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 10).
size(p1382_1, 3).
blue(p1382_1).
lhs(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 1).
coord2(p1383_0, 1).
size(p1383_0, 1).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 0).
size(p1383_1, 4).
red(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 9).
coord2(p1384_0, 7).
size(p1384_0, 1).
blue(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 2).
coord2(p1384_1, 1).
size(p1384_1, 8).
red(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 9).
coord2(p1385_0, 7).
size(p1385_0, 2).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 10).
size(p1385_1, 4).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 1).
coord2(p1385_2, 3).
size(p1385_2, 7).
green(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 8).
size(p1385_3, 4).
blue(p1385_3).
rhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 10).
coord2(p1386_0, 8).
size(p1386_0, 5).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 6).
size(p1386_1, 4).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 8).
size(p1386_2, 3).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 6).
size(p1386_3, 2).
red(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 5).
size(p1387_0, 2).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 6).
size(p1387_1, 0).
green(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 1).
size(p1387_2, 6).
green(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 6).
size(p1388_0, 3).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 7).
coord2(p1388_1, 4).
size(p1388_1, 6).
blue(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 10).
size(p1388_2, 6).
red(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 7).
coord2(p1388_3, 9).
size(p1388_3, 7).
red(p1388_3).
strange(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 1).
coord2(p1389_0, 1).
size(p1389_0, 0).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 3).
size(p1389_1, 6).
green(p1389_1).
upright(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 9).
size(p1390_0, 4).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 3).
size(p1390_1, 9).
green(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 8).
coord2(p1391_0, 0).
size(p1391_0, 2).
blue(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 5).
size(p1391_1, 9).
red(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 9).
coord2(p1391_2, 8).
size(p1391_2, 5).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 4).
coord2(p1392_0, 5).
size(p1392_0, 6).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 6).
coord2(p1392_1, 7).
size(p1392_1, 1).
red(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 0).
size(p1393_0, 1).
blue(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 10).
coord2(p1393_1, 0).
size(p1393_1, 4).
red(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 5).
coord2(p1393_2, 1).
size(p1393_2, 5).
green(p1393_2).
lhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 3).
size(p1394_0, 9).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 6).
size(p1394_1, 0).
blue(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 1).
coord2(p1395_0, 2).
size(p1395_0, 4).
green(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 10).
size(p1395_1, 7).
green(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 3).
size(p1395_2, 6).
red(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 9).
size(p1395_3, 10).
green(p1395_3).
lhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 7).
coord2(p1395_4, 10).
size(p1395_4, 10).
blue(p1395_4).
strange(p1395_4).
contact(p1395_3, p1395_4).
contact(p1395_3, p1395_4).
contact(p1395_4, p1395_3).
contact(p1395_4, p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 2).
size(p1396_0, 3).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 1).
size(p1396_1, 6).
blue(p1396_1).
upright(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 3).
size(p1397_0, 3).
red(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 4).
coord2(p1397_1, 10).
size(p1397_1, 7).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 0).
coord2(p1397_2, 8).
size(p1397_2, 6).
blue(p1397_2).
strange(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 10).
size(p1398_0, 6).
red(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 7).
size(p1398_1, 6).
blue(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 0).
coord2(p1399_0, 3).
size(p1399_0, 0).
blue(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 4).
size(p1399_1, 4).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 9).
coord2(p1399_2, 5).
size(p1399_2, 9).
red(p1399_2).
rhs(p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 0).
size(p1400_0, 8).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 4).
size(p1400_1, 2).
red(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 8).
size(p1401_0, 4).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 10).
size(p1401_1, 3).
red(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 2).
size(p1401_2, 1).
green(p1401_2).
rhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 1).
size(p1402_0, 10).
red(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 1).
size(p1402_1, 6).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 5).
size(p1402_2, 2).
green(p1402_2).
rhs(p1402_2).
contact(p1402_0, p1402_1).
contact(p1402_0, p1402_1).
contact(p1402_1, p1402_0).
contact(p1402_1, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 10).
size(p1403_0, 10).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 5).
coord2(p1403_1, 4).
size(p1403_1, 0).
red(p1403_1).
lhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 1).
coord2(p1403_2, 2).
size(p1403_2, 1).
green(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 8).
coord2(p1403_3, 4).
size(p1403_3, 7).
red(p1403_3).
strange(p1403_3).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 1).
size(p1404_0, 7).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 5).
size(p1404_1, 10).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 6).
size(p1404_2, 3).
green(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 1).
coord2(p1404_3, 2).
size(p1404_3, 3).
red(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 10).
coord2(p1404_4, 4).
size(p1404_4, 8).
blue(p1404_4).
lhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 0).
coord2(p1405_0, 4).
size(p1405_0, 0).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 2).
coord2(p1405_1, 8).
size(p1405_1, 9).
green(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 8).
size(p1405_2, 10).
red(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 10).
coord2(p1405_3, 4).
size(p1405_3, 3).
red(p1405_3).
upright(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 4).
size(p1406_0, 6).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 10).
size(p1406_1, 7).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 3).
coord2(p1406_2, 10).
size(p1406_2, 0).
green(p1406_2).
lhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 0).
size(p1406_3, 5).
blue(p1406_3).
lhs(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 8).
coord2(p1406_4, 1).
size(p1406_4, 10).
red(p1406_4).
rhs(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 7).
size(p1407_0, 9).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 3).
coord2(p1407_1, 1).
size(p1407_1, 6).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 8).
size(p1407_2, 2).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 2).
coord2(p1407_3, 7).
size(p1407_3, 2).
green(p1407_3).
rhs(p1407_3).
contact(p1407_0, p1407_3).
contact(p1407_0, p1407_3).
contact(p1407_3, p1407_0).
contact(p1407_3, p1407_2).
contact(p1407_3, p1407_0).
contact(p1407_3, p1407_2).
contact(p1407_2, p1407_3).
contact(p1407_2, p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 0).
coord2(p1408_0, 3).
size(p1408_0, 8).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 2).
size(p1408_1, 1).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 5).
coord2(p1408_2, 7).
size(p1408_2, 10).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 6).
coord2(p1408_3, 2).
size(p1408_3, 4).
red(p1408_3).
upright(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 10).
coord2(p1409_0, 5).
size(p1409_0, 9).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 0).
size(p1409_1, 1).
blue(p1409_1).
upright(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 9).
size(p1410_0, 4).
blue(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 5).
size(p1410_1, 7).
blue(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 0).
coord2(p1411_0, 3).
size(p1411_0, 5).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 0).
size(p1411_1, 7).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 8).
coord2(p1411_2, 1).
size(p1411_2, 7).
blue(p1411_2).
rhs(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 9).
size(p1412_0, 0).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 10).
size(p1412_1, 6).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 1).
size(p1412_2, 8).
blue(p1412_2).
rhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 0).
size(p1413_0, 0).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 1).
size(p1413_1, 10).
green(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 6).
size(p1413_2, 9).
red(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 8).
coord2(p1413_3, 10).
size(p1413_3, 8).
green(p1413_3).
rhs(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 5).
size(p1414_0, 6).
blue(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 10).
size(p1414_1, 10).
red(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 4).
size(p1415_0, 7).
blue(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 1).
size(p1415_1, 4).
red(p1415_1).
lhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 3).
size(p1415_2, 5).
green(p1415_2).
upright(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 2).
coord2(p1415_3, 7).
size(p1415_3, 1).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 2).
size(p1416_0, 5).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 0).
size(p1416_1, 9).
red(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 3).
size(p1417_0, 9).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 5).
size(p1417_1, 0).
red(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 1).
size(p1417_2, 0).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 10).
coord2(p1417_3, 5).
size(p1417_3, 5).
blue(p1417_3).
rhs(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 0).
size(p1418_0, 0).
green(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 0).
size(p1418_1, 9).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 0).
size(p1418_2, 2).
red(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 10).
size(p1418_3, 6).
blue(p1418_3).
rhs(p1418_3).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_2).
contact(p1418_0, p1418_1).
contact(p1418_0, p1418_2).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_0).
contact(p1418_1, p1418_2).
contact(p1418_1, p1418_2).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_1).
contact(p1418_2, p1418_0).
contact(p1418_2, p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 4).
size(p1419_0, 3).
red(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 3).
coord2(p1419_1, 1).
size(p1419_1, 0).
blue(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 3).
size(p1420_0, 0).
blue(p1420_0).
rhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 6).
size(p1420_1, 6).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 2).
size(p1421_0, 2).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 4).
coord2(p1421_1, 9).
size(p1421_1, 6).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 2).
coord2(p1421_2, 1).
size(p1421_2, 8).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 7).
size(p1421_3, 10).
green(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 10).
coord2(p1422_0, 7).
size(p1422_0, 6).
green(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 2).
size(p1422_1, 0).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 9).
coord2(p1422_2, 6).
size(p1422_2, 2).
red(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 7).
coord2(p1422_3, 0).
size(p1422_3, 7).
green(p1422_3).
rhs(p1422_3).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 2).
size(p1423_0, 4).
green(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 1).
size(p1423_1, 5).
blue(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 8).
size(p1423_2, 1).
blue(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 3).
size(p1424_0, 2).
blue(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 0).
size(p1424_1, 2).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 2).
size(p1424_2, 6).
green(p1424_2).
rhs(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 1).
coord2(p1425_0, 2).
size(p1425_0, 1).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 2).
size(p1425_1, 0).
red(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 2).
size(p1425_2, 5).
red(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 8).
coord2(p1425_3, 4).
size(p1425_3, 5).
blue(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 8).
coord2(p1425_4, 7).
size(p1425_4, 7).
green(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 4).
size(p1426_0, 3).
red(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 3).
coord2(p1426_1, 7).
size(p1426_1, 9).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 6).
coord2(p1426_2, 3).
size(p1426_2, 1).
green(p1426_2).
upright(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 9).
coord2(p1426_3, 2).
size(p1426_3, 0).
red(p1426_3).
strange(p1426_3).
contact(p1426_0, p1426_2).
contact(p1426_0, p1426_2).
contact(p1426_2, p1426_0).
contact(p1426_2, p1426_0).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 0).
size(p1427_0, 5).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 9).
coord2(p1427_1, 0).
size(p1427_1, 10).
blue(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 3).
size(p1427_2, 9).
red(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 0).
coord2(p1427_3, 9).
size(p1427_3, 7).
blue(p1427_3).
strange(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 6).
coord2(p1428_0, 7).
size(p1428_0, 9).
green(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 1).
size(p1428_1, 2).
green(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 1).
size(p1428_2, 4).
blue(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 6).
coord2(p1428_3, 8).
size(p1428_3, 9).
red(p1428_3).
upright(p1428_3).
contact(p1428_0, p1428_3).
contact(p1428_0, p1428_3).
contact(p1428_3, p1428_0).
contact(p1428_3, p1428_0).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 2).
size(p1429_0, 1).
green(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 9).
coord2(p1429_1, 0).
size(p1429_1, 8).
green(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 9).
coord2(p1429_2, 5).
size(p1429_2, 5).
red(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 0).
coord2(p1429_3, 7).
size(p1429_3, 3).
green(p1429_3).
rhs(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 8).
coord2(p1429_4, 6).
size(p1429_4, 2).
green(p1429_4).
rhs(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 0).
size(p1430_0, 6).
green(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 2).
size(p1430_1, 2).
green(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 8).
coord2(p1431_0, 5).
size(p1431_0, 8).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 5).
coord2(p1431_1, 0).
size(p1431_1, 0).
red(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 3).
coord2(p1431_2, 0).
size(p1431_2, 10).
red(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 8).
size(p1432_0, 8).
red(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 10).
coord2(p1432_1, 0).
size(p1432_1, 2).
red(p1432_1).
rhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 9).
coord2(p1432_2, 3).
size(p1432_2, 4).
green(p1432_2).
upright(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 0).
coord2(p1432_3, 3).
size(p1432_3, 10).
green(p1432_3).
upright(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 8).
size(p1432_4, 1).
green(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 9).
size(p1433_0, 7).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 3).
size(p1433_1, 4).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 2).
size(p1433_2, 0).
blue(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 8).
coord2(p1433_3, 4).
size(p1433_3, 3).
blue(p1433_3).
upright(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 1).
size(p1434_0, 3).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 3).
coord2(p1434_1, 8).
size(p1434_1, 7).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 7).
coord2(p1434_2, 1).
size(p1434_2, 8).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 1).
coord2(p1434_3, 8).
size(p1434_3, 4).
blue(p1434_3).
lhs(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 1).
size(p1435_0, 10).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 7).
size(p1435_1, 0).
green(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 2).
coord2(p1435_2, 0).
size(p1435_2, 8).
red(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 2).
size(p1436_0, 9).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 3).
size(p1436_1, 4).
blue(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 10).
size(p1436_2, 3).
red(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 6).
size(p1437_0, 1).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 4).
size(p1437_1, 4).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 3).
coord2(p1437_2, 10).
size(p1437_2, 1).
green(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 8).
coord2(p1437_3, 4).
size(p1437_3, 4).
green(p1437_3).
rhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 4).
coord2(p1437_4, 5).
size(p1437_4, 7).
red(p1437_4).
rhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 5).
size(p1438_0, 8).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 7).
size(p1438_1, 3).
blue(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 6).
size(p1439_0, 9).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 2).
size(p1439_1, 7).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 0).
coord2(p1439_2, 3).
size(p1439_2, 6).
red(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 9).
coord2(p1439_3, 3).
size(p1439_3, 0).
blue(p1439_3).
lhs(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 1).
coord2(p1439_4, 7).
size(p1439_4, 8).
green(p1439_4).
lhs(p1439_4).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 8).
size(p1440_0, 2).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 7).
size(p1440_1, 2).
green(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 2).
size(p1440_2, 4).
blue(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 6).
size(p1441_0, 0).
green(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 6).
size(p1441_1, 7).
red(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 3).
size(p1442_0, 0).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 7).
size(p1442_1, 8).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 7).
coord2(p1442_2, 1).
size(p1442_2, 2).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 3).
coord2(p1442_3, 3).
size(p1442_3, 8).
green(p1442_3).
rhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 3).
coord2(p1442_4, 0).
size(p1442_4, 2).
blue(p1442_4).
lhs(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 8).
size(p1443_0, 0).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 3).
size(p1443_1, 0).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 10).
coord2(p1443_2, 3).
size(p1443_2, 3).
blue(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 3).
coord2(p1443_3, 4).
size(p1443_3, 0).
blue(p1443_3).
upright(p1443_3).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 5).
size(p1444_0, 6).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 4).
size(p1444_1, 5).
blue(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 3).
size(p1445_0, 5).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 4).
size(p1445_1, 4).
green(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 5).
size(p1445_2, 8).
red(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 2).
size(p1446_0, 8).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 4).
size(p1446_1, 3).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 9).
coord2(p1446_2, 6).
size(p1446_2, 8).
blue(p1446_2).
upright(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 1).
size(p1446_3, 7).
blue(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 7).
size(p1447_0, 3).
blue(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 9).
size(p1447_1, 4).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 0).
coord2(p1447_2, 4).
size(p1447_2, 7).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 9).
coord2(p1447_3, 10).
size(p1447_3, 4).
red(p1447_3).
rhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 0).
size(p1447_4, 4).
red(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 2).
size(p1448_0, 4).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 0).
size(p1448_1, 10).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 4).
size(p1448_2, 1).
red(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 10).
coord2(p1448_3, 1).
size(p1448_3, 8).
blue(p1448_3).
rhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 1).
coord2(p1448_4, 1).
size(p1448_4, 0).
blue(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 1).
size(p1449_0, 0).
blue(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 10).
size(p1449_1, 10).
red(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 0).
coord2(p1449_2, 7).
size(p1449_2, 6).
blue(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 3).
size(p1450_0, 6).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 0).
size(p1450_1, 1).
red(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 4).
coord2(p1450_2, 9).
size(p1450_2, 2).
red(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 6).
size(p1451_0, 2).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 6).
size(p1451_1, 6).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 5).
coord2(p1451_2, 9).
size(p1451_2, 9).
green(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 2).
coord2(p1451_3, 3).
size(p1451_3, 8).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 4).
size(p1452_0, 3).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 5).
size(p1452_1, 5).
blue(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 0).
size(p1453_0, 5).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 6).
size(p1453_1, 0).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 10).
coord2(p1453_2, 5).
size(p1453_2, 7).
green(p1453_2).
rhs(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 10).
size(p1454_0, 7).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 9).
size(p1454_1, 7).
red(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 4).
size(p1455_0, 9).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 1).
size(p1455_1, 0).
red(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 2).
size(p1455_2, 2).
blue(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 10).
size(p1456_0, 4).
green(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 4).
size(p1456_1, 6).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 0).
coord2(p1456_2, 9).
size(p1456_2, 6).
green(p1456_2).
lhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 3).
size(p1457_0, 9).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 8).
coord2(p1457_1, 0).
size(p1457_1, 6).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 2).
size(p1457_2, 8).
red(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 4).
coord2(p1457_3, 2).
size(p1457_3, 4).
blue(p1457_3).
upright(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 3).
coord2(p1457_4, 4).
size(p1457_4, 10).
green(p1457_4).
strange(p1457_4).
contact(p1457_2, p1457_3).
contact(p1457_2, p1457_3).
contact(p1457_3, p1457_2).
contact(p1457_3, p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 7).
size(p1458_0, 6).
green(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 2).
size(p1458_1, 2).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 1).
coord2(p1458_2, 6).
size(p1458_2, 7).
red(p1458_2).
lhs(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 9).
size(p1459_0, 4).
green(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 10).
size(p1459_1, 0).
blue(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 0).
size(p1459_2, 10).
red(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 9).
size(p1460_0, 8).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 9).
size(p1460_1, 2).
blue(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 10).
coord2(p1460_2, 5).
size(p1460_2, 7).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 6).
coord2(p1460_3, 9).
size(p1460_3, 2).
blue(p1460_3).
rhs(p1460_3).
contact(p1460_1, p1460_3).
contact(p1460_1, p1460_3).
contact(p1460_3, p1460_1).
contact(p1460_3, p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 4).
size(p1461_0, 5).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 7).
size(p1461_1, 10).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 8).
coord2(p1461_2, 0).
size(p1461_2, 1).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 7).
size(p1461_3, 6).
red(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 2).
coord2(p1461_4, 0).
size(p1461_4, 7).
green(p1461_4).
strange(p1461_4).
contact(p1461_1, p1461_3).
contact(p1461_1, p1461_3).
contact(p1461_3, p1461_1).
contact(p1461_3, p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 2).
size(p1462_0, 0).
red(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 6).
size(p1462_1, 0).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 8).
size(p1462_2, 6).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 7).
size(p1462_3, 9).
red(p1462_3).
strange(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 1).
coord2(p1462_4, 4).
size(p1462_4, 7).
blue(p1462_4).
lhs(p1462_4).
contact(p1462_2, p1462_3).
contact(p1462_2, p1462_3).
contact(p1462_3, p1462_2).
contact(p1462_3, p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 6).
size(p1463_0, 7).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 8).
size(p1463_1, 1).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 5).
coord2(p1463_2, 5).
size(p1463_2, 4).
green(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 8).
coord2(p1463_3, 5).
size(p1463_3, 3).
green(p1463_3).
rhs(p1463_3).
contact(p1463_0, p1463_2).
contact(p1463_0, p1463_2).
contact(p1463_2, p1463_0).
contact(p1463_2, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 7).
size(p1464_0, 7).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 1).
size(p1464_1, 10).
red(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 2).
size(p1465_0, 8).
blue(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 5).
size(p1465_1, 8).
green(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 2).
coord2(p1465_2, 5).
size(p1465_2, 4).
red(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 5).
coord2(p1466_0, 5).
size(p1466_0, 10).
green(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 4).
size(p1466_1, 8).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 2).
size(p1466_2, 6).
red(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 9).
size(p1466_3, 9).
red(p1466_3).
rhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 7).
coord2(p1466_4, 6).
size(p1466_4, 0).
red(p1466_4).
rhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 6).
coord2(p1467_0, 5).
size(p1467_0, 6).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 4).
size(p1467_1, 6).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 2).
coord2(p1467_2, 3).
size(p1467_2, 0).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 3).
size(p1468_0, 10).
green(p1468_0).
upright(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 9).
size(p1468_1, 2).
green(p1468_1).
upright(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 3).
size(p1469_0, 5).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 8).
coord2(p1469_1, 0).
size(p1469_1, 9).
green(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 9).
size(p1469_2, 10).
red(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 7).
coord2(p1469_3, 5).
size(p1469_3, 9).
blue(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 4).
coord2(p1469_4, 10).
size(p1469_4, 7).
red(p1469_4).
lhs(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 1).
size(p1470_0, 5).
red(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 0).
size(p1470_1, 3).
blue(p1470_1).
lhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 6).
size(p1470_2, 0).
green(p1470_2).
strange(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 4).
size(p1471_0, 5).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 4).
coord2(p1471_1, 7).
size(p1471_1, 2).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 2).
size(p1471_2, 0).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 1).
size(p1471_3, 3).
red(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 2).
size(p1472_0, 4).
green(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 1).
size(p1472_1, 5).
green(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 5).
coord2(p1473_0, 0).
size(p1473_0, 1).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 5).
size(p1473_1, 0).
red(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 7).
coord2(p1474_0, 1).
size(p1474_0, 9).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 4).
coord2(p1474_1, 0).
size(p1474_1, 3).
red(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 4).
size(p1474_2, 2).
red(p1474_2).
strange(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 7).
coord2(p1474_3, 2).
size(p1474_3, 8).
green(p1474_3).
rhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 10).
coord2(p1474_4, 4).
size(p1474_4, 1).
red(p1474_4).
upright(p1474_4).
contact(p1474_0, p1474_3).
contact(p1474_0, p1474_3).
contact(p1474_3, p1474_0).
contact(p1474_3, p1474_0).
piece(1475, p1475_0).
coord1(p1475_0, 0).
coord2(p1475_0, 2).
size(p1475_0, 6).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 2).
size(p1475_1, 9).
green(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 10).
coord2(p1475_2, 6).
size(p1475_2, 9).
red(p1475_2).
rhs(p1475_2).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 4).
coord2(p1476_0, 0).
size(p1476_0, 4).
green(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 8).
size(p1476_1, 7).
green(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 0).
coord2(p1477_0, 1).
size(p1477_0, 5).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 7).
size(p1477_1, 7).
blue(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 10).
size(p1478_0, 0).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 4).
size(p1478_1, 2).
red(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 4).
size(p1479_0, 1).
green(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 6).
size(p1479_1, 3).
green(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 2).
coord2(p1479_2, 4).
size(p1479_2, 2).
blue(p1479_2).
lhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 7).
size(p1480_0, 10).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 5).
size(p1480_1, 8).
green(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 6).
size(p1480_2, 5).
green(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 8).
size(p1481_0, 5).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 5).
size(p1481_1, 5).
red(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 2).
size(p1481_2, 8).
blue(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 10).
size(p1481_3, 6).
blue(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 9).
coord2(p1482_0, 2).
size(p1482_0, 0).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 2).
coord2(p1482_1, 3).
size(p1482_1, 6).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 4).
coord2(p1482_2, 2).
size(p1482_2, 0).
green(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 1).
coord2(p1482_3, 4).
size(p1482_3, 7).
green(p1482_3).
upright(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 0).
size(p1483_0, 6).
blue(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 6).
size(p1483_1, 1).
green(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 0).
size(p1483_2, 10).
green(p1483_2).
lhs(p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 8).
size(p1484_0, 4).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 6).
size(p1484_1, 6).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 5).
size(p1484_2, 5).
red(p1484_2).
strange(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 7).
coord2(p1484_3, 3).
size(p1484_3, 7).
green(p1484_3).
lhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 8).
coord2(p1484_4, 7).
size(p1484_4, 5).
green(p1484_4).
strange(p1484_4).
piece(1485, p1485_0).
coord1(p1485_0, 7).
coord2(p1485_0, 5).
size(p1485_0, 3).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 2).
size(p1485_1, 9).
blue(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 10).
coord2(p1485_2, 8).
size(p1485_2, 2).
blue(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 3).
coord2(p1485_3, 7).
size(p1485_3, 3).
green(p1485_3).
upright(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 5).
coord2(p1486_0, 4).
size(p1486_0, 5).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 10).
size(p1486_1, 8).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 9).
coord2(p1486_2, 3).
size(p1486_2, 3).
green(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 0).
size(p1487_0, 6).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 2).
size(p1487_1, 2).
green(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 0).
size(p1487_2, 4).
green(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 6).
coord2(p1487_3, 2).
size(p1487_3, 5).
blue(p1487_3).
upright(p1487_3).
contact(p1487_1, p1487_3).
contact(p1487_1, p1487_3).
contact(p1487_3, p1487_1).
contact(p1487_3, p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 8).
size(p1488_0, 4).
blue(p1488_0).
rhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 9).
size(p1488_1, 10).
green(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 1).
coord2(p1488_2, 1).
size(p1488_2, 10).
blue(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 2).
size(p1489_0, 1).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 8).
coord2(p1489_1, 10).
size(p1489_1, 2).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 8).
coord2(p1489_2, 3).
size(p1489_2, 1).
green(p1489_2).
lhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 4).
size(p1489_3, 3).
blue(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 2).
coord2(p1490_0, 4).
size(p1490_0, 5).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 5).
size(p1490_1, 9).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 1).
size(p1490_2, 1).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 2).
coord2(p1490_3, 2).
size(p1490_3, 2).
red(p1490_3).
strange(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 1).
coord2(p1491_0, 8).
size(p1491_0, 4).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 5).
coord2(p1491_1, 8).
size(p1491_1, 0).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 9).
size(p1491_2, 9).
blue(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 2).
coord2(p1491_3, 6).
size(p1491_3, 0).
red(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 6).
coord2(p1491_4, 3).
size(p1491_4, 9).
green(p1491_4).
lhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 8).
coord2(p1492_0, 8).
size(p1492_0, 2).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 2).
size(p1492_1, 0).
green(p1492_1).
rhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 9).
size(p1493_0, 1).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 8).
size(p1493_1, 6).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 9).
size(p1493_2, 8).
red(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 2).
coord2(p1493_3, 10).
size(p1493_3, 7).
blue(p1493_3).
upright(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 0).
coord2(p1493_4, 5).
size(p1493_4, 7).
green(p1493_4).
strange(p1493_4).
contact(p1493_1, p1493_2).
contact(p1493_1, p1493_2).
contact(p1493_2, p1493_1).
contact(p1493_2, p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 1).
coord2(p1494_0, 6).
size(p1494_0, 2).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 1).
coord2(p1494_1, 8).
size(p1494_1, 2).
green(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 6).
coord2(p1494_2, 7).
size(p1494_2, 1).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 1).
size(p1495_0, 8).
red(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 8).
coord2(p1495_1, 4).
size(p1495_1, 3).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 0).
size(p1495_2, 2).
green(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 7).
size(p1496_0, 1).
blue(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 4).
size(p1496_1, 7).
blue(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 9).
coord2(p1496_2, 4).
size(p1496_2, 8).
red(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 9).
size(p1496_3, 2).
green(p1496_3).
upright(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 0).
coord2(p1496_4, 8).
size(p1496_4, 7).
red(p1496_4).
rhs(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 5).
size(p1497_0, 0).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 5).
size(p1497_1, 2).
red(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 4).
size(p1498_0, 10).
blue(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 9).
size(p1498_1, 0).
red(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 3).
size(p1499_0, 10).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 6).
size(p1499_1, 3).
green(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 1).
size(p1500_0, 9).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 0).
size(p1500_1, 2).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 6).
size(p1500_2, 0).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 7).
size(p1500_3, 6).
red(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 1).
size(p1501_0, 8).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 0).
size(p1501_1, 1).
blue(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 2).
size(p1501_2, 5).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 7).
coord2(p1501_3, 4).
size(p1501_3, 10).
red(p1501_3).
strange(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 1).
coord2(p1501_4, 10).
size(p1501_4, 9).
green(p1501_4).
rhs(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 3).
size(p1502_0, 5).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 1).
size(p1502_1, 7).
blue(p1502_1).
rhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 10).
size(p1503_0, 5).
green(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 1).
size(p1503_1, 6).
red(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 8).
size(p1503_2, 4).
green(p1503_2).
upright(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 4).
coord2(p1503_3, 9).
size(p1503_3, 6).
green(p1503_3).
upright(p1503_3).
contact(p1503_0, p1503_3).
contact(p1503_0, p1503_3).
contact(p1503_3, p1503_0).
contact(p1503_3, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 3).
size(p1504_0, 0).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 4).
size(p1504_1, 10).
green(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 3).
coord2(p1504_2, 5).
size(p1504_2, 0).
green(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 9).
coord2(p1504_3, 1).
size(p1504_3, 5).
red(p1504_3).
lhs(p1504_3).
contact(p1504_1, p1504_2).
contact(p1504_1, p1504_2).
contact(p1504_2, p1504_1).
contact(p1504_2, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 3).
coord2(p1505_0, 0).
size(p1505_0, 1).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 7).
size(p1505_1, 3).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 8).
size(p1505_2, 9).
green(p1505_2).
upright(p1505_2).
contact(p1505_1, p1505_2).
contact(p1505_1, p1505_2).
contact(p1505_2, p1505_1).
contact(p1505_2, p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 10).
size(p1506_0, 6).
blue(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 10).
size(p1506_1, 0).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 6).
size(p1506_2, 8).
green(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 6).
coord2(p1506_3, 7).
size(p1506_3, 1).
red(p1506_3).
upright(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 4).
coord2(p1506_4, 2).
size(p1506_4, 0).
red(p1506_4).
rhs(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 2).
size(p1507_0, 10).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 0).
size(p1507_1, 1).
blue(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 6).
coord2(p1508_0, 0).
size(p1508_0, 4).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 9).
size(p1508_1, 5).
green(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 6).
coord2(p1508_2, 10).
size(p1508_2, 1).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 2).
coord2(p1508_3, 1).
size(p1508_3, 8).
blue(p1508_3).
upright(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 2).
size(p1509_0, 5).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 9).
size(p1509_1, 2).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 9).
size(p1509_2, 6).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 1).
coord2(p1509_3, 10).
size(p1509_3, 5).
red(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 8).
size(p1509_4, 0).
blue(p1509_4).
rhs(p1509_4).
contact(p1509_1, p1509_2).
contact(p1509_1, p1509_2).
contact(p1509_2, p1509_1).
contact(p1509_2, p1509_1).
contact(p1509_2, p1509_3).
contact(p1509_2, p1509_3).
contact(p1509_3, p1509_2).
contact(p1509_3, p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 6).
size(p1510_0, 9).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 5).
size(p1510_1, 5).
red(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 8).
coord2(p1511_0, 7).
size(p1511_0, 5).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 2).
size(p1511_1, 1).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 1).
coord2(p1511_2, 10).
size(p1511_2, 5).
green(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 5).
size(p1511_3, 9).
red(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 9).
coord2(p1512_0, 2).
size(p1512_0, 2).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 7).
size(p1512_1, 5).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 6).
size(p1512_2, 4).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 9).
coord2(p1513_0, 6).
size(p1513_0, 8).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 1).
size(p1513_1, 7).
green(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 0).
coord2(p1513_2, 8).
size(p1513_2, 5).
red(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 9).
size(p1513_3, 8).
green(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 0).
coord2(p1513_4, 3).
size(p1513_4, 10).
red(p1513_4).
lhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 0).
size(p1514_0, 1).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 9).
size(p1514_1, 6).
green(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 3).
size(p1514_2, 7).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 3).
coord2(p1514_3, 9).
size(p1514_3, 2).
green(p1514_3).
lhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 4).
size(p1515_0, 2).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 1).
size(p1515_1, 10).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 0).
size(p1515_2, 9).
blue(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 1).
size(p1516_0, 9).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 9).
coord2(p1516_1, 3).
size(p1516_1, 1).
blue(p1516_1).
upright(p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 2).
coord2(p1517_0, 9).
size(p1517_0, 1).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 3).
size(p1517_1, 1).
blue(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 0).
size(p1517_2, 10).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 5).
size(p1517_3, 3).
green(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 1).
size(p1518_0, 9).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 0).
size(p1518_1, 4).
red(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 5).
coord2(p1518_2, 7).
size(p1518_2, 9).
blue(p1518_2).
strange(p1518_2).
contact(p1518_0, p1518_1).
contact(p1518_0, p1518_1).
contact(p1518_1, p1518_0).
contact(p1518_1, p1518_0).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 9).
size(p1519_0, 3).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 1).
size(p1519_1, 6).
blue(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 6).
size(p1520_0, 5).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 5).
size(p1520_1, 5).
blue(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 5).
size(p1520_2, 2).
red(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 4).
coord2(p1521_0, 5).
size(p1521_0, 1).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 0).
size(p1521_1, 9).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 3).
coord2(p1521_2, 10).
size(p1521_2, 3).
red(p1521_2).
rhs(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 1).
size(p1522_0, 7).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 10).
coord2(p1522_1, 8).
size(p1522_1, 4).
red(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 10).
coord2(p1523_0, 7).
size(p1523_0, 5).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 9).
size(p1523_1, 8).
blue(p1523_1).
rhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 9).
size(p1524_0, 3).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 6).
coord2(p1524_1, 5).
size(p1524_1, 9).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 3).
size(p1524_2, 5).
green(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 7).
size(p1524_3, 2).
green(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 5).
coord2(p1524_4, 10).
size(p1524_4, 2).
green(p1524_4).
rhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 8).
size(p1525_0, 7).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 6).
coord2(p1525_1, 5).
size(p1525_1, 10).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 3).
coord2(p1525_2, 9).
size(p1525_2, 9).
blue(p1525_2).
rhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 10).
coord2(p1525_3, 1).
size(p1525_3, 10).
green(p1525_3).
lhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 8).
coord2(p1525_4, 9).
size(p1525_4, 3).
green(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 10).
size(p1526_0, 4).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 2).
size(p1526_1, 10).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 8).
size(p1526_2, 8).
blue(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 5).
coord2(p1526_3, 6).
size(p1526_3, 7).
red(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 5).
coord2(p1526_4, 10).
size(p1526_4, 8).
blue(p1526_4).
rhs(p1526_4).
contact(p1526_0, p1526_4).
contact(p1526_0, p1526_4).
contact(p1526_4, p1526_0).
contact(p1526_4, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 1).
size(p1527_0, 9).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 7).
size(p1527_1, 6).
green(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 2).
size(p1527_2, 4).
red(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 4).
size(p1527_3, 5).
blue(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 9).
size(p1528_0, 1).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 6).
size(p1528_1, 4).
blue(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 5).
size(p1529_0, 5).
green(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 8).
size(p1529_1, 0).
red(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 3).
coord2(p1530_0, 0).
size(p1530_0, 10).
blue(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 9).
size(p1530_1, 0).
red(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 5).
coord2(p1530_2, 5).
size(p1530_2, 9).
red(p1530_2).
lhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 3).
size(p1530_3, 4).
red(p1530_3).
lhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 0).
coord2(p1530_4, 4).
size(p1530_4, 3).
blue(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 4).
size(p1531_0, 10).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 6).
size(p1531_1, 0).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 6).
size(p1531_2, 7).
green(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 3).
coord2(p1532_0, 4).
size(p1532_0, 10).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 5).
size(p1532_1, 9).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 1).
size(p1532_2, 10).
red(p1532_2).
rhs(p1532_2).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 7).
size(p1533_0, 6).
green(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 1).
coord2(p1533_1, 4).
size(p1533_1, 7).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 5).
size(p1533_2, 0).
green(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 1).
size(p1533_3, 6).
green(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 8).
coord2(p1533_4, 1).
size(p1533_4, 7).
red(p1533_4).
rhs(p1533_4).
piece(1534, p1534_0).
coord1(p1534_0, 3).
coord2(p1534_0, 5).
size(p1534_0, 7).
green(p1534_0).
lhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 5).
size(p1534_1, 5).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 1).
size(p1534_2, 7).
green(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 2).
coord2(p1534_3, 6).
size(p1534_3, 1).
blue(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 10).
coord2(p1534_4, 0).
size(p1534_4, 6).
red(p1534_4).
rhs(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 4).
size(p1535_0, 4).
blue(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 1).
size(p1535_1, 6).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 6).
coord2(p1535_2, 6).
size(p1535_2, 2).
blue(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 0).
coord2(p1536_0, 9).
size(p1536_0, 0).
green(p1536_0).
strange(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 2).
size(p1536_1, 1).
green(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 9).
size(p1537_0, 4).
blue(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 9).
size(p1537_1, 5).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 3).
coord2(p1537_2, 3).
size(p1537_2, 9).
blue(p1537_2).
lhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 2).
size(p1538_0, 0).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 5).
size(p1538_1, 0).
blue(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 5).
size(p1539_0, 8).
blue(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 7).
size(p1539_1, 4).
red(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 10).
coord2(p1539_2, 9).
size(p1539_2, 9).
blue(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 4).
coord2(p1539_3, 6).
size(p1539_3, 3).
red(p1539_3).
lhs(p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_1, p1539_3).
contact(p1539_3, p1539_1).
contact(p1539_3, p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 10).
size(p1540_0, 7).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 8).
size(p1540_1, 4).
red(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 3).
size(p1540_2, 1).
blue(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 0).
coord2(p1540_3, 1).
size(p1540_3, 7).
blue(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 6).
size(p1541_0, 5).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 9).
size(p1541_1, 3).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 4).
size(p1541_2, 5).
red(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 5).
coord2(p1542_0, 4).
size(p1542_0, 9).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 3).
size(p1542_1, 1).
green(p1542_1).
upright(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 3).
size(p1543_0, 8).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 8).
size(p1543_1, 3).
red(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 5).
size(p1544_0, 9).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 4).
size(p1544_1, 1).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 8).
size(p1544_2, 0).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 7).
coord2(p1544_3, 5).
size(p1544_3, 1).
green(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 3).
coord2(p1544_4, 0).
size(p1544_4, 8).
green(p1544_4).
upright(p1544_4).
contact(p1544_0, p1544_1).
contact(p1544_0, p1544_1).
contact(p1544_1, p1544_0).
contact(p1544_1, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 4).
coord2(p1545_0, 10).
size(p1545_0, 1).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 5).
size(p1545_1, 7).
red(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 6).
size(p1545_2, 5).
green(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 1).
coord2(p1546_0, 5).
size(p1546_0, 9).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 10).
size(p1546_1, 1).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 7).
size(p1546_2, 7).
blue(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 2).
size(p1547_0, 0).
green(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 7).
coord2(p1547_1, 7).
size(p1547_1, 8).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 10).
size(p1547_2, 0).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 4).
coord2(p1547_3, 6).
size(p1547_3, 2).
blue(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 0).
coord2(p1547_4, 0).
size(p1547_4, 5).
red(p1547_4).
strange(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 4).
size(p1548_0, 9).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 5).
size(p1548_1, 4).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 8).
size(p1548_2, 7).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 2).
size(p1548_3, 7).
blue(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 2).
size(p1549_0, 4).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 5).
size(p1549_1, 0).
blue(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 5).
size(p1549_2, 8).
blue(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 3).
size(p1549_3, 8).
green(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 8).
coord2(p1549_4, 10).
size(p1549_4, 1).
red(p1549_4).
upright(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 6).
size(p1550_0, 10).
green(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 2).
size(p1550_1, 5).
blue(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 8).
size(p1550_2, 9).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 8).
coord2(p1550_3, 3).
size(p1550_3, 5).
blue(p1550_3).
lhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 1).
coord2(p1550_4, 0).
size(p1550_4, 8).
blue(p1550_4).
rhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 4).
size(p1551_0, 9).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 5).
coord2(p1551_1, 7).
size(p1551_1, 8).
green(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 3).
coord2(p1551_2, 2).
size(p1551_2, 1).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 5).
coord2(p1551_3, 10).
size(p1551_3, 5).
red(p1551_3).
lhs(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 5).
coord2(p1552_0, 6).
size(p1552_0, 7).
blue(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 0).
coord2(p1552_1, 4).
size(p1552_1, 7).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 0).
size(p1552_2, 4).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 1).
coord2(p1552_3, 0).
size(p1552_3, 4).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 6).
coord2(p1552_4, 2).
size(p1552_4, 6).
red(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 8).
size(p1553_0, 7).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 10).
size(p1553_1, 8).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 3).
size(p1553_2, 4).
green(p1553_2).
rhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 2).
coord2(p1553_3, 3).
size(p1553_3, 0).
green(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 4).
coord2(p1553_4, 1).
size(p1553_4, 5).
red(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 0).
size(p1554_0, 1).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 2).
size(p1554_1, 9).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 4).
coord2(p1554_2, 8).
size(p1554_2, 4).
green(p1554_2).
lhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 9).
coord2(p1555_0, 9).
size(p1555_0, 2).
blue(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 5).
size(p1555_1, 0).
green(p1555_1).
rhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 9).
size(p1556_0, 1).
green(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 7).
size(p1556_1, 3).
green(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 1).
size(p1556_2, 7).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 4).
coord2(p1556_3, 3).
size(p1556_3, 2).
red(p1556_3).
upright(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 8).
coord2(p1556_4, 0).
size(p1556_4, 3).
blue(p1556_4).
lhs(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 3).
coord2(p1557_0, 0).
size(p1557_0, 2).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 1).
size(p1557_1, 0).
red(p1557_1).
lhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 1).
size(p1557_2, 8).
green(p1557_2).
rhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 10).
size(p1558_0, 10).
blue(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 7).
size(p1558_1, 7).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 10).
size(p1558_2, 2).
blue(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 1).
coord2(p1558_3, 8).
size(p1558_3, 2).
red(p1558_3).
rhs(p1558_3).
contact(p1558_0, p1558_2).
contact(p1558_0, p1558_2).
contact(p1558_2, p1558_0).
contact(p1558_2, p1558_0).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 10).
size(p1559_0, 0).
red(p1559_0).
rhs(p1559_0).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 6).
size(p1560_0, 0).
blue(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 5).
size(p1560_1, 8).
green(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 6).
size(p1561_0, 4).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 7).
size(p1561_1, 9).
red(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 7).
coord2(p1561_2, 8).
size(p1561_2, 0).
red(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 3).
size(p1562_0, 6).
blue(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 4).
size(p1562_1, 3).
blue(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 2).
size(p1562_2, 6).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 0).
size(p1563_0, 9).
green(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 7).
coord2(p1563_1, 4).
size(p1563_1, 6).
blue(p1563_1).
lhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 6).
size(p1564_0, 5).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 9).
size(p1564_1, 5).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 6).
size(p1564_2, 2).
blue(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 8).
size(p1564_3, 2).
blue(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 9).
coord2(p1564_4, 0).
size(p1564_4, 8).
blue(p1564_4).
upright(p1564_4).
contact(p1564_0, p1564_2).
contact(p1564_0, p1564_2).
contact(p1564_2, p1564_0).
contact(p1564_2, p1564_0).
piece(1565, p1565_0).
coord1(p1565_0, 9).
coord2(p1565_0, 7).
size(p1565_0, 8).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 3).
size(p1565_1, 9).
blue(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 3).
size(p1565_2, 5).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 8).
size(p1565_3, 6).
blue(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 9).
coord2(p1566_0, 3).
size(p1566_0, 3).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 5).
size(p1566_1, 8).
green(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 10).
size(p1566_2, 0).
red(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 3).
size(p1566_3, 8).
green(p1566_3).
lhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 2).
size(p1567_0, 10).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 2).
size(p1567_1, 0).
red(p1567_1).
upright(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 3).
coord2(p1568_0, 6).
size(p1568_0, 8).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 10).
size(p1568_1, 5).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 10).
size(p1568_2, 8).
green(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 2).
coord2(p1569_0, 3).
size(p1569_0, 7).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 10).
size(p1569_1, 10).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 4).
size(p1569_2, 1).
green(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 4).
coord2(p1569_3, 7).
size(p1569_3, 5).
green(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 4).
size(p1570_0, 7).
red(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 1).
coord2(p1570_1, 7).
size(p1570_1, 8).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 9).
size(p1570_2, 1).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 7).
size(p1570_3, 1).
red(p1570_3).
rhs(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 7).
coord2(p1570_4, 10).
size(p1570_4, 10).
red(p1570_4).
strange(p1570_4).
contact(p1570_1, p1570_3).
contact(p1570_1, p1570_3).
contact(p1570_3, p1570_1).
contact(p1570_3, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 0).
size(p1571_0, 9).
red(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 4).
size(p1571_1, 7).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 8).
coord2(p1571_2, 9).
size(p1571_2, 10).
blue(p1571_2).
strange(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 1).
coord2(p1572_0, 2).
size(p1572_0, 1).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 8).
size(p1572_1, 3).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 5).
size(p1572_2, 8).
green(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 10).
size(p1572_3, 9).
green(p1572_3).
upright(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 5).
coord2(p1572_4, 1).
size(p1572_4, 2).
red(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 3).
size(p1573_0, 10).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 6).
coord2(p1573_1, 0).
size(p1573_1, 6).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 7).
size(p1573_2, 2).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 8).
size(p1573_3, 9).
red(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 10).
size(p1574_0, 4).
green(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 6).
size(p1574_1, 5).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 5).
coord2(p1574_2, 8).
size(p1574_2, 7).
blue(p1574_2).
strange(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 0).
size(p1574_3, 3).
green(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 0).
size(p1575_0, 2).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 3).
size(p1575_1, 9).
red(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 3).
size(p1576_0, 10).
green(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 5).
coord2(p1576_1, 6).
size(p1576_1, 3).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 7).
size(p1576_2, 4).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 2).
size(p1576_3, 2).
red(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 10).
coord2(p1576_4, 4).
size(p1576_4, 10).
red(p1576_4).
upright(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 9).
size(p1577_0, 4).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 0).
coord2(p1577_1, 6).
size(p1577_1, 5).
red(p1577_1).
rhs(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 6).
size(p1578_0, 6).
blue(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 9).
size(p1578_1, 2).
red(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 2).
size(p1578_2, 10).
green(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 2).
coord2(p1578_3, 2).
size(p1578_3, 9).
blue(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 2).
coord2(p1578_4, 6).
size(p1578_4, 2).
red(p1578_4).
rhs(p1578_4).
contact(p1578_0, p1578_4).
contact(p1578_0, p1578_4).
contact(p1578_4, p1578_0).
contact(p1578_4, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 4).
coord2(p1579_0, 8).
size(p1579_0, 1).
blue(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 8).
coord2(p1579_1, 2).
size(p1579_1, 8).
red(p1579_1).
upright(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 2).
size(p1580_0, 2).
green(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 1).
size(p1580_1, 10).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 10).
size(p1580_2, 3).
red(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 6).
size(p1581_0, 3).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 3).
size(p1581_1, 5).
blue(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 9).
size(p1582_0, 6).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 5).
size(p1582_1, 8).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 8).
size(p1582_2, 0).
green(p1582_2).
lhs(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 2).
size(p1583_0, 1).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 9).
coord2(p1583_1, 10).
size(p1583_1, 0).
blue(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 4).
coord2(p1583_2, 2).
size(p1583_2, 5).
red(p1583_2).
lhs(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 5).
coord2(p1583_3, 0).
size(p1583_3, 4).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 9).
coord2(p1583_4, 5).
size(p1583_4, 1).
red(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 4).
size(p1584_0, 0).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 2).
size(p1584_1, 10).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 3).
size(p1584_2, 10).
blue(p1584_2).
upright(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 5).
coord2(p1584_3, 0).
size(p1584_3, 0).
red(p1584_3).
lhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 5).
size(p1585_0, 3).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 1).
size(p1585_1, 2).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 0).
size(p1585_2, 6).
green(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 1).
coord2(p1585_3, 5).
size(p1585_3, 4).
green(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 9).
size(p1586_0, 5).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 3).
size(p1586_1, 3).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 1).
coord2(p1586_2, 8).
size(p1586_2, 10).
blue(p1586_2).
rhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 10).
coord2(p1586_3, 10).
size(p1586_3, 9).
blue(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 7).
coord2(p1586_4, 5).
size(p1586_4, 6).
blue(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 1).
coord2(p1587_0, 8).
size(p1587_0, 3).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 4).
coord2(p1587_1, 0).
size(p1587_1, 8).
blue(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 2).
coord2(p1588_0, 8).
size(p1588_0, 7).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 1).
size(p1588_1, 8).
red(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 5).
coord2(p1588_2, 9).
size(p1588_2, 1).
blue(p1588_2).
strange(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 4).
size(p1589_0, 0).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 7).
size(p1589_1, 10).
blue(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 9).
size(p1589_2, 7).
green(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 2).
coord2(p1589_3, 4).
size(p1589_3, 4).
blue(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 3).
coord2(p1589_4, 1).
size(p1589_4, 8).
blue(p1589_4).
lhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 6).
size(p1590_0, 10).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 5).
size(p1590_1, 9).
blue(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 0).
size(p1591_0, 0).
blue(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 2).
size(p1591_1, 0).
green(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 7).
size(p1592_0, 3).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 2).
size(p1592_1, 4).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 10).
size(p1592_2, 2).
blue(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 1).
size(p1592_3, 10).
blue(p1592_3).
rhs(p1592_3).
contact(p1592_1, p1592_3).
contact(p1592_1, p1592_3).
contact(p1592_3, p1592_1).
contact(p1592_3, p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 4).
coord2(p1593_0, 9).
size(p1593_0, 8).
blue(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 0).
coord2(p1593_1, 6).
size(p1593_1, 10).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 1).
coord2(p1593_2, 0).
size(p1593_2, 9).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 9).
coord2(p1593_3, 6).
size(p1593_3, 3).
blue(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 0).
coord2(p1593_4, 6).
size(p1593_4, 6).
red(p1593_4).
rhs(p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_1, p1593_4).
contact(p1593_4, p1593_1).
contact(p1593_4, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 8).
size(p1594_0, 7).
green(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 10).
coord2(p1594_1, 4).
size(p1594_1, 5).
green(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 3).
coord2(p1595_0, 9).
size(p1595_0, 5).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 6).
size(p1595_1, 2).
blue(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 3).
size(p1595_2, 0).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 6).
coord2(p1595_3, 6).
size(p1595_3, 9).
green(p1595_3).
upright(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 8).
coord2(p1595_4, 10).
size(p1595_4, 7).
blue(p1595_4).
lhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 0).
size(p1596_0, 8).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 2).
size(p1596_1, 4).
green(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 0).
size(p1597_0, 7).
green(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 7).
coord2(p1597_1, 3).
size(p1597_1, 9).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 9).
size(p1597_2, 2).
blue(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 7).
size(p1597_3, 4).
green(p1597_3).
lhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 1).
size(p1598_0, 0).
red(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 6).
coord2(p1598_1, 5).
size(p1598_1, 4).
green(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 9).
size(p1599_0, 4).
green(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 9).
coord2(p1599_1, 6).
size(p1599_1, 4).
red(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 1).
size(p1600_0, 6).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 2).
size(p1600_1, 6).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 7).
size(p1600_2, 6).
green(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 7).
coord2(p1600_3, 6).
size(p1600_3, 9).
red(p1600_3).
strange(p1600_3).
piece(1600, p1600_4).
coord1(p1600_4, 9).
coord2(p1600_4, 1).
size(p1600_4, 3).
blue(p1600_4).
strange(p1600_4).
piece(1601, p1601_0).
coord1(p1601_0, 3).
coord2(p1601_0, 7).
size(p1601_0, 7).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 6).
size(p1601_1, 7).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 7).
coord2(p1601_2, 8).
size(p1601_2, 7).
red(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 8).
coord2(p1601_3, 3).
size(p1601_3, 3).
blue(p1601_3).
upright(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 4).
size(p1602_0, 2).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 8).
size(p1602_1, 7).
blue(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 4).
coord2(p1602_2, 6).
size(p1602_2, 0).
red(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 7).
size(p1603_0, 2).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 10).
size(p1603_1, 9).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 10).
size(p1603_2, 4).
green(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 4).
coord2(p1603_3, 5).
size(p1603_3, 2).
blue(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 7).
size(p1604_0, 1).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 8).
coord2(p1604_1, 2).
size(p1604_1, 8).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 5).
coord2(p1604_2, 7).
size(p1604_2, 4).
blue(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 8).
size(p1605_0, 6).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 7).
size(p1605_1, 2).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 8).
size(p1605_2, 1).
red(p1605_2).
lhs(p1605_2).
contact(p1605_0, p1605_2).
contact(p1605_0, p1605_2).
contact(p1605_2, p1605_0).
contact(p1605_2, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 6).
coord2(p1606_0, 10).
size(p1606_0, 4).
red(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 1).
size(p1606_1, 9).
green(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 5).
size(p1606_2, 2).
red(p1606_2).
lhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 0).
size(p1607_0, 8).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 9).
coord2(p1607_1, 1).
size(p1607_1, 6).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 4).
coord2(p1607_2, 2).
size(p1607_2, 3).
green(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 5).
coord2(p1607_3, 9).
size(p1607_3, 10).
red(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 10).
coord2(p1607_4, 1).
size(p1607_4, 8).
red(p1607_4).
upright(p1607_4).
contact(p1607_1, p1607_4).
contact(p1607_1, p1607_4).
contact(p1607_4, p1607_1).
contact(p1607_4, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 2).
size(p1608_0, 9).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 9).
size(p1608_1, 4).
green(p1608_1).
rhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 6).
size(p1609_0, 5).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 0).
size(p1609_1, 10).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 0).
size(p1609_2, 4).
green(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 0).
coord2(p1609_3, 6).
size(p1609_3, 7).
red(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 8).
coord2(p1609_4, 10).
size(p1609_4, 10).
blue(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 7).
size(p1610_0, 3).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 8).
size(p1610_1, 10).
red(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 2).
size(p1610_2, 2).
green(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 3).
coord2(p1610_3, 2).
size(p1610_3, 7).
blue(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 0).
coord2(p1610_4, 6).
size(p1610_4, 5).
green(p1610_4).
upright(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 2).
size(p1611_0, 6).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 6).
size(p1611_1, 9).
green(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 6).
size(p1612_0, 8).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 6).
size(p1612_1, 2).
green(p1612_1).
strange(p1612_1).
contact(p1612_0, p1612_1).
contact(p1612_0, p1612_1).
contact(p1612_1, p1612_0).
contact(p1612_1, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 0).
coord2(p1613_0, 4).
size(p1613_0, 5).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 0).
size(p1613_1, 2).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 0).
size(p1613_2, 10).
green(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 7).
size(p1613_3, 6).
green(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 7).
coord2(p1613_4, 1).
size(p1613_4, 2).
blue(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 0).
size(p1614_0, 9).
green(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 10).
size(p1614_1, 1).
blue(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 1).
size(p1614_2, 6).
green(p1614_2).
upright(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 5).
size(p1614_3, 6).
red(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 4).
size(p1615_0, 10).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 6).
size(p1615_1, 7).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 1).
coord2(p1615_2, 4).
size(p1615_2, 2).
blue(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 4).
size(p1615_3, 1).
green(p1615_3).
rhs(p1615_3).
contact(p1615_0, p1615_3).
contact(p1615_0, p1615_3).
contact(p1615_3, p1615_0).
contact(p1615_3, p1615_2).
contact(p1615_3, p1615_0).
contact(p1615_3, p1615_2).
contact(p1615_2, p1615_3).
contact(p1615_2, p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 7).
coord2(p1616_0, 5).
size(p1616_0, 1).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 2).
size(p1616_1, 4).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 3).
size(p1616_2, 2).
blue(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 7).
coord2(p1616_3, 8).
size(p1616_3, 0).
green(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 5).
size(p1617_0, 5).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 6).
size(p1617_1, 1).
green(p1617_1).
lhs(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 1).
size(p1618_0, 0).
green(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 1).
size(p1618_1, 7).
red(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 3).
size(p1618_2, 4).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 4).
coord2(p1618_3, 6).
size(p1618_3, 4).
green(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 2).
coord2(p1618_4, 5).
size(p1618_4, 9).
red(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 5).
coord2(p1619_0, 8).
size(p1619_0, 2).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 0).
size(p1619_1, 3).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 9).
size(p1619_2, 6).
red(p1619_2).
lhs(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 10).
size(p1620_0, 4).
blue(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 1).
size(p1620_1, 3).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 4).
size(p1621_0, 2).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 7).
coord2(p1621_1, 8).
size(p1621_1, 3).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 9).
size(p1621_2, 3).
blue(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 10).
coord2(p1622_0, 3).
size(p1622_0, 2).
green(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 8).
coord2(p1622_1, 7).
size(p1622_1, 2).
green(p1622_1).
lhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 3).
size(p1622_2, 1).
blue(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 8).
coord2(p1622_3, 6).
size(p1622_3, 2).
red(p1622_3).
lhs(p1622_3).
contact(p1622_1, p1622_3).
contact(p1622_1, p1622_3).
contact(p1622_3, p1622_1).
contact(p1622_3, p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 5).
size(p1623_0, 0).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 1).
size(p1623_1, 6).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 9).
size(p1623_2, 5).
red(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 5).
coord2(p1623_3, 10).
size(p1623_3, 2).
blue(p1623_3).
upright(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 7).
coord2(p1623_4, 3).
size(p1623_4, 3).
red(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 0).
size(p1624_0, 3).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 8).
size(p1624_1, 5).
blue(p1624_1).
lhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 3).
size(p1625_0, 0).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 5).
size(p1625_1, 10).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 3).
coord2(p1625_2, 1).
size(p1625_2, 1).
blue(p1625_2).
lhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 7).
size(p1626_0, 3).
green(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 8).
size(p1626_1, 0).
blue(p1626_1).
rhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 1).
coord2(p1626_2, 3).
size(p1626_2, 2).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 7).
size(p1627_0, 9).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 0).
size(p1627_1, 1).
red(p1627_1).
upright(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 0).
coord2(p1627_2, 9).
size(p1627_2, 1).
green(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 2).
size(p1627_3, 3).
green(p1627_3).
upright(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 4).
coord2(p1628_0, 5).
size(p1628_0, 1).
red(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 4).
coord2(p1628_1, 9).
size(p1628_1, 4).
blue(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 7).
size(p1629_0, 2).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 4).
size(p1629_1, 8).
red(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 8).
coord2(p1629_2, 6).
size(p1629_2, 3).
red(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 1).
coord2(p1630_0, 9).
size(p1630_0, 0).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 7).
size(p1630_1, 4).
red(p1630_1).
rhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 10).
size(p1631_0, 6).
green(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 8).
size(p1631_1, 5).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 2).
size(p1631_2, 5).
green(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 5).
coord2(p1632_0, 4).
size(p1632_0, 5).
blue(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 0).
size(p1632_1, 1).
green(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 4).
size(p1632_2, 8).
red(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 8).
coord2(p1632_3, 1).
size(p1632_3, 1).
green(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 6).
size(p1633_0, 0).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 8).
size(p1633_1, 10).
blue(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 3).
size(p1633_2, 7).
green(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 0).
coord2(p1633_3, 4).
size(p1633_3, 8).
blue(p1633_3).
upright(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 2).
coord2(p1633_4, 7).
size(p1633_4, 5).
red(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 8).
coord2(p1634_0, 2).
size(p1634_0, 6).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 7).
coord2(p1634_1, 9).
size(p1634_1, 2).
green(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 0).
coord2(p1635_0, 7).
size(p1635_0, 0).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 6).
size(p1635_1, 3).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 10).
size(p1635_2, 7).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 0).
size(p1635_3, 8).
blue(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 6).
coord2(p1635_4, 6).
size(p1635_4, 7).
green(p1635_4).
strange(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 8).
coord2(p1636_0, 2).
size(p1636_0, 6).
blue(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 1).
size(p1636_1, 8).
green(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 2).
coord2(p1636_2, 10).
size(p1636_2, 1).
green(p1636_2).
rhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 2).
size(p1637_0, 0).
red(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 6).
size(p1637_1, 9).
blue(p1637_1).
lhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 8).
coord2(p1638_0, 5).
size(p1638_0, 4).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 1).
size(p1638_1, 0).
blue(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 7).
coord2(p1638_2, 0).
size(p1638_2, 0).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 4).
coord2(p1638_3, 9).
size(p1638_3, 5).
red(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 3).
size(p1639_0, 6).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 4).
size(p1639_1, 10).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 2).
size(p1639_2, 3).
green(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 1).
size(p1640_0, 8).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 5).
size(p1640_1, 4).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 5).
size(p1640_2, 4).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 5).
coord2(p1640_3, 4).
size(p1640_3, 8).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 7).
size(p1641_0, 1).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 2).
size(p1641_1, 4).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 3).
size(p1641_2, 2).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 3).
coord2(p1641_3, 5).
size(p1641_3, 2).
blue(p1641_3).
upright(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 3).
size(p1642_0, 5).
green(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 0).
size(p1642_1, 9).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 4).
coord2(p1642_2, 5).
size(p1642_2, 5).
green(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 10).
coord2(p1642_3, 4).
size(p1642_3, 3).
red(p1642_3).
upright(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 2).
coord2(p1642_4, 2).
size(p1642_4, 6).
green(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 7).
size(p1643_0, 5).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 4).
size(p1643_1, 8).
red(p1643_1).
lhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 1).
coord2(p1644_0, 6).
size(p1644_0, 1).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 8).
size(p1644_1, 6).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 8).
size(p1644_2, 6).
blue(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 1).
coord2(p1644_3, 4).
size(p1644_3, 2).
green(p1644_3).
lhs(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 5).
size(p1645_0, 4).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 3).
coord2(p1645_1, 2).
size(p1645_1, 2).
green(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 1).
size(p1646_0, 1).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 4).
size(p1646_1, 2).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 6).
size(p1646_2, 8).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 1).
coord2(p1646_3, 9).
size(p1646_3, 7).
green(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 7).
size(p1647_0, 4).
green(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 0).
size(p1647_1, 1).
blue(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 5).
size(p1648_0, 1).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 0).
coord2(p1648_1, 5).
size(p1648_1, 0).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 3).
coord2(p1648_2, 6).
size(p1648_2, 6).
blue(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 4).
size(p1648_3, 7).
green(p1648_3).
strange(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 1).
size(p1649_0, 1).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 6).
coord2(p1649_1, 3).
size(p1649_1, 9).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 2).
coord2(p1649_2, 6).
size(p1649_2, 6).
blue(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 1).
size(p1649_3, 4).
red(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 10).
size(p1650_0, 9).
green(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 10).
size(p1650_1, 10).
green(p1650_1).
lhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 8).
coord2(p1650_2, 10).
size(p1650_2, 8).
red(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 7).
size(p1651_0, 1).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 10).
size(p1651_1, 3).
red(p1651_1).
strange(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 0).
size(p1652_0, 7).
blue(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 2).
size(p1652_1, 0).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 9).
size(p1652_2, 4).
green(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 3).
size(p1653_0, 6).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 4).
size(p1653_1, 5).
green(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 8).
size(p1654_0, 0).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 0).
size(p1654_1, 6).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 1).
coord2(p1654_2, 1).
size(p1654_2, 4).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 10).
coord2(p1654_3, 7).
size(p1654_3, 4).
blue(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 7).
coord2(p1654_4, 6).
size(p1654_4, 9).
blue(p1654_4).
upright(p1654_4).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 0).
size(p1655_0, 9).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 4).
size(p1655_1, 7).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 6).
coord2(p1655_2, 2).
size(p1655_2, 0).
red(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 9).
size(p1655_3, 3).
green(p1655_3).
rhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 6).
coord2(p1656_0, 5).
size(p1656_0, 6).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 2).
size(p1656_1, 2).
red(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 7).
size(p1657_0, 4).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 1).
size(p1657_1, 1).
red(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 0).
size(p1658_0, 0).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 0).
size(p1658_1, 3).
red(p1658_1).
strange(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 2).
size(p1659_0, 3).
green(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 2).
size(p1659_1, 1).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 9).
size(p1659_2, 8).
blue(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 8).
size(p1659_3, 4).
blue(p1659_3).
rhs(p1659_3).
contact(p1659_0, p1659_1).
contact(p1659_0, p1659_1).
contact(p1659_1, p1659_0).
contact(p1659_1, p1659_0).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 0).
size(p1660_0, 2).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 10).
coord2(p1660_1, 6).
size(p1660_1, 6).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 0).
coord2(p1660_2, 9).
size(p1660_2, 7).
green(p1660_2).
strange(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 10).
size(p1661_0, 4).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 3).
coord2(p1661_1, 4).
size(p1661_1, 2).
green(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 0).
size(p1662_0, 8).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 6).
coord2(p1662_1, 8).
size(p1662_1, 6).
blue(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 5).
size(p1663_0, 7).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 9).
size(p1663_1, 8).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 2).
size(p1663_2, 9).
blue(p1663_2).
strange(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 8).
size(p1664_0, 8).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 5).
coord2(p1664_1, 5).
size(p1664_1, 0).
green(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 0).
size(p1664_2, 7).
blue(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 0).
size(p1665_0, 1).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 3).
size(p1665_1, 6).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 7).
coord2(p1665_2, 3).
size(p1665_2, 1).
green(p1665_2).
upright(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 3).
coord2(p1666_0, 9).
size(p1666_0, 1).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 2).
size(p1666_1, 2).
green(p1666_1).
upright(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 4).
coord2(p1667_0, 5).
size(p1667_0, 7).
blue(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 4).
size(p1667_1, 6).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 6).
size(p1667_2, 2).
blue(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 9).
coord2(p1668_0, 10).
size(p1668_0, 4).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 9).
coord2(p1668_1, 0).
size(p1668_1, 9).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 9).
coord2(p1668_2, 8).
size(p1668_2, 5).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 3).
coord2(p1669_0, 10).
size(p1669_0, 9).
red(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 0).
size(p1669_1, 2).
green(p1669_1).
lhs(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 6).
size(p1670_0, 4).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 2).
size(p1670_1, 5).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 5).
coord2(p1670_2, 5).
size(p1670_2, 5).
green(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 2).
size(p1671_0, 3).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 10).
coord2(p1671_1, 6).
size(p1671_1, 7).
red(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 6).
size(p1672_0, 7).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 3).
size(p1672_1, 6).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 8).
coord2(p1672_2, 1).
size(p1672_2, 7).
blue(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 1).
coord2(p1672_3, 3).
size(p1672_3, 8).
blue(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 1).
coord2(p1672_4, 9).
size(p1672_4, 0).
blue(p1672_4).
rhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 6).
size(p1673_0, 9).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 10).
size(p1673_1, 2).
green(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 7).
size(p1673_2, 8).
red(p1673_2).
strange(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 5).
coord2(p1674_0, 3).
size(p1674_0, 10).
green(p1674_0).
rhs(p1674_0).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 7).
size(p1675_0, 2).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 2).
size(p1675_1, 9).
red(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 3).
coord2(p1675_2, 2).
size(p1675_2, 2).
blue(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 10).
size(p1675_3, 1).
blue(p1675_3).
strange(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 4).
coord2(p1676_0, 10).
size(p1676_0, 10).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 4).
size(p1676_1, 5).
green(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 8).
size(p1676_2, 1).
red(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 1).
size(p1676_3, 2).
red(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 10).
coord2(p1677_0, 8).
size(p1677_0, 4).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 5).
size(p1677_1, 1).
green(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 0).
coord2(p1678_0, 2).
size(p1678_0, 3).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 10).
coord2(p1678_1, 6).
size(p1678_1, 5).
blue(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 4).
size(p1678_2, 4).
green(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 0).
coord2(p1678_3, 6).
size(p1678_3, 5).
green(p1678_3).
lhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 7).
coord2(p1679_0, 2).
size(p1679_0, 4).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 8).
size(p1679_1, 3).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 10).
coord2(p1679_2, 9).
size(p1679_2, 2).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 9).
size(p1679_3, 6).
blue(p1679_3).
lhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 0).
size(p1680_0, 3).
blue(p1680_0).
lhs(p1680_0).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 7).
size(p1681_0, 8).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 8).
size(p1681_1, 1).
red(p1681_1).
rhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 4).
size(p1682_0, 10).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 2).
coord2(p1682_1, 2).
size(p1682_1, 7).
blue(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 7).
coord2(p1683_0, 8).
size(p1683_0, 4).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 9).
size(p1683_1, 6).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 1).
size(p1683_2, 6).
blue(p1683_2).
lhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 8).
size(p1683_3, 8).
red(p1683_3).
strange(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 10).
coord2(p1684_0, 4).
size(p1684_0, 3).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 3).
size(p1684_1, 9).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 2).
size(p1684_2, 10).
green(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 0).
size(p1684_3, 1).
green(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 3).
coord2(p1684_4, 3).
size(p1684_4, 6).
green(p1684_4).
upright(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 7).
size(p1685_0, 4).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 1).
size(p1685_1, 2).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 1).
coord2(p1685_2, 8).
size(p1685_2, 5).
green(p1685_2).
upright(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 10).
size(p1686_0, 5).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 5).
size(p1686_1, 1).
blue(p1686_1).
upright(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 3).
size(p1687_0, 9).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 1).
size(p1687_1, 7).
red(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 3).
size(p1688_0, 4).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 3).
size(p1688_1, 10).
blue(p1688_1).
upright(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 0).
size(p1689_0, 8).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 0).
size(p1689_1, 8).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 7).
size(p1689_2, 3).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 8).
coord2(p1689_3, 1).
size(p1689_3, 7).
red(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 3).
coord2(p1689_4, 4).
size(p1689_4, 1).
red(p1689_4).
lhs(p1689_4).
contact(p1689_0, p1689_3).
contact(p1689_0, p1689_3).
contact(p1689_3, p1689_0).
contact(p1689_3, p1689_0).
piece(1690, p1690_0).
coord1(p1690_0, 6).
coord2(p1690_0, 9).
size(p1690_0, 4).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 10).
size(p1690_1, 10).
blue(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 0).
coord2(p1690_2, 4).
size(p1690_2, 0).
red(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 6).
coord2(p1690_3, 1).
size(p1690_3, 4).
blue(p1690_3).
upright(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 4).
size(p1691_0, 10).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 6).
size(p1691_1, 7).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 10).
size(p1691_2, 2).
green(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 9).
coord2(p1692_0, 7).
size(p1692_0, 5).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 0).
size(p1692_1, 10).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 8).
size(p1692_2, 10).
blue(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 4).
size(p1692_3, 6).
blue(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 8).
coord2(p1692_4, 1).
size(p1692_4, 8).
red(p1692_4).
upright(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 6).
size(p1693_0, 1).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 5).
size(p1693_1, 10).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 5).
coord2(p1693_2, 7).
size(p1693_2, 8).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 9).
coord2(p1693_3, 6).
size(p1693_3, 5).
green(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 0).
coord2(p1693_4, 7).
size(p1693_4, 9).
green(p1693_4).
rhs(p1693_4).
contact(p1693_0, p1693_2).
contact(p1693_0, p1693_2).
contact(p1693_2, p1693_0).
contact(p1693_2, p1693_0).
piece(1694, p1694_0).
coord1(p1694_0, 6).
coord2(p1694_0, 5).
size(p1694_0, 7).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 4).
coord2(p1694_1, 5).
size(p1694_1, 4).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 10).
size(p1694_2, 4).
blue(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 0).
coord2(p1694_3, 10).
size(p1694_3, 3).
blue(p1694_3).
rhs(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 2).
coord2(p1694_4, 1).
size(p1694_4, 6).
red(p1694_4).
lhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 4).
size(p1695_0, 0).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 4).
size(p1695_1, 6).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 6).
size(p1695_2, 9).
red(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 5).
size(p1696_0, 4).
green(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 8).
size(p1696_1, 1).
blue(p1696_1).
lhs(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 3).
size(p1697_0, 5).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 0).
size(p1697_1, 10).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 5).
size(p1697_2, 0).
blue(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 2).
size(p1697_3, 5).
red(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 9).
size(p1698_0, 0).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 2).
size(p1698_1, 1).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 3).
coord2(p1698_2, 4).
size(p1698_2, 6).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 3).
coord2(p1698_3, 10).
size(p1698_3, 8).
blue(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 9).
coord2(p1699_0, 8).
size(p1699_0, 7).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 5).
size(p1699_1, 7).
blue(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 3).
coord2(p1699_2, 5).
size(p1699_2, 4).
blue(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 5).
coord2(p1700_0, 7).
size(p1700_0, 6).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 5).
size(p1700_1, 4).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 4).
size(p1700_2, 10).
red(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 2).
coord2(p1701_0, 4).
size(p1701_0, 0).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 5).
size(p1701_1, 5).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 5).
size(p1701_2, 2).
green(p1701_2).
lhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 4).
coord2(p1701_3, 6).
size(p1701_3, 0).
green(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 1).
size(p1702_0, 2).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 3).
size(p1702_1, 10).
blue(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 2).
coord2(p1702_2, 7).
size(p1702_2, 5).
red(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 9).
coord2(p1702_3, 6).
size(p1702_3, 0).
blue(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 5).
size(p1703_0, 0).
red(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 8).
size(p1703_1, 6).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 9).
size(p1703_2, 0).
green(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 1).
size(p1704_0, 4).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 8).
size(p1704_1, 7).
green(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 4).
coord2(p1704_2, 7).
size(p1704_2, 0).
green(p1704_2).
strange(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 6).
size(p1705_0, 0).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 9).
size(p1705_1, 9).
green(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 6).
coord2(p1705_2, 2).
size(p1705_2, 7).
blue(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 10).
coord2(p1705_3, 5).
size(p1705_3, 2).
green(p1705_3).
lhs(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 8).
coord2(p1705_4, 3).
size(p1705_4, 6).
red(p1705_4).
upright(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 5).
size(p1706_0, 6).
green(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 4).
size(p1706_1, 0).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 7).
size(p1706_2, 7).
green(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 8).
size(p1706_3, 2).
green(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 1).
size(p1707_0, 1).
green(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 1).
size(p1707_1, 8).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 7).
coord2(p1707_2, 5).
size(p1707_2, 3).
red(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 5).
size(p1707_3, 2).
red(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 2).
coord2(p1707_4, 5).
size(p1707_4, 2).
green(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 0).
coord2(p1708_0, 0).
size(p1708_0, 6).
green(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 5).
size(p1708_1, 6).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 6).
size(p1708_2, 10).
green(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 0).
size(p1708_3, 8).
red(p1708_3).
rhs(p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_0, p1708_3).
contact(p1708_3, p1708_0).
contact(p1708_3, p1708_0).
contact(p1708_1, p1708_2).
contact(p1708_1, p1708_2).
contact(p1708_2, p1708_1).
contact(p1708_2, p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 9).
size(p1709_0, 2).
blue(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 3).
size(p1709_1, 9).
red(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 3).
size(p1709_2, 6).
blue(p1709_2).
upright(p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_2, p1709_1).
contact(p1709_2, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 10).
size(p1710_0, 4).
green(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 1).
size(p1710_1, 6).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 2).
size(p1710_2, 0).
blue(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 6).
coord2(p1710_3, 6).
size(p1710_3, 2).
green(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 7).
size(p1711_0, 5).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 10).
size(p1711_1, 7).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 5).
size(p1711_2, 9).
green(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 4).
size(p1712_0, 8).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 6).
coord2(p1712_1, 1).
size(p1712_1, 3).
blue(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 9).
coord2(p1712_2, 3).
size(p1712_2, 7).
red(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 3).
coord2(p1712_3, 8).
size(p1712_3, 8).
green(p1712_3).
rhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 2).
size(p1713_0, 2).
blue(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 1).
size(p1713_1, 3).
green(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 5).
size(p1713_2, 3).
red(p1713_2).
lhs(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 5).
coord2(p1713_3, 6).
size(p1713_3, 3).
green(p1713_3).
rhs(p1713_3).
piece(1713, p1713_4).
coord1(p1713_4, 0).
coord2(p1713_4, 10).
size(p1713_4, 7).
green(p1713_4).
rhs(p1713_4).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 4).
size(p1714_0, 9).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 3).
size(p1714_1, 2).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 1).
size(p1714_2, 2).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 2).
coord2(p1715_0, 10).
size(p1715_0, 6).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 4).
size(p1715_1, 2).
green(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 6).
coord2(p1715_2, 2).
size(p1715_2, 9).
blue(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 2).
coord2(p1715_3, 3).
size(p1715_3, 8).
green(p1715_3).
upright(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 2).
coord2(p1715_4, 7).
size(p1715_4, 0).
blue(p1715_4).
lhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 4).
size(p1716_0, 1).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 6).
size(p1716_1, 2).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 7).
size(p1716_2, 9).
red(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 3).
coord2(p1716_3, 10).
size(p1716_3, 9).
green(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 2).
coord2(p1716_4, 7).
size(p1716_4, 8).
red(p1716_4).
strange(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 2).
size(p1717_0, 9).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 5).
size(p1717_1, 4).
red(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 4).
size(p1718_0, 2).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 10).
size(p1718_1, 2).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 3).
coord2(p1718_2, 5).
size(p1718_2, 7).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 5).
size(p1718_3, 9).
red(p1718_3).
rhs(p1718_3).
contact(p1718_0, p1718_3).
contact(p1718_0, p1718_3).
contact(p1718_3, p1718_0).
contact(p1718_3, p1718_0).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 3).
size(p1719_0, 3).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 4).
size(p1719_1, 3).
blue(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 9).
size(p1719_2, 3).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 9).
size(p1719_3, 3).
green(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 2).
size(p1720_0, 3).
red(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 0).
size(p1720_1, 0).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 5).
coord2(p1720_2, 1).
size(p1720_2, 6).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 0).
size(p1720_3, 6).
blue(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 4).
coord2(p1721_0, 0).
size(p1721_0, 9).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 5).
size(p1721_1, 10).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 1).
size(p1721_2, 9).
blue(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 7).
coord2(p1722_0, 5).
size(p1722_0, 9).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 1).
size(p1722_1, 3).
blue(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 10).
coord2(p1722_2, 9).
size(p1722_2, 1).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 3).
size(p1723_0, 9).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 6).
size(p1723_1, 5).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 5).
coord2(p1723_2, 4).
size(p1723_2, 2).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 2).
coord2(p1723_3, 5).
size(p1723_3, 8).
green(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 4).
size(p1724_0, 7).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 1).
size(p1724_1, 9).
green(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 8).
coord2(p1724_2, 4).
size(p1724_2, 5).
green(p1724_2).
rhs(p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_0, p1724_2).
contact(p1724_2, p1724_0).
contact(p1724_2, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 4).
size(p1725_0, 8).
green(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 8).
size(p1725_1, 6).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 8).
coord2(p1725_2, 7).
size(p1725_2, 10).
green(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 8).
coord2(p1725_3, 1).
size(p1725_3, 2).
red(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 5).
coord2(p1725_4, 4).
size(p1725_4, 5).
red(p1725_4).
rhs(p1725_4).
contact(p1725_0, p1725_4).
contact(p1725_0, p1725_4).
contact(p1725_4, p1725_0).
contact(p1725_4, p1725_0).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 1).
size(p1726_0, 2).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 8).
size(p1726_1, 10).
green(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 1).
size(p1726_2, 2).
red(p1726_2).
lhs(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 5).
size(p1727_0, 3).
green(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 6).
size(p1727_1, 4).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 7).
size(p1727_2, 10).
red(p1727_2).
rhs(p1727_2).
contact(p1727_1, p1727_2).
contact(p1727_1, p1727_2).
contact(p1727_2, p1727_1).
contact(p1727_2, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 5).
size(p1728_0, 5).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 8).
coord2(p1728_1, 4).
size(p1728_1, 10).
red(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 10).
size(p1728_2, 1).
green(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 1).
size(p1728_3, 10).
blue(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 10).
coord2(p1728_4, 4).
size(p1728_4, 8).
green(p1728_4).
lhs(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 7).
size(p1729_0, 3).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 6).
size(p1729_1, 5).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 7).
coord2(p1729_2, 1).
size(p1729_2, 5).
blue(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 10).
coord2(p1729_3, 7).
size(p1729_3, 1).
blue(p1729_3).
upright(p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_0, p1729_3).
contact(p1729_3, p1729_0).
contact(p1729_3, p1729_0).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 3).
size(p1730_0, 9).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 4).
size(p1730_1, 0).
red(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 9).
size(p1731_0, 1).
blue(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 5).
size(p1731_1, 10).
green(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 5).
size(p1731_2, 10).
red(p1731_2).
rhs(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 8).
coord2(p1731_3, 4).
size(p1731_3, 1).
blue(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 7).
size(p1732_0, 3).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 10).
size(p1732_1, 6).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 2).
size(p1732_2, 8).
green(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 6).
coord2(p1732_3, 10).
size(p1732_3, 3).
red(p1732_3).
upright(p1732_3).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 5).
size(p1733_0, 8).
red(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 3).
coord2(p1733_1, 4).
size(p1733_1, 9).
blue(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 10).
size(p1733_2, 3).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 2).
coord2(p1733_3, 2).
size(p1733_3, 3).
red(p1733_3).
upright(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 9).
coord2(p1734_0, 6).
size(p1734_0, 2).
green(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 0).
size(p1734_1, 10).
blue(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 3).
size(p1734_2, 3).
blue(p1734_2).
strange(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 10).
size(p1735_0, 3).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 9).
size(p1735_1, 1).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 4).
size(p1735_2, 0).
red(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 9).
coord2(p1736_0, 1).
size(p1736_0, 9).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 0).
size(p1736_1, 4).
green(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 3).
coord2(p1737_0, 0).
size(p1737_0, 1).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 8).
coord2(p1737_1, 2).
size(p1737_1, 6).
green(p1737_1).
rhs(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 1).
size(p1738_0, 3).
blue(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 8).
size(p1738_1, 9).
green(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 7).
coord2(p1738_2, 8).
size(p1738_2, 3).
blue(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 4).
coord2(p1739_0, 4).
size(p1739_0, 4).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 6).
size(p1739_1, 9).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 5).
coord2(p1739_2, 8).
size(p1739_2, 2).
red(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 9).
coord2(p1739_3, 2).
size(p1739_3, 9).
red(p1739_3).
upright(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 6).
coord2(p1739_4, 9).
size(p1739_4, 2).
green(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 3).
size(p1740_0, 3).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 10).
size(p1740_1, 9).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 4).
coord2(p1740_2, 5).
size(p1740_2, 0).
green(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 1).
size(p1741_0, 2).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 6).
size(p1741_1, 1).
red(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 8).
size(p1742_0, 6).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 2).
size(p1742_1, 9).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 7).
coord2(p1742_2, 0).
size(p1742_2, 3).
blue(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 9).
size(p1743_0, 7).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 7).
size(p1743_1, 8).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 3).
coord2(p1743_2, 6).
size(p1743_2, 10).
green(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 9).
coord2(p1744_0, 7).
size(p1744_0, 0).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 5).
coord2(p1744_1, 2).
size(p1744_1, 5).
red(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 0).
coord2(p1745_0, 9).
size(p1745_0, 1).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 3).
size(p1745_1, 5).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 8).
coord2(p1745_2, 5).
size(p1745_2, 7).
green(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 0).
size(p1745_3, 9).
blue(p1745_3).
strange(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 2).
coord2(p1745_4, 7).
size(p1745_4, 6).
green(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 5).
coord2(p1746_0, 3).
size(p1746_0, 6).
green(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 3).
size(p1746_1, 9).
green(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 0).
size(p1746_2, 5).
red(p1746_2).
strange(p1746_2).
contact(p1746_0, p1746_1).
contact(p1746_0, p1746_1).
contact(p1746_1, p1746_0).
contact(p1746_1, p1746_0).
piece(1747, p1747_0).
coord1(p1747_0, 7).
coord2(p1747_0, 6).
size(p1747_0, 8).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 6).
size(p1747_1, 5).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 6).
size(p1747_2, 2).
blue(p1747_2).
strange(p1747_2).
contact(p1747_1, p1747_2).
contact(p1747_1, p1747_2).
contact(p1747_2, p1747_1).
contact(p1747_2, p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 9).
size(p1748_0, 3).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 7).
size(p1748_1, 1).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 9).
coord2(p1748_2, 10).
size(p1748_2, 5).
blue(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 7).
size(p1748_3, 0).
red(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 3).
coord2(p1748_4, 6).
size(p1748_4, 0).
red(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 5).
size(p1749_0, 7).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 3).
size(p1749_1, 9).
green(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 9).
size(p1750_0, 6).
red(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 7).
size(p1750_1, 5).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 1).
coord2(p1750_2, 3).
size(p1750_2, 5).
blue(p1750_2).
strange(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 9).
coord2(p1750_3, 3).
size(p1750_3, 9).
blue(p1750_3).
lhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 7).
coord2(p1751_0, 10).
size(p1751_0, 4).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 7).
coord2(p1751_1, 4).
size(p1751_1, 3).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 5).
size(p1751_2, 7).
blue(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 10).
size(p1751_3, 5).
red(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 2).
coord2(p1751_4, 0).
size(p1751_4, 6).
green(p1751_4).
lhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 7).
size(p1752_0, 9).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 4).
coord2(p1752_1, 9).
size(p1752_1, 9).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 1).
size(p1752_2, 2).
blue(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 5).
coord2(p1752_3, 1).
size(p1752_3, 0).
green(p1752_3).
upright(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 3).
coord2(p1752_4, 0).
size(p1752_4, 6).
red(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 7).
size(p1753_0, 3).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 5).
size(p1753_1, 6).
blue(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 0).
coord2(p1753_2, 4).
size(p1753_2, 8).
blue(p1753_2).
strange(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 6).
coord2(p1754_0, 6).
size(p1754_0, 9).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 9).
coord2(p1754_1, 6).
size(p1754_1, 6).
blue(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 10).
size(p1755_0, 4).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 7).
coord2(p1755_1, 1).
size(p1755_1, 4).
red(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 0).
size(p1755_2, 5).
blue(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 2).
size(p1756_0, 5).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 9).
size(p1756_1, 7).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 8).
size(p1756_2, 6).
green(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 2).
coord2(p1756_3, 7).
size(p1756_3, 8).
blue(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 1).
size(p1757_0, 10).
green(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 3).
size(p1757_1, 6).
blue(p1757_1).
lhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 8).
size(p1758_0, 4).
red(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 7).
size(p1758_1, 9).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 4).
coord2(p1758_2, 3).
size(p1758_2, 0).
blue(p1758_2).
strange(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 7).
size(p1758_3, 8).
green(p1758_3).
lhs(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 10).
size(p1758_4, 9).
green(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 9).
coord2(p1759_0, 8).
size(p1759_0, 5).
blue(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 4).
coord2(p1759_1, 7).
size(p1759_1, 7).
red(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 3).
size(p1760_0, 0).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 10).
size(p1760_1, 5).
blue(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 6).
coord2(p1761_0, 10).
size(p1761_0, 2).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 5).
size(p1761_1, 3).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 8).
coord2(p1761_2, 7).
size(p1761_2, 9).
green(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 5).
size(p1761_3, 10).
red(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 10).
coord2(p1762_0, 5).
size(p1762_0, 7).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 10).
size(p1762_1, 6).
blue(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 5).
size(p1762_2, 0).
red(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 7).
coord2(p1762_3, 2).
size(p1762_3, 5).
green(p1762_3).
rhs(p1762_3).
contact(p1762_0, p1762_2).
contact(p1762_0, p1762_2).
contact(p1762_2, p1762_0).
contact(p1762_2, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 7).
coord2(p1763_0, 4).
size(p1763_0, 7).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 6).
size(p1763_1, 7).
red(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 0).
size(p1764_0, 6).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 1).
size(p1764_1, 2).
blue(p1764_1).
rhs(p1764_1).
contact(p1764_0, p1764_1).
contact(p1764_0, p1764_1).
contact(p1764_1, p1764_0).
contact(p1764_1, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 6).
size(p1765_0, 0).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 2).
coord2(p1765_1, 0).
size(p1765_1, 10).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 6).
size(p1765_2, 8).
green(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 4).
size(p1765_3, 1).
blue(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 5).
coord2(p1765_4, 6).
size(p1765_4, 1).
red(p1765_4).
rhs(p1765_4).
contact(p1765_0, p1765_2).
contact(p1765_0, p1765_2).
contact(p1765_2, p1765_0).
contact(p1765_2, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 9).
coord2(p1766_0, 8).
size(p1766_0, 5).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 5).
size(p1766_1, 9).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 4).
size(p1766_2, 9).
red(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 4).
coord2(p1766_3, 7).
size(p1766_3, 1).
red(p1766_3).
rhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 9).
coord2(p1766_4, 5).
size(p1766_4, 7).
blue(p1766_4).
rhs(p1766_4).
contact(p1766_1, p1766_2).
contact(p1766_1, p1766_2).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 10).
coord2(p1767_0, 5).
size(p1767_0, 3).
green(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 7).
size(p1767_1, 7).
red(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 6).
size(p1767_2, 5).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 10).
size(p1768_0, 8).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 8).
size(p1768_1, 0).
green(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 3).
size(p1768_2, 8).
blue(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 4).
coord2(p1768_3, 4).
size(p1768_3, 7).
blue(p1768_3).
lhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 7).
coord2(p1768_4, 0).
size(p1768_4, 1).
blue(p1768_4).
rhs(p1768_4).
contact(p1768_2, p1768_3).
contact(p1768_2, p1768_3).
contact(p1768_3, p1768_2).
contact(p1768_3, p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 2).
coord2(p1769_0, 8).
size(p1769_0, 7).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 6).
size(p1769_1, 2).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 5).
coord2(p1769_2, 10).
size(p1769_2, 3).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 1).
coord2(p1769_3, 1).
size(p1769_3, 8).
blue(p1769_3).
lhs(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 3).
size(p1770_0, 7).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 5).
size(p1770_1, 2).
red(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 5).
coord2(p1770_2, 5).
size(p1770_2, 8).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 5).
size(p1770_3, 2).
green(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 8).
size(p1771_0, 5).
red(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 10).
size(p1771_1, 8).
blue(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 8).
size(p1772_0, 1).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 9).
size(p1772_1, 0).
blue(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 9).
size(p1773_0, 8).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 10).
size(p1773_1, 3).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 2).
size(p1773_2, 3).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 2).
coord2(p1773_3, 4).
size(p1773_3, 3).
blue(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 4).
coord2(p1773_4, 9).
size(p1773_4, 8).
red(p1773_4).
rhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 0).
size(p1774_0, 2).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 5).
size(p1774_1, 2).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 2).
size(p1774_2, 8).
red(p1774_2).
strange(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 3).
size(p1775_0, 2).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 1).
size(p1775_1, 10).
green(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 7).
size(p1775_2, 8).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 9).
coord2(p1775_3, 5).
size(p1775_3, 1).
green(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 4).
coord2(p1775_4, 10).
size(p1775_4, 1).
blue(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 2).
size(p1776_0, 5).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 6).
size(p1776_1, 1).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 1).
size(p1776_2, 6).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 9).
size(p1777_0, 3).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 7).
size(p1777_1, 10).
blue(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 7).
size(p1778_0, 0).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 6).
size(p1778_1, 5).
blue(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 10).
coord2(p1779_0, 1).
size(p1779_0, 0).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 0).
size(p1779_1, 1).
green(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 7).
coord2(p1779_2, 4).
size(p1779_2, 8).
red(p1779_2).
upright(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 4).
coord2(p1779_3, 9).
size(p1779_3, 7).
green(p1779_3).
rhs(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 9).
coord2(p1779_4, 3).
size(p1779_4, 6).
blue(p1779_4).
lhs(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 6).
coord2(p1780_0, 3).
size(p1780_0, 5).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 8).
size(p1780_1, 1).
green(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 0).
size(p1781_0, 0).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 6).
coord2(p1781_1, 10).
size(p1781_1, 6).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 10).
coord2(p1781_2, 10).
size(p1781_2, 1).
green(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 10).
coord2(p1781_3, 1).
size(p1781_3, 1).
green(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 0).
size(p1782_0, 3).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 9).
size(p1782_1, 2).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 5).
size(p1782_2, 5).
red(p1782_2).
upright(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 10).
size(p1783_0, 10).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 3).
size(p1783_1, 6).
red(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 2).
size(p1783_2, 5).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 1).
coord2(p1783_3, 2).
size(p1783_3, 9).
blue(p1783_3).
rhs(p1783_3).
piece(1783, p1783_4).
coord1(p1783_4, 0).
coord2(p1783_4, 4).
size(p1783_4, 0).
blue(p1783_4).
strange(p1783_4).
piece(1784, p1784_0).
coord1(p1784_0, 5).
coord2(p1784_0, 1).
size(p1784_0, 2).
red(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 4).
size(p1784_1, 10).
red(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 10).
coord2(p1784_2, 0).
size(p1784_2, 5).
green(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 7).
coord2(p1784_3, 1).
size(p1784_3, 4).
blue(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 10).
size(p1785_0, 0).
green(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 5).
coord2(p1785_1, 5).
size(p1785_1, 9).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 6).
coord2(p1785_2, 6).
size(p1785_2, 7).
blue(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 4).
coord2(p1785_3, 10).
size(p1785_3, 4).
red(p1785_3).
upright(p1785_3).
contact(p1785_0, p1785_3).
contact(p1785_0, p1785_3).
contact(p1785_3, p1785_0).
contact(p1785_3, p1785_0).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 2).
size(p1786_0, 10).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 0).
size(p1786_1, 4).
red(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 4).
size(p1786_2, 6).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 8).
size(p1786_3, 1).
red(p1786_3).
lhs(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 8).
coord2(p1786_4, 3).
size(p1786_4, 4).
blue(p1786_4).
strange(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 2).
size(p1787_0, 6).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 3).
size(p1787_1, 1).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 5).
size(p1787_2, 3).
red(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 0).
size(p1788_0, 1).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 0).
size(p1788_1, 4).
green(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 6).
size(p1788_2, 1).
green(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 8).
coord2(p1788_3, 1).
size(p1788_3, 8).
blue(p1788_3).
lhs(p1788_3).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_3).
contact(p1788_0, p1788_1).
contact(p1788_0, p1788_3).
contact(p1788_1, p1788_0).
contact(p1788_1, p1788_0).
contact(p1788_3, p1788_0).
contact(p1788_3, p1788_0).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 4).
size(p1789_0, 3).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 3).
size(p1789_1, 7).
blue(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 6).
coord2(p1789_2, 2).
size(p1789_2, 0).
green(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 5).
coord2(p1790_0, 6).
size(p1790_0, 5).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 10).
coord2(p1790_1, 3).
size(p1790_1, 4).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 9).
size(p1790_2, 5).
green(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 9).
size(p1790_3, 5).
green(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 7).
coord2(p1790_4, 8).
size(p1790_4, 5).
blue(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 3).
coord2(p1791_0, 7).
size(p1791_0, 4).
blue(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 0).
coord2(p1791_1, 0).
size(p1791_1, 4).
green(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 2).
coord2(p1792_0, 4).
size(p1792_0, 1).
blue(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 6).
size(p1792_1, 1).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 10).
coord2(p1792_2, 1).
size(p1792_2, 1).
red(p1792_2).
upright(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 5).
coord2(p1792_3, 1).
size(p1792_3, 10).
red(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 1).
coord2(p1792_4, 6).
size(p1792_4, 3).
green(p1792_4).
strange(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 5).
coord2(p1793_0, 4).
size(p1793_0, 4).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 8).
coord2(p1793_1, 7).
size(p1793_1, 5).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 3).
coord2(p1793_2, 5).
size(p1793_2, 0).
red(p1793_2).
lhs(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 7).
coord2(p1794_0, 9).
size(p1794_0, 4).
green(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 2).
size(p1794_1, 1).
blue(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 8).
size(p1795_0, 3).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 8).
size(p1795_1, 10).
green(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 10).
coord2(p1795_2, 1).
size(p1795_2, 8).
blue(p1795_2).
lhs(p1795_2).
contact(p1795_0, p1795_1).
contact(p1795_0, p1795_1).
contact(p1795_1, p1795_0).
contact(p1795_1, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 9).
size(p1796_0, 5).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 0).
size(p1796_1, 5).
green(p1796_1).
lhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 3).
coord2(p1797_0, 4).
size(p1797_0, 3).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 5).
size(p1797_1, 5).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 8).
size(p1797_2, 2).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 1).
coord2(p1797_3, 1).
size(p1797_3, 10).
blue(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 5).
size(p1797_4, 5).
green(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 10).
size(p1798_0, 5).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 8).
coord2(p1798_1, 1).
size(p1798_1, 9).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 5).
coord2(p1798_2, 6).
size(p1798_2, 9).
green(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 5).
size(p1799_0, 6).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 2).
coord2(p1799_1, 6).
size(p1799_1, 8).
red(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 6).
size(p1799_2, 9).
red(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 3).
coord2(p1799_3, 0).
size(p1799_3, 8).
blue(p1799_3).
rhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 2).
coord2(p1799_4, 10).
size(p1799_4, 10).
red(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 8).
coord2(p1800_0, 0).
size(p1800_0, 5).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 9).
coord2(p1800_1, 0).
size(p1800_1, 8).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 7).
size(p1800_2, 6).
red(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 5).
coord2(p1800_3, 6).
size(p1800_3, 1).
green(p1800_3).
lhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 5).
coord2(p1800_4, 3).
size(p1800_4, 10).
blue(p1800_4).
rhs(p1800_4).
contact(p1800_0, p1800_1).
contact(p1800_0, p1800_1).
contact(p1800_1, p1800_0).
contact(p1800_1, p1800_0).
piece(1801, p1801_0).
coord1(p1801_0, 4).
coord2(p1801_0, 9).
size(p1801_0, 10).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 10).
size(p1801_1, 5).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 0).
size(p1801_2, 4).
red(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 1).
coord2(p1801_3, 3).
size(p1801_3, 6).
blue(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 0).
coord2(p1802_0, 8).
size(p1802_0, 7).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 10).
size(p1802_1, 6).
green(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 0).
size(p1802_2, 9).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 9).
coord2(p1802_3, 8).
size(p1802_3, 1).
blue(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 8).
coord2(p1802_4, 9).
size(p1802_4, 9).
red(p1802_4).
rhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 2).
coord2(p1803_0, 3).
size(p1803_0, 3).
red(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 0).
size(p1803_1, 6).
red(p1803_1).
lhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 3).
size(p1803_2, 8).
blue(p1803_2).
strange(p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_0, p1803_2).
contact(p1803_2, p1803_0).
contact(p1803_2, p1803_0).
piece(1804, p1804_0).
coord1(p1804_0, 4).
coord2(p1804_0, 7).
size(p1804_0, 9).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 4).
size(p1804_1, 7).
blue(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 1).
size(p1805_0, 3).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 3).
size(p1805_1, 7).
green(p1805_1).
upright(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 6).
size(p1806_0, 1).
red(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 0).
size(p1806_1, 10).
green(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 5).
size(p1806_2, 8).
green(p1806_2).
lhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 8).
size(p1806_3, 6).
green(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 1).
coord2(p1806_4, 3).
size(p1806_4, 10).
blue(p1806_4).
strange(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 1).
size(p1807_0, 8).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 4).
coord2(p1807_1, 2).
size(p1807_1, 4).
green(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 4).
size(p1807_2, 5).
green(p1807_2).
strange(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 1).
size(p1808_0, 1).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 9).
size(p1808_1, 5).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 8).
coord2(p1808_2, 6).
size(p1808_2, 9).
red(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 6).
size(p1809_0, 8).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 4).
size(p1809_1, 8).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 0).
size(p1809_2, 0).
blue(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 4).
size(p1810_0, 3).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 5).
size(p1810_1, 2).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 10).
size(p1810_2, 3).
red(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 9).
size(p1811_0, 9).
red(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 6).
size(p1811_1, 10).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 3).
size(p1811_2, 1).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 10).
coord2(p1811_3, 10).
size(p1811_3, 1).
blue(p1811_3).
strange(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 9).
coord2(p1811_4, 7).
size(p1811_4, 4).
blue(p1811_4).
lhs(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 8).
size(p1812_0, 1).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 7).
size(p1812_1, 8).
blue(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 4).
coord2(p1813_0, 4).
size(p1813_0, 7).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 1).
coord2(p1813_1, 2).
size(p1813_1, 6).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 6).
coord2(p1813_2, 3).
size(p1813_2, 6).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 3).
size(p1813_3, 4).
blue(p1813_3).
lhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 5).
coord2(p1813_4, 3).
size(p1813_4, 1).
blue(p1813_4).
lhs(p1813_4).
contact(p1813_2, p1813_4).
contact(p1813_2, p1813_4).
contact(p1813_4, p1813_2).
contact(p1813_4, p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 5).
size(p1814_0, 7).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 4).
size(p1814_1, 5).
red(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 1).
coord2(p1814_2, 4).
size(p1814_2, 4).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 4).
coord2(p1814_3, 8).
size(p1814_3, 8).
blue(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 10).
coord2(p1814_4, 9).
size(p1814_4, 7).
green(p1814_4).
lhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 5).
size(p1815_0, 0).
green(p1815_0).
rhs(p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 6).
size(p1816_0, 7).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 0).
size(p1816_1, 8).
red(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 0).
size(p1816_2, 3).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 4).
size(p1816_3, 1).
red(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 9).
coord2(p1816_4, 10).
size(p1816_4, 4).
green(p1816_4).
upright(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 8).
size(p1817_0, 3).
green(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 8).
size(p1817_1, 10).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 3).
coord2(p1817_2, 5).
size(p1817_2, 7).
red(p1817_2).
strange(p1817_2).
contact(p1817_0, p1817_1).
contact(p1817_0, p1817_1).
contact(p1817_1, p1817_0).
contact(p1817_1, p1817_0).
piece(1818, p1818_0).
coord1(p1818_0, 7).
coord2(p1818_0, 7).
size(p1818_0, 8).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 8).
size(p1818_1, 0).
red(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 6).
coord2(p1819_0, 8).
size(p1819_0, 10).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 9).
coord2(p1819_1, 6).
size(p1819_1, 1).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 4).
size(p1819_2, 8).
green(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 8).
coord2(p1819_3, 3).
size(p1819_3, 6).
blue(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 9).
coord2(p1819_4, 10).
size(p1819_4, 2).
red(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 2).
size(p1820_0, 6).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 2).
coord2(p1820_1, 10).
size(p1820_1, 7).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 4).
size(p1820_2, 5).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 9).
coord2(p1820_3, 1).
size(p1820_3, 8).
blue(p1820_3).
upright(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 2).
size(p1821_0, 5).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 10).
size(p1821_1, 7).
blue(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 4).
coord2(p1821_2, 9).
size(p1821_2, 10).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 6).
size(p1821_3, 5).
blue(p1821_3).
upright(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 10).
size(p1822_0, 6).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 1).
size(p1822_1, 10).
green(p1822_1).
lhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 2).
coord2(p1822_2, 3).
size(p1822_2, 0).
red(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 10).
size(p1822_3, 3).
blue(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 4).
size(p1823_0, 0).
red(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 1).
size(p1823_1, 10).
red(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 2).
size(p1823_2, 4).
green(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 1).
coord2(p1823_3, 10).
size(p1823_3, 8).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 2).
coord2(p1824_0, 9).
size(p1824_0, 2).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 5).
size(p1824_1, 7).
red(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 4).
size(p1824_2, 0).
blue(p1824_2).
strange(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 3).
coord2(p1825_0, 10).
size(p1825_0, 1).
green(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 10).
coord2(p1825_1, 7).
size(p1825_1, 2).
red(p1825_1).
upright(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 3).
size(p1825_2, 4).
blue(p1825_2).
strange(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 10).
size(p1826_0, 4).
green(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 5).
size(p1826_1, 4).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 0).
size(p1826_2, 0).
red(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 4).
size(p1826_3, 9).
red(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 6).
coord2(p1827_0, 8).
size(p1827_0, 6).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 1).
size(p1827_1, 3).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 7).
coord2(p1827_2, 10).
size(p1827_2, 0).
green(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 4).
size(p1828_0, 9).
blue(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 6).
size(p1828_1, 2).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 5).
size(p1828_2, 3).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 6).
size(p1828_3, 7).
red(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 7).
coord2(p1829_0, 3).
size(p1829_0, 8).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 8).
size(p1829_1, 0).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 2).
size(p1829_2, 1).
blue(p1829_2).
strange(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 7).
size(p1829_3, 5).
green(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 7).
size(p1830_0, 4).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 2).
size(p1830_1, 6).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 4).
size(p1830_2, 5).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 0).
coord2(p1830_3, 5).
size(p1830_3, 6).
green(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 10).
size(p1831_0, 9).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 5).
coord2(p1831_1, 7).
size(p1831_1, 0).
green(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 7).
size(p1831_2, 6).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 8).
coord2(p1831_3, 9).
size(p1831_3, 10).
blue(p1831_3).
upright(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 2).
coord2(p1831_4, 7).
size(p1831_4, 9).
red(p1831_4).
upright(p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_2, p1831_4).
contact(p1831_4, p1831_2).
contact(p1831_4, p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 10).
size(p1832_0, 8).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 3).
coord2(p1832_1, 1).
size(p1832_1, 5).
green(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 1).
size(p1832_2, 2).
red(p1832_2).
lhs(p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 4).
size(p1833_0, 2).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 3).
size(p1833_1, 6).
red(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 0).
coord2(p1833_2, 4).
size(p1833_2, 0).
green(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 1).
size(p1834_0, 0).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 7).
size(p1834_1, 6).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 5).
size(p1834_2, 5).
green(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 10).
size(p1835_0, 8).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 3).
size(p1835_1, 3).
blue(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 6).
coord2(p1836_0, 6).
size(p1836_0, 4).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 0).
size(p1836_1, 9).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 4).
coord2(p1836_2, 9).
size(p1836_2, 10).
red(p1836_2).
lhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 6).
coord2(p1837_0, 1).
size(p1837_0, 10).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 1).
size(p1837_1, 4).
red(p1837_1).
strange(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 1).
size(p1838_0, 4).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 6).
coord2(p1838_1, 5).
size(p1838_1, 9).
red(p1838_1).
strange(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 5).
coord2(p1839_0, 6).
size(p1839_0, 1).
red(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 2).
size(p1839_1, 2).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 8).
coord2(p1839_2, 4).
size(p1839_2, 4).
red(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 9).
coord2(p1839_3, 4).
size(p1839_3, 1).
red(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 6).
coord2(p1839_4, 9).
size(p1839_4, 7).
green(p1839_4).
lhs(p1839_4).
contact(p1839_2, p1839_3).
contact(p1839_2, p1839_3).
contact(p1839_3, p1839_2).
contact(p1839_3, p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 0).
size(p1840_0, 0).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 4).
size(p1840_1, 7).
green(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 4).
coord2(p1840_2, 7).
size(p1840_2, 8).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 8).
coord2(p1840_3, 0).
size(p1840_3, 7).
red(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 10).
coord2(p1841_0, 9).
size(p1841_0, 5).
blue(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 10).
size(p1841_1, 10).
blue(p1841_1).
rhs(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 7).
size(p1842_0, 2).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 10).
size(p1842_1, 2).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 3).
coord2(p1842_2, 2).
size(p1842_2, 0).
green(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 2).
coord2(p1842_3, 0).
size(p1842_3, 3).
red(p1842_3).
upright(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 1).
size(p1843_0, 5).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 8).
size(p1843_1, 7).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 1).
coord2(p1843_2, 5).
size(p1843_2, 10).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 4).
size(p1843_3, 0).
blue(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 3).
coord2(p1843_4, 7).
size(p1843_4, 6).
green(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 7).
size(p1844_0, 1).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 1).
coord2(p1844_1, 6).
size(p1844_1, 8).
green(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 10).
coord2(p1844_2, 5).
size(p1844_2, 1).
green(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 9).
size(p1845_0, 10).
green(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 2).
size(p1845_1, 1).
red(p1845_1).
upright(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 4).
coord2(p1846_0, 9).
size(p1846_0, 6).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 8).
size(p1846_1, 6).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 7).
coord2(p1846_2, 3).
size(p1846_2, 5).
blue(p1846_2).
lhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 3).
coord2(p1846_3, 10).
size(p1846_3, 0).
blue(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 10).
coord2(p1847_0, 5).
size(p1847_0, 5).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 2).
size(p1847_1, 7).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 4).
size(p1847_2, 9).
green(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 5).
size(p1848_0, 4).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 2).
size(p1848_1, 3).
green(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 2).
coord2(p1849_0, 4).
size(p1849_0, 4).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 4).
size(p1849_1, 1).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 0).
size(p1849_2, 0).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 10).
size(p1849_3, 7).
red(p1849_3).
upright(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 0).
coord2(p1849_4, 8).
size(p1849_4, 9).
blue(p1849_4).
lhs(p1849_4).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 5).
size(p1850_0, 8).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 0).
coord2(p1850_1, 9).
size(p1850_1, 8).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 1).
size(p1850_2, 10).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 5).
size(p1850_3, 9).
blue(p1850_3).
upright(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 7).
coord2(p1850_4, 4).
size(p1850_4, 5).
red(p1850_4).
strange(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 5).
size(p1851_0, 6).
blue(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 7).
size(p1851_1, 1).
green(p1851_1).
lhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 7).
size(p1852_0, 0).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 10).
size(p1852_1, 5).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 9).
coord2(p1852_2, 8).
size(p1852_2, 10).
red(p1852_2).
lhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 7).
size(p1853_0, 8).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 3).
size(p1853_1, 2).
red(p1853_1).
strange(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 5).
coord2(p1854_0, 1).
size(p1854_0, 0).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 10).
coord2(p1854_1, 1).
size(p1854_1, 6).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 5).
size(p1854_2, 2).
blue(p1854_2).
lhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 1).
size(p1854_3, 9).
red(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 1).
size(p1855_0, 10).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 7).
coord2(p1855_1, 6).
size(p1855_1, 6).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 4).
coord2(p1855_2, 5).
size(p1855_2, 1).
green(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 0).
coord2(p1855_3, 4).
size(p1855_3, 6).
blue(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 9).
size(p1856_0, 0).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 10).
size(p1856_1, 3).
blue(p1856_1).
lhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 2).
size(p1857_0, 2).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 1).
coord2(p1857_1, 1).
size(p1857_1, 7).
red(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 0).
coord2(p1858_0, 9).
size(p1858_0, 8).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 2).
coord2(p1858_1, 9).
size(p1858_1, 5).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 9).
coord2(p1858_2, 1).
size(p1858_2, 9).
green(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 5).
size(p1858_3, 9).
blue(p1858_3).
rhs(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 10).
coord2(p1859_0, 3).
size(p1859_0, 6).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 6).
coord2(p1859_1, 10).
size(p1859_1, 0).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 4).
size(p1859_2, 3).
red(p1859_2).
rhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 10).
coord2(p1859_3, 10).
size(p1859_3, 1).
green(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 7).
size(p1860_0, 8).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 2).
size(p1860_1, 5).
blue(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 4).
size(p1860_2, 5).
blue(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 0).
coord2(p1860_3, 7).
size(p1860_3, 1).
green(p1860_3).
rhs(p1860_3).
piece(1860, p1860_4).
coord1(p1860_4, 9).
coord2(p1860_4, 7).
size(p1860_4, 6).
red(p1860_4).
upright(p1860_4).
contact(p1860_0, p1860_4).
contact(p1860_0, p1860_4).
contact(p1860_4, p1860_0).
contact(p1860_4, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 8).
coord2(p1861_0, 10).
size(p1861_0, 10).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 0).
size(p1861_1, 4).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 7).
coord2(p1861_2, 2).
size(p1861_2, 4).
red(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 2).
coord2(p1861_3, 8).
size(p1861_3, 4).
green(p1861_3).
rhs(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 5).
coord2(p1861_4, 0).
size(p1861_4, 2).
green(p1861_4).
upright(p1861_4).
contact(p1861_1, p1861_4).
contact(p1861_1, p1861_4).
contact(p1861_4, p1861_1).
contact(p1861_4, p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 10).
size(p1862_0, 4).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 1).
size(p1862_1, 5).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 1).
size(p1862_2, 5).
blue(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 9).
coord2(p1862_3, 7).
size(p1862_3, 0).
green(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 5).
coord2(p1862_4, 6).
size(p1862_4, 8).
blue(p1862_4).
upright(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 4).
size(p1863_0, 5).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 10).
coord2(p1863_1, 0).
size(p1863_1, 10).
blue(p1863_1).
lhs(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 4).
size(p1864_0, 2).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 2).
size(p1864_1, 0).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 4).
size(p1864_2, 9).
red(p1864_2).
strange(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 0).
coord2(p1864_3, 5).
size(p1864_3, 3).
red(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 2).
coord2(p1864_4, 9).
size(p1864_4, 10).
red(p1864_4).
upright(p1864_4).
contact(p1864_2, p1864_3).
contact(p1864_2, p1864_3).
contact(p1864_3, p1864_2).
contact(p1864_3, p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 5).
coord2(p1865_0, 1).
size(p1865_0, 5).
blue(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 2).
size(p1865_1, 4).
blue(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 3).
coord2(p1865_2, 8).
size(p1865_2, 9).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 9).
size(p1865_3, 0).
green(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 0).
size(p1865_4, 6).
red(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 4).
size(p1866_0, 4).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 8).
size(p1866_1, 0).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 7).
coord2(p1866_2, 1).
size(p1866_2, 10).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 9).
coord2(p1866_3, 8).
size(p1866_3, 9).
red(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 9).
size(p1866_4, 0).
green(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 7).
coord2(p1867_0, 8).
size(p1867_0, 7).
red(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 5).
size(p1867_1, 3).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 5).
size(p1867_2, 0).
green(p1867_2).
rhs(p1867_2).
contact(p1867_1, p1867_2).
contact(p1867_1, p1867_2).
contact(p1867_2, p1867_1).
contact(p1867_2, p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 10).
size(p1868_0, 3).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 0).
size(p1868_1, 4).
red(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 5).
coord2(p1868_2, 6).
size(p1868_2, 2).
blue(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 0).
coord2(p1868_3, 9).
size(p1868_3, 7).
blue(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 6).
size(p1869_0, 8).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 8).
coord2(p1869_1, 10).
size(p1869_1, 6).
green(p1869_1).
strange(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 7).
size(p1869_2, 10).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 8).
size(p1869_3, 3).
green(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 5).
coord2(p1869_4, 4).
size(p1869_4, 0).
green(p1869_4).
upright(p1869_4).
contact(p1869_2, p1869_3).
contact(p1869_2, p1869_3).
contact(p1869_3, p1869_2).
contact(p1869_3, p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 3).
coord2(p1870_0, 4).
size(p1870_0, 0).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 7).
coord2(p1870_1, 2).
size(p1870_1, 6).
green(p1870_1).
strange(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 6).
size(p1871_0, 4).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 9).
size(p1871_1, 1).
blue(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 7).
size(p1872_0, 10).
blue(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 3).
size(p1872_1, 0).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 5).
size(p1872_2, 7).
blue(p1872_2).
upright(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 0).
coord2(p1872_3, 10).
size(p1872_3, 9).
green(p1872_3).
strange(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 4).
coord2(p1872_4, 10).
size(p1872_4, 10).
blue(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 3).
size(p1873_0, 2).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 10).
coord2(p1873_1, 0).
size(p1873_1, 2).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 10).
size(p1873_2, 2).
blue(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 4).
coord2(p1873_3, 0).
size(p1873_3, 9).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 10).
coord2(p1874_0, 6).
size(p1874_0, 7).
blue(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 3).
size(p1874_1, 8).
blue(p1874_1).
lhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 9).
coord2(p1874_2, 1).
size(p1874_2, 4).
green(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 3).
coord2(p1874_3, 0).
size(p1874_3, 7).
blue(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 1).
size(p1875_0, 2).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 3).
coord2(p1875_1, 2).
size(p1875_1, 5).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 4).
size(p1875_2, 6).
red(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 4).
size(p1876_0, 10).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 0).
size(p1876_1, 9).
green(p1876_1).
upright(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 10).
size(p1877_0, 0).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 0).
size(p1877_1, 4).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 9).
coord2(p1877_2, 5).
size(p1877_2, 10).
red(p1877_2).
lhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 5).
coord2(p1877_3, 3).
size(p1877_3, 0).
red(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 0).
size(p1878_0, 6).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 4).
size(p1878_1, 3).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 4).
coord2(p1878_2, 10).
size(p1878_2, 2).
green(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 9).
coord2(p1878_3, 2).
size(p1878_3, 4).
green(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 7).
size(p1879_0, 4).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 9).
size(p1879_1, 4).
blue(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 4).
size(p1879_2, 6).
red(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 10).
size(p1879_3, 1).
blue(p1879_3).
upright(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 4).
size(p1880_0, 8).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 9).
coord2(p1880_1, 7).
size(p1880_1, 8).
blue(p1880_1).
rhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 10).
size(p1881_0, 0).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 3).
size(p1881_1, 10).
blue(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 7).
size(p1881_2, 1).
blue(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 8).
size(p1882_0, 6).
red(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 3).
coord2(p1882_1, 8).
size(p1882_1, 9).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 10).
coord2(p1882_2, 0).
size(p1882_2, 8).
green(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 3).
coord2(p1882_3, 9).
size(p1882_3, 6).
red(p1882_3).
rhs(p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_1, p1882_3).
contact(p1882_3, p1882_1).
contact(p1882_3, p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 10).
size(p1883_0, 9).
green(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 4).
coord2(p1883_1, 1).
size(p1883_1, 5).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 8).
size(p1883_2, 0).
green(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 2).
coord2(p1883_3, 4).
size(p1883_3, 9).
blue(p1883_3).
lhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 10).
size(p1884_0, 3).
blue(p1884_0).
strange(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 5).
coord2(p1884_1, 3).
size(p1884_1, 6).
green(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 3).
size(p1884_2, 1).
green(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 8).
coord2(p1885_0, 3).
size(p1885_0, 4).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 2).
coord2(p1885_1, 8).
size(p1885_1, 9).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 9).
coord2(p1885_2, 1).
size(p1885_2, 1).
blue(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 8).
coord2(p1886_0, 9).
size(p1886_0, 9).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 0).
coord2(p1886_1, 4).
size(p1886_1, 10).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 0).
size(p1886_2, 1).
red(p1886_2).
strange(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 2).
size(p1887_0, 0).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 8).
size(p1887_1, 5).
red(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 10).
coord2(p1888_0, 9).
size(p1888_0, 4).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 3).
size(p1888_1, 9).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 1).
size(p1888_2, 1).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 8).
coord2(p1888_3, 5).
size(p1888_3, 9).
blue(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 2).
coord2(p1888_4, 9).
size(p1888_4, 5).
red(p1888_4).
upright(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 7).
size(p1889_0, 3).
blue(p1889_0).
strange(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 3).
size(p1889_1, 10).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 6).
coord2(p1890_0, 4).
size(p1890_0, 3).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 10).
size(p1890_1, 9).
red(p1890_1).
lhs(p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 4).
size(p1891_0, 8).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 9).
size(p1891_1, 7).
red(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 9).
coord2(p1891_2, 10).
size(p1891_2, 7).
red(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 9).
size(p1891_3, 3).
blue(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 8).
coord2(p1891_4, 4).
size(p1891_4, 2).
red(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 3).
size(p1892_0, 8).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 7).
size(p1892_1, 7).
blue(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 1).
size(p1892_2, 9).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 5).
size(p1892_3, 4).
red(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 3).
coord2(p1892_4, 3).
size(p1892_4, 3).
red(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 0).
coord2(p1893_0, 8).
size(p1893_0, 5).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 8).
size(p1893_1, 7).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 6).
size(p1893_2, 2).
green(p1893_2).
rhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 0).
size(p1894_0, 0).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 4).
size(p1894_1, 2).
red(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 2).
size(p1894_2, 10).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 7).
size(p1894_3, 5).
blue(p1894_3).
lhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 10).
size(p1895_0, 1).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 6).
size(p1895_1, 10).
red(p1895_1).
strange(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 0).
size(p1896_0, 8).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 2).
size(p1896_1, 0).
red(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 6).
size(p1897_0, 7).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 9).
coord2(p1897_1, 6).
size(p1897_1, 1).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 7).
size(p1897_2, 8).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 1).
size(p1898_0, 6).
blue(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 9).
coord2(p1898_1, 0).
size(p1898_1, 1).
blue(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 8).
size(p1898_2, 9).
blue(p1898_2).
lhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 10).
size(p1898_3, 1).
green(p1898_3).
rhs(p1898_3).
contact(p1898_0, p1898_1).
contact(p1898_0, p1898_1).
contact(p1898_1, p1898_0).
contact(p1898_1, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 1).
size(p1899_0, 7).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 5).
size(p1899_1, 8).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 6).
size(p1899_2, 8).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 4).
size(p1899_3, 2).
blue(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 4).
coord2(p1899_4, 3).
size(p1899_4, 7).
green(p1899_4).
lhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 6).
size(p1900_0, 7).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 5).
size(p1900_1, 6).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 6).
size(p1900_2, 4).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 3).
coord2(p1900_3, 5).
size(p1900_3, 10).
red(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 5).
coord2(p1900_4, 6).
size(p1900_4, 4).
blue(p1900_4).
strange(p1900_4).
contact(p1900_0, p1900_2).
contact(p1900_0, p1900_2).
contact(p1900_2, p1900_0).
contact(p1900_2, p1900_0).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 0).
size(p1901_0, 7).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 10).
size(p1901_1, 4).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 5).
size(p1901_2, 7).
blue(p1901_2).
strange(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 10).
size(p1901_3, 4).
green(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 9).
coord2(p1901_4, 8).
size(p1901_4, 8).
red(p1901_4).
lhs(p1901_4).
contact(p1901_1, p1901_3).
contact(p1901_1, p1901_3).
contact(p1901_3, p1901_1).
contact(p1901_3, p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 4).
coord2(p1902_0, 7).
size(p1902_0, 3).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 7).
size(p1902_1, 4).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 10).
size(p1902_2, 7).
blue(p1902_2).
lhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 2).
size(p1902_3, 4).
blue(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 1).
coord2(p1903_0, 3).
size(p1903_0, 6).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 4).
size(p1903_1, 7).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 2).
size(p1903_2, 10).
blue(p1903_2).
lhs(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 3).
coord2(p1904_0, 0).
size(p1904_0, 8).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 2).
size(p1904_1, 10).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 9).
size(p1904_2, 9).
green(p1904_2).
strange(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 7).
size(p1905_0, 7).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 7).
coord2(p1905_1, 8).
size(p1905_1, 1).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 10).
size(p1905_2, 9).
red(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 6).
size(p1905_3, 9).
red(p1905_3).
lhs(p1905_3).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 1).
size(p1906_0, 2).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 7).
coord2(p1906_1, 6).
size(p1906_1, 7).
red(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 7).
size(p1906_2, 3).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 10).
size(p1906_3, 1).
blue(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 2).
coord2(p1907_0, 4).
size(p1907_0, 7).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 2).
size(p1907_1, 4).
blue(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 2).
size(p1908_0, 0).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 5).
size(p1908_1, 1).
blue(p1908_1).
strange(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 0).
size(p1909_0, 5).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 7).
size(p1909_1, 6).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 4).
size(p1909_2, 4).
blue(p1909_2).
upright(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 10).
size(p1910_0, 10).
blue(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 1).
size(p1910_1, 9).
blue(p1910_1).
rhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 9).
size(p1911_0, 6).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 6).
size(p1911_1, 2).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 7).
coord2(p1911_2, 7).
size(p1911_2, 3).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 7).
size(p1911_3, 8).
blue(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 8).
coord2(p1911_4, 0).
size(p1911_4, 9).
red(p1911_4).
upright(p1911_4).
contact(p1911_2, p1911_3).
contact(p1911_2, p1911_3).
contact(p1911_3, p1911_2).
contact(p1911_3, p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 3).
size(p1912_0, 9).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 1).
size(p1912_1, 0).
blue(p1912_1).
rhs(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 5).
coord2(p1913_0, 9).
size(p1913_0, 3).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 1).
size(p1913_1, 10).
blue(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 6).
size(p1913_2, 2).
blue(p1913_2).
upright(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 3).
coord2(p1913_3, 0).
size(p1913_3, 5).
red(p1913_3).
strange(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 8).
coord2(p1913_4, 0).
size(p1913_4, 10).
green(p1913_4).
lhs(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 9).
coord2(p1914_0, 10).
size(p1914_0, 8).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 9).
size(p1914_1, 6).
blue(p1914_1).
strange(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 0).
size(p1915_0, 6).
green(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 4).
coord2(p1915_1, 10).
size(p1915_1, 5).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 8).
coord2(p1915_2, 1).
size(p1915_2, 9).
red(p1915_2).
upright(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 2).
size(p1916_0, 6).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 3).
size(p1916_1, 5).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 8).
size(p1916_2, 9).
red(p1916_2).
rhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 10).
size(p1917_0, 7).
red(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 10).
size(p1917_1, 7).
blue(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 2).
coord2(p1917_2, 7).
size(p1917_2, 10).
red(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 8).
size(p1917_3, 10).
blue(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 9).
size(p1918_0, 9).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 4).
size(p1918_1, 6).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 3).
coord2(p1918_2, 7).
size(p1918_2, 4).
red(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 7).
coord2(p1919_0, 9).
size(p1919_0, 4).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 0).
size(p1919_1, 5).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 4).
coord2(p1919_2, 2).
size(p1919_2, 9).
green(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 7).
coord2(p1919_3, 0).
size(p1919_3, 6).
green(p1919_3).
lhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 8).
size(p1920_0, 5).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 3).
size(p1920_1, 5).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 1).
coord2(p1920_2, 8).
size(p1920_2, 2).
green(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 10).
coord2(p1920_3, 1).
size(p1920_3, 2).
green(p1920_3).
strange(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 4).
size(p1921_0, 2).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 6).
size(p1921_1, 9).
green(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 2).
size(p1921_2, 2).
blue(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 2).
coord2(p1921_3, 2).
size(p1921_3, 3).
red(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 5).
size(p1922_0, 0).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 10).
coord2(p1922_1, 0).
size(p1922_1, 7).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 2).
size(p1922_2, 0).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 0).
coord2(p1922_3, 9).
size(p1922_3, 10).
red(p1922_3).
lhs(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 2).
size(p1923_0, 10).
green(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 5).
size(p1923_1, 9).
green(p1923_1).
upright(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 4).
size(p1924_0, 2).
blue(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 2).
size(p1924_1, 3).
blue(p1924_1).
strange(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 5).
size(p1925_0, 8).
blue(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 1).
size(p1925_1, 6).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 0).
coord2(p1925_2, 6).
size(p1925_2, 5).
red(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 7).
size(p1925_3, 0).
green(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 9).
coord2(p1925_4, 7).
size(p1925_4, 6).
red(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 4).
size(p1926_0, 6).
red(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 5).
size(p1926_1, 3).
red(p1926_1).
lhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 4).
size(p1927_0, 6).
red(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 4).
size(p1927_1, 5).
red(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 2).
size(p1927_2, 1).
blue(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 10).
size(p1928_0, 6).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 3).
size(p1928_1, 5).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 2).
size(p1929_0, 4).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 4).
coord2(p1929_1, 1).
size(p1929_1, 7).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 2).
coord2(p1929_2, 7).
size(p1929_2, 2).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 8).
coord2(p1929_3, 10).
size(p1929_3, 9).
green(p1929_3).
lhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 5).
coord2(p1929_4, 2).
size(p1929_4, 1).
blue(p1929_4).
upright(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 0).
size(p1930_0, 9).
red(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 3).
size(p1930_1, 5).
green(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 9).
size(p1930_2, 10).
red(p1930_2).
rhs(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 4).
size(p1931_0, 7).
red(p1931_0).
lhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 1).
size(p1931_1, 9).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 7).
size(p1931_2, 0).
blue(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 6).
coord2(p1931_3, 9).
size(p1931_3, 10).
green(p1931_3).
upright(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 3).
coord2(p1931_4, 10).
size(p1931_4, 5).
green(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 6).
size(p1932_0, 2).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 8).
size(p1932_1, 4).
red(p1932_1).
strange(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 9).
size(p1933_0, 2).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 5).
coord2(p1933_1, 3).
size(p1933_1, 10).
green(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 8).
size(p1934_0, 0).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 7).
size(p1934_1, 7).
blue(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 5).
size(p1935_0, 10).
red(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 5).
size(p1935_1, 6).
red(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 3).
coord2(p1935_2, 7).
size(p1935_2, 0).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 6).
coord2(p1935_3, 8).
size(p1935_3, 5).
green(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 0).
coord2(p1936_0, 4).
size(p1936_0, 9).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 2).
size(p1936_1, 6).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 2).
coord2(p1936_2, 7).
size(p1936_2, 0).
red(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 5).
coord2(p1936_3, 4).
size(p1936_3, 3).
blue(p1936_3).
strange(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 1).
coord2(p1936_4, 8).
size(p1936_4, 10).
blue(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 9).
coord2(p1937_0, 4).
size(p1937_0, 4).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 4).
size(p1937_1, 0).
green(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 2).
size(p1937_2, 3).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 5).
coord2(p1937_3, 2).
size(p1937_3, 0).
green(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 10).
size(p1938_0, 4).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 2).
coord2(p1938_1, 8).
size(p1938_1, 6).
green(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 6).
coord2(p1938_2, 4).
size(p1938_2, 8).
red(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 8).
coord2(p1938_3, 6).
size(p1938_3, 3).
red(p1938_3).
strange(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 1).
size(p1939_0, 1).
green(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 2).
coord2(p1939_1, 2).
size(p1939_1, 3).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 5).
size(p1939_2, 5).
green(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 2).
size(p1939_3, 8).
blue(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 4).
coord2(p1940_0, 4).
size(p1940_0, 2).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 2).
size(p1940_1, 1).
green(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 1).
size(p1941_0, 2).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 5).
size(p1941_1, 9).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 7).
size(p1941_2, 4).
blue(p1941_2).
upright(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 1).
size(p1942_0, 10).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 8).
size(p1942_1, 4).
red(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 8).
size(p1942_2, 2).
red(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 5).
size(p1943_0, 1).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 10).
size(p1943_1, 8).
green(p1943_1).
rhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 0).
size(p1943_2, 0).
red(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 9).
size(p1944_0, 3).
green(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 8).
coord2(p1944_1, 5).
size(p1944_1, 1).
red(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 0).
coord2(p1945_0, 0).
size(p1945_0, 3).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 4).
size(p1945_1, 2).
blue(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 7).
size(p1946_0, 1).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 8).
size(p1946_1, 5).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 0).
size(p1946_2, 9).
green(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 8).
coord2(p1946_3, 7).
size(p1946_3, 5).
blue(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 3).
size(p1947_0, 2).
red(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 2).
size(p1947_1, 0).
red(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 3).
size(p1947_2, 0).
blue(p1947_2).
strange(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 7).
coord2(p1947_3, 7).
size(p1947_3, 10).
blue(p1947_3).
rhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 10).
size(p1948_0, 0).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 9).
size(p1948_1, 3).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 9).
size(p1948_2, 9).
blue(p1948_2).
strange(p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_2, p1948_1).
contact(p1948_2, p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 0).
size(p1949_0, 4).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 1).
size(p1949_1, 3).
blue(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 6).
size(p1949_2, 8).
blue(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 5).
size(p1950_0, 4).
green(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 1).
size(p1950_1, 4).
green(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 7).
size(p1951_0, 1).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 5).
coord2(p1951_1, 3).
size(p1951_1, 10).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 0).
size(p1951_2, 10).
blue(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 10).
size(p1952_0, 4).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 10).
size(p1952_1, 6).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 4).
size(p1952_2, 9).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 7).
coord2(p1952_3, 1).
size(p1952_3, 6).
red(p1952_3).
upright(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 9).
coord2(p1952_4, 9).
size(p1952_4, 5).
red(p1952_4).
strange(p1952_4).
contact(p1952_0, p1952_4).
contact(p1952_0, p1952_4).
contact(p1952_4, p1952_0).
contact(p1952_4, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 7).
size(p1953_0, 9).
blue(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 0).
size(p1953_1, 3).
green(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 0).
size(p1953_2, 7).
red(p1953_2).
strange(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 1).
coord2(p1954_0, 9).
size(p1954_0, 8).
blue(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 6).
size(p1954_1, 6).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 8).
size(p1954_2, 4).
blue(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 6).
size(p1954_3, 3).
blue(p1954_3).
strange(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 10).
coord2(p1954_4, 7).
size(p1954_4, 5).
red(p1954_4).
lhs(p1954_4).
contact(p1954_1, p1954_4).
contact(p1954_1, p1954_4).
contact(p1954_4, p1954_1).
contact(p1954_4, p1954_2).
contact(p1954_4, p1954_1).
contact(p1954_4, p1954_2).
contact(p1954_2, p1954_4).
contact(p1954_2, p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 8).
size(p1955_0, 5).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 3).
coord2(p1955_1, 7).
size(p1955_1, 1).
blue(p1955_1).
rhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 1).
size(p1955_2, 10).
red(p1955_2).
upright(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 3).
size(p1956_0, 4).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 3).
size(p1956_1, 10).
red(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 7).
size(p1956_2, 1).
green(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 8).
size(p1957_0, 7).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 2).
size(p1957_1, 7).
blue(p1957_1).
rhs(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 2).
coord2(p1958_0, 8).
size(p1958_0, 1).
blue(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 10).
size(p1958_1, 6).
blue(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 1).
size(p1958_2, 7).
green(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 8).
size(p1959_0, 9).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 6).
size(p1959_1, 6).
blue(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 6).
size(p1959_2, 1).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 1).
coord2(p1959_3, 1).
size(p1959_3, 10).
blue(p1959_3).
strange(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 8).
coord2(p1959_4, 1).
size(p1959_4, 3).
green(p1959_4).
strange(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 6).
size(p1960_0, 9).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 4).
size(p1960_1, 2).
blue(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 7).
size(p1961_0, 4).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 2).
size(p1961_1, 2).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 2).
size(p1961_2, 6).
red(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 3).
coord2(p1961_3, 1).
size(p1961_3, 4).
blue(p1961_3).
lhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 7).
coord2(p1962_0, 7).
size(p1962_0, 1).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 7).
size(p1962_1, 1).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 6).
size(p1962_2, 6).
blue(p1962_2).
lhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 0).
size(p1962_3, 2).
red(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 10).
size(p1963_0, 10).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 5).
size(p1963_1, 5).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 5).
coord2(p1963_2, 0).
size(p1963_2, 9).
green(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 5).
coord2(p1963_3, 7).
size(p1963_3, 3).
blue(p1963_3).
rhs(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 9).
coord2(p1963_4, 7).
size(p1963_4, 5).
green(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 9).
size(p1964_0, 5).
green(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 7).
size(p1964_1, 3).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 1).
coord2(p1964_2, 7).
size(p1964_2, 6).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 10).
coord2(p1964_3, 4).
size(p1964_3, 8).
green(p1964_3).
strange(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 2).
coord2(p1965_0, 9).
size(p1965_0, 0).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 1).
size(p1965_1, 3).
green(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 4).
coord2(p1965_2, 2).
size(p1965_2, 6).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 3).
size(p1965_3, 0).
red(p1965_3).
strange(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 1).
coord2(p1965_4, 8).
size(p1965_4, 2).
red(p1965_4).
rhs(p1965_4).
contact(p1965_2, p1965_3).
contact(p1965_2, p1965_3).
contact(p1965_3, p1965_2).
contact(p1965_3, p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 3).
size(p1966_0, 6).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 8).
size(p1966_1, 6).
red(p1966_1).
strange(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 5).
coord2(p1967_0, 0).
size(p1967_0, 10).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 1).
size(p1967_1, 2).
red(p1967_1).
rhs(p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_0, p1967_1).
contact(p1967_1, p1967_0).
contact(p1967_1, p1967_0).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 3).
size(p1968_0, 9).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 10).
size(p1968_1, 5).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 9).
size(p1968_2, 9).
blue(p1968_2).
upright(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 10).
size(p1968_3, 2).
blue(p1968_3).
upright(p1968_3).
contact(p1968_1, p1968_2).
contact(p1968_1, p1968_2).
contact(p1968_2, p1968_1).
contact(p1968_2, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 2).
size(p1969_0, 7).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 2).
size(p1969_1, 3).
green(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 8).
size(p1969_2, 3).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 5).
size(p1969_3, 8).
red(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 8).
coord2(p1969_4, 1).
size(p1969_4, 4).
red(p1969_4).
strange(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 10).
coord2(p1970_0, 3).
size(p1970_0, 3).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 3).
size(p1970_1, 6).
blue(p1970_1).
lhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 2).
size(p1971_0, 6).
blue(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 4).
coord2(p1971_1, 0).
size(p1971_1, 8).
green(p1971_1).
upright(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 10).
size(p1972_0, 5).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 4).
size(p1972_1, 4).
green(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 8).
size(p1972_2, 3).
red(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 5).
coord2(p1972_3, 0).
size(p1972_3, 9).
blue(p1972_3).
upright(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 5).
coord2(p1972_4, 0).
size(p1972_4, 10).
blue(p1972_4).
strange(p1972_4).
contact(p1972_3, p1972_4).
contact(p1972_3, p1972_4).
contact(p1972_4, p1972_3).
contact(p1972_4, p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 2).
size(p1973_0, 6).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 1).
size(p1973_1, 8).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 6).
size(p1973_2, 7).
red(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 6).
size(p1973_3, 0).
green(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 9).
size(p1974_0, 3).
green(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 1).
coord2(p1974_1, 2).
size(p1974_1, 4).
blue(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 5).
size(p1974_2, 3).
blue(p1974_2).
lhs(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 7).
size(p1975_0, 8).
green(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 7).
size(p1975_1, 1).
green(p1975_1).
strange(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 7).
size(p1975_2, 9).
green(p1975_2).
strange(p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_0, p1975_2).
contact(p1975_2, p1975_0).
contact(p1975_2, p1975_0).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 1).
size(p1976_0, 10).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 4).
size(p1976_1, 1).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 1).
coord2(p1976_2, 5).
size(p1976_2, 8).
red(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 5).
coord2(p1976_3, 3).
size(p1976_3, 0).
red(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 7).
coord2(p1976_4, 10).
size(p1976_4, 4).
blue(p1976_4).
lhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 8).
size(p1977_0, 3).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 2).
size(p1977_1, 3).
green(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 1).
size(p1977_2, 8).
blue(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 1).
size(p1978_0, 6).
red(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 10).
size(p1978_1, 9).
green(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 0).
coord2(p1978_2, 9).
size(p1978_2, 8).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 0).
size(p1978_3, 8).
green(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 10).
size(p1979_0, 1).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 1).
size(p1979_1, 6).
green(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 7).
coord2(p1979_2, 6).
size(p1979_2, 4).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 5).
coord2(p1979_3, 8).
size(p1979_3, 3).
red(p1979_3).
strange(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 3).
coord2(p1979_4, 8).
size(p1979_4, 5).
red(p1979_4).
lhs(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 9).
size(p1980_0, 0).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 2).
size(p1980_1, 1).
blue(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 1).
size(p1981_0, 7).
green(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 6).
size(p1981_1, 0).
blue(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 1).
size(p1981_2, 0).
red(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 5).
size(p1982_0, 10).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 6).
size(p1982_1, 5).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 4).
size(p1982_2, 5).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 6).
coord2(p1982_3, 0).
size(p1982_3, 2).
blue(p1982_3).
upright(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 4).
coord2(p1982_4, 2).
size(p1982_4, 9).
blue(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 8).
size(p1983_0, 0).
green(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 9).
size(p1983_1, 1).
blue(p1983_1).
lhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 7).
coord2(p1983_2, 5).
size(p1983_2, 6).
green(p1983_2).
strange(p1983_2).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 3).
size(p1984_0, 3).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 3).
size(p1984_1, 3).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 0).
size(p1984_2, 0).
green(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 0).
size(p1984_3, 3).
blue(p1984_3).
rhs(p1984_3).
piece(1984, p1984_4).
coord1(p1984_4, 0).
coord2(p1984_4, 4).
size(p1984_4, 6).
blue(p1984_4).
lhs(p1984_4).
contact(p1984_2, p1984_3).
contact(p1984_2, p1984_3).
contact(p1984_3, p1984_2).
contact(p1984_3, p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 10).
size(p1985_0, 9).
green(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 6).
coord2(p1985_1, 6).
size(p1985_1, 10).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 0).
size(p1985_2, 5).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 4).
size(p1985_3, 5).
green(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 4).
size(p1986_0, 2).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 4).
coord2(p1986_1, 4).
size(p1986_1, 10).
blue(p1986_1).
lhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 10).
size(p1987_0, 7).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 2).
size(p1987_1, 1).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 1).
size(p1987_2, 3).
green(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 3).
coord2(p1987_3, 6).
size(p1987_3, 5).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 5).
size(p1988_0, 7).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 10).
size(p1988_1, 6).
blue(p1988_1).
lhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 5).
size(p1989_0, 4).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 10).
size(p1989_1, 4).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 8).
coord2(p1989_2, 10).
size(p1989_2, 1).
green(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 9).
size(p1990_0, 5).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 0).
coord2(p1990_1, 7).
size(p1990_1, 6).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 6).
size(p1990_2, 8).
green(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 4).
coord2(p1990_3, 10).
size(p1990_3, 9).
red(p1990_3).
strange(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 4).
coord2(p1990_4, 0).
size(p1990_4, 1).
green(p1990_4).
strange(p1990_4).
contact(p1990_0, p1990_3).
contact(p1990_0, p1990_3).
contact(p1990_3, p1990_0).
contact(p1990_3, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 10).
coord2(p1991_0, 10).
size(p1991_0, 4).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 8).
size(p1991_1, 4).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 3).
coord2(p1991_2, 9).
size(p1991_2, 10).
blue(p1991_2).
lhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 2).
size(p1991_3, 6).
green(p1991_3).
lhs(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 3).
size(p1992_0, 10).
red(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 3).
size(p1992_1, 8).
green(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 7).
size(p1992_2, 4).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 2).
coord2(p1992_3, 8).
size(p1992_3, 10).
green(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 2).
size(p1993_0, 8).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 9).
size(p1993_1, 10).
blue(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 10).
size(p1993_2, 3).
green(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 10).
size(p1993_3, 0).
green(p1993_3).
lhs(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 10).
size(p1994_0, 5).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 3).
size(p1994_1, 5).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 9).
coord2(p1994_2, 0).
size(p1994_2, 10).
blue(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 0).
size(p1995_0, 9).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 5).
size(p1995_1, 3).
blue(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 5).
size(p1995_2, 8).
green(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 4).
size(p1995_3, 5).
green(p1995_3).
upright(p1995_3).
contact(p1995_2, p1995_3).
contact(p1995_2, p1995_3).
contact(p1995_3, p1995_2).
contact(p1995_3, p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 4).
size(p1996_0, 9).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 1).
size(p1996_1, 7).
green(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 2).
size(p1996_2, 1).
blue(p1996_2).
rhs(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 10).
coord2(p1996_3, 4).
size(p1996_3, 3).
blue(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 2).
coord2(p1996_4, 4).
size(p1996_4, 10).
green(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 4).
size(p1997_0, 4).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 5).
size(p1997_1, 8).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 2).
size(p1997_2, 7).
blue(p1997_2).
strange(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 2).
coord2(p1997_3, 3).
size(p1997_3, 8).
red(p1997_3).
rhs(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 6).
coord2(p1997_4, 7).
size(p1997_4, 4).
red(p1997_4).
upright(p1997_4).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 7).
size(p1998_0, 8).
green(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 0).
size(p1998_1, 10).
green(p1998_1).
rhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 1).
size(p1999_0, 8).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 3).
coord2(p1999_1, 5).
size(p1999_1, 0).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 6).
coord2(p1999_2, 0).
size(p1999_2, 2).
blue(p1999_2).
lhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 0).
size(p2000_0, 3).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 5).
size(p2000_1, 6).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 6).
size(p2001_0, 3).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 0).
coord2(p2001_1, 3).
size(p2001_1, 2).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 8).
size(p2001_2, 1).
green(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 6).
coord2(p2001_3, 9).
size(p2001_3, 9).
green(p2001_3).
upright(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 0).
coord2(p2001_4, 5).
size(p2001_4, 2).
blue(p2001_4).
lhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 5).
size(p2002_0, 2).
blue(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 9).
size(p2002_1, 6).
blue(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 7).
size(p2002_2, 8).
red(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 3).
size(p2003_0, 7).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 1).
size(p2003_1, 10).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 7).
size(p2003_2, 6).
blue(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 10).
coord2(p2003_3, 2).
size(p2003_3, 2).
green(p2003_3).
lhs(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 5).
coord2(p2003_4, 1).
size(p2003_4, 8).
red(p2003_4).
upright(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 0).
size(p2004_0, 3).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 8).
size(p2004_1, 7).
green(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 2).
size(p2004_2, 4).
green(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 3).
size(p2005_0, 6).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 1).
size(p2005_1, 6).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 5).
size(p2005_2, 4).
blue(p2005_2).
upright(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 2).
coord2(p2005_3, 9).
size(p2005_3, 3).
green(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 0).
coord2(p2005_4, 6).
size(p2005_4, 4).
blue(p2005_4).
lhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 7).
size(p2006_0, 8).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 10).
size(p2006_1, 7).
blue(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 7).
coord2(p2006_2, 4).
size(p2006_2, 1).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 8).
coord2(p2006_3, 9).
size(p2006_3, 5).
blue(p2006_3).
lhs(p2006_3).
contact(p2006_1, p2006_3).
contact(p2006_1, p2006_3).
contact(p2006_3, p2006_1).
contact(p2006_3, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 1).
size(p2007_0, 7).
green(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 4).
coord2(p2007_1, 6).
size(p2007_1, 8).
blue(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 2).
coord2(p2008_0, 2).
size(p2008_0, 9).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 3).
size(p2008_1, 6).
blue(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 8).
coord2(p2008_2, 4).
size(p2008_2, 10).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 7).
coord2(p2008_3, 6).
size(p2008_3, 4).
red(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 3).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 8).
size(p2009_1, 4).
blue(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 0).
size(p2009_2, 7).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 5).
size(p2009_3, 10).
green(p2009_3).
rhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 8).
size(p2010_0, 2).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 4).
size(p2010_1, 3).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 2).
size(p2010_2, 6).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 5).
size(p2010_3, 5).
green(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 5).
size(p2011_0, 8).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 7).
size(p2011_1, 3).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 2).
size(p2011_2, 10).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 0).
coord2(p2011_3, 8).
size(p2011_3, 1).
blue(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 7).
coord2(p2012_0, 3).
size(p2012_0, 7).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 1).
coord2(p2012_1, 9).
size(p2012_1, 3).
green(p2012_1).
rhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 1).
size(p2013_0, 10).
green(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 9).
size(p2013_1, 0).
red(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 0).
size(p2013_2, 0).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 1).
coord2(p2013_3, 10).
size(p2013_3, 4).
red(p2013_3).
lhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 3).
coord2(p2013_4, 1).
size(p2013_4, 5).
green(p2013_4).
lhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 7).
coord2(p2014_0, 5).
size(p2014_0, 1).
green(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 1).
size(p2014_1, 5).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 10).
size(p2014_2, 1).
blue(p2014_2).
upright(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 3).
size(p2015_0, 0).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 2).
size(p2015_1, 5).
green(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 8).
coord2(p2015_2, 10).
size(p2015_2, 6).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 9).
coord2(p2015_3, 2).
size(p2015_3, 7).
blue(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 0).
coord2(p2015_4, 5).
size(p2015_4, 6).
blue(p2015_4).
rhs(p2015_4).
contact(p2015_1, p2015_3).
contact(p2015_1, p2015_3).
contact(p2015_3, p2015_1).
contact(p2015_3, p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 7).
size(p2016_0, 3).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 6).
size(p2016_1, 2).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 3).
coord2(p2016_2, 7).
size(p2016_2, 1).
red(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 5).
size(p2017_0, 2).
blue(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 8).
size(p2017_1, 2).
blue(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 0).
coord2(p2017_2, 6).
size(p2017_2, 4).
red(p2017_2).
strange(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 4).
size(p2018_0, 7).
green(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 1).
size(p2018_1, 6).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 3).
size(p2018_2, 9).
blue(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 3).
size(p2019_0, 6).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 4).
size(p2019_1, 2).
red(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 10).
size(p2020_0, 5).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 3).
size(p2020_1, 0).
green(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 4).
size(p2021_0, 10).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 0).
size(p2021_1, 3).
green(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 10).
size(p2021_2, 0).
green(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 8).
size(p2021_3, 9).
blue(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 4).
size(p2022_0, 7).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 8).
size(p2022_1, 8).
red(p2022_1).
upright(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 7).
coord2(p2022_2, 6).
size(p2022_2, 9).
green(p2022_2).
strange(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 0).
size(p2022_3, 4).
blue(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 4).
coord2(p2022_4, 7).
size(p2022_4, 1).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 5).
size(p2023_0, 8).
blue(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 4).
size(p2023_1, 7).
red(p2023_1).
upright(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 1).
size(p2023_2, 1).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 9).
coord2(p2023_3, 0).
size(p2023_3, 4).
green(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 8).
coord2(p2023_4, 4).
size(p2023_4, 6).
red(p2023_4).
rhs(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 1).
size(p2024_0, 1).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 7).
size(p2024_1, 9).
blue(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 10).
coord2(p2024_2, 9).
size(p2024_2, 1).
green(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 2).
size(p2025_0, 5).
green(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 6).
size(p2025_1, 5).
blue(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 5).
coord2(p2025_2, 3).
size(p2025_2, 4).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 9).
coord2(p2025_3, 2).
size(p2025_3, 8).
red(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 0).
size(p2026_0, 6).
red(p2026_0).
upright(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 4).
size(p2026_1, 4).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 9).
size(p2026_2, 8).
red(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 8).
size(p2027_0, 6).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 2).
size(p2027_1, 7).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 0).
size(p2027_2, 1).
green(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 3).
coord2(p2027_3, 10).
size(p2027_3, 3).
green(p2027_3).
lhs(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 6).
coord2(p2027_4, 3).
size(p2027_4, 0).
red(p2027_4).
lhs(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 0).
size(p2028_0, 1).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 4).
coord2(p2028_1, 3).
size(p2028_1, 9).
blue(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 10).
size(p2028_2, 3).
green(p2028_2).
strange(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 10).
coord2(p2028_3, 8).
size(p2028_3, 5).
blue(p2028_3).
upright(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 0).
coord2(p2028_4, 9).
size(p2028_4, 1).
green(p2028_4).
upright(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 9).
size(p2029_0, 5).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 4).
size(p2029_1, 1).
green(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 8).
size(p2029_2, 5).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 1).
size(p2030_0, 9).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 10).
size(p2030_1, 10).
green(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 5).
size(p2030_2, 9).
red(p2030_2).
strange(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 5).
coord2(p2030_3, 9).
size(p2030_3, 3).
red(p2030_3).
lhs(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 3).
coord2(p2031_0, 5).
size(p2031_0, 10).
red(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 2).
size(p2031_1, 8).
blue(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 3).
size(p2031_2, 6).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 4).
coord2(p2031_3, 7).
size(p2031_3, 6).
red(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 5).
coord2(p2031_4, 8).
size(p2031_4, 10).
green(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 8).
size(p2032_0, 9).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 10).
size(p2032_1, 3).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 9).
size(p2032_2, 8).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 6).
size(p2032_3, 10).
green(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 7).
size(p2033_0, 0).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 2).
size(p2033_1, 4).
red(p2033_1).
rhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 8).
size(p2033_2, 7).
green(p2033_2).
lhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 2).
size(p2034_0, 4).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 2).
size(p2034_1, 9).
blue(p2034_1).
rhs(p2034_1).
contact(p2034_0, p2034_1).
contact(p2034_0, p2034_1).
contact(p2034_1, p2034_0).
contact(p2034_1, p2034_0).
piece(2035, p2035_0).
coord1(p2035_0, 5).
coord2(p2035_0, 2).
size(p2035_0, 2).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 10).
size(p2035_1, 10).
red(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 7).
size(p2035_2, 9).
red(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 7).
coord2(p2035_3, 8).
size(p2035_3, 9).
green(p2035_3).
upright(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 10).
coord2(p2036_0, 2).
size(p2036_0, 10).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 1).
size(p2036_1, 9).
blue(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 3).
size(p2036_2, 3).
green(p2036_2).
lhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 0).
size(p2036_3, 6).
green(p2036_3).
rhs(p2036_3).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 9).
size(p2037_0, 0).
green(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 10).
size(p2037_1, 10).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 5).
size(p2037_2, 0).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 3).
size(p2037_3, 4).
green(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 1).
coord2(p2037_4, 7).
size(p2037_4, 1).
green(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 7).
size(p2038_0, 9).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 7).
size(p2038_1, 7).
red(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 2).
size(p2038_2, 4).
green(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 8).
size(p2038_3, 7).
green(p2038_3).
lhs(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 9).
coord2(p2038_4, 7).
size(p2038_4, 7).
green(p2038_4).
upright(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 8).
coord2(p2039_0, 0).
size(p2039_0, 5).
green(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 0).
size(p2039_1, 4).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 2).
coord2(p2039_2, 0).
size(p2039_2, 5).
blue(p2039_2).
lhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 5).
coord2(p2039_3, 7).
size(p2039_3, 1).
green(p2039_3).
upright(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 5).
coord2(p2039_4, 7).
size(p2039_4, 7).
blue(p2039_4).
rhs(p2039_4).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
contact(p2039_3, p2039_4).
contact(p2039_3, p2039_4).
contact(p2039_4, p2039_3).
contact(p2039_4, p2039_3).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 1).
size(p2040_0, 9).
blue(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 8).
size(p2040_1, 3).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 6).
size(p2040_2, 7).
green(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 9).
coord2(p2040_3, 7).
size(p2040_3, 8).
green(p2040_3).
strange(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 9).
coord2(p2041_0, 9).
size(p2041_0, 5).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 10).
size(p2041_1, 7).
red(p2041_1).
strange(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 8).
size(p2041_2, 9).
green(p2041_2).
rhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 10).
size(p2042_0, 3).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 6).
size(p2042_1, 1).
green(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 2).
coord2(p2043_0, 8).
size(p2043_0, 6).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 4).
size(p2043_1, 7).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 8).
size(p2043_2, 6).
green(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 0).
size(p2044_0, 0).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 7).
size(p2044_1, 1).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 4).
size(p2044_2, 8).
red(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 3).
coord2(p2045_0, 0).
size(p2045_0, 9).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 5).
size(p2045_1, 7).
red(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 8).
size(p2045_2, 2).
blue(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 7).
coord2(p2045_3, 4).
size(p2045_3, 9).
blue(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 10).
coord2(p2045_4, 1).
size(p2045_4, 3).
green(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 0).
coord2(p2046_0, 3).
size(p2046_0, 9).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 8).
coord2(p2046_1, 3).
size(p2046_1, 8).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 9).
size(p2046_2, 5).
red(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 7).
coord2(p2046_3, 4).
size(p2046_3, 0).
green(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 2).
coord2(p2046_4, 5).
size(p2046_4, 6).
green(p2046_4).
lhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 2).
coord2(p2047_0, 2).
size(p2047_0, 1).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 5).
size(p2047_1, 4).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 10).
size(p2047_2, 4).
red(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 4).
coord2(p2047_3, 6).
size(p2047_3, 7).
green(p2047_3).
strange(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 5).
size(p2048_0, 10).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 0).
coord2(p2048_1, 2).
size(p2048_1, 8).
blue(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 3).
size(p2049_0, 2).
red(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 5).
size(p2049_1, 5).
green(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 8).
coord2(p2050_0, 1).
size(p2050_0, 0).
red(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 3).
size(p2050_1, 2).
red(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 5).
size(p2050_2, 2).
blue(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 4).
coord2(p2050_3, 6).
size(p2050_3, 5).
red(p2050_3).
upright(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 9).
coord2(p2050_4, 8).
size(p2050_4, 1).
red(p2050_4).
upright(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 10).
coord2(p2051_0, 2).
size(p2051_0, 1).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 1).
coord2(p2051_1, 3).
size(p2051_1, 9).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 2).
coord2(p2051_2, 3).
size(p2051_2, 7).
blue(p2051_2).
rhs(p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_1, p2051_2).
contact(p2051_2, p2051_1).
contact(p2051_2, p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 4).
coord2(p2052_0, 10).
size(p2052_0, 9).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 0).
size(p2052_1, 1).
green(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 9).
coord2(p2052_2, 8).
size(p2052_2, 4).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 5).
coord2(p2053_0, 5).
size(p2053_0, 5).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 4).
coord2(p2053_1, 3).
size(p2053_1, 4).
green(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 4).
coord2(p2054_0, 6).
size(p2054_0, 6).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 0).
coord2(p2054_1, 1).
size(p2054_1, 3).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 7).
size(p2054_2, 9).
red(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 3).
coord2(p2054_3, 3).
size(p2054_3, 9).
red(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 5).
coord2(p2055_0, 9).
size(p2055_0, 6).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 9).
size(p2055_1, 3).
blue(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 1).
coord2(p2056_0, 1).
size(p2056_0, 9).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 10).
size(p2056_1, 6).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 6).
size(p2056_2, 3).
blue(p2056_2).
rhs(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 9).
size(p2057_0, 7).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 7).
size(p2057_1, 3).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 3).
coord2(p2057_2, 4).
size(p2057_2, 2).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 6).
size(p2058_0, 4).
blue(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 10).
coord2(p2058_1, 2).
size(p2058_1, 3).
blue(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 9).
coord2(p2058_2, 10).
size(p2058_2, 7).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 10).
coord2(p2058_3, 8).
size(p2058_3, 2).
blue(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 3).
coord2(p2059_0, 0).
size(p2059_0, 3).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 7).
coord2(p2059_1, 6).
size(p2059_1, 10).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 6).
size(p2060_0, 5).
red(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 6).
size(p2060_1, 3).
red(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 3).
size(p2060_2, 3).
green(p2060_2).
upright(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 0).
coord2(p2061_0, 7).
size(p2061_0, 4).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 3).
size(p2061_1, 6).
red(p2061_1).
rhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 0).
coord2(p2061_2, 0).
size(p2061_2, 3).
blue(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 10).
size(p2061_3, 3).
blue(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 2).
coord2(p2061_4, 9).
size(p2061_4, 9).
blue(p2061_4).
rhs(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 2).
size(p2062_0, 4).
red(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 3).
size(p2062_1, 3).
red(p2062_1).
upright(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 7).
coord2(p2062_2, 5).
size(p2062_2, 6).
green(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 8).
size(p2063_0, 2).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 8).
size(p2063_1, 0).
blue(p2063_1).
rhs(p2063_1).
contact(p2063_0, p2063_1).
contact(p2063_0, p2063_1).
contact(p2063_1, p2063_0).
contact(p2063_1, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 10).
coord2(p2064_0, 5).
size(p2064_0, 9).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 6).
size(p2064_1, 4).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 7).
size(p2064_2, 10).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 6).
coord2(p2064_3, 3).
size(p2064_3, 4).
green(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 10).
coord2(p2064_4, 5).
size(p2064_4, 5).
red(p2064_4).
strange(p2064_4).
contact(p2064_0, p2064_1).
contact(p2064_0, p2064_4).
contact(p2064_0, p2064_1).
contact(p2064_0, p2064_4).
contact(p2064_1, p2064_0).
contact(p2064_1, p2064_0).
contact(p2064_1, p2064_4).
contact(p2064_1, p2064_4).
contact(p2064_4, p2064_0).
contact(p2064_4, p2064_1).
contact(p2064_4, p2064_0).
contact(p2064_4, p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 3).
size(p2065_0, 0).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 7).
size(p2065_1, 10).
red(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 8).
size(p2066_0, 4).
red(p2066_0).
upright(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 9).
coord2(p2066_1, 3).
size(p2066_1, 2).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 0).
size(p2066_2, 7).
red(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 4).
size(p2067_0, 0).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 4).
coord2(p2067_1, 5).
size(p2067_1, 5).
red(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 1).
size(p2067_2, 3).
blue(p2067_2).
strange(p2067_2).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 0).
size(p2068_0, 10).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 1).
size(p2068_1, 2).
red(p2068_1).
strange(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 6).
size(p2068_2, 8).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 3).
coord2(p2068_3, 1).
size(p2068_3, 8).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 5).
size(p2069_0, 6).
red(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 2).
size(p2069_1, 5).
green(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 0).
size(p2069_2, 8).
red(p2069_2).
upright(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 10).
size(p2069_3, 2).
red(p2069_3).
strange(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 9).
coord2(p2070_0, 5).
size(p2070_0, 8).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 7).
coord2(p2070_1, 7).
size(p2070_1, 4).
blue(p2070_1).
rhs(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 1).
coord2(p2071_0, 9).
size(p2071_0, 0).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 4).
size(p2071_1, 0).
blue(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 8).
size(p2072_0, 1).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 3).
size(p2072_1, 9).
green(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 8).
coord2(p2073_0, 8).
size(p2073_0, 5).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 1).
size(p2073_1, 7).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 10).
size(p2073_2, 6).
green(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 2).
coord2(p2073_3, 7).
size(p2073_3, 5).
green(p2073_3).
upright(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 2).
coord2(p2073_4, 1).
size(p2073_4, 3).
red(p2073_4).
lhs(p2073_4).
contact(p2073_1, p2073_4).
contact(p2073_1, p2073_4).
contact(p2073_4, p2073_1).
contact(p2073_4, p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 9).
size(p2074_0, 3).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 3).
size(p2074_1, 8).
green(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 2).
coord2(p2074_2, 10).
size(p2074_2, 8).
red(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 10).
coord2(p2074_3, 8).
size(p2074_3, 2).
blue(p2074_3).
rhs(p2074_3).
contact(p2074_0, p2074_3).
contact(p2074_0, p2074_3).
contact(p2074_3, p2074_0).
contact(p2074_3, p2074_0).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 10).
size(p2075_0, 5).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 5).
size(p2075_1, 10).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 8).
size(p2075_2, 3).
green(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 10).
size(p2075_3, 3).
blue(p2075_3).
rhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 9).
size(p2076_0, 9).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 2).
size(p2076_1, 0).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 8).
coord2(p2076_2, 6).
size(p2076_2, 7).
red(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 2).
coord2(p2076_3, 9).
size(p2076_3, 7).
green(p2076_3).
strange(p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_3, p2076_0).
contact(p2076_3, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 7).
size(p2077_0, 6).
green(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 3).
size(p2077_1, 1).
red(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 0).
size(p2077_2, 10).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 4).
coord2(p2077_3, 3).
size(p2077_3, 7).
blue(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 7).
size(p2078_0, 10).
green(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 0).
size(p2078_1, 8).
red(p2078_1).
upright(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 4).
size(p2079_0, 1).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 0).
size(p2079_1, 2).
green(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 4).
coord2(p2080_0, 4).
size(p2080_0, 7).
blue(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 2).
size(p2080_1, 5).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 2).
coord2(p2080_2, 5).
size(p2080_2, 3).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 4).
coord2(p2080_3, 7).
size(p2080_3, 10).
blue(p2080_3).
rhs(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 5).
coord2(p2081_0, 9).
size(p2081_0, 5).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 4).
size(p2081_1, 2).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 5).
size(p2081_2, 1).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 9).
size(p2081_3, 8).
red(p2081_3).
rhs(p2081_3).
contact(p2081_1, p2081_2).
contact(p2081_1, p2081_2).
contact(p2081_2, p2081_1).
contact(p2081_2, p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 4).
size(p2082_0, 2).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 9).
coord2(p2082_1, 0).
size(p2082_1, 9).
red(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 6).
size(p2082_2, 9).
green(p2082_2).
rhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 2).
coord2(p2082_3, 0).
size(p2082_3, 7).
green(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 3).
coord2(p2082_4, 0).
size(p2082_4, 2).
green(p2082_4).
lhs(p2082_4).
contact(p2082_3, p2082_4).
contact(p2082_3, p2082_4).
contact(p2082_4, p2082_3).
contact(p2082_4, p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 7).
size(p2083_0, 2).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 5).
size(p2083_1, 0).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 8).
size(p2083_2, 5).
red(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 3).
size(p2084_0, 2).
red(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 9).
size(p2084_1, 6).
green(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 0).
size(p2084_2, 6).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 5).
coord2(p2084_3, 9).
size(p2084_3, 0).
red(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 2).
size(p2085_0, 4).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 10).
size(p2085_1, 10).
green(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 4).
size(p2086_0, 6).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 6).
size(p2086_1, 2).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 10).
size(p2086_2, 1).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 9).
coord2(p2086_3, 2).
size(p2086_3, 10).
blue(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 0).
size(p2087_0, 10).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 3).
size(p2087_1, 1).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 4).
size(p2087_2, 5).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 5).
coord2(p2087_3, 10).
size(p2087_3, 5).
green(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 9).
size(p2088_0, 2).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 10).
coord2(p2088_1, 8).
size(p2088_1, 10).
blue(p2088_1).
upright(p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 9).
size(p2089_0, 3).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 2).
coord2(p2089_1, 5).
size(p2089_1, 9).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 1).
coord2(p2089_2, 1).
size(p2089_2, 5).
red(p2089_2).
upright(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 4).
size(p2090_0, 9).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 1).
size(p2090_1, 3).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 0).
coord2(p2090_2, 7).
size(p2090_2, 1).
red(p2090_2).
upright(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 9).
coord2(p2090_3, 6).
size(p2090_3, 9).
red(p2090_3).
strange(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 9).
coord2(p2090_4, 3).
size(p2090_4, 1).
green(p2090_4).
upright(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 3).
coord2(p2091_0, 9).
size(p2091_0, 7).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 9).
size(p2091_1, 1).
blue(p2091_1).
strange(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 10).
size(p2092_0, 6).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 9).
size(p2092_1, 5).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 10).
size(p2092_2, 10).
blue(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 5).
size(p2092_3, 7).
green(p2092_3).
strange(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 1).
coord2(p2092_4, 4).
size(p2092_4, 2).
red(p2092_4).
strange(p2092_4).
contact(p2092_0, p2092_2).
contact(p2092_0, p2092_2).
contact(p2092_2, p2092_0).
contact(p2092_2, p2092_0).
piece(2093, p2093_0).
coord1(p2093_0, 0).
coord2(p2093_0, 5).
size(p2093_0, 10).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 4).
size(p2093_1, 8).
green(p2093_1).
upright(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 0).
size(p2094_0, 10).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 1).
coord2(p2094_1, 6).
size(p2094_1, 5).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 2).
coord2(p2094_2, 1).
size(p2094_2, 2).
green(p2094_2).
lhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 4).
coord2(p2094_3, 9).
size(p2094_3, 4).
blue(p2094_3).
lhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 8).
size(p2095_0, 6).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 1).
coord2(p2095_1, 0).
size(p2095_1, 7).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 8).
coord2(p2095_2, 10).
size(p2095_2, 10).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 7).
size(p2095_3, 2).
green(p2095_3).
lhs(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 3).
coord2(p2096_0, 8).
size(p2096_0, 6).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 8).
size(p2096_1, 6).
green(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 3).
size(p2096_2, 2).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 5).
coord2(p2096_3, 9).
size(p2096_3, 2).
blue(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 8).
size(p2097_0, 0).
blue(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 8).
size(p2097_1, 3).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 8).
size(p2097_2, 6).
red(p2097_2).
rhs(p2097_2).
contact(p2097_1, p2097_2).
contact(p2097_1, p2097_2).
contact(p2097_2, p2097_1).
contact(p2097_2, p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 0).
size(p2098_0, 5).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 8).
size(p2098_1, 2).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 3).
size(p2098_2, 10).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 4).
coord2(p2098_3, 2).
size(p2098_3, 10).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 10).
coord2(p2098_4, 10).
size(p2098_4, 2).
red(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 1).
coord2(p2099_0, 7).
size(p2099_0, 7).
red(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 0).
size(p2099_1, 1).
blue(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 6).
size(p2099_2, 10).
blue(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 2).
size(p2099_3, 10).
green(p2099_3).
lhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 2).
size(p2100_0, 9).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 10).
size(p2100_1, 4).
blue(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 8).
size(p2101_0, 2).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 4).
coord2(p2101_1, 0).
size(p2101_1, 3).
green(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 3).
coord2(p2101_2, 5).
size(p2101_2, 5).
green(p2101_2).
rhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 2).
size(p2102_0, 1).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 10).
coord2(p2102_1, 5).
size(p2102_1, 9).
red(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 2).
size(p2103_0, 9).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 7).
size(p2103_1, 4).
red(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 6).
size(p2103_2, 8).
green(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 7).
size(p2104_0, 5).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 10).
size(p2104_1, 2).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 9).
coord2(p2104_2, 3).
size(p2104_2, 9).
green(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 7).
size(p2104_3, 0).
green(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 0).
size(p2105_0, 10).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 1).
size(p2105_1, 3).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 2).
coord2(p2105_2, 6).
size(p2105_2, 7).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 4).
coord2(p2106_0, 3).
size(p2106_0, 1).
red(p2106_0).
upright(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 5).
size(p2106_1, 7).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 0).
coord2(p2106_2, 4).
size(p2106_2, 2).
red(p2106_2).
lhs(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 1).
size(p2107_0, 7).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 8).
size(p2107_1, 4).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 0).
size(p2107_2, 7).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 9).
size(p2107_3, 2).
blue(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 8).
coord2(p2107_4, 5).
size(p2107_4, 6).
red(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 1).
size(p2108_0, 4).
green(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 10).
coord2(p2108_1, 8).
size(p2108_1, 1).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 8).
size(p2108_2, 4).
green(p2108_2).
lhs(p2108_2).
contact(p2108_1, p2108_2).
contact(p2108_1, p2108_2).
contact(p2108_2, p2108_1).
contact(p2108_2, p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 1).
size(p2109_0, 5).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 2).
size(p2109_1, 3).
green(p2109_1).
strange(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 6).
size(p2109_2, 8).
green(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 0).
size(p2109_3, 8).
green(p2109_3).
strange(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 8).
coord2(p2109_4, 6).
size(p2109_4, 4).
blue(p2109_4).
lhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 7).
size(p2110_0, 0).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 1).
size(p2110_1, 8).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 9).
size(p2111_0, 7).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 2).
size(p2111_1, 7).
green(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 10).
size(p2111_2, 0).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 5).
size(p2111_3, 9).
green(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 4).
coord2(p2111_4, 9).
size(p2111_4, 1).
red(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 0).
size(p2112_0, 5).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 10).
coord2(p2112_1, 2).
size(p2112_1, 1).
green(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 6).
coord2(p2113_0, 4).
size(p2113_0, 10).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 1).
size(p2113_1, 10).
blue(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 4).
coord2(p2113_2, 9).
size(p2113_2, 2).
blue(p2113_2).
lhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 3).
coord2(p2113_3, 1).
size(p2113_3, 8).
blue(p2113_3).
upright(p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_1, p2113_3).
contact(p2113_3, p2113_1).
contact(p2113_3, p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 9).
coord2(p2114_0, 9).
size(p2114_0, 8).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 1).
coord2(p2114_1, 8).
size(p2114_1, 3).
red(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 7).
size(p2114_2, 10).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 9).
coord2(p2114_3, 3).
size(p2114_3, 3).
blue(p2114_3).
lhs(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 1).
coord2(p2114_4, 1).
size(p2114_4, 4).
green(p2114_4).
rhs(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 8).
size(p2115_0, 1).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 3).
size(p2115_1, 3).
blue(p2115_1).
lhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 2).
size(p2116_0, 2).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 3).
size(p2116_1, 6).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 4).
coord2(p2116_2, 0).
size(p2116_2, 0).
blue(p2116_2).
strange(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 2).
coord2(p2116_3, 7).
size(p2116_3, 3).
blue(p2116_3).
rhs(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 5).
coord2(p2116_4, 10).
size(p2116_4, 10).
red(p2116_4).
upright(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 9).
size(p2117_0, 3).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 7).
size(p2117_1, 2).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 7).
coord2(p2117_2, 3).
size(p2117_2, 3).
red(p2117_2).
rhs(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 6).
size(p2117_3, 10).
red(p2117_3).
upright(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 4).
size(p2118_0, 7).
green(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 1).
size(p2118_1, 10).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 7).
coord2(p2118_2, 0).
size(p2118_2, 10).
green(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 2).
size(p2118_3, 5).
green(p2118_3).
upright(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 9).
coord2(p2118_4, 8).
size(p2118_4, 6).
blue(p2118_4).
lhs(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 2).
size(p2119_0, 2).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 5).
size(p2119_1, 8).
red(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 3).
size(p2120_0, 2).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 5).
size(p2120_1, 10).
blue(p2120_1).
strange(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 7).
coord2(p2121_0, 2).
size(p2121_0, 7).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 2).
size(p2121_1, 2).
green(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 6).
coord2(p2121_2, 4).
size(p2121_2, 8).
red(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 8).
coord2(p2121_3, 4).
size(p2121_3, 4).
blue(p2121_3).
upright(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 6).
coord2(p2121_4, 9).
size(p2121_4, 4).
red(p2121_4).
rhs(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 8).
coord2(p2122_0, 1).
size(p2122_0, 1).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 10).
size(p2122_1, 2).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 1).
size(p2122_2, 0).
blue(p2122_2).
rhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 4).
coord2(p2122_3, 10).
size(p2122_3, 2).
red(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 0).
coord2(p2122_4, 9).
size(p2122_4, 3).
green(p2122_4).
upright(p2122_4).
contact(p2122_1, p2122_3).
contact(p2122_1, p2122_3).
contact(p2122_3, p2122_1).
contact(p2122_3, p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 9).
coord2(p2123_0, 2).
size(p2123_0, 1).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 6).
size(p2123_1, 9).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 7).
size(p2123_2, 8).
red(p2123_2).
strange(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 1).
size(p2124_0, 7).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 10).
size(p2124_1, 2).
green(p2124_1).
strange(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 4).
coord2(p2124_2, 1).
size(p2124_2, 3).
blue(p2124_2).
rhs(p2124_2).
contact(p2124_0, p2124_2).
contact(p2124_0, p2124_2).
contact(p2124_2, p2124_0).
contact(p2124_2, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 5).
size(p2125_0, 5).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 4).
coord2(p2125_1, 1).
size(p2125_1, 3).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 5).
coord2(p2125_2, 7).
size(p2125_2, 1).
green(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 4).
coord2(p2125_3, 7).
size(p2125_3, 0).
red(p2125_3).
strange(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 4).
coord2(p2125_4, 4).
size(p2125_4, 5).
green(p2125_4).
rhs(p2125_4).
contact(p2125_2, p2125_3).
contact(p2125_2, p2125_3).
contact(p2125_3, p2125_2).
contact(p2125_3, p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 8).
coord2(p2126_0, 5).
size(p2126_0, 5).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 3).
size(p2126_1, 3).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 4).
coord2(p2126_2, 6).
size(p2126_2, 1).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 7).
size(p2126_3, 10).
green(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 6).
size(p2127_0, 2).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 4).
size(p2127_1, 1).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 6).
size(p2127_2, 8).
green(p2127_2).
rhs(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 6).
coord2(p2127_3, 6).
size(p2127_3, 9).
green(p2127_3).
rhs(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 8).
size(p2127_4, 4).
red(p2127_4).
strange(p2127_4).
contact(p2127_0, p2127_3).
contact(p2127_0, p2127_3).
contact(p2127_3, p2127_0).
contact(p2127_3, p2127_0).
piece(2128, p2128_0).
coord1(p2128_0, 7).
coord2(p2128_0, 4).
size(p2128_0, 8).
red(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 7).
size(p2128_1, 6).
red(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 6).
size(p2129_0, 0).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 6).
coord2(p2129_1, 8).
size(p2129_1, 8).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 9).
size(p2129_2, 5).
blue(p2129_2).
lhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 4).
coord2(p2129_3, 8).
size(p2129_3, 10).
red(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 6).
coord2(p2129_4, 5).
size(p2129_4, 8).
green(p2129_4).
upright(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 1).
size(p2130_0, 1).
green(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 4).
coord2(p2130_1, 0).
size(p2130_1, 3).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 10).
coord2(p2130_2, 7).
size(p2130_2, 4).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 1).
size(p2130_3, 9).
red(p2130_3).
upright(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 6).
size(p2131_0, 2).
blue(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 5).
coord2(p2131_1, 10).
size(p2131_1, 10).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 3).
coord2(p2131_2, 10).
size(p2131_2, 1).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 4).
size(p2132_0, 6).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 9).
size(p2132_1, 3).
red(p2132_1).
strange(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 7).
size(p2133_0, 2).
blue(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 0).
size(p2133_1, 4).
red(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 6).
size(p2134_0, 4).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 9).
size(p2134_1, 10).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 4).
size(p2134_2, 4).
green(p2134_2).
upright(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 4).
coord2(p2134_3, 0).
size(p2134_3, 6).
blue(p2134_3).
rhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 5).
coord2(p2134_4, 4).
size(p2134_4, 4).
green(p2134_4).
strange(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 7).
size(p2135_0, 0).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 3).
size(p2135_1, 10).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 2).
coord2(p2135_2, 5).
size(p2135_2, 7).
blue(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 3).
coord2(p2136_0, 1).
size(p2136_0, 8).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 8).
size(p2136_1, 8).
red(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 3).
size(p2136_2, 10).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 3).
size(p2136_3, 6).
red(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 8).
size(p2137_0, 7).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 8).
size(p2137_1, 0).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 8).
coord2(p2137_2, 7).
size(p2137_2, 1).
blue(p2137_2).
rhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 7).
coord2(p2137_3, 1).
size(p2137_3, 3).
blue(p2137_3).
strange(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 5).
coord2(p2137_4, 1).
size(p2137_4, 1).
blue(p2137_4).
lhs(p2137_4).
contact(p2137_1, p2137_2).
contact(p2137_1, p2137_2).
contact(p2137_2, p2137_1).
contact(p2137_2, p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 10).
size(p2138_0, 3).
blue(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 10).
size(p2138_1, 4).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 2).
size(p2138_2, 6).
blue(p2138_2).
strange(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 3).
size(p2138_3, 6).
red(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 7).
coord2(p2138_4, 0).
size(p2138_4, 6).
blue(p2138_4).
upright(p2138_4).
contact(p2138_2, p2138_3).
contact(p2138_2, p2138_3).
contact(p2138_3, p2138_2).
contact(p2138_3, p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 10).
size(p2139_0, 1).
red(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 7).
size(p2139_1, 8).
green(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 0).
coord2(p2139_2, 8).
size(p2139_2, 10).
green(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 0).
size(p2140_0, 5).
green(p2140_0).
rhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 7).
size(p2140_1, 5).
blue(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 4).
size(p2141_0, 7).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 2).
size(p2141_1, 4).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 7).
size(p2141_2, 2).
blue(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 7).
coord2(p2141_3, 7).
size(p2141_3, 4).
green(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 5).
size(p2142_0, 5).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 6).
coord2(p2142_1, 1).
size(p2142_1, 10).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 4).
coord2(p2143_0, 5).
size(p2143_0, 1).
blue(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 7).
size(p2143_1, 5).
green(p2143_1).
rhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 4).
coord2(p2144_0, 5).
size(p2144_0, 3).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 8).
size(p2144_1, 4).
green(p2144_1).
strange(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 8).
size(p2144_2, 1).
red(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 4).
size(p2145_0, 2).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 2).
size(p2145_1, 10).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 9).
size(p2145_2, 2).
blue(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 7).
size(p2146_0, 9).
green(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 8).
coord2(p2146_1, 4).
size(p2146_1, 2).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 6).
coord2(p2146_2, 4).
size(p2146_2, 0).
blue(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 0).
coord2(p2146_3, 9).
size(p2146_3, 10).
red(p2146_3).
upright(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 9).
coord2(p2146_4, 9).
size(p2146_4, 10).
green(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 10).
size(p2147_0, 1).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 4).
size(p2147_1, 5).
red(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 0).
size(p2147_2, 8).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 5).
coord2(p2147_3, 2).
size(p2147_3, 4).
blue(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 3).
coord2(p2147_4, 9).
size(p2147_4, 4).
red(p2147_4).
strange(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 1).
coord2(p2148_0, 10).
size(p2148_0, 3).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 2).
coord2(p2148_1, 10).
size(p2148_1, 10).
green(p2148_1).
lhs(p2148_1).
contact(p2148_0, p2148_1).
contact(p2148_0, p2148_1).
contact(p2148_1, p2148_0).
contact(p2148_1, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 9).
size(p2149_0, 10).
blue(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 4).
size(p2149_1, 3).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 0).
size(p2149_2, 10).
blue(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 8).
coord2(p2150_0, 3).
size(p2150_0, 0).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 7).
size(p2150_1, 4).
green(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 9).
coord2(p2150_2, 7).
size(p2150_2, 3).
green(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 9).
coord2(p2150_3, 7).
size(p2150_3, 5).
green(p2150_3).
upright(p2150_3).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_2).
contact(p2150_1, p2150_3).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_1).
contact(p2150_2, p2150_3).
contact(p2150_2, p2150_3).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_2).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 2).
size(p2151_0, 0).
green(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 1).
coord2(p2151_1, 0).
size(p2151_1, 6).
blue(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 4).
size(p2151_2, 1).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 10).
coord2(p2152_0, 10).
size(p2152_0, 3).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 6).
size(p2152_1, 1).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 10).
size(p2152_2, 6).
red(p2152_2).
strange(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 0).
size(p2152_3, 2).
red(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 4).
size(p2153_0, 3).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 5).
size(p2153_1, 5).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 9).
coord2(p2153_2, 3).
size(p2153_2, 7).
green(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 5).
coord2(p2153_3, 10).
size(p2153_3, 9).
green(p2153_3).
lhs(p2153_3).
contact(p2153_0, p2153_1).
contact(p2153_0, p2153_1).
contact(p2153_1, p2153_0).
contact(p2153_1, p2153_0).
piece(2154, p2154_0).
coord1(p2154_0, 9).
coord2(p2154_0, 5).
size(p2154_0, 0).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 4).
size(p2154_1, 6).
blue(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 4).
coord2(p2154_2, 7).
size(p2154_2, 2).
red(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 2).
size(p2154_3, 3).
red(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 4).
coord2(p2155_0, 2).
size(p2155_0, 5).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 6).
size(p2155_1, 6).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 9).
coord2(p2155_2, 8).
size(p2155_2, 7).
green(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 6).
size(p2156_0, 6).
blue(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 10).
size(p2156_1, 0).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 3).
size(p2156_2, 1).
green(p2156_2).
upright(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 0).
coord2(p2156_3, 3).
size(p2156_3, 2).
blue(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 7).
coord2(p2157_0, 1).
size(p2157_0, 7).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 3).
size(p2157_1, 10).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 1).
coord2(p2157_2, 4).
size(p2157_2, 0).
blue(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 0).
coord2(p2157_3, 8).
size(p2157_3, 1).
red(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 1).
coord2(p2157_4, 8).
size(p2157_4, 5).
red(p2157_4).
strange(p2157_4).
contact(p2157_3, p2157_4).
contact(p2157_3, p2157_4).
contact(p2157_4, p2157_3).
contact(p2157_4, p2157_3).
piece(2158, p2158_0).
coord1(p2158_0, 0).
coord2(p2158_0, 6).
size(p2158_0, 10).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 8).
size(p2158_1, 4).
green(p2158_1).
rhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 8).
size(p2159_0, 7).
red(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 7).
size(p2159_1, 1).
red(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 9).
size(p2159_2, 1).
red(p2159_2).
upright(p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_2, p2159_0).
contact(p2159_2, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 5).
size(p2160_0, 6).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 6).
size(p2160_1, 6).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 5).
size(p2160_2, 7).
green(p2160_2).
strange(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 0).
size(p2160_3, 7).
red(p2160_3).
rhs(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 2).
coord2(p2160_4, 5).
size(p2160_4, 1).
green(p2160_4).
upright(p2160_4).
contact(p2160_0, p2160_2).
contact(p2160_0, p2160_2).
contact(p2160_2, p2160_0).
contact(p2160_2, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 2).
size(p2161_0, 4).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 4).
size(p2161_1, 2).
green(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 9).
size(p2162_0, 8).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 5).
coord2(p2162_1, 8).
size(p2162_1, 10).
green(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 9).
size(p2162_2, 2).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 9).
coord2(p2162_3, 0).
size(p2162_3, 1).
green(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 1).
size(p2163_0, 8).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 5).
size(p2163_1, 0).
green(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 1).
size(p2164_0, 8).
blue(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 5).
coord2(p2164_1, 4).
size(p2164_1, 3).
red(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 0).
size(p2164_2, 6).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 4).
coord2(p2164_3, 9).
size(p2164_3, 2).
red(p2164_3).
upright(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 10).
size(p2165_0, 5).
green(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 4).
size(p2165_1, 3).
green(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 5).
coord2(p2165_2, 7).
size(p2165_2, 8).
blue(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 10).
coord2(p2165_3, 7).
size(p2165_3, 8).
blue(p2165_3).
upright(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 6).
size(p2166_0, 9).
blue(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 1).
size(p2166_1, 8).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 2).
size(p2166_2, 0).
red(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 10).
size(p2166_3, 4).
blue(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 6).
size(p2167_0, 4).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 10).
size(p2167_1, 3).
blue(p2167_1).
rhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 1).
size(p2168_0, 9).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 7).
size(p2168_1, 0).
green(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 5).
coord2(p2168_2, 10).
size(p2168_2, 2).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 2).
size(p2168_3, 1).
blue(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 1).
coord2(p2169_0, 0).
size(p2169_0, 10).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 3).
size(p2169_1, 9).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 10).
size(p2169_2, 8).
green(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 7).
size(p2169_3, 7).
green(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 0).
size(p2170_0, 0).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 3).
coord2(p2170_1, 7).
size(p2170_1, 1).
blue(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 8).
coord2(p2170_2, 9).
size(p2170_2, 8).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 6).
coord2(p2170_3, 4).
size(p2170_3, 4).
red(p2170_3).
rhs(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 5).
coord2(p2170_4, 8).
size(p2170_4, 5).
red(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 10).
size(p2171_0, 8).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 8).
size(p2171_1, 8).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 2).
size(p2171_2, 4).
red(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 7).
size(p2172_0, 8).
red(p2172_0).
lhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 10).
size(p2172_1, 4).
blue(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 7).
size(p2172_2, 0).
blue(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 10).
size(p2172_3, 5).
green(p2172_3).
lhs(p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_1, p2172_3).
contact(p2172_3, p2172_1).
contact(p2172_3, p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 6).
size(p2173_0, 2).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 0).
size(p2173_1, 4).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 8).
size(p2173_2, 0).
green(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 7).
size(p2174_0, 2).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 2).
size(p2174_1, 8).
green(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 3).
size(p2175_0, 5).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 10).
coord2(p2175_1, 7).
size(p2175_1, 7).
green(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 2).
size(p2175_2, 10).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 8).
size(p2175_3, 6).
red(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 10).
coord2(p2175_4, 9).
size(p2175_4, 0).
blue(p2175_4).
lhs(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 9).
size(p2176_0, 2).
red(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 4).
size(p2176_1, 1).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 9).
coord2(p2176_2, 2).
size(p2176_2, 10).
green(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 9).
coord2(p2176_3, 5).
size(p2176_3, 4).
red(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 4).
size(p2176_4, 7).
blue(p2176_4).
strange(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 7).
coord2(p2177_0, 9).
size(p2177_0, 0).
green(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 1).
coord2(p2177_1, 10).
size(p2177_1, 2).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 7).
coord2(p2177_2, 10).
size(p2177_2, 5).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 2).
size(p2177_3, 0).
green(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 1).
coord2(p2177_4, 9).
size(p2177_4, 2).
blue(p2177_4).
strange(p2177_4).
contact(p2177_0, p2177_2).
contact(p2177_0, p2177_2).
contact(p2177_2, p2177_0).
contact(p2177_2, p2177_0).
contact(p2177_1, p2177_4).
contact(p2177_1, p2177_4).
contact(p2177_4, p2177_1).
contact(p2177_4, p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 1).
coord2(p2178_0, 8).
size(p2178_0, 7).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 2).
size(p2178_1, 10).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 3).
size(p2178_2, 1).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 8).
coord2(p2178_3, 0).
size(p2178_3, 0).
green(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 9).
size(p2179_0, 4).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 2).
size(p2179_1, 7).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 10).
size(p2179_2, 3).
blue(p2179_2).
rhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 7).
coord2(p2179_3, 7).
size(p2179_3, 2).
green(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 5).
coord2(p2179_4, 6).
size(p2179_4, 6).
blue(p2179_4).
lhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 3).
coord2(p2180_0, 10).
size(p2180_0, 6).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 2).
size(p2180_1, 6).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 10).
size(p2180_2, 9).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 1).
size(p2180_3, 1).
red(p2180_3).
lhs(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 3).
coord2(p2180_4, 2).
size(p2180_4, 9).
green(p2180_4).
upright(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 3).
size(p2181_0, 5).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 3).
coord2(p2181_1, 7).
size(p2181_1, 2).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 10).
coord2(p2181_2, 8).
size(p2181_2, 4).
green(p2181_2).
rhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 6).
coord2(p2181_3, 0).
size(p2181_3, 9).
blue(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 5).
coord2(p2181_4, 2).
size(p2181_4, 5).
red(p2181_4).
strange(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 7).
size(p2182_0, 2).
green(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 6).
size(p2182_1, 8).
green(p2182_1).
lhs(p2182_1).
contact(p2182_0, p2182_1).
contact(p2182_0, p2182_1).
contact(p2182_1, p2182_0).
contact(p2182_1, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 8).
size(p2183_0, 8).
red(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 3).
coord2(p2183_1, 0).
size(p2183_1, 7).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 9).
coord2(p2183_2, 4).
size(p2183_2, 6).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 6).
size(p2183_3, 1).
red(p2183_3).
upright(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 5).
size(p2184_0, 2).
red(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 6).
coord2(p2184_1, 9).
size(p2184_1, 6).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 9).
coord2(p2184_2, 4).
size(p2184_2, 4).
blue(p2184_2).
upright(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 7).
coord2(p2184_3, 6).
size(p2184_3, 10).
green(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 9).
coord2(p2185_0, 10).
size(p2185_0, 2).
blue(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 2).
size(p2185_1, 3).
green(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 3).
size(p2186_0, 3).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 0).
size(p2186_1, 3).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 7).
size(p2186_2, 6).
blue(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 2).
coord2(p2186_3, 10).
size(p2186_3, 6).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 8).
coord2(p2186_4, 8).
size(p2186_4, 0).
red(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 9).
size(p2187_0, 4).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 5).
size(p2187_1, 3).
green(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 5).
size(p2187_2, 2).
red(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 4).
size(p2188_0, 4).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 0).
coord2(p2188_1, 7).
size(p2188_1, 5).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 8).
coord2(p2188_2, 3).
size(p2188_2, 2).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 6).
size(p2188_3, 5).
red(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 1).
coord2(p2188_4, 8).
size(p2188_4, 7).
blue(p2188_4).
lhs(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 2).
coord2(p2189_0, 6).
size(p2189_0, 10).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 3).
coord2(p2189_1, 8).
size(p2189_1, 4).
green(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 7).
coord2(p2189_2, 3).
size(p2189_2, 9).
blue(p2189_2).
upright(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 2).
size(p2190_0, 7).
red(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 10).
size(p2190_1, 4).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 2).
size(p2190_2, 4).
red(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 5).
size(p2190_3, 0).
green(p2190_3).
rhs(p2190_3).
contact(p2190_0, p2190_2).
contact(p2190_0, p2190_2).
contact(p2190_2, p2190_0).
contact(p2190_2, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 6).
size(p2191_0, 9).
red(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 7).
coord2(p2191_1, 9).
size(p2191_1, 8).
blue(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 10).
coord2(p2191_2, 1).
size(p2191_2, 2).
green(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 6).
size(p2192_0, 6).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 6).
size(p2192_1, 5).
green(p2192_1).
rhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 2).
size(p2192_2, 2).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 6).
coord2(p2192_3, 5).
size(p2192_3, 9).
blue(p2192_3).
lhs(p2192_3).
contact(p2192_0, p2192_1).
contact(p2192_0, p2192_1).
contact(p2192_1, p2192_0).
contact(p2192_1, p2192_0).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 7).
size(p2193_0, 3).
green(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 2).
coord2(p2193_1, 0).
size(p2193_1, 1).
blue(p2193_1).
upright(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 1).
coord2(p2194_0, 7).
size(p2194_0, 10).
green(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 10).
size(p2194_1, 9).
blue(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 10).
size(p2194_2, 9).
green(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 8).
coord2(p2194_3, 10).
size(p2194_3, 5).
blue(p2194_3).
upright(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 8).
coord2(p2194_4, 1).
size(p2194_4, 9).
green(p2194_4).
rhs(p2194_4).
contact(p2194_2, p2194_3).
contact(p2194_2, p2194_3).
contact(p2194_3, p2194_2).
contact(p2194_3, p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 5).
size(p2195_0, 5).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 1).
size(p2195_1, 6).
blue(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 6).
size(p2195_2, 4).
red(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 0).
coord2(p2195_3, 4).
size(p2195_3, 2).
red(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 3).
size(p2196_0, 7).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 10).
size(p2196_1, 2).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 3).
size(p2197_0, 1).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 0).
size(p2197_1, 6).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 0).
size(p2197_2, 8).
green(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 2).
size(p2197_3, 8).
green(p2197_3).
strange(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 8).
coord2(p2198_0, 6).
size(p2198_0, 1).
green(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 0).
size(p2198_1, 0).
red(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 8).
size(p2198_2, 0).
blue(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 0).
size(p2199_0, 3).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 6).
coord2(p2199_1, 0).
size(p2199_1, 9).
red(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 8).
size(p2199_2, 3).
green(p2199_2).
upright(p2199_2).
