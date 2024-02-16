:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 9).
coord2(p200_0, 8).
size(p200_0, 4).
blue(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 9).
size(p200_1, 10).
red(p200_1).
strange(p200_1).
piece(200, p200_2).
coord1(p200_2, 10).
coord2(p200_2, 10).
size(p200_2, 1).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 1).
coord2(p200_3, 1).
size(p200_3, 3).
red(p200_3).
rhs(p200_3).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 2).
size(p201_0, 7).
green(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 2).
size(p201_1, 6).
red(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 3).
coord2(p202_0, 3).
size(p202_0, 4).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 2).
size(p202_1, 8).
blue(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 3).
coord2(p202_2, 4).
size(p202_2, 7).
green(p202_2).
upright(p202_2).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 7).
size(p203_0, 4).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 2).
size(p203_1, 1).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 5).
coord2(p203_2, 10).
size(p203_2, 9).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 3).
coord2(p203_3, 4).
size(p203_3, 4).
green(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 1).
coord2(p203_4, 7).
size(p203_4, 1).
red(p203_4).
strange(p203_4).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 7).
size(p204_0, 0).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 10).
coord2(p204_1, 8).
size(p204_1, 8).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 6).
size(p204_2, 2).
red(p204_2).
rhs(p204_2).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 6).
size(p205_0, 4).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 2).
size(p205_1, 4).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 3).
size(p205_2, 8).
blue(p205_2).
strange(p205_2).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 4).
size(p206_0, 9).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 0).
size(p206_1, 7).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 3).
size(p206_2, 2).
red(p206_2).
rhs(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 1).
size(p207_0, 10).
green(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 9).
size(p207_1, 6).
green(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 6).
coord2(p207_2, 10).
size(p207_2, 1).
red(p207_2).
lhs(p207_2).
piece(207, p207_3).
coord1(p207_3, 6).
coord2(p207_3, 0).
size(p207_3, 2).
blue(p207_3).
upright(p207_3).
piece(207, p207_4).
coord1(p207_4, 0).
coord2(p207_4, 10).
size(p207_4, 9).
blue(p207_4).
strange(p207_4).
contact(p207_1, p207_4).
contact(p207_1, p207_4).
contact(p207_4, p207_1).
contact(p207_4, p207_1).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 9).
size(p208_0, 8).
blue(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 10).
size(p208_1, 4).
green(p208_1).
upright(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 7).
size(p209_0, 7).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 1).
size(p209_1, 4).
blue(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 8).
size(p209_2, 10).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 0).
coord2(p209_3, 7).
size(p209_3, 2).
blue(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 7).
coord2(p209_4, 5).
size(p209_4, 10).
green(p209_4).
lhs(p209_4).
contact(p209_2, p209_0).
contact(p209_0, p209_2).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 6).
size(p210_0, 8).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 0).
coord2(p210_1, 7).
size(p210_1, 7).
blue(p210_1).
upright(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 7).
size(p211_0, 2).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 2).
coord2(p211_1, 5).
size(p211_1, 9).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 5).
size(p211_2, 9).
blue(p211_2).
rhs(p211_2).
contact(p211_2, p211_1).
contact(p211_1, p211_2).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 0).
size(p212_0, 6).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 6).
size(p212_1, 2).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 5).
size(p212_2, 1).
blue(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 3).
coord2(p213_0, 1).
size(p213_0, 6).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 0).
size(p213_1, 9).
blue(p213_1).
rhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 5).
coord2(p214_0, 2).
size(p214_0, 3).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 7).
size(p214_1, 8).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 8).
size(p214_2, 5).
red(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 9).
size(p214_3, 0).
green(p214_3).
lhs(p214_3).
piece(214, p214_4).
coord1(p214_4, 2).
coord2(p214_4, 7).
size(p214_4, 10).
blue(p214_4).
upright(p214_4).
contact(p214_1, p214_4).
contact(p214_4, p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 8).
size(p215_0, 1).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 10).
coord2(p215_1, 10).
size(p215_1, 7).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 11).
coord2(p215_2, 10).
size(p215_2, 0).
red(p215_2).
rhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 5).
size(p216_0, 10).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 9).
coord2(p216_1, 5).
size(p216_1, 8).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 7).
size(p216_2, 2).
red(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 10).
size(p216_3, 2).
red(p216_3).
strange(p216_3).
contact(p216_1, p216_3).
contact(p216_1, p216_3).
contact(p216_1, p216_0).
contact(p216_3, p216_1).
contact(p216_3, p216_1).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 7).
size(p217_0, 10).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 5).
coord2(p217_1, 2).
size(p217_1, 4).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 6).
coord2(p217_2, 2).
size(p217_2, 7).
red(p217_2).
lhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 5).
coord2(p217_3, 8).
size(p217_3, 8).
green(p217_3).
strange(p217_3).
contact(p217_1, p217_2).
contact(p217_1, p217_2).
contact(p217_2, p217_1).
contact(p217_2, p217_1).
piece(218, p218_0).
coord1(p218_0, 2).
coord2(p218_0, 0).
size(p218_0, 3).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 1).
size(p218_1, 3).
red(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 0).
size(p218_2, 8).
blue(p218_2).
rhs(p218_2).
contact(p218_2, p218_0).
contact(p218_0, p218_2).
piece(219, p219_0).
coord1(p219_0, 2).
coord2(p219_0, 8).
size(p219_0, 7).
blue(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 6).
size(p219_1, 7).
red(p219_1).
lhs(p219_1).
piece(220, p220_0).
coord1(p220_0, 10).
coord2(p220_0, 4).
size(p220_0, 3).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 9).
size(p220_1, 10).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 4).
size(p220_2, 0).
red(p220_2).
rhs(p220_2).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 8).
size(p221_0, 7).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 7).
size(p221_1, 9).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 7).
size(p221_2, 3).
red(p221_2).
upright(p221_2).
contact(p221_1, p221_2).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
contact(p221_2, p221_1).
contact(p221_2, p221_0).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 4).
size(p222_0, 3).
blue(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 10).
size(p222_1, 3).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 0).
coord2(p222_2, 2).
size(p222_2, 5).
green(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 4).
size(p222_3, 9).
red(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 8).
coord2(p222_4, 1).
size(p222_4, 10).
green(p222_4).
strange(p222_4).
contact(p222_0, p222_3).
contact(p222_3, p222_0).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 7).
size(p223_0, 10).
red(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 9).
coord2(p223_1, 7).
size(p223_1, 1).
red(p223_1).
rhs(p223_1).
contact(p223_1, p223_0).
contact(p223_0, p223_1).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 9).
size(p224_0, 8).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 3).
size(p224_1, 2).
blue(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 9).
coord2(p224_2, 0).
size(p224_2, 3).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 2).
size(p224_3, 10).
red(p224_3).
rhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 9).
size(p225_0, 8).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 9).
size(p225_1, 5).
blue(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 2).
size(p226_0, 6).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 7).
coord2(p226_1, 4).
size(p226_1, 9).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 1).
size(p226_2, 6).
red(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 10).
coord2(p226_3, 3).
size(p226_3, 3).
red(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 3).
coord2(p226_4, 8).
size(p226_4, 6).
red(p226_4).
lhs(p226_4).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 7).
size(p227_0, 10).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 6).
size(p227_1, 10).
red(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 6).
size(p227_2, 9).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 2).
coord2(p227_3, 5).
size(p227_3, 4).
red(p227_3).
lhs(p227_3).
contact(p227_1, p227_2).
contact(p227_1, p227_2).
contact(p227_2, p227_1).
contact(p227_2, p227_1).
contact(p227_2, p227_3).
contact(p227_2, p227_3).
contact(p227_2, p227_0).
contact(p227_3, p227_2).
contact(p227_3, p227_2).
contact(p227_0, p227_2).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 2).
size(p228_0, 8).
green(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 2).
size(p228_1, 2).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 2).
size(p228_2, 7).
blue(p228_2).
lhs(p228_2).
contact(p228_2, p228_1).
contact(p228_1, p228_2).
piece(229, p229_0).
coord1(p229_0, 3).
coord2(p229_0, 5).
size(p229_0, 10).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 4).
size(p229_1, 4).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 10).
size(p229_2, 8).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 3).
coord2(p229_3, 10).
size(p229_3, 1).
blue(p229_3).
strange(p229_3).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 6).
size(p230_0, 7).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 1).
size(p230_1, 9).
blue(p230_1).
upright(p230_1).
piece(230, p230_2).
coord1(p230_2, 9).
coord2(p230_2, 1).
size(p230_2, 9).
green(p230_2).
upright(p230_2).
contact(p230_1, p230_2).
contact(p230_2, p230_1).
piece(231, p231_0).
coord1(p231_0, 9).
coord2(p231_0, 2).
size(p231_0, 9).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 2).
size(p231_1, 10).
blue(p231_1).
upright(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 10).
size(p232_0, 7).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 9).
coord2(p232_1, 5).
size(p232_1, 8).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 6).
coord2(p232_2, 7).
size(p232_2, 1).
green(p232_2).
strange(p232_2).
piece(233, p233_0).
coord1(p233_0, 8).
coord2(p233_0, 8).
size(p233_0, 6).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 8).
size(p233_1, 0).
green(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 8).
size(p233_2, 9).
blue(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 9).
coord2(p233_3, 6).
size(p233_3, 10).
blue(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 7).
coord2(p233_4, 8).
size(p233_4, 3).
blue(p233_4).
upright(p233_4).
contact(p233_0, p233_4).
contact(p233_0, p233_4).
contact(p233_4, p233_0).
contact(p233_4, p233_0).
contact(p233_4, p233_2).
contact(p233_2, p233_4).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 8).
size(p234_0, 1).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 4).
size(p234_1, 7).
red(p234_1).
rhs(p234_1).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 3).
size(p235_0, 9).
red(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 1).
coord2(p235_1, 4).
size(p235_1, 6).
blue(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 1).
coord2(p235_2, 2).
size(p235_2, 10).
red(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 0).
size(p235_3, 7).
green(p235_3).
lhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 5).
coord2(p235_4, 8).
size(p235_4, 1).
blue(p235_4).
lhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 6).
size(p236_0, 7).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 5).
size(p236_1, 9).
red(p236_1).
rhs(p236_1).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 1).
coord2(p237_0, 7).
size(p237_0, 1).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 7).
size(p237_1, 9).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 7).
coord2(p237_2, 4).
size(p237_2, 2).
red(p237_2).
rhs(p237_2).
contact(p237_1, p237_0).
contact(p237_0, p237_1).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 2).
size(p238_0, 1).
green(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 2).
size(p238_1, 10).
green(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 3).
coord2(p238_2, 10).
size(p238_2, 10).
blue(p238_2).
lhs(p238_2).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_0, p238_1).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 10).
size(p239_0, 8).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 1).
coord2(p239_1, 9).
size(p239_1, 8).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 8).
coord2(p239_2, 2).
size(p239_2, 2).
green(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 6).
coord2(p239_3, 10).
size(p239_3, 5).
red(p239_3).
upright(p239_3).
contact(p239_0, p239_3).
contact(p239_3, p239_0).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 0).
size(p240_0, 9).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 3).
size(p240_1, 7).
red(p240_1).
upright(p240_1).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 1).
size(p241_0, 7).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 6).
coord2(p241_1, 6).
size(p241_1, 9).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 4).
size(p241_2, 1).
blue(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 1).
size(p241_3, 7).
green(p241_3).
rhs(p241_3).
contact(p241_0, p241_3).
contact(p241_3, p241_0).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 1).
size(p242_0, 9).
green(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 8).
size(p242_1, 8).
red(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 9).
coord2(p242_2, 1).
size(p242_2, 3).
blue(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 6).
size(p242_3, 10).
blue(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 10).
size(p243_0, 6).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 1).
coord2(p243_1, 1).
size(p243_1, 5).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 3).
coord2(p243_2, 7).
size(p243_2, 6).
green(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 5).
coord2(p243_3, 10).
size(p243_3, 4).
green(p243_3).
strange(p243_3).
piece(244, p244_0).
coord1(p244_0, 4).
coord2(p244_0, 7).
size(p244_0, 8).
blue(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 1).
size(p244_1, 7).
red(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 6).
size(p244_2, 9).
red(p244_2).
lhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 5).
coord2(p244_3, 0).
size(p244_3, 7).
red(p244_3).
upright(p244_3).
piece(244, p244_4).
coord1(p244_4, 4).
coord2(p244_4, 7).
size(p244_4, 6).
red(p244_4).
upright(p244_4).
contact(p244_0, p244_4).
contact(p244_4, p244_0).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 10).
size(p245_0, 10).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 10).
size(p245_1, 7).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 9).
size(p245_2, 7).
red(p245_2).
strange(p245_2).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 5).
size(p246_0, 8).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 9).
coord2(p246_1, 5).
size(p246_1, 5).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 2).
size(p246_2, 2).
red(p246_2).
upright(p246_2).
contact(p246_1, p246_0).
contact(p246_0, p246_1).
piece(247, p247_0).
coord1(p247_0, 8).
coord2(p247_0, 3).
size(p247_0, 5).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 4).
size(p247_1, 9).
blue(p247_1).
strange(p247_1).
contact(p247_1, p247_0).
contact(p247_0, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 2).
size(p248_0, 10).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 6).
size(p248_1, 0).
red(p248_1).
upright(p248_1).
piece(249, p249_0).
coord1(p249_0, 5).
coord2(p249_0, 10).
size(p249_0, 8).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 7).
size(p249_1, 1).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 7).
coord2(p249_2, 5).
size(p249_2, 4).
blue(p249_2).
rhs(p249_2).
piece(250, p250_0).
coord1(p250_0, 9).
coord2(p250_0, 1).
size(p250_0, 1).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 8).
size(p250_1, 4).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 7).
size(p250_2, 9).
red(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 9).
coord2(p250_3, 1).
size(p250_3, 0).
blue(p250_3).
strange(p250_3).
piece(250, p250_4).
coord1(p250_4, 4).
coord2(p250_4, 4).
size(p250_4, 10).
red(p250_4).
rhs(p250_4).
contact(p250_0, p250_3).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
contact(p250_3, p250_0).
contact(p250_1, p250_2).
contact(p250_1, p250_2).
contact(p250_2, p250_1).
contact(p250_2, p250_1).
piece(251, p251_0).
coord1(p251_0, 2).
coord2(p251_0, 6).
size(p251_0, 9).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 6).
size(p251_1, 1).
green(p251_1).
upright(p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 3).
size(p252_0, 3).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 2).
coord2(p252_1, 3).
size(p252_1, 4).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 1).
coord2(p252_2, 7).
size(p252_2, 3).
blue(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 10).
size(p252_3, 9).
blue(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 3).
coord2(p252_4, 9).
size(p252_4, 8).
blue(p252_4).
strange(p252_4).
contact(p252_4, p252_3).
contact(p252_3, p252_4).
piece(253, p253_0).
coord1(p253_0, 1).
coord2(p253_0, 10).
size(p253_0, 3).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 7).
coord2(p253_1, 10).
size(p253_1, 6).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 5).
size(p253_2, 7).
red(p253_2).
strange(p253_2).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 2).
size(p254_0, 7).
green(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 4).
size(p254_1, 5).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 0).
coord2(p254_2, 2).
size(p254_2, 10).
red(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 5).
size(p254_3, 10).
blue(p254_3).
upright(p254_3).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 7).
size(p255_0, 1).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 3).
size(p255_1, 8).
red(p255_1).
lhs(p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 4).
size(p256_0, 2).
blue(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 9).
size(p256_1, 3).
red(p256_1).
lhs(p256_1).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 4).
size(p257_0, 10).
blue(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 3).
size(p257_1, 9).
green(p257_1).
strange(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 6).
size(p258_0, 0).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 8).
size(p258_1, 2).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 5).
coord2(p258_2, 1).
size(p258_2, 7).
blue(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 2).
size(p258_3, 3).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 9).
coord2(p258_4, 3).
size(p258_4, 4).
red(p258_4).
lhs(p258_4).
contact(p258_2, p258_3).
contact(p258_3, p258_2).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 0).
size(p259_0, 2).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, -1).
size(p259_1, 7).
blue(p259_1).
strange(p259_1).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 7).
size(p260_0, 0).
blue(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 3).
size(p260_1, 9).
blue(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 6).
size(p260_2, 9).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 2).
coord2(p260_3, 10).
size(p260_3, 2).
blue(p260_3).
strange(p260_3).
piece(260, p260_4).
coord1(p260_4, 4).
coord2(p260_4, 1).
size(p260_4, 5).
red(p260_4).
upright(p260_4).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 9).
size(p261_0, 10).
blue(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 7).
coord2(p261_1, 9).
size(p261_1, 9).
red(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 4).
size(p261_2, 1).
green(p261_2).
strange(p261_2).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 9).
size(p262_0, 0).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 3).
size(p262_1, 6).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 6).
size(p262_2, 1).
green(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 5).
coord2(p262_3, 6).
size(p262_3, 7).
green(p262_3).
strange(p262_3).
contact(p262_2, p262_3).
contact(p262_3, p262_2).
piece(263, p263_0).
coord1(p263_0, 8).
coord2(p263_0, 0).
size(p263_0, 0).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 8).
size(p263_1, 1).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 0).
size(p263_2, 10).
green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 3).
size(p263_3, 2).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 1).
coord2(p263_4, 8).
size(p263_4, 8).
blue(p263_4).
strange(p263_4).
contact(p263_4, p263_1).
contact(p263_1, p263_4).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 10).
size(p264_0, 1).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 10).
size(p264_1, 10).
blue(p264_1).
rhs(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 0).
size(p265_0, 10).
red(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 1).
coord2(p265_1, 3).
size(p265_1, 8).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 7).
size(p265_2, 10).
blue(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 7).
coord2(p265_3, 3).
size(p265_3, 1).
green(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 3).
coord2(p265_4, 3).
size(p265_4, 1).
red(p265_4).
strange(p265_4).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, -1).
size(p266_0, 7).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 6).
size(p266_1, 8).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 4).
size(p266_2, 4).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 0).
size(p266_3, 7).
blue(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 2).
coord2(p266_4, 5).
size(p266_4, 2).
blue(p266_4).
strange(p266_4).
contact(p266_0, p266_3).
contact(p266_3, p266_0).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 4).
size(p267_0, 2).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 1).
coord2(p267_1, 5).
size(p267_1, 7).
blue(p267_1).
upright(p267_1).
contact(p267_1, p267_0).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 7).
coord2(p268_0, 9).
size(p268_0, 6).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 6).
coord2(p268_1, 2).
size(p268_1, 0).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 0).
coord2(p268_2, 10).
size(p268_2, 2).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 7).
coord2(p268_3, 2).
size(p268_3, 9).
blue(p268_3).
lhs(p268_3).
piece(268, p268_4).
coord1(p268_4, 6).
coord2(p268_4, 10).
size(p268_4, 6).
blue(p268_4).
lhs(p268_4).
contact(p268_3, p268_1).
contact(p268_1, p268_3).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 1).
size(p269_0, 1).
blue(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 1).
size(p269_1, 7).
blue(p269_1).
upright(p269_1).
contact(p269_1, p269_0).
contact(p269_0, p269_1).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 7).
size(p270_0, 5).
green(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 9).
size(p270_1, 9).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 2).
size(p270_2, 10).
blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 2).
coord2(p270_3, 2).
size(p270_3, 1).
green(p270_3).
rhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 1).
coord2(p270_4, 8).
size(p270_4, 8).
red(p270_4).
rhs(p270_4).
contact(p270_2, p270_3).
contact(p270_2, p270_3).
contact(p270_3, p270_2).
contact(p270_3, p270_2).
contact(p270_4, p270_1).
contact(p270_1, p270_4).
piece(271, p271_0).
coord1(p271_0, 6).
coord2(p271_0, 5).
size(p271_0, 7).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 6).
coord2(p271_1, 0).
size(p271_1, 4).
red(p271_1).
upright(p271_1).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 7).
size(p272_0, 1).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 9).
coord2(p272_1, 5).
size(p272_1, 6).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 0).
size(p272_2, 10).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 6).
coord2(p272_3, 6).
size(p272_3, 8).
blue(p272_3).
strange(p272_3).
contact(p272_3, p272_0).
contact(p272_0, p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 0).
size(p273_0, 3).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 4).
size(p273_1, 7).
green(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 9).
size(p273_2, 8).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 6).
coord2(p273_3, 1).
size(p273_3, 8).
blue(p273_3).
rhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 4).
size(p274_0, 3).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 3).
size(p274_1, 1).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 7).
size(p274_2, 7).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 0).
coord2(p274_3, 9).
size(p274_3, 6).
red(p274_3).
rhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 1).
coord2(p275_0, 5).
size(p275_0, 5).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 1).
coord2(p275_1, 8).
size(p275_1, 10).
red(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 6).
coord2(p275_2, 2).
size(p275_2, 7).
blue(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 0).
size(p275_3, 5).
red(p275_3).
strange(p275_3).
piece(276, p276_0).
coord1(p276_0, 8).
coord2(p276_0, 0).
size(p276_0, 1).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 9).
size(p276_1, 9).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 9).
size(p276_2, 2).
blue(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 8).
coord2(p276_3, 5).
size(p276_3, 4).
green(p276_3).
upright(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 7).
size(p276_4, 1).
blue(p276_4).
rhs(p276_4).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 1).
size(p277_0, 7).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 4).
size(p277_1, 0).
green(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 5).
size(p277_2, 4).
blue(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 1).
size(p277_3, 8).
blue(p277_3).
strange(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 0).
size(p277_4, 7).
green(p277_4).
rhs(p277_4).
contact(p277_3, p277_0).
contact(p277_0, p277_3).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 4).
size(p278_0, 4).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 7).
coord2(p278_1, 5).
size(p278_1, 8).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 1).
size(p278_2, 9).
green(p278_2).
rhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 5).
size(p278_3, 9).
blue(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 4).
coord2(p278_4, 5).
size(p278_4, 8).
blue(p278_4).
upright(p278_4).
contact(p278_3, p278_1).
contact(p278_1, p278_3).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 3).
size(p279_0, 7).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 4).
size(p279_1, 2).
red(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 9).
size(p279_2, 3).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 2).
coord2(p279_3, 5).
size(p279_3, 6).
red(p279_3).
rhs(p279_3).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 5).
size(p280_0, 5).
red(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 3).
size(p280_1, 5).
blue(p280_1).
strange(p280_1).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 9).
size(p281_0, 4).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 6).
size(p281_1, 10).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 5).
coord2(p281_2, 2).
size(p281_2, 4).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 7).
size(p281_3, 10).
red(p281_3).
lhs(p281_3).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 6).
size(p282_0, 9).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 0).
size(p282_1, 5).
red(p282_1).
upright(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 6).
size(p282_2, 0).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 4).
size(p282_3, 7).
red(p282_3).
strange(p282_3).
contact(p282_2, p282_0).
contact(p282_0, p282_2).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 7).
size(p283_0, 0).
blue(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 8).
coord2(p283_1, 5).
size(p283_1, 7).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 5).
size(p283_2, 2).
green(p283_2).
upright(p283_2).
contact(p283_1, p283_2).
contact(p283_2, p283_1).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 3).
size(p284_0, 1).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 4).
coord2(p284_1, 3).
size(p284_1, 10).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 5).
size(p284_2, 5).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 4).
coord2(p284_3, 1).
size(p284_3, 3).
red(p284_3).
rhs(p284_3).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 9).
size(p285_0, 5).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 2).
size(p285_1, 7).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 6).
size(p285_2, 3).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 2).
coord2(p285_3, 7).
size(p285_3, 4).
green(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 3).
size(p286_0, 3).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 0).
size(p286_1, 3).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 3).
coord2(p286_2, 7).
size(p286_2, 8).
red(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 1).
size(p286_3, 6).
red(p286_3).
upright(p286_3).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 10).
size(p287_0, 5).
red(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 8).
size(p287_1, 2).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 10).
size(p287_2, 8).
blue(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 6).
size(p288_0, 1).
green(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 6).
size(p288_1, 5).
red(p288_1).
rhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 10).
size(p288_2, 1).
red(p288_2).
rhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 10).
size(p288_3, 8).
red(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 10).
coord2(p288_4, 8).
size(p288_4, 2).
red(p288_4).
upright(p288_4).
contact(p288_2, p288_3).
contact(p288_3, p288_2).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 7).
size(p289_0, 10).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 6).
size(p289_1, 4).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 4).
coord2(p289_2, 2).
size(p289_2, 8).
red(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 7).
coord2(p289_3, 4).
size(p289_3, 7).
green(p289_3).
upright(p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_3).
contact(p289_0, p289_1).
contact(p289_3, p289_0).
contact(p289_3, p289_0).
contact(p289_1, p289_0).
piece(290, p290_0).
coord1(p290_0, 8).
coord2(p290_0, 7).
size(p290_0, 10).
green(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 8).
size(p290_1, 0).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 8).
coord2(p290_2, 6).
size(p290_2, 0).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 4).
coord2(p290_3, 8).
size(p290_3, 9).
blue(p290_3).
strange(p290_3).
contact(p290_0, p290_2).
contact(p290_0, p290_2).
contact(p290_2, p290_0).
contact(p290_2, p290_0).
contact(p290_1, p290_3).
contact(p290_3, p290_1).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 10).
size(p291_0, 9).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 8).
size(p291_1, 4).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 1).
size(p291_2, 10).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 7).
size(p291_3, 8).
blue(p291_3).
strange(p291_3).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 1).
size(p292_0, 1).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 8).
coord2(p292_1, 10).
size(p292_1, 0).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 6).
size(p292_2, 9).
blue(p292_2).
lhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 0).
coord2(p293_0, 4).
size(p293_0, 9).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 2).
size(p293_1, 4).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 0).
coord2(p293_2, 8).
size(p293_2, 7).
blue(p293_2).
lhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 8).
size(p293_3, 1).
blue(p293_3).
rhs(p293_3).
contact(p293_3, p293_2).
contact(p293_2, p293_3).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 5).
size(p294_0, 7).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 7).
coord2(p294_1, 5).
size(p294_1, 7).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 10).
size(p294_2, 8).
blue(p294_2).
lhs(p294_2).
contact(p294_1, p294_0).
contact(p294_0, p294_1).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 5).
size(p295_0, 5).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 5).
size(p295_1, 10).
green(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 3).
coord2(p295_2, 6).
size(p295_2, 10).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 3).
size(p295_3, 6).
green(p295_3).
lhs(p295_3).
contact(p295_2, p295_1).
contact(p295_1, p295_2).
piece(296, p296_0).
coord1(p296_0, 2).
coord2(p296_0, 1).
size(p296_0, 8).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 0).
size(p296_1, 7).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 3).
coord2(p296_2, 3).
size(p296_2, 10).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 10).
coord2(p296_3, 0).
size(p296_3, 4).
red(p296_3).
upright(p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 4).
size(p297_0, 10).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 5).
coord2(p297_1, 5).
size(p297_1, 10).
green(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 2).
size(p297_2, 6).
green(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 6).
coord2(p297_3, 3).
size(p297_3, 0).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 9).
coord2(p297_4, 4).
size(p297_4, 5).
blue(p297_4).
rhs(p297_4).
contact(p297_4, p297_0).
contact(p297_0, p297_4).
piece(298, p298_0).
coord1(p298_0, 0).
coord2(p298_0, 2).
size(p298_0, 3).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, -1).
size(p298_1, 7).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 0).
size(p298_2, 9).
red(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 10).
coord2(p298_3, 3).
size(p298_3, 2).
green(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 3).
coord2(p298_4, 2).
size(p298_4, 2).
red(p298_4).
lhs(p298_4).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 4).
size(p299_0, 7).
red(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 10).
size(p299_1, 5).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 4).
size(p299_2, 4).
green(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 3).
coord2(p299_3, 7).
size(p299_3, 3).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 5).
coord2(p299_4, 2).
size(p299_4, 8).
red(p299_4).
upright(p299_4).
contact(p299_2, p299_0).
contact(p299_0, p299_2).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 1).
size(p300_0, 10).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 1).
size(p300_1, 6).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 1).
size(p300_2, 3).
green(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 4).
coord2(p300_3, 10).
size(p300_3, 9).
blue(p300_3).
lhs(p300_3).
piece(300, p300_4).
coord1(p300_4, 9).
coord2(p300_4, 8).
size(p300_4, 7).
green(p300_4).
strange(p300_4).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 2).
size(p301_0, 7).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 10).
size(p301_1, 6).
blue(p301_1).
rhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 4).
size(p301_2, 9).
blue(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 4).
coord2(p301_3, 4).
size(p301_3, 9).
red(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 3).
coord2(p301_4, 8).
size(p301_4, 10).
green(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 7).
size(p302_0, 3).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 6).
size(p302_1, 2).
blue(p302_1).
lhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 7).
size(p303_0, 4).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 7).
coord2(p303_1, 6).
size(p303_1, 7).
red(p303_1).
strange(p303_1).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 7).
size(p304_0, 7).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 6).
size(p304_1, 10).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 2).
coord2(p304_2, 5).
size(p304_2, 8).
green(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 7).
size(p304_3, 8).
blue(p304_3).
strange(p304_3).
contact(p304_2, p304_1).
contact(p304_1, p304_2).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 2).
size(p305_0, 8).
green(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 7).
size(p305_1, 5).
blue(p305_1).
rhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 5).
size(p305_2, 7).
red(p305_2).
strange(p305_2).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 3).
size(p306_0, 9).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 4).
size(p306_1, 7).
red(p306_1).
upright(p306_1).
contact(p306_0, p306_1).
contact(p306_1, p306_0).
piece(307, p307_0).
coord1(p307_0, 5).
coord2(p307_0, 7).
size(p307_0, 8).
green(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 6).
size(p307_1, 7).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 10).
coord2(p307_2, 5).
size(p307_2, 9).
red(p307_2).
rhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 10).
size(p307_3, 9).
green(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 5).
coord2(p307_4, 4).
size(p307_4, 8).
blue(p307_4).
rhs(p307_4).
contact(p307_1, p307_2).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 6).
coord2(p308_0, 6).
size(p308_0, 6).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 6).
coord2(p308_1, 5).
size(p308_1, 7).
blue(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 2).
size(p308_2, 10).
green(p308_2).
lhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 4).
coord2(p308_3, 4).
size(p308_3, 8).
blue(p308_3).
upright(p308_3).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 8).
size(p309_0, 8).
blue(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 2).
size(p309_1, 8).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 3).
size(p309_2, 1).
green(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 8).
coord2(p309_3, 8).
size(p309_3, 5).
red(p309_3).
upright(p309_3).
contact(p309_1, p309_2).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
contact(p309_2, p309_1).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 5).
size(p310_0, 9).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 6).
coord2(p310_1, 4).
size(p310_1, 2).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 0).
coord2(p310_2, 9).
size(p310_2, 8).
green(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 7).
size(p310_3, 8).
blue(p310_3).
upright(p310_3).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 3).
size(p311_0, 7).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 4).
size(p311_1, 9).
red(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 6).
coord2(p311_2, 1).
size(p311_2, 10).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 1).
coord2(p311_3, 3).
size(p311_3, 6).
blue(p311_3).
rhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 2).
coord2(p311_4, 6).
size(p311_4, 0).
green(p311_4).
upright(p311_4).
contact(p311_3, p311_1).
contact(p311_1, p311_3).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 4).
size(p312_0, 2).
green(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 9).
size(p312_1, 10).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 9).
size(p312_2, 10).
blue(p312_2).
lhs(p312_2).
contact(p312_1, p312_2).
contact(p312_2, p312_1).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 9).
size(p313_0, 10).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 5).
coord2(p313_1, 4).
size(p313_1, 8).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 4).
coord2(p313_2, 4).
size(p313_2, 7).
green(p313_2).
rhs(p313_2).
contact(p313_2, p313_1).
contact(p313_1, p313_2).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 6).
size(p314_0, 8).
green(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 3).
coord2(p314_1, 5).
size(p314_1, 1).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 1).
coord2(p314_2, 7).
size(p314_2, 0).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, 5).
coord2(p314_3, 1).
size(p314_3, 7).
blue(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 5).
coord2(p314_4, 6).
size(p314_4, 7).
red(p314_4).
rhs(p314_4).
contact(p314_4, p314_0).
contact(p314_0, p314_4).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 7).
size(p315_0, 7).
green(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 8).
coord2(p315_1, 10).
size(p315_1, 8).
blue(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 5).
size(p315_2, 8).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 1).
coord2(p315_3, 5).
size(p315_3, 3).
red(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 6).
coord2(p315_4, 5).
size(p315_4, 3).
blue(p315_4).
strange(p315_4).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 7).
coord2(p316_0, 0).
size(p316_0, 7).
green(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 0).
size(p316_1, 8).
green(p316_1).
lhs(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 10).
coord2(p317_0, 7).
size(p317_0, 2).
green(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 4).
coord2(p317_1, 3).
size(p317_1, 7).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 3).
size(p317_2, 0).
green(p317_2).
rhs(p317_2).
contact(p317_2, p317_1).
contact(p317_1, p317_2).
piece(318, p318_0).
coord1(p318_0, 7).
coord2(p318_0, 4).
size(p318_0, 1).
red(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 3).
size(p318_1, 9).
blue(p318_1).
upright(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 10).
size(p319_0, 1).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 8).
coord2(p319_1, 6).
size(p319_1, 8).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 6).
size(p319_2, 5).
red(p319_2).
upright(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 1).
size(p320_0, 9).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 6).
size(p320_1, 3).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 1).
size(p320_2, 8).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 6).
coord2(p320_3, 1).
size(p320_3, 6).
green(p320_3).
strange(p320_3).
contact(p320_0, p320_2).
contact(p320_0, p320_3).
contact(p320_0, p320_2).
contact(p320_0, p320_3).
contact(p320_2, p320_0).
contact(p320_2, p320_0).
contact(p320_2, p320_3).
contact(p320_2, p320_3).
contact(p320_3, p320_0).
contact(p320_3, p320_2).
contact(p320_3, p320_0).
contact(p320_3, p320_2).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 10).
size(p321_0, 9).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 4).
size(p321_1, 1).
red(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 5).
size(p321_2, 7).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 4).
coord2(p321_3, 7).
size(p321_3, 2).
blue(p321_3).
strange(p321_3).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 9).
size(p322_0, 4).
green(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 9).
size(p322_1, 10).
red(p322_1).
strange(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, -1).
coord2(p323_0, 4).
size(p323_0, 9).
green(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 4).
size(p323_1, 9).
blue(p323_1).
strange(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 1).
coord2(p324_0, 1).
size(p324_0, 7).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 7).
size(p324_1, 10).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 0).
size(p324_2, 9).
green(p324_2).
rhs(p324_2).
contact(p324_2, p324_0).
contact(p324_0, p324_2).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 0).
size(p325_0, 8).
blue(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 7).
coord2(p325_1, 1).
size(p325_1, 9).
red(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 2).
size(p325_2, 2).
red(p325_2).
rhs(p325_2).
contact(p325_2, p325_1).
contact(p325_1, p325_2).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 8).
size(p326_0, 9).
red(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 2).
size(p326_1, 9).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 10).
size(p326_2, 0).
green(p326_2).
upright(p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 8).
size(p327_0, 6).
green(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 8).
size(p327_1, 9).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 1).
size(p327_2, 7).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 3).
coord2(p327_3, 10).
size(p327_3, 0).
green(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 7).
coord2(p327_4, 1).
size(p327_4, 9).
green(p327_4).
upright(p327_4).
contact(p327_2, p327_4).
contact(p327_4, p327_2).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 0).
size(p328_0, 10).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 1).
size(p328_1, 0).
blue(p328_1).
upright(p328_1).
piece(329, p329_0).
coord1(p329_0, -1).
coord2(p329_0, 2).
size(p329_0, 9).
blue(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 7).
size(p329_1, 3).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 6).
size(p329_2, 5).
blue(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 2).
coord2(p329_3, 8).
size(p329_3, 7).
green(p329_3).
upright(p329_3).
piece(329, p329_4).
coord1(p329_4, 0).
coord2(p329_4, 2).
size(p329_4, 8).
blue(p329_4).
upright(p329_4).
contact(p329_0, p329_4).
contact(p329_4, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 3).
size(p330_0, 8).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 0).
size(p330_1, 4).
blue(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 5).
coord2(p330_2, 2).
size(p330_2, 0).
red(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 4).
coord2(p330_3, 0).
size(p330_3, 5).
green(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 6).
coord2(p330_4, 4).
size(p330_4, 10).
red(p330_4).
strange(p330_4).
contact(p330_1, p330_3).
contact(p330_1, p330_3).
contact(p330_3, p330_1).
contact(p330_3, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 7).
size(p331_0, 4).
blue(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 2).
size(p331_1, 6).
red(p331_1).
rhs(p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 3).
size(p332_0, 6).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 6).
size(p332_1, 2).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 0).
size(p332_2, 1).
blue(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 7).
size(p333_0, 9).
green(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 8).
size(p333_1, 9).
red(p333_1).
upright(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 6).
size(p334_0, 4).
red(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 6).
size(p334_1, 7).
blue(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 5).
size(p335_0, 10).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 2).
coord2(p335_1, 1).
size(p335_1, 2).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 10).
size(p335_2, 4).
red(p335_2).
upright(p335_2).
piece(336, p336_0).
coord1(p336_0, 4).
coord2(p336_0, 3).
size(p336_0, 9).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 3).
size(p336_1, 9).
red(p336_1).
rhs(p336_1).
contact(p336_1, p336_0).
contact(p336_0, p336_1).
piece(337, p337_0).
coord1(p337_0, 1).
coord2(p337_0, 6).
size(p337_0, 7).
red(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 7).
coord2(p337_1, 9).
size(p337_1, 3).
blue(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 9).
size(p337_2, 7).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 4).
size(p337_3, 4).
green(p337_3).
rhs(p337_3).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 7).
size(p338_0, 0).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 1).
size(p338_1, 3).
blue(p338_1).
upright(p338_1).
piece(339, p339_0).
coord1(p339_0, 10).
coord2(p339_0, 6).
size(p339_0, 0).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 10).
size(p339_1, 4).
blue(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 1).
coord2(p339_2, 7).
size(p339_2, 7).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 0).
coord2(p339_3, 7).
size(p339_3, 7).
blue(p339_3).
strange(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 4).
size(p339_4, 9).
blue(p339_4).
lhs(p339_4).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 8).
size(p340_0, 2).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 4).
coord2(p340_1, 7).
size(p340_1, 1).
red(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 0).
coord2(p340_2, 1).
size(p340_2, 5).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 6).
coord2(p340_3, 10).
size(p340_3, 3).
red(p340_3).
strange(p340_3).
piece(341, p341_0).
coord1(p341_0, 0).
coord2(p341_0, 3).
size(p341_0, 9).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 0).
coord2(p341_1, 4).
size(p341_1, 3).
green(p341_1).
rhs(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 1).
coord2(p342_0, 2).
size(p342_0, 4).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 7).
size(p342_1, 1).
red(p342_1).
lhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 3).
coord2(p343_0, 1).
size(p343_0, 6).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 2).
size(p343_1, 10).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 10).
coord2(p343_2, 9).
size(p343_2, 10).
blue(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 6).
size(p343_3, 2).
red(p343_3).
lhs(p343_3).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 5).
size(p344_0, 8).
green(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 6).
size(p344_1, 6).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 1).
size(p344_2, 2).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 10).
coord2(p344_3, 0).
size(p344_3, 9).
green(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 1).
coord2(p344_4, 5).
size(p344_4, 8).
blue(p344_4).
strange(p344_4).
contact(p344_0, p344_4).
contact(p344_4, p344_0).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 4).
size(p345_0, 2).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 1).
size(p345_1, 1).
green(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 0).
size(p345_2, 0).
red(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 7).
coord2(p345_3, 8).
size(p345_3, 8).
red(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 4).
coord2(p345_4, 0).
size(p345_4, 7).
blue(p345_4).
rhs(p345_4).
contact(p345_2, p345_4).
contact(p345_2, p345_4).
contact(p345_4, p345_2).
contact(p345_4, p345_2).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 7).
size(p346_0, 0).
green(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 6).
coord2(p346_1, 8).
size(p346_1, 7).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 5).
coord2(p346_2, 8).
size(p346_2, 5).
blue(p346_2).
rhs(p346_2).
contact(p346_2, p346_1).
contact(p346_1, p346_2).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 9).
size(p347_0, 9).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 6).
coord2(p347_1, 5).
size(p347_1, 0).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 7).
coord2(p347_2, 3).
size(p347_2, 0).
blue(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 3).
size(p347_3, 9).
blue(p347_3).
strange(p347_3).
piece(348, p348_0).
coord1(p348_0, 4).
coord2(p348_0, 9).
size(p348_0, 6).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 0).
size(p348_1, 0).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 9).
size(p348_2, 1).
red(p348_2).
strange(p348_2).
contact(p348_0, p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 1).
size(p349_0, 0).
blue(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 1).
size(p349_1, 8).
red(p349_1).
strange(p349_1).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 10).
size(p350_0, 2).
red(p350_0).
upright(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 5).
size(p350_1, 4).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 1).
size(p350_2, 4).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 7).
size(p350_3, 1).
blue(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 0).
coord2(p351_0, 6).
size(p351_0, 7).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 10).
size(p351_1, 6).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 6).
size(p351_2, 6).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 0).
size(p351_3, 7).
blue(p351_3).
rhs(p351_3).
contact(p351_2, p351_0).
contact(p351_0, p351_2).
piece(352, p352_0).
coord1(p352_0, 3).
coord2(p352_0, 5).
size(p352_0, 8).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 2).
size(p352_1, 8).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 2).
size(p352_2, 6).
blue(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 4).
coord2(p352_3, 8).
size(p352_3, 6).
red(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 2).
coord2(p352_4, 1).
size(p352_4, 7).
red(p352_4).
strange(p352_4).
contact(p352_1, p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 1).
coord2(p353_0, 8).
size(p353_0, 9).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 0).
size(p353_1, 7).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 2).
coord2(p353_2, 4).
size(p353_2, 5).
green(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 7).
coord2(p353_3, 4).
size(p353_3, 1).
green(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 1).
coord2(p353_4, 9).
size(p353_4, 6).
red(p353_4).
rhs(p353_4).
piece(354, p354_0).
coord1(p354_0, 1).
coord2(p354_0, 10).
size(p354_0, 2).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 1).
size(p354_1, 2).
red(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 8).
size(p354_2, 5).
red(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 7).
size(p354_3, 5).
blue(p354_3).
strange(p354_3).
piece(355, p355_0).
coord1(p355_0, 0).
coord2(p355_0, 2).
size(p355_0, 9).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 8).
size(p355_1, 8).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 3).
coord2(p355_2, 3).
size(p355_2, 10).
red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 6).
size(p355_3, 5).
blue(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 8).
coord2(p355_4, 6).
size(p355_4, 9).
green(p355_4).
rhs(p355_4).
contact(p355_3, p355_4).
contact(p355_4, p355_3).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 7).
size(p356_0, 4).
red(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 1).
size(p356_1, 8).
blue(p356_1).
rhs(p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 4).
size(p357_0, 10).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 3).
size(p357_1, 10).
red(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 3).
coord2(p357_2, 8).
size(p357_2, 10).
blue(p357_2).
lhs(p357_2).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 7).
coord2(p358_0, 0).
size(p358_0, 9).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 8).
coord2(p358_1, 6).
size(p358_1, 6).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 0).
size(p358_2, 10).
blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 3).
coord2(p358_3, 0).
size(p358_3, 8).
red(p358_3).
lhs(p358_3).
contact(p358_0, p358_2).
contact(p358_2, p358_0).
piece(359, p359_0).
coord1(p359_0, 4).
coord2(p359_0, 1).
size(p359_0, 0).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 5).
size(p359_1, 2).
green(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 2).
size(p359_2, 5).
green(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 2).
size(p359_3, 0).
blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 5).
coord2(p359_4, 6).
size(p359_4, 7).
blue(p359_4).
rhs(p359_4).
contact(p359_4, p359_1).
contact(p359_1, p359_4).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 5).
size(p360_0, 0).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 4).
size(p360_1, 9).
blue(p360_1).
rhs(p360_1).
contact(p360_1, p360_0).
contact(p360_0, p360_1).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 8).
size(p361_0, 5).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 3).
size(p361_1, 6).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 5).
size(p361_2, 5).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 3).
size(p361_3, 7).
green(p361_3).
rhs(p361_3).
contact(p361_1, p361_3).
contact(p361_3, p361_1).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 2).
size(p362_0, 7).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 3).
coord2(p362_1, 2).
size(p362_1, 10).
green(p362_1).
rhs(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 5).
size(p363_0, 5).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 4).
size(p363_1, 3).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 10).
size(p363_2, 7).
red(p363_2).
lhs(p363_2).
piece(364, p364_0).
coord1(p364_0, 6).
coord2(p364_0, 9).
size(p364_0, 1).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 9).
size(p364_1, 1).
red(p364_1).
strange(p364_1).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 6).
size(p365_0, 8).
blue(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 1).
coord2(p365_1, 3).
size(p365_1, 1).
red(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 2).
coord2(p365_2, 4).
size(p365_2, 6).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 5).
size(p365_3, 9).
blue(p365_3).
lhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 6).
coord2(p365_4, 6).
size(p365_4, 4).
green(p365_4).
upright(p365_4).
contact(p365_0, p365_4).
contact(p365_0, p365_4).
contact(p365_4, p365_0).
contact(p365_4, p365_0).
contact(p365_4, p365_3).
contact(p365_3, p365_4).
piece(366, p366_0).
coord1(p366_0, 2).
coord2(p366_0, 3).
size(p366_0, 7).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 1).
coord2(p366_1, 3).
size(p366_1, 6).
red(p366_1).
upright(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 3).
coord2(p367_0, 8).
size(p367_0, 9).
red(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 3).
coord2(p367_1, 2).
size(p367_1, 4).
blue(p367_1).
upright(p367_1).
piece(368, p368_0).
coord1(p368_0, 4).
coord2(p368_0, 5).
size(p368_0, 0).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 3).
size(p368_1, 1).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 9).
size(p368_2, 5).
green(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 0).
coord2(p368_3, 3).
size(p368_3, 7).
blue(p368_3).
upright(p368_3).
piece(368, p368_4).
coord1(p368_4, 3).
coord2(p368_4, 3).
size(p368_4, 7).
blue(p368_4).
lhs(p368_4).
contact(p368_4, p368_1).
contact(p368_1, p368_4).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 8).
size(p369_0, 5).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 4).
size(p369_1, 4).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 10).
size(p369_2, 6).
blue(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 9).
coord2(p369_3, 10).
size(p369_3, 0).
green(p369_3).
upright(p369_3).
piece(369, p369_4).
coord1(p369_4, 9).
coord2(p369_4, 9).
size(p369_4, 10).
blue(p369_4).
strange(p369_4).
contact(p369_4, p369_3).
contact(p369_3, p369_4).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 10).
size(p370_0, 7).
green(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 10).
size(p370_1, 8).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 2).
size(p370_2, 4).
green(p370_2).
lhs(p370_2).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 7).
size(p371_0, 9).
blue(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 7).
size(p371_1, 0).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 8).
coord2(p371_2, 8).
size(p371_2, 3).
green(p371_2).
upright(p371_2).
contact(p371_0, p371_1).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 3).
size(p372_0, 10).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 3).
size(p372_1, 0).
red(p372_1).
rhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 5).
size(p373_0, 10).
blue(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 2).
coord2(p373_1, 5).
size(p373_1, 8).
red(p373_1).
upright(p373_1).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 1).
size(p374_0, 4).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 2).
size(p374_1, 0).
red(p374_1).
lhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 6).
size(p375_0, 4).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 0).
coord2(p375_1, 4).
size(p375_1, 10).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 3).
size(p375_2, 6).
red(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 7).
coord2(p375_3, 8).
size(p375_3, 2).
red(p375_3).
rhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 2).
coord2(p375_4, 10).
size(p375_4, 4).
blue(p375_4).
lhs(p375_4).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 0).
size(p376_0, 2).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 5).
size(p376_1, 5).
red(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 1).
size(p376_2, 5).
green(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 6).
size(p376_3, 6).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 8).
coord2(p376_4, 9).
size(p376_4, 0).
blue(p376_4).
upright(p376_4).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 4).
size(p377_0, 9).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 4).
coord2(p377_1, 8).
size(p377_1, 5).
blue(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 7).
coord2(p377_2, 4).
size(p377_2, 10).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 10).
size(p377_3, 6).
green(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 9).
size(p377_4, 1).
red(p377_4).
rhs(p377_4).
contact(p377_0, p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 0).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 6).
coord2(p378_1, 0).
size(p378_1, 9).
red(p378_1).
lhs(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 7).
size(p379_0, 3).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 0).
size(p379_1, 7).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 0).
size(p379_2, 5).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 6).
coord2(p379_3, 6).
size(p379_3, 9).
blue(p379_3).
lhs(p379_3).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
contact(p379_3, p379_0).
contact(p379_0, p379_3).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 8).
size(p380_0, 6).
red(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 1).
size(p380_1, 10).
blue(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 10).
coord2(p380_2, 6).
size(p380_2, 4).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, -1).
coord2(p380_3, 1).
size(p380_3, 4).
green(p380_3).
rhs(p380_3).
contact(p380_3, p380_1).
contact(p380_1, p380_3).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 5).
size(p381_0, 7).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 5).
coord2(p381_1, 5).
size(p381_1, 2).
green(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 4).
size(p381_2, 1).
red(p381_2).
lhs(p381_2).
contact(p381_1, p381_0).
contact(p381_0, p381_1).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 1).
size(p382_0, 9).
green(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 1).
size(p382_1, 8).
red(p382_1).
rhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 1).
coord2(p383_0, 5).
size(p383_0, 6).
blue(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 3).
size(p383_1, 2).
green(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 7).
size(p383_2, 4).
red(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 5).
size(p384_0, 8).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 0).
size(p384_1, 1).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 3).
size(p384_2, 9).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 2).
coord2(p384_3, 4).
size(p384_3, 3).
red(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 6).
coord2(p384_4, 5).
size(p384_4, 8).
blue(p384_4).
lhs(p384_4).
contact(p384_4, p384_0).
contact(p384_0, p384_4).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 7).
size(p385_0, 7).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 7).
size(p385_1, 7).
blue(p385_1).
lhs(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 4).
size(p386_0, 8).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 3).
coord2(p386_1, 8).
size(p386_1, 9).
blue(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 2).
coord2(p386_2, 8).
size(p386_2, 5).
green(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 4).
coord2(p386_3, 3).
size(p386_3, 6).
blue(p386_3).
rhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 1).
coord2(p386_4, 1).
size(p386_4, 2).
red(p386_4).
lhs(p386_4).
contact(p386_0, p386_3).
contact(p386_0, p386_3).
contact(p386_3, p386_0).
contact(p386_3, p386_0).
contact(p386_1, p386_2).
contact(p386_2, p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 10).
size(p387_0, 7).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 10).
size(p387_1, 7).
red(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 1).
coord2(p387_2, 1).
size(p387_2, 2).
green(p387_2).
lhs(p387_2).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 10).
size(p388_0, 0).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 9).
size(p388_1, 10).
blue(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 1).
coord2(p388_2, 3).
size(p388_2, 4).
blue(p388_2).
upright(p388_2).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 8).
coord2(p389_0, 7).
size(p389_0, 6).
blue(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 6).
size(p389_1, 9).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 1).
coord2(p389_2, 10).
size(p389_2, 1).
green(p389_2).
lhs(p389_2).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 6).
size(p390_0, 3).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 1).
size(p390_1, 2).
green(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 9).
size(p390_2, 0).
red(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 0).
coord2(p390_3, 7).
size(p390_3, 3).
red(p390_3).
rhs(p390_3).
piece(390, p390_4).
coord1(p390_4, 5).
coord2(p390_4, 7).
size(p390_4, 8).
green(p390_4).
upright(p390_4).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 8).
size(p391_0, 9).
red(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 8).
coord2(p391_1, 7).
size(p391_1, 5).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 9).
size(p391_2, 3).
green(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 10).
size(p391_3, 2).
blue(p391_3).
upright(p391_3).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
contact(p391_1, p391_0).
contact(p391_0, p391_1).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 6).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 8).
coord2(p392_1, 10).
size(p392_1, 3).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 6).
coord2(p392_2, 8).
size(p392_2, 8).
blue(p392_2).
lhs(p392_2).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 4).
size(p393_0, 7).
green(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 5).
size(p393_1, 9).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 4).
size(p393_2, 9).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 3).
size(p393_3, 1).
blue(p393_3).
rhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 4).
coord2(p393_4, 1).
size(p393_4, 8).
green(p393_4).
rhs(p393_4).
contact(p393_3, p393_2).
contact(p393_2, p393_3).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 10).
size(p394_0, 7).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 2).
size(p394_1, 2).
green(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 2).
coord2(p394_2, 9).
size(p394_2, 3).
red(p394_2).
rhs(p394_2).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 4).
size(p395_0, 10).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 4).
size(p395_1, 4).
green(p395_1).
rhs(p395_1).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 10).
size(p396_0, 4).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 8).
size(p396_1, 1).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 3).
coord2(p396_2, 5).
size(p396_2, 2).
blue(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 3).
size(p396_3, 2).
red(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 0).
coord2(p396_4, 1).
size(p396_4, 8).
green(p396_4).
lhs(p396_4).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 10).
size(p397_0, 3).
blue(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 1).
coord2(p397_1, 8).
size(p397_1, 7).
red(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 0).
coord2(p397_2, 4).
size(p397_2, 7).
blue(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 3).
coord2(p397_3, 8).
size(p397_3, 0).
blue(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 7).
size(p397_4, 7).
red(p397_4).
lhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 5).
size(p398_0, 8).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 6).
size(p398_1, 9).
red(p398_1).
upright(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 2).
size(p399_0, 8).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 6).
coord2(p399_1, 2).
size(p399_1, 1).
green(p399_1).
upright(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 8).
size(p400_0, 7).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 5).
size(p400_1, 10).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 10).
coord2(p400_2, 7).
size(p400_2, 9).
red(p400_2).
upright(p400_2).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 6).
size(p401_0, 0).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 7).
size(p401_1, 10).
blue(p401_1).
lhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 6).
size(p402_0, 8).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 8).
size(p402_1, 9).
blue(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 0).
coord2(p402_2, 6).
size(p402_2, 10).
blue(p402_2).
lhs(p402_2).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 5).
size(p403_0, 3).
red(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 4).
size(p403_1, 8).
blue(p403_1).
strange(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 0).
size(p404_0, 8).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, -1).
size(p404_1, 2).
green(p404_1).
rhs(p404_1).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 10).
size(p405_0, 4).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 0).
size(p405_1, 10).
blue(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 1).
coord2(p405_2, 10).
size(p405_2, 6).
green(p405_2).
rhs(p405_2).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 4).
size(p406_0, 0).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 4).
size(p406_1, 6).
blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 9).
size(p406_2, 6).
blue(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 6).
size(p406_3, 1).
red(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 7).
coord2(p406_4, 2).
size(p406_4, 10).
red(p406_4).
lhs(p406_4).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 7).
size(p407_0, 1).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 8).
size(p407_1, 6).
blue(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 6).
coord2(p407_2, 9).
size(p407_2, 2).
green(p407_2).
upright(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 6).
size(p407_3, 8).
red(p407_3).
lhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 9).
size(p407_4, 0).
green(p407_4).
upright(p407_4).
contact(p407_1, p407_4).
contact(p407_1, p407_4).
contact(p407_4, p407_1).
contact(p407_4, p407_1).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 1).
size(p408_0, 8).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 6).
coord2(p408_1, 0).
size(p408_1, 2).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 1).
size(p408_2, 6).
red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 0).
size(p408_3, 5).
blue(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 6).
coord2(p408_4, 1).
size(p408_4, 3).
green(p408_4).
strange(p408_4).
contact(p408_1, p408_3).
contact(p408_1, p408_4).
contact(p408_1, p408_3).
contact(p408_1, p408_4).
contact(p408_1, p408_0).
contact(p408_3, p408_1).
contact(p408_3, p408_1).
contact(p408_4, p408_1).
contact(p408_4, p408_1).
contact(p408_0, p408_1).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 3).
size(p409_0, 5).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 1).
size(p409_1, 6).
green(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 7).
coord2(p409_2, 5).
size(p409_2, 4).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 7).
coord2(p409_3, 2).
size(p409_3, 0).
blue(p409_3).
upright(p409_3).
piece(410, p410_0).
coord1(p410_0, 0).
coord2(p410_0, 1).
size(p410_0, 4).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 10).
size(p410_1, 1).
green(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 11).
size(p410_2, 9).
blue(p410_2).
strange(p410_2).
contact(p410_2, p410_1).
contact(p410_1, p410_2).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 7).
size(p411_0, 10).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 3).
size(p411_1, 2).
red(p411_1).
rhs(p411_1).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 0).
size(p412_0, 7).
blue(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 1).
size(p412_1, 2).
red(p412_1).
upright(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 1).
size(p413_0, 6).
blue(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 4).
coord2(p413_1, 4).
size(p413_1, 0).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 4).
coord2(p413_2, 5).
size(p413_2, 8).
blue(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 2).
coord2(p413_3, 1).
size(p413_3, 6).
green(p413_3).
lhs(p413_3).
contact(p413_0, p413_3).
contact(p413_0, p413_3).
contact(p413_3, p413_0).
contact(p413_3, p413_0).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 4).
size(p414_0, 9).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 4).
coord2(p414_1, 8).
size(p414_1, 3).
blue(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 0).
coord2(p414_2, 4).
size(p414_2, 10).
green(p414_2).
rhs(p414_2).
contact(p414_2, p414_0).
contact(p414_0, p414_2).
piece(415, p415_0).
coord1(p415_0, 5).
coord2(p415_0, 1).
size(p415_0, 5).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 10).
size(p415_1, 9).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 0).
coord2(p415_2, 10).
size(p415_2, 2).
blue(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 7).
size(p415_3, 10).
red(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 10).
coord2(p415_4, 7).
size(p415_4, 7).
green(p415_4).
strange(p415_4).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 7).
size(p416_0, 7).
red(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 5).
size(p416_1, 8).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 5).
coord2(p416_2, 7).
size(p416_2, 9).
blue(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 7).
size(p416_3, 1).
green(p416_3).
upright(p416_3).
piece(416, p416_4).
coord1(p416_4, 2).
coord2(p416_4, 8).
size(p416_4, 5).
green(p416_4).
strange(p416_4).
contact(p416_0, p416_3).
contact(p416_0, p416_3).
contact(p416_0, p416_2).
contact(p416_3, p416_0).
contact(p416_3, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 4).
size(p417_0, 1).
blue(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 1).
coord2(p417_1, 4).
size(p417_1, 10).
blue(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 6).
size(p417_2, 5).
green(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 8).
size(p417_3, 2).
blue(p417_3).
lhs(p417_3).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 2).
size(p418_0, 5).
red(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 8).
size(p418_1, 8).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 2).
size(p418_2, 1).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 3).
coord2(p418_3, 2).
size(p418_3, 8).
blue(p418_3).
strange(p418_3).
contact(p418_0, p418_2).
contact(p418_0, p418_3).
contact(p418_0, p418_2).
contact(p418_0, p418_3).
contact(p418_2, p418_0).
contact(p418_2, p418_0).
contact(p418_2, p418_3).
contact(p418_3, p418_0).
contact(p418_3, p418_0).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 4).
size(p419_0, 9).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 1).
size(p419_1, 6).
red(p419_1).
strange(p419_1).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 3).
size(p420_0, 8).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 8).
size(p420_1, 8).
blue(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 9).
size(p420_2, 6).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 9).
size(p420_3, 1).
red(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 9).
coord2(p420_4, 4).
size(p420_4, 9).
blue(p420_4).
strange(p420_4).
contact(p420_4, p420_0).
contact(p420_0, p420_4).
piece(421, p421_0).
coord1(p421_0, 0).
coord2(p421_0, 7).
size(p421_0, 8).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 10).
size(p421_1, 4).
green(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 0).
coord2(p421_2, 6).
size(p421_2, 1).
green(p421_2).
rhs(p421_2).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 6).
size(p422_0, 8).
blue(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 2).
coord2(p422_1, 1).
size(p422_1, 8).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 10).
coord2(p422_2, 9).
size(p422_2, 7).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 7).
size(p422_3, 9).
blue(p422_3).
upright(p422_3).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 2).
size(p423_0, 8).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 0).
coord2(p423_1, 3).
size(p423_1, 3).
red(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 10).
coord2(p423_2, 2).
size(p423_2, 5).
green(p423_2).
strange(p423_2).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 2).
coord2(p424_0, 1).
size(p424_0, 8).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 0).
size(p424_1, 7).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 5).
coord2(p424_2, 3).
size(p424_2, 10).
green(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 0).
coord2(p424_3, 2).
size(p424_3, 3).
red(p424_3).
strange(p424_3).
contact(p424_1, p424_0).
contact(p424_0, p424_1).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 10).
size(p425_0, 7).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 9).
size(p425_1, 4).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 4).
coord2(p425_2, 2).
size(p425_2, 6).
red(p425_2).
strange(p425_2).
piece(425, p425_3).
coord1(p425_3, 1).
coord2(p425_3, 8).
size(p425_3, 8).
red(p425_3).
strange(p425_3).
piece(426, p426_0).
coord1(p426_0, 10).
coord2(p426_0, 10).
size(p426_0, 10).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 1).
size(p426_1, 7).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 1).
size(p426_2, 3).
red(p426_2).
strange(p426_2).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 1).
size(p427_0, 1).
green(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 1).
size(p427_1, 9).
red(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 5).
size(p427_2, 6).
red(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 2).
coord2(p427_3, 3).
size(p427_3, 6).
red(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 2).
coord2(p427_4, 10).
size(p427_4, 2).
blue(p427_4).
strange(p427_4).
contact(p427_0, p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 2).
coord2(p428_0, 7).
size(p428_0, 9).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 8).
size(p428_1, 6).
red(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 3).
coord2(p428_2, 6).
size(p428_2, 7).
green(p428_2).
strange(p428_2).
piece(428, p428_3).
coord1(p428_3, 4).
coord2(p428_3, 7).
size(p428_3, 7).
red(p428_3).
lhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 8).
coord2(p428_4, 8).
size(p428_4, 2).
blue(p428_4).
upright(p428_4).
contact(p428_1, p428_3).
contact(p428_3, p428_1).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 8).
size(p429_0, 1).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 0).
coord2(p429_1, 9).
size(p429_1, 7).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 10).
size(p429_2, 0).
blue(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 4).
coord2(p429_3, 5).
size(p429_3, 3).
blue(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 5).
size(p429_4, 5).
red(p429_4).
lhs(p429_4).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 9).
size(p430_0, 7).
blue(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 2).
coord2(p430_1, 8).
size(p430_1, 3).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 10).
size(p430_2, 6).
red(p430_2).
upright(p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 1).
size(p431_0, 10).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 7).
size(p431_1, 3).
red(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 4).
size(p431_2, 5).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 2).
size(p431_3, 1).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 2).
coord2(p431_4, 7).
size(p431_4, 9).
green(p431_4).
upright(p431_4).
piece(432, p432_0).
coord1(p432_0, -1).
coord2(p432_0, 8).
size(p432_0, 8).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 4).
coord2(p432_1, 9).
size(p432_1, 7).
red(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 8).
size(p432_2, 9).
blue(p432_2).
upright(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 10).
size(p433_0, 3).
green(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 10).
size(p433_1, 8).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 10).
size(p433_2, 10).
red(p433_2).
rhs(p433_2).
contact(p433_2, p433_1).
contact(p433_1, p433_2).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 6).
size(p434_0, 10).
blue(p434_0).
rhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 3).
size(p434_1, 8).
red(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 2).
size(p434_2, 3).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 5).
coord2(p434_3, 0).
size(p434_3, 6).
blue(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 10).
coord2(p434_4, 8).
size(p434_4, 10).
blue(p434_4).
upright(p434_4).
contact(p434_1, p434_2).
contact(p434_1, p434_2).
contact(p434_2, p434_1).
contact(p434_2, p434_1).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 7).
size(p435_0, 8).
blue(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 7).
size(p435_1, 9).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 5).
coord2(p435_2, 0).
size(p435_2, 8).
green(p435_2).
lhs(p435_2).
contact(p435_0, p435_1).
contact(p435_1, p435_0).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 0).
size(p436_0, 2).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 0).
size(p436_1, 8).
blue(p436_1).
rhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 0).
coord2(p437_0, 8).
size(p437_0, 9).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 4).
size(p437_1, 5).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 0).
size(p437_2, 8).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 8).
size(p437_3, 8).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 3).
coord2(p437_4, 3).
size(p437_4, 7).
red(p437_4).
upright(p437_4).
contact(p437_0, p437_3).
contact(p437_3, p437_0).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 8).
size(p438_0, 5).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 9).
size(p438_1, 6).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 1).
size(p438_2, 10).
red(p438_2).
lhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 1).
coord2(p438_3, 1).
size(p438_3, 6).
green(p438_3).
rhs(p438_3).
contact(p438_3, p438_2).
contact(p438_2, p438_3).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 5).
size(p439_0, 2).
blue(p439_0).
upright(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 2).
size(p439_1, 6).
blue(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 9).
size(p439_2, 8).
red(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 2).
size(p440_0, 6).
red(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 4).
size(p440_1, 5).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 5).
coord2(p440_2, 0).
size(p440_2, 2).
red(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 0).
coord2(p440_3, 5).
size(p440_3, 8).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 5).
size(p440_4, 8).
blue(p440_4).
rhs(p440_4).
contact(p440_3, p440_4).
contact(p440_4, p440_3).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 0).
size(p441_0, 5).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, -1).
size(p441_1, 8).
blue(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 5).
size(p441_2, 3).
blue(p441_2).
lhs(p441_2).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 1).
size(p442_0, 0).
red(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 9).
size(p442_1, 6).
blue(p442_1).
lhs(p442_1).
piece(443, p443_0).
coord1(p443_0, 10).
coord2(p443_0, 3).
size(p443_0, 3).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 1).
size(p443_1, 7).
red(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 7).
coord2(p443_2, 1).
size(p443_2, 7).
blue(p443_2).
strange(p443_2).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 5).
size(p444_0, 4).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 7).
coord2(p444_1, 6).
size(p444_1, 10).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 5).
size(p444_2, 2).
green(p444_2).
upright(p444_2).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 10).
size(p445_0, 0).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 10).
size(p445_1, 8).
red(p445_1).
upright(p445_1).
piece(445, p445_2).
coord1(p445_2, 10).
coord2(p445_2, 1).
size(p445_2, 10).
green(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 10).
coord2(p445_3, 5).
size(p445_3, 2).
red(p445_3).
lhs(p445_3).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 3).
coord2(p446_0, 2).
size(p446_0, 10).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 3).
size(p446_1, 8).
red(p446_1).
upright(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 6).
size(p447_0, 1).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 4).
size(p447_1, 1).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 7).
coord2(p447_2, 5).
size(p447_2, 7).
blue(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 9).
size(p447_3, 1).
red(p447_3).
upright(p447_3).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 5).
size(p448_0, 2).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 8).
coord2(p448_1, 4).
size(p448_1, 1).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 10).
coord2(p448_2, 3).
size(p448_2, 9).
blue(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 8).
coord2(p448_3, 4).
size(p448_3, 10).
blue(p448_3).
upright(p448_3).
contact(p448_3, p448_1).
contact(p448_1, p448_3).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 6).
size(p449_0, 2).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 9).
size(p449_1, 8).
blue(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 2).
size(p449_2, 4).
red(p449_2).
upright(p449_2).
piece(450, p450_0).
coord1(p450_0, 4).
coord2(p450_0, 1).
size(p450_0, 9).
red(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 4).
coord2(p450_1, 2).
size(p450_1, 9).
blue(p450_1).
lhs(p450_1).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 7).
size(p451_0, 2).
red(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 0).
size(p451_1, 7).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 8).
size(p451_2, 5).
green(p451_2).
upright(p451_2).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 7).
size(p452_0, 9).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 6).
size(p452_1, 0).
green(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 8).
size(p452_2, 1).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 0).
coord2(p452_3, 1).
size(p452_3, 0).
green(p452_3).
rhs(p452_3).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
piece(453, p453_0).
coord1(p453_0, 1).
coord2(p453_0, 8).
size(p453_0, 7).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 6).
size(p453_1, 10).
blue(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 2).
coord2(p453_2, 6).
size(p453_2, 6).
green(p453_2).
rhs(p453_2).
contact(p453_2, p453_1).
contact(p453_1, p453_2).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 0).
size(p454_0, 5).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 0).
coord2(p454_1, 0).
size(p454_1, 10).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 2).
size(p454_2, 10).
blue(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 0).
coord2(p454_3, 8).
size(p454_3, 8).
red(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 0).
coord2(p454_4, 0).
size(p454_4, 1).
red(p454_4).
rhs(p454_4).
contact(p454_4, p454_1).
contact(p454_1, p454_4).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 4).
size(p455_0, 9).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 4).
coord2(p455_1, 8).
size(p455_1, 5).
red(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 0).
size(p455_2, 5).
green(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 8).
size(p455_3, 4).
blue(p455_3).
upright(p455_3).
piece(456, p456_0).
coord1(p456_0, 8).
coord2(p456_0, 6).
size(p456_0, 10).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 9).
size(p456_1, 8).
blue(p456_1).
strange(p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 9).
size(p457_0, 8).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 8).
coord2(p457_1, 9).
size(p457_1, 6).
blue(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 7).
coord2(p457_2, 3).
size(p457_2, 6).
green(p457_2).
upright(p457_2).
piece(457, p457_3).
coord1(p457_3, 8).
coord2(p457_3, 4).
size(p457_3, 1).
red(p457_3).
lhs(p457_3).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 0).
size(p458_0, 7).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 6).
coord2(p458_1, 0).
size(p458_1, 6).
red(p458_1).
upright(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 4).
size(p459_0, 10).
red(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 6).
coord2(p459_1, 7).
size(p459_1, 2).
blue(p459_1).
rhs(p459_1).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 4).
size(p460_0, 5).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 4).
size(p460_1, 5).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 5).
size(p460_2, 7).
green(p460_2).
lhs(p460_2).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 1).
size(p461_0, 10).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 10).
coord2(p461_1, 1).
size(p461_1, 1).
red(p461_1).
upright(p461_1).
contact(p461_0, p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 4).
size(p462_0, 10).
green(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 4).
size(p462_1, 9).
blue(p462_1).
rhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 4).
coord2(p462_2, 4).
size(p462_2, 10).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, 3).
size(p462_3, 2).
green(p462_3).
rhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 7).
coord2(p462_4, 4).
size(p462_4, 10).
green(p462_4).
lhs(p462_4).
contact(p462_0, p462_1).
contact(p462_0, p462_2).
contact(p462_0, p462_1).
contact(p462_0, p462_2).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
contact(p462_1, p462_2).
contact(p462_2, p462_0).
contact(p462_2, p462_0).
contact(p462_2, p462_1).
piece(463, p463_0).
coord1(p463_0, 5).
coord2(p463_0, 2).
size(p463_0, 7).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 5).
coord2(p463_1, 8).
size(p463_1, 3).
blue(p463_1).
upright(p463_1).
piece(463, p463_2).
coord1(p463_2, 4).
coord2(p463_2, 2).
size(p463_2, 9).
green(p463_2).
strange(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 7).
coord2(p464_0, 5).
size(p464_0, 7).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 4).
size(p464_1, 10).
red(p464_1).
rhs(p464_1).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 10).
size(p465_0, 0).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 10).
size(p465_1, 3).
blue(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 2).
size(p465_2, 6).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 3).
size(p465_3, 4).
red(p465_3).
lhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 10).
size(p466_0, 3).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 10).
size(p466_1, 9).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 1).
size(p466_2, 8).
blue(p466_2).
upright(p466_2).
contact(p466_0, p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 6).
size(p467_0, 7).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 6).
size(p467_1, 0).
blue(p467_1).
upright(p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 10).
coord2(p468_0, 2).
size(p468_0, 6).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 1).
size(p468_1, 10).
red(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 2).
coord2(p468_2, 6).
size(p468_2, 4).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 10).
coord2(p468_3, 5).
size(p468_3, 9).
red(p468_3).
upright(p468_3).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 1).
size(p469_0, 7).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 10).
coord2(p469_1, 1).
size(p469_1, 7).
red(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 0).
coord2(p470_0, 2).
size(p470_0, 0).
red(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 0).
coord2(p470_1, 2).
size(p470_1, 9).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 5).
coord2(p470_2, 10).
size(p470_2, 9).
green(p470_2).
rhs(p470_2).
contact(p470_1, p470_0).
contact(p470_0, p470_1).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 8).
size(p471_0, 5).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 1).
size(p471_1, 3).
red(p471_1).
lhs(p471_1).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 7).
size(p472_0, 7).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 7).
size(p472_1, 10).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 4).
size(p472_2, 0).
red(p472_2).
upright(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 1).
size(p472_3, 0).
blue(p472_3).
lhs(p472_3).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 0).
size(p473_0, 5).
green(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 4).
size(p473_1, 5).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 9).
size(p473_2, 8).
green(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 7).
size(p473_3, 4).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 4).
coord2(p473_4, 1).
size(p473_4, 10).
green(p473_4).
rhs(p473_4).
contact(p473_0, p473_1).
contact(p473_0, p473_1).
contact(p473_0, p473_4).
contact(p473_1, p473_0).
contact(p473_1, p473_0).
contact(p473_4, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 3).
size(p474_0, 5).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 7).
size(p474_1, 3).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 2).
size(p474_2, 6).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 7).
size(p474_3, 7).
blue(p474_3).
rhs(p474_3).
contact(p474_3, p474_1).
contact(p474_1, p474_3).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 1).
size(p475_0, 10).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 9).
size(p475_1, 0).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 3).
coord2(p475_2, 3).
size(p475_2, 10).
blue(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 3).
coord2(p475_3, 2).
size(p475_3, 7).
green(p475_3).
upright(p475_3).
contact(p475_2, p475_3).
contact(p475_3, p475_2).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 0).
size(p476_0, 3).
red(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 4).
size(p476_1, 2).
blue(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 8).
coord2(p476_2, 0).
size(p476_2, 8).
red(p476_2).
strange(p476_2).
piece(476, p476_3).
coord1(p476_3, 7).
coord2(p476_3, 7).
size(p476_3, 4).
blue(p476_3).
rhs(p476_3).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 9).
size(p477_0, 8).
blue(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 10).
size(p477_1, 7).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 2).
coord2(p477_2, 6).
size(p477_2, 5).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 9).
size(p477_3, 0).
blue(p477_3).
rhs(p477_3).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_1, p477_3).
contact(p477_3, p477_1).
piece(478, p478_0).
coord1(p478_0, 0).
coord2(p478_0, 3).
size(p478_0, 10).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 4).
size(p478_1, 2).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 10).
size(p478_2, 8).
green(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 8).
size(p478_3, 3).
red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 9).
coord2(p478_4, 2).
size(p478_4, 9).
blue(p478_4).
upright(p478_4).
piece(479, p479_0).
coord1(p479_0, 1).
coord2(p479_0, 4).
size(p479_0, 5).
red(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 1).
size(p479_1, 6).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 7).
size(p479_2, 9).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 2).
coord2(p479_3, 4).
size(p479_3, 9).
blue(p479_3).
lhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 1).
coord2(p479_4, 9).
size(p479_4, 2).
green(p479_4).
upright(p479_4).
contact(p479_0, p479_3).
contact(p479_3, p479_0).
piece(480, p480_0).
coord1(p480_0, 4).
coord2(p480_0, 2).
size(p480_0, 8).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 8).
size(p480_1, 1).
blue(p480_1).
rhs(p480_1).
piece(481, p481_0).
coord1(p481_0, 10).
coord2(p481_0, 1).
size(p481_0, 10).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 1).
size(p481_1, 2).
green(p481_1).
upright(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 1).
size(p482_0, 4).
green(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 3).
coord2(p482_1, 1).
size(p482_1, 10).
blue(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 4).
size(p482_2, 2).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 0).
coord2(p482_3, 1).
size(p482_3, 0).
green(p482_3).
lhs(p482_3).
contact(p482_0, p482_1).
contact(p482_1, p482_0).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 7).
size(p483_0, 3).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 5).
size(p483_1, 7).
green(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 1).
coord2(p483_2, 5).
size(p483_2, 0).
red(p483_2).
rhs(p483_2).
contact(p483_2, p483_1).
contact(p483_1, p483_2).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 6).
size(p484_0, 3).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 8).
coord2(p484_1, 6).
size(p484_1, 8).
green(p484_1).
upright(p484_1).
contact(p484_0, p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 4).
coord2(p485_0, 10).
size(p485_0, 8).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 4).
coord2(p485_1, 9).
size(p485_1, 9).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 8).
size(p485_2, 0).
green(p485_2).
upright(p485_2).
piece(485, p485_3).
coord1(p485_3, 3).
coord2(p485_3, 5).
size(p485_3, 5).
red(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 2).
size(p485_4, 3).
green(p485_4).
strange(p485_4).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 1).
size(p486_0, 6).
green(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 9).
coord2(p486_1, 0).
size(p486_1, 6).
blue(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 0).
size(p486_2, 9).
blue(p486_2).
lhs(p486_2).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 0).
size(p487_0, 0).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 0).
size(p487_1, 10).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 10).
size(p487_2, 6).
blue(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 2).
size(p487_3, 2).
red(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 8).
coord2(p488_0, 9).
size(p488_0, 10).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 9).
coord2(p488_1, 4).
size(p488_1, 9).
green(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 7).
size(p488_2, 8).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 10).
size(p488_3, 8).
blue(p488_3).
strange(p488_3).
piece(488, p488_4).
coord1(p488_4, 10).
coord2(p488_4, 7).
size(p488_4, 1).
red(p488_4).
lhs(p488_4).
contact(p488_0, p488_3).
contact(p488_3, p488_0).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 8).
size(p489_0, 5).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 8).
size(p489_1, 8).
blue(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 6).
size(p489_2, 0).
green(p489_2).
strange(p489_2).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 6).
coord2(p490_0, 6).
size(p490_0, 6).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 6).
coord2(p490_1, 0).
size(p490_1, 0).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 8).
size(p490_2, 1).
blue(p490_2).
strange(p490_2).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 2).
size(p491_0, 7).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 6).
coord2(p491_1, 10).
size(p491_1, 6).
blue(p491_1).
lhs(p491_1).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 8).
size(p492_0, 8).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 3).
size(p492_1, 8).
blue(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 1).
coord2(p492_2, 0).
size(p492_2, 2).
green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 0).
size(p492_3, 8).
green(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 8).
size(p492_4, 9).
green(p492_4).
strange(p492_4).
contact(p492_0, p492_4).
contact(p492_4, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 7).
size(p493_0, 2).
red(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 7).
coord2(p493_1, 2).
size(p493_1, 9).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 9).
size(p493_2, 0).
red(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 8).
coord2(p493_3, 2).
size(p493_3, 7).
blue(p493_3).
lhs(p493_3).
piece(493, p493_4).
coord1(p493_4, 7).
coord2(p493_4, 4).
size(p493_4, 10).
blue(p493_4).
lhs(p493_4).
contact(p493_3, p493_1).
contact(p493_1, p493_3).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 7).
size(p494_0, 10).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 6).
coord2(p494_1, 9).
size(p494_1, 9).
blue(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 6).
coord2(p494_2, 10).
size(p494_2, 8).
blue(p494_2).
rhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 1).
size(p494_3, 10).
blue(p494_3).
strange(p494_3).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 3).
size(p495_0, 9).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 1).
size(p495_1, 8).
blue(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 9).
size(p495_2, 3).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 0).
size(p495_3, 9).
blue(p495_3).
strange(p495_3).
contact(p495_3, p495_1).
contact(p495_1, p495_3).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 3).
size(p496_0, 9).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 1).
size(p496_1, 1).
blue(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 10).
size(p496_2, 8).
red(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 1).
size(p496_3, 3).
green(p496_3).
rhs(p496_3).
piece(496, p496_4).
coord1(p496_4, 8).
coord2(p496_4, 7).
size(p496_4, 9).
red(p496_4).
upright(p496_4).
contact(p496_1, p496_3).
contact(p496_1, p496_3).
contact(p496_3, p496_1).
contact(p496_3, p496_1).
piece(497, p497_0).
coord1(p497_0, 4).
coord2(p497_0, 4).
size(p497_0, 9).
blue(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 8).
coord2(p497_1, 0).
size(p497_1, 0).
green(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 5).
size(p497_2, 9).
blue(p497_2).
upright(p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 8).
size(p498_0, 8).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 8).
size(p498_1, 8).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 10).
coord2(p498_2, 7).
size(p498_2, 10).
red(p498_2).
upright(p498_2).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 3).
size(p499_0, 0).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 4).
size(p499_1, 8).
blue(p499_1).
strange(p499_1).
piece(500, p500_0).
coord1(p500_0, 7).
coord2(p500_0, 7).
size(p500_0, 5).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 7).
size(p500_1, 3).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 6).
size(p500_2, 6).
blue(p500_2).
rhs(p500_2).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 1).
size(p501_0, 10).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 1).
size(p501_1, 8).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 1).
size(p501_2, 9).
blue(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 5).
size(p501_3, 1).
blue(p501_3).
rhs(p501_3).
contact(p501_1, p501_2).
contact(p501_1, p501_2).
contact(p501_2, p501_1).
contact(p501_2, p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 2).
size(p502_0, 0).
blue(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 7).
size(p502_1, 4).
red(p502_1).
strange(p502_1).
piece(503, p503_0).
coord1(p503_0, 9).
coord2(p503_0, 5).
size(p503_0, 8).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 1).
size(p503_1, 5).
blue(p503_1).
rhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 2).
size(p504_0, 0).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 2).
size(p504_1, 7).
blue(p504_1).
rhs(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 8).
size(p505_0, 3).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 2).
size(p505_1, 6).
red(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 8).
coord2(p505_2, 9).
size(p505_2, 8).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 8).
coord2(p505_3, 8).
size(p505_3, 7).
red(p505_3).
upright(p505_3).
contact(p505_0, p505_3).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
contact(p505_3, p505_0).
contact(p505_3, p505_2).
contact(p505_2, p505_3).
piece(506, p506_0).
coord1(p506_0, 0).
coord2(p506_0, 1).
size(p506_0, 3).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 1).
coord2(p506_1, 1).
size(p506_1, 8).
blue(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 9).
coord2(p506_2, 1).
size(p506_2, 5).
green(p506_2).
rhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 4).
size(p506_3, 6).
red(p506_3).
upright(p506_3).
piece(506, p506_4).
coord1(p506_4, 3).
coord2(p506_4, 0).
size(p506_4, 6).
green(p506_4).
strange(p506_4).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 4).
size(p507_0, 0).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 6).
size(p507_1, 8).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 5).
coord2(p507_2, 5).
size(p507_2, 4).
green(p507_2).
upright(p507_2).
contact(p507_1, p507_2).
contact(p507_2, p507_1).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 6).
size(p508_0, 0).
blue(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 3).
size(p508_1, 0).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 6).
coord2(p508_2, 10).
size(p508_2, 2).
green(p508_2).
rhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 4).
size(p509_0, 10).
green(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 2).
size(p509_1, 4).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 3).
size(p509_2, 9).
blue(p509_2).
rhs(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 9).
size(p510_0, 2).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 6).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 1).
coord2(p510_2, 0).
size(p510_2, 3).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 0).
coord2(p510_3, 3).
size(p510_3, 0).
red(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 6).
coord2(p510_4, 7).
size(p510_4, 3).
red(p510_4).
lhs(p510_4).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 1).
size(p511_0, 9).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 1).
size(p511_1, 4).
blue(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 1).
size(p512_0, 5).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 6).
size(p512_1, 8).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 4).
coord2(p512_2, 7).
size(p512_2, 5).
blue(p512_2).
rhs(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 8).
size(p513_0, 7).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 5).
size(p513_1, 10).
red(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 7).
coord2(p513_2, 6).
size(p513_2, 9).
green(p513_2).
lhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 5).
size(p513_3, 6).
red(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 7).
coord2(p513_4, 3).
size(p513_4, 0).
blue(p513_4).
lhs(p513_4).
contact(p513_2, p513_3).
contact(p513_2, p513_3).
contact(p513_3, p513_2).
contact(p513_3, p513_2).
piece(514, p514_0).
coord1(p514_0, 10).
coord2(p514_0, 1).
size(p514_0, 9).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 0).
size(p514_1, 4).
blue(p514_1).
upright(p514_1).
contact(p514_0, p514_1).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 8).
size(p515_0, 0).
red(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 4).
coord2(p515_1, 7).
size(p515_1, 10).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 4).
size(p515_2, 2).
blue(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 10).
coord2(p515_3, 1).
size(p515_3, 9).
green(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 4).
coord2(p515_4, 2).
size(p515_4, 10).
blue(p515_4).
strange(p515_4).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 0).
size(p516_0, 6).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 0).
size(p516_1, 8).
blue(p516_1).
strange(p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 10).
size(p517_0, 7).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 7).
size(p517_1, 9).
blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 10).
size(p517_2, 9).
green(p517_2).
upright(p517_2).
contact(p517_0, p517_2).
contact(p517_2, p517_0).
piece(518, p518_0).
coord1(p518_0, 6).
coord2(p518_0, 10).
size(p518_0, 10).
blue(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 6).
coord2(p518_1, 10).
size(p518_1, 9).
red(p518_1).
upright(p518_1).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 0).
size(p519_0, 6).
green(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 7).
coord2(p519_1, 0).
size(p519_1, 10).
blue(p519_1).
rhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 3).
size(p520_0, 9).
green(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 10).
size(p520_1, 10).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 9).
coord2(p520_2, 10).
size(p520_2, 7).
blue(p520_2).
strange(p520_2).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 9).
size(p521_0, 0).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 3).
size(p521_1, 8).
blue(p521_1).
lhs(p521_1).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 8).
size(p522_0, 3).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 5).
size(p522_1, 9).
green(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 6).
size(p522_2, 9).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 8).
size(p522_3, 4).
blue(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 0).
coord2(p522_4, 6).
size(p522_4, 6).
green(p522_4).
rhs(p522_4).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 3).
size(p523_0, 2).
green(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 0).
size(p523_1, 9).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 8).
coord2(p523_2, 8).
size(p523_2, 1).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 4).
coord2(p523_3, 3).
size(p523_3, 9).
blue(p523_3).
lhs(p523_3).
contact(p523_3, p523_0).
contact(p523_0, p523_3).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 9).
size(p524_0, 0).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 1).
size(p524_1, 2).
red(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 3).
size(p524_2, 6).
green(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 4).
coord2(p524_3, 1).
size(p524_3, 10).
green(p524_3).
upright(p524_3).
piece(524, p524_4).
coord1(p524_4, 3).
coord2(p524_4, 1).
size(p524_4, 6).
green(p524_4).
rhs(p524_4).
contact(p524_4, p524_3).
contact(p524_3, p524_4).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 9).
size(p525_0, 4).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 8).
size(p525_1, 10).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 9).
coord2(p525_2, 8).
size(p525_2, 2).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 0).
size(p525_3, 3).
blue(p525_3).
rhs(p525_3).
piece(526, p526_0).
coord1(p526_0, 3).
coord2(p526_0, 0).
size(p526_0, 10).
green(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 1).
coord2(p526_1, 2).
size(p526_1, 1).
red(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 6).
size(p526_2, 8).
blue(p526_2).
upright(p526_2).
piece(526, p526_3).
coord1(p526_3, 3).
coord2(p526_3, 1).
size(p526_3, 9).
red(p526_3).
rhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 10).
coord2(p526_4, 2).
size(p526_4, 6).
red(p526_4).
upright(p526_4).
contact(p526_3, p526_0).
contact(p526_0, p526_3).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 7).
size(p527_0, 9).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 6).
size(p527_1, 8).
green(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 6).
size(p527_2, 7).
green(p527_2).
lhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 3).
coord2(p527_3, 3).
size(p527_3, 9).
blue(p527_3).
lhs(p527_3).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 2).
size(p528_0, 8).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 0).
size(p528_1, 6).
green(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 3).
size(p528_2, 10).
blue(p528_2).
rhs(p528_2).
contact(p528_2, p528_0).
contact(p528_0, p528_2).
piece(529, p529_0).
coord1(p529_0, 10).
coord2(p529_0, 6).
size(p529_0, 8).
blue(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 10).
size(p529_1, 1).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 4).
size(p529_2, 3).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 8).
size(p529_3, 6).
blue(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 10).
coord2(p529_4, 6).
size(p529_4, 1).
blue(p529_4).
upright(p529_4).
contact(p529_0, p529_4).
contact(p529_4, p529_0).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 0).
size(p530_0, 5).
blue(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 2).
size(p530_1, 8).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 1).
size(p530_2, 7).
blue(p530_2).
strange(p530_2).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 2).
size(p531_0, 10).
green(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 7).
coord2(p531_1, 5).
size(p531_1, 10).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 7).
size(p531_2, 5).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 5).
size(p531_3, 10).
blue(p531_3).
upright(p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 6).
size(p532_0, 1).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 5).
coord2(p532_1, 1).
size(p532_1, 6).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 0).
coord2(p532_2, 8).
size(p532_2, 10).
blue(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 1).
coord2(p532_3, 6).
size(p532_3, 4).
blue(p532_3).
upright(p532_3).
piece(532, p532_4).
coord1(p532_4, 1).
coord2(p532_4, 5).
size(p532_4, 7).
blue(p532_4).
rhs(p532_4).
contact(p532_4, p532_3).
contact(p532_3, p532_4).
piece(533, p533_0).
coord1(p533_0, 5).
coord2(p533_0, 2).
size(p533_0, 8).
red(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 5).
size(p533_1, 3).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 8).
size(p533_2, 8).
green(p533_2).
strange(p533_2).
piece(533, p533_3).
coord1(p533_3, 0).
coord2(p533_3, 8).
size(p533_3, 10).
blue(p533_3).
rhs(p533_3).
piece(533, p533_4).
coord1(p533_4, 9).
coord2(p533_4, 9).
size(p533_4, 9).
blue(p533_4).
lhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 5).
coord2(p534_0, 7).
size(p534_0, 0).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 2).
size(p534_1, 7).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 6).
coord2(p534_2, 2).
size(p534_2, 9).
blue(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 10).
size(p534_3, 2).
red(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 3).
coord2(p534_4, 5).
size(p534_4, 6).
green(p534_4).
upright(p534_4).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 0).
size(p535_0, 9).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 3).
size(p535_1, 9).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 7).
coord2(p535_2, 6).
size(p535_2, 2).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 3).
size(p535_3, 3).
blue(p535_3).
strange(p535_3).
piece(535, p535_4).
coord1(p535_4, 8).
coord2(p535_4, 9).
size(p535_4, 3).
blue(p535_4).
rhs(p535_4).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 10).
size(p536_0, 8).
red(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 5).
size(p536_1, 2).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 0).
size(p536_2, 7).
blue(p536_2).
upright(p536_2).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 8).
size(p537_0, 0).
blue(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 8).
coord2(p537_1, 4).
size(p537_1, 0).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 8).
coord2(p537_2, 4).
size(p537_2, 9).
blue(p537_2).
lhs(p537_2).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 6).
size(p538_0, 2).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 4).
size(p538_1, 1).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 8).
coord2(p538_2, 1).
size(p538_2, 6).
red(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 6).
coord2(p538_3, 6).
size(p538_3, 4).
green(p538_3).
strange(p538_3).
piece(538, p538_4).
coord1(p538_4, 2).
coord2(p538_4, 9).
size(p538_4, 6).
blue(p538_4).
upright(p538_4).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 10).
size(p539_0, 5).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 7).
size(p539_1, 6).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 8).
size(p539_2, 10).
red(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 2).
coord2(p539_3, 0).
size(p539_3, 1).
blue(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 11).
size(p540_0, 8).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 10).
size(p540_1, 3).
blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 8).
coord2(p540_2, 3).
size(p540_2, 5).
blue(p540_2).
lhs(p540_2).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 2).
coord2(p541_0, 0).
size(p541_0, 3).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 1).
size(p541_1, 8).
blue(p541_1).
rhs(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 1).
coord2(p542_0, 0).
size(p542_0, 10).
blue(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 0).
coord2(p542_1, 0).
size(p542_1, 7).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 6).
size(p542_2, 9).
green(p542_2).
upright(p542_2).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 6).
coord2(p543_0, 6).
size(p543_0, 9).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 6).
coord2(p543_1, 5).
size(p543_1, 4).
green(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 0).
size(p543_2, 2).
red(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 9).
coord2(p543_3, 6).
size(p543_3, 10).
blue(p543_3).
strange(p543_3).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 7).
size(p544_0, 8).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 6).
size(p544_1, 7).
red(p544_1).
upright(p544_1).
contact(p544_0, p544_1).
contact(p544_1, p544_0).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 9).
size(p545_0, 8).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 8).
size(p545_1, 7).
green(p545_1).
upright(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 5).
size(p546_0, 8).
green(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 6).
size(p546_1, 8).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 4).
size(p546_2, 6).
green(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 6).
size(p546_3, 1).
blue(p546_3).
rhs(p546_3).
contact(p546_0, p546_2).
contact(p546_0, p546_2).
contact(p546_2, p546_0).
contact(p546_2, p546_0).
contact(p546_3, p546_1).
contact(p546_1, p546_3).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 6).
size(p547_0, 8).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 7).
coord2(p547_1, 6).
size(p547_1, 1).
red(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 10).
size(p548_0, 4).
blue(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 8).
size(p548_1, 8).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 9).
size(p548_2, 7).
blue(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 10).
size(p548_3, 7).
red(p548_3).
upright(p548_3).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 7).
size(p549_0, 5).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 1).
size(p549_1, 1).
red(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 8).
size(p549_2, 1).
green(p549_2).
strange(p549_2).
piece(549, p549_3).
coord1(p549_3, 7).
coord2(p549_3, 8).
size(p549_3, 8).
blue(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 6).
coord2(p549_4, 8).
size(p549_4, 5).
red(p549_4).
upright(p549_4).
contact(p549_0, p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
contact(p549_2, p549_0).
contact(p549_3, p549_4).
contact(p549_4, p549_3).
piece(550, p550_0).
coord1(p550_0, 3).
coord2(p550_0, 3).
size(p550_0, 7).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 3).
coord2(p550_1, 2).
size(p550_1, 0).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 3).
size(p550_2, 1).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 3).
coord2(p550_3, 1).
size(p550_3, 8).
blue(p550_3).
upright(p550_3).
contact(p550_0, p550_1).
contact(p550_0, p550_3).
contact(p550_0, p550_1).
contact(p550_0, p550_3).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_0).
contact(p550_3, p550_1).
contact(p550_3, p550_0).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 1).
size(p551_0, 3).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 4).
size(p551_1, 5).
blue(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 9).
size(p551_2, 10).
red(p551_2).
rhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 10).
size(p551_3, 6).
blue(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 4).
coord2(p551_4, 5).
size(p551_4, 8).
red(p551_4).
lhs(p551_4).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 5).
size(p552_0, 8).
red(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 8).
coord2(p552_1, 8).
size(p552_1, 1).
green(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 10).
size(p552_2, 0).
blue(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 1).
size(p552_3, 2).
blue(p552_3).
strange(p552_3).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 1).
size(p553_0, 8).
red(p553_0).
rhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 8).
size(p553_1, 2).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 5).
coord2(p553_2, 3).
size(p553_2, 0).
red(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 7).
size(p553_3, 10).
green(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 4).
coord2(p553_4, 3).
size(p553_4, 9).
green(p553_4).
lhs(p553_4).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
contact(p553_2, p553_4).
contact(p553_4, p553_2).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 0).
size(p554_0, 5).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 0).
coord2(p554_1, 1).
size(p554_1, 8).
blue(p554_1).
rhs(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 2).
size(p555_0, 7).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 5).
coord2(p555_1, 2).
size(p555_1, 9).
green(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 0).
coord2(p555_2, 7).
size(p555_2, 5).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 9).
size(p555_3, 1).
red(p555_3).
upright(p555_3).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 8).
size(p556_0, 8).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 1).
size(p556_1, 7).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 7).
size(p556_2, 7).
green(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 9).
coord2(p556_3, 8).
size(p556_3, 8).
red(p556_3).
upright(p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
piece(557, p557_0).
coord1(p557_0, 5).
coord2(p557_0, 6).
size(p557_0, 9).
green(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 3).
size(p557_1, 9).
blue(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 3).
size(p557_2, 6).
green(p557_2).
upright(p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 10).
coord2(p558_0, 4).
size(p558_0, 10).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 4).
size(p558_1, 2).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 7).
coord2(p558_2, 10).
size(p558_2, 8).
green(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 10).
size(p558_3, 7).
red(p558_3).
upright(p558_3).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 1).
coord2(p559_0, 3).
size(p559_0, 3).
red(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 0).
size(p559_1, 4).
blue(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 1).
size(p559_2, 3).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 10).
coord2(p559_3, 8).
size(p559_3, 5).
green(p559_3).
strange(p559_3).
piece(560, p560_0).
coord1(p560_0, 7).
coord2(p560_0, 4).
size(p560_0, 8).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 7).
size(p560_1, 3).
blue(p560_1).
strange(p560_1).
piece(561, p561_0).
coord1(p561_0, 6).
coord2(p561_0, 10).
size(p561_0, 1).
blue(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 7).
size(p561_1, 9).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 0).
size(p561_2, 2).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 7).
size(p561_3, 8).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 6).
size(p561_4, 0).
blue(p561_4).
upright(p561_4).
contact(p561_1, p561_3).
contact(p561_3, p561_1).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 1).
size(p562_0, 8).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 1).
size(p562_1, 7).
blue(p562_1).
upright(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 9).
size(p563_0, 4).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 0).
size(p563_1, 6).
red(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 4).
coord2(p563_2, 3).
size(p563_2, 9).
blue(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 2).
coord2(p563_3, 0).
size(p563_3, 3).
red(p563_3).
strange(p563_3).
piece(564, p564_0).
coord1(p564_0, 7).
coord2(p564_0, 4).
size(p564_0, 6).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 9).
size(p564_1, 9).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 3).
size(p564_2, 7).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 1).
size(p564_3, 9).
blue(p564_3).
rhs(p564_3).
piece(564, p564_4).
coord1(p564_4, 1).
coord2(p564_4, 1).
size(p564_4, 2).
green(p564_4).
upright(p564_4).
contact(p564_3, p564_4).
contact(p564_4, p564_3).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 5).
size(p565_0, 10).
red(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 0).
size(p565_1, 1).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 9).
size(p565_2, 2).
blue(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 5).
coord2(p565_3, 4).
size(p565_3, 8).
green(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 7).
size(p565_4, 8).
green(p565_4).
upright(p565_4).
piece(566, p566_0).
coord1(p566_0, -1).
coord2(p566_0, 8).
size(p566_0, 1).
blue(p566_0).
rhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 6).
size(p566_1, 8).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 10).
coord2(p566_2, 7).
size(p566_2, 2).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 0).
coord2(p566_3, 8).
size(p566_3, 8).
red(p566_3).
rhs(p566_3).
piece(566, p566_4).
coord1(p566_4, 4).
coord2(p566_4, 8).
size(p566_4, 9).
red(p566_4).
lhs(p566_4).
contact(p566_0, p566_3).
contact(p566_3, p566_0).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 8).
size(p567_0, 7).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 1).
coord2(p567_1, 0).
size(p567_1, 10).
green(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 8).
size(p567_2, 5).
blue(p567_2).
rhs(p567_2).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 0).
size(p568_0, 10).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 1).
size(p568_1, 9).
blue(p568_1).
lhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 8).
size(p569_0, 6).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 9).
coord2(p569_1, 7).
size(p569_1, 7).
blue(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 2).
size(p569_2, 4).
red(p569_2).
rhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 1).
size(p569_3, 0).
blue(p569_3).
strange(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 2).
size(p569_4, 2).
red(p569_4).
upright(p569_4).
contact(p569_2, p569_4).
contact(p569_2, p569_4).
contact(p569_4, p569_2).
contact(p569_4, p569_2).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 3).
size(p570_0, 6).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 6).
coord2(p570_1, 2).
size(p570_1, 4).
blue(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 2).
size(p570_2, 7).
green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 8).
size(p570_3, 8).
red(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 9).
coord2(p570_4, 6).
size(p570_4, 5).
green(p570_4).
upright(p570_4).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 3).
coord2(p571_0, 8).
size(p571_0, 10).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 3).
size(p571_1, 4).
red(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 6).
size(p571_2, 7).
blue(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 0).
coord2(p572_0, 6).
size(p572_0, 0).
red(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 4).
coord2(p572_1, 1).
size(p572_1, 0).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 6).
coord2(p572_2, 0).
size(p572_2, 5).
blue(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 6).
size(p572_3, 8).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 2).
size(p572_4, 3).
green(p572_4).
rhs(p572_4).
contact(p572_3, p572_0).
contact(p572_0, p572_3).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, 8).
size(p573_0, 5).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 3).
size(p573_1, 8).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 8).
size(p573_2, 9).
green(p573_2).
lhs(p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 5).
size(p574_0, 10).
red(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 1).
size(p574_1, 0).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 5).
size(p574_2, 0).
red(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 10).
coord2(p574_3, 6).
size(p574_3, 5).
green(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 5).
coord2(p574_4, 5).
size(p574_4, 2).
green(p574_4).
rhs(p574_4).
contact(p574_4, p574_0).
contact(p574_0, p574_4).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 3).
size(p575_0, 3).
green(p575_0).
upright(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 4).
size(p575_1, 9).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 6).
size(p575_2, 8).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 2).
coord2(p575_3, 9).
size(p575_3, 8).
blue(p575_3).
upright(p575_3).
contact(p575_1, p575_0).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 4).
size(p576_0, 5).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 2).
size(p576_1, 8).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 7).
coord2(p576_2, 10).
size(p576_2, 6).
blue(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 10).
coord2(p576_3, 6).
size(p576_3, 8).
blue(p576_3).
upright(p576_3).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 2).
size(p577_0, 9).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 7).
coord2(p577_1, 9).
size(p577_1, 8).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 9).
size(p577_2, 1).
blue(p577_2).
upright(p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 4).
size(p578_0, 4).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 3).
size(p578_1, 10).
blue(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 9).
size(p579_0, 2).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 7).
size(p579_1, 10).
blue(p579_1).
rhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 3).
size(p579_2, 3).
blue(p579_2).
strange(p579_2).
piece(580, p580_0).
coord1(p580_0, 6).
coord2(p580_0, 2).
size(p580_0, 5).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 5).
size(p580_1, 3).
blue(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 6).
coord2(p580_2, 4).
size(p580_2, 8).
blue(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 4).
coord2(p580_3, 8).
size(p580_3, 4).
green(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 3).
coord2(p580_4, 5).
size(p580_4, 10).
red(p580_4).
rhs(p580_4).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 9).
size(p581_0, 7).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 3).
coord2(p581_1, 8).
size(p581_1, 8).
red(p581_1).
upright(p581_1).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 2).
size(p582_0, 4).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 8).
coord2(p582_1, 9).
size(p582_1, 5).
green(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 6).
size(p582_2, 0).
green(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 4).
size(p582_3, 5).
red(p582_3).
rhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 2).
coord2(p582_4, 6).
size(p582_4, 10).
green(p582_4).
strange(p582_4).
contact(p582_2, p582_4).
contact(p582_4, p582_2).
piece(583, p583_0).
coord1(p583_0, 2).
coord2(p583_0, 6).
size(p583_0, 6).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 6).
size(p583_1, 8).
blue(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 4).
size(p583_2, 9).
blue(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 7).
size(p583_3, 4).
blue(p583_3).
strange(p583_3).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
piece(584, p584_0).
coord1(p584_0, 7).
coord2(p584_0, 0).
size(p584_0, 3).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 0).
coord2(p584_1, 6).
size(p584_1, 2).
blue(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 0).
coord2(p584_2, 5).
size(p584_2, 7).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 9).
coord2(p584_3, 10).
size(p584_3, 0).
blue(p584_3).
strange(p584_3).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 5).
size(p585_0, 9).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 8).
size(p585_1, 5).
red(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 0).
size(p585_2, 10).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 3).
size(p585_3, 1).
blue(p585_3).
upright(p585_3).
piece(585, p585_4).
coord1(p585_4, 1).
coord2(p585_4, 8).
size(p585_4, 0).
blue(p585_4).
strange(p585_4).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 10).
size(p586_0, 9).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 3).
size(p586_1, 10).
green(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 3).
size(p586_2, 8).
blue(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 2).
size(p586_3, 9).
blue(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 4).
size(p586_4, 3).
blue(p586_4).
strange(p586_4).
contact(p586_2, p586_1).
contact(p586_1, p586_2).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 3).
size(p587_0, 1).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 5).
size(p587_1, 0).
blue(p587_1).
lhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 5).
size(p587_2, 7).
red(p587_2).
upright(p587_2).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 6).
size(p588_0, 3).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 1).
size(p588_1, 10).
green(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 5).
size(p588_2, 10).
blue(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 5).
size(p588_3, 3).
green(p588_3).
rhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 4).
coord2(p588_4, 1).
size(p588_4, 5).
red(p588_4).
lhs(p588_4).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 5).
size(p589_0, 10).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 6).
size(p589_1, 6).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 9).
coord2(p589_2, 6).
size(p589_2, 10).
blue(p589_2).
strange(p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 8).
size(p590_0, 8).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 8).
size(p590_1, 7).
green(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 8).
size(p590_2, 8).
green(p590_2).
rhs(p590_2).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 0).
coord2(p591_0, 5).
size(p591_0, 2).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 0).
coord2(p591_1, 7).
size(p591_1, 10).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 8).
size(p591_2, 6).
blue(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 10).
coord2(p591_3, 9).
size(p591_3, 0).
green(p591_3).
strange(p591_3).
piece(592, p592_0).
coord1(p592_0, 10).
coord2(p592_0, 1).
size(p592_0, 7).
blue(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 0).
size(p592_1, 1).
red(p592_1).
upright(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 0).
coord2(p593_0, 7).
size(p593_0, 5).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 7).
size(p593_1, 8).
blue(p593_1).
lhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 0).
coord2(p594_0, 3).
size(p594_0, 10).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 10).
size(p594_1, 8).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 1).
coord2(p594_2, 2).
size(p594_2, 3).
blue(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 4).
coord2(p594_3, 8).
size(p594_3, 8).
blue(p594_3).
lhs(p594_3).
piece(594, p594_4).
coord1(p594_4, 8).
coord2(p594_4, 9).
size(p594_4, 0).
green(p594_4).
rhs(p594_4).
contact(p594_4, p594_1).
contact(p594_1, p594_4).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 3).
size(p595_0, 7).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 1).
coord2(p595_1, 3).
size(p595_1, 9).
green(p595_1).
upright(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 3).
size(p596_0, 2).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 6).
size(p596_1, 6).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 8).
coord2(p596_2, 2).
size(p596_2, 6).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 3).
coord2(p596_3, 3).
size(p596_3, 9).
blue(p596_3).
lhs(p596_3).
contact(p596_3, p596_0).
contact(p596_0, p596_3).
piece(597, p597_0).
coord1(p597_0, 7).
coord2(p597_0, 4).
size(p597_0, 7).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 8).
coord2(p597_1, 8).
size(p597_1, 2).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 6).
size(p597_2, 10).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 5).
size(p597_3, 10).
red(p597_3).
rhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 4).
coord2(p597_4, 5).
size(p597_4, 0).
green(p597_4).
rhs(p597_4).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 3).
size(p598_0, 10).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 2).
size(p598_1, 7).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 3).
size(p598_2, 3).
red(p598_2).
rhs(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 6).
size(p599_0, 0).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 10).
coord2(p599_1, 9).
size(p599_1, 4).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 9).
size(p599_2, 10).
green(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 3).
size(p599_3, 4).
blue(p599_3).
lhs(p599_3).
piece(599, p599_4).
coord1(p599_4, 9).
coord2(p599_4, 0).
size(p599_4, 10).
blue(p599_4).
upright(p599_4).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 10).
size(p600_0, 0).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 1).
size(p600_1, 9).
green(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 5).
size(p600_2, 7).
blue(p600_2).
upright(p600_2).
piece(600, p600_3).
coord1(p600_3, 2).
coord2(p600_3, 3).
size(p600_3, 1).
red(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 2).
coord2(p600_4, 2).
size(p600_4, 8).
blue(p600_4).
upright(p600_4).
contact(p600_3, p600_4).
contact(p600_4, p600_3).
piece(601, p601_0).
coord1(p601_0, 2).
coord2(p601_0, 8).
size(p601_0, 1).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 7).
size(p601_1, 8).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 4).
coord2(p601_2, 1).
size(p601_2, 1).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 3).
size(p601_3, 7).
blue(p601_3).
strange(p601_3).
contact(p601_0, p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 4).
size(p602_0, 6).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 7).
coord2(p602_1, 4).
size(p602_1, 10).
red(p602_1).
rhs(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 7).
size(p603_0, 9).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 6).
size(p603_1, 9).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 8).
size(p603_2, 5).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 8).
coord2(p603_3, 6).
size(p603_3, 9).
green(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 5).
size(p603_4, 5).
green(p603_4).
strange(p603_4).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, -1).
size(p604_0, 8).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 0).
coord2(p604_1, 0).
size(p604_1, 8).
green(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 4).
size(p605_0, 2).
blue(p605_0).
rhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 4).
size(p605_1, 6).
blue(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 6).
size(p605_2, 9).
red(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 4).
size(p605_3, 9).
blue(p605_3).
rhs(p605_3).
piece(605, p605_4).
coord1(p605_4, 7).
coord2(p605_4, 6).
size(p605_4, 4).
blue(p605_4).
strange(p605_4).
contact(p605_0, p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
contact(p605_3, p605_0).
contact(p605_3, p605_1).
contact(p605_1, p605_3).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 2).
size(p606_0, 7).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 7).
size(p606_1, 4).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 5).
coord2(p606_2, 4).
size(p606_2, 6).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 2).
size(p606_3, 9).
green(p606_3).
upright(p606_3).
contact(p606_0, p606_3).
contact(p606_3, p606_0).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 5).
size(p607_0, 8).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 10).
size(p607_1, 0).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 4).
size(p607_2, 4).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 5).
size(p607_3, 9).
blue(p607_3).
upright(p607_3).
contact(p607_3, p607_2).
contact(p607_2, p607_3).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 2).
size(p608_0, 9).
blue(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 3).
size(p608_1, 3).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 10).
size(p608_2, 0).
blue(p608_2).
rhs(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 9).
coord2(p609_0, 7).
size(p609_0, 0).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 6).
coord2(p609_1, 4).
size(p609_1, 0).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 8).
coord2(p609_2, 8).
size(p609_2, 8).
green(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 1).
size(p609_3, 3).
blue(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 1).
coord2(p609_4, 5).
size(p609_4, 9).
blue(p609_4).
upright(p609_4).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 3).
size(p610_0, 5).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 10).
size(p610_1, 9).
blue(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 10).
size(p610_2, 6).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 2).
coord2(p610_3, 6).
size(p610_3, 10).
green(p610_3).
lhs(p610_3).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 6).
size(p611_0, 9).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 8).
size(p611_1, 9).
blue(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 8).
size(p611_2, 8).
green(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 0).
size(p611_3, 4).
green(p611_3).
rhs(p611_3).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 6).
size(p612_0, 6).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 7).
size(p612_1, 5).
green(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 2).
coord2(p612_2, 1).
size(p612_2, 8).
red(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 3).
coord2(p612_3, 8).
size(p612_3, 6).
blue(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 2).
coord2(p612_4, 10).
size(p612_4, 7).
blue(p612_4).
lhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 3).
size(p613_0, 7).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 7).
coord2(p613_1, 7).
size(p613_1, 8).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 4).
coord2(p613_2, 4).
size(p613_2, 1).
blue(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 5).
coord2(p613_3, 3).
size(p613_3, 4).
green(p613_3).
upright(p613_3).
contact(p613_0, p613_3).
contact(p613_0, p613_3).
contact(p613_0, p613_2).
contact(p613_3, p613_0).
contact(p613_3, p613_0).
contact(p613_2, p613_0).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 8).
size(p614_0, 9).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 8).
size(p614_1, 1).
green(p614_1).
rhs(p614_1).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 7).
coord2(p615_0, 11).
size(p615_0, 8).
blue(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 9).
coord2(p615_1, 0).
size(p615_1, 0).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 7).
coord2(p615_2, 10).
size(p615_2, 9).
blue(p615_2).
rhs(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 1).
coord2(p616_0, 6).
size(p616_0, 8).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 1).
coord2(p616_1, 3).
size(p616_1, 10).
red(p616_1).
strange(p616_1).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 8).
size(p617_0, 2).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 0).
coord2(p617_1, 9).
size(p617_1, 7).
blue(p617_1).
lhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 8).
size(p618_0, 7).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 10).
coord2(p618_1, 8).
size(p618_1, 7).
green(p618_1).
rhs(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 2).
size(p619_0, 4).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 10).
size(p619_1, 9).
blue(p619_1).
rhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 7).
coord2(p619_2, 10).
size(p619_2, 1).
green(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 9).
size(p619_3, 5).
blue(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 3).
size(p620_0, 0).
green(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 0).
coord2(p620_1, 3).
size(p620_1, 8).
green(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, -1).
coord2(p620_2, 3).
size(p620_2, 7).
red(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 0).
coord2(p620_3, 10).
size(p620_3, 7).
green(p620_3).
strange(p620_3).
contact(p620_2, p620_1).
contact(p620_1, p620_2).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 10).
size(p621_0, 7).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 2).
size(p621_1, 1).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 1).
coord2(p621_2, 9).
size(p621_2, 5).
blue(p621_2).
rhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 1).
size(p622_0, 2).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 10).
size(p622_1, 2).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 2).
size(p622_2, 0).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 8).
coord2(p622_3, 1).
size(p622_3, 7).
red(p622_3).
rhs(p622_3).
contact(p622_0, p622_3).
contact(p622_3, p622_0).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 1).
size(p623_0, 0).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 3).
size(p623_1, 9).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 2).
size(p623_2, 8).
green(p623_2).
rhs(p623_2).
contact(p623_2, p623_1).
contact(p623_1, p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 7).
size(p624_0, 7).
red(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 0).
size(p624_1, 7).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 9).
coord2(p624_2, 9).
size(p624_2, 7).
blue(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 6).
coord2(p624_3, 10).
size(p624_3, 3).
red(p624_3).
strange(p624_3).
piece(625, p625_0).
coord1(p625_0, 2).
coord2(p625_0, 2).
size(p625_0, 4).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 2).
coord2(p625_1, 2).
size(p625_1, 10).
green(p625_1).
strange(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 7).
size(p626_0, 2).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 10).
coord2(p626_1, 10).
size(p626_1, 10).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 0).
size(p626_2, 2).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 10).
coord2(p626_3, 8).
size(p626_3, 5).
red(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 0).
coord2(p626_4, 7).
size(p626_4, 9).
green(p626_4).
strange(p626_4).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 6).
size(p627_0, 10).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 5).
size(p627_1, 2).
red(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 4).
coord2(p627_2, 2).
size(p627_2, 4).
green(p627_2).
upright(p627_2).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 1).
size(p628_0, 7).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 4).
coord2(p628_1, 3).
size(p628_1, 10).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 0).
size(p628_2, 2).
red(p628_2).
upright(p628_2).
piece(629, p629_0).
coord1(p629_0, 8).
coord2(p629_0, 5).
size(p629_0, 7).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 6).
size(p629_1, 4).
blue(p629_1).
upright(p629_1).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 4).
size(p630_0, 8).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 4).
size(p630_1, 6).
green(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 5).
coord2(p630_2, 6).
size(p630_2, 9).
blue(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 7).
size(p630_3, 2).
green(p630_3).
upright(p630_3).
contact(p630_0, p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 9).
size(p631_0, 10).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 5).
size(p631_1, 9).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 0).
size(p631_2, 5).
red(p631_2).
rhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 8).
size(p631_3, 9).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 3).
coord2(p631_4, 5).
size(p631_4, 10).
blue(p631_4).
lhs(p631_4).
contact(p631_1, p631_4).
contact(p631_1, p631_4).
contact(p631_4, p631_1).
contact(p631_4, p631_1).
contact(p631_0, p631_3).
contact(p631_3, p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 8).
size(p632_0, 1).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 4).
size(p632_1, 7).
green(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 0).
size(p632_2, 1).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 5).
coord2(p632_3, 7).
size(p632_3, 3).
blue(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 1).
coord2(p632_4, 10).
size(p632_4, 4).
red(p632_4).
upright(p632_4).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 0).
size(p633_0, 10).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 8).
size(p633_1, 8).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 7).
coord2(p633_2, 6).
size(p633_2, 0).
blue(p633_2).
strange(p633_2).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 3).
size(p634_0, 2).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 8).
size(p634_1, 4).
red(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 3).
coord2(p634_2, 5).
size(p634_2, 6).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 3).
coord2(p634_3, 5).
size(p634_3, 10).
blue(p634_3).
upright(p634_3).
contact(p634_3, p634_2).
contact(p634_2, p634_3).
piece(635, p635_0).
coord1(p635_0, 3).
coord2(p635_0, 7).
size(p635_0, 9).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 0).
size(p635_1, 9).
blue(p635_1).
rhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 7).
size(p635_2, 7).
green(p635_2).
upright(p635_2).
contact(p635_0, p635_2).
contact(p635_2, p635_0).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 9).
size(p636_0, 7).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 1).
size(p636_1, 10).
blue(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 1).
size(p636_2, 6).
green(p636_2).
upright(p636_2).
piece(636, p636_3).
coord1(p636_3, 9).
coord2(p636_3, 3).
size(p636_3, 2).
blue(p636_3).
rhs(p636_3).
contact(p636_1, p636_2).
contact(p636_2, p636_1).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 1).
size(p637_0, 7).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 6).
size(p637_1, 7).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 10).
size(p637_2, 6).
red(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 1).
size(p637_3, 1).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 7).
size(p637_4, 6).
red(p637_4).
rhs(p637_4).
contact(p637_4, p637_1).
contact(p637_1, p637_4).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 7).
size(p638_0, 6).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 10).
size(p638_1, 1).
blue(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 2).
coord2(p638_2, 9).
size(p638_2, 5).
blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 7).
coord2(p638_3, 2).
size(p638_3, 0).
red(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 4).
size(p638_4, 0).
blue(p638_4).
strange(p638_4).
piece(639, p639_0).
coord1(p639_0, 9).
coord2(p639_0, 6).
size(p639_0, 6).
red(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 9).
size(p639_1, 1).
blue(p639_1).
rhs(p639_1).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 2).
size(p640_0, 4).
blue(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 6).
size(p640_1, 2).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 6).
coord2(p640_2, 4).
size(p640_2, 1).
blue(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 0).
size(p640_3, 2).
blue(p640_3).
lhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 6).
coord2(p640_4, 4).
size(p640_4, 0).
red(p640_4).
rhs(p640_4).
piece(641, p641_0).
coord1(p641_0, 2).
coord2(p641_0, 7).
size(p641_0, 6).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 2).
coord2(p641_1, 7).
size(p641_1, 8).
blue(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 9).
size(p641_2, 4).
green(p641_2).
lhs(p641_2).
contact(p641_0, p641_1).
contact(p641_0, p641_1).
contact(p641_1, p641_0).
contact(p641_1, p641_0).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 9).
size(p642_0, 1).
blue(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 0).
size(p642_1, 8).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 9).
size(p642_2, 9).
green(p642_2).
rhs(p642_2).
contact(p642_0, p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 0).
size(p643_0, 9).
blue(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 1).
size(p643_1, 10).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 1).
size(p643_2, 6).
green(p643_2).
rhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 7).
size(p644_0, 4).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 7).
size(p644_1, 6).
red(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 0).
size(p644_2, 4).
red(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 0).
size(p644_3, 6).
blue(p644_3).
rhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 8).
coord2(p644_4, 5).
size(p644_4, 7).
blue(p644_4).
lhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 5).
size(p645_0, 0).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 5).
coord2(p645_1, 1).
size(p645_1, 5).
green(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 3).
size(p645_2, 9).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 1).
coord2(p645_3, 4).
size(p645_3, 0).
green(p645_3).
rhs(p645_3).
contact(p645_3, p645_2).
contact(p645_2, p645_3).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 0).
size(p646_0, 7).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 8).
size(p646_1, 0).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 4).
size(p646_2, 9).
blue(p646_2).
lhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 2).
coord2(p646_3, 4).
size(p646_3, 8).
blue(p646_3).
lhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 9).
coord2(p646_4, 9).
size(p646_4, 9).
blue(p646_4).
strange(p646_4).
contact(p646_2, p646_3).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
contact(p646_3, p646_2).
contact(p646_4, p646_1).
contact(p646_1, p646_4).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 0).
size(p647_0, 8).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 10).
size(p647_1, 6).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 9).
coord2(p647_2, 5).
size(p647_2, 8).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 10).
coord2(p647_3, 5).
size(p647_3, 4).
red(p647_3).
rhs(p647_3).
contact(p647_3, p647_2).
contact(p647_2, p647_3).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 6).
size(p648_0, 7).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 6).
size(p648_1, 10).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 9).
size(p648_2, 8).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 0).
coord2(p648_3, 7).
size(p648_3, 10).
green(p648_3).
rhs(p648_3).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 8).
size(p649_0, 2).
green(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 8).
size(p649_1, 8).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 2).
coord2(p649_2, 2).
size(p649_2, 6).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 5).
coord2(p649_3, 5).
size(p649_3, 5).
green(p649_3).
upright(p649_3).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 10).
coord2(p650_0, 10).
size(p650_0, 8).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 2).
size(p650_1, 3).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 7).
coord2(p650_2, 2).
size(p650_2, 8).
red(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 7).
coord2(p650_3, 8).
size(p650_3, 0).
green(p650_3).
upright(p650_3).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 5).
size(p651_0, 10).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 4).
size(p651_1, 3).
red(p651_1).
rhs(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 6).
size(p652_0, 7).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 0).
coord2(p652_1, 7).
size(p652_1, 8).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 9).
coord2(p652_2, 9).
size(p652_2, 0).
red(p652_2).
lhs(p652_2).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 3).
coord2(p653_0, 3).
size(p653_0, 9).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 10).
coord2(p653_1, 4).
size(p653_1, 3).
red(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 3).
size(p653_2, 10).
red(p653_2).
upright(p653_2).
contact(p653_1, p653_2).
contact(p653_1, p653_2).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 9).
size(p654_0, 9).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 2).
size(p654_1, 0).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 4).
coord2(p654_2, 3).
size(p654_2, 9).
blue(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 5).
coord2(p654_3, 3).
size(p654_3, 3).
red(p654_3).
upright(p654_3).
piece(654, p654_4).
coord1(p654_4, 1).
coord2(p654_4, 9).
size(p654_4, 3).
red(p654_4).
rhs(p654_4).
contact(p654_2, p654_3).
contact(p654_3, p654_2).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 9).
size(p655_0, 2).
green(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 7).
coord2(p655_1, 9).
size(p655_1, 7).
blue(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 11).
coord2(p656_0, 8).
size(p656_0, 9).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 0).
size(p656_1, 9).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 3).
size(p656_2, 4).
green(p656_2).
strange(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 8).
size(p656_3, 9).
blue(p656_3).
upright(p656_3).
contact(p656_0, p656_3).
contact(p656_3, p656_0).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 0).
size(p657_0, 5).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 4).
size(p657_1, 0).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 4).
coord2(p657_2, 8).
size(p657_2, 7).
blue(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 4).
coord2(p657_3, 7).
size(p657_3, 4).
blue(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 3).
coord2(p657_4, 1).
size(p657_4, 0).
blue(p657_4).
rhs(p657_4).
contact(p657_2, p657_3).
contact(p657_3, p657_2).
piece(658, p658_0).
coord1(p658_0, 8).
coord2(p658_0, 7).
size(p658_0, 4).
green(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 8).
size(p658_1, 1).
red(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 7).
size(p658_2, 7).
green(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 3).
coord2(p658_3, 2).
size(p658_3, 1).
green(p658_3).
lhs(p658_3).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 0).
size(p659_0, 4).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 6).
coord2(p659_1, 2).
size(p659_1, 7).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 6).
size(p659_2, 3).
red(p659_2).
strange(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 2).
size(p659_3, 10).
blue(p659_3).
upright(p659_3).
contact(p659_3, p659_1).
contact(p659_1, p659_3).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 4).
size(p660_0, 8).
red(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 8).
size(p660_1, 1).
blue(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 8).
size(p660_2, 1).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 10).
coord2(p660_3, 2).
size(p660_3, 3).
green(p660_3).
lhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 8).
size(p661_0, 6).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 6).
coord2(p661_1, 8).
size(p661_1, 9).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 10).
coord2(p661_2, 3).
size(p661_2, 5).
green(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 3).
coord2(p661_3, 5).
size(p661_3, 6).
green(p661_3).
rhs(p661_3).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 3).
size(p662_0, 10).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 1).
size(p662_1, 7).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 0).
size(p662_2, 10).
blue(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 0).
size(p662_3, 7).
green(p662_3).
lhs(p662_3).
contact(p662_2, p662_3).
contact(p662_2, p662_3).
contact(p662_2, p662_1).
contact(p662_3, p662_2).
contact(p662_3, p662_2).
contact(p662_1, p662_2).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 0).
size(p663_0, 7).
blue(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 5).
coord2(p663_1, 1).
size(p663_1, 10).
red(p663_1).
rhs(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 4).
size(p664_0, 10).
red(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 8).
coord2(p664_1, 3).
size(p664_1, 10).
blue(p664_1).
rhs(p664_1).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 6).
size(p665_0, 7).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 4).
size(p665_1, 0).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 6).
coord2(p665_2, 1).
size(p665_2, 2).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 3).
size(p665_3, 10).
green(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 10).
coord2(p665_4, 8).
size(p665_4, 5).
red(p665_4).
rhs(p665_4).
contact(p665_1, p665_3).
contact(p665_1, p665_3).
contact(p665_3, p665_1).
contact(p665_3, p665_1).
piece(666, p666_0).
coord1(p666_0, 2).
coord2(p666_0, 5).
size(p666_0, 8).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 6).
size(p666_1, 0).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 4).
size(p666_2, 7).
green(p666_2).
rhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 7).
size(p666_3, 3).
green(p666_3).
strange(p666_3).
piece(666, p666_4).
coord1(p666_4, 10).
coord2(p666_4, 0).
size(p666_4, 1).
blue(p666_4).
rhs(p666_4).
contact(p666_1, p666_0).
contact(p666_0, p666_1).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 6).
size(p667_0, 10).
red(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 5).
coord2(p667_1, 0).
size(p667_1, 4).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 3).
size(p667_2, 8).
blue(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 3).
size(p667_3, 3).
red(p667_3).
strange(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 4).
size(p667_4, 8).
red(p667_4).
strange(p667_4).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 3).
size(p668_0, 7).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, -1).
coord2(p668_1, 3).
size(p668_1, 1).
red(p668_1).
rhs(p668_1).
contact(p668_1, p668_0).
contact(p668_0, p668_1).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 8).
size(p669_0, 4).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 9).
coord2(p669_1, 4).
size(p669_1, 10).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 4).
size(p669_2, 0).
red(p669_2).
lhs(p669_2).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 10).
coord2(p670_0, 5).
size(p670_0, 10).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 9).
coord2(p670_1, 5).
size(p670_1, 2).
blue(p670_1).
rhs(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 3).
size(p671_0, 9).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 0).
coord2(p671_1, 10).
size(p671_1, 7).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 3).
size(p671_2, 3).
blue(p671_2).
lhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 5).
coord2(p671_3, 8).
size(p671_3, 9).
blue(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 6).
coord2(p671_4, 0).
size(p671_4, 5).
red(p671_4).
strange(p671_4).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 6).
size(p672_0, 0).
red(p672_0).
rhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 7).
size(p672_1, 8).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 6).
coord2(p672_2, 6).
size(p672_2, 9).
blue(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 5).
size(p672_3, 1).
blue(p672_3).
rhs(p672_3).
contact(p672_2, p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 2).
size(p673_0, 4).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 9).
size(p673_1, 7).
red(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 8).
size(p673_2, 10).
blue(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 0).
size(p673_3, 2).
green(p673_3).
rhs(p673_3).
contact(p673_2, p673_1).
contact(p673_1, p673_2).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 8).
size(p674_0, 2).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 4).
size(p674_1, 5).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 0).
size(p674_2, 1).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 3).
coord2(p674_3, 7).
size(p674_3, 7).
green(p674_3).
lhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 8).
coord2(p674_4, 0).
size(p674_4, 0).
red(p674_4).
lhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 10).
size(p675_0, 4).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 10).
size(p675_1, 2).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 1).
size(p675_2, 5).
blue(p675_2).
lhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 10).
size(p675_3, 6).
red(p675_3).
upright(p675_3).
contact(p675_0, p675_3).
contact(p675_0, p675_3).
contact(p675_3, p675_0).
contact(p675_3, p675_0).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 7).
size(p676_0, 6).
green(p676_0).
strange(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 7).
size(p676_1, 9).
green(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 7).
size(p676_2, 0).
green(p676_2).
rhs(p676_2).
contact(p676_2, p676_1).
contact(p676_1, p676_2).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 10).
size(p677_0, 4).
blue(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 1).
size(p677_1, 0).
green(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 1).
size(p677_2, 8).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, 4).
size(p677_3, 4).
red(p677_3).
lhs(p677_3).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 10).
size(p678_0, 6).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 10).
size(p678_1, 10).
red(p678_1).
upright(p678_1).
contact(p678_0, p678_1).
contact(p678_1, p678_0).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 1).
size(p679_0, 8).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 5).
coord2(p679_1, 0).
size(p679_1, 7).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 1).
size(p679_2, 10).
green(p679_2).
upright(p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 7).
size(p680_0, 1).
red(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 8).
size(p680_1, 10).
green(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 8).
size(p680_2, 9).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 3).
size(p680_3, 2).
red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 9).
size(p680_4, 9).
green(p680_4).
upright(p680_4).
contact(p680_2, p680_4).
contact(p680_4, p680_2).
piece(681, p681_0).
coord1(p681_0, -1).
coord2(p681_0, 4).
size(p681_0, 1).
green(p681_0).
rhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 0).
coord2(p681_1, 4).
size(p681_1, 9).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 10).
coord2(p681_2, 2).
size(p681_2, 10).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 7).
size(p681_3, 2).
blue(p681_3).
strange(p681_3).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 4).
size(p682_0, 7).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 5).
size(p682_1, 8).
blue(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 3).
coord2(p682_2, 2).
size(p682_2, 10).
blue(p682_2).
upright(p682_2).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 6).
coord2(p683_0, 8).
size(p683_0, 7).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 8).
coord2(p683_1, 0).
size(p683_1, 6).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 6).
coord2(p683_2, 3).
size(p683_2, 9).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 9).
size(p683_3, 2).
red(p683_3).
lhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 5).
coord2(p683_4, 2).
size(p683_4, 0).
red(p683_4).
rhs(p683_4).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 6).
size(p684_0, 3).
red(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 7).
size(p684_1, 5).
red(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 2).
size(p684_2, 7).
blue(p684_2).
lhs(p684_2).
piece(685, p685_0).
coord1(p685_0, 10).
coord2(p685_0, 0).
size(p685_0, 10).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 10).
size(p685_1, 9).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 1).
size(p685_2, 10).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 8).
coord2(p685_3, 10).
size(p685_3, 1).
blue(p685_3).
upright(p685_3).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 2).
size(p686_0, 4).
red(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 4).
size(p686_1, 3).
blue(p686_1).
lhs(p686_1).
piece(687, p687_0).
coord1(p687_0, 0).
coord2(p687_0, 9).
size(p687_0, 2).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 5).
size(p687_1, 1).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 5).
size(p687_2, 7).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 5).
coord2(p687_3, 10).
size(p687_3, 5).
red(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 4).
coord2(p687_4, 9).
size(p687_4, 7).
red(p687_4).
strange(p687_4).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 4).
coord2(p688_0, 8).
size(p688_0, 4).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 4).
coord2(p688_1, 7).
size(p688_1, 9).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 3).
size(p688_2, 5).
red(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 0).
size(p688_3, 6).
red(p688_3).
upright(p688_3).
contact(p688_1, p688_0).
contact(p688_0, p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 10).
size(p689_0, 1).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 10).
coord2(p689_1, 5).
size(p689_1, 5).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 10).
coord2(p689_2, 7).
size(p689_2, 8).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 2).
size(p689_3, 0).
green(p689_3).
lhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 2).
size(p690_0, 4).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 5).
size(p690_1, 5).
red(p690_1).
rhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 9).
size(p691_0, 8).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 8).
size(p691_1, 7).
blue(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 8).
coord2(p691_2, 5).
size(p691_2, 5).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 5).
coord2(p691_3, 8).
size(p691_3, 5).
blue(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 3).
coord2(p691_4, 3).
size(p691_4, 10).
green(p691_4).
lhs(p691_4).
contact(p691_1, p691_3).
contact(p691_3, p691_1).
piece(692, p692_0).
coord1(p692_0, 3).
coord2(p692_0, 7).
size(p692_0, 10).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 3).
coord2(p692_1, 8).
size(p692_1, 10).
red(p692_1).
rhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 0).
size(p693_0, 8).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 4).
coord2(p693_1, -1).
size(p693_1, 9).
red(p693_1).
rhs(p693_1).
contact(p693_1, p693_0).
contact(p693_0, p693_1).
piece(694, p694_0).
coord1(p694_0, 4).
coord2(p694_0, 7).
size(p694_0, 9).
blue(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 4).
coord2(p694_1, 3).
size(p694_1, 4).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 8).
size(p694_2, 2).
red(p694_2).
upright(p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 10).
size(p695_0, 1).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 10).
coord2(p695_1, 10).
size(p695_1, 4).
red(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 10).
coord2(p695_2, 10).
size(p695_2, 7).
blue(p695_2).
rhs(p695_2).
contact(p695_0, p695_1).
contact(p695_0, p695_1).
contact(p695_0, p695_2).
contact(p695_1, p695_0).
contact(p695_1, p695_0).
contact(p695_2, p695_0).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 1).
size(p696_0, 1).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 7).
size(p696_1, 10).
red(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 2).
coord2(p696_2, 7).
size(p696_2, 10).
green(p696_2).
rhs(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 1).
coord2(p697_0, 7).
size(p697_0, 2).
green(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 1).
coord2(p697_1, 7).
size(p697_1, 8).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 7).
size(p697_2, 7).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 4).
coord2(p697_3, 9).
size(p697_3, 8).
blue(p697_3).
lhs(p697_3).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 6).
size(p698_0, 8).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 9).
size(p698_1, 9).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 8).
size(p698_2, 10).
red(p698_2).
rhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 1).
size(p699_0, 5).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 2).
size(p699_1, 4).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 1).
coord2(p699_2, 2).
size(p699_2, 10).
blue(p699_2).
upright(p699_2).
contact(p699_0, p699_1).
contact(p699_0, p699_1).
contact(p699_1, p699_0).
contact(p699_1, p699_0).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 8).
size(p700_0, 10).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 2).
coord2(p700_1, 5).
size(p700_1, 9).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 1).
size(p700_2, 7).
blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 1).
size(p700_3, 2).
blue(p700_3).
upright(p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 0).
coord2(p701_0, 0).
size(p701_0, 8).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 1).
size(p701_1, 2).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, -1).
size(p701_2, 8).
blue(p701_2).
rhs(p701_2).
contact(p701_2, p701_0).
contact(p701_0, p701_2).
piece(702, p702_0).
coord1(p702_0, 5).
coord2(p702_0, 4).
size(p702_0, 9).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 2).
size(p702_1, 10).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 1).
size(p702_2, 4).
red(p702_2).
rhs(p702_2).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 7).
size(p703_0, 10).
green(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 6).
size(p703_1, 10).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 7).
size(p703_2, 9).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 7).
coord2(p703_3, 9).
size(p703_3, 5).
blue(p703_3).
rhs(p703_3).
contact(p703_2, p703_1).
contact(p703_1, p703_2).
piece(704, p704_0).
coord1(p704_0, 7).
coord2(p704_0, 0).
size(p704_0, 8).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 7).
coord2(p704_1, 0).
size(p704_1, 1).
red(p704_1).
rhs(p704_1).
piece(705, p705_0).
coord1(p705_0, 6).
coord2(p705_0, 7).
size(p705_0, 8).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 4).
coord2(p705_1, 6).
size(p705_1, 9).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 0).
size(p705_2, 1).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 10).
size(p705_3, 8).
red(p705_3).
rhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 6).
coord2(p705_4, 8).
size(p705_4, 7).
blue(p705_4).
strange(p705_4).
contact(p705_4, p705_0).
contact(p705_0, p705_4).
piece(706, p706_0).
coord1(p706_0, 5).
coord2(p706_0, 10).
size(p706_0, 10).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 6).
size(p706_1, 7).
red(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 7).
coord2(p706_2, 7).
size(p706_2, 4).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 8).
coord2(p706_3, 6).
size(p706_3, 8).
blue(p706_3).
strange(p706_3).
contact(p706_3, p706_1).
contact(p706_1, p706_3).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 5).
size(p707_0, 4).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 6).
size(p707_1, 2).
blue(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 1).
size(p707_2, 2).
red(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 1).
size(p707_3, 9).
red(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 0).
coord2(p707_4, 4).
size(p707_4, 9).
green(p707_4).
upright(p707_4).
piece(708, p708_0).
coord1(p708_0, 6).
coord2(p708_0, 9).
size(p708_0, 6).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 1).
size(p708_1, 0).
red(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 5).
size(p708_2, 6).
red(p708_2).
lhs(p708_2).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 9).
size(p709_0, 7).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 3).
coord2(p709_1, 7).
size(p709_1, 3).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 7).
coord2(p709_2, 1).
size(p709_2, 3).
red(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 3).
size(p709_3, 0).
blue(p709_3).
upright(p709_3).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 10).
size(p710_0, 0).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 0).
coord2(p710_1, 8).
size(p710_1, 4).
blue(p710_1).
upright(p710_1).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 2).
size(p711_0, 6).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 7).
size(p711_1, 4).
green(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 3).
size(p711_2, 5).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 7).
coord2(p711_3, 7).
size(p711_3, 8).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 4).
coord2(p711_4, 4).
size(p711_4, 8).
blue(p711_4).
upright(p711_4).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 2).
size(p712_0, 7).
blue(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 0).
size(p712_1, 0).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 3).
coord2(p712_2, 2).
size(p712_2, 10).
blue(p712_2).
upright(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 4).
coord2(p713_0, 4).
size(p713_0, 8).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 4).
coord2(p713_1, 3).
size(p713_1, 6).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 8).
size(p713_2, 8).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 8).
size(p713_3, 3).
red(p713_3).
lhs(p713_3).
contact(p713_0, p713_2).
contact(p713_0, p713_3).
contact(p713_0, p713_2).
contact(p713_0, p713_3).
contact(p713_0, p713_1).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_3, p713_0).
contact(p713_3, p713_2).
contact(p713_3, p713_0).
contact(p713_3, p713_2).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 0).
size(p714_0, 9).
green(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 5).
size(p714_1, 7).
green(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 7).
coord2(p714_2, 5).
size(p714_2, 10).
blue(p714_2).
lhs(p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 0).
size(p715_0, 7).
blue(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 8).
size(p715_1, 7).
green(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 2).
coord2(p715_2, 0).
size(p715_2, 2).
blue(p715_2).
upright(p715_2).
contact(p715_0, p715_2).
contact(p715_2, p715_0).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 4).
size(p716_0, 2).
red(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 5).
coord2(p716_1, 0).
size(p716_1, 2).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 3).
size(p716_2, 8).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 9).
size(p716_3, 8).
red(p716_3).
strange(p716_3).
contact(p716_0, p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 5).
size(p717_0, 5).
green(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 10).
size(p717_1, 5).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 6).
size(p717_2, 7).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 3).
size(p717_3, 5).
blue(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 10).
size(p718_0, 6).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 8).
size(p718_1, 7).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 5).
size(p718_2, 9).
blue(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 8).
coord2(p718_3, 5).
size(p718_3, 2).
green(p718_3).
upright(p718_3).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
piece(719, p719_0).
coord1(p719_0, 9).
coord2(p719_0, 6).
size(p719_0, 4).
blue(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 2).
size(p719_1, 2).
green(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 8).
size(p719_2, 8).
green(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 9).
coord2(p719_3, 1).
size(p719_3, 5).
red(p719_3).
lhs(p719_3).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 10).
size(p720_0, 10).
blue(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 8).
coord2(p720_1, 10).
size(p720_1, 1).
green(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 10).
size(p720_2, 2).
green(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 5).
size(p720_3, 8).
green(p720_3).
upright(p720_3).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 1).
size(p721_0, 7).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 1).
size(p721_1, 0).
red(p721_1).
upright(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 10).
size(p722_0, 10).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 9).
size(p722_1, 9).
blue(p722_1).
strange(p722_1).
piece(723, p723_0).
coord1(p723_0, 3).
coord2(p723_0, 10).
size(p723_0, 6).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 0).
size(p723_1, 1).
red(p723_1).
rhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 8).
coord2(p723_2, 5).
size(p723_2, 10).
blue(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 4).
size(p723_3, 10).
red(p723_3).
rhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 3).
coord2(p724_0, 10).
size(p724_0, 8).
blue(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 10).
size(p724_1, 2).
blue(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 6).
coord2(p725_0, 0).
size(p725_0, 7).
blue(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 0).
size(p725_1, 6).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 3).
size(p725_2, 10).
red(p725_2).
strange(p725_2).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 3).
size(p726_0, 7).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 9).
size(p726_1, 2).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 8).
size(p726_2, 9).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 10).
size(p726_3, 4).
blue(p726_3).
strange(p726_3).
piece(727, p727_0).
coord1(p727_0, 1).
coord2(p727_0, 6).
size(p727_0, 7).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 1).
coord2(p727_1, 6).
size(p727_1, 6).
blue(p727_1).
upright(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 9).
size(p728_0, 0).
blue(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 0).
size(p728_1, 1).
red(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 1).
size(p728_2, 8).
red(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 3).
coord2(p728_3, 5).
size(p728_3, 0).
blue(p728_3).
strange(p728_3).
piece(728, p728_4).
coord1(p728_4, 10).
coord2(p728_4, 1).
size(p728_4, 9).
red(p728_4).
upright(p728_4).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 7).
size(p729_0, 2).
green(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 6).
size(p729_1, 7).
green(p729_1).
strange(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 6).
size(p730_0, 1).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 0).
coord2(p730_1, 5).
size(p730_1, 7).
green(p730_1).
upright(p730_1).
piece(730, p730_2).
coord1(p730_2, 2).
coord2(p730_2, 5).
size(p730_2, 1).
red(p730_2).
strange(p730_2).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 10).
size(p731_0, 0).
blue(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 9).
coord2(p731_1, 7).
size(p731_1, 8).
green(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 5).
coord2(p731_2, 1).
size(p731_2, 0).
red(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 1).
size(p731_3, 5).
red(p731_3).
rhs(p731_3).
contact(p731_2, p731_3).
contact(p731_2, p731_3).
contact(p731_3, p731_2).
contact(p731_3, p731_2).
piece(732, p732_0).
coord1(p732_0, 2).
coord2(p732_0, 0).
size(p732_0, 8).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 0).
size(p732_1, 5).
green(p732_1).
upright(p732_1).
piece(732, p732_2).
coord1(p732_2, 6).
coord2(p732_2, 0).
size(p732_2, 5).
green(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 3).
coord2(p732_3, 7).
size(p732_3, 2).
blue(p732_3).
lhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 2).
coord2(p732_4, 4).
size(p732_4, 9).
blue(p732_4).
upright(p732_4).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 4).
size(p733_0, 7).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 5).
size(p733_1, 9).
red(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 6).
coord2(p733_2, 0).
size(p733_2, 10).
blue(p733_2).
rhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 4).
coord2(p733_3, 2).
size(p733_3, 10).
red(p733_3).
rhs(p733_3).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 3).
size(p734_0, 0).
green(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 5).
size(p734_1, 10).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 1).
size(p734_2, 1).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 7).
coord2(p734_3, 4).
size(p734_3, 7).
blue(p734_3).
rhs(p734_3).
contact(p734_3, p734_0).
contact(p734_0, p734_3).
piece(735, p735_0).
coord1(p735_0, 9).
coord2(p735_0, 3).
size(p735_0, 8).
blue(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 9).
size(p735_1, 3).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 9).
coord2(p735_2, 9).
size(p735_2, 1).
red(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 1).
coord2(p735_3, 9).
size(p735_3, 4).
green(p735_3).
upright(p735_3).
contact(p735_1, p735_3).
contact(p735_1, p735_3).
contact(p735_3, p735_1).
contact(p735_3, p735_1).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 6).
size(p736_0, 3).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 0).
coord2(p736_1, 1).
size(p736_1, 8).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 2).
size(p736_2, 2).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 2).
coord2(p736_3, 1).
size(p736_3, 10).
red(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 1).
coord2(p736_4, 5).
size(p736_4, 5).
red(p736_4).
upright(p736_4).
contact(p736_0, p736_4).
contact(p736_0, p736_4).
contact(p736_4, p736_0).
contact(p736_4, p736_0).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 5).
coord2(p737_0, 4).
size(p737_0, 7).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 1).
size(p737_1, 4).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 7).
size(p737_2, 10).
blue(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 5).
coord2(p737_3, 6).
size(p737_3, 0).
green(p737_3).
upright(p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 9).
size(p738_0, 8).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 9).
size(p738_1, 10).
red(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 9).
size(p739_0, 9).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 6).
size(p739_1, 6).
blue(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 8).
coord2(p739_2, 10).
size(p739_2, 8).
green(p739_2).
rhs(p739_2).
contact(p739_0, p739_2).
contact(p739_2, p739_0).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 2).
size(p740_0, 10).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 6).
size(p740_1, 7).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 3).
size(p740_2, 4).
red(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 9).
size(p740_3, 9).
red(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 4).
coord2(p740_4, 9).
size(p740_4, 6).
red(p740_4).
rhs(p740_4).
contact(p740_4, p740_3).
contact(p740_3, p740_4).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 3).
size(p741_0, 1).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 5).
size(p741_1, 10).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 8).
coord2(p741_2, 1).
size(p741_2, 5).
green(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 6).
coord2(p741_3, 6).
size(p741_3, 6).
red(p741_3).
rhs(p741_3).
piece(742, p742_0).
coord1(p742_0, 0).
coord2(p742_0, 5).
size(p742_0, 4).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 0).
coord2(p742_1, 4).
size(p742_1, 10).
blue(p742_1).
rhs(p742_1).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 3).
coord2(p743_0, 1).
size(p743_0, 5).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 9).
size(p743_1, 8).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 2).
coord2(p743_2, 1).
size(p743_2, 0).
green(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 2).
coord2(p743_3, 10).
size(p743_3, 9).
green(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 10).
size(p743_4, 1).
blue(p743_4).
rhs(p743_4).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
contact(p743_1, p743_4).
contact(p743_1, p743_4).
contact(p743_4, p743_1).
contact(p743_4, p743_1).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 0).
size(p744_0, 7).
green(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 7).
size(p744_1, 7).
green(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 8).
coord2(p744_2, 0).
size(p744_2, 10).
red(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 3).
size(p744_3, 5).
red(p744_3).
strange(p744_3).
contact(p744_2, p744_0).
contact(p744_0, p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 1).
size(p745_0, 1).
blue(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 2).
size(p745_1, 0).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 2).
size(p745_2, 1).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 6).
coord2(p745_3, 8).
size(p745_3, 5).
blue(p745_3).
lhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 1).
coord2(p745_4, 1).
size(p745_4, 8).
blue(p745_4).
strange(p745_4).
contact(p745_4, p745_0).
contact(p745_0, p745_4).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 8).
size(p746_0, 7).
green(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 6).
coord2(p746_1, 2).
size(p746_1, 8).
blue(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 10).
size(p746_2, 0).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 8).
size(p746_3, 5).
blue(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 2).
coord2(p746_4, 0).
size(p746_4, 3).
blue(p746_4).
lhs(p746_4).
contact(p746_3, p746_0).
contact(p746_0, p746_3).
piece(747, p747_0).
coord1(p747_0, 2).
coord2(p747_0, 5).
size(p747_0, 7).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 4).
size(p747_1, 4).
green(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 4).
coord2(p747_2, 6).
size(p747_2, 1).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 2).
coord2(p747_3, 5).
size(p747_3, 10).
blue(p747_3).
rhs(p747_3).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_0, p747_3).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_3, p747_0).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 2).
size(p748_0, 3).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 5).
size(p748_1, 3).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 8).
coord2(p748_2, 7).
size(p748_2, 6).
red(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 8).
coord2(p748_3, 8).
size(p748_3, 7).
blue(p748_3).
upright(p748_3).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 8).
size(p749_0, 10).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 10).
coord2(p749_1, 10).
size(p749_1, 2).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 8).
size(p749_2, 1).
green(p749_2).
rhs(p749_2).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 9).
size(p750_0, 4).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 3).
size(p750_1, 7).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 4).
size(p750_2, 6).
red(p750_2).
rhs(p750_2).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 8).
size(p751_0, 1).
red(p751_0).
rhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 6).
coord2(p751_1, 2).
size(p751_1, 6).
blue(p751_1).
upright(p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 5).
size(p752_0, 10).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 4).
size(p752_1, 6).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 8).
coord2(p752_2, 10).
size(p752_2, 2).
red(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 10).
coord2(p752_3, 1).
size(p752_3, 1).
green(p752_3).
strange(p752_3).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 6).
size(p753_0, 8).
red(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 7).
size(p753_1, 5).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 4).
size(p753_2, 6).
green(p753_2).
rhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 4).
coord2(p753_3, 10).
size(p753_3, 2).
red(p753_3).
lhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 10).
coord2(p753_4, 5).
size(p753_4, 6).
blue(p753_4).
rhs(p753_4).
contact(p753_4, p753_0).
contact(p753_0, p753_4).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 0).
size(p754_0, 9).
red(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 8).
size(p754_1, 0).
blue(p754_1).
rhs(p754_1).
piece(755, p755_0).
coord1(p755_0, 8).
coord2(p755_0, 4).
size(p755_0, 7).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 0).
size(p755_1, 8).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 2).
coord2(p755_2, 10).
size(p755_2, 8).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 0).
size(p755_3, 2).
red(p755_3).
rhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 10).
coord2(p755_4, 1).
size(p755_4, 2).
red(p755_4).
upright(p755_4).
contact(p755_3, p755_1).
contact(p755_1, p755_3).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 8).
size(p756_0, 9).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 4).
coord2(p756_1, 8).
size(p756_1, 9).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 9).
size(p756_2, 0).
blue(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 1).
size(p756_3, 10).
red(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 8).
size(p756_4, 7).
red(p756_4).
rhs(p756_4).
contact(p756_0, p756_4).
contact(p756_0, p756_4).
contact(p756_4, p756_0).
contact(p756_4, p756_0).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
piece(757, p757_0).
coord1(p757_0, 5).
coord2(p757_0, 0).
size(p757_0, 9).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 5).
coord2(p757_1, 1).
size(p757_1, 4).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 7).
size(p757_2, 5).
red(p757_2).
lhs(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 8).
coord2(p758_0, 9).
size(p758_0, 0).
green(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 2).
coord2(p758_1, 8).
size(p758_1, 4).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 8).
coord2(p758_2, 10).
size(p758_2, 8).
blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 5).
size(p758_3, 2).
red(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 4).
coord2(p758_4, 9).
size(p758_4, 9).
blue(p758_4).
upright(p758_4).
contact(p758_0, p758_2).
contact(p758_0, p758_2).
contact(p758_2, p758_0).
contact(p758_2, p758_0).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 1).
size(p759_0, 9).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 0).
size(p759_1, 3).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 5).
size(p759_2, 8).
green(p759_2).
lhs(p759_2).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 10).
coord2(p760_0, 8).
size(p760_0, 3).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 4).
size(p760_1, 0).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 5).
size(p760_2, 8).
red(p760_2).
strange(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 0).
size(p760_3, 5).
blue(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 8).
size(p761_0, 5).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 3).
size(p761_1, 3).
red(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 2).
size(p761_2, 10).
blue(p761_2).
lhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 0).
size(p762_0, 1).
blue(p762_0).
strange(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 9).
size(p762_1, 2).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 9).
size(p762_2, 10).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 4).
coord2(p762_3, 3).
size(p762_3, 8).
red(p762_3).
strange(p762_3).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 6).
size(p763_0, 8).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 3).
coord2(p763_1, 10).
size(p763_1, 10).
red(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 6).
size(p763_2, 3).
green(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 7).
size(p763_3, 2).
red(p763_3).
rhs(p763_3).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 5).
coord2(p764_0, 9).
size(p764_0, 6).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, -1).
size(p764_1, 7).
green(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 7).
coord2(p764_2, 0).
size(p764_2, 10).
green(p764_2).
lhs(p764_2).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 5).
size(p765_0, 0).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 6).
size(p765_1, 1).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 10).
size(p765_2, 7).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 7).
coord2(p765_3, 5).
size(p765_3, 10).
blue(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 1).
coord2(p765_4, 9).
size(p765_4, 10).
red(p765_4).
strange(p765_4).
contact(p765_0, p765_3).
contact(p765_3, p765_0).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 9).
size(p766_0, 9).
red(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 3).
coord2(p766_1, 2).
size(p766_1, 6).
blue(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 2).
size(p766_2, 7).
blue(p766_2).
rhs(p766_2).
contact(p766_2, p766_1).
contact(p766_1, p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 1).
size(p767_0, 9).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 10).
size(p767_1, 8).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 4).
size(p767_2, 5).
blue(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 5).
size(p767_3, 9).
red(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 9).
size(p768_0, 2).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 0).
size(p768_1, 0).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 4).
coord2(p768_2, 1).
size(p768_2, 7).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 4).
coord2(p768_3, 10).
size(p768_3, 8).
red(p768_3).
strange(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 0).
size(p768_4, 6).
red(p768_4).
rhs(p768_4).
contact(p768_1, p768_4).
contact(p768_1, p768_4).
contact(p768_4, p768_1).
contact(p768_4, p768_1).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 7).
size(p769_0, 8).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 3).
coord2(p769_1, 6).
size(p769_1, 10).
green(p769_1).
lhs(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 5).
size(p770_0, 7).
blue(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 8).
size(p770_1, 1).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 4).
size(p770_2, 5).
red(p770_2).
upright(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 5).
size(p770_3, 8).
green(p770_3).
upright(p770_3).
contact(p770_0, p770_3).
contact(p770_3, p770_0).
piece(771, p771_0).
coord1(p771_0, 1).
coord2(p771_0, 2).
size(p771_0, 8).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 1).
size(p771_1, 5).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 9).
size(p771_2, 6).
green(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 2).
size(p771_3, 7).
green(p771_3).
upright(p771_3).
contact(p771_0, p771_3).
contact(p771_3, p771_0).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 8).
size(p772_0, 7).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 8).
size(p772_1, 9).
blue(p772_1).
rhs(p772_1).
contact(p772_1, p772_0).
contact(p772_0, p772_1).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 6).
size(p773_0, 7).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 5).
size(p773_1, 0).
green(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 9).
size(p773_2, 0).
green(p773_2).
strange(p773_2).
contact(p773_0, p773_1).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 6).
size(p774_0, 6).
blue(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 2).
coord2(p774_1, 7).
size(p774_1, 9).
blue(p774_1).
rhs(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 7).
size(p775_0, 3).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 6).
size(p775_1, 6).
blue(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 5).
coord2(p775_2, 3).
size(p775_2, 8).
red(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 6).
coord2(p775_3, 6).
size(p775_3, 9).
blue(p775_3).
upright(p775_3).
contact(p775_3, p775_1).
contact(p775_1, p775_3).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 7).
size(p776_0, 8).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 3).
coord2(p776_1, 1).
size(p776_1, 3).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 4).
size(p776_2, 10).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 5).
size(p776_3, 10).
red(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 6).
size(p776_4, 3).
blue(p776_4).
upright(p776_4).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 3).
size(p777_0, 9).
red(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 3).
size(p777_1, 8).
blue(p777_1).
rhs(p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 9).
size(p778_0, 3).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 7).
coord2(p778_1, 0).
size(p778_1, 5).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 3).
size(p778_2, 0).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 3).
coord2(p778_3, 3).
size(p778_3, 4).
blue(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 8).
coord2(p778_4, 9).
size(p778_4, 6).
blue(p778_4).
upright(p778_4).
contact(p778_0, p778_4).
contact(p778_0, p778_4).
contact(p778_4, p778_0).
contact(p778_4, p778_0).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 0).
size(p779_0, 0).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 1).
size(p779_1, 10).
blue(p779_1).
lhs(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 8).
coord2(p780_0, 9).
size(p780_0, 9).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 9).
size(p780_1, 3).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 8).
size(p780_2, 4).
blue(p780_2).
rhs(p780_2).
contact(p780_0, p780_1).
contact(p780_1, p780_0).
piece(781, p781_0).
coord1(p781_0, 3).
coord2(p781_0, 5).
size(p781_0, 5).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 0).
size(p781_1, 10).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 4).
size(p781_2, 2).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 5).
size(p781_3, 8).
blue(p781_3).
strange(p781_3).
contact(p781_1, p781_3).
contact(p781_1, p781_3).
contact(p781_3, p781_1).
contact(p781_3, p781_1).
contact(p781_3, p781_0).
contact(p781_0, p781_3).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 6).
size(p782_0, 7).
blue(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 10).
size(p782_1, 10).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 10).
size(p782_2, 7).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 2).
size(p782_3, 5).
blue(p782_3).
lhs(p782_3).
contact(p782_1, p782_2).
contact(p782_1, p782_2).
contact(p782_2, p782_1).
contact(p782_2, p782_1).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 2).
size(p783_0, 1).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 8).
size(p783_1, 0).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 5).
coord2(p783_2, 7).
size(p783_2, 8).
red(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 2).
size(p783_3, 1).
green(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 9).
coord2(p784_0, 9).
size(p784_0, 6).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 10).
coord2(p784_1, 10).
size(p784_1, 2).
green(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 8).
size(p784_2, 0).
blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 4).
size(p784_3, 4).
red(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 7).
coord2(p784_4, 5).
size(p784_4, 3).
red(p784_4).
upright(p784_4).
piece(785, p785_0).
coord1(p785_0, 1).
coord2(p785_0, 10).
size(p785_0, 9).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 9).
size(p785_1, 6).
blue(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 3).
size(p785_2, 10).
green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 4).
coord2(p785_3, 5).
size(p785_3, 2).
red(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 1).
coord2(p785_4, 4).
size(p785_4, 4).
red(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 5).
size(p786_0, 0).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 10).
coord2(p786_1, 7).
size(p786_1, 6).
green(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 6).
size(p786_2, 2).
blue(p786_2).
rhs(p786_2).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 4).
size(p787_0, 8).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 4).
size(p787_1, 9).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 7).
size(p787_2, 10).
blue(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 6).
coord2(p787_3, 0).
size(p787_3, 5).
red(p787_3).
strange(p787_3).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, 5).
size(p788_0, 1).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 5).
size(p788_1, 2).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 9).
size(p788_2, 7).
blue(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 3).
coord2(p788_3, 9).
size(p788_3, 4).
red(p788_3).
upright(p788_3).
piece(788, p788_4).
coord1(p788_4, 1).
coord2(p788_4, 1).
size(p788_4, 9).
red(p788_4).
upright(p788_4).
piece(789, p789_0).
coord1(p789_0, 2).
coord2(p789_0, 5).
size(p789_0, 9).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 2).
coord2(p789_1, 6).
size(p789_1, 5).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 1).
size(p789_2, 3).
blue(p789_2).
lhs(p789_2).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 7).
coord2(p790_0, 10).
size(p790_0, 3).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 2).
size(p790_1, 4).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 2).
size(p790_2, 10).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 9).
coord2(p790_3, 2).
size(p790_3, 7).
red(p790_3).
rhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 5).
coord2(p790_4, 5).
size(p790_4, 10).
green(p790_4).
lhs(p790_4).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 5).
size(p791_0, 10).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 1).
size(p791_1, 9).
blue(p791_1).
rhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 3).
coord2(p791_2, 0).
size(p791_2, 8).
red(p791_2).
rhs(p791_2).
contact(p791_1, p791_2).
contact(p791_2, p791_1).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 1).
size(p792_0, 0).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 5).
size(p792_1, 2).
red(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 0).
size(p792_2, 1).
green(p792_2).
strange(p792_2).
piece(792, p792_3).
coord1(p792_3, 2).
coord2(p792_3, 5).
size(p792_3, 6).
green(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 3).
coord2(p792_4, 5).
size(p792_4, 9).
blue(p792_4).
lhs(p792_4).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
contact(p792_1, p792_4).
contact(p792_1, p792_4).
contact(p792_4, p792_1).
contact(p792_4, p792_1).
contact(p792_4, p792_3).
contact(p792_3, p792_4).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 7).
size(p793_0, 2).
blue(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 3).
size(p793_1, 2).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 3).
size(p793_2, 10).
blue(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 0).
coord2(p793_3, 1).
size(p793_3, 10).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 5).
coord2(p793_4, 8).
size(p793_4, 4).
blue(p793_4).
rhs(p793_4).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 5).
size(p794_0, 2).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 4).
coord2(p794_1, 4).
size(p794_1, 8).
blue(p794_1).
rhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 2).
coord2(p794_2, 9).
size(p794_2, 1).
red(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 5).
coord2(p794_3, 4).
size(p794_3, 6).
green(p794_3).
rhs(p794_3).
piece(794, p794_4).
coord1(p794_4, 0).
coord2(p794_4, 3).
size(p794_4, 6).
red(p794_4).
rhs(p794_4).
contact(p794_3, p794_1).
contact(p794_1, p794_3).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 1).
size(p795_0, 3).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 4).
size(p795_1, 9).
blue(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 3).
size(p795_2, 8).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 3).
size(p795_3, 4).
green(p795_3).
upright(p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 10).
coord2(p796_0, 0).
size(p796_0, 7).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 10).
size(p796_1, 6).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 1).
size(p796_2, 3).
blue(p796_2).
upright(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 3).
size(p797_0, 8).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 7).
size(p797_1, 5).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 2).
coord2(p797_2, 8).
size(p797_2, 8).
blue(p797_2).
upright(p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 3).
size(p798_0, 8).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 7).
size(p798_1, 5).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 0).
coord2(p798_2, 7).
size(p798_2, 8).
blue(p798_2).
rhs(p798_2).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 10).
size(p799_0, 1).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 10).
size(p799_1, 4).
red(p799_1).
upright(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 10).
size(p799_2, 8).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 6).
size(p799_3, 8).
red(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 9).
coord2(p799_4, 3).
size(p799_4, 3).
green(p799_4).
strange(p799_4).
contact(p799_2, p799_0).
contact(p799_0, p799_2).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 0).
size(p800_0, 7).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 4).
size(p800_1, 4).
green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 3).
size(p800_2, 0).
red(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 7).
coord2(p800_3, 1).
size(p800_3, 6).
green(p800_3).
upright(p800_3).
contact(p800_1, p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 10).
size(p801_0, 8).
red(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 4).
size(p801_1, 0).
blue(p801_1).
strange(p801_1).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 3).
size(p802_0, 4).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 1).
size(p802_1, 8).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 1).
size(p802_2, 6).
red(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 1).
size(p802_3, 7).
green(p802_3).
strange(p802_3).
contact(p802_2, p802_3).
contact(p802_3, p802_2).
piece(803, p803_0).
coord1(p803_0, 2).
coord2(p803_0, 5).
size(p803_0, 4).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 6).
size(p803_1, 0).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 6).
size(p803_2, 4).
red(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 6).
size(p803_3, 9).
green(p803_3).
strange(p803_3).
contact(p803_1, p803_2).
contact(p803_1, p803_3).
contact(p803_1, p803_2).
contact(p803_1, p803_3).
contact(p803_2, p803_1).
contact(p803_2, p803_1).
contact(p803_2, p803_3).
contact(p803_2, p803_3).
contact(p803_3, p803_1).
contact(p803_3, p803_2).
contact(p803_3, p803_1).
contact(p803_3, p803_2).
contact(p803_3, p803_0).
contact(p803_0, p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 5).
size(p804_0, 6).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 1).
coord2(p804_1, 10).
size(p804_1, 6).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 1).
coord2(p804_2, 9).
size(p804_2, 7).
green(p804_2).
rhs(p804_2).
contact(p804_1, p804_2).
contact(p804_2, p804_1).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 8).
size(p805_0, 9).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 2).
coord2(p805_1, 8).
size(p805_1, 7).
green(p805_1).
rhs(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 0).
size(p806_0, 8).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 0).
size(p806_1, 10).
red(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 2).
size(p806_2, 7).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 6).
coord2(p806_3, 0).
size(p806_3, 10).
blue(p806_3).
strange(p806_3).
piece(806, p806_4).
coord1(p806_4, 8).
coord2(p806_4, 6).
size(p806_4, 9).
blue(p806_4).
rhs(p806_4).
contact(p806_0, p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 1).
coord2(p807_0, 2).
size(p807_0, 8).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 8).
size(p807_1, 6).
blue(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 8).
size(p807_2, 9).
blue(p807_2).
rhs(p807_2).
contact(p807_2, p807_1).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 10).
size(p808_0, 0).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 4).
size(p808_1, 9).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 2).
coord2(p808_2, 4).
size(p808_2, 7).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 1).
coord2(p808_3, 4).
size(p808_3, 9).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 10).
coord2(p808_4, 5).
size(p808_4, 3).
green(p808_4).
strange(p808_4).
contact(p808_1, p808_2).
contact(p808_1, p808_2).
contact(p808_1, p808_3).
contact(p808_2, p808_1).
contact(p808_2, p808_1).
contact(p808_3, p808_1).
piece(809, p809_0).
coord1(p809_0, -1).
coord2(p809_0, 9).
size(p809_0, 10).
blue(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 2).
size(p809_1, 10).
blue(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 9).
size(p809_2, 6).
blue(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 0).
coord2(p809_3, 0).
size(p809_3, 1).
red(p809_3).
upright(p809_3).
contact(p809_0, p809_2).
contact(p809_2, p809_0).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 5).
size(p810_0, 3).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 0).
coord2(p810_1, 5).
size(p810_1, 2).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 0).
size(p810_2, 4).
red(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 2).
coord2(p810_3, 0).
size(p810_3, 4).
blue(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 7).
coord2(p810_4, 0).
size(p810_4, 8).
red(p810_4).
strange(p810_4).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
contact(p810_2, p810_4).
contact(p810_4, p810_2).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 0).
size(p811_0, 3).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 7).
size(p811_1, 7).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 0).
size(p811_2, 1).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 6).
coord2(p811_3, 4).
size(p811_3, 2).
green(p811_3).
rhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 9).
coord2(p811_4, 3).
size(p811_4, 3).
green(p811_4).
strange(p811_4).
piece(812, p812_0).
coord1(p812_0, 1).
coord2(p812_0, 10).
size(p812_0, 9).
red(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 6).
size(p812_1, 4).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 1).
coord2(p812_2, 10).
size(p812_2, 0).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 8).
size(p812_3, 8).
blue(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 3).
coord2(p812_4, 8).
size(p812_4, 2).
red(p812_4).
upright(p812_4).
contact(p812_0, p812_2).
contact(p812_0, p812_2).
contact(p812_2, p812_0).
contact(p812_2, p812_0).
contact(p812_3, p812_4).
contact(p812_4, p812_3).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 7).
size(p813_0, 10).
red(p813_0).
rhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 5).
size(p813_1, 9).
red(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 4).
size(p813_2, 3).
blue(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 9).
size(p814_0, 8).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 6).
size(p814_1, 9).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 10).
coord2(p814_2, 9).
size(p814_2, 2).
blue(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 2).
coord2(p814_3, 5).
size(p814_3, 8).
blue(p814_3).
lhs(p814_3).
piece(814, p814_4).
coord1(p814_4, 10).
coord2(p814_4, 8).
size(p814_4, 2).
green(p814_4).
strange(p814_4).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
contact(p814_4, p814_2).
contact(p814_4, p814_2).
contact(p814_3, p814_1).
contact(p814_1, p814_3).
piece(815, p815_0).
coord1(p815_0, 7).
coord2(p815_0, 4).
size(p815_0, 9).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 4).
size(p815_1, 8).
green(p815_1).
rhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 3).
size(p816_0, 8).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 8).
size(p816_1, 6).
red(p816_1).
strange(p816_1).
piece(816, p816_2).
coord1(p816_2, 1).
coord2(p816_2, 9).
size(p816_2, 9).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 10).
coord2(p816_3, 4).
size(p816_3, 2).
red(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 5).
size(p816_4, 5).
blue(p816_4).
lhs(p816_4).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 8).
size(p817_0, 4).
green(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 9).
size(p817_1, 10).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 8).
size(p817_2, 6).
green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 3).
coord2(p817_3, 9).
size(p817_3, 5).
red(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 6).
coord2(p817_4, 0).
size(p817_4, 10).
blue(p817_4).
strange(p817_4).
contact(p817_0, p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
contact(p817_2, p817_0).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 3).
size(p818_0, 9).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 4).
coord2(p818_1, 7).
size(p818_1, 1).
red(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 5).
size(p818_2, 8).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 3).
size(p818_3, 6).
green(p818_3).
rhs(p818_3).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 3).
coord2(p819_0, 9).
size(p819_0, 10).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 9).
size(p819_1, 9).
blue(p819_1).
upright(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 8).
size(p820_0, 3).
red(p820_0).
rhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 6).
size(p820_1, 6).
red(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 7).
coord2(p820_2, 0).
size(p820_2, 7).
green(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 10).
size(p820_3, 6).
red(p820_3).
rhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 2).
coord2(p820_4, 8).
size(p820_4, 7).
red(p820_4).
upright(p820_4).
contact(p820_0, p820_4).
contact(p820_4, p820_0).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 7).
size(p821_0, 7).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 2).
size(p821_1, 7).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 1).
size(p821_2, 10).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 6).
size(p821_3, 0).
red(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 9).
coord2(p821_4, 2).
size(p821_4, 1).
blue(p821_4).
rhs(p821_4).
contact(p821_0, p821_3).
contact(p821_3, p821_0).
piece(822, p822_0).
coord1(p822_0, 6).
coord2(p822_0, 4).
size(p822_0, 1).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 0).
size(p822_1, 0).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 0).
coord2(p822_2, 1).
size(p822_2, 8).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 6).
size(p822_3, 1).
green(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 9).
coord2(p822_4, 8).
size(p822_4, 5).
red(p822_4).
rhs(p822_4).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 0).
size(p823_0, 9).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 9).
size(p823_1, 4).
red(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 0).
size(p823_2, 9).
blue(p823_2).
rhs(p823_2).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 6).
size(p824_0, 9).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 5).
size(p824_1, 2).
red(p824_1).
strange(p824_1).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 5).
size(p825_0, 7).
blue(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 5).
size(p825_1, 9).
red(p825_1).
strange(p825_1).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 6).
size(p826_0, 8).
red(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 9).
coord2(p826_1, 7).
size(p826_1, 8).
green(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 10).
coord2(p826_2, 1).
size(p826_2, 4).
blue(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 10).
coord2(p826_3, 7).
size(p826_3, 8).
blue(p826_3).
strange(p826_3).
contact(p826_1, p826_3).
contact(p826_3, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 6).
size(p827_0, 4).
green(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 7).
size(p827_1, 10).
blue(p827_1).
rhs(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 0).
coord2(p828_0, 0).
size(p828_0, 7).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 10).
coord2(p828_1, 9).
size(p828_1, 10).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 9).
size(p828_2, 6).
green(p828_2).
rhs(p828_2).
contact(p828_2, p828_1).
contact(p828_1, p828_2).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 2).
size(p829_0, 7).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 10).
coord2(p829_1, 2).
size(p829_1, 8).
blue(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 9).
coord2(p829_2, 2).
size(p829_2, 7).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 2).
coord2(p829_3, 3).
size(p829_3, 0).
green(p829_3).
rhs(p829_3).
contact(p829_0, p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
contact(p829_2, p829_0).
contact(p829_2, p829_1).
contact(p829_1, p829_3).
contact(p829_1, p829_3).
contact(p829_1, p829_2).
contact(p829_3, p829_1).
contact(p829_3, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 5).
size(p830_0, 9).
blue(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 3).
coord2(p830_1, 8).
size(p830_1, 9).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 8).
coord2(p830_2, 5).
size(p830_2, 6).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 3).
coord2(p830_3, 4).
size(p830_3, 0).
green(p830_3).
rhs(p830_3).
contact(p830_2, p830_0).
contact(p830_0, p830_2).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 5).
size(p831_0, 9).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 10).
coord2(p831_1, 2).
size(p831_1, 10).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 2).
size(p831_2, 9).
red(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 4).
size(p831_3, 9).
blue(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 10).
coord2(p831_4, 2).
size(p831_4, 0).
red(p831_4).
lhs(p831_4).
contact(p831_1, p831_2).
contact(p831_1, p831_4).
contact(p831_1, p831_2).
contact(p831_1, p831_4).
contact(p831_2, p831_1).
contact(p831_2, p831_1).
contact(p831_2, p831_4).
contact(p831_2, p831_4).
contact(p831_4, p831_1).
contact(p831_4, p831_2).
contact(p831_4, p831_1).
contact(p831_4, p831_2).
contact(p831_0, p831_3).
contact(p831_3, p831_0).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 4).
size(p832_0, 3).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 2).
size(p832_1, 1).
blue(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 5).
coord2(p832_2, 5).
size(p832_2, 9).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 8).
coord2(p832_3, 8).
size(p832_3, 4).
red(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 10).
size(p832_4, 5).
green(p832_4).
rhs(p832_4).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 1).
size(p833_0, 3).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 4).
size(p833_1, 7).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 7).
size(p833_2, 6).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 1).
coord2(p833_3, 4).
size(p833_3, 5).
blue(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 6).
coord2(p833_4, 6).
size(p833_4, 2).
blue(p833_4).
strange(p833_4).
contact(p833_3, p833_1).
contact(p833_1, p833_3).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 4).
size(p834_0, 8).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 4).
size(p834_1, 7).
red(p834_1).
upright(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 6).
size(p835_0, 7).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 6).
size(p835_1, 9).
green(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 10).
coord2(p835_2, 9).
size(p835_2, 1).
blue(p835_2).
strange(p835_2).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 1).
size(p836_0, 6).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 1).
size(p836_1, 10).
red(p836_1).
lhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 3).
size(p837_0, 9).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 0).
size(p837_1, 10).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 10).
coord2(p837_2, 3).
size(p837_2, 7).
blue(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 3).
coord2(p837_3, 0).
size(p837_3, 10).
red(p837_3).
strange(p837_3).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 10).
coord2(p838_0, 0).
size(p838_0, 3).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 11).
coord2(p838_1, 0).
size(p838_1, 10).
blue(p838_1).
upright(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 10).
size(p839_0, 10).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 9).
size(p839_1, 6).
green(p839_1).
rhs(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 2).
size(p840_0, 8).
blue(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 0).
coord2(p840_1, 10).
size(p840_1, 10).
blue(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 5).
size(p840_2, 0).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 10).
size(p840_3, 2).
green(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 7).
coord2(p840_4, 1).
size(p840_4, 6).
blue(p840_4).
rhs(p840_4).
contact(p840_1, p840_3).
contact(p840_3, p840_1).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 9).
size(p841_0, 7).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 4).
coord2(p841_1, 9).
size(p841_1, 9).
blue(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 7).
size(p842_0, 9).
blue(p842_0).
lhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 8).
size(p842_1, 7).
blue(p842_1).
rhs(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 5).
size(p843_0, 9).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 5).
size(p843_1, 4).
red(p843_1).
upright(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 2).
size(p844_0, 4).
blue(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 2).
size(p844_1, 9).
blue(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 3).
size(p844_2, 1).
blue(p844_2).
strange(p844_2).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 6).
coord2(p845_0, 9).
size(p845_0, 8).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 2).
size(p845_1, 9).
blue(p845_1).
rhs(p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 8).
size(p846_0, 1).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 0).
size(p846_1, 5).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 1).
coord2(p846_2, 5).
size(p846_2, 9).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 5).
size(p846_3, 5).
blue(p846_3).
rhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 10).
coord2(p846_4, 9).
size(p846_4, 0).
red(p846_4).
upright(p846_4).
contact(p846_2, p846_3).
contact(p846_2, p846_3).
contact(p846_3, p846_2).
contact(p846_3, p846_2).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 6).
size(p847_0, 9).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 2).
size(p847_1, 0).
blue(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 0).
coord2(p847_2, 9).
size(p847_2, 10).
red(p847_2).
lhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 0).
coord2(p848_0, 8).
size(p848_0, 6).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 7).
size(p848_1, 8).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 10).
size(p848_2, 6).
red(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 8).
size(p848_3, 7).
blue(p848_3).
upright(p848_3).
contact(p848_3, p848_1).
contact(p848_1, p848_3).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 2).
size(p849_0, 9).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 9).
coord2(p849_1, 3).
size(p849_1, 4).
blue(p849_1).
upright(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 2).
size(p850_0, 4).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 5).
size(p850_1, 8).
blue(p850_1).
upright(p850_1).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 2).
size(p851_0, 7).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 2).
coord2(p851_1, 7).
size(p851_1, 3).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 8).
coord2(p851_2, 2).
size(p851_2, 10).
green(p851_2).
rhs(p851_2).
contact(p851_0, p851_2).
contact(p851_2, p851_0).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 1).
size(p852_0, 1).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 10).
size(p852_1, 8).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 8).
size(p852_2, 7).
green(p852_2).
rhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 7).
coord2(p852_3, 8).
size(p852_3, 7).
red(p852_3).
upright(p852_3).
contact(p852_2, p852_3).
contact(p852_3, p852_2).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 7).
size(p853_0, 7).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 4).
size(p853_1, 8).
red(p853_1).
rhs(p853_1).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 3).
size(p854_0, 1).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 4).
size(p854_1, 10).
blue(p854_1).
lhs(p854_1).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 4).
coord2(p855_0, 4).
size(p855_0, 2).
blue(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 8).
size(p855_1, 4).
blue(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 3).
coord2(p855_2, 7).
size(p855_2, 1).
red(p855_2).
rhs(p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 2).
size(p856_0, 10).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 1).
size(p856_1, 3).
blue(p856_1).
upright(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 4).
size(p857_0, 0).
green(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 4).
size(p857_1, 10).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 10).
size(p857_2, 5).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 4).
size(p857_3, 3).
green(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 10).
coord2(p857_4, 6).
size(p857_4, 2).
green(p857_4).
upright(p857_4).
contact(p857_3, p857_1).
contact(p857_1, p857_3).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 4).
size(p858_0, 9).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 4).
size(p858_1, 10).
blue(p858_1).
upright(p858_1).
contact(p858_0, p858_1).
contact(p858_1, p858_0).
piece(859, p859_0).
coord1(p859_0, 10).
coord2(p859_0, 7).
size(p859_0, 8).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 10).
size(p859_1, 9).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 1).
size(p859_2, 10).
green(p859_2).
lhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 3).
size(p860_0, 9).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 4).
size(p860_1, 9).
green(p860_1).
rhs(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 2).
size(p861_0, 0).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 0).
size(p861_1, 10).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 9).
size(p861_2, 8).
red(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 0).
size(p862_0, 3).
blue(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 4).
size(p862_1, 6).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 1).
size(p862_2, 1).
green(p862_2).
lhs(p862_2).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 5).
size(p863_0, 7).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 5).
size(p863_1, 6).
green(p863_1).
rhs(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 2).
size(p864_0, 7).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 2).
size(p864_1, 9).
green(p864_1).
upright(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 9).
size(p865_0, 5).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 4).
coord2(p865_1, 8).
size(p865_1, 10).
blue(p865_1).
lhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 4).
size(p865_2, 8).
green(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 6).
size(p865_3, 9).
red(p865_3).
strange(p865_3).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 7).
size(p866_0, 9).
red(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 10).
size(p866_1, 7).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 10).
size(p866_2, 7).
blue(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 0).
coord2(p866_3, 6).
size(p866_3, 7).
red(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 9).
coord2(p866_4, 2).
size(p866_4, 0).
blue(p866_4).
lhs(p866_4).
contact(p866_2, p866_1).
contact(p866_1, p866_2).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 6).
size(p867_0, 5).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 5).
size(p867_1, 8).
blue(p867_1).
strange(p867_1).
contact(p867_1, p867_0).
contact(p867_0, p867_1).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 5).
size(p868_0, 9).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 1).
size(p868_1, 3).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 3).
coord2(p868_2, 5).
size(p868_2, 9).
blue(p868_2).
upright(p868_2).
piece(868, p868_3).
coord1(p868_3, 6).
coord2(p868_3, 8).
size(p868_3, 5).
red(p868_3).
upright(p868_3).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 7).
size(p869_0, 4).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 3).
size(p869_1, 7).
red(p869_1).
lhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 0).
size(p869_2, 9).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 3).
coord2(p869_3, 3).
size(p869_3, 9).
blue(p869_3).
rhs(p869_3).
contact(p869_1, p869_3).
contact(p869_1, p869_3).
contact(p869_3, p869_1).
contact(p869_3, p869_1).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 6).
size(p870_0, 8).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 1).
size(p870_1, 3).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 0).
size(p870_2, 10).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 8).
coord2(p870_3, 0).
size(p870_3, 10).
blue(p870_3).
upright(p870_3).
contact(p870_2, p870_3).
contact(p870_2, p870_3).
contact(p870_3, p870_2).
contact(p870_3, p870_2).
contact(p870_3, p870_1).
contact(p870_1, p870_3).
piece(871, p871_0).
coord1(p871_0, 0).
coord2(p871_0, 2).
size(p871_0, 9).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 3).
size(p871_1, 0).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 8).
size(p871_2, 0).
blue(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 3).
coord2(p871_3, 0).
size(p871_3, 3).
red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 4).
coord2(p871_4, 6).
size(p871_4, 1).
red(p871_4).
rhs(p871_4).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 7).
size(p872_0, 7).
green(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 6).
coord2(p872_1, 7).
size(p872_1, 9).
blue(p872_1).
lhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 9).
coord2(p873_0, 2).
size(p873_0, 0).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 1).
coord2(p873_1, 2).
size(p873_1, 10).
red(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 9).
size(p873_2, 3).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 1).
coord2(p873_3, 10).
size(p873_3, 8).
blue(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 2).
coord2(p873_4, 7).
size(p873_4, 3).
red(p873_4).
strange(p873_4).
contact(p873_3, p873_2).
contact(p873_2, p873_3).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 4).
size(p874_0, 10).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 4).
size(p874_1, 6).
blue(p874_1).
rhs(p874_1).
contact(p874_1, p874_0).
contact(p874_0, p874_1).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 10).
size(p875_0, 3).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 2).
coord2(p875_1, 0).
size(p875_1, 0).
blue(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 5).
coord2(p875_2, 2).
size(p875_2, 7).
blue(p875_2).
rhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 4).
size(p876_0, 10).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 3).
size(p876_1, 6).
blue(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 10).
coord2(p876_2, 6).
size(p876_2, 2).
red(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 5).
size(p876_3, 2).
green(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 8).
size(p877_0, 6).
blue(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 7).
coord2(p877_1, 2).
size(p877_1, 10).
green(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 9).
size(p877_2, 5).
red(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 5).
size(p877_3, 6).
green(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 10).
coord2(p877_4, 2).
size(p877_4, 6).
green(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 8).
size(p878_0, 7).
blue(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 8).
size(p878_1, 1).
green(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 0).
coord2(p878_2, 5).
size(p878_2, 10).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 0).
coord2(p878_3, 6).
size(p878_3, 7).
blue(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 1).
coord2(p878_4, 0).
size(p878_4, 0).
green(p878_4).
lhs(p878_4).
contact(p878_1, p878_3).
contact(p878_1, p878_3).
contact(p878_3, p878_1).
contact(p878_3, p878_1).
contact(p878_3, p878_2).
contact(p878_2, p878_3).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 6).
size(p879_0, 7).
red(p879_0).
lhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 3).
coord2(p879_1, 5).
size(p879_1, 5).
green(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 1).
size(p879_2, 6).
blue(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 3).
size(p879_3, 1).
green(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 6).
coord2(p879_4, 6).
size(p879_4, 8).
blue(p879_4).
rhs(p879_4).
contact(p879_4, p879_0).
contact(p879_0, p879_4).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 9).
size(p880_0, 10).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 7).
size(p880_1, 6).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 10).
size(p880_2, 9).
red(p880_2).
rhs(p880_2).
contact(p880_2, p880_0).
contact(p880_0, p880_2).
piece(881, p881_0).
coord1(p881_0, -1).
coord2(p881_0, 5).
size(p881_0, 1).
green(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 5).
size(p881_1, 9).
green(p881_1).
strange(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 4).
size(p882_0, 9).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 1).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 0).
coord2(p882_2, 5).
size(p882_2, 0).
red(p882_2).
rhs(p882_2).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 0).
size(p883_0, 5).
green(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 0).
size(p883_1, 10).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 8).
coord2(p883_2, 6).
size(p883_2, 3).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 6).
coord2(p883_3, 0).
size(p883_3, 5).
blue(p883_3).
upright(p883_3).
piece(883, p883_4).
coord1(p883_4, 8).
coord2(p883_4, 7).
size(p883_4, 8).
blue(p883_4).
lhs(p883_4).
contact(p883_4, p883_2).
contact(p883_2, p883_4).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 9).
size(p884_0, 5).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 0).
coord2(p884_1, 0).
size(p884_1, 1).
blue(p884_1).
lhs(p884_1).
piece(885, p885_0).
coord1(p885_0, 8).
coord2(p885_0, 7).
size(p885_0, 0).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 8).
coord2(p885_1, 2).
size(p885_1, 10).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 2).
coord2(p885_2, 7).
size(p885_2, 3).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 6).
size(p885_3, 9).
green(p885_3).
rhs(p885_3).
piece(886, p886_0).
coord1(p886_0, 8).
coord2(p886_0, 0).
size(p886_0, 1).
blue(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 9).
coord2(p886_1, 0).
size(p886_1, 10).
green(p886_1).
rhs(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 10).
size(p887_0, 4).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 2).
size(p887_1, 1).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 10).
coord2(p887_2, 2).
size(p887_2, 10).
blue(p887_2).
upright(p887_2).
contact(p887_2, p887_1).
contact(p887_1, p887_2).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 1).
size(p888_0, 9).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 0).
size(p888_1, 0).
blue(p888_1).
upright(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 3).
size(p889_0, 1).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 1).
size(p889_1, 9).
red(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 3).
size(p889_2, 1).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 9).
coord2(p889_3, 3).
size(p889_3, 10).
green(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 4).
size(p889_4, 6).
green(p889_4).
lhs(p889_4).
contact(p889_2, p889_3).
contact(p889_3, p889_2).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 4).
size(p890_0, 1).
green(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 10).
coord2(p890_1, 6).
size(p890_1, 3).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 3).
size(p890_2, 6).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 5).
coord2(p890_3, 0).
size(p890_3, 4).
blue(p890_3).
strange(p890_3).
piece(890, p890_4).
coord1(p890_4, 10).
coord2(p890_4, 10).
size(p890_4, 9).
blue(p890_4).
upright(p890_4).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 8).
size(p891_0, 8).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, 7).
size(p891_1, 7).
blue(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 1).
size(p891_2, 7).
red(p891_2).
upright(p891_2).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 5).
coord2(p892_0, 2).
size(p892_0, 6).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 2).
size(p892_1, 10).
blue(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 2).
size(p892_2, 3).
blue(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 4).
size(p892_3, 1).
red(p892_3).
upright(p892_3).
contact(p892_0, p892_2).
contact(p892_0, p892_2).
contact(p892_0, p892_1).
contact(p892_2, p892_0).
contact(p892_2, p892_0).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 3).
size(p893_0, 3).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 3).
size(p893_1, 10).
blue(p893_1).
upright(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 7).
size(p894_0, 4).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 3).
size(p894_1, 2).
green(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 3).
coord2(p894_2, 8).
size(p894_2, 7).
blue(p894_2).
upright(p894_2).
contact(p894_0, p894_2).
contact(p894_2, p894_0).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 5).
size(p895_0, 3).
red(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 1).
coord2(p895_1, 4).
size(p895_1, 5).
blue(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 4).
size(p895_2, 1).
green(p895_2).
strange(p895_2).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 10).
size(p896_0, 0).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 10).
coord2(p896_1, 6).
size(p896_1, 7).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 10).
size(p896_2, 10).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 7).
coord2(p896_3, 6).
size(p896_3, 2).
green(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 0).
coord2(p896_4, 3).
size(p896_4, 3).
blue(p896_4).
strange(p896_4).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 4).
size(p897_0, 9).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 7).
coord2(p897_1, 8).
size(p897_1, 0).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 10).
coord2(p897_2, 4).
size(p897_2, 0).
red(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 6).
size(p897_3, 8).
blue(p897_3).
lhs(p897_3).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 0).
size(p898_0, 8).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, -1).
size(p898_1, 8).
blue(p898_1).
upright(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 0).
size(p898_2, 0).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 0).
coord2(p898_3, 10).
size(p898_3, 6).
green(p898_3).
upright(p898_3).
contact(p898_1, p898_2).
contact(p898_2, p898_1).
piece(899, p899_0).
coord1(p899_0, 3).
coord2(p899_0, 8).
size(p899_0, 8).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 8).
size(p899_1, 6).
red(p899_1).
rhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 7).
size(p900_0, 0).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 1).
size(p900_1, 7).
blue(p900_1).
strange(p900_1).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 6).
size(p901_0, 8).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 8).
size(p901_1, 2).
red(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 6).
coord2(p901_2, 2).
size(p901_2, 3).
green(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 3).
coord2(p901_3, 6).
size(p901_3, 0).
green(p901_3).
rhs(p901_3).
contact(p901_3, p901_0).
contact(p901_0, p901_3).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 1).
size(p902_0, 9).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 0).
size(p902_1, 2).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 7).
size(p902_2, 2).
red(p902_2).
rhs(p902_2).
piece(903, p903_0).
coord1(p903_0, 1).
coord2(p903_0, 5).
size(p903_0, 0).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 0).
coord2(p903_1, 6).
size(p903_1, 3).
blue(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 2).
size(p903_2, 9).
red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 7).
size(p903_3, 9).
blue(p903_3).
upright(p903_3).
contact(p903_1, p903_3).
contact(p903_3, p903_1).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 9).
size(p904_0, 0).
blue(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 1).
size(p904_1, 5).
green(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 0).
size(p904_2, 7).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 2).
coord2(p904_3, 0).
size(p904_3, 3).
red(p904_3).
strange(p904_3).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
piece(905, p905_0).
coord1(p905_0, 1).
coord2(p905_0, 8).
size(p905_0, 8).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 0).
size(p905_1, 6).
red(p905_1).
lhs(p905_1).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 3).
size(p906_0, 8).
blue(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 4).
size(p906_1, 4).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 9).
size(p906_2, 6).
blue(p906_2).
upright(p906_2).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 1).
size(p907_0, 8).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 0).
size(p907_1, 10).
red(p907_1).
upright(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 6).
coord2(p908_0, 5).
size(p908_0, 7).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 4).
coord2(p908_1, 4).
size(p908_1, 10).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 6).
coord2(p908_2, 5).
size(p908_2, 7).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 7).
size(p908_3, 0).
green(p908_3).
lhs(p908_3).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 1).
size(p909_0, 10).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 8).
coord2(p909_1, 3).
size(p909_1, 9).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 9).
size(p909_2, 2).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 8).
coord2(p909_3, 4).
size(p909_3, 1).
red(p909_3).
rhs(p909_3).
contact(p909_3, p909_1).
contact(p909_1, p909_3).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 2).
size(p910_0, 7).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 6).
coord2(p910_1, 1).
size(p910_1, 10).
red(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 1).
size(p910_2, 5).
blue(p910_2).
rhs(p910_2).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 9).
size(p911_0, 1).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 10).
size(p911_1, 3).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 3).
coord2(p911_2, 5).
size(p911_2, 2).
red(p911_2).
upright(p911_2).
piece(912, p912_0).
coord1(p912_0, 3).
coord2(p912_0, 1).
size(p912_0, 10).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 1).
size(p912_1, 8).
green(p912_1).
upright(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 4).
size(p913_0, 7).
blue(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 3).
size(p913_1, 10).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 4).
size(p913_2, 7).
blue(p913_2).
rhs(p913_2).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 2).
size(p914_0, 7).
blue(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 2).
size(p914_1, 7).
blue(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 6).
size(p914_2, 5).
green(p914_2).
strange(p914_2).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 4).
size(p915_0, 2).
green(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 0).
size(p915_1, 5).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 10).
size(p915_2, 1).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 10).
size(p915_3, 8).
blue(p915_3).
upright(p915_3).
contact(p915_3, p915_2).
contact(p915_2, p915_3).
piece(916, p916_0).
coord1(p916_0, 0).
coord2(p916_0, 9).
size(p916_0, 6).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 9).
size(p916_1, 4).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 1).
size(p916_2, 0).
blue(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 8).
size(p916_3, 10).
green(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 8).
coord2(p916_4, 9).
size(p916_4, 7).
green(p916_4).
strange(p916_4).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_1, p916_4).
contact(p916_4, p916_1).
piece(917, p917_0).
coord1(p917_0, 8).
coord2(p917_0, 1).
size(p917_0, 8).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 4).
size(p917_1, 7).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 1).
size(p917_2, 10).
green(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 5).
size(p917_3, 3).
green(p917_3).
upright(p917_3).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 5).
size(p918_0, 9).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 6).
size(p918_1, 7).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 7).
size(p918_2, 5).
blue(p918_2).
rhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 7).
coord2(p918_3, 7).
size(p918_3, 5).
green(p918_3).
lhs(p918_3).
contact(p918_2, p918_3).
contact(p918_2, p918_3).
contact(p918_3, p918_2).
contact(p918_3, p918_2).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 3).
size(p919_0, 0).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 0).
coord2(p919_1, 4).
size(p919_1, 0).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 0).
size(p919_2, 8).
blue(p919_2).
lhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 3).
coord2(p919_3, 6).
size(p919_3, 8).
blue(p919_3).
upright(p919_3).
piece(919, p919_4).
coord1(p919_4, 5).
coord2(p919_4, 0).
size(p919_4, 6).
blue(p919_4).
rhs(p919_4).
contact(p919_4, p919_2).
contact(p919_2, p919_4).
piece(920, p920_0).
coord1(p920_0, 3).
coord2(p920_0, 6).
size(p920_0, 3).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 9).
size(p920_1, 10).
blue(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 9).
size(p920_2, 6).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 9).
size(p920_3, 4).
green(p920_3).
rhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 1).
coord2(p920_4, 3).
size(p920_4, 8).
red(p920_4).
rhs(p920_4).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 0).
size(p921_0, 0).
green(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 1).
size(p921_1, 5).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 10).
size(p921_2, 1).
green(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 1).
size(p921_3, 8).
blue(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 4).
coord2(p921_4, 5).
size(p921_4, 2).
green(p921_4).
lhs(p921_4).
contact(p921_3, p921_0).
contact(p921_0, p921_3).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 3).
size(p922_0, 9).
blue(p922_0).
lhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 4).
size(p922_1, 0).
red(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 7).
coord2(p922_2, 10).
size(p922_2, 9).
blue(p922_2).
upright(p922_2).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 6).
size(p923_0, 3).
green(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 5).
coord2(p923_1, 1).
size(p923_1, 5).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 9).
size(p923_2, 4).
blue(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 4).
size(p923_3, 10).
red(p923_3).
upright(p923_3).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 5).
size(p924_0, 7).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 8).
coord2(p924_1, 7).
size(p924_1, 3).
red(p924_1).
strange(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 9).
size(p924_2, 0).
green(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 7).
coord2(p924_3, 9).
size(p924_3, 2).
red(p924_3).
upright(p924_3).
piece(925, p925_0).
coord1(p925_0, 1).
coord2(p925_0, 9).
size(p925_0, 3).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 4).
size(p925_1, 4).
red(p925_1).
lhs(p925_1).
piece(926, p926_0).
coord1(p926_0, 7).
coord2(p926_0, 3).
size(p926_0, 9).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 2).
size(p926_1, 3).
red(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 3).
size(p926_2, 3).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 7).
coord2(p926_3, 6).
size(p926_3, 6).
blue(p926_3).
lhs(p926_3).
contact(p926_2, p926_0).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 10).
size(p927_0, 3).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 9).
size(p927_1, 10).
green(p927_1).
rhs(p927_1).
contact(p927_0, p927_1).
contact(p927_1, p927_0).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 7).
size(p928_0, 4).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 10).
size(p928_1, 3).
red(p928_1).
strange(p928_1).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 10).
size(p929_0, 9).
green(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 10).
size(p929_1, 2).
red(p929_1).
rhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 9).
coord2(p930_0, 5).
size(p930_0, 5).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 1).
size(p930_1, 5).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 1).
size(p930_2, 8).
blue(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 4).
coord2(p930_3, 0).
size(p930_3, 2).
blue(p930_3).
strange(p930_3).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 7).
size(p931_0, 8).
green(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 1).
size(p931_1, 1).
green(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 6).
size(p931_2, 9).
green(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 0).
size(p931_3, 4).
green(p931_3).
strange(p931_3).
contact(p931_1, p931_3).
contact(p931_1, p931_3).
contact(p931_3, p931_1).
contact(p931_3, p931_1).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 3).
size(p932_0, 10).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 5).
size(p932_1, 8).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 9).
size(p932_2, 5).
blue(p932_2).
lhs(p932_2).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 7).
size(p933_0, 10).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 4).
size(p933_1, 10).
red(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 0).
coord2(p933_2, 9).
size(p933_2, 8).
blue(p933_2).
upright(p933_2).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 10).
size(p934_0, 0).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 3).
size(p934_1, 7).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 0).
size(p934_2, 9).
red(p934_2).
strange(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 5).
size(p934_3, 0).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 0).
coord2(p934_4, 10).
size(p934_4, 10).
red(p934_4).
strange(p934_4).
piece(935, p935_0).
coord1(p935_0, 5).
coord2(p935_0, 9).
size(p935_0, 1).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 7).
size(p935_1, 3).
blue(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 9).
size(p935_2, 9).
red(p935_2).
strange(p935_2).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 10).
size(p936_0, 3).
blue(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 10).
size(p936_1, 7).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 2).
coord2(p936_2, 1).
size(p936_2, 7).
red(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 10).
coord2(p936_3, 8).
size(p936_3, 6).
red(p936_3).
lhs(p936_3).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 9).
coord2(p937_0, 8).
size(p937_0, 10).
green(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 9).
size(p937_1, 10).
blue(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 0).
size(p938_0, 7).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 1).
size(p938_1, 4).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 6).
size(p938_2, 8).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 10).
coord2(p938_3, 6).
size(p938_3, 6).
blue(p938_3).
upright(p938_3).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 6).
size(p939_0, 9).
green(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 3).
coord2(p939_1, 2).
size(p939_1, 5).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 5).
coord2(p939_2, 0).
size(p939_2, 4).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 1).
size(p939_3, 9).
red(p939_3).
lhs(p939_3).
contact(p939_1, p939_3).
contact(p939_3, p939_1).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 3).
size(p940_0, 5).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 8).
size(p940_1, 7).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 8).
coord2(p940_2, 0).
size(p940_2, 5).
blue(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 2).
size(p941_0, 10).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 8).
size(p941_1, 10).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 9).
size(p941_2, 1).
green(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 3).
coord2(p941_3, 1).
size(p941_3, 6).
green(p941_3).
rhs(p941_3).
contact(p941_0, p941_3).
contact(p941_0, p941_3).
contact(p941_3, p941_0).
contact(p941_3, p941_0).
contact(p941_2, p941_1).
contact(p941_1, p941_2).
piece(942, p942_0).
coord1(p942_0, 1).
coord2(p942_0, 2).
size(p942_0, 4).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 7).
size(p942_1, 7).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 6).
size(p942_2, 8).
red(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 0).
coord2(p942_3, 7).
size(p942_3, 10).
red(p942_3).
rhs(p942_3).
piece(942, p942_4).
coord1(p942_4, 5).
coord2(p942_4, 10).
size(p942_4, 6).
green(p942_4).
upright(p942_4).
contact(p942_3, p942_2).
contact(p942_2, p942_3).
piece(943, p943_0).
coord1(p943_0, 6).
coord2(p943_0, 4).
size(p943_0, 9).
blue(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 3).
coord2(p943_1, 3).
size(p943_1, 8).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 6).
size(p943_2, 4).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 4).
size(p943_3, 10).
blue(p943_3).
upright(p943_3).
contact(p943_0, p943_3).
contact(p943_3, p943_0).
piece(944, p944_0).
coord1(p944_0, 6).
coord2(p944_0, 9).
size(p944_0, 6).
green(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 9).
size(p944_1, 3).
blue(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 10).
size(p944_2, 7).
red(p944_2).
upright(p944_2).
contact(p944_0, p944_2).
contact(p944_0, p944_2).
contact(p944_2, p944_0).
contact(p944_2, p944_0).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 4).
size(p945_0, 4).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 3).
coord2(p945_1, 4).
size(p945_1, 7).
blue(p945_1).
lhs(p945_1).
contact(p945_1, p945_0).
contact(p945_0, p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 3).
size(p946_0, 1).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 3).
coord2(p946_1, 3).
size(p946_1, 8).
blue(p946_1).
upright(p946_1).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 5).
size(p947_0, 0).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 1).
size(p947_1, 7).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 0).
coord2(p947_2, 1).
size(p947_2, 0).
red(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 1).
coord2(p947_3, 10).
size(p947_3, 8).
blue(p947_3).
rhs(p947_3).
contact(p947_1, p947_3).
contact(p947_1, p947_3).
contact(p947_1, p947_2).
contact(p947_3, p947_1).
contact(p947_3, p947_1).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 0).
size(p948_0, 0).
green(p948_0).
rhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 2).
coord2(p948_1, 10).
size(p948_1, 7).
blue(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 10).
size(p948_2, 7).
green(p948_2).
rhs(p948_2).
contact(p948_2, p948_1).
contact(p948_1, p948_2).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 5).
size(p949_0, 9).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 8).
coord2(p949_1, 1).
size(p949_1, 2).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 10).
size(p949_2, 1).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 0).
coord2(p949_3, 9).
size(p949_3, 10).
blue(p949_3).
strange(p949_3).
piece(949, p949_4).
coord1(p949_4, 7).
coord2(p949_4, 8).
size(p949_4, 6).
blue(p949_4).
lhs(p949_4).
contact(p949_2, p949_3).
contact(p949_3, p949_2).
piece(950, p950_0).
coord1(p950_0, 1).
coord2(p950_0, 10).
size(p950_0, 9).
red(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 4).
size(p950_1, 10).
blue(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 10).
size(p950_2, 0).
blue(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 3).
size(p950_3, 7).
blue(p950_3).
upright(p950_3).
contact(p950_3, p950_1).
contact(p950_1, p950_3).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 1).
size(p951_0, 7).
blue(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 1).
size(p951_1, 2).
green(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 2).
size(p951_2, 1).
green(p951_2).
lhs(p951_2).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 10).
coord2(p952_0, 2).
size(p952_0, 6).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 5).
size(p952_1, 4).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 3).
coord2(p952_2, 4).
size(p952_2, 8).
blue(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 3).
size(p952_3, 6).
red(p952_3).
upright(p952_3).
contact(p952_1, p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
contact(p952_2, p952_1).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 10).
size(p953_0, 10).
green(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 4).
coord2(p953_1, 9).
size(p953_1, 0).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 7).
size(p953_2, 3).
red(p953_2).
rhs(p953_2).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 1).
coord2(p954_0, 2).
size(p954_0, 10).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 2).
size(p954_1, 3).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 3).
size(p954_2, 2).
green(p954_2).
rhs(p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_0, p954_1).
contact(p954_0, p954_2).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 2).
size(p955_0, 7).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 2).
size(p955_1, 9).
blue(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 3).
size(p955_2, 2).
green(p955_2).
rhs(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 6).
size(p956_0, 10).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 3).
coord2(p956_1, 7).
size(p956_1, 4).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 9).
size(p956_2, 2).
blue(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 9).
coord2(p956_3, 1).
size(p956_3, 6).
green(p956_3).
lhs(p956_3).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 4).
size(p957_0, 8).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 5).
size(p957_1, 9).
blue(p957_1).
strange(p957_1).
contact(p957_0, p957_1).
contact(p957_1, p957_0).
piece(958, p958_0).
coord1(p958_0, 1).
coord2(p958_0, 4).
size(p958_0, 10).
green(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 1).
coord2(p958_1, 10).
size(p958_1, 2).
red(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 1).
coord2(p958_2, 2).
size(p958_2, 9).
blue(p958_2).
strange(p958_2).
piece(958, p958_3).
coord1(p958_3, 1).
coord2(p958_3, 3).
size(p958_3, 0).
green(p958_3).
upright(p958_3).
piece(958, p958_4).
coord1(p958_4, 8).
coord2(p958_4, 9).
size(p958_4, 0).
blue(p958_4).
upright(p958_4).
contact(p958_0, p958_3).
contact(p958_0, p958_3).
contact(p958_3, p958_0).
contact(p958_3, p958_0).
contact(p958_3, p958_2).
contact(p958_2, p958_3).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 6).
size(p959_0, 0).
red(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 9).
coord2(p959_1, 7).
size(p959_1, 6).
blue(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 6).
coord2(p959_2, 6).
size(p959_2, 1).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 4).
coord2(p959_3, 3).
size(p959_3, 4).
blue(p959_3).
rhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 0).
coord2(p959_4, 0).
size(p959_4, 3).
green(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 0).
size(p960_0, 8).
red(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 8).
size(p960_1, 0).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 9).
size(p960_2, 0).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 3).
size(p960_3, 5).
red(p960_3).
rhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 6).
coord2(p960_4, 8).
size(p960_4, 1).
blue(p960_4).
lhs(p960_4).
piece(961, p961_0).
coord1(p961_0, 6).
coord2(p961_0, 5).
size(p961_0, 8).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 7).
coord2(p961_1, 5).
size(p961_1, 8).
red(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 2).
size(p962_0, 9).
red(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 7).
size(p962_1, 2).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 7).
size(p962_2, 8).
blue(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 4).
coord2(p962_3, 9).
size(p962_3, 7).
blue(p962_3).
lhs(p962_3).
piece(962, p962_4).
coord1(p962_4, 5).
coord2(p962_4, 9).
size(p962_4, 1).
blue(p962_4).
upright(p962_4).
contact(p962_3, p962_4).
contact(p962_4, p962_3).
piece(963, p963_0).
coord1(p963_0, 4).
coord2(p963_0, 3).
size(p963_0, 8).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 10).
size(p963_1, 10).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 4).
size(p963_2, 10).
blue(p963_2).
upright(p963_2).
contact(p963_2, p963_0).
contact(p963_0, p963_2).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 2).
size(p964_0, 10).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 9).
size(p964_1, 9).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 2).
size(p964_2, 0).
blue(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 3).
size(p964_3, 5).
green(p964_3).
upright(p964_3).
contact(p964_0, p964_3).
contact(p964_3, p964_0).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 7).
size(p965_0, 8).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 4).
size(p965_1, 8).
blue(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 3).
size(p965_2, 2).
blue(p965_2).
upright(p965_2).
contact(p965_1, p965_2).
contact(p965_2, p965_1).
piece(966, p966_0).
coord1(p966_0, 3).
coord2(p966_0, 1).
size(p966_0, 4).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 5).
size(p966_1, 6).
red(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 3).
coord2(p966_2, 2).
size(p966_2, 5).
green(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 6).
size(p966_3, 10).
red(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 9).
coord2(p966_4, 6).
size(p966_4, 8).
blue(p966_4).
lhs(p966_4).
contact(p966_0, p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
contact(p966_2, p966_0).
contact(p966_4, p966_3).
contact(p966_3, p966_4).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 1).
size(p967_0, 9).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 6).
size(p967_1, 1).
red(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 1).
size(p967_2, 4).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 10).
size(p967_3, 6).
red(p967_3).
strange(p967_3).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 5).
size(p968_0, 7).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 4).
size(p968_1, 5).
green(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 3).
coord2(p968_2, 4).
size(p968_2, 3).
green(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 5).
size(p968_3, 3).
red(p968_3).
rhs(p968_3).
contact(p968_1, p968_2).
contact(p968_1, p968_2).
contact(p968_2, p968_1).
contact(p968_2, p968_1).
contact(p968_3, p968_0).
contact(p968_0, p968_3).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 3).
size(p969_0, 2).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 8).
size(p969_1, 0).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 10).
size(p969_2, 1).
red(p969_2).
lhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 10).
size(p969_3, 6).
blue(p969_3).
upright(p969_3).
contact(p969_2, p969_3).
contact(p969_2, p969_3).
contact(p969_3, p969_2).
contact(p969_3, p969_2).
piece(970, p970_0).
coord1(p970_0, 3).
coord2(p970_0, 5).
size(p970_0, 1).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 3).
size(p970_1, 2).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 3).
size(p970_2, 4).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 3).
size(p970_3, 3).
green(p970_3).
upright(p970_3).
piece(970, p970_4).
coord1(p970_4, 7).
coord2(p970_4, 10).
size(p970_4, 0).
blue(p970_4).
lhs(p970_4).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 3).
size(p971_0, 9).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 2).
coord2(p971_1, 0).
size(p971_1, 1).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 2).
size(p971_2, 2).
blue(p971_2).
rhs(p971_2).
contact(p971_2, p971_0).
contact(p971_0, p971_2).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 1).
size(p972_0, 2).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 5).
coord2(p972_1, 2).
size(p972_1, 8).
green(p972_1).
lhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 4).
size(p973_0, 8).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 6).
size(p973_1, 6).
red(p973_1).
strange(p973_1).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 9).
size(p974_0, 4).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 9).
size(p974_1, 2).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 1).
coord2(p974_2, 9).
size(p974_2, 8).
blue(p974_2).
strange(p974_2).
contact(p974_2, p974_0).
contact(p974_0, p974_2).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 5).
size(p975_0, 0).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, -1).
coord2(p975_1, 5).
size(p975_1, 8).
blue(p975_1).
strange(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 8).
size(p976_0, 9).
green(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 3).
size(p976_1, 9).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 7).
coord2(p976_2, 4).
size(p976_2, 3).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 0).
size(p976_3, 2).
green(p976_3).
lhs(p976_3).
contact(p976_2, p976_1).
contact(p976_1, p976_2).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 2).
size(p977_0, 5).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 3).
coord2(p977_1, 3).
size(p977_1, 3).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 9).
size(p977_2, 0).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 7).
coord2(p977_3, 9).
size(p977_3, 2).
green(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 9).
coord2(p977_4, 7).
size(p977_4, 8).
green(p977_4).
lhs(p977_4).
piece(978, p978_0).
coord1(p978_0, 9).
coord2(p978_0, 2).
size(p978_0, 2).
red(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 7).
size(p978_1, 5).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 6).
size(p978_2, 8).
blue(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 6).
size(p978_3, 7).
red(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 9).
size(p978_4, 0).
blue(p978_4).
lhs(p978_4).
contact(p978_2, p978_3).
contact(p978_2, p978_3).
contact(p978_3, p978_2).
contact(p978_3, p978_2).
contact(p978_3, p978_1).
contact(p978_1, p978_3).
piece(979, p979_0).
coord1(p979_0, 0).
coord2(p979_0, 1).
size(p979_0, 4).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 4).
size(p979_1, 8).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 5).
size(p979_2, 5).
blue(p979_2).
upright(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 6).
size(p980_0, 8).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 5).
size(p980_1, 10).
green(p980_1).
upright(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 8).
size(p981_0, 4).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 3).
coord2(p981_1, 0).
size(p981_1, 7).
red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 10).
size(p981_2, 6).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 9).
coord2(p981_3, 5).
size(p981_3, 9).
blue(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 5).
size(p982_0, 10).
red(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 10).
size(p982_1, 7).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 1).
size(p982_2, 7).
blue(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 11).
size(p982_3, 2).
red(p982_3).
rhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 7).
size(p982_4, 10).
blue(p982_4).
strange(p982_4).
contact(p982_3, p982_1).
contact(p982_1, p982_3).
piece(983, p983_0).
coord1(p983_0, 2).
coord2(p983_0, 9).
size(p983_0, 10).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 3).
coord2(p983_1, 9).
size(p983_1, 10).
green(p983_1).
rhs(p983_1).
contact(p983_1, p983_0).
contact(p983_0, p983_1).
piece(984, p984_0).
coord1(p984_0, 1).
coord2(p984_0, 9).
size(p984_0, 0).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 8).
size(p984_1, 8).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 1).
coord2(p984_2, 10).
size(p984_2, 5).
red(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 7).
coord2(p984_3, 8).
size(p984_3, 4).
green(p984_3).
upright(p984_3).
contact(p984_0, p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
contact(p984_2, p984_0).
contact(p984_1, p984_3).
contact(p984_1, p984_3).
contact(p984_3, p984_1).
contact(p984_3, p984_1).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 2).
size(p985_0, 7).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 10).
coord2(p985_1, 8).
size(p985_1, 9).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 4).
coord2(p985_2, 3).
size(p985_2, 0).
red(p985_2).
rhs(p985_2).
contact(p985_2, p985_0).
contact(p985_0, p985_2).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 0).
size(p986_0, 10).
red(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 0).
size(p986_1, 0).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 2).
size(p986_2, 10).
red(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 10).
size(p986_3, 7).
blue(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 2).
coord2(p986_4, 7).
size(p986_4, 9).
blue(p986_4).
rhs(p986_4).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 1).
size(p987_0, 9).
green(p987_0).
upright(p987_0).
piece(987, p987_1).
coord1(p987_1, 6).
coord2(p987_1, 6).
size(p987_1, 1).
red(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 1).
size(p987_2, 7).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 7).
coord2(p987_3, 3).
size(p987_3, 4).
red(p987_3).
strange(p987_3).
piece(987, p987_4).
coord1(p987_4, 3).
coord2(p987_4, 8).
size(p987_4, 8).
green(p987_4).
strange(p987_4).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, -1).
coord2(p988_0, 4).
size(p988_0, 6).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 6).
size(p988_1, 9).
green(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 4).
size(p988_2, 8).
red(p988_2).
lhs(p988_2).
contact(p988_0, p988_2).
contact(p988_2, p988_0).
piece(989, p989_0).
coord1(p989_0, 5).
coord2(p989_0, 3).
size(p989_0, 10).
red(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 5).
coord2(p989_1, 4).
size(p989_1, 10).
blue(p989_1).
strange(p989_1).
piece(990, p990_0).
coord1(p990_0, 3).
coord2(p990_0, 9).
size(p990_0, 7).
green(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 10).
coord2(p990_1, 7).
size(p990_1, 7).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 7).
size(p990_2, 0).
blue(p990_2).
rhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 5).
coord2(p991_0, 6).
size(p991_0, 3).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 5).
size(p991_1, 10).
red(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 4).
coord2(p991_2, 0).
size(p991_2, 3).
blue(p991_2).
rhs(p991_2).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 6).
size(p992_0, 9).
blue(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 0).
coord2(p992_1, 5).
size(p992_1, 8).
red(p992_1).
rhs(p992_1).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 8).
size(p993_0, 0).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 10).
coord2(p993_1, 7).
size(p993_1, 10).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 6).
size(p993_2, 4).
green(p993_2).
rhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 10).
coord2(p993_3, 7).
size(p993_3, 8).
green(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 1).
coord2(p993_4, 4).
size(p993_4, 7).
green(p993_4).
strange(p993_4).
contact(p993_2, p993_3).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
contact(p993_3, p993_2).
contact(p993_3, p993_1).
contact(p993_1, p993_3).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 1).
size(p994_0, 9).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 0).
size(p994_1, 1).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 0).
size(p994_2, 1).
red(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 10).
coord2(p994_3, 4).
size(p994_3, 4).
green(p994_3).
lhs(p994_3).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 8).
size(p995_0, 3).
red(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 0).
coord2(p995_1, 8).
size(p995_1, 4).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 4).
coord2(p995_2, 3).
size(p995_2, 9).
blue(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 6).
size(p995_3, 2).
blue(p995_3).
rhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 5).
coord2(p995_4, 2).
size(p995_4, 9).
red(p995_4).
rhs(p995_4).
contact(p995_2, p995_4).
contact(p995_2, p995_4).
contact(p995_4, p995_2).
contact(p995_4, p995_2).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 3).
size(p996_0, 8).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 3).
size(p996_1, 9).
blue(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 3).
size(p996_2, 10).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 3).
coord2(p996_3, 8).
size(p996_3, 9).
green(p996_3).
rhs(p996_3).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 2).
size(p997_0, 1).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 8).
size(p997_1, 9).
green(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 1).
size(p997_2, 7).
blue(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 9).
size(p997_3, 5).
blue(p997_3).
upright(p997_3).
contact(p997_2, p997_0).
contact(p997_0, p997_2).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 5).
size(p998_0, 3).
green(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 0).
size(p998_1, 8).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 8).
size(p998_2, 9).
green(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 0).
size(p998_3, 6).
blue(p998_3).
upright(p998_3).
contact(p998_1, p998_3).
contact(p998_3, p998_1).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 8).
size(p999_0, 10).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 5).
size(p999_1, 10).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 10).
coord2(p999_2, 5).
size(p999_2, 7).
blue(p999_2).
rhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 2).
coord2(p999_3, 0).
size(p999_3, 3).
green(p999_3).
upright(p999_3).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 4).
coord2(p1000_0, 9).
size(p1000_0, 7).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 4).
coord2(p1000_1, 9).
size(p1000_1, 9).
green(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 9).
size(p1000_2, 6).
red(p1000_2).
rhs(p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 6).
coord2(p1001_0, 10).
size(p1001_0, 4).
red(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 6).
coord2(p1001_1, 6).
size(p1001_1, 7).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 5).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 7).
coord2(p1001_3, 6).
size(p1001_3, 7).
green(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 7).
coord2(p1001_4, 4).
size(p1001_4, 1).
green(p1001_4).
strange(p1001_4).
contact(p1001_1, p1001_3).
contact(p1001_3, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 5).
size(p1002_0, 2).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 4).
size(p1002_1, 10).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 6).
coord2(p1002_2, 4).
size(p1002_2, 9).
red(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 5).
coord2(p1002_3, 0).
size(p1002_3, 4).
green(p1002_3).
rhs(p1002_3).
contact(p1002_2, p1002_1).
contact(p1002_1, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 4).
coord2(p1003_0, 6).
size(p1003_0, 8).
blue(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 6).
size(p1003_1, 7).
blue(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 4).
size(p1003_2, 7).
green(p1003_2).
rhs(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 5).
size(p1004_0, 6).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 2).
size(p1004_1, 4).
blue(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 1).
size(p1004_2, 0).
green(p1004_2).
upright(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 3).
size(p1004_3, 0).
red(p1004_3).
strange(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 4).
coord2(p1004_4, 1).
size(p1004_4, 7).
blue(p1004_4).
upright(p1004_4).
contact(p1004_4, p1004_2).
contact(p1004_2, p1004_4).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 0).
size(p1005_0, 0).
red(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 7).
size(p1005_1, 1).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 5).
size(p1005_2, 5).
blue(p1005_2).
rhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 10).
coord2(p1006_0, 9).
size(p1006_0, 5).
red(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 7).
coord2(p1006_1, 7).
size(p1006_1, 0).
green(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 4).
coord2(p1006_2, 1).
size(p1006_2, 8).
green(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 10).
coord2(p1006_3, 9).
size(p1006_3, 9).
blue(p1006_3).
lhs(p1006_3).
piece(1006, p1006_4).
coord1(p1006_4, 0).
coord2(p1006_4, 1).
size(p1006_4, 6).
blue(p1006_4).
rhs(p1006_4).
contact(p1006_3, p1006_0).
contact(p1006_0, p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 3).
size(p1007_0, 9).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 6).
size(p1007_1, 9).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 9).
size(p1007_2, 1).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 7).
size(p1007_3, 0).
green(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 10).
size(p1007_4, 3).
green(p1007_4).
upright(p1007_4).
contact(p1007_1, p1007_3).
contact(p1007_3, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 10).
coord2(p1008_0, 6).
size(p1008_0, 10).
green(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 7).
size(p1008_1, 10).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 10).
size(p1008_2, 3).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 8).
coord2(p1008_3, 0).
size(p1008_3, 7).
green(p1008_3).
lhs(p1008_3).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 5).
coord2(p1009_0, 1).
size(p1009_0, 1).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 4).
size(p1009_1, 7).
blue(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 9).
coord2(p1009_2, 7).
size(p1009_2, 10).
blue(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 6).
coord2(p1009_3, 4).
size(p1009_3, 8).
green(p1009_3).
upright(p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 3).
coord2(p1010_0, 9).
size(p1010_0, 6).
red(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 7).
size(p1010_1, 8).
blue(p1010_1).
rhs(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 2).
size(p1011_0, 7).
green(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 3).
size(p1011_1, 3).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 6).
coord2(p1011_2, 3).
size(p1011_2, 10).
green(p1011_2).
upright(p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_1).
contact(p1011_1, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 2).
size(p1012_0, 2).
blue(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 6).
size(p1012_1, 8).
green(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 5).
coord2(p1012_2, 4).
size(p1012_2, 7).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 0).
size(p1012_3, 5).
red(p1012_3).
strange(p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 6).
size(p1013_0, 0).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 0).
size(p1013_1, 8).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 4).
size(p1013_2, 5).
blue(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 4).
size(p1013_3, 10).
red(p1013_3).
strange(p1013_3).
contact(p1013_0, p1013_2).
contact(p1013_0, p1013_2).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_0).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 7).
coord2(p1014_0, 9).
size(p1014_0, 1).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, 9).
size(p1014_1, 9).
red(p1014_1).
rhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 10).
size(p1014_2, 1).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 8).
size(p1014_3, 0).
blue(p1014_3).
strange(p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 0).
size(p1015_0, 4).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 6).
size(p1015_1, 1).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 0).
coord2(p1015_2, 7).
size(p1015_2, 5).
green(p1015_2).
upright(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 7).
size(p1015_3, 8).
blue(p1015_3).
rhs(p1015_3).
contact(p1015_1, p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_1).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 9).
coord2(p1016_0, 5).
size(p1016_0, 0).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 9).
coord2(p1016_1, 6).
size(p1016_1, 8).
blue(p1016_1).
upright(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 1).
size(p1017_0, 9).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 0).
size(p1017_1, 2).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 2).
coord2(p1017_2, 7).
size(p1017_2, 8).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 2).
coord2(p1017_3, 6).
size(p1017_3, 10).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 2).
size(p1017_4, 0).
blue(p1017_4).
rhs(p1017_4).
contact(p1017_3, p1017_2).
contact(p1017_2, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 7).
size(p1018_0, 6).
red(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 2).
size(p1018_1, 8).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 3).
size(p1018_2, 2).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 1).
size(p1018_3, 2).
blue(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 4).
coord2(p1018_4, 2).
size(p1018_4, 5).
red(p1018_4).
strange(p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_1, p1018_4).
contact(p1018_1, p1018_3).
contact(p1018_4, p1018_1).
contact(p1018_4, p1018_1).
contact(p1018_3, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 6).
size(p1019_0, 1).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 6).
size(p1019_1, 8).
red(p1019_1).
upright(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 10).
size(p1020_0, 9).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 1).
coord2(p1020_1, 4).
size(p1020_1, 8).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 10).
size(p1020_2, 2).
blue(p1020_2).
rhs(p1020_2).
contact(p1020_2, p1020_0).
contact(p1020_0, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 7).
size(p1021_0, 6).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 3).
size(p1021_1, 2).
red(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 7).
coord2(p1021_2, 10).
size(p1021_2, 6).
blue(p1021_2).
lhs(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 7).
coord2(p1022_0, 8).
size(p1022_0, 0).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 8).
size(p1022_1, 6).
green(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 2).
size(p1022_2, 9).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 4).
coord2(p1022_3, 0).
size(p1022_3, 8).
red(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 9).
size(p1022_4, 10).
red(p1022_4).
strange(p1022_4).
contact(p1022_1, p1022_4).
contact(p1022_4, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 5).
coord2(p1023_0, 8).
size(p1023_0, 4).
green(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 6).
size(p1023_1, 4).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 3).
size(p1023_2, 9).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 4).
size(p1023_3, 10).
red(p1023_3).
rhs(p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_2, p1023_3).
contact(p1023_3, p1023_2).
contact(p1023_3, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 6).
size(p1024_0, 1).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 7).
coord2(p1024_1, 0).
size(p1024_1, 10).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 3).
size(p1024_2, 0).
blue(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 5).
size(p1024_3, 8).
blue(p1024_3).
upright(p1024_3).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 3).
coord2(p1025_0, 6).
size(p1025_0, 9).
red(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 3).
coord2(p1025_1, 7).
size(p1025_1, 5).
blue(p1025_1).
rhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 3).
size(p1026_0, 2).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 0).
size(p1026_1, 5).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 5).
coord2(p1026_2, 6).
size(p1026_2, 9).
red(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 7).
size(p1026_3, 10).
blue(p1026_3).
lhs(p1026_3).
contact(p1026_2, p1026_3).
contact(p1026_3, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 4).
size(p1027_0, 6).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 5).
size(p1027_1, 5).
blue(p1027_1).
strange(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 3).
size(p1028_0, 4).
red(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 7).
size(p1028_1, 4).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 9).
coord2(p1028_2, 4).
size(p1028_2, 0).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 4).
size(p1028_3, 10).
blue(p1028_3).
rhs(p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_1, p1028_3).
contact(p1028_3, p1028_1).
contact(p1028_3, p1028_1).
contact(p1028_3, p1028_2).
contact(p1028_2, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 2).
size(p1029_0, 8).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 9).
size(p1029_1, 4).
blue(p1029_1).
lhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 0).
size(p1029_2, 7).
green(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 3).
coord2(p1029_3, 7).
size(p1029_3, 5).
green(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 9).
size(p1029_4, 8).
red(p1029_4).
lhs(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 4).
coord2(p1030_0, 0).
size(p1030_0, 6).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 0).
size(p1030_1, 3).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 5).
coord2(p1030_2, 9).
size(p1030_2, 7).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 9).
size(p1030_3, 0).
blue(p1030_3).
upright(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 4).
coord2(p1030_4, 0).
size(p1030_4, 7).
blue(p1030_4).
upright(p1030_4).
contact(p1030_4, p1030_0).
contact(p1030_0, p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 10).
size(p1031_0, 7).
blue(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 10).
size(p1031_1, 1).
blue(p1031_1).
upright(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 9).
size(p1032_0, 9).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 9).
size(p1032_1, 5).
green(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 8).
coord2(p1032_2, 9).
size(p1032_2, 6).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 3).
coord2(p1032_3, 4).
size(p1032_3, 4).
red(p1032_3).
upright(p1032_3).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 0).
coord2(p1033_0, 3).
size(p1033_0, 2).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 9).
size(p1033_1, 0).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 8).
size(p1033_2, 8).
red(p1033_2).
rhs(p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_1, p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_2, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 6).
size(p1034_0, 9).
red(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 7).
coord2(p1034_1, 5).
size(p1034_1, 7).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 8).
coord2(p1034_2, 9).
size(p1034_2, 6).
red(p1034_2).
lhs(p1034_2).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 0).
size(p1035_0, 7).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 0).
size(p1035_1, 1).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 3).
size(p1035_2, 0).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 5).
coord2(p1035_3, 5).
size(p1035_3, 4).
green(p1035_3).
lhs(p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_1).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 8).
coord2(p1036_0, 10).
size(p1036_0, 8).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 10).
size(p1036_1, 7).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 8).
coord2(p1036_2, 8).
size(p1036_2, 1).
blue(p1036_2).
lhs(p1036_2).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 3).
size(p1037_0, 8).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 5).
size(p1037_1, 7).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 3).
size(p1037_2, 10).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 8).
size(p1037_3, 8).
green(p1037_3).
rhs(p1037_3).
contact(p1037_2, p1037_0).
contact(p1037_0, p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 8).
size(p1038_0, 0).
red(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 7).
size(p1038_1, 10).
blue(p1038_1).
strange(p1038_1).
contact(p1038_0, p1038_1).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 9).
size(p1039_0, 10).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 5).
size(p1039_1, 10).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 5).
size(p1039_2, 0).
green(p1039_2).
upright(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 2).
coord2(p1040_0, 5).
size(p1040_0, 6).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 2).
size(p1040_1, 2).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 4).
coord2(p1040_2, 8).
size(p1040_2, 6).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 7).
coord2(p1040_3, 9).
size(p1040_3, 1).
green(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 6).
coord2(p1040_4, 7).
size(p1040_4, 10).
blue(p1040_4).
lhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 8).
size(p1041_0, 5).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 0).
coord2(p1041_1, 7).
size(p1041_1, 6).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 5).
coord2(p1041_2, 3).
size(p1041_2, 4).
green(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 4).
size(p1041_3, 9).
blue(p1041_3).
rhs(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 5).
coord2(p1041_4, 4).
size(p1041_4, 7).
blue(p1041_4).
upright(p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_2).
contact(p1041_4, p1041_3).
contact(p1041_3, p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 2).
size(p1042_0, 0).
red(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 1).
size(p1042_1, 10).
green(p1042_1).
strange(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 2).
size(p1042_2, 9).
blue(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 1).
size(p1042_3, 9).
blue(p1042_3).
upright(p1042_3).
contact(p1042_3, p1042_0).
contact(p1042_0, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 2).
size(p1043_0, 5).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 4).
coord2(p1043_1, 4).
size(p1043_1, 6).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 4).
coord2(p1043_2, 8).
size(p1043_2, 4).
blue(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 1).
size(p1043_3, 1).
green(p1043_3).
upright(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 10).
size(p1044_0, 3).
red(p1044_0).
upright(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 9).
size(p1044_1, 7).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 9).
size(p1044_2, 10).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 8).
coord2(p1044_3, 5).
size(p1044_3, 6).
blue(p1044_3).
strange(p1044_3).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_2).
contact(p1044_0, p1044_1).
contact(p1044_2, p1044_0).
contact(p1044_2, p1044_0).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 10).
size(p1045_0, 6).
blue(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 1).
size(p1045_1, 6).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 7).
size(p1045_2, 9).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 7).
size(p1045_3, 8).
green(p1045_3).
upright(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 8).
coord2(p1045_4, 6).
size(p1045_4, 9).
red(p1045_4).
rhs(p1045_4).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_3).
contact(p1045_2, p1045_4).
contact(p1045_3, p1045_2).
contact(p1045_3, p1045_2).
contact(p1045_4, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 5).
coord2(p1046_0, 2).
size(p1046_0, 4).
blue(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 6).
size(p1046_1, 9).
green(p1046_1).
upright(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 1).
coord2(p1046_2, 0).
size(p1046_2, 4).
red(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 6).
coord2(p1046_3, 0).
size(p1046_3, 4).
red(p1046_3).
upright(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 4).
coord2(p1046_4, 7).
size(p1046_4, 8).
blue(p1046_4).
upright(p1046_4).
contact(p1046_4, p1046_1).
contact(p1046_1, p1046_4).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 7).
size(p1047_0, 1).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 6).
size(p1047_1, 10).
blue(p1047_1).
lhs(p1047_1).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 1).
size(p1048_0, 9).
blue(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 1).
size(p1048_1, 4).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 7).
size(p1048_2, 8).
green(p1048_2).
upright(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 4).
size(p1048_3, 0).
blue(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 0).
coord2(p1048_4, 7).
size(p1048_4, 1).
green(p1048_4).
rhs(p1048_4).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 5).
size(p1049_0, 7).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 5).
size(p1049_1, 5).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 5).
size(p1049_2, 3).
red(p1049_2).
rhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 10).
size(p1049_3, 0).
green(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 1).
size(p1049_4, 3).
green(p1049_4).
strange(p1049_4).
contact(p1049_1, p1049_0).
contact(p1049_0, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 0).
size(p1050_0, 5).
green(p1050_0).
rhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 7).
size(p1050_1, 9).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 0).
coord2(p1050_2, 6).
size(p1050_2, 2).
green(p1050_2).
rhs(p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_1, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 4).
size(p1051_0, 1).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 2).
size(p1051_1, 5).
red(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 8).
coord2(p1051_2, 10).
size(p1051_2, 2).
blue(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 3).
coord2(p1051_3, 10).
size(p1051_3, 7).
red(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 5).
coord2(p1051_4, 0).
size(p1051_4, 4).
blue(p1051_4).
upright(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 4).
size(p1052_0, 3).
blue(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 9).
size(p1052_1, 1).
red(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 4).
size(p1052_2, 10).
red(p1052_2).
rhs(p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 4).
size(p1053_0, 5).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 4).
size(p1053_1, 7).
green(p1053_1).
lhs(p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 0).
size(p1054_0, 4).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 7).
size(p1054_1, 2).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 6).
size(p1054_2, 8).
red(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 6).
size(p1054_3, 2).
blue(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 3).
coord2(p1054_4, 1).
size(p1054_4, 1).
blue(p1054_4).
strange(p1054_4).
contact(p1054_3, p1054_2).
contact(p1054_2, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 5).
size(p1055_0, 4).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 3).
size(p1055_1, 10).
blue(p1055_1).
strange(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 1).
size(p1056_0, 9).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 3).
coord2(p1056_1, 9).
size(p1056_1, 4).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 5).
coord2(p1056_2, 0).
size(p1056_2, 0).
green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 1).
size(p1056_3, 7).
red(p1056_3).
lhs(p1056_3).
contact(p1056_0, p1056_3).
contact(p1056_3, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 10).
size(p1057_0, 8).
red(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 9).
size(p1057_1, 4).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 0).
size(p1057_2, 9).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 3).
coord2(p1057_3, 1).
size(p1057_3, 1).
red(p1057_3).
rhs(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 10).
coord2(p1057_4, 10).
size(p1057_4, 6).
red(p1057_4).
lhs(p1057_4).
contact(p1057_3, p1057_2).
contact(p1057_2, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 10).
size(p1058_0, 9).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 11).
size(p1058_1, 1).
blue(p1058_1).
rhs(p1058_1).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 4).
size(p1059_0, 8).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 10).
size(p1059_1, 10).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 4).
size(p1059_2, 8).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 2).
size(p1059_3, 8).
red(p1059_3).
upright(p1059_3).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 10).
size(p1060_0, 4).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 9).
coord2(p1060_1, 4).
size(p1060_1, 5).
green(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 10).
size(p1060_2, 9).
red(p1060_2).
rhs(p1060_2).
contact(p1060_0, p1060_2).
contact(p1060_2, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 9).
size(p1061_0, 4).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 1).
size(p1061_1, 10).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 3).
red(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 10).
coord2(p1061_3, 2).
size(p1061_3, 1).
green(p1061_3).
rhs(p1061_3).
contact(p1061_3, p1061_1).
contact(p1061_1, p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 9).
size(p1062_0, 0).
green(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 9).
size(p1062_1, 7).
green(p1062_1).
lhs(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 6).
size(p1063_0, 5).
red(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 5).
size(p1063_1, 9).
blue(p1063_1).
upright(p1063_1).
contact(p1063_1, p1063_0).
contact(p1063_0, p1063_1).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 10).
size(p1064_0, 10).
blue(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 10).
size(p1064_1, 9).
green(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 4).
coord2(p1064_2, 8).
size(p1064_2, 2).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 9).
size(p1064_3, 1).
green(p1064_3).
strange(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 0).
size(p1065_0, 9).
green(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 8).
size(p1065_1, 8).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 7).
coord2(p1065_2, 8).
size(p1065_2, 7).
blue(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 9).
coord2(p1065_3, 9).
size(p1065_3, 7).
blue(p1065_3).
lhs(p1065_3).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 2).
size(p1066_0, 5).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 0).
size(p1066_1, 3).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 3).
size(p1066_2, 9).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 6).
coord2(p1066_3, 5).
size(p1066_3, 0).
blue(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 1).
coord2(p1066_4, 5).
size(p1066_4, 1).
green(p1066_4).
upright(p1066_4).
contact(p1066_3, p1066_4).
contact(p1066_3, p1066_4).
contact(p1066_4, p1066_3).
contact(p1066_4, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 7).
coord2(p1067_0, 5).
size(p1067_0, 7).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 10).
size(p1067_1, 8).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 4).
coord2(p1067_2, 8).
size(p1067_2, 5).
red(p1067_2).
rhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 2).
coord2(p1067_3, 9).
size(p1067_3, 4).
red(p1067_3).
upright(p1067_3).
contact(p1067_1, p1067_3).
contact(p1067_3, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 0).
size(p1068_0, 6).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 6).
size(p1068_1, 2).
blue(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 7).
coord2(p1068_2, 6).
size(p1068_2, 3).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 4).
coord2(p1068_3, -1).
size(p1068_3, 8).
blue(p1068_3).
upright(p1068_3).
contact(p1068_3, p1068_0).
contact(p1068_0, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 6).
size(p1069_0, 8).
blue(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 0).
coord2(p1069_1, 1).
size(p1069_1, 0).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 2).
size(p1069_2, 2).
red(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 5).
size(p1069_3, 9).
green(p1069_3).
strange(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 4).
coord2(p1070_0, 2).
size(p1070_0, 7).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 5).
coord2(p1070_1, 2).
size(p1070_1, 7).
blue(p1070_1).
lhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 6).
size(p1071_0, 7).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 7).
coord2(p1071_1, 8).
size(p1071_1, 8).
blue(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 7).
size(p1071_2, 6).
blue(p1071_2).
rhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 7).
coord2(p1071_3, 9).
size(p1071_3, 9).
red(p1071_3).
upright(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 10).
size(p1071_4, 1).
red(p1071_4).
rhs(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 10).
size(p1072_0, 1).
red(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 9).
size(p1072_1, 8).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 2).
coord2(p1072_2, 10).
size(p1072_2, 9).
green(p1072_2).
rhs(p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_0).
contact(p1072_0, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 8).
coord2(p1073_0, 7).
size(p1073_0, 1).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 10).
coord2(p1073_1, 6).
size(p1073_1, 0).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 7).
size(p1073_2, 5).
blue(p1073_2).
strange(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 10).
coord2(p1073_3, 7).
size(p1073_3, 8).
green(p1073_3).
strange(p1073_3).
contact(p1073_1, p1073_3).
contact(p1073_3, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 10).
size(p1074_0, 5).
red(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 4).
coord2(p1074_1, 8).
size(p1074_1, 9).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 10).
coord2(p1074_2, 6).
size(p1074_2, 4).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 1).
size(p1074_3, 5).
blue(p1074_3).
rhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 3).
size(p1075_0, 7).
red(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 0).
size(p1075_1, 8).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 7).
size(p1075_2, 2).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 0).
size(p1075_3, 7).
red(p1075_3).
rhs(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 5).
coord2(p1075_4, 5).
size(p1075_4, 4).
red(p1075_4).
rhs(p1075_4).
contact(p1075_3, p1075_1).
contact(p1075_1, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 9).
size(p1076_0, 3).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 8).
size(p1076_1, 1).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 0).
size(p1076_2, 3).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 8).
coord2(p1076_3, 5).
size(p1076_3, 1).
blue(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 8).
coord2(p1076_4, 1).
size(p1076_4, 6).
red(p1076_4).
rhs(p1076_4).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 0).
coord2(p1077_0, 6).
size(p1077_0, 7).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, -1).
coord2(p1077_1, 6).
size(p1077_1, 6).
red(p1077_1).
rhs(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 3).
size(p1078_0, 3).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 2).
coord2(p1078_1, 4).
size(p1078_1, 7).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 3).
coord2(p1078_2, 10).
size(p1078_2, 10).
red(p1078_2).
strange(p1078_2).
contact(p1078_0, p1078_1).
contact(p1078_1, p1078_0).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 1).
size(p1079_0, 3).
blue(p1079_0).
rhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 2).
coord2(p1079_1, 0).
size(p1079_1, 7).
blue(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 1).
coord2(p1079_2, 4).
size(p1079_2, 8).
red(p1079_2).
upright(p1079_2).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 9).
size(p1080_0, 1).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 7).
size(p1080_1, 9).
blue(p1080_1).
rhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 6).
coord2(p1081_0, 8).
size(p1081_0, 8).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 6).
coord2(p1081_1, 7).
size(p1081_1, 5).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 5).
size(p1081_2, 4).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 0).
coord2(p1081_3, 7).
size(p1081_3, 3).
blue(p1081_3).
rhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 3).
size(p1081_4, 5).
red(p1081_4).
lhs(p1081_4).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 6).
size(p1082_0, 9).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 5).
size(p1082_1, 7).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 4).
size(p1082_2, 5).
red(p1082_2).
upright(p1082_2).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 8).
size(p1083_0, 0).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 4).
size(p1083_1, 8).
green(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 9).
size(p1083_2, 4).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 4).
size(p1083_3, 7).
blue(p1083_3).
upright(p1083_3).
contact(p1083_0, p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
contact(p1083_2, p1083_0).
contact(p1083_3, p1083_1).
contact(p1083_1, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 5).
coord2(p1084_0, 6).
size(p1084_0, 7).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 3).
size(p1084_1, 3).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 5).
coord2(p1084_2, 10).
size(p1084_2, 9).
red(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 6).
coord2(p1084_3, 2).
size(p1084_3, 3).
blue(p1084_3).
rhs(p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 1).
size(p1085_0, 6).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 3).
size(p1085_1, 7).
green(p1085_1).
upright(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 9).
coord2(p1085_2, 2).
size(p1085_2, 7).
green(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 5).
coord2(p1085_3, 3).
size(p1085_3, 3).
green(p1085_3).
rhs(p1085_3).
contact(p1085_3, p1085_1).
contact(p1085_1, p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 9).
size(p1086_0, 10).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 8).
size(p1086_1, 9).
blue(p1086_1).
rhs(p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 8).
size(p1087_0, 10).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 9).
coord2(p1087_1, 8).
size(p1087_1, 9).
green(p1087_1).
rhs(p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 5).
coord2(p1088_0, 2).
size(p1088_0, 2).
blue(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 3).
size(p1088_1, 10).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 2).
size(p1088_2, 7).
blue(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 10).
coord2(p1088_3, 8).
size(p1088_3, 0).
green(p1088_3).
rhs(p1088_3).
contact(p1088_2, p1088_0).
contact(p1088_0, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 3).
size(p1089_0, 10).
red(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 9).
size(p1089_1, 10).
blue(p1089_1).
upright(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 7).
coord2(p1090_0, 10).
size(p1090_0, 0).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 6).
size(p1090_1, 6).
red(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 7).
coord2(p1090_2, 2).
size(p1090_2, 10).
blue(p1090_2).
strange(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 2).
size(p1091_0, 6).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 3).
size(p1091_1, 5).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 1).
size(p1091_2, 3).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 1).
coord2(p1091_3, 2).
size(p1091_3, 8).
blue(p1091_3).
lhs(p1091_3).
contact(p1091_0, p1091_2).
contact(p1091_0, p1091_2).
contact(p1091_2, p1091_0).
contact(p1091_2, p1091_0).
contact(p1091_2, p1091_3).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 7).
size(p1092_0, 6).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 5).
size(p1092_1, 7).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 5).
size(p1092_2, 8).
green(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 4).
size(p1092_3, 3).
blue(p1092_3).
strange(p1092_3).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 8).
size(p1093_0, 5).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 7).
size(p1093_1, 10).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 10).
size(p1093_2, 8).
blue(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 6).
size(p1093_3, 8).
red(p1093_3).
upright(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 2).
coord2(p1093_4, 8).
size(p1093_4, 7).
red(p1093_4).
upright(p1093_4).
contact(p1093_1, p1093_3).
contact(p1093_1, p1093_3).
contact(p1093_3, p1093_1).
contact(p1093_3, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 3).
size(p1094_0, 1).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 10).
size(p1094_1, 5).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 4).
size(p1094_2, 9).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 4).
size(p1094_3, 8).
green(p1094_3).
lhs(p1094_3).
contact(p1094_2, p1094_0).
contact(p1094_0, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 4).
size(p1095_0, 9).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 6).
size(p1095_1, 9).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 3).
size(p1095_2, 0).
red(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 10).
size(p1095_3, 1).
blue(p1095_3).
strange(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 4).
coord2(p1095_4, 4).
size(p1095_4, 9).
blue(p1095_4).
lhs(p1095_4).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 0).
size(p1096_0, 8).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 2).
coord2(p1096_1, 2).
size(p1096_1, 10).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 2).
coord2(p1096_2, 5).
size(p1096_2, 6).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 2).
coord2(p1096_3, 7).
size(p1096_3, 4).
red(p1096_3).
upright(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 8).
coord2(p1096_4, 0).
size(p1096_4, 10).
red(p1096_4).
upright(p1096_4).
contact(p1096_0, p1096_4).
contact(p1096_4, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 6).
size(p1097_0, 3).
green(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 8).
coord2(p1097_1, 10).
size(p1097_1, 3).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 5).
size(p1097_2, 8).
red(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 0).
size(p1098_0, 0).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 9).
size(p1098_1, 8).
red(p1098_1).
rhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 10).
size(p1098_2, 9).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 1).
coord2(p1098_3, 4).
size(p1098_3, 3).
blue(p1098_3).
upright(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 7).
coord2(p1098_4, 5).
size(p1098_4, 2).
red(p1098_4).
lhs(p1098_4).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_1).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
contact(p1098_1, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 0).
size(p1099_0, 6).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 10).
size(p1099_1, 7).
red(p1099_1).
strange(p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 8).
size(p1100_0, 10).
blue(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 0).
size(p1100_1, 0).
green(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 2).
coord2(p1100_2, 6).
size(p1100_2, 3).
red(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 2).
coord2(p1100_3, 8).
size(p1100_3, 9).
green(p1100_3).
upright(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 10).
coord2(p1100_4, 1).
size(p1100_4, 2).
green(p1100_4).
lhs(p1100_4).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_1).
contact(p1100_0, p1100_3).
contact(p1100_1, p1100_0).
contact(p1100_1, p1100_0).
contact(p1100_3, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 7).
size(p1101_0, 3).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 9).
coord2(p1101_1, 3).
size(p1101_1, 9).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 3).
size(p1101_2, 2).
green(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 7).
size(p1101_3, 10).
green(p1101_3).
rhs(p1101_3).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
contact(p1101_0, p1101_3).
contact(p1101_3, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 6).
coord2(p1102_0, 6).
size(p1102_0, 9).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 6).
size(p1102_1, 5).
green(p1102_1).
rhs(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 8).
size(p1103_0, 7).
green(p1103_0).
lhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 7).
size(p1103_1, 2).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 2).
coord2(p1103_2, 5).
size(p1103_2, 9).
green(p1103_2).
upright(p1103_2).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 3).
size(p1104_0, 8).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 3).
size(p1104_1, 7).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 3).
size(p1104_2, 4).
red(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 8).
coord2(p1104_3, 0).
size(p1104_3, 0).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 2).
coord2(p1104_4, 9).
size(p1104_4, 8).
red(p1104_4).
rhs(p1104_4).
contact(p1104_0, p1104_1).
contact(p1104_0, p1104_1).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_0).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 4).
size(p1105_0, 4).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 3).
size(p1105_1, 6).
blue(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 8).
size(p1105_2, 6).
blue(p1105_2).
rhs(p1105_2).
contact(p1105_0, p1105_1).
contact(p1105_0, p1105_1).
contact(p1105_1, p1105_0).
contact(p1105_1, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 5).
size(p1106_0, 8).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 5).
size(p1106_1, 4).
blue(p1106_1).
rhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 5).
coord2(p1106_2, 4).
size(p1106_2, 3).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 6).
size(p1106_3, 8).
green(p1106_3).
upright(p1106_3).
contact(p1106_0, p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 4).
size(p1107_0, 2).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 4).
size(p1107_1, 10).
red(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 5).
size(p1107_2, 0).
red(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 5).
size(p1107_3, 7).
red(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 0).
coord2(p1107_4, 2).
size(p1107_4, 6).
green(p1107_4).
rhs(p1107_4).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 7).
size(p1108_0, 0).
green(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 6).
size(p1108_1, 10).
blue(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 7).
size(p1108_2, 7).
green(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 10).
coord2(p1108_3, 5).
size(p1108_3, 4).
red(p1108_3).
rhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 0).
coord2(p1108_4, 3).
size(p1108_4, 9).
green(p1108_4).
rhs(p1108_4).
contact(p1108_1, p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_1).
contact(p1108_2, p1108_0).
contact(p1108_0, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 1).
size(p1109_0, 5).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 9).
size(p1109_1, 8).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 9).
size(p1109_2, 9).
blue(p1109_2).
rhs(p1109_2).
contact(p1109_2, p1109_1).
contact(p1109_1, p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 1).
size(p1110_0, 7).
red(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 1).
size(p1110_1, 0).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 4).
coord2(p1110_2, 2).
size(p1110_2, 5).
green(p1110_2).
rhs(p1110_2).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 2).
size(p1111_0, 0).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 2).
coord2(p1111_1, 10).
size(p1111_1, 7).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 10).
size(p1111_2, 2).
red(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 8).
coord2(p1111_3, 9).
size(p1111_3, 1).
red(p1111_3).
rhs(p1111_3).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 2).
size(p1112_0, 6).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 7).
size(p1112_1, 4).
green(p1112_1).
rhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 9).
coord2(p1112_2, 8).
size(p1112_2, 7).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 2).
size(p1112_3, 7).
blue(p1112_3).
lhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 10).
coord2(p1112_4, 4).
size(p1112_4, 7).
green(p1112_4).
rhs(p1112_4).
contact(p1112_3, p1112_0).
contact(p1112_0, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 5).
coord2(p1113_0, 0).
size(p1113_0, 2).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 7).
coord2(p1113_1, 2).
size(p1113_1, 0).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 2).
size(p1113_2, 1).
red(p1113_2).
lhs(p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_1, p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_2, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 1).
coord2(p1114_0, 5).
size(p1114_0, 4).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 10).
coord2(p1114_1, 6).
size(p1114_1, 1).
blue(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 1).
coord2(p1114_2, 1).
size(p1114_2, 6).
blue(p1114_2).
lhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 10).
size(p1115_0, 7).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 5).
coord2(p1115_1, 3).
size(p1115_1, 2).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 8).
coord2(p1115_2, 10).
size(p1115_2, 9).
blue(p1115_2).
rhs(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 0).
size(p1116_0, 3).
red(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 0).
size(p1116_1, 9).
red(p1116_1).
lhs(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 5).
size(p1117_0, 7).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 5).
size(p1117_1, 9).
blue(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 0).
coord2(p1117_2, 10).
size(p1117_2, 0).
red(p1117_2).
rhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 8).
size(p1117_3, 1).
blue(p1117_3).
strange(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 7).
coord2(p1117_4, 9).
size(p1117_4, 3).
green(p1117_4).
strange(p1117_4).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 0).
size(p1118_0, 7).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 6).
coord2(p1118_1, 1).
size(p1118_1, 2).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 2).
size(p1118_2, 3).
red(p1118_2).
lhs(p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 1).
size(p1119_0, 2).
green(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 1).
coord2(p1119_1, 4).
size(p1119_1, 10).
red(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 3).
size(p1119_2, 9).
green(p1119_2).
rhs(p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 5).
coord2(p1120_0, 5).
size(p1120_0, 8).
blue(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 6).
coord2(p1120_1, 5).
size(p1120_1, 4).
blue(p1120_1).
upright(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 10).
coord2(p1121_0, 2).
size(p1121_0, 0).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 2).
size(p1121_1, 3).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 11).
coord2(p1121_2, 2).
size(p1121_2, 7).
blue(p1121_2).
lhs(p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_0, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 0).
coord2(p1122_0, 8).
size(p1122_0, 8).
green(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 8).
size(p1122_1, 5).
blue(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 1).
coord2(p1122_2, 4).
size(p1122_2, 10).
green(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 0).
coord2(p1122_3, 4).
size(p1122_3, 9).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 1).
coord2(p1122_4, 0).
size(p1122_4, 9).
red(p1122_4).
upright(p1122_4).
contact(p1122_3, p1122_2).
contact(p1122_2, p1122_3).
piece(1123, p1123_0).
coord1(p1123_0, 5).
coord2(p1123_0, 9).
size(p1123_0, 1).
green(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 3).
coord2(p1123_1, 0).
size(p1123_1, 9).
red(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 3).
coord2(p1123_2, 1).
size(p1123_2, 0).
blue(p1123_2).
rhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 3).
coord2(p1124_0, 7).
size(p1124_0, 8).
blue(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 4).
coord2(p1124_1, 7).
size(p1124_1, 2).
green(p1124_1).
rhs(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 9).
size(p1125_0, 4).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 9).
size(p1125_1, 10).
green(p1125_1).
upright(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 0).
size(p1126_0, 10).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 1).
size(p1126_1, 9).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 6).
coord2(p1126_2, 1).
size(p1126_2, 6).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 9).
size(p1126_3, 7).
green(p1126_3).
upright(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 6).
coord2(p1126_4, 6).
size(p1126_4, 5).
blue(p1126_4).
upright(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 4).
size(p1127_0, 1).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 9).
coord2(p1127_1, 5).
size(p1127_1, 7).
blue(p1127_1).
lhs(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 8).
size(p1128_0, 6).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 4).
size(p1128_1, 3).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 2).
coord2(p1128_2, 9).
size(p1128_2, 9).
green(p1128_2).
rhs(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 4).
size(p1129_0, 5).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 8).
size(p1129_1, 10).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 4).
coord2(p1129_2, 8).
size(p1129_2, 4).
blue(p1129_2).
rhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 1).
coord2(p1129_3, 9).
size(p1129_3, 10).
red(p1129_3).
upright(p1129_3).
contact(p1129_2, p1129_1).
contact(p1129_1, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 4).
size(p1130_0, 10).
blue(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 4).
size(p1130_1, 7).
blue(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 8).
size(p1130_2, 6).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 3).
coord2(p1130_3, 1).
size(p1130_3, 6).
green(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 3).
size(p1130_4, 4).
blue(p1130_4).
upright(p1130_4).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 8).
size(p1131_0, 10).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 8).
size(p1131_1, 6).
green(p1131_1).
rhs(p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 3).
coord2(p1132_0, 9).
size(p1132_0, 5).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 0).
size(p1132_1, 3).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 1).
size(p1132_2, 8).
green(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 9).
size(p1132_3, 3).
red(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 4).
coord2(p1132_4, 5).
size(p1132_4, 1).
red(p1132_4).
lhs(p1132_4).
contact(p1132_0, p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_3, p1132_0).
contact(p1132_3, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 0).
size(p1133_0, 10).
blue(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 7).
coord2(p1133_1, 6).
size(p1133_1, 9).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 0).
size(p1133_2, 9).
blue(p1133_2).
lhs(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 6).
coord2(p1134_0, 4).
size(p1134_0, 2).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 7).
size(p1134_1, 7).
red(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 8).
size(p1134_2, 5).
blue(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 9).
coord2(p1134_3, 7).
size(p1134_3, 1).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 9).
coord2(p1134_4, 5).
size(p1134_4, 4).
blue(p1134_4).
strange(p1134_4).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_3).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_3).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_3).
contact(p1134_2, p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_3, p1134_2).
contact(p1134_3, p1134_1).
contact(p1134_3, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 3).
size(p1135_0, 10).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 7).
size(p1135_1, 1).
green(p1135_1).
upright(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 0).
size(p1135_2, 8).
red(p1135_2).
rhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 1).
size(p1136_0, 7).
blue(p1136_0).
rhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 10).
size(p1136_1, 9).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 10).
coord2(p1136_2, 1).
size(p1136_2, 2).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 1).
coord2(p1136_3, 1).
size(p1136_3, 8).
green(p1136_3).
upright(p1136_3).
contact(p1136_0, p1136_3).
contact(p1136_3, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 4).
coord2(p1137_0, 4).
size(p1137_0, 8).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 4).
coord2(p1137_1, 3).
size(p1137_1, 0).
blue(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 7).
size(p1137_2, 7).
green(p1137_2).
rhs(p1137_2).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 3).
size(p1138_0, 5).
red(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 5).
coord2(p1138_1, 6).
size(p1138_1, 7).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 6).
coord2(p1138_2, 6).
size(p1138_2, 10).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 9).
size(p1138_3, 8).
blue(p1138_3).
rhs(p1138_3).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 10).
size(p1139_0, 10).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 9).
size(p1139_1, 7).
blue(p1139_1).
rhs(p1139_1).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 6).
size(p1140_0, 6).
green(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 6).
size(p1140_1, 7).
blue(p1140_1).
strange(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 0).
size(p1141_0, 8).
green(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 7).
size(p1141_1, 5).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 6).
size(p1141_2, 1).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 0).
size(p1141_3, 3).
blue(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 6).
coord2(p1141_4, 9).
size(p1141_4, 3).
red(p1141_4).
upright(p1141_4).
contact(p1141_3, p1141_0).
contact(p1141_0, p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 6).
coord2(p1142_0, 9).
size(p1142_0, 6).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 9).
size(p1142_1, 10).
blue(p1142_1).
rhs(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 4).
coord2(p1143_0, 3).
size(p1143_0, 9).
green(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 9).
size(p1143_1, 5).
green(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 4).
coord2(p1143_2, 3).
size(p1143_2, 8).
blue(p1143_2).
lhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 1).
size(p1143_3, 4).
blue(p1143_3).
rhs(p1143_3).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 4).
coord2(p1144_0, 5).
size(p1144_0, 3).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 8).
size(p1144_1, 6).
blue(p1144_1).
strange(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 5).
coord2(p1145_0, 8).
size(p1145_0, 8).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 3).
size(p1145_1, 6).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 10).
size(p1145_2, 7).
red(p1145_2).
strange(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 1).
coord2(p1146_0, 7).
size(p1146_0, 8).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 5).
size(p1146_1, 8).
red(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 2).
size(p1146_2, 1).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 7).
size(p1146_3, 8).
blue(p1146_3).
rhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 8).
coord2(p1146_4, 4).
size(p1146_4, 0).
red(p1146_4).
upright(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 3).
size(p1147_0, 8).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 8).
size(p1147_1, 5).
red(p1147_1).
rhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 4).
size(p1147_2, 4).
red(p1147_2).
upright(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 5).
coord2(p1147_3, 7).
size(p1147_3, 6).
red(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 10).
coord2(p1147_4, 10).
size(p1147_4, 10).
green(p1147_4).
lhs(p1147_4).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 0).
size(p1148_0, 8).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 0).
size(p1148_1, 0).
blue(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 1).
size(p1148_2, 10).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 6).
size(p1148_3, 9).
red(p1148_3).
strange(p1148_3).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 1).
coord2(p1149_0, 4).
size(p1149_0, 10).
red(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 6).
size(p1149_1, 3).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 7).
size(p1149_2, 10).
green(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 4).
size(p1149_3, 0).
green(p1149_3).
rhs(p1149_3).
contact(p1149_3, p1149_0).
contact(p1149_0, p1149_3).
piece(1150, p1150_0).
coord1(p1150_0, 5).
coord2(p1150_0, 5).
size(p1150_0, 7).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 7).
size(p1150_1, 6).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 8).
size(p1150_2, 9).
blue(p1150_2).
rhs(p1150_2).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 2).
coord2(p1151_0, 5).
size(p1151_0, 6).
red(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 4).
size(p1151_1, 4).
blue(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 1).
coord2(p1151_2, 1).
size(p1151_2, 1).
green(p1151_2).
rhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 4).
size(p1152_0, 2).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 10).
coord2(p1152_1, 9).
size(p1152_1, 2).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 4).
size(p1152_2, 0).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 7).
coord2(p1152_3, 4).
size(p1152_3, 2).
blue(p1152_3).
strange(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 9).
coord2(p1152_4, 2).
size(p1152_4, 4).
red(p1152_4).
strange(p1152_4).
contact(p1152_2, p1152_3).
contact(p1152_2, p1152_3).
contact(p1152_3, p1152_2).
contact(p1152_3, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 8).
size(p1153_0, 4).
green(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 4).
coord2(p1153_1, 8).
size(p1153_1, 8).
blue(p1153_1).
rhs(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 8).
size(p1154_0, 5).
blue(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 8).
size(p1154_1, 7).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 2).
coord2(p1154_2, 4).
size(p1154_2, 4).
red(p1154_2).
rhs(p1154_2).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 0).
size(p1155_0, 4).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 1).
size(p1155_1, 0).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 0).
size(p1155_2, 9).
red(p1155_2).
upright(p1155_2).
contact(p1155_0, p1155_2).
contact(p1155_2, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 1).
size(p1156_0, 2).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 10).
coord2(p1156_1, 2).
size(p1156_1, 9).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 8).
size(p1156_2, 3).
green(p1156_2).
lhs(p1156_2).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 5).
coord2(p1157_0, 2).
size(p1157_0, 10).
green(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 3).
size(p1157_1, 10).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 0).
size(p1157_2, 3).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 7).
coord2(p1157_3, 2).
size(p1157_3, 9).
green(p1157_3).
rhs(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 11).
size(p1158_0, 9).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 10).
size(p1158_1, 1).
blue(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 0).
size(p1158_2, 7).
green(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 4).
coord2(p1158_3, 6).
size(p1158_3, 6).
blue(p1158_3).
upright(p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_3).
contact(p1158_0, p1158_1).
contact(p1158_3, p1158_0).
contact(p1158_3, p1158_0).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 3).
coord2(p1159_0, 4).
size(p1159_0, 8).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 3).
coord2(p1159_1, 4).
size(p1159_1, 10).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 5).
size(p1159_2, 7).
green(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 6).
size(p1159_3, 6).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 0).
coord2(p1159_4, 6).
size(p1159_4, 5).
blue(p1159_4).
lhs(p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_3, p1159_4).
contact(p1159_4, p1159_3).
contact(p1159_4, p1159_3).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 9).
size(p1160_0, 3).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 8).
size(p1160_1, 8).
blue(p1160_1).
strange(p1160_1).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 5).
size(p1161_0, 0).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 9).
size(p1161_1, 10).
red(p1161_1).
lhs(p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 4).
size(p1162_0, 9).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 5).
size(p1162_1, 9).
blue(p1162_1).
upright(p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_0, p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_1, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 0).
size(p1163_0, 9).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 0).
size(p1163_1, 4).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 1).
coord2(p1163_2, 9).
size(p1163_2, 6).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 8).
size(p1163_3, 9).
blue(p1163_3).
upright(p1163_3).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 7).
size(p1164_0, 9).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 7).
size(p1164_1, 7).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 5).
coord2(p1164_2, 10).
size(p1164_2, 9).
green(p1164_2).
strange(p1164_2).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 10).
size(p1165_0, 8).
red(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 0).
size(p1165_1, 7).
blue(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 3).
coord2(p1165_2, 6).
size(p1165_2, 0).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 8).
coord2(p1165_3, 3).
size(p1165_3, 2).
green(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 3).
coord2(p1165_4, 9).
size(p1165_4, 4).
red(p1165_4).
rhs(p1165_4).
contact(p1165_4, p1165_0).
contact(p1165_0, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 3).
size(p1166_0, 7).
green(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 8).
coord2(p1166_1, 2).
size(p1166_1, 9).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 9).
size(p1166_2, 0).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 5).
size(p1166_3, 2).
green(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, -1).
coord2(p1166_4, 9).
size(p1166_4, 7).
blue(p1166_4).
upright(p1166_4).
contact(p1166_4, p1166_2).
contact(p1166_2, p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 9).
coord2(p1167_0, 5).
size(p1167_0, 9).
green(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 10).
size(p1167_1, 1).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 7).
coord2(p1167_2, 5).
size(p1167_2, 5).
blue(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 6).
coord2(p1167_3, 5).
size(p1167_3, 0).
blue(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 3).
coord2(p1167_4, 10).
size(p1167_4, 2).
red(p1167_4).
strange(p1167_4).
contact(p1167_2, p1167_3).
contact(p1167_2, p1167_3).
contact(p1167_3, p1167_2).
contact(p1167_3, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 2).
size(p1168_0, 1).
green(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 5).
size(p1168_1, 8).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 1).
size(p1168_2, 7).
green(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 2).
coord2(p1168_3, 2).
size(p1168_3, 3).
green(p1168_3).
rhs(p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 9).
size(p1169_0, 0).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 6).
size(p1169_1, 7).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 9).
size(p1169_2, 6).
red(p1169_2).
lhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 0).
size(p1170_0, 8).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 4).
size(p1170_1, 4).
green(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 10).
size(p1170_2, 9).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 10).
size(p1170_3, 7).
blue(p1170_3).
upright(p1170_3).
contact(p1170_3, p1170_2).
contact(p1170_2, p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 6).
size(p1171_0, 1).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 9).
coord2(p1171_1, 6).
size(p1171_1, 0).
blue(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 2).
coord2(p1171_2, 6).
size(p1171_2, 7).
blue(p1171_2).
rhs(p1171_2).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 4).
size(p1172_0, 5).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 5).
coord2(p1172_1, 7).
size(p1172_1, 7).
blue(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 2).
size(p1172_2, 1).
blue(p1172_2).
strange(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 3).
coord2(p1172_3, 4).
size(p1172_3, 4).
blue(p1172_3).
lhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 3).
coord2(p1172_4, 0).
size(p1172_4, 2).
red(p1172_4).
strange(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 4).
size(p1173_0, 2).
red(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 3).
size(p1173_1, 10).
blue(p1173_1).
rhs(p1173_1).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 1).
size(p1174_0, 9).
blue(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 1).
size(p1174_1, 6).
blue(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 4).
coord2(p1174_2, 10).
size(p1174_2, 0).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 4).
coord2(p1174_3, 10).
size(p1174_3, 7).
blue(p1174_3).
rhs(p1174_3).
contact(p1174_0, p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_1, p1174_0).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 10).
size(p1175_0, 5).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 0).
size(p1175_1, 2).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 10).
coord2(p1175_2, 1).
size(p1175_2, 10).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 10).
coord2(p1175_3, 5).
size(p1175_3, 2).
red(p1175_3).
lhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 8).
coord2(p1175_4, 0).
size(p1175_4, 2).
blue(p1175_4).
lhs(p1175_4).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_4).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_4).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_4).
contact(p1175_2, p1175_4).
contact(p1175_4, p1175_1).
contact(p1175_4, p1175_2).
contact(p1175_4, p1175_1).
contact(p1175_4, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 1).
coord2(p1176_0, 10).
size(p1176_0, 3).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 7).
size(p1176_1, 0).
red(p1176_1).
strange(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 1).
coord2(p1176_2, 8).
size(p1176_2, 4).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 0).
size(p1176_3, 10).
blue(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, -1).
coord2(p1177_0, 1).
size(p1177_0, 1).
green(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 0).
coord2(p1177_1, 1).
size(p1177_1, 10).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 5).
coord2(p1177_2, 10).
size(p1177_2, 5).
red(p1177_2).
rhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 5).
coord2(p1177_3, 5).
size(p1177_3, 9).
red(p1177_3).
strange(p1177_3).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 4).
size(p1178_0, 8).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 9).
coord2(p1178_1, 4).
size(p1178_1, 7).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 2).
size(p1178_2, 8).
blue(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 6).
coord2(p1178_3, 6).
size(p1178_3, 1).
green(p1178_3).
lhs(p1178_3).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 5).
coord2(p1179_0, 4).
size(p1179_0, 0).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 5).
size(p1179_1, 7).
green(p1179_1).
upright(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 5).
size(p1180_0, 0).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 5).
size(p1180_1, 7).
blue(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 5).
coord2(p1180_2, 7).
size(p1180_2, 0).
green(p1180_2).
rhs(p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 6).
size(p1181_0, 1).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 6).
coord2(p1181_1, 2).
size(p1181_1, 8).
red(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 2).
size(p1181_2, 5).
red(p1181_2).
rhs(p1181_2).
contact(p1181_2, p1181_1).
contact(p1181_1, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 8).
size(p1182_0, 10).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 4).
size(p1182_1, 2).
red(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 2).
coord2(p1182_2, 7).
size(p1182_2, 0).
green(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 2).
coord2(p1182_3, 6).
size(p1182_3, 4).
red(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 7).
coord2(p1182_4, 2).
size(p1182_4, 0).
blue(p1182_4).
rhs(p1182_4).
contact(p1182_2, p1182_3).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
contact(p1182_3, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 7).
size(p1183_0, 3).
red(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 5).
coord2(p1183_1, 8).
size(p1183_1, 8).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 6).
coord2(p1183_2, 10).
size(p1183_2, 4).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 6).
coord2(p1183_3, 8).
size(p1183_3, 7).
blue(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 7).
coord2(p1183_4, 2).
size(p1183_4, 9).
green(p1183_4).
strange(p1183_4).
contact(p1183_3, p1183_1).
contact(p1183_1, p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 8).
size(p1184_0, 3).
blue(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 8).
size(p1184_1, 5).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 6).
size(p1184_2, 10).
green(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 0).
size(p1184_3, 5).
red(p1184_3).
lhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 5).
coord2(p1185_0, 7).
size(p1185_0, 8).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 7).
size(p1185_1, 2).
red(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 4).
size(p1186_0, 1).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 4).
size(p1186_1, 10).
red(p1186_1).
rhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 10).
size(p1187_0, 1).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 3).
size(p1187_1, 1).
blue(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 7).
coord2(p1187_2, 10).
size(p1187_2, 10).
blue(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 10).
coord2(p1187_3, 4).
size(p1187_3, 8).
green(p1187_3).
strange(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 8).
coord2(p1187_4, 7).
size(p1187_4, 9).
green(p1187_4).
upright(p1187_4).
contact(p1187_2, p1187_0).
contact(p1187_0, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 10).
size(p1188_0, 8).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 9).
size(p1188_1, 10).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 10).
coord2(p1188_2, 3).
size(p1188_2, 7).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 8).
coord2(p1188_3, 7).
size(p1188_3, 6).
red(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 6).
coord2(p1188_4, 9).
size(p1188_4, 2).
blue(p1188_4).
strange(p1188_4).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 10).
coord2(p1189_0, 2).
size(p1189_0, 10).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 10).
coord2(p1189_1, 2).
size(p1189_1, 9).
red(p1189_1).
rhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 9).
coord2(p1190_0, 4).
size(p1190_0, 8).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 10).
size(p1190_1, 10).
red(p1190_1).
upright(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 2).
size(p1191_0, 0).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 0).
size(p1191_1, 10).
blue(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 5).
coord2(p1191_2, 9).
size(p1191_2, 7).
red(p1191_2).
rhs(p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 7).
size(p1192_0, 7).
blue(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 3).
coord2(p1192_1, 0).
size(p1192_1, 8).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 7).
size(p1192_2, 9).
blue(p1192_2).
upright(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 5).
coord2(p1192_3, 2).
size(p1192_3, 6).
red(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 8).
size(p1193_0, 6).
red(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 6).
coord2(p1193_1, 7).
size(p1193_1, 2).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 9).
coord2(p1193_2, 8).
size(p1193_2, 10).
red(p1193_2).
upright(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 9).
size(p1193_3, 9).
blue(p1193_3).
rhs(p1193_3).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_3).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
contact(p1193_3, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 4).
size(p1194_0, 3).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 4).
size(p1194_1, 9).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 9).
size(p1194_2, 7).
green(p1194_2).
lhs(p1194_2).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 7).
coord2(p1195_0, 9).
size(p1195_0, 3).
blue(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 7).
size(p1195_1, 8).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 4).
coord2(p1195_2, 2).
size(p1195_2, 7).
blue(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 5).
size(p1195_3, 4).
red(p1195_3).
lhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 6).
size(p1196_0, 10).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 6).
size(p1196_1, 7).
blue(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 0).
size(p1196_2, 7).
red(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 9).
size(p1197_0, 7).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 10).
size(p1197_1, 10).
blue(p1197_1).
upright(p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_0, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 3).
size(p1198_0, 7).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 0).
size(p1198_1, 1).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 3).
size(p1198_2, 1).
blue(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 3).
coord2(p1198_3, 2).
size(p1198_3, 7).
blue(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 2).
coord2(p1198_4, 8).
size(p1198_4, 7).
red(p1198_4).
upright(p1198_4).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 2).
size(p1199_0, 0).
green(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 2).
size(p1199_1, 9).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 1).
size(p1199_2, 10).
green(p1199_2).
rhs(p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 5).
size(p1200_0, 4).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 2).
size(p1200_1, 2).
red(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 10).
size(p1200_2, 3).
green(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 6).
size(p1201_0, 2).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 4).
coord2(p1201_1, 6).
size(p1201_1, 1).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 1).
size(p1201_2, 8).
green(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 2).
size(p1202_0, 6).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 9).
coord2(p1202_1, 5).
size(p1202_1, 0).
green(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 0).
size(p1202_2, 6).
green(p1202_2).
strange(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 7).
coord2(p1202_3, 6).
size(p1202_3, 8).
red(p1202_3).
lhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 10).
size(p1202_4, 5).
blue(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 3).
size(p1203_0, 3).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 3).
size(p1203_1, 5).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 8).
size(p1203_2, 10).
red(p1203_2).
upright(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 0).
coord2(p1203_3, 7).
size(p1203_3, 6).
green(p1203_3).
lhs(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 6).
coord2(p1203_4, 4).
size(p1203_4, 1).
red(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 4).
size(p1204_0, 8).
blue(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 2).
size(p1204_1, 4).
green(p1204_1).
upright(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 6).
size(p1204_2, 6).
red(p1204_2).
upright(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 10).
size(p1204_3, 6).
red(p1204_3).
upright(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 5).
size(p1205_0, 10).
green(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 3).
size(p1205_1, 8).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 7).
size(p1205_2, 9).
green(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 4).
coord2(p1205_3, 2).
size(p1205_3, 5).
red(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 3).
size(p1206_0, 3).
green(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 2).
size(p1206_1, 1).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 3).
coord2(p1206_2, 7).
size(p1206_2, 1).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 2).
size(p1207_0, 3).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 0).
size(p1207_1, 8).
green(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 5).
size(p1207_2, 0).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 6).
coord2(p1207_3, 6).
size(p1207_3, 10).
red(p1207_3).
strange(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 2).
size(p1208_0, 10).
blue(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 10).
size(p1208_1, 5).
red(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 1).
size(p1209_0, 3).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 7).
coord2(p1209_1, 10).
size(p1209_1, 1).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 3).
coord2(p1209_2, 3).
size(p1209_2, 7).
blue(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 6).
coord2(p1209_3, 0).
size(p1209_3, 6).
red(p1209_3).
upright(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 2).
size(p1210_0, 1).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 8).
size(p1210_1, 4).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 3).
coord2(p1210_2, 7).
size(p1210_2, 6).
red(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 0).
size(p1210_3, 6).
green(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 10).
size(p1211_0, 0).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 8).
size(p1211_1, 5).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 4).
size(p1211_2, 9).
green(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 10).
coord2(p1211_3, 2).
size(p1211_3, 8).
red(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 4).
size(p1212_0, 0).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 7).
size(p1212_1, 7).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 6).
size(p1212_2, 3).
red(p1212_2).
strange(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 2).
coord2(p1212_3, 8).
size(p1212_3, 8).
blue(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 10).
coord2(p1213_0, 0).
size(p1213_0, 0).
green(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 1).
size(p1213_1, 9).
blue(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 3).
size(p1213_2, 6).
blue(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 2).
size(p1214_0, 10).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 7).
size(p1214_1, 4).
blue(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 4).
size(p1214_2, 7).
blue(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 9).
size(p1215_0, 3).
blue(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 9).
size(p1215_1, 5).
red(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 6).
size(p1215_2, 9).
blue(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 6).
coord2(p1216_0, 9).
size(p1216_0, 9).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 1).
size(p1216_1, 7).
green(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 8).
coord2(p1216_2, 4).
size(p1216_2, 4).
blue(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 7).
size(p1216_3, 8).
red(p1216_3).
lhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 2).
coord2(p1216_4, 5).
size(p1216_4, 6).
green(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 9).
size(p1217_0, 0).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 9).
size(p1217_1, 5).
blue(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 8).
size(p1217_2, 3).
red(p1217_2).
lhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 8).
size(p1218_0, 6).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 3).
size(p1218_1, 6).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 8).
coord2(p1218_2, 8).
size(p1218_2, 0).
green(p1218_2).
strange(p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_0, p1218_2).
contact(p1218_2, p1218_0).
contact(p1218_2, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 5).
coord2(p1219_0, 8).
size(p1219_0, 1).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 8).
size(p1219_1, 1).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 4).
coord2(p1219_2, 5).
size(p1219_2, 5).
red(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 5).
size(p1219_3, 2).
green(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 1).
coord2(p1219_4, 10).
size(p1219_4, 6).
green(p1219_4).
upright(p1219_4).
contact(p1219_0, p1219_1).
contact(p1219_0, p1219_1).
contact(p1219_1, p1219_0).
contact(p1219_1, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 7).
size(p1220_0, 10).
blue(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 10).
size(p1220_1, 1).
red(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 2).
size(p1220_2, 9).
blue(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 10).
coord2(p1220_3, 7).
size(p1220_3, 2).
red(p1220_3).
strange(p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_0, p1220_3).
contact(p1220_3, p1220_0).
contact(p1220_3, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 4).
size(p1221_0, 6).
blue(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 8).
size(p1221_1, 6).
red(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 4).
size(p1222_0, 4).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 1).
size(p1222_1, 5).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 4).
coord2(p1222_2, 1).
size(p1222_2, 2).
red(p1222_2).
upright(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 6).
coord2(p1223_0, 10).
size(p1223_0, 5).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 6).
size(p1223_1, 3).
green(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 0).
size(p1223_2, 9).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 9).
coord2(p1223_3, 0).
size(p1223_3, 8).
blue(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 0).
coord2(p1223_4, 8).
size(p1223_4, 2).
blue(p1223_4).
rhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 10).
size(p1224_0, 3).
red(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 4).
coord2(p1224_1, 9).
size(p1224_1, 5).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 1).
size(p1224_2, 4).
red(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 10).
size(p1224_3, 2).
green(p1224_3).
upright(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 2).
size(p1225_0, 5).
blue(p1225_0).
rhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 7).
size(p1225_1, 4).
green(p1225_1).
lhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 0).
size(p1226_0, 2).
blue(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 4).
coord2(p1226_1, 1).
size(p1226_1, 1).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 6).
size(p1226_2, 8).
red(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 8).
coord2(p1226_3, 6).
size(p1226_3, 2).
red(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 0).
coord2(p1227_0, 7).
size(p1227_0, 7).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 10).
coord2(p1227_1, 8).
size(p1227_1, 3).
blue(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 7).
size(p1228_0, 8).
green(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 5).
size(p1228_1, 4).
blue(p1228_1).
lhs(p1228_1).
piece(1229, p1229_0).
coord1(p1229_0, 1).
coord2(p1229_0, 5).
size(p1229_0, 10).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 7).
coord2(p1229_1, 9).
size(p1229_1, 6).
red(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 8).
coord2(p1229_2, 8).
size(p1229_2, 8).
blue(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 0).
size(p1230_0, 5).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 6).
size(p1230_1, 9).
blue(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 1).
coord2(p1230_2, 0).
size(p1230_2, 2).
red(p1230_2).
strange(p1230_2).
contact(p1230_0, p1230_2).
contact(p1230_0, p1230_2).
contact(p1230_2, p1230_0).
contact(p1230_2, p1230_0).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 1).
size(p1231_0, 2).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 0).
size(p1231_1, 5).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 10).
coord2(p1231_2, 3).
size(p1231_2, 4).
blue(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 0).
coord2(p1231_3, 0).
size(p1231_3, 5).
green(p1231_3).
strange(p1231_3).
contact(p1231_1, p1231_3).
contact(p1231_1, p1231_3).
contact(p1231_3, p1231_1).
contact(p1231_3, p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 2).
size(p1232_0, 2).
blue(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 8).
coord2(p1232_1, 7).
size(p1232_1, 5).
red(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 3).
coord2(p1233_0, 10).
size(p1233_0, 6).
red(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 0).
coord2(p1233_1, 3).
size(p1233_1, 9).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 5).
size(p1233_2, 1).
blue(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 8).
coord2(p1233_3, 0).
size(p1233_3, 7).
green(p1233_3).
upright(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 1).
coord2(p1233_4, 7).
size(p1233_4, 5).
blue(p1233_4).
rhs(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 9).
size(p1234_0, 5).
red(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 4).
coord2(p1234_1, 7).
size(p1234_1, 4).
red(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 1).
coord2(p1234_2, 1).
size(p1234_2, 7).
green(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 1).
coord2(p1234_3, 8).
size(p1234_3, 9).
blue(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 7).
coord2(p1234_4, 3).
size(p1234_4, 8).
blue(p1234_4).
upright(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 1).
size(p1235_0, 2).
blue(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 8).
size(p1235_1, 0).
green(p1235_1).
upright(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 4).
size(p1235_2, 9).
blue(p1235_2).
lhs(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 2).
size(p1236_0, 5).
green(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 1).
coord2(p1236_1, 1).
size(p1236_1, 1).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 0).
size(p1236_2, 5).
red(p1236_2).
rhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 7).
coord2(p1236_3, 6).
size(p1236_3, 2).
blue(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 4).
coord2(p1236_4, 1).
size(p1236_4, 6).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 8).
size(p1237_0, 0).
blue(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 6).
size(p1237_1, 2).
red(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 4).
coord2(p1237_2, 2).
size(p1237_2, 2).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 4).
coord2(p1237_3, 1).
size(p1237_3, 3).
red(p1237_3).
strange(p1237_3).
contact(p1237_2, p1237_3).
contact(p1237_2, p1237_3).
contact(p1237_3, p1237_2).
contact(p1237_3, p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 2).
size(p1238_0, 10).
blue(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 0).
size(p1238_1, 8).
red(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 1).
size(p1239_0, 0).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 3).
size(p1239_1, 9).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 10).
size(p1239_2, 10).
blue(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 7).
size(p1240_0, 1).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 8).
size(p1240_1, 1).
blue(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 0).
size(p1240_2, 5).
red(p1240_2).
strange(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 4).
size(p1241_0, 2).
green(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 1).
size(p1241_1, 7).
red(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 10).
size(p1241_2, 2).
blue(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 9).
coord2(p1242_0, 9).
size(p1242_0, 2).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 7).
size(p1242_1, 4).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 8).
coord2(p1242_2, 3).
size(p1242_2, 7).
green(p1242_2).
lhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 3).
coord2(p1243_0, 3).
size(p1243_0, 2).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 5).
size(p1243_1, 1).
red(p1243_1).
strange(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 8).
coord2(p1244_0, 6).
size(p1244_0, 7).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 8).
coord2(p1244_1, 8).
size(p1244_1, 6).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 3).
size(p1244_2, 1).
blue(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 10).
coord2(p1245_0, 5).
size(p1245_0, 5).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 5).
size(p1245_1, 7).
blue(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 9).
coord2(p1246_0, 6).
size(p1246_0, 5).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 5).
size(p1246_1, 10).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 2).
size(p1246_2, 5).
green(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 6).
coord2(p1246_3, 1).
size(p1246_3, 10).
green(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 3).
coord2(p1246_4, 8).
size(p1246_4, 7).
blue(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 3).
size(p1247_0, 8).
red(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 0).
size(p1247_1, 5).
red(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 2).
size(p1248_0, 0).
green(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 1).
size(p1248_1, 6).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 2).
coord2(p1248_2, 10).
size(p1248_2, 6).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 1).
size(p1249_0, 8).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 9).
coord2(p1249_1, 2).
size(p1249_1, 6).
blue(p1249_1).
lhs(p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 10).
coord2(p1250_0, 4).
size(p1250_0, 3).
red(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 7).
coord2(p1250_1, 2).
size(p1250_1, 2).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 8).
coord2(p1250_2, 8).
size(p1250_2, 4).
blue(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 1).
coord2(p1251_0, 7).
size(p1251_0, 1).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 6).
size(p1251_1, 6).
green(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 5).
coord2(p1251_2, 4).
size(p1251_2, 7).
red(p1251_2).
rhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 0).
coord2(p1251_3, 2).
size(p1251_3, 9).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 10).
coord2(p1251_4, 8).
size(p1251_4, 7).
red(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 4).
size(p1252_0, 1).
green(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 10).
size(p1252_1, 4).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 4).
coord2(p1252_2, 5).
size(p1252_2, 8).
green(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 6).
size(p1252_3, 10).
blue(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 3).
coord2(p1252_4, 5).
size(p1252_4, 0).
green(p1252_4).
strange(p1252_4).
contact(p1252_2, p1252_4).
contact(p1252_2, p1252_4).
contact(p1252_4, p1252_2).
contact(p1252_4, p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 3).
size(p1253_0, 1).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 2).
coord2(p1253_1, 0).
size(p1253_1, 10).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 5).
coord2(p1253_2, 6).
size(p1253_2, 3).
blue(p1253_2).
strange(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 7).
size(p1254_0, 1).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 9).
size(p1254_1, 9).
blue(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 3).
size(p1254_2, 4).
blue(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 9).
size(p1254_3, 5).
red(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 5).
size(p1255_0, 4).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 4).
coord2(p1255_1, 1).
size(p1255_1, 5).
red(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 0).
size(p1255_2, 1).
red(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 8).
coord2(p1255_3, 0).
size(p1255_3, 0).
blue(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 3).
size(p1256_0, 10).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 3).
size(p1256_1, 7).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 1).
size(p1256_2, 0).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 9).
size(p1257_0, 7).
red(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 4).
size(p1257_1, 1).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 1).
coord2(p1257_2, 0).
size(p1257_2, 1).
blue(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 10).
size(p1258_0, 10).
green(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 10).
size(p1258_1, 3).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 3).
size(p1258_2, 5).
blue(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 4).
size(p1258_3, 5).
red(p1258_3).
strange(p1258_3).
contact(p1258_0, p1258_1).
contact(p1258_0, p1258_1).
contact(p1258_1, p1258_0).
contact(p1258_1, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 0).
size(p1259_0, 3).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 0).
size(p1259_1, 7).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 9).
size(p1259_2, 8).
green(p1259_2).
lhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 4).
coord2(p1259_3, 2).
size(p1259_3, 10).
red(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 7).
coord2(p1259_4, 6).
size(p1259_4, 1).
green(p1259_4).
upright(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 6).
coord2(p1260_0, 4).
size(p1260_0, 1).
green(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 7).
coord2(p1260_1, 0).
size(p1260_1, 6).
red(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 0).
size(p1261_0, 8).
blue(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 2).
size(p1261_1, 6).
red(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 2).
coord2(p1261_2, 4).
size(p1261_2, 6).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 3).
size(p1261_3, 6).
red(p1261_3).
upright(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 0).
coord2(p1261_4, 5).
size(p1261_4, 10).
blue(p1261_4).
lhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 5).
size(p1262_0, 9).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 8).
coord2(p1262_1, 1).
size(p1262_1, 3).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 1).
coord2(p1262_2, 0).
size(p1262_2, 10).
green(p1262_2).
strange(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 10).
coord2(p1263_0, 4).
size(p1263_0, 3).
blue(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 6).
size(p1263_1, 10).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 0).
size(p1263_2, 7).
green(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 10).
size(p1263_3, 2).
red(p1263_3).
strange(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 8).
size(p1264_0, 8).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 1).
size(p1264_1, 5).
red(p1264_1).
strange(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 4).
size(p1265_0, 8).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 7).
size(p1265_1, 5).
red(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 3).
size(p1266_0, 7).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 10).
size(p1266_1, 4).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 0).
coord2(p1266_2, 1).
size(p1266_2, 3).
blue(p1266_2).
lhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 1).
size(p1267_0, 6).
green(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 8).
size(p1267_1, 4).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 1).
size(p1267_2, 8).
blue(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 1).
coord2(p1267_3, 10).
size(p1267_3, 3).
green(p1267_3).
lhs(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 1).
size(p1268_0, 7).
green(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 3).
coord2(p1268_1, 9).
size(p1268_1, 10).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 2).
size(p1268_2, 7).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 0).
coord2(p1268_3, 4).
size(p1268_3, 8).
blue(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 1).
size(p1269_0, 6).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 3).
size(p1269_1, 1).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 5).
coord2(p1269_2, 5).
size(p1269_2, 0).
blue(p1269_2).
upright(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 4).
coord2(p1269_3, 6).
size(p1269_3, 4).
red(p1269_3).
rhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 0).
size(p1270_0, 9).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 3).
size(p1270_1, 5).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 1).
coord2(p1270_2, 9).
size(p1270_2, 4).
green(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 5).
size(p1271_0, 9).
red(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 0).
size(p1271_1, 7).
blue(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 10).
size(p1271_2, 9).
blue(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 10).
size(p1272_0, 2).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 2).
size(p1272_1, 6).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 6).
coord2(p1272_2, 3).
size(p1272_2, 3).
blue(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 7).
size(p1273_0, 5).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 5).
size(p1273_1, 3).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 6).
size(p1273_2, 0).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 4).
coord2(p1273_3, 0).
size(p1273_3, 9).
red(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 0).
coord2(p1273_4, 8).
size(p1273_4, 6).
green(p1273_4).
lhs(p1273_4).
contact(p1273_0, p1273_2).
contact(p1273_0, p1273_2).
contact(p1273_2, p1273_0).
contact(p1273_2, p1273_0).
piece(1274, p1274_0).
coord1(p1274_0, 0).
coord2(p1274_0, 10).
size(p1274_0, 1).
green(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 2).
size(p1274_1, 2).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 6).
size(p1274_2, 8).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 4).
coord2(p1274_3, 3).
size(p1274_3, 3).
red(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 10).
size(p1275_0, 6).
blue(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 0).
size(p1275_1, 7).
green(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 1).
size(p1276_0, 5).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 8).
size(p1276_1, 1).
blue(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 3).
coord2(p1276_2, 2).
size(p1276_2, 2).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 3).
coord2(p1276_3, 6).
size(p1276_3, 1).
blue(p1276_3).
strange(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 1).
size(p1277_0, 3).
green(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 6).
size(p1277_1, 5).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 8).
size(p1277_2, 1).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 9).
coord2(p1277_3, 0).
size(p1277_3, 8).
green(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 6).
size(p1278_0, 4).
blue(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 6).
coord2(p1278_1, 9).
size(p1278_1, 8).
blue(p1278_1).
lhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 9).
size(p1279_0, 5).
blue(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 8).
coord2(p1279_1, 8).
size(p1279_1, 1).
green(p1279_1).
upright(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 1).
coord2(p1280_0, 1).
size(p1280_0, 10).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 10).
size(p1280_1, 0).
blue(p1280_1).
strange(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 7).
size(p1281_0, 1).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 0).
size(p1281_1, 4).
blue(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 6).
size(p1281_2, 8).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 5).
size(p1281_3, 4).
blue(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 10).
size(p1282_0, 5).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 0).
coord2(p1282_1, 0).
size(p1282_1, 0).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 0).
size(p1282_2, 8).
red(p1282_2).
rhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 0).
coord2(p1282_3, 10).
size(p1282_3, 5).
green(p1282_3).
lhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 6).
coord2(p1283_0, 3).
size(p1283_0, 7).
green(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 5).
size(p1283_1, 9).
red(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 5).
size(p1283_2, 5).
green(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 10).
size(p1284_0, 3).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 10).
size(p1284_1, 1).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 2).
size(p1284_2, 8).
blue(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 0).
coord2(p1284_3, 3).
size(p1284_3, 7).
red(p1284_3).
strange(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 8).
coord2(p1284_4, 3).
size(p1284_4, 10).
green(p1284_4).
lhs(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 10).
coord2(p1285_0, 3).
size(p1285_0, 2).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 7).
size(p1285_1, 4).
blue(p1285_1).
lhs(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 10).
size(p1286_0, 9).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 8).
size(p1286_1, 4).
red(p1286_1).
lhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 5).
size(p1287_0, 9).
blue(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 10).
size(p1287_1, 3).
green(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 5).
size(p1288_0, 8).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 10).
size(p1288_1, 6).
green(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 4).
size(p1289_0, 7).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 9).
size(p1289_1, 9).
green(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 4).
coord2(p1290_0, 8).
size(p1290_0, 8).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 2).
coord2(p1290_1, 0).
size(p1290_1, 0).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 6).
size(p1290_2, 7).
red(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 7).
coord2(p1290_3, 4).
size(p1290_3, 0).
blue(p1290_3).
upright(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 9).
coord2(p1290_4, 10).
size(p1290_4, 6).
blue(p1290_4).
strange(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 6).
size(p1291_0, 6).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 9).
coord2(p1291_1, 5).
size(p1291_1, 6).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 1).
size(p1291_2, 6).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 3).
size(p1291_3, 10).
blue(p1291_3).
lhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 3).
coord2(p1291_4, 8).
size(p1291_4, 6).
blue(p1291_4).
rhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 5).
size(p1292_0, 1).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 1).
coord2(p1292_1, 4).
size(p1292_1, 10).
red(p1292_1).
rhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 10).
size(p1292_2, 10).
red(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 6).
coord2(p1292_3, 8).
size(p1292_3, 8).
blue(p1292_3).
strange(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 10).
coord2(p1292_4, 2).
size(p1292_4, 4).
red(p1292_4).
lhs(p1292_4).
contact(p1292_0, p1292_1).
contact(p1292_0, p1292_1).
contact(p1292_1, p1292_0).
contact(p1292_1, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 10).
coord2(p1293_0, 7).
size(p1293_0, 3).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 9).
coord2(p1293_1, 0).
size(p1293_1, 8).
blue(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 5).
size(p1293_2, 7).
red(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 1).
coord2(p1293_3, 8).
size(p1293_3, 4).
red(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 2).
coord2(p1293_4, 5).
size(p1293_4, 0).
blue(p1293_4).
lhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 9).
size(p1294_0, 4).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 3).
size(p1294_1, 2).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 7).
size(p1294_2, 0).
red(p1294_2).
upright(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 8).
size(p1295_0, 3).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 5).
coord2(p1295_1, 6).
size(p1295_1, 1).
blue(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 9).
size(p1295_2, 9).
blue(p1295_2).
rhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 9).
size(p1295_3, 9).
green(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 1).
coord2(p1296_0, 10).
size(p1296_0, 9).
red(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 5).
size(p1296_1, 1).
green(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 4).
coord2(p1296_2, 9).
size(p1296_2, 5).
blue(p1296_2).
upright(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 8).
size(p1297_0, 4).
blue(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 5).
size(p1297_1, 10).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 8).
coord2(p1297_2, 1).
size(p1297_2, 5).
blue(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 2).
size(p1297_3, 6).
green(p1297_3).
lhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 2).
coord2(p1297_4, 3).
size(p1297_4, 5).
green(p1297_4).
strange(p1297_4).
contact(p1297_2, p1297_3).
contact(p1297_2, p1297_3).
contact(p1297_3, p1297_2).
contact(p1297_3, p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 6).
size(p1298_0, 0).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 9).
size(p1298_1, 8).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 10).
size(p1298_2, 6).
blue(p1298_2).
lhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 3).
size(p1299_0, 6).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 10).
size(p1299_1, 7).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 2).
coord2(p1299_2, 4).
size(p1299_2, 0).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 9).
size(p1300_0, 7).
blue(p1300_0).
lhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 8).
size(p1300_1, 4).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 4).
size(p1300_2, 1).
green(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 8).
coord2(p1300_3, 5).
size(p1300_3, 2).
red(p1300_3).
lhs(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 8).
size(p1301_0, 1).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 0).
size(p1301_1, 8).
blue(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 5).
size(p1302_0, 2).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 0).
size(p1302_1, 7).
blue(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 2).
size(p1303_0, 5).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 3).
coord2(p1303_1, 4).
size(p1303_1, 0).
green(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 0).
size(p1304_0, 9).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 8).
size(p1304_1, 7).
red(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 7).
coord2(p1305_0, 10).
size(p1305_0, 7).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 8).
coord2(p1305_1, 6).
size(p1305_1, 9).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 7).
size(p1305_2, 5).
green(p1305_2).
rhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 2).
size(p1305_3, 1).
green(p1305_3).
rhs(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 4).
size(p1306_0, 9).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 9).
coord2(p1306_1, 5).
size(p1306_1, 5).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 4).
coord2(p1306_2, 2).
size(p1306_2, 4).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 7).
size(p1306_3, 8).
green(p1306_3).
lhs(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 2).
size(p1307_0, 6).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 7).
size(p1307_1, 2).
red(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 8).
size(p1307_2, 7).
blue(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 0).
size(p1307_3, 5).
red(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 6).
coord2(p1307_4, 4).
size(p1307_4, 9).
green(p1307_4).
rhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 3).
size(p1308_0, 9).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 9).
coord2(p1308_1, 9).
size(p1308_1, 0).
blue(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 4).
size(p1309_0, 1).
green(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 3).
size(p1309_1, 7).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 0).
coord2(p1309_2, 9).
size(p1309_2, 4).
blue(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 7).
coord2(p1310_0, 8).
size(p1310_0, 4).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 4).
size(p1310_1, 1).
blue(p1310_1).
rhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 5).
size(p1311_0, 1).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 5).
size(p1311_1, 2).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 1).
size(p1311_2, 8).
blue(p1311_2).
rhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 1).
coord2(p1311_3, 1).
size(p1311_3, 3).
red(p1311_3).
lhs(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 0).
coord2(p1311_4, 9).
size(p1311_4, 4).
blue(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 9).
size(p1312_0, 0).
red(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 5).
size(p1312_1, 6).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 4).
size(p1312_2, 4).
red(p1312_2).
rhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 8).
coord2(p1312_3, 7).
size(p1312_3, 1).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 7).
coord2(p1312_4, 5).
size(p1312_4, 0).
blue(p1312_4).
rhs(p1312_4).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 5).
size(p1313_0, 8).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 2).
size(p1313_1, 1).
red(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 4).
size(p1313_2, 5).
red(p1313_2).
lhs(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 10).
size(p1314_0, 1).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 5).
size(p1314_1, 5).
blue(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 6).
size(p1314_2, 6).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 5).
coord2(p1314_3, 3).
size(p1314_3, 0).
blue(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 4).
coord2(p1314_4, 4).
size(p1314_4, 4).
red(p1314_4).
upright(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 2).
size(p1315_0, 2).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 8).
size(p1315_1, 3).
green(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 6).
size(p1315_2, 8).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 3).
size(p1316_0, 1).
green(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 10).
coord2(p1316_1, 1).
size(p1316_1, 5).
green(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 9).
size(p1317_0, 10).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 0).
size(p1317_1, 4).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 5).
size(p1317_2, 2).
blue(p1317_2).
rhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 7).
coord2(p1317_3, 8).
size(p1317_3, 6).
blue(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 3).
size(p1318_0, 1).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 10).
size(p1318_1, 4).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 7).
coord2(p1318_2, 9).
size(p1318_2, 9).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 5).
coord2(p1318_3, 7).
size(p1318_3, 2).
green(p1318_3).
lhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 8).
coord2(p1318_4, 2).
size(p1318_4, 9).
green(p1318_4).
lhs(p1318_4).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 8).
size(p1319_0, 7).
blue(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 8).
coord2(p1319_1, 5).
size(p1319_1, 9).
red(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 9).
coord2(p1320_0, 5).
size(p1320_0, 4).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 7).
size(p1320_1, 9).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 0).
size(p1320_2, 2).
green(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 6).
coord2(p1320_3, 5).
size(p1320_3, 10).
blue(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 3).
coord2(p1320_4, 5).
size(p1320_4, 7).
green(p1320_4).
rhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 0).
coord2(p1321_0, 3).
size(p1321_0, 0).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 7).
size(p1321_1, 7).
green(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 2).
coord2(p1322_0, 4).
size(p1322_0, 3).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 9).
size(p1322_1, 8).
red(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 8).
size(p1323_0, 1).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 5).
size(p1323_1, 0).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 10).
size(p1323_2, 7).
green(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 7).
coord2(p1323_3, 8).
size(p1323_3, 1).
blue(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 4).
coord2(p1323_4, 5).
size(p1323_4, 1).
green(p1323_4).
upright(p1323_4).
contact(p1323_0, p1323_3).
contact(p1323_0, p1323_3).
contact(p1323_3, p1323_0).
contact(p1323_3, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 2).
coord2(p1324_0, 10).
size(p1324_0, 0).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 1).
size(p1324_1, 8).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 2).
size(p1324_2, 9).
red(p1324_2).
lhs(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 1).
size(p1325_0, 7).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 10).
coord2(p1325_1, 2).
size(p1325_1, 4).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 6).
size(p1325_2, 3).
green(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 3).
size(p1326_0, 4).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 3).
size(p1326_1, 10).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 8).
coord2(p1326_2, 5).
size(p1326_2, 0).
green(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 10).
coord2(p1326_3, 2).
size(p1326_3, 5).
red(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 4).
coord2(p1326_4, 8).
size(p1326_4, 10).
red(p1326_4).
lhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 5).
coord2(p1327_0, 10).
size(p1327_0, 3).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 10).
size(p1327_1, 7).
red(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 8).
size(p1327_2, 2).
blue(p1327_2).
rhs(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 6).
size(p1328_0, 1).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 4).
size(p1328_1, 7).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 4).
size(p1328_2, 0).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 4).
coord2(p1328_3, 8).
size(p1328_3, 10).
blue(p1328_3).
lhs(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 10).
coord2(p1328_4, 0).
size(p1328_4, 8).
green(p1328_4).
lhs(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 2).
size(p1329_0, 1).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 3).
size(p1329_1, 6).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 0).
size(p1329_2, 4).
blue(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 8).
coord2(p1329_3, 5).
size(p1329_3, 4).
blue(p1329_3).
strange(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 10).
size(p1330_0, 7).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 10).
size(p1330_1, 2).
blue(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 2).
size(p1330_2, 1).
red(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 7).
coord2(p1331_0, 10).
size(p1331_0, 7).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 1).
size(p1331_1, 5).
red(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 2).
size(p1331_2, 6).
green(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 8).
coord2(p1331_3, 10).
size(p1331_3, 8).
blue(p1331_3).
lhs(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 6).
coord2(p1331_4, 4).
size(p1331_4, 4).
green(p1331_4).
rhs(p1331_4).
contact(p1331_0, p1331_3).
contact(p1331_0, p1331_3).
contact(p1331_3, p1331_0).
contact(p1331_3, p1331_0).
contact(p1331_1, p1331_2).
contact(p1331_1, p1331_2).
contact(p1331_2, p1331_1).
contact(p1331_2, p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 8).
size(p1332_0, 7).
red(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 1).
size(p1332_1, 8).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 3).
size(p1332_2, 3).
green(p1332_2).
strange(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 8).
size(p1333_0, 2).
blue(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 9).
coord2(p1333_1, 10).
size(p1333_1, 8).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 7).
size(p1333_2, 6).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 10).
size(p1333_3, 2).
blue(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 6).
size(p1333_4, 1).
blue(p1333_4).
upright(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 9).
size(p1334_0, 8).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 9).
size(p1334_1, 7).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 6).
size(p1334_2, 6).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 10).
size(p1334_3, 2).
red(p1334_3).
upright(p1334_3).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_3).
contact(p1334_0, p1334_1).
contact(p1334_0, p1334_3).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_0).
contact(p1334_1, p1334_3).
contact(p1334_1, p1334_3).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_1).
contact(p1334_3, p1334_0).
contact(p1334_3, p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 4).
size(p1335_0, 4).
red(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 5).
size(p1335_1, 8).
green(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 9).
coord2(p1335_2, 2).
size(p1335_2, 8).
green(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 2).
coord2(p1335_3, 1).
size(p1335_3, 1).
green(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 0).
coord2(p1335_4, 10).
size(p1335_4, 1).
red(p1335_4).
upright(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 5).
size(p1336_0, 8).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 10).
coord2(p1336_1, 4).
size(p1336_1, 6).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 3).
size(p1337_0, 5).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 7).
size(p1337_1, 4).
red(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 10).
size(p1337_2, 1).
green(p1337_2).
upright(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 10).
size(p1338_0, 7).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 2).
size(p1338_1, 8).
blue(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 6).
coord2(p1339_0, 6).
size(p1339_0, 7).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 7).
size(p1339_1, 6).
red(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 3).
coord2(p1339_2, 6).
size(p1339_2, 10).
blue(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 10).
coord2(p1339_3, 7).
size(p1339_3, 2).
green(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 8).
coord2(p1339_4, 7).
size(p1339_4, 4).
red(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 3).
size(p1340_0, 4).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 9).
size(p1340_1, 1).
green(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 10).
coord2(p1340_2, 9).
size(p1340_2, 6).
blue(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 4).
coord2(p1340_3, 10).
size(p1340_3, 0).
green(p1340_3).
rhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 8).
coord2(p1341_0, 3).
size(p1341_0, 0).
blue(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 1).
size(p1341_1, 5).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 9).
size(p1341_2, 9).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 5).
coord2(p1341_3, 3).
size(p1341_3, 7).
red(p1341_3).
rhs(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 0).
coord2(p1342_0, 10).
size(p1342_0, 2).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 0).
size(p1342_1, 5).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 4).
size(p1342_2, 8).
blue(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 0).
coord2(p1342_3, 8).
size(p1342_3, 10).
green(p1342_3).
strange(p1342_3).
piece(1342, p1342_4).
coord1(p1342_4, 7).
coord2(p1342_4, 4).
size(p1342_4, 6).
green(p1342_4).
rhs(p1342_4).
piece(1343, p1343_0).
coord1(p1343_0, 7).
coord2(p1343_0, 0).
size(p1343_0, 7).
green(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 6).
size(p1343_1, 7).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 4).
coord2(p1343_2, 6).
size(p1343_2, 4).
red(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 7).
coord2(p1343_3, 7).
size(p1343_3, 1).
blue(p1343_3).
upright(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 10).
size(p1344_0, 7).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 1).
size(p1344_1, 1).
blue(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 1).
size(p1344_2, 2).
blue(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 2).
size(p1344_3, 8).
red(p1344_3).
strange(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 1).
size(p1345_0, 6).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 5).
size(p1345_1, 6).
blue(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 6).
coord2(p1346_0, 1).
size(p1346_0, 1).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 3).
size(p1346_1, 7).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 1).
coord2(p1346_2, 5).
size(p1346_2, 6).
green(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 2).
size(p1347_0, 2).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 10).
size(p1347_1, 1).
red(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 8).
size(p1347_2, 10).
blue(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 6).
coord2(p1348_0, 10).
size(p1348_0, 7).
red(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 1).
size(p1348_1, 9).
red(p1348_1).
lhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 1).
size(p1349_0, 0).
blue(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 1).
size(p1349_1, 8).
green(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 1).
coord2(p1349_2, 1).
size(p1349_2, 1).
blue(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 1).
size(p1349_3, 8).
red(p1349_3).
upright(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 1).
coord2(p1349_4, 7).
size(p1349_4, 3).
green(p1349_4).
rhs(p1349_4).
contact(p1349_2, p1349_3).
contact(p1349_2, p1349_3).
contact(p1349_3, p1349_2).
contact(p1349_3, p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 1).
coord2(p1350_0, 5).
size(p1350_0, 5).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 4).
size(p1350_1, 8).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 1).
size(p1350_2, 9).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 9).
size(p1350_3, 10).
green(p1350_3).
upright(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 1).
coord2(p1350_4, 3).
size(p1350_4, 7).
red(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 10).
size(p1351_0, 2).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 5).
size(p1351_1, 5).
red(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 10).
size(p1352_0, 10).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 3).
coord2(p1352_1, 0).
size(p1352_1, 8).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 1).
coord2(p1352_2, 10).
size(p1352_2, 10).
red(p1352_2).
lhs(p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 5).
size(p1353_0, 9).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 3).
size(p1353_1, 9).
green(p1353_1).
lhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 6).
coord2(p1353_2, 10).
size(p1353_2, 6).
red(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 6).
size(p1354_0, 6).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 0).
coord2(p1354_1, 5).
size(p1354_1, 0).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 7).
size(p1354_2, 2).
blue(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 10).
coord2(p1354_3, 1).
size(p1354_3, 1).
green(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 1).
coord2(p1354_4, 10).
size(p1354_4, 6).
red(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 1).
coord2(p1355_0, 7).
size(p1355_0, 10).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 9).
size(p1355_1, 1).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 6).
size(p1355_2, 8).
red(p1355_2).
upright(p1355_2).
contact(p1355_0, p1355_2).
contact(p1355_0, p1355_2).
contact(p1355_2, p1355_0).
contact(p1355_2, p1355_0).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 8).
size(p1356_0, 4).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 4).
coord2(p1356_1, 1).
size(p1356_1, 7).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 7).
size(p1356_2, 5).
red(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 0).
coord2(p1357_0, 6).
size(p1357_0, 2).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 6).
size(p1357_1, 10).
green(p1357_1).
rhs(p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_0, p1357_1).
contact(p1357_1, p1357_0).
contact(p1357_1, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 10).
size(p1358_0, 5).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 10).
size(p1358_1, 0).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 9).
size(p1358_2, 3).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 8).
size(p1358_3, 10).
green(p1358_3).
strange(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 8).
coord2(p1358_4, 0).
size(p1358_4, 2).
red(p1358_4).
lhs(p1358_4).
contact(p1358_2, p1358_3).
contact(p1358_2, p1358_3).
contact(p1358_3, p1358_2).
contact(p1358_3, p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 1).
size(p1359_0, 7).
blue(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 10).
size(p1359_1, 10).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 1).
size(p1359_2, 6).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 1).
coord2(p1359_3, 1).
size(p1359_3, 3).
blue(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 10).
coord2(p1359_4, 5).
size(p1359_4, 10).
blue(p1359_4).
rhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 1).
size(p1360_0, 10).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 8).
size(p1360_1, 6).
blue(p1360_1).
rhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 9).
coord2(p1361_0, 6).
size(p1361_0, 7).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 8).
coord2(p1361_1, 10).
size(p1361_1, 6).
green(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 7).
size(p1361_2, 8).
red(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 5).
size(p1361_3, 5).
blue(p1361_3).
upright(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 9).
coord2(p1361_4, 0).
size(p1361_4, 7).
red(p1361_4).
upright(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 8).
coord2(p1362_0, 6).
size(p1362_0, 0).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 5).
size(p1362_1, 8).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 4).
size(p1362_2, 6).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 6).
coord2(p1362_3, 4).
size(p1362_3, 1).
red(p1362_3).
lhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 4).
coord2(p1362_4, 1).
size(p1362_4, 9).
red(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 6).
size(p1363_0, 1).
red(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 9).
size(p1363_1, 5).
green(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 7).
coord2(p1363_2, 9).
size(p1363_2, 8).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 5).
size(p1363_3, 8).
blue(p1363_3).
lhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 2).
coord2(p1363_4, 0).
size(p1363_4, 3).
red(p1363_4).
rhs(p1363_4).
contact(p1363_1, p1363_2).
contact(p1363_1, p1363_2).
contact(p1363_2, p1363_1).
contact(p1363_2, p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 7).
size(p1364_0, 6).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 9).
size(p1364_1, 8).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 5).
size(p1364_2, 2).
green(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 2).
size(p1365_0, 2).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 10).
size(p1365_1, 7).
green(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 2).
coord2(p1366_0, 0).
size(p1366_0, 7).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 1).
size(p1366_1, 4).
red(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 8).
coord2(p1366_2, 5).
size(p1366_2, 8).
green(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 5).
size(p1366_3, 5).
green(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 0).
coord2(p1366_4, 1).
size(p1366_4, 0).
blue(p1366_4).
lhs(p1366_4).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 2).
size(p1367_0, 3).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 10).
size(p1367_1, 9).
blue(p1367_1).
strange(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 2).
size(p1368_0, 7).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 0).
size(p1368_1, 2).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 9).
coord2(p1368_2, 3).
size(p1368_2, 0).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 0).
coord2(p1368_3, 1).
size(p1368_3, 0).
red(p1368_3).
strange(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 0).
size(p1369_0, 7).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 9).
size(p1369_1, 7).
blue(p1369_1).
upright(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 1).
size(p1370_0, 10).
blue(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 5).
size(p1370_1, 2).
red(p1370_1).
rhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 1).
size(p1371_0, 0).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 3).
size(p1371_1, 0).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 10).
coord2(p1371_2, 10).
size(p1371_2, 5).
blue(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 3).
size(p1372_0, 1).
blue(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 0).
size(p1372_1, 0).
red(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 2).
coord2(p1372_2, 9).
size(p1372_2, 3).
red(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 6).
size(p1372_3, 4).
red(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 4).
coord2(p1372_4, 1).
size(p1372_4, 3).
red(p1372_4).
lhs(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 3).
coord2(p1373_0, 10).
size(p1373_0, 2).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 10).
size(p1373_1, 0).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 0).
size(p1373_2, 1).
red(p1373_2).
upright(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 0).
coord2(p1373_3, 9).
size(p1373_3, 1).
green(p1373_3).
upright(p1373_3).
contact(p1373_1, p1373_3).
contact(p1373_1, p1373_3).
contact(p1373_3, p1373_1).
contact(p1373_3, p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 7).
green(p1374_0).
lhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 9).
size(p1374_1, 8).
red(p1374_1).
upright(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 10).
coord2(p1374_2, 9).
size(p1374_2, 6).
blue(p1374_2).
strange(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 10).
coord2(p1375_0, 0).
size(p1375_0, 2).
blue(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 9).
size(p1375_1, 4).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 5).
size(p1376_0, 10).
blue(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 6).
size(p1376_1, 3).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 6).
size(p1376_2, 6).
blue(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 5).
coord2(p1376_3, 3).
size(p1376_3, 5).
red(p1376_3).
lhs(p1376_3).
piece(1377, p1377_0).
coord1(p1377_0, 5).
coord2(p1377_0, 2).
size(p1377_0, 6).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 4).
size(p1377_1, 1).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 6).
coord2(p1377_2, 2).
size(p1377_2, 2).
blue(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 7).
size(p1377_3, 7).
red(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 3).
coord2(p1377_4, 3).
size(p1377_4, 3).
green(p1377_4).
lhs(p1377_4).
contact(p1377_0, p1377_2).
contact(p1377_0, p1377_2).
contact(p1377_2, p1377_0).
contact(p1377_2, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 7).
size(p1378_0, 0).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 10).
size(p1378_1, 2).
green(p1378_1).
rhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 7).
size(p1379_0, 7).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 6).
coord2(p1379_1, 1).
size(p1379_1, 6).
blue(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 7).
size(p1379_2, 5).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 5).
coord2(p1379_3, 5).
size(p1379_3, 3).
red(p1379_3).
upright(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 2).
coord2(p1379_4, 3).
size(p1379_4, 8).
blue(p1379_4).
rhs(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 6).
coord2(p1380_0, 3).
size(p1380_0, 8).
red(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 10).
coord2(p1380_1, 10).
size(p1380_1, 9).
blue(p1380_1).
strange(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 3).
size(p1381_0, 1).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 5).
size(p1381_1, 8).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 6).
size(p1381_2, 0).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 10).
size(p1382_0, 2).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 2).
size(p1382_1, 10).
red(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 3).
coord2(p1382_2, 5).
size(p1382_2, 6).
green(p1382_2).
strange(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 0).
coord2(p1382_3, 7).
size(p1382_3, 2).
green(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 5).
size(p1383_0, 3).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 6).
size(p1383_1, 6).
green(p1383_1).
upright(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 7).
size(p1384_0, 10).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 0).
size(p1384_1, 6).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 7).
size(p1384_2, 4).
green(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 10).
size(p1385_0, 1).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 2).
size(p1385_1, 3).
red(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 2).
size(p1385_2, 0).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 8).
coord2(p1385_3, 9).
size(p1385_3, 10).
blue(p1385_3).
upright(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 8).
size(p1386_0, 2).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 2).
coord2(p1386_1, 5).
size(p1386_1, 4).
green(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 0).
size(p1386_2, 7).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 8).
coord2(p1386_3, 10).
size(p1386_3, 5).
red(p1386_3).
lhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 3).
coord2(p1386_4, 8).
size(p1386_4, 4).
blue(p1386_4).
upright(p1386_4).
contact(p1386_0, p1386_4).
contact(p1386_0, p1386_4).
contact(p1386_4, p1386_0).
contact(p1386_4, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 10).
size(p1387_0, 10).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 1).
size(p1387_1, 5).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 7).
coord2(p1387_2, 5).
size(p1387_2, 8).
green(p1387_2).
strange(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 10).
coord2(p1388_0, 7).
size(p1388_0, 6).
red(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 2).
size(p1388_1, 1).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 10).
size(p1388_2, 7).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 8).
coord2(p1388_3, 2).
size(p1388_3, 4).
green(p1388_3).
lhs(p1388_3).
piece(1388, p1388_4).
coord1(p1388_4, 8).
coord2(p1388_4, 2).
size(p1388_4, 2).
red(p1388_4).
strange(p1388_4).
contact(p1388_3, p1388_4).
contact(p1388_3, p1388_4).
contact(p1388_4, p1388_3).
contact(p1388_4, p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 9).
size(p1389_0, 10).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 1).
size(p1389_1, 5).
red(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 3).
size(p1390_0, 4).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 7).
coord2(p1390_1, 6).
size(p1390_1, 0).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 5).
size(p1390_2, 0).
green(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 1).
coord2(p1390_3, 9).
size(p1390_3, 10).
red(p1390_3).
strange(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 6).
size(p1391_0, 9).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 1).
size(p1391_1, 7).
green(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 5).
size(p1391_2, 7).
red(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 7).
coord2(p1391_3, 10).
size(p1391_3, 9).
blue(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 6).
size(p1392_0, 4).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 6).
size(p1392_1, 4).
green(p1392_1).
lhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 7).
coord2(p1392_2, 10).
size(p1392_2, 9).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 1).
coord2(p1392_3, 1).
size(p1392_3, 10).
blue(p1392_3).
rhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 2).
coord2(p1392_4, 5).
size(p1392_4, 10).
red(p1392_4).
rhs(p1392_4).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 6).
size(p1393_0, 10).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 0).
coord2(p1393_1, 6).
size(p1393_1, 10).
blue(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 3).
coord2(p1393_2, 10).
size(p1393_2, 4).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 2).
coord2(p1393_3, 9).
size(p1393_3, 1).
green(p1393_3).
strange(p1393_3).
piece(1394, p1394_0).
coord1(p1394_0, 7).
coord2(p1394_0, 4).
size(p1394_0, 3).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 5).
coord2(p1394_1, 1).
size(p1394_1, 4).
blue(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 3).
coord2(p1394_2, 10).
size(p1394_2, 2).
blue(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 9).
coord2(p1394_3, 6).
size(p1394_3, 8).
blue(p1394_3).
upright(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 7).
size(p1395_0, 8).
blue(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 10).
size(p1395_1, 10).
blue(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 1).
coord2(p1395_2, 9).
size(p1395_2, 10).
red(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 10).
size(p1395_3, 5).
green(p1395_3).
lhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 9).
coord2(p1396_0, 2).
size(p1396_0, 6).
blue(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 0).
coord2(p1396_1, 4).
size(p1396_1, 2).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 8).
size(p1396_2, 10).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 4).
coord2(p1396_3, 2).
size(p1396_3, 4).
blue(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 4).
size(p1397_0, 10).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 0).
size(p1397_1, 2).
red(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 3).
size(p1398_0, 10).
red(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 7).
size(p1398_1, 0).
green(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 10).
coord2(p1398_2, 2).
size(p1398_2, 0).
blue(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 0).
size(p1399_0, 0).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 5).
size(p1399_1, 6).
green(p1399_1).
upright(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 3).
size(p1400_0, 3).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 4).
size(p1400_1, 7).
blue(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 5).
coord2(p1400_2, 6).
size(p1400_2, 0).
red(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 3).
coord2(p1400_3, 10).
size(p1400_3, 10).
green(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 0).
size(p1401_0, 7).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 9).
size(p1401_1, 4).
red(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 6).
size(p1402_0, 1).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 3).
size(p1402_1, 4).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 8).
size(p1402_2, 0).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 0).
size(p1402_3, 3).
green(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 8).
coord2(p1402_4, 4).
size(p1402_4, 8).
green(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 1).
size(p1403_0, 2).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 0).
size(p1403_1, 2).
blue(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 5).
size(p1404_0, 2).
red(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 2).
coord2(p1404_1, 4).
size(p1404_1, 6).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 2).
size(p1404_2, 3).
green(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 10).
coord2(p1404_3, 6).
size(p1404_3, 10).
blue(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 1).
coord2(p1404_4, 10).
size(p1404_4, 3).
green(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 9).
size(p1405_0, 3).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 5).
size(p1405_1, 8).
red(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 5).
size(p1405_2, 2).
red(p1405_2).
lhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 6).
size(p1406_0, 2).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 9).
size(p1406_1, 10).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 10).
coord2(p1406_2, 4).
size(p1406_2, 8).
red(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 1).
coord2(p1406_3, 4).
size(p1406_3, 8).
green(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 7).
size(p1407_0, 7).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 4).
coord2(p1407_1, 6).
size(p1407_1, 1).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 9).
size(p1407_2, 10).
red(p1407_2).
lhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 5).
size(p1408_0, 9).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 1).
size(p1408_1, 0).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 1).
size(p1408_2, 3).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 8).
size(p1408_3, 2).
green(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 1).
size(p1409_0, 4).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 0).
coord2(p1409_1, 1).
size(p1409_1, 8).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 5).
coord2(p1409_2, 2).
size(p1409_2, 3).
blue(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 0).
size(p1409_3, 0).
red(p1409_3).
upright(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 0).
coord2(p1409_4, 9).
size(p1409_4, 5).
red(p1409_4).
lhs(p1409_4).
contact(p1409_1, p1409_3).
contact(p1409_1, p1409_3).
contact(p1409_3, p1409_1).
contact(p1409_3, p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 0).
size(p1410_0, 3).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 1).
size(p1410_1, 0).
red(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 6).
size(p1411_0, 3).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 2).
size(p1411_1, 1).
green(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 10).
size(p1411_2, 10).
blue(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 1).
size(p1412_0, 1).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 3).
size(p1412_1, 4).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 9).
size(p1412_2, 3).
blue(p1412_2).
lhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 0).
coord2(p1412_3, 4).
size(p1412_3, 8).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 0).
size(p1413_0, 6).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 10).
size(p1413_1, 5).
red(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 9).
coord2(p1413_2, 4).
size(p1413_2, 2).
green(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 5).
size(p1414_0, 10).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 6).
size(p1414_1, 2).
green(p1414_1).
upright(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 3).
size(p1415_0, 9).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 1).
size(p1415_1, 10).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 4).
size(p1415_2, 9).
green(p1415_2).
strange(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 9).
size(p1415_3, 0).
red(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 0).
size(p1416_0, 9).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 6).
size(p1416_1, 4).
red(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 9).
coord2(p1416_2, 6).
size(p1416_2, 1).
red(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 0).
size(p1417_0, 2).
blue(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 0).
coord2(p1417_1, 8).
size(p1417_1, 1).
blue(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 9).
size(p1417_2, 7).
green(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 10).
size(p1418_0, 4).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 7).
size(p1418_1, 9).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 10).
size(p1418_2, 6).
blue(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 6).
coord2(p1419_0, 4).
size(p1419_0, 5).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 9).
size(p1419_1, 7).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 6).
coord2(p1419_2, 2).
size(p1419_2, 5).
blue(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 8).
size(p1420_0, 2).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 4).
size(p1420_1, 0).
red(p1420_1).
rhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 8).
size(p1421_0, 6).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 7).
coord2(p1421_1, 0).
size(p1421_1, 3).
red(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 8).
size(p1421_2, 8).
green(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 9).
coord2(p1421_3, 6).
size(p1421_3, 3).
red(p1421_3).
strange(p1421_3).
contact(p1421_0, p1421_2).
contact(p1421_0, p1421_2).
contact(p1421_2, p1421_0).
contact(p1421_2, p1421_0).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 6).
size(p1422_0, 3).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 6).
size(p1422_1, 0).
blue(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 0).
size(p1422_2, 9).
red(p1422_2).
strange(p1422_2).
contact(p1422_0, p1422_1).
contact(p1422_0, p1422_1).
contact(p1422_1, p1422_0).
contact(p1422_1, p1422_0).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 3).
size(p1423_0, 3).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 8).
size(p1423_1, 3).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 3).
coord2(p1423_2, 7).
size(p1423_2, 0).
blue(p1423_2).
rhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 3).
coord2(p1424_0, 2).
size(p1424_0, 4).
green(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 5).
coord2(p1424_1, 6).
size(p1424_1, 3).
blue(p1424_1).
rhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 6).
coord2(p1425_0, 6).
size(p1425_0, 7).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 7).
size(p1425_1, 0).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 10).
coord2(p1426_0, 6).
size(p1426_0, 4).
blue(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 2).
size(p1426_1, 1).
green(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 6).
size(p1427_0, 8).
green(p1427_0).
upright(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 7).
size(p1427_1, 3).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 9).
size(p1427_2, 4).
red(p1427_2).
upright(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 4).
coord2(p1428_0, 8).
size(p1428_0, 7).
blue(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 2).
coord2(p1428_1, 8).
size(p1428_1, 4).
red(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 3).
size(p1429_0, 5).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 5).
size(p1429_1, 0).
red(p1429_1).
lhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 5).
size(p1430_0, 10).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 9).
size(p1430_1, 7).
blue(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 9).
size(p1431_0, 7).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 8).
size(p1431_1, 9).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 6).
size(p1431_2, 9).
green(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 5).
size(p1431_3, 1).
green(p1431_3).
lhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 10).
coord2(p1431_4, 3).
size(p1431_4, 4).
blue(p1431_4).
lhs(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 0).
size(p1432_0, 0).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 8).
coord2(p1432_1, 0).
size(p1432_1, 8).
blue(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 8).
size(p1433_0, 1).
green(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 3).
coord2(p1433_1, 1).
size(p1433_1, 7).
red(p1433_1).
rhs(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 1).
size(p1434_0, 4).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 7).
size(p1434_1, 6).
red(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 7).
coord2(p1435_0, 1).
size(p1435_0, 10).
red(p1435_0).
upright(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 5).
size(p1435_1, 5).
green(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 9).
coord2(p1435_2, 2).
size(p1435_2, 8).
green(p1435_2).
rhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 5).
coord2(p1435_3, 2).
size(p1435_3, 2).
red(p1435_3).
rhs(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 8).
size(p1436_0, 6).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 4).
coord2(p1436_1, 10).
size(p1436_1, 2).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 5).
size(p1436_2, 3).
blue(p1436_2).
strange(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 1).
coord2(p1436_3, 8).
size(p1436_3, 0).
green(p1436_3).
lhs(p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_0, p1436_3).
contact(p1436_3, p1436_0).
contact(p1436_3, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 6).
size(p1437_0, 2).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 8).
size(p1437_1, 0).
green(p1437_1).
lhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 4).
coord2(p1437_2, 2).
size(p1437_2, 5).
blue(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 9).
size(p1438_0, 1).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 2).
coord2(p1438_1, 3).
size(p1438_1, 6).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 10).
size(p1438_2, 7).
blue(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 5).
size(p1439_0, 3).
green(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 10).
size(p1439_1, 7).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 5).
coord2(p1439_2, 10).
size(p1439_2, 9).
green(p1439_2).
strange(p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_1, p1439_2).
contact(p1439_2, p1439_1).
contact(p1439_2, p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 7).
size(p1440_0, 0).
red(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 1).
size(p1440_1, 3).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 5).
size(p1440_2, 8).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 2).
coord2(p1440_3, 3).
size(p1440_3, 2).
red(p1440_3).
strange(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 8).
coord2(p1440_4, 8).
size(p1440_4, 9).
blue(p1440_4).
lhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 5).
coord2(p1441_0, 5).
size(p1441_0, 0).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 0).
size(p1441_1, 2).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 6).
size(p1441_2, 6).
red(p1441_2).
strange(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 6).
coord2(p1441_3, 5).
size(p1441_3, 0).
green(p1441_3).
rhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 6).
coord2(p1441_4, 4).
size(p1441_4, 5).
red(p1441_4).
strange(p1441_4).
contact(p1441_0, p1441_3).
contact(p1441_0, p1441_3).
contact(p1441_3, p1441_0).
contact(p1441_3, p1441_0).
contact(p1441_3, p1441_4).
contact(p1441_3, p1441_4).
contact(p1441_4, p1441_3).
contact(p1441_4, p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 7).
size(p1442_0, 7).
green(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 5).
size(p1442_1, 1).
blue(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 9).
coord2(p1442_2, 3).
size(p1442_2, 6).
red(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 2).
size(p1443_0, 6).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 3).
size(p1443_1, 4).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 7).
size(p1443_2, 9).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 5).
coord2(p1443_3, 2).
size(p1443_3, 5).
green(p1443_3).
rhs(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 7).
size(p1444_0, 0).
red(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 9).
size(p1444_1, 8).
green(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 9).
size(p1445_0, 6).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 1).
size(p1445_1, 0).
red(p1445_1).
upright(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 5).
coord2(p1446_0, 9).
size(p1446_0, 9).
red(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 10).
coord2(p1446_1, 5).
size(p1446_1, 9).
blue(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 7).
size(p1446_2, 1).
red(p1446_2).
rhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 9).
size(p1447_0, 3).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 7).
size(p1447_1, 10).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 2).
coord2(p1447_2, 4).
size(p1447_2, 8).
blue(p1447_2).
rhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 3).
size(p1448_0, 4).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 10).
coord2(p1448_1, 2).
size(p1448_1, 9).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 7).
size(p1448_2, 4).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 8).
coord2(p1448_3, 10).
size(p1448_3, 7).
blue(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 1).
size(p1449_0, 3).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 7).
coord2(p1449_1, 4).
size(p1449_1, 0).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 9).
coord2(p1449_2, 8).
size(p1449_2, 8).
blue(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 8).
coord2(p1450_0, 8).
size(p1450_0, 2).
red(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 8).
size(p1450_1, 10).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 7).
size(p1450_2, 9).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 10).
coord2(p1450_3, 8).
size(p1450_3, 0).
green(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 6).
coord2(p1451_0, 2).
size(p1451_0, 3).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 6).
size(p1451_1, 9).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 2).
coord2(p1451_2, 6).
size(p1451_2, 4).
green(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 3).
coord2(p1451_3, 10).
size(p1451_3, 2).
green(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 8).
coord2(p1451_4, 9).
size(p1451_4, 1).
green(p1451_4).
strange(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 4).
coord2(p1452_0, 10).
size(p1452_0, 10).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 8).
size(p1452_1, 7).
red(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 4).
size(p1453_0, 0).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 0).
size(p1453_1, 3).
blue(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 7).
coord2(p1453_2, 4).
size(p1453_2, 3).
green(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 7).
coord2(p1454_0, 4).
size(p1454_0, 3).
green(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 7).
coord2(p1454_1, 10).
size(p1454_1, 3).
red(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 8).
size(p1454_2, 1).
green(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 6).
coord2(p1454_3, 6).
size(p1454_3, 8).
blue(p1454_3).
strange(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 0).
size(p1455_0, 9).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 9).
size(p1455_1, 8).
red(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 2).
size(p1455_2, 7).
red(p1455_2).
lhs(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 5).
coord2(p1456_0, 6).
size(p1456_0, 5).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 7).
coord2(p1456_1, 2).
size(p1456_1, 5).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 8).
size(p1456_2, 6).
green(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 10).
coord2(p1457_0, 4).
size(p1457_0, 3).
blue(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 10).
size(p1457_1, 2).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 2).
coord2(p1457_2, 4).
size(p1457_2, 3).
green(p1457_2).
strange(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 4).
size(p1458_0, 6).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 8).
size(p1458_1, 1).
green(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 4).
size(p1458_2, 8).
green(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 7).
coord2(p1458_3, 1).
size(p1458_3, 6).
green(p1458_3).
rhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 3).
coord2(p1458_4, 5).
size(p1458_4, 10).
blue(p1458_4).
strange(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 6).
size(p1459_0, 4).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 3).
coord2(p1459_1, 6).
size(p1459_1, 10).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 0).
size(p1459_2, 1).
green(p1459_2).
lhs(p1459_2).
contact(p1459_0, p1459_1).
contact(p1459_0, p1459_1).
contact(p1459_1, p1459_0).
contact(p1459_1, p1459_0).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 7).
size(p1460_0, 2).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 5).
size(p1460_1, 10).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 2).
coord2(p1460_2, 10).
size(p1460_2, 1).
blue(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 7).
coord2(p1461_0, 3).
size(p1461_0, 3).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 6).
size(p1461_1, 9).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 8).
size(p1461_2, 6).
green(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 5).
size(p1462_0, 2).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 1).
coord2(p1462_1, 3).
size(p1462_1, 1).
blue(p1462_1).
strange(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 2).
size(p1463_0, 5).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 10).
size(p1463_1, 9).
green(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 6).
coord2(p1463_2, 4).
size(p1463_2, 5).
red(p1463_2).
strange(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 10).
coord2(p1464_0, 9).
size(p1464_0, 3).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 6).
size(p1464_1, 6).
blue(p1464_1).
rhs(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 1).
coord2(p1465_0, 10).
size(p1465_0, 4).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 3).
coord2(p1465_1, 2).
size(p1465_1, 6).
green(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 3).
size(p1466_0, 9).
blue(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 5).
coord2(p1466_1, 8).
size(p1466_1, 2).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 3).
size(p1466_2, 10).
red(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 6).
size(p1467_0, 3).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 8).
size(p1467_1, 3).
red(p1467_1).
lhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 2).
size(p1467_2, 6).
blue(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 6).
size(p1467_3, 8).
red(p1467_3).
rhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 8).
size(p1468_0, 7).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 7).
coord2(p1468_1, 9).
size(p1468_1, 2).
green(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 8).
size(p1469_0, 2).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 5).
coord2(p1469_1, 1).
size(p1469_1, 6).
red(p1469_1).
upright(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 7).
size(p1470_0, 10).
red(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 1).
size(p1470_1, 8).
green(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 5).
coord2(p1470_2, 4).
size(p1470_2, 10).
green(p1470_2).
strange(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 5).
coord2(p1470_3, 3).
size(p1470_3, 6).
blue(p1470_3).
upright(p1470_3).
contact(p1470_2, p1470_3).
contact(p1470_2, p1470_3).
contact(p1470_3, p1470_2).
contact(p1470_3, p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 5).
size(p1471_0, 10).
blue(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 4).
size(p1471_1, 7).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 2).
coord2(p1471_2, 1).
size(p1471_2, 4).
red(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 8).
coord2(p1471_3, 1).
size(p1471_3, 1).
blue(p1471_3).
rhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 3).
size(p1472_0, 4).
blue(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 9).
size(p1472_1, 1).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 10).
coord2(p1472_2, 10).
size(p1472_2, 0).
blue(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 4).
coord2(p1472_3, 8).
size(p1472_3, 3).
green(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 3).
coord2(p1472_4, 8).
size(p1472_4, 5).
green(p1472_4).
strange(p1472_4).
contact(p1472_3, p1472_4).
contact(p1472_3, p1472_4).
contact(p1472_4, p1472_3).
contact(p1472_4, p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 6).
coord2(p1473_0, 0).
size(p1473_0, 4).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 9).
coord2(p1473_1, 4).
size(p1473_1, 2).
green(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 0).
size(p1474_0, 0).
green(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 8).
size(p1474_1, 4).
green(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 1).
coord2(p1475_0, 4).
size(p1475_0, 7).
red(p1475_0).
strange(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 1).
coord2(p1475_1, 6).
size(p1475_1, 8).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 3).
size(p1475_2, 9).
red(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 6).
coord2(p1475_3, 1).
size(p1475_3, 6).
blue(p1475_3).
strange(p1475_3).
contact(p1475_0, p1475_2).
contact(p1475_0, p1475_2).
contact(p1475_2, p1475_0).
contact(p1475_2, p1475_0).
piece(1476, p1476_0).
coord1(p1476_0, 2).
coord2(p1476_0, 3).
size(p1476_0, 3).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 10).
coord2(p1476_1, 8).
size(p1476_1, 6).
blue(p1476_1).
strange(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 1).
coord2(p1477_0, 7).
size(p1477_0, 2).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 10).
size(p1477_1, 10).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 5).
size(p1477_2, 5).
green(p1477_2).
strange(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 10).
size(p1478_0, 2).
blue(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 9).
coord2(p1478_1, 8).
size(p1478_1, 1).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 3).
size(p1479_0, 9).
blue(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 8).
size(p1479_1, 7).
blue(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 4).
coord2(p1479_2, 9).
size(p1479_2, 1).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 10).
coord2(p1479_3, 10).
size(p1479_3, 6).
green(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 8).
coord2(p1480_0, 8).
size(p1480_0, 1).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 7).
size(p1480_1, 6).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 7).
coord2(p1480_2, 8).
size(p1480_2, 10).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 3).
coord2(p1480_3, 7).
size(p1480_3, 6).
red(p1480_3).
upright(p1480_3).
contact(p1480_0, p1480_2).
contact(p1480_0, p1480_2).
contact(p1480_2, p1480_0).
contact(p1480_2, p1480_0).
piece(1481, p1481_0).
coord1(p1481_0, 9).
coord2(p1481_0, 0).
size(p1481_0, 10).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 7).
size(p1481_1, 2).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 8).
size(p1481_2, 7).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 10).
coord2(p1481_3, 9).
size(p1481_3, 7).
green(p1481_3).
strange(p1481_3).
piece(1481, p1481_4).
coord1(p1481_4, 8).
coord2(p1481_4, 1).
size(p1481_4, 10).
red(p1481_4).
lhs(p1481_4).
piece(1482, p1482_0).
coord1(p1482_0, 1).
coord2(p1482_0, 3).
size(p1482_0, 9).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 2).
size(p1482_1, 7).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 9).
coord2(p1483_0, 8).
size(p1483_0, 5).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 4).
size(p1483_1, 2).
blue(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 1).
size(p1483_2, 9).
green(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 1).
size(p1483_3, 2).
green(p1483_3).
strange(p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_2, p1483_3).
contact(p1483_3, p1483_2).
contact(p1483_3, p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 1).
size(p1484_0, 3).
blue(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 9).
size(p1484_1, 1).
red(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 1).
coord2(p1485_0, 4).
size(p1485_0, 6).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 7).
coord2(p1485_1, 1).
size(p1485_1, 3).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 8).
size(p1485_2, 1).
red(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 7).
size(p1485_3, 9).
blue(p1485_3).
lhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 2).
coord2(p1485_4, 5).
size(p1485_4, 5).
red(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 0).
size(p1486_0, 8).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 7).
coord2(p1486_1, 1).
size(p1486_1, 3).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 7).
size(p1486_2, 0).
blue(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 4).
size(p1487_0, 4).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 6).
size(p1487_1, 7).
blue(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 1).
size(p1487_2, 1).
red(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 0).
size(p1488_0, 7).
red(p1488_0).
strange(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 6).
size(p1488_1, 5).
red(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 6).
coord2(p1488_2, 4).
size(p1488_2, 6).
blue(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 9).
coord2(p1488_3, 4).
size(p1488_3, 4).
green(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 0).
size(p1489_0, 6).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 0).
coord2(p1489_1, 7).
size(p1489_1, 7).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 5).
coord2(p1489_2, 0).
size(p1489_2, 3).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 0).
size(p1489_3, 0).
red(p1489_3).
rhs(p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_0, p1489_3).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_2).
contact(p1489_3, p1489_0).
contact(p1489_3, p1489_2).
contact(p1489_2, p1489_3).
contact(p1489_2, p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 1).
coord2(p1490_0, 6).
size(p1490_0, 9).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 0).
size(p1490_1, 10).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 9).
coord2(p1490_2, 4).
size(p1490_2, 7).
blue(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 0).
coord2(p1490_3, 9).
size(p1490_3, 1).
blue(p1490_3).
upright(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 0).
coord2(p1490_4, 7).
size(p1490_4, 7).
green(p1490_4).
strange(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 9).
size(p1491_0, 5).
green(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 7).
coord2(p1491_1, 3).
size(p1491_1, 7).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 6).
size(p1491_2, 4).
red(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 7).
coord2(p1491_3, 5).
size(p1491_3, 0).
green(p1491_3).
rhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 6).
coord2(p1491_4, 0).
size(p1491_4, 3).
blue(p1491_4).
strange(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 3).
size(p1492_0, 8).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 6).
size(p1492_1, 8).
green(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 1).
size(p1493_0, 6).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 9).
coord2(p1493_1, 8).
size(p1493_1, 7).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 0).
size(p1493_2, 2).
green(p1493_2).
upright(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 1).
coord2(p1493_3, 1).
size(p1493_3, 3).
green(p1493_3).
upright(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 2).
coord2(p1493_4, 2).
size(p1493_4, 5).
red(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 4).
size(p1494_0, 2).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 2).
size(p1494_1, 4).
green(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 2).
coord2(p1495_0, 7).
size(p1495_0, 9).
blue(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 0).
size(p1495_1, 7).
green(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 5).
size(p1495_2, 7).
green(p1495_2).
strange(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 7).
size(p1496_0, 3).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 2).
size(p1496_1, 9).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 7).
coord2(p1496_2, 6).
size(p1496_2, 3).
blue(p1496_2).
upright(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 5).
size(p1497_0, 10).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 7).
size(p1497_1, 10).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 6).
size(p1497_2, 7).
green(p1497_2).
rhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 0).
size(p1498_0, 8).
red(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 5).
size(p1498_1, 4).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 6).
size(p1498_2, 7).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 1).
size(p1498_3, 10).
red(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 0).
size(p1499_0, 3).
blue(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 1).
size(p1499_1, 8).
blue(p1499_1).
lhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 10).
size(p1500_0, 6).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 10).
coord2(p1500_1, 3).
size(p1500_1, 10).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 2).
size(p1500_2, 9).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 0).
coord2(p1500_3, 4).
size(p1500_3, 3).
green(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 10).
size(p1501_0, 8).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 1).
size(p1501_1, 7).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 1).
coord2(p1501_2, 4).
size(p1501_2, 3).
red(p1501_2).
strange(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 7).
size(p1502_0, 6).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 6).
size(p1502_1, 1).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 2).
coord2(p1502_2, 0).
size(p1502_2, 5).
green(p1502_2).
strange(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 1).
size(p1503_0, 4).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 10).
coord2(p1503_1, 10).
size(p1503_1, 9).
red(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 5).
size(p1503_2, 0).
green(p1503_2).
rhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 7).
size(p1504_0, 5).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 4).
size(p1504_1, 1).
green(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 10).
size(p1504_2, 2).
red(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 4).
size(p1505_0, 10).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 0).
coord2(p1505_1, 6).
size(p1505_1, 3).
green(p1505_1).
upright(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 0).
coord2(p1506_0, 8).
size(p1506_0, 3).
blue(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 6).
size(p1506_1, 4).
blue(p1506_1).
strange(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 4).
coord2(p1507_0, 9).
size(p1507_0, 4).
red(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 10).
size(p1507_1, 8).
red(p1507_1).
lhs(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 5).
size(p1508_0, 7).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 4).
coord2(p1508_1, 0).
size(p1508_1, 4).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 5).
size(p1508_2, 3).
blue(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 4).
coord2(p1508_3, 8).
size(p1508_3, 10).
green(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 4).
coord2(p1508_4, 7).
size(p1508_4, 5).
green(p1508_4).
upright(p1508_4).
contact(p1508_3, p1508_4).
contact(p1508_3, p1508_4).
contact(p1508_4, p1508_3).
contact(p1508_4, p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 2).
size(p1509_0, 5).
red(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 2).
coord2(p1509_1, 1).
size(p1509_1, 5).
blue(p1509_1).
strange(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 3).
size(p1510_0, 9).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 2).
size(p1510_1, 5).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 9).
size(p1510_2, 8).
blue(p1510_2).
strange(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 3).
size(p1511_0, 3).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 10).
size(p1511_1, 6).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 2).
size(p1511_2, 0).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 0).
coord2(p1511_3, 0).
size(p1511_3, 3).
red(p1511_3).
upright(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 4).
coord2(p1511_4, 2).
size(p1511_4, 4).
green(p1511_4).
rhs(p1511_4).
contact(p1511_2, p1511_4).
contact(p1511_2, p1511_4).
contact(p1511_4, p1511_2).
contact(p1511_4, p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 0).
size(p1512_0, 6).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 0).
size(p1512_1, 1).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 2).
size(p1512_2, 8).
red(p1512_2).
rhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 4).
coord2(p1512_3, 6).
size(p1512_3, 0).
blue(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 4).
coord2(p1512_4, 1).
size(p1512_4, 10).
blue(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 6).
size(p1513_0, 0).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 0).
size(p1513_1, 6).
red(p1513_1).
lhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 6).
size(p1514_0, 10).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 9).
coord2(p1514_1, 7).
size(p1514_1, 8).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 0).
size(p1514_2, 0).
blue(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 10).
size(p1514_3, 7).
blue(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 9).
coord2(p1514_4, 1).
size(p1514_4, 3).
green(p1514_4).
upright(p1514_4).
contact(p1514_2, p1514_4).
contact(p1514_2, p1514_4).
contact(p1514_4, p1514_2).
contact(p1514_4, p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 1).
size(p1515_0, 5).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 1).
coord2(p1515_1, 2).
size(p1515_1, 0).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 2).
size(p1515_2, 6).
red(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 8).
coord2(p1515_3, 1).
size(p1515_3, 1).
blue(p1515_3).
strange(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 4).
coord2(p1515_4, 6).
size(p1515_4, 7).
blue(p1515_4).
upright(p1515_4).
contact(p1515_0, p1515_3).
contact(p1515_0, p1515_3).
contact(p1515_3, p1515_0).
contact(p1515_3, p1515_0).
contact(p1515_1, p1515_2).
contact(p1515_1, p1515_2).
contact(p1515_2, p1515_1).
contact(p1515_2, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 5).
coord2(p1516_0, 9).
size(p1516_0, 1).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 5).
size(p1516_1, 4).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 7).
size(p1516_2, 10).
blue(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 6).
size(p1516_3, 2).
green(p1516_3).
strange(p1516_3).
contact(p1516_1, p1516_3).
contact(p1516_1, p1516_3).
contact(p1516_3, p1516_1).
contact(p1516_3, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 1).
coord2(p1517_0, 0).
size(p1517_0, 2).
blue(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 5).
size(p1517_1, 8).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 6).
size(p1517_2, 3).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 6).
size(p1517_3, 4).
red(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 2).
coord2(p1518_0, 1).
size(p1518_0, 1).
green(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 6).
size(p1518_1, 10).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 7).
size(p1518_2, 10).
red(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 5).
coord2(p1518_3, 2).
size(p1518_3, 10).
blue(p1518_3).
strange(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 3).
coord2(p1518_4, 10).
size(p1518_4, 7).
red(p1518_4).
lhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 8).
size(p1519_0, 2).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 1).
coord2(p1519_1, 5).
size(p1519_1, 2).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 9).
size(p1519_2, 6).
red(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 1).
size(p1520_0, 4).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 9).
size(p1520_1, 7).
red(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 1).
coord2(p1521_0, 3).
size(p1521_0, 4).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 7).
coord2(p1521_1, 8).
size(p1521_1, 1).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 3).
size(p1521_2, 0).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 5).
coord2(p1521_3, 9).
size(p1521_3, 4).
green(p1521_3).
lhs(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 2).
coord2(p1521_4, 0).
size(p1521_4, 4).
red(p1521_4).
rhs(p1521_4).
contact(p1521_0, p1521_2).
contact(p1521_0, p1521_2).
contact(p1521_2, p1521_0).
contact(p1521_2, p1521_0).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 1).
size(p1522_0, 8).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 8).
size(p1522_1, 10).
green(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 3).
coord2(p1522_2, 2).
size(p1522_2, 3).
green(p1522_2).
rhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 6).
coord2(p1522_3, 9).
size(p1522_3, 5).
red(p1522_3).
strange(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 7).
size(p1523_0, 8).
green(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 7).
size(p1523_1, 0).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 4).
coord2(p1523_2, 6).
size(p1523_2, 0).
blue(p1523_2).
lhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 7).
coord2(p1523_3, 4).
size(p1523_3, 4).
blue(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 10).
coord2(p1523_4, 8).
size(p1523_4, 3).
red(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 9).
size(p1524_0, 5).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 5).
size(p1524_1, 9).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 2).
size(p1524_2, 3).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 2).
coord2(p1524_3, 7).
size(p1524_3, 6).
green(p1524_3).
lhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 5).
coord2(p1524_4, 10).
size(p1524_4, 5).
blue(p1524_4).
rhs(p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_0, p1524_4).
contact(p1524_4, p1524_0).
contact(p1524_4, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 3).
coord2(p1525_0, 3).
size(p1525_0, 8).
red(p1525_0).
upright(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 8).
coord2(p1525_1, 8).
size(p1525_1, 7).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 0).
size(p1525_2, 2).
red(p1525_2).
upright(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 3).
size(p1526_0, 4).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 10).
coord2(p1526_1, 3).
size(p1526_1, 4).
red(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 0).
size(p1526_2, 7).
green(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 8).
size(p1526_3, 5).
blue(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 10).
coord2(p1526_4, 1).
size(p1526_4, 10).
green(p1526_4).
strange(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 9).
coord2(p1527_0, 4).
size(p1527_0, 9).
green(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 5).
size(p1527_1, 8).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 5).
coord2(p1527_2, 9).
size(p1527_2, 2).
red(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 5).
size(p1527_3, 2).
blue(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 1).
coord2(p1527_4, 5).
size(p1527_4, 1).
blue(p1527_4).
rhs(p1527_4).
contact(p1527_3, p1527_4).
contact(p1527_3, p1527_4).
contact(p1527_4, p1527_3).
contact(p1527_4, p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 3).
size(p1528_0, 6).
red(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 2).
size(p1528_1, 8).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 3).
coord2(p1528_2, 3).
size(p1528_2, 8).
red(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 5).
size(p1528_3, 9).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 7).
size(p1529_0, 9).
red(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 3).
size(p1529_1, 8).
blue(p1529_1).
lhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 0).
size(p1529_2, 1).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 3).
size(p1529_3, 7).
blue(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 0).
size(p1530_0, 4).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 3).
size(p1530_1, 5).
blue(p1530_1).
rhs(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 0).
size(p1531_0, 1).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 3).
coord2(p1531_1, 2).
size(p1531_1, 8).
blue(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 3).
size(p1532_0, 4).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 9).
size(p1532_1, 9).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 9).
coord2(p1532_2, 9).
size(p1532_2, 1).
green(p1532_2).
strange(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 5).
coord2(p1533_0, 2).
size(p1533_0, 4).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 6).
coord2(p1533_1, 7).
size(p1533_1, 5).
blue(p1533_1).
upright(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 6).
coord2(p1533_2, 2).
size(p1533_2, 1).
blue(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 1).
size(p1533_3, 9).
red(p1533_3).
lhs(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 10).
coord2(p1533_4, 9).
size(p1533_4, 7).
green(p1533_4).
upright(p1533_4).
contact(p1533_0, p1533_2).
contact(p1533_0, p1533_2).
contact(p1533_2, p1533_0).
contact(p1533_2, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 8).
size(p1534_0, 2).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 9).
size(p1534_1, 10).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 4).
coord2(p1534_2, 1).
size(p1534_2, 7).
green(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 7).
size(p1534_3, 8).
blue(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 5).
size(p1535_0, 5).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 3).
size(p1535_1, 8).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 1).
size(p1535_2, 2).
red(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 1).
size(p1536_0, 7).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 3).
coord2(p1536_1, 6).
size(p1536_1, 6).
blue(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 7).
coord2(p1537_0, 2).
size(p1537_0, 2).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 1).
size(p1537_1, 10).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 3).
size(p1537_2, 0).
red(p1537_2).
strange(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 5).
size(p1537_3, 6).
red(p1537_3).
lhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 8).
coord2(p1537_4, 2).
size(p1537_4, 4).
green(p1537_4).
strange(p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_0, p1537_4).
contact(p1537_4, p1537_0).
contact(p1537_4, p1537_0).
piece(1538, p1538_0).
coord1(p1538_0, 10).
coord2(p1538_0, 10).
size(p1538_0, 8).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 0).
size(p1538_1, 6).
red(p1538_1).
rhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 10).
size(p1539_0, 10).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 10).
size(p1539_1, 0).
blue(p1539_1).
strange(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 5).
size(p1540_0, 6).
blue(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 0).
size(p1540_1, 6).
red(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 6).
coord2(p1540_2, 1).
size(p1540_2, 9).
red(p1540_2).
upright(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 7).
coord2(p1540_3, 6).
size(p1540_3, 1).
red(p1540_3).
rhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 2).
size(p1541_0, 10).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 1).
size(p1541_1, 5).
blue(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 5).
size(p1541_2, 4).
blue(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 0).
size(p1542_0, 2).
blue(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 2).
size(p1542_1, 1).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 10).
size(p1542_2, 8).
blue(p1542_2).
upright(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 2).
size(p1543_0, 2).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 2).
size(p1543_1, 7).
green(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 2).
size(p1543_2, 8).
red(p1543_2).
upright(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 0).
size(p1544_0, 0).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 4).
coord2(p1544_1, 3).
size(p1544_1, 1).
blue(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 6).
size(p1544_2, 2).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 5).
coord2(p1544_3, 0).
size(p1544_3, 2).
blue(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 9).
coord2(p1544_4, 6).
size(p1544_4, 5).
red(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 1).
size(p1545_0, 2).
green(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 8).
size(p1545_1, 3).
green(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 10).
coord2(p1545_2, 3).
size(p1545_2, 8).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 3).
size(p1545_3, 8).
red(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 9).
coord2(p1545_4, 5).
size(p1545_4, 1).
red(p1545_4).
rhs(p1545_4).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 7).
size(p1546_0, 9).
blue(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 2).
coord2(p1546_1, 0).
size(p1546_1, 6).
red(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 7).
size(p1546_2, 2).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 9).
coord2(p1546_3, 8).
size(p1546_3, 6).
green(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 7).
coord2(p1546_4, 0).
size(p1546_4, 6).
green(p1546_4).
strange(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 5).
size(p1547_0, 9).
blue(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 8).
size(p1547_1, 0).
red(p1547_1).
lhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 10).
size(p1547_2, 4).
green(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 8).
size(p1547_3, 5).
red(p1547_3).
upright(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 7).
size(p1548_0, 10).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 10).
size(p1548_1, 2).
green(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 6).
coord2(p1548_2, 4).
size(p1548_2, 9).
red(p1548_2).
lhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 4).
size(p1549_0, 2).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 0).
size(p1549_1, 2).
green(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 7).
coord2(p1550_0, 9).
size(p1550_0, 2).
blue(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 4).
size(p1550_1, 8).
blue(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 8).
coord2(p1550_2, 0).
size(p1550_2, 6).
blue(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 0).
coord2(p1550_3, 1).
size(p1550_3, 5).
red(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 4).
size(p1551_0, 3).
green(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 5).
size(p1551_1, 8).
blue(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 6).
size(p1552_0, 0).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 4).
size(p1552_1, 2).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 0).
size(p1552_2, 7).
green(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 9).
coord2(p1552_3, 10).
size(p1552_3, 3).
green(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 6).
size(p1553_0, 7).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 6).
coord2(p1553_1, 9).
size(p1553_1, 5).
green(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 8).
size(p1553_2, 10).
red(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 4).
coord2(p1554_0, 3).
size(p1554_0, 0).
red(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 9).
coord2(p1554_1, 6).
size(p1554_1, 5).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 7).
size(p1554_2, 10).
green(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 8).
size(p1554_3, 6).
blue(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 8).
coord2(p1554_4, 10).
size(p1554_4, 1).
blue(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 10).
coord2(p1555_0, 3).
size(p1555_0, 5).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 9).
size(p1555_1, 9).
green(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 10).
size(p1555_2, 3).
red(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 10).
size(p1555_3, 1).
green(p1555_3).
rhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 6).
coord2(p1556_0, 8).
size(p1556_0, 7).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 0).
size(p1556_1, 0).
green(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 2).
size(p1557_0, 8).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 8).
size(p1557_1, 1).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 7).
size(p1557_2, 4).
green(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 2).
coord2(p1557_3, 4).
size(p1557_3, 8).
red(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 2).
size(p1558_0, 2).
green(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 1).
size(p1558_1, 4).
red(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 9).
coord2(p1558_2, 6).
size(p1558_2, 0).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 8).
coord2(p1558_3, 1).
size(p1558_3, 4).
green(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 8).
coord2(p1558_4, 3).
size(p1558_4, 3).
green(p1558_4).
lhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 8).
size(p1559_0, 1).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 1).
size(p1559_1, 2).
green(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 1).
size(p1559_2, 1).
blue(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 8).
coord2(p1559_3, 10).
size(p1559_3, 3).
green(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 0).
coord2(p1559_4, 5).
size(p1559_4, 0).
blue(p1559_4).
upright(p1559_4).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 0).
size(p1560_0, 10).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 3).
size(p1560_1, 1).
green(p1560_1).
lhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 2).
coord2(p1560_2, 5).
size(p1560_2, 0).
blue(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 9).
coord2(p1560_3, 1).
size(p1560_3, 1).
red(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 8).
coord2(p1561_0, 2).
size(p1561_0, 8).
green(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 3).
size(p1561_1, 6).
green(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 0).
coord2(p1561_2, 5).
size(p1561_2, 0).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 5).
size(p1561_3, 3).
blue(p1561_3).
rhs(p1561_3).
piece(1561, p1561_4).
coord1(p1561_4, 4).
coord2(p1561_4, 6).
size(p1561_4, 4).
green(p1561_4).
strange(p1561_4).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 9).
size(p1562_0, 10).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 6).
size(p1562_1, 4).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 8).
size(p1562_2, 1).
green(p1562_2).
lhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 7).
size(p1563_0, 8).
green(p1563_0).
upright(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 9).
coord2(p1563_1, 6).
size(p1563_1, 3).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 1).
size(p1563_2, 7).
blue(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 10).
size(p1563_3, 10).
green(p1563_3).
rhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 7).
size(p1564_0, 4).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 4).
coord2(p1564_1, 2).
size(p1564_1, 1).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 7).
size(p1564_2, 5).
green(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 1).
coord2(p1564_3, 6).
size(p1564_3, 5).
red(p1564_3).
lhs(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 2).
size(p1565_0, 1).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 3).
coord2(p1565_1, 1).
size(p1565_1, 6).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 2).
size(p1565_2, 7).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 3).
size(p1565_3, 4).
green(p1565_3).
lhs(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 7).
coord2(p1565_4, 9).
size(p1565_4, 3).
red(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 1).
size(p1566_0, 0).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 4).
size(p1566_1, 8).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 8).
size(p1566_2, 0).
red(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 10).
size(p1567_0, 3).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 8).
size(p1567_1, 5).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 3).
size(p1567_2, 10).
green(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 0).
size(p1568_0, 9).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 2).
size(p1568_1, 1).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 5).
coord2(p1568_2, 1).
size(p1568_2, 8).
green(p1568_2).
strange(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 8).
coord2(p1568_3, 10).
size(p1568_3, 0).
red(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 1).
size(p1568_4, 2).
green(p1568_4).
upright(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 2).
size(p1569_0, 1).
blue(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 6).
size(p1569_1, 10).
blue(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 7).
coord2(p1569_2, 9).
size(p1569_2, 2).
blue(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 8).
size(p1569_3, 6).
red(p1569_3).
rhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 4).
coord2(p1570_0, 2).
size(p1570_0, 7).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 10).
coord2(p1570_1, 10).
size(p1570_1, 2).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 1).
size(p1570_2, 5).
blue(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 6).
size(p1570_3, 5).
red(p1570_3).
upright(p1570_3).
contact(p1570_0, p1570_2).
contact(p1570_0, p1570_2).
contact(p1570_2, p1570_0).
contact(p1570_2, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 7).
size(p1571_0, 4).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 0).
size(p1571_1, 9).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 7).
size(p1571_2, 2).
red(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 9).
size(p1571_3, 7).
red(p1571_3).
rhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 9).
size(p1572_0, 10).
red(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 2).
size(p1572_1, 4).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 7).
coord2(p1572_2, 6).
size(p1572_2, 7).
red(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 4).
size(p1572_3, 0).
red(p1572_3).
upright(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 2).
size(p1573_0, 2).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 3).
size(p1573_1, 4).
red(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 0).
size(p1573_2, 4).
green(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 5).
coord2(p1573_3, 6).
size(p1573_3, 6).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 5).
coord2(p1573_4, 10).
size(p1573_4, 0).
green(p1573_4).
lhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 6).
size(p1574_0, 7).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 7).
size(p1574_1, 0).
red(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 6).
coord2(p1575_0, 7).
size(p1575_0, 10).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 1).
coord2(p1575_1, 5).
size(p1575_1, 5).
blue(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 8).
size(p1575_2, 9).
blue(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 7).
size(p1576_0, 5).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 8).
coord2(p1576_1, 5).
size(p1576_1, 8).
green(p1576_1).
rhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 5).
size(p1577_0, 8).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 2).
coord2(p1577_1, 0).
size(p1577_1, 6).
blue(p1577_1).
lhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 1).
size(p1577_2, 5).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 3).
size(p1578_0, 9).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 2).
size(p1578_1, 1).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 6).
size(p1578_2, 10).
red(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 10).
coord2(p1579_0, 0).
size(p1579_0, 7).
green(p1579_0).
lhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 5).
size(p1579_1, 5).
blue(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 8).
size(p1579_2, 6).
red(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 2).
size(p1579_3, 0).
red(p1579_3).
strange(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 1).
coord2(p1580_0, 9).
size(p1580_0, 5).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 0).
size(p1580_1, 10).
blue(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 6).
size(p1581_0, 0).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 5).
size(p1581_1, 6).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 6).
size(p1581_2, 3).
blue(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 2).
size(p1581_3, 2).
green(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 8).
coord2(p1581_4, 5).
size(p1581_4, 4).
blue(p1581_4).
upright(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 9).
size(p1582_0, 8).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 9).
size(p1582_1, 10).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 6).
coord2(p1582_2, 5).
size(p1582_2, 3).
green(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 5).
coord2(p1582_3, 6).
size(p1582_3, 1).
green(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 3).
coord2(p1582_4, 2).
size(p1582_4, 3).
blue(p1582_4).
rhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 7).
coord2(p1583_0, 6).
size(p1583_0, 2).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 1).
coord2(p1583_1, 6).
size(p1583_1, 5).
red(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 4).
size(p1583_2, 4).
red(p1583_2).
rhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 2).
coord2(p1584_0, 0).
size(p1584_0, 10).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 9).
size(p1584_1, 10).
blue(p1584_1).
lhs(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 7).
coord2(p1585_0, 6).
size(p1585_0, 9).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 3).
coord2(p1585_1, 10).
size(p1585_1, 10).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 1).
size(p1585_2, 5).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 5).
size(p1585_3, 8).
green(p1585_3).
lhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 9).
coord2(p1585_4, 8).
size(p1585_4, 3).
green(p1585_4).
lhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 7).
size(p1586_0, 9).
green(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 0).
size(p1586_1, 7).
green(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 4).
coord2(p1586_2, 1).
size(p1586_2, 0).
blue(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 1).
size(p1587_0, 1).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 9).
size(p1587_1, 6).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 6).
size(p1587_2, 10).
blue(p1587_2).
lhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 4).
coord2(p1588_0, 0).
size(p1588_0, 10).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 1).
coord2(p1588_1, 9).
size(p1588_1, 7).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 4).
coord2(p1589_0, 6).
size(p1589_0, 6).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 4).
size(p1589_1, 9).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 7).
size(p1589_2, 2).
blue(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 5).
size(p1590_0, 9).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 6).
coord2(p1590_1, 5).
size(p1590_1, 5).
green(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 2).
size(p1591_0, 1).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 1).
size(p1591_1, 3).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 3).
size(p1591_2, 2).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 10).
coord2(p1591_3, 9).
size(p1591_3, 2).
blue(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 0).
size(p1592_0, 8).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 8).
size(p1592_1, 0).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 1).
size(p1592_2, 9).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 4).
size(p1593_0, 2).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 6).
size(p1593_1, 2).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 4).
coord2(p1593_2, 2).
size(p1593_2, 0).
blue(p1593_2).
lhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 7).
coord2(p1593_3, 10).
size(p1593_3, 7).
blue(p1593_3).
upright(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 10).
size(p1594_0, 5).
blue(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 5).
size(p1594_1, 7).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 4).
coord2(p1594_2, 4).
size(p1594_2, 1).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 1).
coord2(p1594_3, 6).
size(p1594_3, 9).
green(p1594_3).
upright(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 5).
coord2(p1594_4, 10).
size(p1594_4, 0).
red(p1594_4).
upright(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 4).
size(p1595_0, 7).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 5).
size(p1595_1, 4).
red(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 5).
size(p1596_0, 1).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 3).
coord2(p1596_1, 6).
size(p1596_1, 10).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 5).
coord2(p1596_2, 2).
size(p1596_2, 9).
green(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 8).
coord2(p1597_0, 4).
size(p1597_0, 7).
blue(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 4).
size(p1597_1, 10).
green(p1597_1).
upright(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 8).
size(p1598_0, 4).
blue(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 3).
coord2(p1598_1, 3).
size(p1598_1, 7).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 7).
coord2(p1598_2, 1).
size(p1598_2, 4).
blue(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 2).
coord2(p1598_3, 4).
size(p1598_3, 4).
red(p1598_3).
rhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 10).
size(p1599_0, 4).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 10).
size(p1599_1, 1).
green(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 9).
size(p1599_2, 8).
green(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 8).
coord2(p1599_3, 8).
size(p1599_3, 5).
red(p1599_3).
lhs(p1599_3).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 0).
size(p1600_0, 0).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 0).
size(p1600_1, 8).
red(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 9).
coord2(p1600_2, 9).
size(p1600_2, 5).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 3).
coord2(p1600_3, 7).
size(p1600_3, 8).
blue(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 8).
size(p1601_0, 7).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 3).
coord2(p1601_1, 3).
size(p1601_1, 5).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 10).
coord2(p1601_2, 6).
size(p1601_2, 7).
green(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 5).
size(p1602_0, 10).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 2).
size(p1602_1, 3).
blue(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 8).
coord2(p1602_2, 3).
size(p1602_2, 1).
blue(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 10).
size(p1603_0, 8).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 3).
size(p1603_1, 6).
blue(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 8).
coord2(p1603_2, 6).
size(p1603_2, 2).
green(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 2).
coord2(p1603_3, 6).
size(p1603_3, 9).
blue(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 7).
size(p1604_0, 0).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 2).
coord2(p1604_1, 8).
size(p1604_1, 6).
red(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 1).
coord2(p1604_2, 3).
size(p1604_2, 0).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 0).
coord2(p1604_3, 6).
size(p1604_3, 7).
blue(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 2).
coord2(p1604_4, 2).
size(p1604_4, 10).
green(p1604_4).
strange(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 10).
size(p1605_0, 8).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 1).
coord2(p1605_1, 6).
size(p1605_1, 6).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 1).
size(p1605_2, 8).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 5).
coord2(p1605_3, 2).
size(p1605_3, 4).
green(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 5).
coord2(p1605_4, 5).
size(p1605_4, 10).
green(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 0).
size(p1606_0, 4).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 7).
coord2(p1606_1, 8).
size(p1606_1, 5).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 10).
coord2(p1606_2, 3).
size(p1606_2, 4).
green(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 10).
size(p1606_3, 3).
red(p1606_3).
strange(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 0).
coord2(p1607_0, 5).
size(p1607_0, 6).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 7).
size(p1607_1, 0).
red(p1607_1).
upright(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 8).
coord2(p1608_0, 4).
size(p1608_0, 4).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 3).
size(p1608_1, 7).
green(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 7).
size(p1608_2, 3).
blue(p1608_2).
lhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 0).
size(p1609_0, 1).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 5).
size(p1609_1, 3).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 5).
size(p1609_2, 2).
blue(p1609_2).
lhs(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 6).
size(p1609_3, 4).
red(p1609_3).
strange(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 0).
coord2(p1610_0, 7).
size(p1610_0, 1).
blue(p1610_0).
upright(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 0).
size(p1610_1, 9).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 10).
size(p1610_2, 2).
green(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 7).
coord2(p1610_3, 8).
size(p1610_3, 3).
red(p1610_3).
rhs(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 3).
coord2(p1610_4, 9).
size(p1610_4, 4).
red(p1610_4).
strange(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 8).
coord2(p1611_0, 0).
size(p1611_0, 8).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 3).
size(p1611_1, 2).
green(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 7).
size(p1612_0, 4).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 5).
coord2(p1612_1, 10).
size(p1612_1, 8).
green(p1612_1).
lhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 2).
size(p1613_0, 9).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 7).
coord2(p1613_1, 3).
size(p1613_1, 4).
green(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 6).
size(p1613_2, 9).
red(p1613_2).
lhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 9).
size(p1614_0, 3).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 5).
size(p1614_1, 9).
red(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 1).
coord2(p1614_2, 9).
size(p1614_2, 5).
blue(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 5).
coord2(p1615_0, 1).
size(p1615_0, 9).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 0).
size(p1615_1, 2).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 4).
size(p1615_2, 4).
red(p1615_2).
strange(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 2).
coord2(p1615_3, 0).
size(p1615_3, 4).
green(p1615_3).
strange(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 10).
size(p1616_0, 3).
red(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 1).
coord2(p1616_1, 0).
size(p1616_1, 3).
red(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 5).
size(p1616_2, 9).
green(p1616_2).
rhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 10).
coord2(p1616_3, 0).
size(p1616_3, 0).
green(p1616_3).
rhs(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 4).
coord2(p1616_4, 6).
size(p1616_4, 8).
red(p1616_4).
rhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 10).
size(p1617_0, 7).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 1).
size(p1617_1, 9).
red(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 5).
size(p1617_2, 8).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 6).
size(p1617_3, 2).
green(p1617_3).
lhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 5).
size(p1618_0, 1).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 9).
size(p1618_1, 5).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 0).
size(p1618_2, 2).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 7).
size(p1618_3, 10).
blue(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 4).
coord2(p1618_4, 8).
size(p1618_4, 10).
green(p1618_4).
rhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 10).
size(p1619_0, 4).
red(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 8).
size(p1619_1, 10).
blue(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 5).
coord2(p1619_2, 7).
size(p1619_2, 2).
blue(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 3).
size(p1620_0, 1).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 6).
size(p1620_1, 1).
green(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 7).
size(p1621_0, 8).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 9).
coord2(p1621_1, 9).
size(p1621_1, 5).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 0).
size(p1621_2, 9).
red(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 8).
size(p1622_0, 4).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 2).
size(p1622_1, 6).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 7).
coord2(p1622_2, 5).
size(p1622_2, 1).
green(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 6).
coord2(p1623_0, 6).
size(p1623_0, 6).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 10).
coord2(p1623_1, 5).
size(p1623_1, 1).
blue(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 0).
size(p1623_2, 3).
red(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 5).
size(p1624_0, 8).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 5).
size(p1624_1, 2).
red(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 7).
coord2(p1624_2, 3).
size(p1624_2, 5).
blue(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 2).
coord2(p1624_3, 0).
size(p1624_3, 6).
green(p1624_3).
strange(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 1).
coord2(p1624_4, 2).
size(p1624_4, 1).
blue(p1624_4).
strange(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 5).
coord2(p1625_0, 9).
size(p1625_0, 10).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 5).
size(p1625_1, 4).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 6).
size(p1625_2, 7).
blue(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 2).
size(p1626_0, 0).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 5).
size(p1626_1, 10).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 0).
size(p1626_2, 1).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 3).
size(p1626_3, 4).
red(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 0).
coord2(p1626_4, 6).
size(p1626_4, 4).
green(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 8).
size(p1627_0, 3).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 4).
size(p1627_1, 1).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 8).
size(p1627_2, 2).
green(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 1).
coord2(p1627_3, 3).
size(p1627_3, 7).
green(p1627_3).
strange(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 3).
coord2(p1628_0, 5).
size(p1628_0, 9).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 4).
size(p1628_1, 10).
blue(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 6).
size(p1629_0, 9).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 3).
size(p1629_1, 7).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 2).
size(p1629_2, 10).
red(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 6).
coord2(p1629_3, 1).
size(p1629_3, 6).
red(p1629_3).
upright(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 2).
coord2(p1630_0, 5).
size(p1630_0, 8).
green(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 2).
coord2(p1630_1, 2).
size(p1630_1, 2).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 0).
coord2(p1630_2, 6).
size(p1630_2, 3).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 2).
coord2(p1630_3, 5).
size(p1630_3, 0).
blue(p1630_3).
upright(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 3).
coord2(p1630_4, 7).
size(p1630_4, 8).
red(p1630_4).
strange(p1630_4).
contact(p1630_0, p1630_3).
contact(p1630_0, p1630_3).
contact(p1630_3, p1630_0).
contact(p1630_3, p1630_0).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 0).
size(p1631_0, 3).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 3).
size(p1631_1, 7).
green(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 10).
size(p1632_0, 10).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 4).
coord2(p1632_1, 5).
size(p1632_1, 3).
red(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 2).
size(p1633_0, 1).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 10).
coord2(p1633_1, 6).
size(p1633_1, 4).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 9).
size(p1633_2, 9).
blue(p1633_2).
rhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 4).
size(p1633_3, 0).
green(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 4).
size(p1634_0, 4).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 1).
size(p1634_1, 3).
red(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 3).
coord2(p1634_2, 8).
size(p1634_2, 2).
green(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 7).
coord2(p1634_3, 8).
size(p1634_3, 4).
blue(p1634_3).
lhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 9).
coord2(p1634_4, 2).
size(p1634_4, 3).
green(p1634_4).
rhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 2).
size(p1635_0, 4).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 7).
size(p1635_1, 0).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 9).
coord2(p1635_2, 6).
size(p1635_2, 6).
blue(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 6).
size(p1636_0, 0).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 4).
coord2(p1636_1, 10).
size(p1636_1, 4).
green(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 5).
coord2(p1636_2, 6).
size(p1636_2, 5).
blue(p1636_2).
upright(p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_0, p1636_2).
contact(p1636_2, p1636_0).
contact(p1636_2, p1636_0).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 0).
size(p1637_0, 9).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 5).
size(p1637_1, 8).
blue(p1637_1).
rhs(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 5).
size(p1638_0, 9).
red(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 9).
size(p1638_1, 5).
blue(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 9).
size(p1638_2, 6).
blue(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 9).
size(p1639_0, 9).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 0).
size(p1639_1, 5).
green(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 8).
size(p1640_0, 5).
red(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 9).
size(p1640_1, 2).
green(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 3).
size(p1640_2, 0).
blue(p1640_2).
strange(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 6).
size(p1641_0, 8).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 1).
size(p1641_1, 8).
red(p1641_1).
lhs(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 7).
coord2(p1641_2, 5).
size(p1641_2, 8).
green(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 10).
coord2(p1641_3, 9).
size(p1641_3, 8).
red(p1641_3).
strange(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 9).
coord2(p1641_4, 4).
size(p1641_4, 10).
red(p1641_4).
strange(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 8).
size(p1642_0, 0).
blue(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 8).
coord2(p1642_1, 0).
size(p1642_1, 6).
blue(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 2).
size(p1643_0, 3).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 1).
size(p1643_1, 6).
green(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 7).
size(p1644_0, 9).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 2).
coord2(p1644_1, 7).
size(p1644_1, 2).
blue(p1644_1).
strange(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 2).
coord2(p1644_2, 3).
size(p1644_2, 8).
green(p1644_2).
strange(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 3).
size(p1645_0, 6).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 6).
coord2(p1645_1, 7).
size(p1645_1, 5).
red(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 5).
coord2(p1645_2, 8).
size(p1645_2, 3).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 6).
coord2(p1645_3, 9).
size(p1645_3, 5).
green(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 7).
coord2(p1645_4, 0).
size(p1645_4, 3).
red(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 8).
coord2(p1646_0, 0).
size(p1646_0, 7).
red(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 8).
size(p1646_1, 5).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 0).
size(p1646_2, 1).
blue(p1646_2).
upright(p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_0, p1646_2).
contact(p1646_2, p1646_0).
contact(p1646_2, p1646_0).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 1).
size(p1647_0, 3).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 1).
size(p1647_1, 8).
green(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 4).
size(p1648_0, 6).
blue(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 7).
size(p1648_1, 10).
blue(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 6).
coord2(p1648_2, 8).
size(p1648_2, 2).
blue(p1648_2).
upright(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 6).
coord2(p1649_0, 0).
size(p1649_0, 3).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 5).
coord2(p1649_1, 1).
size(p1649_1, 4).
red(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 5).
size(p1649_2, 1).
green(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 0).
coord2(p1650_0, 3).
size(p1650_0, 6).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 7).
size(p1650_1, 7).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 9).
size(p1650_2, 1).
green(p1650_2).
strange(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 8).
coord2(p1650_3, 0).
size(p1650_3, 5).
blue(p1650_3).
lhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 7).
coord2(p1650_4, 5).
size(p1650_4, 5).
green(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 3).
size(p1651_0, 0).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 6).
size(p1651_1, 8).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 5).
coord2(p1651_2, 7).
size(p1651_2, 7).
blue(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 3).
coord2(p1651_3, 3).
size(p1651_3, 8).
green(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 9).
coord2(p1651_4, 10).
size(p1651_4, 10).
red(p1651_4).
strange(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 0).
size(p1652_0, 0).
green(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 9).
size(p1652_1, 10).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 4).
size(p1652_2, 10).
blue(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 9).
size(p1652_3, 3).
green(p1652_3).
rhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 10).
coord2(p1652_4, 3).
size(p1652_4, 0).
green(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 2).
size(p1653_0, 9).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 6).
size(p1653_1, 8).
blue(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 5).
size(p1653_2, 9).
blue(p1653_2).
lhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 6).
coord2(p1653_3, 8).
size(p1653_3, 2).
red(p1653_3).
lhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 3).
coord2(p1654_0, 9).
size(p1654_0, 5).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 1).
size(p1654_1, 1).
green(p1654_1).
lhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 2).
size(p1654_2, 10).
green(p1654_2).
lhs(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 5).
coord2(p1655_0, 3).
size(p1655_0, 7).
green(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 7).
coord2(p1655_1, 5).
size(p1655_1, 10).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 5).
size(p1655_2, 3).
green(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 9).
coord2(p1655_3, 1).
size(p1655_3, 1).
green(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 2).
coord2(p1656_0, 7).
size(p1656_0, 0).
red(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 7).
size(p1656_1, 5).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 3).
coord2(p1656_2, 9).
size(p1656_2, 10).
red(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 2).
coord2(p1656_3, 10).
size(p1656_3, 3).
red(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 2).
coord2(p1656_4, 2).
size(p1656_4, 4).
green(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 5).
coord2(p1657_0, 4).
size(p1657_0, 4).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 3).
size(p1657_1, 0).
red(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 2).
size(p1658_0, 10).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 2).
size(p1658_1, 9).
red(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 4).
size(p1659_0, 0).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 0).
size(p1659_1, 2).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 9).
size(p1659_2, 2).
green(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 8).
coord2(p1659_3, 0).
size(p1659_3, 1).
red(p1659_3).
upright(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 0).
size(p1660_0, 0).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 9).
size(p1660_1, 0).
red(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 6).
size(p1660_2, 8).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 3).
coord2(p1660_3, 4).
size(p1660_3, 6).
red(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 7).
size(p1661_0, 9).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 3).
size(p1661_1, 2).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 10).
size(p1661_2, 0).
blue(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 8).
size(p1662_0, 2).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 4).
coord2(p1662_1, 4).
size(p1662_1, 7).
blue(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 8).
size(p1663_0, 4).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 8).
size(p1663_1, 8).
red(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 1).
coord2(p1664_0, 4).
size(p1664_0, 5).
red(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 2).
size(p1664_1, 1).
blue(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 8).
size(p1664_2, 4).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 6).
coord2(p1664_3, 3).
size(p1664_3, 0).
blue(p1664_3).
upright(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 8).
coord2(p1664_4, 5).
size(p1664_4, 4).
red(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 7).
size(p1665_0, 2).
green(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 2).
size(p1665_1, 3).
blue(p1665_1).
lhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 1).
size(p1666_0, 10).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 6).
size(p1666_1, 10).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 6).
coord2(p1666_2, 9).
size(p1666_2, 0).
green(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 2).
coord2(p1666_3, 5).
size(p1666_3, 0).
blue(p1666_3).
lhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 1).
size(p1667_0, 6).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 4).
size(p1667_1, 2).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 6).
size(p1667_2, 3).
blue(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 8).
size(p1667_3, 7).
blue(p1667_3).
lhs(p1667_3).
piece(1667, p1667_4).
coord1(p1667_4, 10).
coord2(p1667_4, 7).
size(p1667_4, 0).
blue(p1667_4).
lhs(p1667_4).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 1).
size(p1668_0, 2).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 6).
coord2(p1668_1, 4).
size(p1668_1, 6).
blue(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 0).
coord2(p1668_2, 10).
size(p1668_2, 0).
green(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 4).
size(p1668_3, 0).
red(p1668_3).
lhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 0).
size(p1669_0, 5).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 9).
size(p1669_1, 10).
red(p1669_1).
upright(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 8).
size(p1670_0, 4).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 2).
size(p1670_1, 4).
green(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 6).
coord2(p1671_0, 0).
size(p1671_0, 10).
green(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 0).
size(p1671_1, 1).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 9).
coord2(p1671_2, 10).
size(p1671_2, 1).
green(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 5).
size(p1671_3, 9).
blue(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 8).
coord2(p1671_4, 0).
size(p1671_4, 3).
red(p1671_4).
strange(p1671_4).
contact(p1671_0, p1671_1).
contact(p1671_0, p1671_1).
contact(p1671_1, p1671_0).
contact(p1671_1, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 4).
coord2(p1672_0, 4).
size(p1672_0, 3).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 5).
size(p1672_1, 6).
green(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 5).
coord2(p1672_2, 0).
size(p1672_2, 0).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 3).
size(p1672_3, 8).
blue(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 4).
coord2(p1672_4, 10).
size(p1672_4, 4).
blue(p1672_4).
strange(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 1).
size(p1673_0, 4).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 7).
coord2(p1673_1, 2).
size(p1673_1, 7).
red(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 1).
size(p1673_2, 9).
green(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 8).
coord2(p1673_3, 0).
size(p1673_3, 3).
green(p1673_3).
upright(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 1).
coord2(p1673_4, 8).
size(p1673_4, 10).
green(p1673_4).
strange(p1673_4).
contact(p1673_0, p1673_2).
contact(p1673_0, p1673_2).
contact(p1673_2, p1673_0).
contact(p1673_2, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 8).
size(p1674_0, 10).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 10).
size(p1674_1, 5).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 0).
coord2(p1674_2, 4).
size(p1674_2, 7).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 6).
size(p1675_0, 9).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 10).
size(p1675_1, 4).
blue(p1675_1).
strange(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 9).
coord2(p1676_0, 3).
size(p1676_0, 8).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 5).
size(p1676_1, 4).
red(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 5).
size(p1677_0, 6).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 0).
size(p1677_1, 9).
blue(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 9).
size(p1678_0, 7).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 9).
coord2(p1678_1, 3).
size(p1678_1, 7).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 7).
coord2(p1678_2, 1).
size(p1678_2, 8).
green(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 0).
size(p1679_0, 5).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 2).
size(p1679_1, 5).
red(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 4).
size(p1679_2, 2).
green(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 10).
size(p1679_3, 3).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 7).
size(p1680_0, 7).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 5).
coord2(p1680_1, 2).
size(p1680_1, 5).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 1).
coord2(p1680_2, 3).
size(p1680_2, 8).
green(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 8).
size(p1681_0, 2).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 5).
size(p1681_1, 4).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 0).
size(p1681_2, 3).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 8).
size(p1681_3, 4).
blue(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 10).
size(p1682_0, 8).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 7).
size(p1682_1, 8).
green(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 10).
size(p1683_0, 1).
blue(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 8).
size(p1683_1, 4).
red(p1683_1).
upright(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 1).
coord2(p1684_0, 10).
size(p1684_0, 10).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 8).
coord2(p1684_1, 4).
size(p1684_1, 1).
green(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 7).
size(p1684_2, 10).
red(p1684_2).
strange(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 9).
coord2(p1685_0, 0).
size(p1685_0, 3).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 0).
size(p1685_1, 10).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 2).
size(p1685_2, 6).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 0).
coord2(p1685_3, 3).
size(p1685_3, 2).
red(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 3).
coord2(p1685_4, 4).
size(p1685_4, 1).
green(p1685_4).
rhs(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 8).
coord2(p1686_0, 9).
size(p1686_0, 7).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 10).
size(p1686_1, 6).
red(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 5).
size(p1686_2, 3).
green(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 5).
coord2(p1687_0, 3).
size(p1687_0, 0).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 2).
size(p1687_1, 9).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 1).
size(p1687_2, 7).
blue(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 7).
coord2(p1687_3, 4).
size(p1687_3, 3).
green(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 2).
coord2(p1687_4, 10).
size(p1687_4, 9).
red(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 7).
size(p1688_0, 10).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 0).
size(p1688_1, 6).
red(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 7).
size(p1688_2, 3).
green(p1688_2).
rhs(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 0).
coord2(p1688_3, 9).
size(p1688_3, 8).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 3).
size(p1689_0, 8).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 10).
size(p1689_1, 5).
green(p1689_1).
lhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 6).
size(p1689_2, 6).
red(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 8).
size(p1690_0, 3).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 1).
size(p1690_1, 8).
green(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 1).
size(p1690_2, 3).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 1).
size(p1690_3, 10).
green(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 7).
coord2(p1690_4, 7).
size(p1690_4, 4).
green(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 4).
size(p1691_0, 5).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 8).
size(p1691_1, 10).
green(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 2).
size(p1692_0, 1).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 10).
size(p1692_1, 0).
blue(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 1).
size(p1692_2, 3).
blue(p1692_2).
upright(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 8).
size(p1693_0, 5).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 9).
size(p1693_1, 7).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 0).
coord2(p1693_2, 5).
size(p1693_2, 6).
blue(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 2).
coord2(p1693_3, 2).
size(p1693_3, 10).
blue(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 6).
coord2(p1693_4, 8).
size(p1693_4, 2).
green(p1693_4).
lhs(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 4).
size(p1694_0, 3).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 5).
coord2(p1694_1, 6).
size(p1694_1, 1).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 2).
size(p1694_2, 2).
green(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 4).
coord2(p1695_0, 3).
size(p1695_0, 5).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 10).
coord2(p1695_1, 4).
size(p1695_1, 7).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 10).
size(p1695_2, 10).
green(p1695_2).
lhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 3).
size(p1696_0, 9).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 5).
size(p1696_1, 2).
blue(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 3).
size(p1697_0, 8).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 4).
size(p1697_1, 7).
green(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 0).
size(p1698_0, 6).
blue(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 3).
coord2(p1698_1, 3).
size(p1698_1, 7).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 10).
size(p1698_2, 10).
blue(p1698_2).
lhs(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 6).
size(p1699_0, 2).
green(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 10).
size(p1699_1, 3).
green(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 0).
coord2(p1699_2, 8).
size(p1699_2, 6).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 8).
coord2(p1699_3, 9).
size(p1699_3, 6).
red(p1699_3).
lhs(p1699_3).
contact(p1699_1, p1699_3).
contact(p1699_1, p1699_3).
contact(p1699_3, p1699_1).
contact(p1699_3, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 10).
size(p1700_0, 1).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 3).
coord2(p1700_1, 1).
size(p1700_1, 6).
red(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 10).
size(p1700_2, 2).
red(p1700_2).
strange(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 10).
size(p1701_0, 2).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 7).
size(p1701_1, 9).
red(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 10).
coord2(p1701_2, 8).
size(p1701_2, 0).
green(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 5).
size(p1702_0, 6).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 10).
size(p1702_1, 1).
green(p1702_1).
rhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 10).
coord2(p1703_0, 7).
size(p1703_0, 9).
green(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 9).
size(p1703_1, 0).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 6).
size(p1703_2, 1).
red(p1703_2).
strange(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 1).
size(p1704_0, 9).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 2).
coord2(p1704_1, 8).
size(p1704_1, 5).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 7).
size(p1704_2, 9).
red(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 7).
coord2(p1704_3, 8).
size(p1704_3, 3).
red(p1704_3).
lhs(p1704_3).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 5).
size(p1705_0, 2).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 8).
size(p1705_1, 10).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 1).
size(p1705_2, 8).
red(p1705_2).
rhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 3).
coord2(p1705_3, 10).
size(p1705_3, 6).
green(p1705_3).
strange(p1705_3).
piece(1705, p1705_4).
coord1(p1705_4, 10).
coord2(p1705_4, 6).
size(p1705_4, 8).
green(p1705_4).
lhs(p1705_4).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 10).
size(p1706_0, 9).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 10).
size(p1706_1, 5).
blue(p1706_1).
lhs(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 5).
size(p1707_0, 7).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 10).
size(p1707_1, 10).
green(p1707_1).
rhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 6).
size(p1708_0, 2).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 9).
size(p1708_1, 3).
blue(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 5).
coord2(p1708_2, 3).
size(p1708_2, 0).
blue(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 2).
coord2(p1708_3, 10).
size(p1708_3, 10).
blue(p1708_3).
lhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 8).
coord2(p1709_0, 10).
size(p1709_0, 2).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 3).
coord2(p1709_1, 8).
size(p1709_1, 9).
blue(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 3).
size(p1710_0, 9).
blue(p1710_0).
rhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 5).
coord2(p1710_1, 8).
size(p1710_1, 0).
blue(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 7).
size(p1710_2, 8).
blue(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 3).
size(p1711_0, 8).
blue(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 2).
coord2(p1711_1, 9).
size(p1711_1, 0).
red(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 1).
size(p1711_2, 4).
green(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 7).
size(p1711_3, 7).
green(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 10).
size(p1712_0, 2).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 4).
size(p1712_1, 0).
green(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 3).
size(p1713_0, 4).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 6).
size(p1713_1, 3).
red(p1713_1).
strange(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 3).
size(p1714_0, 5).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 8).
size(p1714_1, 7).
green(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 2).
coord2(p1714_2, 5).
size(p1714_2, 1).
green(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 7).
coord2(p1714_3, 0).
size(p1714_3, 8).
green(p1714_3).
rhs(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 1).
size(p1715_0, 2).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 2).
size(p1715_1, 8).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 5).
coord2(p1715_2, 10).
size(p1715_2, 2).
green(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 8).
size(p1715_3, 4).
blue(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 5).
coord2(p1716_0, 8).
size(p1716_0, 1).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 9).
coord2(p1716_1, 1).
size(p1716_1, 3).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 5).
size(p1716_2, 4).
red(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 1).
size(p1716_3, 3).
green(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 7).
coord2(p1716_4, 7).
size(p1716_4, 2).
red(p1716_4).
rhs(p1716_4).
contact(p1716_1, p1716_3).
contact(p1716_1, p1716_3).
contact(p1716_3, p1716_1).
contact(p1716_3, p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 4).
size(p1717_0, 9).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 4).
coord2(p1717_1, 9).
size(p1717_1, 7).
green(p1717_1).
rhs(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 9).
size(p1718_0, 2).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 5).
coord2(p1718_1, 0).
size(p1718_1, 5).
red(p1718_1).
rhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 8).
size(p1719_0, 10).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 8).
size(p1719_1, 8).
red(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 0).
coord2(p1719_2, 2).
size(p1719_2, 9).
blue(p1719_2).
upright(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 3).
coord2(p1719_3, 9).
size(p1719_3, 8).
blue(p1719_3).
strange(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 0).
coord2(p1720_0, 5).
size(p1720_0, 1).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 1).
size(p1720_1, 9).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 8).
size(p1720_2, 9).
green(p1720_2).
upright(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 7).
size(p1721_0, 7).
blue(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 1).
size(p1721_1, 9).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 8).
coord2(p1721_2, 7).
size(p1721_2, 6).
red(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 5).
size(p1721_3, 9).
blue(p1721_3).
rhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 10).
coord2(p1721_4, 4).
size(p1721_4, 0).
green(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 5).
size(p1722_0, 0).
red(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 8).
coord2(p1722_1, 7).
size(p1722_1, 4).
green(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 8).
size(p1722_2, 1).
blue(p1722_2).
lhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 2).
coord2(p1723_0, 7).
size(p1723_0, 2).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 3).
size(p1723_1, 3).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 3).
size(p1723_2, 10).
blue(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 1).
coord2(p1723_3, 9).
size(p1723_3, 6).
green(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 7).
coord2(p1723_4, 8).
size(p1723_4, 1).
red(p1723_4).
upright(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 10).
coord2(p1724_0, 9).
size(p1724_0, 9).
green(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 5).
coord2(p1724_1, 6).
size(p1724_1, 3).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 1).
coord2(p1724_2, 7).
size(p1724_2, 3).
green(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 10).
coord2(p1724_3, 3).
size(p1724_3, 10).
green(p1724_3).
rhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 8).
coord2(p1724_4, 9).
size(p1724_4, 7).
green(p1724_4).
strange(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 4).
coord2(p1725_0, 5).
size(p1725_0, 8).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 2).
coord2(p1725_1, 9).
size(p1725_1, 8).
green(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 9).
coord2(p1725_2, 10).
size(p1725_2, 1).
red(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 7).
coord2(p1725_3, 4).
size(p1725_3, 2).
green(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 6).
size(p1726_0, 2).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 10).
coord2(p1726_1, 7).
size(p1726_1, 6).
red(p1726_1).
rhs(p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_1, p1726_0).
contact(p1726_1, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 5).
size(p1727_0, 7).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 0).
size(p1727_1, 0).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 0).
size(p1727_2, 8).
green(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 8).
coord2(p1727_3, 3).
size(p1727_3, 0).
blue(p1727_3).
rhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 4).
coord2(p1728_0, 4).
size(p1728_0, 10).
green(p1728_0).
lhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 8).
size(p1728_1, 0).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 9).
size(p1728_2, 7).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 3).
size(p1728_3, 6).
blue(p1728_3).
lhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 10).
size(p1729_0, 10).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 9).
coord2(p1729_1, 9).
size(p1729_1, 8).
red(p1729_1).
strange(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 4).
size(p1729_2, 9).
green(p1729_2).
strange(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 0).
size(p1730_0, 5).
green(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 4).
size(p1730_1, 7).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 8).
size(p1730_2, 4).
green(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 2).
size(p1731_0, 3).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 10).
size(p1731_1, 6).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 9).
size(p1731_2, 2).
green(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 3).
coord2(p1731_3, 1).
size(p1731_3, 8).
blue(p1731_3).
upright(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 7).
coord2(p1731_4, 9).
size(p1731_4, 0).
green(p1731_4).
lhs(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 6).
coord2(p1732_0, 0).
size(p1732_0, 8).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 6).
size(p1732_1, 3).
green(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 0).
coord2(p1732_2, 2).
size(p1732_2, 8).
blue(p1732_2).
rhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 0).
coord2(p1732_3, 7).
size(p1732_3, 9).
blue(p1732_3).
rhs(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 9).
coord2(p1732_4, 9).
size(p1732_4, 9).
blue(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 1).
size(p1733_0, 6).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 6).
size(p1733_1, 2).
green(p1733_1).
upright(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 0).
size(p1734_0, 10).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 6).
coord2(p1734_1, 0).
size(p1734_1, 6).
blue(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 5).
size(p1734_2, 9).
red(p1734_2).
upright(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 7).
size(p1734_3, 3).
blue(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 0).
coord2(p1735_0, 9).
size(p1735_0, 7).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 7).
size(p1735_1, 6).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 9).
size(p1735_2, 3).
red(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 4).
size(p1735_3, 0).
red(p1735_3).
rhs(p1735_3).
contact(p1735_0, p1735_2).
contact(p1735_0, p1735_2).
contact(p1735_2, p1735_0).
contact(p1735_2, p1735_0).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 2).
size(p1736_0, 0).
green(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 9).
coord2(p1736_1, 10).
size(p1736_1, 0).
red(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 1).
coord2(p1737_0, 4).
size(p1737_0, 5).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 0).
size(p1737_1, 9).
green(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 0).
size(p1737_2, 5).
blue(p1737_2).
upright(p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_1, p1737_2).
contact(p1737_2, p1737_1).
contact(p1737_2, p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 1).
size(p1738_0, 8).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 2).
size(p1738_1, 4).
blue(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 5).
size(p1738_2, 4).
blue(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 1).
size(p1739_0, 8).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 3).
size(p1739_1, 9).
blue(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 5).
size(p1740_0, 9).
red(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 7).
coord2(p1740_1, 2).
size(p1740_1, 4).
blue(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 10).
coord2(p1740_2, 5).
size(p1740_2, 6).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 3).
coord2(p1740_3, 7).
size(p1740_3, 1).
green(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 9).
coord2(p1740_4, 0).
size(p1740_4, 3).
red(p1740_4).
strange(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 5).
coord2(p1741_0, 1).
size(p1741_0, 5).
green(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 1).
coord2(p1741_1, 0).
size(p1741_1, 0).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 3).
size(p1741_2, 1).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 4).
size(p1741_3, 6).
green(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 8).
coord2(p1741_4, 7).
size(p1741_4, 3).
green(p1741_4).
upright(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 8).
coord2(p1742_0, 9).
size(p1742_0, 0).
red(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 10).
size(p1742_1, 10).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 2).
coord2(p1742_2, 4).
size(p1742_2, 2).
blue(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 6).
coord2(p1742_3, 5).
size(p1742_3, 4).
red(p1742_3).
lhs(p1742_3).
piece(1742, p1742_4).
coord1(p1742_4, 6).
coord2(p1742_4, 1).
size(p1742_4, 1).
green(p1742_4).
strange(p1742_4).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 2).
size(p1743_0, 4).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 5).
size(p1743_1, 5).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 1).
coord2(p1743_2, 6).
size(p1743_2, 7).
red(p1743_2).
strange(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 0).
size(p1744_0, 2).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 8).
coord2(p1744_1, 9).
size(p1744_1, 0).
red(p1744_1).
lhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 1).
size(p1745_0, 5).
green(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 8).
coord2(p1745_1, 3).
size(p1745_1, 0).
blue(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 5).
size(p1746_0, 3).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 1).
size(p1746_1, 4).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 1).
size(p1746_2, 8).
green(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 7).
size(p1746_3, 8).
red(p1746_3).
upright(p1746_3).
contact(p1746_1, p1746_2).
contact(p1746_1, p1746_2).
contact(p1746_2, p1746_1).
contact(p1746_2, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 1).
size(p1747_0, 2).
green(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 10).
size(p1747_1, 2).
blue(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 0).
size(p1747_2, 10).
green(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 4).
coord2(p1747_3, 1).
size(p1747_3, 8).
red(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 4).
coord2(p1747_4, 9).
size(p1747_4, 10).
red(p1747_4).
lhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 8).
size(p1748_0, 7).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 9).
size(p1748_1, 2).
green(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 3).
coord2(p1748_2, 4).
size(p1748_2, 9).
green(p1748_2).
upright(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 10).
size(p1748_3, 8).
blue(p1748_3).
lhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 9).
coord2(p1748_4, 10).
size(p1748_4, 3).
red(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 9).
size(p1749_0, 4).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 6).
size(p1749_1, 7).
green(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 5).
size(p1749_2, 10).
blue(p1749_2).
strange(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 2).
coord2(p1749_3, 5).
size(p1749_3, 8).
green(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 7).
coord2(p1750_0, 6).
size(p1750_0, 4).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 6).
size(p1750_1, 9).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 3).
size(p1750_2, 2).
blue(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 5).
size(p1751_0, 2).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 1).
size(p1751_1, 8).
red(p1751_1).
lhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 5).
size(p1752_0, 5).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 1).
coord2(p1752_1, 7).
size(p1752_1, 6).
red(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 8).
coord2(p1752_2, 2).
size(p1752_2, 0).
blue(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 0).
size(p1753_0, 9).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 6).
size(p1753_1, 3).
green(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 9).
size(p1753_2, 3).
red(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 5).
coord2(p1753_3, 10).
size(p1753_3, 5).
green(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 1).
coord2(p1754_0, 5).
size(p1754_0, 2).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 1).
coord2(p1754_1, 1).
size(p1754_1, 1).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 7).
size(p1754_2, 9).
blue(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 8).
coord2(p1755_0, 1).
size(p1755_0, 4).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 8).
size(p1755_1, 10).
green(p1755_1).
strange(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 2).
coord2(p1756_0, 4).
size(p1756_0, 8).
green(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 0).
size(p1756_1, 0).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 0).
coord2(p1756_2, 9).
size(p1756_2, 0).
green(p1756_2).
upright(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 9).
size(p1757_0, 2).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 9).
size(p1757_1, 4).
green(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 4).
size(p1757_2, 1).
blue(p1757_2).
upright(p1757_2).
contact(p1757_0, p1757_1).
contact(p1757_0, p1757_1).
contact(p1757_1, p1757_0).
contact(p1757_1, p1757_0).
piece(1758, p1758_0).
coord1(p1758_0, 1).
coord2(p1758_0, 0).
size(p1758_0, 2).
green(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 0).
coord2(p1758_1, 4).
size(p1758_1, 5).
blue(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 4).
size(p1758_2, 7).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 9).
size(p1758_3, 10).
blue(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 8).
coord2(p1758_4, 9).
size(p1758_4, 8).
green(p1758_4).
lhs(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 7).
size(p1759_0, 4).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 0).
size(p1759_1, 4).
green(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 3).
coord2(p1759_2, 0).
size(p1759_2, 10).
blue(p1759_2).
rhs(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 2).
coord2(p1760_0, 7).
size(p1760_0, 3).
red(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 10).
size(p1760_1, 2).
blue(p1760_1).
rhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 6).
size(p1761_0, 9).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 9).
coord2(p1761_1, 4).
size(p1761_1, 8).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 1).
size(p1761_2, 5).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 8).
coord2(p1761_3, 0).
size(p1761_3, 10).
red(p1761_3).
lhs(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 7).
size(p1762_0, 0).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 5).
size(p1762_1, 6).
green(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 9).
size(p1762_2, 4).
green(p1762_2).
lhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 10).
size(p1763_0, 1).
green(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 10).
coord2(p1763_1, 5).
size(p1763_1, 4).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 2).
size(p1763_2, 8).
green(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 8).
coord2(p1764_0, 9).
size(p1764_0, 0).
red(p1764_0).
rhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 5).
coord2(p1764_1, 4).
size(p1764_1, 9).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 5).
coord2(p1764_2, 9).
size(p1764_2, 8).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 9).
coord2(p1764_3, 9).
size(p1764_3, 2).
blue(p1764_3).
upright(p1764_3).
contact(p1764_0, p1764_3).
contact(p1764_0, p1764_3).
contact(p1764_3, p1764_0).
contact(p1764_3, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 3).
size(p1765_0, 1).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 8).
size(p1765_1, 5).
green(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 1).
coord2(p1765_2, 0).
size(p1765_2, 1).
green(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 6).
size(p1765_3, 9).
green(p1765_3).
lhs(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 6).
size(p1766_0, 9).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 7).
size(p1766_1, 2).
green(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 3).
size(p1766_2, 0).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 8).
size(p1767_0, 9).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 3).
size(p1767_1, 10).
red(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 8).
size(p1768_0, 6).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 1).
size(p1768_1, 7).
green(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 4).
size(p1768_2, 6).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 3).
size(p1768_3, 8).
red(p1768_3).
rhs(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 6).
coord2(p1768_4, 3).
size(p1768_4, 7).
red(p1768_4).
rhs(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 0).
coord2(p1769_0, 1).
size(p1769_0, 5).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 1).
size(p1769_1, 4).
green(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 7).
size(p1770_0, 5).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 9).
size(p1770_1, 4).
red(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 4).
size(p1771_0, 3).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 6).
size(p1771_1, 5).
red(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 6).
size(p1771_2, 2).
blue(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 6).
coord2(p1771_3, 1).
size(p1771_3, 8).
blue(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 2).
coord2(p1771_4, 2).
size(p1771_4, 6).
red(p1771_4).
strange(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 6).
coord2(p1772_0, 5).
size(p1772_0, 4).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 8).
size(p1772_1, 4).
red(p1772_1).
upright(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 9).
size(p1773_0, 3).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 1).
coord2(p1773_1, 10).
size(p1773_1, 8).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 7).
size(p1773_2, 8).
green(p1773_2).
upright(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 6).
size(p1773_3, 7).
green(p1773_3).
strange(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 3).
size(p1774_0, 8).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 5).
size(p1774_1, 7).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 5).
coord2(p1774_2, 7).
size(p1774_2, 8).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 9).
size(p1774_3, 9).
blue(p1774_3).
rhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 7).
coord2(p1774_4, 7).
size(p1774_4, 4).
green(p1774_4).
upright(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 4).
coord2(p1775_0, 1).
size(p1775_0, 7).
green(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 8).
size(p1775_1, 3).
blue(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 1).
size(p1775_2, 2).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 2).
size(p1775_3, 9).
blue(p1775_3).
lhs(p1775_3).
contact(p1775_0, p1775_2).
contact(p1775_0, p1775_2).
contact(p1775_2, p1775_0).
contact(p1775_2, p1775_0).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 3).
size(p1776_0, 5).
red(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 1).
size(p1776_1, 0).
green(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 0).
coord2(p1777_0, 4).
size(p1777_0, 9).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 7).
size(p1777_1, 5).
blue(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 1).
size(p1777_2, 2).
blue(p1777_2).
rhs(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 8).
size(p1778_0, 3).
green(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 0).
size(p1778_1, 3).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 7).
size(p1778_2, 5).
red(p1778_2).
rhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 2).
coord2(p1778_3, 7).
size(p1778_3, 6).
blue(p1778_3).
upright(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 9).
coord2(p1778_4, 0).
size(p1778_4, 5).
red(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 1).
size(p1779_0, 1).
blue(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 3).
size(p1779_1, 5).
blue(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 9).
size(p1780_0, 7).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 4).
size(p1780_1, 6).
blue(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 8).
coord2(p1781_0, 1).
size(p1781_0, 6).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 0).
size(p1781_1, 5).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 5).
size(p1781_2, 8).
blue(p1781_2).
rhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 0).
size(p1782_0, 5).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 4).
coord2(p1782_1, 5).
size(p1782_1, 10).
green(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 6).
coord2(p1782_2, 1).
size(p1782_2, 2).
red(p1782_2).
rhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 0).
size(p1782_3, 4).
red(p1782_3).
lhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 9).
coord2(p1782_4, 5).
size(p1782_4, 5).
green(p1782_4).
strange(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 6).
size(p1783_0, 1).
red(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 2).
size(p1783_1, 4).
green(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 0).
size(p1784_0, 0).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 9).
coord2(p1784_1, 0).
size(p1784_1, 3).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 9).
coord2(p1784_2, 7).
size(p1784_2, 0).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 6).
coord2(p1784_3, 6).
size(p1784_3, 5).
green(p1784_3).
lhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 6).
size(p1785_0, 4).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 1).
size(p1785_1, 5).
red(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 9).
size(p1786_0, 6).
red(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 1).
size(p1786_1, 4).
green(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 0).
size(p1787_0, 6).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 0).
size(p1787_1, 10).
blue(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 9).
coord2(p1788_0, 10).
size(p1788_0, 2).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 2).
size(p1788_1, 6).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 9).
size(p1788_2, 5).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 7).
coord2(p1789_0, 0).
size(p1789_0, 3).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 4).
coord2(p1789_1, 8).
size(p1789_1, 4).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 9).
coord2(p1789_2, 5).
size(p1789_2, 5).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 8).
coord2(p1789_3, 0).
size(p1789_3, 7).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 4).
coord2(p1789_4, 0).
size(p1789_4, 9).
green(p1789_4).
upright(p1789_4).
contact(p1789_0, p1789_3).
contact(p1789_0, p1789_3).
contact(p1789_3, p1789_0).
contact(p1789_3, p1789_0).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 3).
size(p1790_0, 10).
blue(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 7).
size(p1790_1, 9).
blue(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 9).
size(p1791_0, 1).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 8).
size(p1791_1, 6).
green(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 5).
coord2(p1792_0, 8).
size(p1792_0, 4).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 1).
size(p1792_1, 6).
red(p1792_1).
rhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 1).
coord2(p1792_2, 4).
size(p1792_2, 1).
red(p1792_2).
rhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 2).
size(p1793_0, 1).
green(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 7).
size(p1793_1, 0).
green(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 2).
size(p1794_0, 9).
red(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 7).
size(p1794_1, 6).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 9).
coord2(p1794_2, 2).
size(p1794_2, 9).
green(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 7).
size(p1794_3, 3).
blue(p1794_3).
lhs(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 0).
coord2(p1794_4, 1).
size(p1794_4, 7).
blue(p1794_4).
upright(p1794_4).
contact(p1794_0, p1794_2).
contact(p1794_0, p1794_2).
contact(p1794_2, p1794_0).
contact(p1794_2, p1794_0).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 3).
size(p1795_0, 0).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 6).
size(p1795_1, 5).
red(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 3).
size(p1795_2, 0).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 1).
size(p1795_3, 1).
blue(p1795_3).
lhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 8).
coord2(p1795_4, 9).
size(p1795_4, 8).
green(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 9).
coord2(p1796_0, 5).
size(p1796_0, 8).
red(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 1).
size(p1796_1, 3).
blue(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 2).
size(p1797_0, 7).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 1).
size(p1797_1, 3).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 1).
coord2(p1797_2, 8).
size(p1797_2, 1).
blue(p1797_2).
strange(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 6).
size(p1797_3, 10).
green(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 0).
size(p1797_4, 5).
green(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 10).
size(p1798_0, 1).
red(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 2).
coord2(p1798_1, 1).
size(p1798_1, 4).
green(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 3).
size(p1798_2, 6).
red(p1798_2).
rhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 0).
size(p1799_0, 7).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 6).
size(p1799_1, 5).
red(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 6).
coord2(p1799_2, 7).
size(p1799_2, 10).
green(p1799_2).
rhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 1).
size(p1799_3, 1).
red(p1799_3).
rhs(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 7).
size(p1800_0, 0).
green(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 4).
coord2(p1800_1, 10).
size(p1800_1, 6).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 0).
coord2(p1800_2, 1).
size(p1800_2, 6).
red(p1800_2).
lhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 5).
coord2(p1800_3, 1).
size(p1800_3, 7).
blue(p1800_3).
rhs(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 7).
coord2(p1800_4, 8).
size(p1800_4, 3).
green(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 3).
size(p1801_0, 1).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 6).
size(p1801_1, 0).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 7).
size(p1801_2, 9).
blue(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 9).
coord2(p1801_3, 7).
size(p1801_3, 5).
blue(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 3).
coord2(p1801_4, 4).
size(p1801_4, 6).
blue(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 0).
size(p1802_0, 4).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 3).
size(p1802_1, 2).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 7).
coord2(p1802_2, 7).
size(p1802_2, 8).
green(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 4).
size(p1802_3, 10).
green(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 1).
coord2(p1802_4, 5).
size(p1802_4, 3).
blue(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 5).
coord2(p1803_0, 10).
size(p1803_0, 10).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 9).
coord2(p1803_1, 0).
size(p1803_1, 3).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 3).
coord2(p1803_2, 6).
size(p1803_2, 0).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 8).
coord2(p1803_3, 8).
size(p1803_3, 1).
blue(p1803_3).
upright(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 6).
coord2(p1803_4, 1).
size(p1803_4, 0).
green(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 4).
size(p1804_0, 1).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 3).
size(p1804_1, 8).
red(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 8).
size(p1804_2, 6).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 3).
coord2(p1805_0, 8).
size(p1805_0, 5).
red(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 8).
size(p1805_1, 4).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 3).
coord2(p1805_2, 5).
size(p1805_2, 5).
red(p1805_2).
rhs(p1805_2).
contact(p1805_0, p1805_1).
contact(p1805_0, p1805_1).
contact(p1805_1, p1805_0).
contact(p1805_1, p1805_0).
piece(1806, p1806_0).
coord1(p1806_0, 7).
coord2(p1806_0, 1).
size(p1806_0, 10).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 3).
size(p1806_1, 4).
red(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 5).
coord2(p1806_2, 2).
size(p1806_2, 1).
green(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 10).
coord2(p1806_3, 6).
size(p1806_3, 5).
blue(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 2).
coord2(p1806_4, 4).
size(p1806_4, 4).
green(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 9).
coord2(p1807_0, 6).
size(p1807_0, 1).
blue(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 3).
size(p1807_1, 9).
red(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 7).
coord2(p1807_2, 7).
size(p1807_2, 7).
red(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 1).
coord2(p1807_3, 7).
size(p1807_3, 2).
red(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 7).
coord2(p1807_4, 6).
size(p1807_4, 0).
red(p1807_4).
lhs(p1807_4).
contact(p1807_2, p1807_4).
contact(p1807_2, p1807_4).
contact(p1807_4, p1807_2).
contact(p1807_4, p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 10).
size(p1808_0, 7).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 4).
size(p1808_1, 3).
red(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 0).
size(p1809_0, 8).
blue(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 1).
size(p1809_1, 10).
red(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 9).
size(p1809_2, 10).
green(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 2).
size(p1810_0, 9).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 10).
size(p1810_1, 8).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 2).
size(p1810_2, 9).
green(p1810_2).
lhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 4).
coord2(p1810_3, 2).
size(p1810_3, 8).
blue(p1810_3).
lhs(p1810_3).
contact(p1810_0, p1810_3).
contact(p1810_0, p1810_3).
contact(p1810_3, p1810_0).
contact(p1810_3, p1810_2).
contact(p1810_3, p1810_0).
contact(p1810_3, p1810_2).
contact(p1810_2, p1810_3).
contact(p1810_2, p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 8).
coord2(p1811_0, 4).
size(p1811_0, 4).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 9).
size(p1811_1, 0).
green(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 6).
size(p1812_0, 4).
green(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 1).
size(p1812_1, 0).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 2).
size(p1812_2, 6).
red(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 10).
coord2(p1812_3, 5).
size(p1812_3, 8).
blue(p1812_3).
rhs(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 6).
coord2(p1812_4, 10).
size(p1812_4, 6).
red(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 9).
coord2(p1813_0, 2).
size(p1813_0, 1).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 6).
size(p1813_1, 0).
red(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 1).
size(p1814_0, 3).
green(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 0).
coord2(p1814_1, 9).
size(p1814_1, 6).
blue(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 4).
size(p1814_2, 1).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 8).
size(p1814_3, 5).
red(p1814_3).
strange(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 5).
size(p1815_0, 2).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 1).
size(p1815_1, 2).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 1).
coord2(p1815_2, 10).
size(p1815_2, 4).
green(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 10).
size(p1816_0, 8).
red(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 0).
coord2(p1816_1, 5).
size(p1816_1, 4).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 2).
coord2(p1816_2, 3).
size(p1816_2, 3).
green(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 0).
coord2(p1816_3, 9).
size(p1816_3, 2).
red(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 9).
coord2(p1816_4, 4).
size(p1816_4, 9).
green(p1816_4).
strange(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 0).
size(p1817_0, 6).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 1).
coord2(p1817_1, 3).
size(p1817_1, 5).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 7).
coord2(p1817_2, 10).
size(p1817_2, 6).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 8).
coord2(p1817_3, 3).
size(p1817_3, 6).
blue(p1817_3).
strange(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 10).
coord2(p1817_4, 1).
size(p1817_4, 9).
red(p1817_4).
lhs(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 4).
size(p1818_0, 5).
blue(p1818_0).
rhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 9).
size(p1818_1, 6).
blue(p1818_1).
strange(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 10).
size(p1819_0, 8).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 4).
size(p1819_1, 8).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 7).
coord2(p1819_2, 0).
size(p1819_2, 9).
green(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 3).
coord2(p1819_3, 9).
size(p1819_3, 1).
red(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 6).
coord2(p1819_4, 6).
size(p1819_4, 10).
blue(p1819_4).
strange(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 10).
coord2(p1820_0, 1).
size(p1820_0, 10).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 9).
size(p1820_1, 6).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 10).
size(p1820_2, 3).
blue(p1820_2).
upright(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 4).
size(p1821_0, 9).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 10).
size(p1821_1, 2).
green(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 0).
size(p1822_0, 3).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 3).
size(p1822_1, 2).
green(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 10).
coord2(p1822_2, 5).
size(p1822_2, 7).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 8).
size(p1822_3, 1).
blue(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 2).
coord2(p1822_4, 5).
size(p1822_4, 3).
blue(p1822_4).
upright(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 1).
size(p1823_0, 6).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 10).
size(p1823_1, 6).
red(p1823_1).
rhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 8).
size(p1824_0, 10).
green(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 5).
size(p1824_1, 5).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 10).
coord2(p1824_2, 4).
size(p1824_2, 8).
green(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 1).
coord2(p1824_3, 5).
size(p1824_3, 3).
blue(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 7).
coord2(p1824_4, 4).
size(p1824_4, 9).
red(p1824_4).
upright(p1824_4).
contact(p1824_1, p1824_2).
contact(p1824_1, p1824_2).
contact(p1824_2, p1824_1).
contact(p1824_2, p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 0).
size(p1825_0, 8).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 2).
coord2(p1825_1, 7).
size(p1825_1, 9).
green(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 6).
size(p1826_0, 6).
red(p1826_0).
lhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 2).
size(p1826_1, 9).
blue(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 6).
coord2(p1826_2, 5).
size(p1826_2, 6).
red(p1826_2).
upright(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 8).
size(p1827_0, 5).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 3).
coord2(p1827_1, 1).
size(p1827_1, 7).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 3).
size(p1827_2, 8).
blue(p1827_2).
lhs(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 2).
coord2(p1827_3, 3).
size(p1827_3, 2).
red(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 4).
size(p1828_0, 6).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 3).
size(p1828_1, 1).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 7).
size(p1828_2, 2).
red(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 8).
coord2(p1828_3, 10).
size(p1828_3, 8).
green(p1828_3).
upright(p1828_3).
contact(p1828_0, p1828_1).
contact(p1828_0, p1828_1).
contact(p1828_1, p1828_0).
contact(p1828_1, p1828_0).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 7).
size(p1829_0, 3).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 9).
size(p1829_1, 8).
red(p1829_1).
rhs(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 10).
size(p1830_0, 10).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 5).
coord2(p1830_1, 10).
size(p1830_1, 0).
blue(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 6).
coord2(p1830_2, 1).
size(p1830_2, 10).
blue(p1830_2).
lhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 4).
coord2(p1830_3, 10).
size(p1830_3, 7).
red(p1830_3).
lhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 3).
coord2(p1830_4, 10).
size(p1830_4, 10).
green(p1830_4).
lhs(p1830_4).
contact(p1830_1, p1830_3).
contact(p1830_1, p1830_3).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_1).
contact(p1830_3, p1830_4).
contact(p1830_3, p1830_4).
contact(p1830_4, p1830_3).
contact(p1830_4, p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 3).
size(p1831_0, 9).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 8).
size(p1831_1, 1).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 8).
size(p1831_2, 3).
blue(p1831_2).
rhs(p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 6).
size(p1832_0, 2).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 7).
coord2(p1832_1, 10).
size(p1832_1, 10).
red(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 8).
size(p1832_2, 0).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 3).
coord2(p1832_3, 2).
size(p1832_3, 7).
red(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 9).
coord2(p1832_4, 6).
size(p1832_4, 2).
blue(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 9).
size(p1833_0, 1).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 7).
size(p1833_1, 0).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 0).
size(p1833_2, 9).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 10).
coord2(p1833_3, 9).
size(p1833_3, 7).
green(p1833_3).
lhs(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 5).
coord2(p1833_4, 5).
size(p1833_4, 9).
red(p1833_4).
strange(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 0).
coord2(p1834_0, 6).
size(p1834_0, 8).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 8).
size(p1834_1, 8).
red(p1834_1).
strange(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 4).
size(p1835_0, 1).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 8).
size(p1835_1, 0).
red(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 4).
size(p1835_2, 5).
red(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 9).
size(p1835_3, 7).
blue(p1835_3).
rhs(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 7).
coord2(p1836_0, 7).
size(p1836_0, 8).
blue(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 10).
coord2(p1836_1, 6).
size(p1836_1, 8).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 0).
coord2(p1836_2, 5).
size(p1836_2, 5).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 5).
size(p1836_3, 6).
blue(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 9).
size(p1837_0, 7).
red(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 1).
size(p1837_1, 2).
blue(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 2).
coord2(p1837_2, 2).
size(p1837_2, 10).
red(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 7).
coord2(p1837_3, 6).
size(p1837_3, 4).
red(p1837_3).
lhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 8).
coord2(p1837_4, 0).
size(p1837_4, 2).
red(p1837_4).
strange(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 5).
size(p1838_0, 2).
blue(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 8).
coord2(p1838_1, 1).
size(p1838_1, 1).
blue(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 9).
size(p1838_2, 0).
green(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 5).
coord2(p1838_3, 1).
size(p1838_3, 8).
green(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 0).
size(p1839_0, 6).
green(p1839_0).
strange(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 0).
size(p1839_1, 4).
green(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 0).
size(p1840_0, 8).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 2).
size(p1840_1, 9).
green(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 0).
size(p1840_2, 2).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 0).
coord2(p1840_3, 4).
size(p1840_3, 7).
green(p1840_3).
upright(p1840_3).
piece(1840, p1840_4).
coord1(p1840_4, 3).
coord2(p1840_4, 7).
size(p1840_4, 3).
green(p1840_4).
upright(p1840_4).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 7).
size(p1841_0, 4).
blue(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 8).
coord2(p1841_1, 1).
size(p1841_1, 4).
blue(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 3).
coord2(p1841_2, 10).
size(p1841_2, 5).
blue(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 10).
size(p1841_3, 6).
red(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 6).
coord2(p1841_4, 1).
size(p1841_4, 7).
green(p1841_4).
upright(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 4).
size(p1842_0, 5).
blue(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 4).
size(p1842_1, 0).
red(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 5).
coord2(p1842_2, 10).
size(p1842_2, 5).
red(p1842_2).
rhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 4).
coord2(p1842_3, 4).
size(p1842_3, 5).
blue(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 9).
size(p1843_0, 7).
green(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 9).
size(p1843_1, 8).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 0).
size(p1843_2, 9).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 10).
coord2(p1843_3, 7).
size(p1843_3, 10).
green(p1843_3).
rhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 5).
coord2(p1844_0, 9).
size(p1844_0, 10).
blue(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 0).
coord2(p1844_1, 3).
size(p1844_1, 0).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 4).
size(p1844_2, 4).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 7).
coord2(p1844_3, 10).
size(p1844_3, 10).
red(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 10).
size(p1845_0, 10).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 3).
size(p1845_1, 4).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 5).
coord2(p1845_2, 0).
size(p1845_2, 10).
blue(p1845_2).
lhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 9).
coord2(p1845_3, 3).
size(p1845_3, 10).
red(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 7).
coord2(p1846_0, 9).
size(p1846_0, 5).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 3).
size(p1846_1, 9).
green(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 3).
size(p1846_2, 10).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 10).
size(p1846_3, 6).
red(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 1).
coord2(p1846_4, 7).
size(p1846_4, 0).
blue(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 8).
size(p1847_0, 4).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 7).
size(p1847_1, 4).
red(p1847_1).
strange(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 1).
coord2(p1848_0, 4).
size(p1848_0, 8).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 6).
coord2(p1848_1, 10).
size(p1848_1, 0).
blue(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 3).
size(p1848_2, 4).
red(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 0).
size(p1849_0, 3).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 2).
size(p1849_1, 1).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 10).
size(p1849_2, 9).
green(p1849_2).
lhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 1).
size(p1850_0, 10).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 5).
size(p1850_1, 2).
blue(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 9).
size(p1850_2, 1).
blue(p1850_2).
rhs(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 8).
coord2(p1851_0, 1).
size(p1851_0, 8).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 6).
size(p1851_1, 0).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 9).
coord2(p1851_2, 4).
size(p1851_2, 7).
blue(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 0).
size(p1851_3, 2).
green(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 8).
coord2(p1852_0, 8).
size(p1852_0, 5).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 2).
size(p1852_1, 6).
blue(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 0).
size(p1852_2, 6).
blue(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 0).
size(p1853_0, 10).
red(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 8).
size(p1853_1, 10).
green(p1853_1).
lhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 3).
coord2(p1854_0, 1).
size(p1854_0, 2).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 5).
size(p1854_1, 0).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 5).
coord2(p1854_2, 3).
size(p1854_2, 7).
green(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 4).
size(p1855_0, 4).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 8).
size(p1855_1, 1).
green(p1855_1).
lhs(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 6).
size(p1856_0, 7).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 9).
size(p1856_1, 5).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 5).
size(p1856_2, 9).
red(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 5).
size(p1856_3, 1).
red(p1856_3).
lhs(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 3).
size(p1857_0, 3).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 6).
coord2(p1857_1, 10).
size(p1857_1, 10).
green(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 6).
size(p1858_0, 5).
red(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 1).
coord2(p1858_1, 1).
size(p1858_1, 8).
blue(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 5).
size(p1858_2, 6).
green(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 10).
coord2(p1858_3, 3).
size(p1858_3, 8).
red(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 6).
coord2(p1859_0, 9).
size(p1859_0, 8).
green(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 10).
size(p1859_1, 10).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 2).
size(p1859_2, 1).
green(p1859_2).
lhs(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 10).
size(p1859_3, 1).
green(p1859_3).
strange(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 0).
size(p1860_0, 6).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 1).
coord2(p1860_1, 9).
size(p1860_1, 3).
green(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 7).
size(p1860_2, 0).
blue(p1860_2).
upright(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 9).
coord2(p1860_3, 0).
size(p1860_3, 9).
green(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 6).
size(p1861_0, 0).
green(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 10).
size(p1861_1, 9).
red(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 0).
size(p1862_0, 1).
blue(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 0).
size(p1862_1, 2).
red(p1862_1).
upright(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 4).
coord2(p1863_0, 7).
size(p1863_0, 2).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 9).
size(p1863_1, 3).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 3).
size(p1863_2, 0).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 0).
coord2(p1863_3, 1).
size(p1863_3, 3).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 4).
coord2(p1863_4, 10).
size(p1863_4, 1).
blue(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 9).
size(p1864_0, 8).
blue(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 0).
size(p1864_1, 2).
blue(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 0).
size(p1865_0, 8).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 0).
size(p1865_1, 9).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 6).
size(p1865_2, 2).
green(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 10).
coord2(p1865_3, 2).
size(p1865_3, 1).
green(p1865_3).
rhs(p1865_3).
contact(p1865_0, p1865_1).
contact(p1865_0, p1865_1).
contact(p1865_1, p1865_0).
contact(p1865_1, p1865_0).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 5).
size(p1866_0, 2).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 4).
size(p1866_1, 9).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 5).
coord2(p1866_2, 7).
size(p1866_2, 8).
red(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 6).
size(p1866_3, 4).
blue(p1866_3).
strange(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 8).
size(p1867_0, 9).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 2).
coord2(p1867_1, 0).
size(p1867_1, 6).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 8).
size(p1867_2, 9).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 7).
coord2(p1867_3, 3).
size(p1867_3, 6).
red(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 3).
coord2(p1868_0, 0).
size(p1868_0, 8).
blue(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 10).
size(p1868_1, 9).
blue(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 0).
size(p1869_0, 3).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 4).
size(p1869_1, 2).
green(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 1).
size(p1869_2, 8).
red(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 7).
coord2(p1869_3, 8).
size(p1869_3, 0).
blue(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 0).
coord2(p1869_4, 10).
size(p1869_4, 8).
green(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 6).
size(p1870_0, 6).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 10).
size(p1870_1, 10).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 8).
size(p1870_2, 2).
red(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 3).
coord2(p1870_3, 4).
size(p1870_3, 2).
green(p1870_3).
upright(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 5).
coord2(p1870_4, 1).
size(p1870_4, 9).
blue(p1870_4).
upright(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 5).
size(p1871_0, 5).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 3).
size(p1871_1, 8).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 0).
size(p1871_2, 1).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 3).
size(p1871_3, 5).
red(p1871_3).
lhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 8).
size(p1872_0, 1).
red(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 5).
size(p1872_1, 6).
blue(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 0).
size(p1873_0, 4).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 3).
coord2(p1873_1, 4).
size(p1873_1, 9).
red(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 4).
size(p1873_2, 3).
red(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 9).
coord2(p1873_3, 1).
size(p1873_3, 4).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 9).
size(p1874_0, 8).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 5).
size(p1874_1, 7).
blue(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 6).
coord2(p1875_0, 3).
size(p1875_0, 10).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 4).
size(p1875_1, 8).
red(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 2).
size(p1876_0, 4).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 8).
coord2(p1876_1, 10).
size(p1876_1, 3).
red(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 8).
coord2(p1876_2, 8).
size(p1876_2, 10).
green(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 4).
size(p1877_0, 8).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 0).
size(p1877_1, 1).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 5).
size(p1877_2, 2).
blue(p1877_2).
upright(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 4).
size(p1878_0, 3).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 1).
coord2(p1878_1, 4).
size(p1878_1, 10).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 1).
coord2(p1878_2, 7).
size(p1878_2, 5).
green(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 2).
size(p1879_0, 6).
red(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 10).
size(p1879_1, 6).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 4).
coord2(p1879_2, 2).
size(p1879_2, 1).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 9).
coord2(p1879_3, 9).
size(p1879_3, 7).
blue(p1879_3).
rhs(p1879_3).
contact(p1879_0, p1879_2).
contact(p1879_0, p1879_2).
contact(p1879_2, p1879_0).
contact(p1879_2, p1879_0).
piece(1880, p1880_0).
coord1(p1880_0, 9).
coord2(p1880_0, 2).
size(p1880_0, 1).
green(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 7).
size(p1880_1, 4).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 7).
coord2(p1880_2, 2).
size(p1880_2, 3).
red(p1880_2).
lhs(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 0).
coord2(p1881_0, 9).
size(p1881_0, 0).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 10).
size(p1881_1, 6).
blue(p1881_1).
upright(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 3).
size(p1882_0, 6).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 6).
coord2(p1882_1, 5).
size(p1882_1, 4).
blue(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 1).
size(p1883_0, 1).
blue(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 5).
coord2(p1883_1, 1).
size(p1883_1, 6).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 4).
size(p1883_2, 5).
blue(p1883_2).
strange(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 3).
size(p1883_3, 5).
blue(p1883_3).
strange(p1883_3).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_1).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 9).
size(p1884_0, 2).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 0).
coord2(p1884_1, 8).
size(p1884_1, 10).
green(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 9).
size(p1885_0, 10).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 4).
size(p1885_1, 8).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 6).
size(p1885_2, 1).
green(p1885_2).
upright(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 9).
size(p1886_0, 2).
red(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 3).
size(p1886_1, 3).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 7).
size(p1886_2, 6).
green(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 1).
coord2(p1887_0, 5).
size(p1887_0, 8).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 8).
size(p1887_1, 2).
blue(p1887_1).
upright(p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 2).
size(p1888_0, 10).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 9).
size(p1888_1, 4).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 1).
coord2(p1888_2, 10).
size(p1888_2, 6).
blue(p1888_2).
upright(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 5).
size(p1888_3, 6).
green(p1888_3).
strange(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 1).
coord2(p1888_4, 3).
size(p1888_4, 1).
green(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 2).
size(p1889_0, 10).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 0).
size(p1889_1, 1).
blue(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 9).
size(p1889_2, 0).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 0).
size(p1889_3, 2).
red(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 0).
size(p1890_0, 5).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 6).
coord2(p1890_1, 9).
size(p1890_1, 0).
green(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 2).
size(p1890_2, 10).
green(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 8).
size(p1890_3, 0).
red(p1890_3).
upright(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 5).
coord2(p1891_0, 8).
size(p1891_0, 10).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 5).
size(p1891_1, 3).
blue(p1891_1).
strange(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 3).
size(p1891_2, 1).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 5).
size(p1891_3, 7).
blue(p1891_3).
lhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 2).
coord2(p1892_0, 9).
size(p1892_0, 1).
green(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 8).
size(p1892_1, 4).
green(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 6).
size(p1893_0, 0).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 0).
size(p1893_1, 8).
red(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 7).
size(p1894_0, 5).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 9).
size(p1894_1, 10).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 7).
size(p1894_2, 7).
red(p1894_2).
upright(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 10).
size(p1895_0, 5).
blue(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 4).
size(p1895_1, 9).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 9).
size(p1895_2, 5).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 4).
coord2(p1895_3, 6).
size(p1895_3, 8).
blue(p1895_3).
lhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 4).
coord2(p1895_4, 10).
size(p1895_4, 4).
green(p1895_4).
upright(p1895_4).
contact(p1895_0, p1895_4).
contact(p1895_0, p1895_4).
contact(p1895_4, p1895_0).
contact(p1895_4, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 0).
size(p1896_0, 5).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 1).
size(p1896_1, 8).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 6).
size(p1896_2, 3).
green(p1896_2).
lhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 9).
coord2(p1896_3, 9).
size(p1896_3, 6).
red(p1896_3).
lhs(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 10).
coord2(p1896_4, 3).
size(p1896_4, 2).
blue(p1896_4).
strange(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 10).
coord2(p1897_0, 9).
size(p1897_0, 5).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 6).
size(p1897_1, 4).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 8).
size(p1897_2, 1).
green(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 4).
coord2(p1897_3, 5).
size(p1897_3, 3).
blue(p1897_3).
lhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 10).
coord2(p1897_4, 3).
size(p1897_4, 2).
red(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 6).
size(p1898_0, 3).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 3).
size(p1898_1, 10).
green(p1898_1).
strange(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 0).
size(p1899_0, 4).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 0).
size(p1899_1, 2).
green(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 2).
size(p1899_2, 3).
blue(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 0).
coord2(p1899_3, 5).
size(p1899_3, 5).
green(p1899_3).
lhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 1).
size(p1900_0, 4).
red(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 0).
size(p1900_1, 3).
red(p1900_1).
lhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 4).
coord2(p1901_0, 0).
size(p1901_0, 7).
blue(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 10).
coord2(p1901_1, 2).
size(p1901_1, 3).
blue(p1901_1).
upright(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 10).
size(p1902_0, 7).
red(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 6).
coord2(p1902_1, 0).
size(p1902_1, 6).
green(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 6).
size(p1902_2, 2).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 6).
size(p1902_3, 6).
green(p1902_3).
strange(p1902_3).
contact(p1902_2, p1902_3).
contact(p1902_2, p1902_3).
contact(p1902_3, p1902_2).
contact(p1902_3, p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 5).
coord2(p1903_0, 10).
size(p1903_0, 8).
blue(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 0).
coord2(p1903_1, 10).
size(p1903_1, 10).
green(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 7).
size(p1903_2, 6).
red(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 3).
coord2(p1903_3, 8).
size(p1903_3, 8).
red(p1903_3).
upright(p1903_3).
contact(p1903_2, p1903_3).
contact(p1903_2, p1903_3).
contact(p1903_3, p1903_2).
contact(p1903_3, p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 8).
coord2(p1904_0, 0).
size(p1904_0, 0).
red(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 10).
size(p1904_1, 10).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 0).
size(p1904_2, 6).
red(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 4).
coord2(p1904_3, 4).
size(p1904_3, 6).
green(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 10).
coord2(p1904_4, 2).
size(p1904_4, 0).
red(p1904_4).
rhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 5).
size(p1905_0, 8).
green(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 3).
size(p1905_1, 5).
green(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 4).
coord2(p1906_0, 10).
size(p1906_0, 0).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 9).
coord2(p1906_1, 7).
size(p1906_1, 7).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 9).
size(p1906_2, 3).
blue(p1906_2).
lhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 0).
size(p1907_0, 6).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 8).
size(p1907_1, 6).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 1).
coord2(p1907_2, 10).
size(p1907_2, 2).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 3).
coord2(p1908_0, 9).
size(p1908_0, 10).
red(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 7).
size(p1908_1, 4).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 5).
size(p1908_2, 2).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 10).
size(p1908_3, 4).
blue(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 5).
size(p1909_0, 2).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 10).
size(p1909_1, 8).
red(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 2).
size(p1910_0, 8).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 7).
coord2(p1910_1, 10).
size(p1910_1, 7).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 4).
coord2(p1910_2, 2).
size(p1910_2, 6).
red(p1910_2).
upright(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 5).
size(p1911_0, 6).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 6).
size(p1911_1, 7).
green(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 10).
size(p1911_2, 5).
red(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 0).
size(p1911_3, 6).
blue(p1911_3).
rhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 5).
coord2(p1912_0, 3).
size(p1912_0, 10).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 6).
size(p1912_1, 8).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 9).
size(p1912_2, 4).
green(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 2).
size(p1912_3, 2).
green(p1912_3).
lhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 9).
coord2(p1912_4, 10).
size(p1912_4, 9).
green(p1912_4).
lhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 7).
size(p1913_0, 4).
red(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 8).
size(p1913_1, 8).
blue(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 0).
size(p1914_0, 8).
green(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 6).
coord2(p1914_1, 8).
size(p1914_1, 10).
red(p1914_1).
upright(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 2).
coord2(p1915_0, 2).
size(p1915_0, 9).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 5).
size(p1915_1, 4).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 9).
size(p1915_2, 1).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 4).
size(p1915_3, 6).
red(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 1).
coord2(p1915_4, 4).
size(p1915_4, 2).
green(p1915_4).
lhs(p1915_4).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 2).
size(p1916_0, 3).
green(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 2).
size(p1916_1, 3).
green(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 2).
coord2(p1917_0, 2).
size(p1917_0, 9).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 6).
size(p1917_1, 0).
green(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 3).
size(p1917_2, 5).
green(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 6).
size(p1917_3, 7).
blue(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 0).
coord2(p1918_0, 7).
size(p1918_0, 0).
green(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 1).
coord2(p1918_1, 2).
size(p1918_1, 9).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 6).
size(p1918_2, 9).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 2).
size(p1919_0, 7).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 2).
coord2(p1919_1, 5).
size(p1919_1, 7).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 5).
size(p1919_2, 8).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 4).
size(p1920_0, 1).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 6).
size(p1920_1, 5).
blue(p1920_1).
strange(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 7).
size(p1921_0, 7).
red(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 6).
coord2(p1921_1, 8).
size(p1921_1, 3).
red(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 8).
size(p1922_0, 6).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 9).
size(p1922_1, 0).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 4).
coord2(p1922_2, 7).
size(p1922_2, 7).
blue(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 6).
size(p1923_0, 5).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 2).
size(p1923_1, 5).
green(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 3).
size(p1923_2, 6).
green(p1923_2).
strange(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 6).
coord2(p1923_3, 5).
size(p1923_3, 10).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 8).
size(p1924_0, 2).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 0).
coord2(p1924_1, 10).
size(p1924_1, 5).
green(p1924_1).
upright(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 3).
size(p1925_0, 3).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 0).
size(p1925_1, 7).
green(p1925_1).
lhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 3).
size(p1926_0, 0).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 5).
coord2(p1926_1, 4).
size(p1926_1, 9).
red(p1926_1).
strange(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 4).
size(p1927_0, 8).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 6).
size(p1927_1, 2).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 9).
size(p1927_2, 0).
red(p1927_2).
rhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 4).
coord2(p1928_0, 9).
size(p1928_0, 3).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 8).
coord2(p1928_1, 3).
size(p1928_1, 4).
blue(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 0).
coord2(p1928_2, 7).
size(p1928_2, 5).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 8).
size(p1929_0, 5).
blue(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 2).
size(p1929_1, 9).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 0).
coord2(p1929_2, 4).
size(p1929_2, 3).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 0).
coord2(p1929_3, 2).
size(p1929_3, 6).
blue(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 0).
size(p1930_0, 8).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 10).
size(p1930_1, 1).
red(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 6).
coord2(p1931_0, 4).
size(p1931_0, 1).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 3).
size(p1931_1, 1).
red(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 8).
coord2(p1931_2, 8).
size(p1931_2, 3).
red(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 8).
size(p1931_3, 0).
red(p1931_3).
lhs(p1931_3).
contact(p1931_0, p1931_1).
contact(p1931_0, p1931_1).
contact(p1931_1, p1931_0).
contact(p1931_1, p1931_0).
piece(1932, p1932_0).
coord1(p1932_0, 0).
coord2(p1932_0, 4).
size(p1932_0, 3).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 3).
size(p1932_1, 10).
green(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 7).
size(p1932_2, 7).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 5).
coord2(p1932_3, 4).
size(p1932_3, 6).
blue(p1932_3).
strange(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 9).
coord2(p1932_4, 8).
size(p1932_4, 9).
green(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 0).
size(p1933_0, 7).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 1).
coord2(p1933_1, 5).
size(p1933_1, 4).
blue(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 5).
size(p1933_2, 2).
blue(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 8).
size(p1933_3, 9).
blue(p1933_3).
strange(p1933_3).
contact(p1933_1, p1933_2).
contact(p1933_1, p1933_2).
contact(p1933_2, p1933_1).
contact(p1933_2, p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 2).
size(p1934_0, 10).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 2).
coord2(p1934_1, 7).
size(p1934_1, 6).
red(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 1).
size(p1935_0, 4).
green(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 9).
size(p1935_1, 9).
red(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 7).
size(p1935_2, 5).
blue(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 6).
size(p1935_3, 10).
green(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 7).
coord2(p1935_4, 5).
size(p1935_4, 2).
blue(p1935_4).
lhs(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 10).
coord2(p1936_0, 0).
size(p1936_0, 4).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 5).
coord2(p1936_1, 4).
size(p1936_1, 1).
green(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 10).
size(p1936_2, 5).
green(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 8).
size(p1936_3, 7).
red(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 9).
size(p1937_0, 5).
blue(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 6).
coord2(p1937_1, 4).
size(p1937_1, 4).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 1).
size(p1937_2, 9).
red(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 1).
size(p1938_0, 3).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 10).
size(p1938_1, 7).
red(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 2).
size(p1938_2, 2).
blue(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 2).
size(p1938_3, 7).
green(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 3).
coord2(p1938_4, 4).
size(p1938_4, 5).
red(p1938_4).
upright(p1938_4).
contact(p1938_0, p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_3, p1938_0).
contact(p1938_3, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 6).
size(p1939_0, 5).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 7).
size(p1939_1, 3).
red(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 5).
coord2(p1939_2, 5).
size(p1939_2, 7).
green(p1939_2).
lhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 6).
size(p1939_3, 3).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 10).
green(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 7).
size(p1940_1, 2).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 8).
coord2(p1940_2, 4).
size(p1940_2, 8).
red(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 6).
coord2(p1940_3, 4).
size(p1940_3, 3).
red(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 4).
coord2(p1940_4, 3).
size(p1940_4, 4).
blue(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 10).
coord2(p1941_0, 7).
size(p1941_0, 10).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 10).
size(p1941_1, 9).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 2).
size(p1941_2, 10).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 1).
size(p1941_3, 8).
red(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 0).
coord2(p1941_4, 2).
size(p1941_4, 9).
red(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 8).
size(p1942_0, 10).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 8).
coord2(p1942_1, 7).
size(p1942_1, 0).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 9).
size(p1942_2, 0).
green(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 9).
size(p1943_0, 0).
green(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 7).
coord2(p1943_1, 3).
size(p1943_1, 10).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 5).
size(p1943_2, 9).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 8).
coord2(p1943_3, 5).
size(p1943_3, 2).
green(p1943_3).
rhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 9).
size(p1944_0, 5).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 9).
size(p1944_1, 7).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 0).
coord2(p1944_2, 2).
size(p1944_2, 6).
blue(p1944_2).
upright(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 0).
size(p1945_0, 4).
green(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 2).
size(p1945_1, 2).
blue(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 2).
size(p1946_0, 9).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 0).
size(p1946_1, 3).
green(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 4).
coord2(p1947_0, 3).
size(p1947_0, 1).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 5).
size(p1947_1, 4).
blue(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 6).
size(p1947_2, 7).
blue(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 6).
size(p1947_3, 6).
blue(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 10).
coord2(p1948_0, 7).
size(p1948_0, 10).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 8).
size(p1948_1, 3).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 2).
size(p1948_2, 0).
blue(p1948_2).
strange(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 2).
coord2(p1948_3, 2).
size(p1948_3, 4).
red(p1948_3).
strange(p1948_3).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 4).
size(p1949_0, 2).
green(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 0).
size(p1949_1, 0).
red(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 6).
size(p1949_2, 1).
red(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 9).
coord2(p1949_3, 1).
size(p1949_3, 10).
red(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 4).
coord2(p1949_4, 2).
size(p1949_4, 6).
green(p1949_4).
rhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 5).
size(p1950_0, 4).
blue(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 5).
size(p1950_1, 2).
red(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 5).
coord2(p1951_0, 5).
size(p1951_0, 7).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 8).
size(p1951_1, 1).
red(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 9).
size(p1951_2, 9).
red(p1951_2).
upright(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 4).
size(p1951_3, 2).
green(p1951_3).
upright(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 5).
size(p1952_0, 2).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 6).
size(p1952_1, 3).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 0).
size(p1952_2, 6).
red(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 0).
size(p1953_0, 0).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 3).
coord2(p1953_1, 9).
size(p1953_1, 8).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 0).
coord2(p1953_2, 10).
size(p1953_2, 3).
red(p1953_2).
rhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 3).
size(p1954_0, 7).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 6).
coord2(p1954_1, 1).
size(p1954_1, 8).
blue(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 0).
size(p1955_0, 2).
red(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 6).
coord2(p1955_1, 1).
size(p1955_1, 7).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 9).
size(p1955_2, 6).
blue(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 7).
coord2(p1955_3, 10).
size(p1955_3, 6).
red(p1955_3).
upright(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 2).
size(p1956_0, 1).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 1).
size(p1956_1, 0).
red(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 8).
coord2(p1956_2, 4).
size(p1956_2, 10).
green(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 4).
size(p1956_3, 4).
green(p1956_3).
lhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 6).
size(p1957_0, 10).
green(p1957_0).
lhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 7).
size(p1957_1, 4).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 8).
size(p1957_2, 3).
green(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 0).
coord2(p1958_0, 9).
size(p1958_0, 2).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 3).
size(p1958_1, 4).
green(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 0).
coord2(p1958_2, 2).
size(p1958_2, 7).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 6).
size(p1958_3, 7).
green(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 3).
size(p1959_0, 2).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 3).
size(p1959_1, 5).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 5).
size(p1959_2, 2).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 0).
size(p1960_0, 7).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 2).
coord2(p1960_1, 4).
size(p1960_1, 3).
red(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 8).
size(p1960_2, 4).
green(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 5).
coord2(p1960_3, 1).
size(p1960_3, 0).
blue(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 9).
coord2(p1961_0, 4).
size(p1961_0, 5).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 4).
size(p1961_1, 9).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 5).
coord2(p1961_2, 10).
size(p1961_2, 3).
blue(p1961_2).
strange(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 6).
size(p1962_0, 7).
green(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 6).
coord2(p1962_1, 2).
size(p1962_1, 2).
blue(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 1).
size(p1963_0, 1).
red(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 6).
coord2(p1963_1, 4).
size(p1963_1, 0).
green(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 7).
coord2(p1964_0, 1).
size(p1964_0, 1).
red(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 5).
coord2(p1964_1, 2).
size(p1964_1, 4).
blue(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 8).
size(p1965_0, 5).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 5).
size(p1965_1, 3).
green(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 10).
size(p1966_0, 8).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 9).
size(p1966_1, 9).
green(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 0).
coord2(p1966_2, 8).
size(p1966_2, 5).
blue(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 4).
size(p1967_0, 6).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 0).
size(p1967_1, 10).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 3).
size(p1967_2, 8).
green(p1967_2).
strange(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 7).
coord2(p1967_3, 3).
size(p1967_3, 2).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 1).
size(p1968_0, 3).
red(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 6).
size(p1968_1, 6).
red(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 6).
size(p1968_2, 8).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 3).
coord2(p1968_3, 10).
size(p1968_3, 2).
red(p1968_3).
lhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 3).
coord2(p1968_4, 4).
size(p1968_4, 4).
red(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 1).
coord2(p1969_0, 6).
size(p1969_0, 0).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 1).
size(p1969_1, 6).
red(p1969_1).
strange(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 5).
coord2(p1970_0, 9).
size(p1970_0, 6).
green(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 2).
size(p1970_1, 3).
blue(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 4).
size(p1970_2, 5).
blue(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 3).
size(p1970_3, 0).
green(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 7).
coord2(p1970_4, 6).
size(p1970_4, 3).
red(p1970_4).
rhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 10).
size(p1971_0, 0).
blue(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 8).
size(p1971_1, 10).
blue(p1971_1).
upright(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 2).
size(p1971_2, 9).
blue(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 6).
size(p1971_3, 8).
green(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 1).
coord2(p1971_4, 6).
size(p1971_4, 5).
blue(p1971_4).
strange(p1971_4).
contact(p1971_3, p1971_4).
contact(p1971_3, p1971_4).
contact(p1971_4, p1971_3).
contact(p1971_4, p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 10).
size(p1972_0, 3).
red(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 7).
size(p1972_1, 5).
red(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 8).
coord2(p1973_0, 2).
size(p1973_0, 9).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 1).
size(p1973_1, 10).
green(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 2).
size(p1974_0, 7).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 1).
size(p1974_1, 6).
green(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 7).
size(p1975_0, 3).
red(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 7).
size(p1975_1, 2).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 10).
size(p1975_2, 0).
green(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 4).
size(p1976_0, 8).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 6).
size(p1976_1, 10).
green(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 3).
size(p1976_2, 4).
blue(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 0).
size(p1976_3, 5).
green(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 2).
coord2(p1976_4, 7).
size(p1976_4, 9).
blue(p1976_4).
lhs(p1976_4).
contact(p1976_0, p1976_2).
contact(p1976_0, p1976_2).
contact(p1976_2, p1976_0).
contact(p1976_2, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 9).
size(p1977_0, 8).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 0).
size(p1977_1, 9).
blue(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 6).
size(p1977_2, 4).
red(p1977_2).
strange(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 0).
coord2(p1978_0, 7).
size(p1978_0, 10).
red(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 8).
size(p1978_1, 10).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 1).
size(p1978_2, 2).
red(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 0).
coord2(p1978_3, 0).
size(p1978_3, 1).
green(p1978_3).
upright(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 0).
size(p1979_0, 7).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 4).
coord2(p1979_1, 4).
size(p1979_1, 9).
blue(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 2).
coord2(p1980_0, 0).
size(p1980_0, 1).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 5).
size(p1980_1, 6).
blue(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 1).
size(p1981_0, 10).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 10).
size(p1981_1, 1).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 10).
size(p1981_2, 7).
red(p1981_2).
upright(p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 7).
size(p1982_0, 3).
blue(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 3).
coord2(p1982_1, 7).
size(p1982_1, 10).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 9).
size(p1982_2, 10).
green(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 4).
size(p1983_0, 1).
blue(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 2).
size(p1983_1, 8).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 8).
size(p1983_2, 4).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 2).
size(p1983_3, 2).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 10).
coord2(p1983_4, 8).
size(p1983_4, 3).
red(p1983_4).
strange(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 9).
coord2(p1984_0, 2).
size(p1984_0, 10).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 3).
size(p1984_1, 0).
red(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 5).
coord2(p1984_2, 5).
size(p1984_2, 7).
blue(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 2).
size(p1984_3, 4).
green(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 2).
size(p1985_0, 7).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 4).
size(p1985_1, 2).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 3).
size(p1985_2, 2).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 0).
coord2(p1985_3, 6).
size(p1985_3, 3).
green(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 3).
coord2(p1985_4, 0).
size(p1985_4, 7).
green(p1985_4).
rhs(p1985_4).
contact(p1985_1, p1985_2).
contact(p1985_1, p1985_2).
contact(p1985_2, p1985_1).
contact(p1985_2, p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 0).
size(p1986_0, 6).
red(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 2).
size(p1986_1, 3).
green(p1986_1).
upright(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 10).
coord2(p1987_0, 6).
size(p1987_0, 3).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 0).
coord2(p1987_1, 1).
size(p1987_1, 10).
green(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 6).
coord2(p1987_2, 5).
size(p1987_2, 5).
red(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 7).
coord2(p1987_3, 8).
size(p1987_3, 8).
blue(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 1).
coord2(p1988_0, 0).
size(p1988_0, 5).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 4).
size(p1988_1, 5).
green(p1988_1).
lhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 7).
coord2(p1988_2, 5).
size(p1988_2, 10).
green(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 6).
size(p1989_0, 6).
blue(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 0).
size(p1989_1, 9).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 7).
coord2(p1989_2, 2).
size(p1989_2, 6).
green(p1989_2).
rhs(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 2).
coord2(p1990_0, 0).
size(p1990_0, 7).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 1).
size(p1990_1, 10).
red(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 8).
coord2(p1990_2, 10).
size(p1990_2, 0).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 9).
size(p1991_0, 3).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 6).
coord2(p1991_1, 1).
size(p1991_1, 5).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 9).
coord2(p1991_2, 6).
size(p1991_2, 4).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 1).
size(p1991_3, 4).
red(p1991_3).
rhs(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 10).
coord2(p1991_4, 5).
size(p1991_4, 3).
blue(p1991_4).
lhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 4).
size(p1992_0, 3).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 9).
size(p1992_1, 5).
red(p1992_1).
lhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 3).
coord2(p1992_2, 3).
size(p1992_2, 3).
red(p1992_2).
rhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 6).
size(p1992_3, 8).
blue(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 1).
coord2(p1993_0, 1).
size(p1993_0, 9).
green(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 3).
size(p1993_1, 2).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 9).
coord2(p1993_2, 1).
size(p1993_2, 9).
blue(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 8).
size(p1994_0, 2).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 0).
coord2(p1994_1, 10).
size(p1994_1, 1).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 10).
size(p1994_2, 9).
blue(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 6).
size(p1994_3, 1).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 1).
coord2(p1994_4, 0).
size(p1994_4, 9).
red(p1994_4).
lhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 9).
size(p1995_0, 10).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 2).
size(p1995_1, 1).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 9).
size(p1995_2, 3).
green(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 4).
coord2(p1995_3, 5).
size(p1995_3, 4).
red(p1995_3).
rhs(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 6).
size(p1996_0, 3).
blue(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 0).
coord2(p1996_1, 6).
size(p1996_1, 8).
blue(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 4).
size(p1997_0, 3).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 6).
coord2(p1997_1, 0).
size(p1997_1, 1).
red(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 0).
coord2(p1997_2, 10).
size(p1997_2, 5).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 0).
size(p1997_3, 5).
red(p1997_3).
upright(p1997_3).
piece(1997, p1997_4).
coord1(p1997_4, 4).
coord2(p1997_4, 5).
size(p1997_4, 7).
green(p1997_4).
strange(p1997_4).
contact(p1997_1, p1997_3).
contact(p1997_1, p1997_3).
contact(p1997_3, p1997_1).
contact(p1997_3, p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 6).
coord2(p1998_0, 10).
size(p1998_0, 5).
blue(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 7).
coord2(p1998_1, 1).
size(p1998_1, 2).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 10).
coord2(p1998_2, 0).
size(p1998_2, 5).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 7).
size(p1998_3, 6).
blue(p1998_3).
rhs(p1998_3).
piece(1998, p1998_4).
coord1(p1998_4, 8).
coord2(p1998_4, 0).
size(p1998_4, 7).
red(p1998_4).
lhs(p1998_4).
piece(1999, p1999_0).
coord1(p1999_0, 8).
coord2(p1999_0, 3).
size(p1999_0, 1).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 10).
size(p1999_1, 8).
green(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 2).
size(p2000_0, 0).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 1).
size(p2000_1, 9).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 10).
coord2(p2000_2, 10).
size(p2000_2, 8).
blue(p2000_2).
strange(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 0).
coord2(p2000_3, 1).
size(p2000_3, 5).
green(p2000_3).
lhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 8).
size(p2001_0, 10).
blue(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 6).
coord2(p2001_1, 3).
size(p2001_1, 2).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 7).
coord2(p2001_2, 6).
size(p2001_2, 3).
blue(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 0).
coord2(p2001_3, 0).
size(p2001_3, 5).
green(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 3).
size(p2002_0, 3).
green(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 0).
coord2(p2002_1, 10).
size(p2002_1, 0).
red(p2002_1).
rhs(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 3).
size(p2003_0, 1).
red(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 1).
coord2(p2003_1, 6).
size(p2003_1, 10).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 8).
coord2(p2003_2, 0).
size(p2003_2, 1).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 10).
size(p2003_3, 8).
green(p2003_3).
lhs(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 7).
size(p2004_0, 4).
green(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 4).
coord2(p2004_1, 6).
size(p2004_1, 5).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 0).
size(p2004_2, 1).
blue(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 6).
coord2(p2004_3, 1).
size(p2004_3, 9).
green(p2004_3).
lhs(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 8).
coord2(p2004_4, 5).
size(p2004_4, 2).
red(p2004_4).
rhs(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 10).
size(p2005_0, 7).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 7).
size(p2005_1, 3).
blue(p2005_1).
lhs(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 7).
size(p2006_0, 8).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 10).
coord2(p2006_1, 6).
size(p2006_1, 6).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 0).
coord2(p2006_2, 5).
size(p2006_2, 2).
green(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 7).
coord2(p2006_3, 2).
size(p2006_3, 1).
blue(p2006_3).
lhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 8).
coord2(p2006_4, 7).
size(p2006_4, 5).
blue(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 4).
size(p2007_0, 10).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 6).
coord2(p2007_1, 3).
size(p2007_1, 7).
blue(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 0).
size(p2007_2, 7).
red(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 3).
coord2(p2007_3, 3).
size(p2007_3, 5).
green(p2007_3).
lhs(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 8).
size(p2008_0, 5).
red(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 9).
size(p2008_1, 8).
red(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 3).
size(p2008_2, 7).
blue(p2008_2).
strange(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 2).
size(p2009_0, 5).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 0).
coord2(p2009_1, 8).
size(p2009_1, 3).
green(p2009_1).
upright(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 0).
size(p2010_0, 4).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 7).
coord2(p2010_1, 6).
size(p2010_1, 0).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 10).
size(p2010_2, 0).
red(p2010_2).
upright(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 0).
size(p2011_0, 5).
blue(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 10).
size(p2011_1, 4).
red(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 10).
size(p2011_2, 10).
blue(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 5).
size(p2012_0, 0).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 5).
coord2(p2012_1, 4).
size(p2012_1, 7).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 1).
size(p2012_2, 0).
blue(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 10).
size(p2012_3, 8).
green(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 2).
size(p2013_0, 4).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 9).
size(p2013_1, 4).
green(p2013_1).
rhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 10).
size(p2014_0, 7).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 2).
size(p2014_1, 0).
red(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 5).
size(p2015_0, 10).
blue(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 4).
size(p2015_1, 0).
blue(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 3).
size(p2015_2, 2).
blue(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 0).
coord2(p2015_3, 6).
size(p2015_3, 2).
red(p2015_3).
upright(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 0).
coord2(p2015_4, 6).
size(p2015_4, 6).
red(p2015_4).
strange(p2015_4).
contact(p2015_0, p2015_1).
contact(p2015_0, p2015_1).
contact(p2015_1, p2015_0).
contact(p2015_1, p2015_0).
contact(p2015_1, p2015_2).
contact(p2015_1, p2015_2).
contact(p2015_2, p2015_1).
contact(p2015_2, p2015_1).
contact(p2015_3, p2015_4).
contact(p2015_3, p2015_4).
contact(p2015_4, p2015_3).
contact(p2015_4, p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 9).
coord2(p2016_0, 2).
size(p2016_0, 10).
blue(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 3).
size(p2016_1, 8).
blue(p2016_1).
upright(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 7).
coord2(p2016_2, 0).
size(p2016_2, 5).
red(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 2).
size(p2016_3, 1).
green(p2016_3).
strange(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 10).
coord2(p2016_4, 1).
size(p2016_4, 6).
green(p2016_4).
lhs(p2016_4).
contact(p2016_0, p2016_3).
contact(p2016_0, p2016_3).
contact(p2016_3, p2016_0).
contact(p2016_3, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 3).
size(p2017_0, 2).
blue(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 9).
coord2(p2017_1, 5).
size(p2017_1, 4).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 9).
coord2(p2017_2, 5).
size(p2017_2, 3).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 10).
size(p2017_3, 4).
red(p2017_3).
rhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 10).
coord2(p2017_4, 9).
size(p2017_4, 2).
red(p2017_4).
lhs(p2017_4).
contact(p2017_1, p2017_2).
contact(p2017_1, p2017_2).
contact(p2017_2, p2017_1).
contact(p2017_2, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 9).
size(p2018_0, 6).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 0).
size(p2018_1, 10).
green(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 5).
size(p2018_2, 3).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 2).
size(p2018_3, 2).
green(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 8).
coord2(p2018_4, 0).
size(p2018_4, 3).
blue(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 7).
size(p2019_0, 3).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 3).
size(p2019_1, 4).
blue(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 9).
coord2(p2019_2, 3).
size(p2019_2, 3).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 10).
coord2(p2019_3, 6).
size(p2019_3, 7).
green(p2019_3).
lhs(p2019_3).
contact(p2019_1, p2019_2).
contact(p2019_1, p2019_2).
contact(p2019_2, p2019_1).
contact(p2019_2, p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 9).
size(p2020_0, 9).
blue(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 10).
coord2(p2020_1, 3).
size(p2020_1, 6).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 2).
coord2(p2020_2, 0).
size(p2020_2, 3).
green(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 9).
coord2(p2020_3, 1).
size(p2020_3, 3).
red(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 8).
size(p2021_0, 9).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 8).
coord2(p2021_1, 5).
size(p2021_1, 0).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 6).
size(p2021_2, 1).
red(p2021_2).
strange(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 4).
coord2(p2021_3, 3).
size(p2021_3, 7).
red(p2021_3).
upright(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 7).
size(p2022_0, 6).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 10).
size(p2022_1, 4).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 2).
coord2(p2022_2, 4).
size(p2022_2, 3).
blue(p2022_2).
upright(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 5).
coord2(p2023_0, 2).
size(p2023_0, 0).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 1).
size(p2023_1, 3).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 0).
size(p2023_2, 5).
green(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 3).
coord2(p2023_3, 8).
size(p2023_3, 10).
green(p2023_3).
strange(p2023_3).
contact(p2023_1, p2023_2).
contact(p2023_1, p2023_2).
contact(p2023_2, p2023_1).
contact(p2023_2, p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 10).
size(p2024_0, 4).
blue(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 7).
size(p2024_1, 2).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 3).
size(p2024_2, 10).
blue(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 1).
size(p2025_0, 7).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 0).
size(p2025_1, 9).
green(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 8).
coord2(p2025_2, 9).
size(p2025_2, 6).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 1).
size(p2025_3, 9).
green(p2025_3).
rhs(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 8).
coord2(p2025_4, 8).
size(p2025_4, 3).
red(p2025_4).
rhs(p2025_4).
contact(p2025_2, p2025_4).
contact(p2025_2, p2025_4).
contact(p2025_4, p2025_2).
contact(p2025_4, p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 0).
size(p2026_0, 4).
green(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 9).
coord2(p2026_1, 2).
size(p2026_1, 10).
green(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 3).
coord2(p2026_2, 9).
size(p2026_2, 8).
green(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 8).
coord2(p2027_0, 5).
size(p2027_0, 10).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 3).
size(p2027_1, 0).
blue(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 10).
size(p2028_0, 5).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 8).
size(p2028_1, 1).
blue(p2028_1).
rhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 6).
size(p2029_0, 9).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 6).
coord2(p2029_1, 0).
size(p2029_1, 1).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 1).
coord2(p2029_2, 1).
size(p2029_2, 0).
blue(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 1).
size(p2030_0, 3).
blue(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 5).
size(p2030_1, 7).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 0).
size(p2030_2, 7).
blue(p2030_2).
upright(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 6).
coord2(p2030_3, 3).
size(p2030_3, 3).
red(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 6).
size(p2031_0, 5).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 5).
size(p2031_1, 5).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 6).
coord2(p2031_2, 6).
size(p2031_2, 0).
blue(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 5).
coord2(p2031_3, 8).
size(p2031_3, 10).
blue(p2031_3).
strange(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 0).
coord2(p2031_4, 3).
size(p2031_4, 0).
blue(p2031_4).
rhs(p2031_4).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 5).
size(p2032_0, 10).
red(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 0).
coord2(p2032_1, 2).
size(p2032_1, 3).
blue(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 8).
size(p2032_2, 1).
green(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 6).
coord2(p2032_3, 8).
size(p2032_3, 5).
blue(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 3).
coord2(p2032_4, 1).
size(p2032_4, 3).
red(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 10).
size(p2033_0, 1).
red(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 10).
size(p2033_1, 4).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 10).
size(p2033_2, 1).
green(p2033_2).
rhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 4).
size(p2033_3, 0).
green(p2033_3).
strange(p2033_3).
contact(p2033_0, p2033_1).
contact(p2033_0, p2033_1).
contact(p2033_1, p2033_0).
contact(p2033_1, p2033_0).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 8).
size(p2034_0, 5).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 10).
coord2(p2034_1, 1).
size(p2034_1, 4).
blue(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 2).
size(p2035_0, 10).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 3).
size(p2035_1, 10).
red(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 2).
coord2(p2036_0, 4).
size(p2036_0, 5).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 5).
coord2(p2036_1, 3).
size(p2036_1, 6).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 5).
coord2(p2036_2, 9).
size(p2036_2, 7).
green(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 10).
coord2(p2037_0, 1).
size(p2037_0, 7).
blue(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 5).
size(p2037_1, 7).
green(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 0).
size(p2037_2, 7).
red(p2037_2).
upright(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 0).
size(p2038_0, 2).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 0).
coord2(p2038_1, 0).
size(p2038_1, 10).
blue(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 10).
coord2(p2038_2, 8).
size(p2038_2, 6).
green(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 3).
size(p2039_0, 10).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 10).
size(p2039_1, 4).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 6).
size(p2039_2, 9).
red(p2039_2).
strange(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 0).
size(p2039_3, 0).
red(p2039_3).
rhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 1).
coord2(p2039_4, 10).
size(p2039_4, 4).
green(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 8).
size(p2040_0, 1).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 7).
size(p2040_1, 10).
red(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 4).
size(p2040_2, 6).
green(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 0).
size(p2041_0, 0).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 1).
size(p2041_1, 1).
red(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 1).
size(p2042_0, 4).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 4).
coord2(p2042_1, 7).
size(p2042_1, 10).
red(p2042_1).
upright(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 5).
size(p2043_0, 7).
green(p2043_0).
strange(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 9).
coord2(p2043_1, 1).
size(p2043_1, 4).
green(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 2).
size(p2044_0, 10).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 3).
size(p2044_1, 6).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 7).
size(p2045_0, 0).
green(p2045_0).
lhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 3).
size(p2045_1, 0).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 7).
size(p2045_2, 0).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 7).
size(p2045_3, 7).
red(p2045_3).
lhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 2).
coord2(p2045_4, 7).
size(p2045_4, 9).
blue(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 1).
coord2(p2046_0, 7).
size(p2046_0, 10).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 3).
size(p2046_1, 1).
blue(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 3).
size(p2047_0, 0).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 6).
coord2(p2047_1, 2).
size(p2047_1, 9).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 8).
coord2(p2047_2, 1).
size(p2047_2, 2).
green(p2047_2).
lhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 2).
coord2(p2047_3, 7).
size(p2047_3, 1).
red(p2047_3).
strange(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 7).
coord2(p2047_4, 0).
size(p2047_4, 1).
red(p2047_4).
upright(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 4).
size(p2048_0, 9).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 10).
coord2(p2048_1, 10).
size(p2048_1, 5).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 10).
size(p2048_2, 2).
red(p2048_2).
upright(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 5).
size(p2048_3, 2).
green(p2048_3).
upright(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 5).
coord2(p2048_4, 8).
size(p2048_4, 9).
red(p2048_4).
lhs(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 10).
coord2(p2049_0, 5).
size(p2049_0, 4).
green(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 6).
size(p2049_1, 7).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 0).
size(p2049_2, 9).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 9).
coord2(p2049_3, 10).
size(p2049_3, 8).
red(p2049_3).
strange(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 5).
coord2(p2049_4, 4).
size(p2049_4, 0).
blue(p2049_4).
rhs(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 9).
coord2(p2050_0, 8).
size(p2050_0, 3).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 10).
size(p2050_1, 10).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 4).
size(p2050_2, 7).
green(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 2).
coord2(p2050_3, 9).
size(p2050_3, 3).
blue(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 2).
size(p2051_0, 6).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 0).
coord2(p2051_1, 1).
size(p2051_1, 4).
blue(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 9).
size(p2051_2, 9).
red(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 3).
size(p2052_0, 7).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 2).
size(p2052_1, 9).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 8).
size(p2052_2, 10).
blue(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 4).
coord2(p2052_3, 8).
size(p2052_3, 4).
red(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 2).
size(p2053_0, 5).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 5).
size(p2053_1, 1).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 1).
size(p2053_2, 7).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 1).
coord2(p2053_3, 2).
size(p2053_3, 7).
red(p2053_3).
lhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 6).
size(p2054_0, 0).
green(p2054_0).
upright(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 2).
size(p2054_1, 0).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 8).
size(p2054_2, 6).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 1).
coord2(p2054_3, 10).
size(p2054_3, 9).
red(p2054_3).
strange(p2054_3).
piece(2054, p2054_4).
coord1(p2054_4, 2).
coord2(p2054_4, 5).
size(p2054_4, 3).
blue(p2054_4).
strange(p2054_4).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 4).
size(p2055_0, 5).
red(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 2).
size(p2055_1, 9).
green(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 4).
size(p2055_2, 9).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 3).
size(p2056_0, 10).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 7).
coord2(p2056_1, 5).
size(p2056_1, 8).
red(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 10).
coord2(p2056_2, 0).
size(p2056_2, 0).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 8).
coord2(p2056_3, 7).
size(p2056_3, 7).
green(p2056_3).
lhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 1).
coord2(p2056_4, 9).
size(p2056_4, 10).
green(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 1).
size(p2057_0, 8).
green(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 0).
coord2(p2057_1, 8).
size(p2057_1, 6).
red(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 7).
size(p2058_0, 6).
green(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 0).
size(p2058_1, 7).
green(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 2).
size(p2059_0, 6).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 2).
size(p2059_1, 10).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 1).
coord2(p2059_2, 7).
size(p2059_2, 1).
green(p2059_2).
upright(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 9).
coord2(p2059_3, 9).
size(p2059_3, 2).
green(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 8).
size(p2060_0, 3).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 8).
size(p2060_1, 10).
green(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 2).
coord2(p2060_2, 10).
size(p2060_2, 0).
blue(p2060_2).
lhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 4).
size(p2061_0, 9).
red(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 3).
size(p2061_1, 8).
blue(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 9).
size(p2062_0, 1).
blue(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 9).
size(p2062_1, 5).
blue(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 10).
size(p2062_2, 10).
red(p2062_2).
strange(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 10).
size(p2063_0, 5).
green(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 3).
size(p2063_1, 7).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 2).
size(p2063_2, 3).
red(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 10).
coord2(p2063_3, 9).
size(p2063_3, 2).
blue(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 1).
size(p2064_0, 0).
blue(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 2).
size(p2064_1, 0).
green(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 10).
coord2(p2064_2, 0).
size(p2064_2, 7).
green(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 9).
size(p2065_0, 9).
green(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 5).
coord2(p2065_1, 2).
size(p2065_1, 8).
blue(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 0).
coord2(p2065_2, 3).
size(p2065_2, 7).
blue(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 10).
size(p2065_3, 4).
green(p2065_3).
lhs(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 7).
coord2(p2065_4, 6).
size(p2065_4, 6).
blue(p2065_4).
upright(p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 0).
size(p2066_0, 1).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 3).
size(p2066_1, 3).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 0).
size(p2066_2, 10).
red(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 3).
size(p2067_0, 4).
green(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 2).
size(p2067_1, 2).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 4).
coord2(p2067_2, 4).
size(p2067_2, 3).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 6).
size(p2067_3, 8).
red(p2067_3).
upright(p2067_3).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 10).
size(p2068_0, 5).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 9).
size(p2068_1, 9).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 9).
size(p2068_2, 5).
green(p2068_2).
lhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 3).
size(p2068_3, 10).
green(p2068_3).
upright(p2068_3).
contact(p2068_1, p2068_2).
contact(p2068_1, p2068_2).
contact(p2068_2, p2068_1).
contact(p2068_2, p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 4).
size(p2069_0, 10).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 8).
size(p2069_1, 5).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 9).
size(p2069_2, 5).
green(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 0).
coord2(p2069_3, 6).
size(p2069_3, 3).
red(p2069_3).
rhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 2).
coord2(p2070_0, 4).
size(p2070_0, 2).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 5).
size(p2070_1, 9).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 2).
coord2(p2070_2, 10).
size(p2070_2, 9).
green(p2070_2).
lhs(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 9).
coord2(p2070_3, 6).
size(p2070_3, 10).
green(p2070_3).
rhs(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 9).
size(p2071_0, 1).
green(p2071_0).
upright(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 6).
size(p2071_1, 6).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 0).
size(p2071_2, 4).
green(p2071_2).
upright(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 6).
size(p2072_0, 4).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 0).
coord2(p2072_1, 5).
size(p2072_1, 0).
red(p2072_1).
rhs(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 6).
coord2(p2073_0, 6).
size(p2073_0, 2).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 2).
size(p2073_1, 5).
green(p2073_1).
rhs(p2073_1).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 9).
size(p2074_0, 9).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 10).
coord2(p2074_1, 3).
size(p2074_1, 9).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 7).
size(p2074_2, 2).
blue(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 10).
size(p2074_3, 8).
blue(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 2).
coord2(p2074_4, 3).
size(p2074_4, 5).
green(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 4).
size(p2075_0, 6).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 1).
size(p2075_1, 10).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 4).
size(p2075_2, 10).
red(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 0).
coord2(p2075_3, 5).
size(p2075_3, 3).
red(p2075_3).
lhs(p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_2, p2075_3).
contact(p2075_3, p2075_2).
contact(p2075_3, p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 9).
size(p2076_0, 8).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 7).
size(p2076_1, 7).
red(p2076_1).
lhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 6).
coord2(p2076_2, 2).
size(p2076_2, 5).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 6).
size(p2076_3, 5).
green(p2076_3).
strange(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 2).
coord2(p2076_4, 8).
size(p2076_4, 5).
red(p2076_4).
lhs(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 4).
size(p2077_0, 4).
red(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 8).
size(p2077_1, 1).
green(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 6).
coord2(p2077_2, 7).
size(p2077_2, 2).
red(p2077_2).
strange(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 10).
size(p2078_0, 1).
red(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 9).
coord2(p2078_1, 9).
size(p2078_1, 3).
red(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 0).
size(p2078_2, 6).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 8).
size(p2078_3, 4).
blue(p2078_3).
rhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 7).
coord2(p2078_4, 7).
size(p2078_4, 0).
green(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 10).
coord2(p2079_0, 5).
size(p2079_0, 10).
green(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 8).
size(p2079_1, 3).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 5).
size(p2079_2, 0).
green(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 0).
coord2(p2080_0, 1).
size(p2080_0, 2).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 2).
size(p2080_1, 2).
red(p2080_1).
rhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 4).
size(p2081_0, 9).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 10).
size(p2081_1, 4).
blue(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 4).
size(p2081_2, 1).
red(p2081_2).
upright(p2081_2).
contact(p2081_0, p2081_2).
contact(p2081_0, p2081_2).
contact(p2081_2, p2081_0).
contact(p2081_2, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 1).
size(p2082_0, 9).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 6).
size(p2082_1, 1).
blue(p2082_1).
upright(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 8).
size(p2083_0, 2).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 7).
coord2(p2083_1, 3).
size(p2083_1, 9).
red(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 10).
size(p2083_2, 5).
green(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 5).
size(p2084_0, 10).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 5).
size(p2084_1, 3).
red(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 10).
coord2(p2084_2, 2).
size(p2084_2, 6).
green(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 4).
size(p2084_3, 2).
green(p2084_3).
upright(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 1).
coord2(p2084_4, 5).
size(p2084_4, 7).
blue(p2084_4).
lhs(p2084_4).
contact(p2084_0, p2084_1).
contact(p2084_0, p2084_1).
contact(p2084_1, p2084_0).
contact(p2084_1, p2084_0).
contact(p2084_1, p2084_3).
contact(p2084_1, p2084_4).
contact(p2084_1, p2084_3).
contact(p2084_1, p2084_4).
contact(p2084_3, p2084_1).
contact(p2084_3, p2084_1).
contact(p2084_4, p2084_1).
contact(p2084_4, p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 9).
size(p2085_0, 10).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 4).
size(p2085_1, 6).
red(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 7).
size(p2086_0, 2).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 9).
coord2(p2086_1, 1).
size(p2086_1, 8).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 2).
size(p2086_2, 0).
red(p2086_2).
upright(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 5).
coord2(p2086_3, 2).
size(p2086_3, 2).
green(p2086_3).
upright(p2086_3).
contact(p2086_1, p2086_2).
contact(p2086_1, p2086_2).
contact(p2086_2, p2086_1).
contact(p2086_2, p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 0).
coord2(p2087_0, 4).
size(p2087_0, 2).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 6).
coord2(p2087_1, 10).
size(p2087_1, 4).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 3).
size(p2087_2, 2).
green(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 5).
size(p2087_3, 1).
red(p2087_3).
rhs(p2087_3).
contact(p2087_0, p2087_3).
contact(p2087_0, p2087_3).
contact(p2087_3, p2087_0).
contact(p2087_3, p2087_0).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 6).
size(p2088_0, 0).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 5).
coord2(p2088_1, 4).
size(p2088_1, 3).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 10).
size(p2088_2, 0).
green(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 6).
size(p2089_0, 9).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 9).
size(p2089_1, 5).
blue(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 8).
size(p2089_2, 2).
blue(p2089_2).
lhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 0).
size(p2090_0, 8).
red(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 3).
size(p2090_1, 10).
red(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 9).
size(p2090_2, 6).
red(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 9).
coord2(p2090_3, 5).
size(p2090_3, 1).
green(p2090_3).
lhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 1).
size(p2091_0, 0).
red(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 4).
coord2(p2091_1, 5).
size(p2091_1, 3).
blue(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 7).
coord2(p2091_2, 6).
size(p2091_2, 1).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 6).
coord2(p2091_3, 8).
size(p2091_3, 0).
green(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 5).
size(p2092_0, 6).
blue(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 4).
size(p2092_1, 5).
red(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 4).
coord2(p2092_2, 1).
size(p2092_2, 9).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 0).
coord2(p2092_3, 8).
size(p2092_3, 7).
green(p2092_3).
rhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 6).
coord2(p2092_4, 5).
size(p2092_4, 0).
red(p2092_4).
lhs(p2092_4).
contact(p2092_1, p2092_4).
contact(p2092_1, p2092_4).
contact(p2092_4, p2092_1).
contact(p2092_4, p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 0).
size(p2093_0, 10).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 10).
size(p2093_1, 8).
red(p2093_1).
strange(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 9).
size(p2094_0, 6).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 2).
coord2(p2094_1, 4).
size(p2094_1, 5).
red(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 9).
size(p2095_0, 6).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 5).
size(p2095_1, 1).
blue(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 7).
size(p2096_0, 2).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 8).
size(p2096_1, 8).
green(p2096_1).
lhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 0).
coord2(p2096_2, 10).
size(p2096_2, 4).
green(p2096_2).
rhs(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 2).
size(p2096_3, 8).
red(p2096_3).
upright(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 9).
size(p2097_0, 8).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 3).
size(p2097_1, 4).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 9).
coord2(p2097_2, 7).
size(p2097_2, 2).
blue(p2097_2).
rhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 3).
size(p2098_0, 5).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 6).
size(p2098_1, 8).
red(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 9).
coord2(p2098_2, 10).
size(p2098_2, 4).
red(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 10).
coord2(p2098_3, 7).
size(p2098_3, 10).
red(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 1).
size(p2099_0, 9).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 3).
coord2(p2099_1, 7).
size(p2099_1, 8).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 1).
size(p2099_2, 5).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 1).
coord2(p2099_3, 10).
size(p2099_3, 5).
red(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 1).
size(p2099_4, 8).
green(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 5).
size(p2100_0, 4).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 0).
size(p2100_1, 6).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 5).
coord2(p2100_2, 3).
size(p2100_2, 7).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 4).
coord2(p2100_3, 3).
size(p2100_3, 1).
red(p2100_3).
lhs(p2100_3).
contact(p2100_2, p2100_3).
contact(p2100_2, p2100_3).
contact(p2100_3, p2100_2).
contact(p2100_3, p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 5).
size(p2101_0, 9).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 9).
size(p2101_1, 6).
blue(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 0).
coord2(p2102_0, 7).
size(p2102_0, 1).
green(p2102_0).
rhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 6).
size(p2102_1, 8).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 5).
coord2(p2102_2, 1).
size(p2102_2, 10).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 7).
size(p2102_3, 4).
blue(p2102_3).
lhs(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 8).
size(p2103_0, 7).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 1).
size(p2103_1, 9).
red(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 6).
coord2(p2104_0, 10).
size(p2104_0, 4).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 3).
size(p2104_1, 9).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 10).
coord2(p2104_2, 5).
size(p2104_2, 6).
red(p2104_2).
lhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 8).
size(p2105_0, 2).
green(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 10).
coord2(p2105_1, 5).
size(p2105_1, 4).
blue(p2105_1).
rhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 2).
size(p2106_0, 1).
blue(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 3).
size(p2106_1, 4).
red(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 8).
coord2(p2106_2, 10).
size(p2106_2, 1).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 2).
coord2(p2106_3, 5).
size(p2106_3, 7).
green(p2106_3).
strange(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 10).
size(p2107_0, 2).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 5).
coord2(p2107_1, 1).
size(p2107_1, 7).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 0).
size(p2107_2, 3).
blue(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 2).
size(p2108_0, 7).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 10).
size(p2108_1, 1).
red(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 0).
size(p2108_2, 9).
blue(p2108_2).
strange(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 3).
coord2(p2108_3, 9).
size(p2108_3, 7).
blue(p2108_3).
rhs(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 10).
coord2(p2108_4, 7).
size(p2108_4, 2).
red(p2108_4).
upright(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 6).
size(p2109_0, 1).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 1).
coord2(p2109_1, 0).
size(p2109_1, 4).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 5).
coord2(p2109_2, 10).
size(p2109_2, 0).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 0).
size(p2109_3, 8).
green(p2109_3).
upright(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 8).
coord2(p2109_4, 4).
size(p2109_4, 1).
blue(p2109_4).
lhs(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 5).
coord2(p2110_0, 7).
size(p2110_0, 5).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 2).
size(p2110_1, 4).
green(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 2).
size(p2111_0, 7).
blue(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 9).
size(p2111_1, 1).
blue(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 9).
coord2(p2111_2, 7).
size(p2111_2, 1).
red(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 2).
coord2(p2111_3, 8).
size(p2111_3, 9).
green(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 4).
coord2(p2111_4, 3).
size(p2111_4, 2).
red(p2111_4).
rhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 5).
size(p2112_0, 10).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 6).
coord2(p2112_1, 7).
size(p2112_1, 10).
green(p2112_1).
upright(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 8).
size(p2113_0, 6).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 10).
coord2(p2113_1, 9).
size(p2113_1, 8).
red(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 1).
size(p2114_0, 9).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 10).
coord2(p2114_1, 8).
size(p2114_1, 9).
green(p2114_1).
upright(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 9).
coord2(p2115_0, 10).
size(p2115_0, 2).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 7).
size(p2115_1, 3).
green(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 7).
coord2(p2115_2, 10).
size(p2115_2, 5).
red(p2115_2).
strange(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 2).
coord2(p2115_3, 0).
size(p2115_3, 4).
green(p2115_3).
upright(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 0).
coord2(p2115_4, 10).
size(p2115_4, 2).
red(p2115_4).
upright(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 9).
size(p2116_0, 4).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 4).
size(p2116_1, 8).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 7).
coord2(p2116_2, 5).
size(p2116_2, 3).
green(p2116_2).
lhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 1).
coord2(p2116_3, 1).
size(p2116_3, 6).
blue(p2116_3).
upright(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 2).
size(p2117_0, 9).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 0).
size(p2117_1, 4).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 4).
size(p2117_2, 5).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 9).
coord2(p2117_3, 5).
size(p2117_3, 5).
blue(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 10).
coord2(p2117_4, 8).
size(p2117_4, 8).
green(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 8).
size(p2118_0, 10).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 8).
size(p2118_1, 5).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 2).
size(p2118_2, 1).
blue(p2118_2).
lhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 3).
coord2(p2118_3, 2).
size(p2118_3, 7).
blue(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 8).
size(p2119_0, 10).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 8).
size(p2119_1, 3).
red(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 9).
size(p2119_2, 9).
blue(p2119_2).
rhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 7).
coord2(p2119_3, 6).
size(p2119_3, 8).
red(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 6).
coord2(p2119_4, 0).
size(p2119_4, 4).
green(p2119_4).
lhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 3).
coord2(p2120_0, 3).
size(p2120_0, 7).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 0).
coord2(p2120_1, 6).
size(p2120_1, 3).
red(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 0).
size(p2120_2, 3).
blue(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 5).
coord2(p2120_3, 8).
size(p2120_3, 4).
red(p2120_3).
lhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 1).
coord2(p2120_4, 9).
size(p2120_4, 8).
red(p2120_4).
lhs(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 10).
size(p2121_0, 5).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 1).
size(p2121_1, 3).
red(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 5).
size(p2122_0, 2).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 8).
size(p2122_1, 1).
green(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 3).
coord2(p2122_2, 9).
size(p2122_2, 9).
green(p2122_2).
rhs(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 4).
size(p2123_0, 2).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 9).
coord2(p2123_1, 10).
size(p2123_1, 9).
green(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 8).
size(p2123_2, 6).
blue(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 8).
coord2(p2123_3, 10).
size(p2123_3, 8).
green(p2123_3).
upright(p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_1, p2123_3).
contact(p2123_3, p2123_1).
contact(p2123_3, p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 2).
size(p2124_0, 2).
blue(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 5).
coord2(p2124_1, 7).
size(p2124_1, 6).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 3).
size(p2124_2, 4).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 4).
size(p2125_0, 5).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 8).
size(p2125_1, 4).
blue(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 6).
coord2(p2126_0, 4).
size(p2126_0, 7).
green(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 6).
coord2(p2126_1, 10).
size(p2126_1, 9).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 2).
size(p2126_2, 10).
blue(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 3).
coord2(p2126_3, 5).
size(p2126_3, 3).
red(p2126_3).
strange(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 6).
size(p2127_0, 9).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 5).
size(p2127_1, 0).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 8).
coord2(p2127_2, 10).
size(p2127_2, 3).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 3).
size(p2128_0, 8).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 1).
coord2(p2128_1, 5).
size(p2128_1, 6).
red(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 7).
coord2(p2128_2, 10).
size(p2128_2, 1).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 8).
size(p2129_0, 4).
blue(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 9).
size(p2129_1, 6).
green(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 8).
size(p2130_0, 7).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 6).
size(p2130_1, 3).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 3).
coord2(p2130_2, 5).
size(p2130_2, 3).
red(p2130_2).
lhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 1).
coord2(p2130_3, 1).
size(p2130_3, 9).
blue(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 2).
coord2(p2130_4, 6).
size(p2130_4, 9).
green(p2130_4).
lhs(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 10).
coord2(p2131_0, 7).
size(p2131_0, 9).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 0).
coord2(p2131_1, 8).
size(p2131_1, 8).
green(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 2).
size(p2131_2, 3).
green(p2131_2).
strange(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 3).
coord2(p2131_3, 8).
size(p2131_3, 5).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 0).
coord2(p2131_4, 1).
size(p2131_4, 9).
red(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 8).
size(p2132_0, 7).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 8).
size(p2132_1, 1).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 2).
size(p2132_2, 5).
green(p2132_2).
upright(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 8).
coord2(p2132_3, 10).
size(p2132_3, 4).
blue(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 4).
size(p2133_0, 8).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 9).
size(p2133_1, 2).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 1).
size(p2133_2, 6).
green(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 5).
coord2(p2133_3, 6).
size(p2133_3, 0).
red(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 2).
coord2(p2133_4, 5).
size(p2133_4, 7).
blue(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 0).
size(p2134_0, 9).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 6).
size(p2134_1, 9).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 2).
coord2(p2134_2, 3).
size(p2134_2, 8).
red(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 3).
size(p2135_0, 8).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 9).
size(p2135_1, 5).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 8).
coord2(p2135_2, 3).
size(p2135_2, 3).
red(p2135_2).
upright(p2135_2).
contact(p2135_0, p2135_2).
contact(p2135_0, p2135_2).
contact(p2135_2, p2135_0).
contact(p2135_2, p2135_0).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 4).
size(p2136_0, 6).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 3).
size(p2136_1, 5).
blue(p2136_1).
strange(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 8).
size(p2136_2, 7).
blue(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 9).
coord2(p2137_0, 10).
size(p2137_0, 3).
red(p2137_0).
lhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 0).
size(p2137_1, 4).
green(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 3).
size(p2138_0, 3).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 2).
coord2(p2138_1, 1).
size(p2138_1, 4).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 4).
size(p2138_2, 10).
blue(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 7).
size(p2138_3, 2).
green(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 8).
size(p2139_0, 1).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 5).
size(p2139_1, 1).
red(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 8).
size(p2140_0, 7).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 8).
size(p2140_1, 6).
red(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 7).
coord2(p2140_2, 7).
size(p2140_2, 8).
red(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 2).
size(p2140_3, 7).
red(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 9).
size(p2141_0, 2).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 7).
size(p2141_1, 8).
green(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 1).
size(p2141_2, 0).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 2).
size(p2141_3, 2).
blue(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 2).
size(p2142_0, 10).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 7).
size(p2142_1, 0).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 7).
size(p2142_2, 5).
green(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 9).
size(p2143_0, 4).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 4).
size(p2143_1, 0).
green(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 10).
size(p2143_2, 4).
blue(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 4).
size(p2144_0, 6).
blue(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 0).
size(p2144_1, 8).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 6).
coord2(p2144_2, 8).
size(p2144_2, 0).
green(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 7).
size(p2145_0, 9).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 0).
size(p2145_1, 7).
red(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 7).
size(p2145_2, 0).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 7).
coord2(p2145_3, 3).
size(p2145_3, 10).
blue(p2145_3).
lhs(p2145_3).
contact(p2145_0, p2145_2).
contact(p2145_0, p2145_2).
contact(p2145_2, p2145_0).
contact(p2145_2, p2145_0).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 10).
size(p2146_0, 5).
green(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 7).
coord2(p2146_1, 2).
size(p2146_1, 9).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 0).
size(p2147_0, 2).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 7).
size(p2147_1, 0).
red(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 5).
size(p2147_2, 2).
red(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 1).
coord2(p2147_3, 6).
size(p2147_3, 6).
green(p2147_3).
strange(p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_3, p2147_1).
contact(p2147_3, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 4).
size(p2148_0, 6).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 7).
size(p2148_1, 10).
green(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 10).
size(p2148_2, 2).
red(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 7).
coord2(p2148_3, 9).
size(p2148_3, 10).
green(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 7).
coord2(p2149_0, 7).
size(p2149_0, 2).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 3).
size(p2149_1, 9).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 3).
size(p2150_0, 1).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 0).
size(p2150_1, 0).
blue(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 0).
size(p2151_0, 4).
blue(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 4).
size(p2151_1, 8).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 4).
size(p2151_2, 1).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 6).
coord2(p2151_3, 5).
size(p2151_3, 6).
red(p2151_3).
lhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 2).
coord2(p2151_4, 5).
size(p2151_4, 9).
red(p2151_4).
rhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 0).
coord2(p2152_0, 4).
size(p2152_0, 1).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 1).
size(p2152_1, 6).
green(p2152_1).
rhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 2).
size(p2153_0, 9).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 7).
size(p2153_1, 1).
red(p2153_1).
upright(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 8).
size(p2153_2, 7).
green(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 4).
coord2(p2153_3, 5).
size(p2153_3, 0).
red(p2153_3).
upright(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 8).
coord2(p2153_4, 5).
size(p2153_4, 2).
blue(p2153_4).
rhs(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 3).
size(p2154_0, 2).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 5).
size(p2154_1, 8).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 5).
size(p2154_2, 4).
blue(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 1).
size(p2154_3, 5).
blue(p2154_3).
lhs(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 7).
size(p2155_0, 0).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 5).
size(p2155_1, 7).
green(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 2).
size(p2156_0, 10).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 10).
coord2(p2156_1, 7).
size(p2156_1, 9).
red(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 6).
size(p2156_2, 2).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 2).
coord2(p2156_3, 5).
size(p2156_3, 6).
red(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 9).
size(p2157_0, 3).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 4).
size(p2157_1, 7).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 7).
size(p2157_2, 1).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 0).
size(p2157_3, 5).
red(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 5).
coord2(p2157_4, 4).
size(p2157_4, 5).
blue(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 3).
size(p2158_0, 4).
red(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 10).
size(p2158_1, 8).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 1).
size(p2158_2, 7).
red(p2158_2).
lhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 4).
size(p2158_3, 4).
green(p2158_3).
strange(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 5).
coord2(p2158_4, 8).
size(p2158_4, 6).
red(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 1).
size(p2159_0, 10).
red(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 9).
size(p2159_1, 4).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 0).
coord2(p2159_2, 7).
size(p2159_2, 4).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 10).
size(p2160_0, 6).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 6).
size(p2160_1, 7).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 3).
size(p2160_2, 5).
red(p2160_2).
rhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 8).
coord2(p2161_0, 3).
size(p2161_0, 1).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 9).
size(p2161_1, 4).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 4).
coord2(p2161_2, 7).
size(p2161_2, 9).
blue(p2161_2).
strange(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 5).
coord2(p2161_3, 4).
size(p2161_3, 10).
green(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 8).
size(p2162_0, 0).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 0).
size(p2162_1, 3).
green(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 5).
coord2(p2162_2, 8).
size(p2162_2, 1).
blue(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 1).
coord2(p2162_3, 2).
size(p2162_3, 9).
red(p2162_3).
rhs(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 1).
size(p2163_0, 1).
red(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 1).
size(p2163_1, 6).
red(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 10).
size(p2163_2, 0).
red(p2163_2).
upright(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 0).
size(p2163_3, 2).
red(p2163_3).
upright(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 6).
size(p2164_0, 0).
blue(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 3).
size(p2164_1, 5).
green(p2164_1).
rhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 9).
size(p2164_2, 8).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 2).
coord2(p2164_3, 0).
size(p2164_3, 0).
blue(p2164_3).
lhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 1).
size(p2165_0, 10).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 6).
coord2(p2165_1, 0).
size(p2165_1, 9).
blue(p2165_1).
strange(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 7).
size(p2166_0, 10).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 0).
size(p2166_1, 4).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 9).
size(p2166_2, 2).
blue(p2166_2).
strange(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 2).
coord2(p2166_3, 10).
size(p2166_3, 1).
blue(p2166_3).
upright(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 5).
coord2(p2166_4, 4).
size(p2166_4, 2).
blue(p2166_4).
upright(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 10).
size(p2167_0, 3).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 2).
size(p2167_1, 4).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 1).
size(p2167_2, 2).
blue(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 0).
size(p2167_3, 1).
red(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 9).
size(p2168_0, 7).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 7).
size(p2168_1, 1).
blue(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 1).
coord2(p2168_2, 6).
size(p2168_2, 0).
green(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 3).
size(p2169_0, 8).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 2).
size(p2169_1, 7).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 0).
coord2(p2169_2, 8).
size(p2169_2, 5).
green(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 7).
size(p2170_0, 8).
red(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 6).
size(p2170_1, 4).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 6).
size(p2170_2, 8).
blue(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 9).
size(p2171_0, 8).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 5).
coord2(p2171_1, 1).
size(p2171_1, 8).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 5).
coord2(p2171_2, 9).
size(p2171_2, 2).
red(p2171_2).
upright(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 5).
coord2(p2171_3, 1).
size(p2171_3, 10).
red(p2171_3).
lhs(p2171_3).
contact(p2171_0, p2171_2).
contact(p2171_0, p2171_2).
contact(p2171_2, p2171_0).
contact(p2171_2, p2171_0).
contact(p2171_1, p2171_3).
contact(p2171_1, p2171_3).
contact(p2171_3, p2171_1).
contact(p2171_3, p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 10).
size(p2172_0, 5).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 0).
coord2(p2172_1, 0).
size(p2172_1, 4).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 9).
size(p2172_2, 0).
green(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 9).
coord2(p2172_3, 6).
size(p2172_3, 3).
red(p2172_3).
rhs(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 1).
coord2(p2172_4, 4).
size(p2172_4, 9).
green(p2172_4).
rhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 5).
size(p2173_0, 0).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 3).
size(p2173_1, 7).
blue(p2173_1).
upright(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 0).
size(p2173_2, 6).
blue(p2173_2).
lhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 6).
size(p2173_3, 7).
green(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 2).
coord2(p2173_4, 10).
size(p2173_4, 8).
red(p2173_4).
lhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 10).
coord2(p2174_0, 6).
size(p2174_0, 4).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 7).
coord2(p2174_1, 2).
size(p2174_1, 8).
green(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 4).
size(p2175_0, 5).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 2).
size(p2175_1, 7).
red(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 1).
size(p2175_2, 10).
green(p2175_2).
upright(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 9).
coord2(p2175_3, 7).
size(p2175_3, 6).
green(p2175_3).
lhs(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 7).
coord2(p2175_4, 0).
size(p2175_4, 5).
blue(p2175_4).
upright(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 3).
size(p2176_0, 10).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 5).
size(p2176_1, 8).
red(p2176_1).
upright(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 1).
size(p2176_2, 4).
blue(p2176_2).
upright(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 0).
size(p2177_0, 6).
green(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 5).
size(p2177_1, 10).
red(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 0).
size(p2178_0, 6).
green(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 0).
coord2(p2178_1, 2).
size(p2178_1, 6).
blue(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 3).
size(p2178_2, 5).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 2).
coord2(p2178_3, 7).
size(p2178_3, 10).
blue(p2178_3).
upright(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 9).
coord2(p2178_4, 2).
size(p2178_4, 2).
blue(p2178_4).
rhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 1).
coord2(p2179_0, 5).
size(p2179_0, 0).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 2).
size(p2179_1, 10).
green(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 9).
size(p2179_2, 2).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 0).
coord2(p2179_3, 0).
size(p2179_3, 8).
red(p2179_3).
upright(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 6).
size(p2180_0, 8).
blue(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 9).
coord2(p2180_1, 9).
size(p2180_1, 4).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 9).
size(p2180_2, 4).
green(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 8).
size(p2180_3, 5).
green(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 7).
size(p2181_0, 8).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 5).
size(p2181_1, 10).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 9).
size(p2181_2, 6).
blue(p2181_2).
upright(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 8).
coord2(p2182_0, 9).
size(p2182_0, 9).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 4).
size(p2182_1, 5).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 3).
size(p2182_2, 10).
green(p2182_2).
upright(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 3).
size(p2183_0, 6).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 6).
size(p2183_1, 7).
blue(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 4).
coord2(p2183_2, 3).
size(p2183_2, 9).
green(p2183_2).
lhs(p2183_2).
contact(p2183_0, p2183_2).
contact(p2183_0, p2183_2).
contact(p2183_2, p2183_0).
contact(p2183_2, p2183_0).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 6).
size(p2184_0, 4).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 2).
size(p2184_1, 1).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 10).
coord2(p2184_2, 1).
size(p2184_2, 10).
blue(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 1).
size(p2185_0, 8).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 8).
size(p2185_1, 1).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 5).
size(p2186_0, 8).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 10).
size(p2186_1, 3).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 6).
coord2(p2186_2, 9).
size(p2186_2, 9).
green(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 8).
size(p2186_3, 5).
red(p2186_3).
lhs(p2186_3).
contact(p2186_2, p2186_3).
contact(p2186_2, p2186_3).
contact(p2186_3, p2186_2).
contact(p2186_3, p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 4).
coord2(p2187_0, 6).
size(p2187_0, 3).
green(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 5).
size(p2187_1, 5).
blue(p2187_1).
upright(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 2).
size(p2188_0, 3).
red(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 4).
coord2(p2188_1, 7).
size(p2188_1, 6).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 10).
coord2(p2188_2, 3).
size(p2188_2, 5).
red(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 10).
size(p2188_3, 1).
red(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 7).
coord2(p2188_4, 8).
size(p2188_4, 7).
green(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 8).
size(p2189_0, 10).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 8).
size(p2189_1, 10).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 9).
size(p2189_2, 7).
green(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 10).
size(p2189_3, 10).
green(p2189_3).
lhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 10).
coord2(p2190_0, 5).
size(p2190_0, 2).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 10).
size(p2190_1, 3).
red(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 8).
size(p2190_2, 6).
green(p2190_2).
strange(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 5).
coord2(p2190_3, 10).
size(p2190_3, 10).
blue(p2190_3).
rhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 6).
coord2(p2190_4, 2).
size(p2190_4, 5).
blue(p2190_4).
upright(p2190_4).
contact(p2190_1, p2190_3).
contact(p2190_1, p2190_3).
contact(p2190_3, p2190_1).
contact(p2190_3, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 3).
size(p2191_0, 9).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 3).
size(p2191_1, 1).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 10).
size(p2191_2, 2).
red(p2191_2).
rhs(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 5).
size(p2192_0, 8).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 0).
coord2(p2192_1, 7).
size(p2192_1, 5).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 10).
size(p2193_0, 3).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 8).
size(p2193_1, 9).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 6).
coord2(p2193_2, 0).
size(p2193_2, 6).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 10).
size(p2193_3, 6).
red(p2193_3).
lhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 2).
size(p2194_0, 6).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 2).
coord2(p2194_1, 8).
size(p2194_1, 8).
green(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 8).
size(p2195_0, 4).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 10).
size(p2195_1, 8).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 2).
size(p2195_2, 9).
blue(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 7).
coord2(p2195_3, 1).
size(p2195_3, 1).
green(p2195_3).
rhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 2).
coord2(p2196_0, 5).
size(p2196_0, 10).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 9).
coord2(p2196_1, 0).
size(p2196_1, 5).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 10).
coord2(p2196_2, 9).
size(p2196_2, 0).
green(p2196_2).
lhs(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 8).
size(p2196_3, 1).
blue(p2196_3).
lhs(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 7).
coord2(p2196_4, 5).
size(p2196_4, 10).
green(p2196_4).
lhs(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 2).
coord2(p2197_0, 5).
size(p2197_0, 2).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 8).
coord2(p2197_1, 3).
size(p2197_1, 5).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 8).
size(p2197_2, 7).
green(p2197_2).
rhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 1).
size(p2198_0, 3).
blue(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 2).
size(p2198_1, 7).
green(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 9).
size(p2198_2, 1).
green(p2198_2).
rhs(p2198_2).
contact(p2198_0, p2198_1).
contact(p2198_0, p2198_1).
contact(p2198_1, p2198_0).
contact(p2198_1, p2198_0).
piece(2199, p2199_0).
coord1(p2199_0, 2).
coord2(p2199_0, 7).
size(p2199_0, 7).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 4).
size(p2199_1, 2).
green(p2199_1).
strange(p2199_1).
