:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 4).
size(p200_0, 6).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 8).
size(p200_1, 6).
red(p200_1).
upright(p200_1).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 4).
size(p201_0, 9).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 5).
size(p201_1, 5).
blue(p201_1).
rhs(p201_1).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 10).
size(p202_0, 9).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 1).
size(p202_1, 4).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 2).
size(p202_2, 8).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 2).
coord2(p202_3, 6).
size(p202_3, 7).
blue(p202_3).
lhs(p202_3).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 7).
size(p203_0, 5).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 3).
coord2(p203_1, 6).
size(p203_1, 2).
red(p203_1).
upright(p203_1).
contact(p203_0, p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 5).
size(p204_0, 6).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 9).
size(p204_1, 9).
red(p204_1).
upright(p204_1).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 9).
size(p205_0, 2).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 4).
size(p205_1, 7).
red(p205_1).
rhs(p205_1).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 2).
size(p206_0, 7).
blue(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 6).
coord2(p206_1, 8).
size(p206_1, 1).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 5).
size(p206_2, 5).
red(p206_2).
upright(p206_2).
piece(206, p206_3).
coord1(p206_3, 3).
coord2(p206_3, 7).
size(p206_3, 5).
blue(p206_3).
rhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 9).
size(p207_0, 7).
green(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 9).
size(p207_1, 8).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 7).
coord2(p207_2, 9).
size(p207_2, 9).
green(p207_2).
rhs(p207_2).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 6).
size(p208_0, 0).
blue(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 4).
size(p208_1, 1).
red(p208_1).
upright(p208_1).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 1).
size(p209_0, 2).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 9).
coord2(p209_1, 2).
size(p209_1, 7).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 2).
size(p209_2, 10).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 8).
coord2(p209_3, 1).
size(p209_3, 5).
green(p209_3).
lhs(p209_3).
contact(p209_0, p209_3).
contact(p209_0, p209_3).
contact(p209_0, p209_1).
contact(p209_3, p209_0).
contact(p209_3, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 7).
size(p210_0, 8).
blue(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 7).
size(p210_1, 5).
green(p210_1).
rhs(p210_1).
contact(p210_1, p210_0).
contact(p210_0, p210_1).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 1).
size(p211_0, 8).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 6).
size(p211_1, 10).
red(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 0).
coord2(p211_2, 1).
size(p211_2, 7).
green(p211_2).
rhs(p211_2).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 5).
size(p212_0, 7).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 9).
size(p212_1, 7).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 8).
size(p212_2, 3).
blue(p212_2).
upright(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 2).
size(p213_0, 7).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 2).
size(p213_1, 0).
green(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 5).
coord2(p213_2, 2).
size(p213_2, 0).
blue(p213_2).
upright(p213_2).
contact(p213_0, p213_2).
contact(p213_2, p213_0).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 7).
size(p214_0, 7).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 0).
size(p214_1, 2).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 10).
size(p214_2, 1).
blue(p214_2).
strange(p214_2).
piece(215, p215_0).
coord1(p215_0, 6).
coord2(p215_0, 2).
size(p215_0, 3).
red(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 3).
size(p215_1, 4).
blue(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 3).
size(p215_2, 10).
red(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 4).
size(p215_3, 6).
red(p215_3).
strange(p215_3).
piece(215, p215_4).
coord1(p215_4, 8).
coord2(p215_4, 1).
size(p215_4, 0).
red(p215_4).
lhs(p215_4).
piece(216, p216_0).
coord1(p216_0, 0).
coord2(p216_0, 5).
size(p216_0, 8).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 1).
coord2(p216_1, 5).
size(p216_1, 8).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 0).
coord2(p216_2, 7).
size(p216_2, 10).
red(p216_2).
strange(p216_2).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 5).
size(p217_0, 9).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 5).
size(p217_1, 3).
red(p217_1).
upright(p217_1).
contact(p217_0, p217_1).
contact(p217_1, p217_0).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 10).
size(p218_0, 8).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 11).
size(p218_1, 5).
green(p218_1).
rhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 7).
size(p219_0, 8).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 7).
size(p219_1, 8).
blue(p219_1).
upright(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 4).
coord2(p220_0, 5).
size(p220_0, 0).
red(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 7).
size(p220_1, 8).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 2).
coord2(p220_2, 1).
size(p220_2, 0).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 2).
coord2(p220_3, 8).
size(p220_3, 10).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 7).
size(p220_4, 8).
green(p220_4).
upright(p220_4).
contact(p220_0, p220_3).
contact(p220_0, p220_3).
contact(p220_3, p220_0).
contact(p220_3, p220_0).
contact(p220_3, p220_4).
contact(p220_4, p220_3).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 5).
size(p221_0, 0).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 10).
size(p221_1, 9).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 10).
size(p221_2, 2).
green(p221_2).
rhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 0).
coord2(p221_3, 9).
size(p221_3, 7).
blue(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 8).
coord2(p221_4, 6).
size(p221_4, 9).
green(p221_4).
strange(p221_4).
contact(p221_2, p221_3).
contact(p221_3, p221_2).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 4).
size(p222_0, 5).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 4).
coord2(p222_1, 3).
size(p222_1, 3).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 0).
size(p222_2, 2).
blue(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 10).
size(p222_3, 2).
red(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 6).
coord2(p222_4, 7).
size(p222_4, 9).
blue(p222_4).
strange(p222_4).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 0).
size(p223_0, 4).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 6).
size(p223_1, 6).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 4).
coord2(p223_2, 8).
size(p223_2, 4).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 2).
size(p223_3, 6).
blue(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 5).
coord2(p223_4, 6).
size(p223_4, 9).
blue(p223_4).
upright(p223_4).
piece(224, p224_0).
coord1(p224_0, 0).
coord2(p224_0, 6).
size(p224_0, 0).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 5).
size(p224_1, 6).
green(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 6).
size(p224_2, 10).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 9).
size(p224_3, 8).
green(p224_3).
lhs(p224_3).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
piece(225, p225_0).
coord1(p225_0, 9).
coord2(p225_0, 5).
size(p225_0, 4).
blue(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 9).
coord2(p225_1, 6).
size(p225_1, 8).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 7).
coord2(p225_2, 7).
size(p225_2, 0).
blue(p225_2).
rhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 1).
size(p226_0, 8).
red(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 2).
size(p226_1, 9).
red(p226_1).
rhs(p226_1).
contact(p226_0, p226_1).
contact(p226_1, p226_0).
piece(227, p227_0).
coord1(p227_0, 0).
coord2(p227_0, 5).
size(p227_0, 8).
red(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 10).
coord2(p227_1, 5).
size(p227_1, 2).
green(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 6).
size(p227_2, 7).
green(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 10).
coord2(p227_3, 5).
size(p227_3, 9).
blue(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 8).
size(p227_4, 0).
blue(p227_4).
rhs(p227_4).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 0).
size(p228_0, 7).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 2).
size(p228_1, 2).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 10).
coord2(p228_2, 2).
size(p228_2, 0).
blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 4).
coord2(p228_3, 0).
size(p228_3, 8).
blue(p228_3).
upright(p228_3).
piece(228, p228_4).
coord1(p228_4, 1).
coord2(p228_4, 3).
size(p228_4, 2).
green(p228_4).
lhs(p228_4).
contact(p228_1, p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
contact(p228_2, p228_1).
contact(p228_0, p228_3).
contact(p228_3, p228_0).
piece(229, p229_0).
coord1(p229_0, 4).
coord2(p229_0, 0).
size(p229_0, 7).
blue(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 1).
size(p229_1, 3).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 2).
coord2(p229_2, 1).
size(p229_2, 4).
blue(p229_2).
upright(p229_2).
piece(229, p229_3).
coord1(p229_3, 2).
coord2(p229_3, 0).
size(p229_3, 9).
blue(p229_3).
rhs(p229_3).
contact(p229_0, p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
contact(p229_1, p229_0).
contact(p229_3, p229_2).
contact(p229_2, p229_3).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 2).
size(p230_0, 1).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 2).
size(p230_1, 7).
green(p230_1).
upright(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 9).
size(p231_0, 2).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 9).
coord2(p231_1, 1).
size(p231_1, 10).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 4).
coord2(p231_2, 1).
size(p231_2, 3).
blue(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 7).
coord2(p231_3, 9).
size(p231_3, 4).
blue(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 3).
coord2(p231_4, 1).
size(p231_4, 10).
blue(p231_4).
upright(p231_4).
contact(p231_4, p231_2).
contact(p231_2, p231_4).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 0).
size(p232_0, 6).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 0).
size(p232_1, 9).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 4).
size(p232_2, 1).
blue(p232_2).
lhs(p232_2).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 4).
size(p233_0, 10).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 7).
coord2(p233_1, 7).
size(p233_1, 7).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 1).
size(p233_2, 5).
red(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 9).
size(p233_3, 0).
red(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 1).
coord2(p233_4, 2).
size(p233_4, 6).
green(p233_4).
lhs(p233_4).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 6).
size(p234_0, 1).
red(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 9).
coord2(p234_1, 0).
size(p234_1, 1).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 3).
coord2(p234_2, 6).
size(p234_2, 9).
blue(p234_2).
upright(p234_2).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 9).
coord2(p235_0, 0).
size(p235_0, 7).
green(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 3).
size(p235_1, 10).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 6).
coord2(p235_2, 3).
size(p235_2, 9).
red(p235_2).
rhs(p235_2).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 9).
size(p236_0, 10).
red(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 4).
size(p236_1, 7).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 3).
size(p236_2, 3).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 8).
size(p236_3, 8).
red(p236_3).
rhs(p236_3).
contact(p236_3, p236_0).
contact(p236_0, p236_3).
piece(237, p237_0).
coord1(p237_0, 0).
coord2(p237_0, 0).
size(p237_0, 0).
blue(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 2).
coord2(p237_1, 1).
size(p237_1, 4).
red(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, 1).
size(p237_2, 1).
red(p237_2).
strange(p237_2).
piece(238, p238_0).
coord1(p238_0, 3).
coord2(p238_0, 8).
size(p238_0, 1).
green(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 8).
size(p238_1, 8).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 10).
coord2(p238_2, 7).
size(p238_2, 2).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 10).
coord2(p238_3, 0).
size(p238_3, 3).
blue(p238_3).
upright(p238_3).
piece(238, p238_4).
coord1(p238_4, 8).
coord2(p238_4, 3).
size(p238_4, 3).
green(p238_4).
strange(p238_4).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 3).
size(p239_0, 6).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, -1).
coord2(p239_1, 3).
size(p239_1, 7).
blue(p239_1).
strange(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 7).
size(p240_0, 8).
blue(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 7).
size(p240_1, 9).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 6).
size(p240_2, 3).
blue(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 10).
coord2(p240_3, 10).
size(p240_3, 10).
blue(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 2).
coord2(p240_4, 5).
size(p240_4, 6).
green(p240_4).
lhs(p240_4).
contact(p240_0, p240_1).
contact(p240_0, p240_1).
contact(p240_0, p240_2).
contact(p240_1, p240_0).
contact(p240_1, p240_0).
contact(p240_2, p240_0).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 4).
size(p241_0, 4).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 9).
size(p241_1, 7).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 2).
size(p241_2, 10).
blue(p241_2).
strange(p241_2).
piece(241, p241_3).
coord1(p241_3, 9).
coord2(p241_3, 8).
size(p241_3, 1).
red(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 7).
size(p242_0, 6).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 11).
coord2(p242_1, 0).
size(p242_1, 8).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 4).
size(p242_2, 9).
green(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 10).
coord2(p242_3, 0).
size(p242_3, 3).
green(p242_3).
upright(p242_3).
contact(p242_0, p242_1).
contact(p242_0, p242_1).
contact(p242_1, p242_0).
contact(p242_1, p242_0).
contact(p242_1, p242_3).
contact(p242_3, p242_1).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 10).
size(p243_0, 7).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 7).
size(p243_1, 10).
blue(p243_1).
lhs(p243_1).
piece(244, p244_0).
coord1(p244_0, 2).
coord2(p244_0, 3).
size(p244_0, 5).
blue(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 0).
size(p244_1, 8).
blue(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 1).
size(p244_2, 0).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 8).
coord2(p244_3, 7).
size(p244_3, 1).
green(p244_3).
strange(p244_3).
contact(p244_1, p244_3).
contact(p244_1, p244_3).
contact(p244_1, p244_2).
contact(p244_3, p244_1).
contact(p244_3, p244_1).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 1).
size(p245_0, 10).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 2).
size(p245_1, 7).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 7).
coord2(p245_2, 7).
size(p245_2, 7).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 7).
coord2(p245_3, 7).
size(p245_3, 2).
blue(p245_3).
rhs(p245_3).
contact(p245_3, p245_2).
contact(p245_2, p245_3).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 5).
size(p246_0, 4).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 5).
coord2(p246_1, 3).
size(p246_1, 5).
red(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 4).
size(p246_2, 1).
blue(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 1).
coord2(p246_3, 8).
size(p246_3, 7).
blue(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 5).
size(p246_4, 8).
blue(p246_4).
rhs(p246_4).
contact(p246_1, p246_2).
contact(p246_1, p246_2).
contact(p246_2, p246_1).
contact(p246_2, p246_1).
contact(p246_4, p246_0).
contact(p246_0, p246_4).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 8).
size(p247_0, 10).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 10).
size(p247_1, 0).
blue(p247_1).
upright(p247_1).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 3).
size(p248_0, 0).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 1).
size(p248_1, 3).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 3).
size(p248_2, 10).
blue(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 10).
coord2(p248_3, 7).
size(p248_3, 4).
green(p248_3).
rhs(p248_3).
contact(p248_2, p248_0).
contact(p248_0, p248_2).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 10).
size(p249_0, 5).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 10).
size(p249_1, 10).
blue(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 8).
size(p249_2, 7).
red(p249_2).
strange(p249_2).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 11).
coord2(p250_0, 7).
size(p250_0, 10).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 10).
coord2(p250_1, 7).
size(p250_1, 3).
green(p250_1).
upright(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 9).
size(p251_0, 9).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 9).
size(p251_1, 10).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 3).
size(p251_2, 4).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 1).
coord2(p251_3, 1).
size(p251_3, 5).
green(p251_3).
lhs(p251_3).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 4).
coord2(p252_0, 3).
size(p252_0, 10).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 3).
size(p252_1, 10).
red(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 2).
coord2(p252_2, 6).
size(p252_2, 10).
blue(p252_2).
upright(p252_2).
contact(p252_0, p252_1).
contact(p252_1, p252_0).
piece(253, p253_0).
coord1(p253_0, 5).
coord2(p253_0, 8).
size(p253_0, 10).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 7).
size(p253_1, 10).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 7).
coord2(p253_2, 4).
size(p253_2, 6).
blue(p253_2).
lhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 0).
coord2(p253_3, 10).
size(p253_3, 10).
blue(p253_3).
upright(p253_3).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 5).
size(p254_0, 4).
red(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 5).
size(p254_1, 7).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 5).
size(p254_2, 9).
blue(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 0).
coord2(p254_3, 6).
size(p254_3, 7).
blue(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 3).
size(p254_4, 1).
green(p254_4).
rhs(p254_4).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 0).
coord2(p255_0, 5).
size(p255_0, 9).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 5).
size(p255_1, 8).
green(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 0).
coord2(p255_2, 4).
size(p255_2, 10).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 2).
coord2(p255_3, 7).
size(p255_3, 9).
blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 9).
coord2(p255_4, 2).
size(p255_4, 5).
red(p255_4).
rhs(p255_4).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_0, p255_2).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 9).
size(p256_0, 8).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 2).
size(p256_1, 2).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 2).
coord2(p256_2, 0).
size(p256_2, 1).
green(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 1).
size(p256_3, 9).
green(p256_3).
strange(p256_3).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 0).
size(p257_0, 4).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 10).
size(p257_1, 3).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 10).
size(p257_2, 5).
red(p257_2).
strange(p257_2).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 3).
size(p258_0, 7).
red(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 7).
size(p258_1, 5).
blue(p258_1).
strange(p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 7).
size(p259_0, 2).
green(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 8).
size(p259_1, 8).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 2).
size(p259_2, 6).
green(p259_2).
upright(p259_2).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 6).
size(p260_0, 9).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 7).
size(p260_1, 1).
green(p260_1).
upright(p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 10).
size(p261_0, 10).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 10).
coord2(p261_1, 7).
size(p261_1, 10).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 9).
size(p261_2, 6).
green(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 5).
coord2(p261_3, 11).
size(p261_3, 10).
blue(p261_3).
rhs(p261_3).
contact(p261_3, p261_0).
contact(p261_0, p261_3).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 2).
size(p262_0, 10).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 10).
size(p262_1, 3).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 3).
size(p262_2, 1).
blue(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 7).
coord2(p262_3, 7).
size(p262_3, 5).
green(p262_3).
lhs(p262_3).
contact(p262_0, p262_2).
contact(p262_2, p262_0).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 5).
size(p263_0, 5).
red(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 5).
size(p263_1, 7).
blue(p263_1).
strange(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 4).
size(p264_0, 3).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 10).
size(p264_1, 1).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 0).
size(p264_2, 3).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 1).
size(p264_3, 4).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 5).
coord2(p264_4, 0).
size(p264_4, 4).
green(p264_4).
strange(p264_4).
contact(p264_2, p264_4).
contact(p264_2, p264_4).
contact(p264_4, p264_2).
contact(p264_4, p264_2).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 9).
size(p265_0, 1).
green(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 10).
size(p265_1, 10).
blue(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 2).
size(p265_2, 7).
red(p265_2).
upright(p265_2).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 1).
size(p266_0, 0).
green(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 5).
size(p266_1, 9).
green(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 5).
size(p266_2, 2).
green(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 2).
coord2(p266_3, 5).
size(p266_3, 7).
red(p266_3).
rhs(p266_3).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_1, p266_3).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
contact(p266_3, p266_1).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 4).
size(p267_0, 8).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 0).
coord2(p267_1, 1).
size(p267_1, 4).
red(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 5).
size(p267_2, 8).
blue(p267_2).
upright(p267_2).
piece(267, p267_3).
coord1(p267_3, 9).
coord2(p267_3, 3).
size(p267_3, 7).
blue(p267_3).
strange(p267_3).
contact(p267_0, p267_3).
contact(p267_3, p267_0).
piece(268, p268_0).
coord1(p268_0, 3).
coord2(p268_0, 2).
size(p268_0, 0).
blue(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 2).
size(p268_1, 7).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 9).
coord2(p268_2, 2).
size(p268_2, 1).
blue(p268_2).
rhs(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 7).
coord2(p269_0, 5).
size(p269_0, 6).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 7).
coord2(p269_1, 7).
size(p269_1, 8).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 3).
size(p269_2, 0).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 5).
size(p269_3, 2).
blue(p269_3).
lhs(p269_3).
piece(270, p270_0).
coord1(p270_0, 8).
coord2(p270_0, 10).
size(p270_0, 1).
blue(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 2).
size(p270_1, 10).
red(p270_1).
strange(p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 0).
size(p271_0, 7).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 0).
size(p271_1, 8).
green(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 9).
coord2(p271_2, 0).
size(p271_2, 4).
green(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 5).
size(p271_3, 3).
red(p271_3).
rhs(p271_3).
contact(p271_2, p271_1).
contact(p271_1, p271_2).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 0).
size(p272_0, 10).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, -1).
size(p272_1, 1).
blue(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 1).
size(p272_2, 10).
green(p272_2).
strange(p272_2).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 8).
size(p273_0, 7).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 6).
size(p273_1, 8).
red(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 8).
size(p273_2, 10).
blue(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 5).
coord2(p274_0, 10).
size(p274_0, 10).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 3).
size(p274_1, 4).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 4).
size(p274_2, 8).
blue(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 7).
size(p274_3, 2).
red(p274_3).
lhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 9).
coord2(p274_4, 6).
size(p274_4, 2).
blue(p274_4).
strange(p274_4).
piece(275, p275_0).
coord1(p275_0, 10).
coord2(p275_0, 10).
size(p275_0, 10).
green(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 10).
size(p275_1, 1).
red(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 10).
size(p275_2, 3).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 1).
size(p275_3, 0).
blue(p275_3).
strange(p275_3).
piece(275, p275_4).
coord1(p275_4, 9).
coord2(p275_4, 1).
size(p275_4, 5).
blue(p275_4).
lhs(p275_4).
contact(p275_0, p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 8).
size(p276_0, 1).
red(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 9).
size(p276_1, 6).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 7).
size(p276_2, 8).
green(p276_2).
lhs(p276_2).
contact(p276_0, p276_2).
contact(p276_2, p276_0).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 1).
size(p277_0, 9).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 3).
coord2(p277_1, 1).
size(p277_1, 7).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 0).
size(p277_2, 2).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 4).
size(p277_3, 0).
blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 8).
coord2(p277_4, 1).
size(p277_4, 8).
blue(p277_4).
strange(p277_4).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 4).
size(p278_0, 8).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 3).
size(p278_1, 8).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 7).
coord2(p278_2, 3).
size(p278_2, 6).
blue(p278_2).
upright(p278_2).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 9).
size(p279_0, 3).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 0).
size(p279_1, 3).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 6).
coord2(p279_2, 1).
size(p279_2, 7).
blue(p279_2).
rhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 4).
coord2(p279_3, 8).
size(p279_3, 6).
blue(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 9).
coord2(p279_4, 7).
size(p279_4, 4).
red(p279_4).
upright(p279_4).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 5).
size(p280_0, 7).
green(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 6).
size(p280_1, 1).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 7).
size(p280_2, 8).
green(p280_2).
upright(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 6).
size(p281_0, 8).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 4).
coord2(p281_1, 1).
size(p281_1, 2).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 10).
coord2(p281_2, 4).
size(p281_2, 6).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 4).
coord2(p281_3, 6).
size(p281_3, 7).
green(p281_3).
rhs(p281_3).
contact(p281_3, p281_0).
contact(p281_0, p281_3).
piece(282, p282_0).
coord1(p282_0, 3).
coord2(p282_0, 6).
size(p282_0, 4).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 6).
size(p282_1, 9).
blue(p282_1).
strange(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 4).
size(p283_0, 10).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 3).
size(p283_1, 6).
green(p283_1).
upright(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 8).
size(p284_0, 9).
blue(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 7).
size(p284_1, 5).
red(p284_1).
upright(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 2).
coord2(p285_0, 10).
size(p285_0, 0).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 2).
coord2(p285_1, 9).
size(p285_1, 6).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 5).
coord2(p285_2, 7).
size(p285_2, 8).
green(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 9).
coord2(p286_0, 0).
size(p286_0, 8).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 7).
size(p286_1, 7).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 6).
size(p286_2, 4).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 1).
coord2(p286_3, 6).
size(p286_3, 9).
red(p286_3).
upright(p286_3).
contact(p286_2, p286_3).
contact(p286_3, p286_2).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 7).
size(p287_0, 10).
green(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 0).
coord2(p287_1, 6).
size(p287_1, 6).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 3).
size(p287_2, 2).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 2).
coord2(p287_3, 8).
size(p287_3, 7).
green(p287_3).
rhs(p287_3).
contact(p287_3, p287_0).
contact(p287_0, p287_3).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 1).
size(p288_0, 3).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 6).
size(p288_1, 7).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 2).
coord2(p288_2, 9).
size(p288_2, 1).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 8).
size(p288_3, 3).
blue(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 1).
coord2(p288_4, 5).
size(p288_4, 1).
red(p288_4).
lhs(p288_4).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 10).
size(p289_0, 1).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 0).
size(p289_1, 4).
blue(p289_1).
strange(p289_1).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 7).
size(p290_0, 0).
green(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 9).
size(p290_1, 1).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 8).
size(p290_2, 3).
red(p290_2).
upright(p290_2).
piece(290, p290_3).
coord1(p290_3, 2).
coord2(p290_3, 5).
size(p290_3, 3).
red(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 7).
coord2(p290_4, 10).
size(p290_4, 8).
blue(p290_4).
lhs(p290_4).
contact(p290_4, p290_1).
contact(p290_1, p290_4).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 9).
size(p291_0, 8).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 1).
coord2(p291_1, 8).
size(p291_1, 4).
red(p291_1).
upright(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 3).
size(p292_0, 7).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 8).
size(p292_1, 0).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 7).
size(p292_2, 9).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 4).
coord2(p292_3, 7).
size(p292_3, 5).
red(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 7).
size(p292_4, 4).
red(p292_4).
rhs(p292_4).
contact(p292_3, p292_4).
contact(p292_3, p292_4).
contact(p292_3, p292_2).
contact(p292_4, p292_3).
contact(p292_4, p292_3).
contact(p292_2, p292_3).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 10).
size(p293_0, 6).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 6).
size(p293_1, 7).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 6).
size(p293_2, 5).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 9).
size(p293_3, 10).
red(p293_3).
lhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 6).
coord2(p293_4, 8).
size(p293_4, 1).
green(p293_4).
lhs(p293_4).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 4).
coord2(p294_0, 9).
size(p294_0, 9).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 4).
size(p294_1, 3).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 4).
size(p294_2, 8).
green(p294_2).
rhs(p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 2).
coord2(p295_0, 9).
size(p295_0, 7).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 2).
coord2(p295_1, 10).
size(p295_1, 0).
blue(p295_1).
upright(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 0).
size(p296_0, 8).
green(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 2).
size(p296_1, 0).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 5).
size(p296_2, 4).
green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 1).
size(p296_3, 10).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 0).
coord2(p296_4, 2).
size(p296_4, 6).
green(p296_4).
upright(p296_4).
contact(p296_0, p296_3).
contact(p296_0, p296_3).
contact(p296_3, p296_0).
contact(p296_3, p296_1).
contact(p296_3, p296_0).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 4).
coord2(p297_0, 5).
size(p297_0, 3).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 6).
size(p297_1, 8).
blue(p297_1).
strange(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 1).
size(p298_0, 10).
blue(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 1).
coord2(p298_1, 6).
size(p298_1, 4).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 6).
size(p298_2, 10).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 1).
coord2(p298_3, 10).
size(p298_3, 1).
green(p298_3).
strange(p298_3).
piece(298, p298_4).
coord1(p298_4, 0).
coord2(p298_4, 9).
size(p298_4, 0).
red(p298_4).
strange(p298_4).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 4).
coord2(p299_0, 5).
size(p299_0, 4).
blue(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 4).
size(p299_1, 2).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 7).
size(p299_2, 8).
blue(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 10).
size(p299_3, 9).
red(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 6).
coord2(p299_4, 8).
size(p299_4, 4).
green(p299_4).
upright(p299_4).
contact(p299_2, p299_4).
contact(p299_4, p299_2).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 10).
size(p300_0, 8).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 2).
size(p300_1, 8).
green(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 6).
size(p300_2, 5).
red(p300_2).
strange(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 0).
size(p300_3, 1).
green(p300_3).
strange(p300_3).
piece(300, p300_4).
coord1(p300_4, 7).
coord2(p300_4, 9).
size(p300_4, 3).
blue(p300_4).
rhs(p300_4).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 5).
size(p301_0, 4).
green(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 8).
size(p301_1, 2).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 3).
coord2(p301_2, 10).
size(p301_2, 1).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 1).
size(p301_3, 8).
red(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 0).
coord2(p301_4, 6).
size(p301_4, 4).
red(p301_4).
rhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 2).
size(p302_0, 4).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 6).
size(p302_1, 3).
red(p302_1).
upright(p302_1).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 5).
size(p303_0, 9).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 5).
size(p303_1, 9).
red(p303_1).
rhs(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 1).
coord2(p304_0, 2).
size(p304_0, 9).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 1).
size(p304_1, 5).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 4).
coord2(p304_2, 8).
size(p304_2, 1).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 2).
coord2(p304_3, 2).
size(p304_3, 0).
green(p304_3).
rhs(p304_3).
contact(p304_0, p304_1).
contact(p304_0, p304_1).
contact(p304_0, p304_3).
contact(p304_1, p304_0).
contact(p304_1, p304_0).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 6).
size(p305_0, 7).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 10).
size(p305_1, 1).
blue(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 6).
size(p305_2, 7).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 6).
coord2(p305_3, 1).
size(p305_3, 7).
blue(p305_3).
lhs(p305_3).
piece(306, p306_0).
coord1(p306_0, 2).
coord2(p306_0, 2).
size(p306_0, 2).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 8).
size(p306_1, 0).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 6).
size(p306_2, 1).
blue(p306_2).
strange(p306_2).
piece(306, p306_3).
coord1(p306_3, 6).
coord2(p306_3, 10).
size(p306_3, 3).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 6).
coord2(p306_4, 7).
size(p306_4, 5).
red(p306_4).
strange(p306_4).
contact(p306_2, p306_4).
contact(p306_2, p306_4).
contact(p306_4, p306_2).
contact(p306_4, p306_2).
piece(307, p307_0).
coord1(p307_0, 6).
coord2(p307_0, 3).
size(p307_0, 3).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 6).
size(p307_1, 3).
blue(p307_1).
strange(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 3).
size(p307_2, 4).
red(p307_2).
strange(p307_2).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, 6).
size(p308_0, 10).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 6).
size(p308_1, 9).
blue(p308_1).
rhs(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 0).
size(p309_0, 4).
green(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 6).
size(p309_1, 1).
red(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 1).
size(p309_2, 8).
blue(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 3).
coord2(p309_3, 10).
size(p309_3, 0).
green(p309_3).
upright(p309_3).
piece(309, p309_4).
coord1(p309_4, 10).
coord2(p309_4, 4).
size(p309_4, 0).
blue(p309_4).
strange(p309_4).
contact(p309_2, p309_0).
contact(p309_0, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 10).
size(p310_0, 7).
green(p310_0).
upright(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 11).
size(p310_1, 8).
blue(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 4).
coord2(p310_2, 6).
size(p310_2, 8).
green(p310_2).
rhs(p310_2).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 4).
size(p311_0, 10).
blue(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 4).
size(p311_1, 1).
blue(p311_1).
rhs(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 1).
coord2(p312_0, 2).
size(p312_0, 8).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 1).
coord2(p312_1, 2).
size(p312_1, 4).
blue(p312_1).
upright(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 1).
size(p313_0, 7).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 7).
size(p313_1, 5).
red(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 5).
coord2(p313_2, 1).
size(p313_2, 2).
blue(p313_2).
upright(p313_2).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 8).
size(p314_0, 6).
blue(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 8).
size(p314_1, 7).
blue(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 2).
size(p315_0, 10).
blue(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 2).
size(p315_1, 3).
red(p315_1).
upright(p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 3).
size(p316_0, 7).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 3).
size(p316_1, 7).
green(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 4).
coord2(p317_0, 10).
size(p317_0, 7).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 10).
size(p317_1, 5).
blue(p317_1).
upright(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 3).
size(p318_0, 5).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 6).
size(p318_1, 6).
blue(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 6).
size(p318_2, 8).
green(p318_2).
lhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 8).
size(p318_3, 2).
blue(p318_3).
rhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 3).
coord2(p318_4, 2).
size(p318_4, 9).
blue(p318_4).
lhs(p318_4).
contact(p318_0, p318_4).
contact(p318_0, p318_4).
contact(p318_4, p318_0).
contact(p318_4, p318_0).
contact(p318_1, p318_2).
contact(p318_2, p318_1).
piece(319, p319_0).
coord1(p319_0, 6).
coord2(p319_0, 10).
size(p319_0, 5).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 0).
size(p319_1, 4).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 6).
coord2(p319_2, 10).
size(p319_2, 9).
blue(p319_2).
lhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 10).
size(p320_0, 9).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 4).
size(p320_1, 5).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 5).
size(p320_2, 10).
blue(p320_2).
lhs(p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 3).
coord2(p321_0, 6).
size(p321_0, 1).
green(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 6).
size(p321_1, 7).
blue(p321_1).
rhs(p321_1).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 6).
size(p322_0, 1).
red(p322_0).
rhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 4).
size(p322_1, 1).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 9).
coord2(p322_2, 2).
size(p322_2, 1).
green(p322_2).
strange(p322_2).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 9).
size(p323_0, 8).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 3).
size(p323_1, 7).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 5).
coord2(p323_2, 8).
size(p323_2, 8).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 9).
size(p323_3, 1).
blue(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 0).
size(p323_4, 8).
blue(p323_4).
upright(p323_4).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 7).
size(p324_0, 9).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 0).
coord2(p324_1, 7).
size(p324_1, 0).
red(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 6).
coord2(p324_2, 7).
size(p324_2, 9).
blue(p324_2).
upright(p324_2).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, 7).
size(p325_0, 4).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 1).
size(p325_1, 3).
blue(p325_1).
rhs(p325_1).
piece(326, p326_0).
coord1(p326_0, 2).
coord2(p326_0, 8).
size(p326_0, 10).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 8).
size(p326_1, 9).
red(p326_1).
lhs(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 3).
size(p327_0, 0).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 4).
size(p327_1, 6).
red(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 3).
size(p327_2, 9).
red(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 7).
coord2(p327_3, 8).
size(p327_3, 0).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 4).
size(p327_4, 1).
red(p327_4).
lhs(p327_4).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 7).
coord2(p328_0, 9).
size(p328_0, 4).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 1).
size(p328_1, 6).
blue(p328_1).
lhs(p328_1).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 4).
size(p329_0, 10).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 10).
coord2(p329_1, 5).
size(p329_1, 4).
red(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 6).
size(p329_2, 1).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 5).
coord2(p329_3, 5).
size(p329_3, 10).
red(p329_3).
rhs(p329_3).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 2).
size(p330_0, 2).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 2).
size(p330_1, 8).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 2).
size(p330_2, 6).
green(p330_2).
upright(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 9).
size(p330_3, 3).
blue(p330_3).
upright(p330_3).
piece(330, p330_4).
coord1(p330_4, 9).
coord2(p330_4, 8).
size(p330_4, 7).
green(p330_4).
upright(p330_4).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 1).
coord2(p331_0, 1).
size(p331_0, 10).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 4).
size(p331_1, 9).
red(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 2).
coord2(p331_2, 0).
size(p331_2, 2).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 5).
size(p331_3, 6).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 6).
coord2(p331_4, 5).
size(p331_4, 10).
blue(p331_4).
rhs(p331_4).
contact(p331_4, p331_3).
contact(p331_3, p331_4).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 3).
size(p332_0, 10).
green(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 2).
size(p332_1, 5).
red(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 2).
size(p332_2, 4).
blue(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 2).
coord2(p332_3, 4).
size(p332_3, 3).
blue(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 6).
coord2(p332_4, 2).
size(p332_4, 9).
blue(p332_4).
lhs(p332_4).
piece(333, p333_0).
coord1(p333_0, 3).
coord2(p333_0, 5).
size(p333_0, 9).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 5).
size(p333_1, 10).
red(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 8).
size(p333_2, 8).
red(p333_2).
upright(p333_2).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 0).
size(p334_0, 3).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 8).
size(p334_1, 0).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 8).
coord2(p334_2, 1).
size(p334_2, 1).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 8).
coord2(p334_3, 0).
size(p334_3, 7).
blue(p334_3).
rhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 7).
coord2(p334_4, 10).
size(p334_4, 8).
green(p334_4).
strange(p334_4).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_0, p334_3).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_1).
contact(p334_3, p334_0).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 9).
size(p335_0, 4).
green(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 7).
size(p335_1, 0).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 5).
size(p335_2, 10).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 1).
coord2(p335_3, 5).
size(p335_3, 9).
red(p335_3).
lhs(p335_3).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 3).
size(p336_0, 2).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 9).
coord2(p336_1, 7).
size(p336_1, 10).
blue(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 8).
coord2(p336_2, 7).
size(p336_2, 8).
red(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 1).
coord2(p336_3, 7).
size(p336_3, 3).
blue(p336_3).
lhs(p336_3).
piece(336, p336_4).
coord1(p336_4, 9).
coord2(p336_4, 6).
size(p336_4, 5).
blue(p336_4).
strange(p336_4).
contact(p336_1, p336_2).
contact(p336_2, p336_1).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 2).
size(p337_0, 4).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 10).
size(p337_1, 7).
blue(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 5).
size(p337_2, 8).
blue(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 1).
coord2(p337_3, 9).
size(p337_3, 2).
blue(p337_3).
rhs(p337_3).
piece(337, p337_4).
coord1(p337_4, 6).
coord2(p337_4, 6).
size(p337_4, 8).
blue(p337_4).
strange(p337_4).
contact(p337_3, p337_1).
contact(p337_1, p337_3).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 0).
size(p338_0, 7).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 5).
coord2(p338_1, 1).
size(p338_1, 10).
blue(p338_1).
lhs(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 2).
coord2(p339_0, 6).
size(p339_0, 5).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 2).
coord2(p339_1, 6).
size(p339_1, 7).
red(p339_1).
strange(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 0).
size(p340_0, 3).
red(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 1).
size(p340_1, 8).
green(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 2).
size(p340_2, 2).
blue(p340_2).
rhs(p340_2).
contact(p340_0, p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
contact(p340_1, p340_0).
contact(p340_1, p340_2).
contact(p340_2, p340_1).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 6).
size(p341_0, 10).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 6).
size(p341_1, 5).
blue(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 9).
coord2(p341_2, 10).
size(p341_2, 9).
blue(p341_2).
lhs(p341_2).
contact(p341_0, p341_1).
contact(p341_1, p341_0).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 3).
size(p342_0, 7).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 8).
size(p342_1, 5).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 9).
size(p342_2, 4).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 6).
coord2(p342_3, 9).
size(p342_3, 3).
blue(p342_3).
rhs(p342_3).
contact(p342_1, p342_3).
contact(p342_1, p342_3).
contact(p342_3, p342_1).
contact(p342_3, p342_2).
contact(p342_3, p342_1).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 10).
coord2(p343_0, 2).
size(p343_0, 7).
blue(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 7).
size(p343_1, 7).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 2).
size(p343_2, 7).
green(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 1).
size(p343_3, 9).
blue(p343_3).
strange(p343_3).
contact(p343_0, p343_2).
contact(p343_2, p343_0).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 9).
size(p344_0, 5).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 2).
size(p344_1, 3).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 2).
size(p344_2, 7).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 2).
coord2(p344_3, 8).
size(p344_3, 2).
blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 10).
coord2(p344_4, 7).
size(p344_4, 4).
blue(p344_4).
upright(p344_4).
piece(345, p345_0).
coord1(p345_0, 9).
coord2(p345_0, 8).
size(p345_0, 6).
green(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 1).
size(p345_1, 5).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 6).
size(p345_2, 8).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 9).
coord2(p345_3, 3).
size(p345_3, 4).
blue(p345_3).
lhs(p345_3).
piece(345, p345_4).
coord1(p345_4, 6).
coord2(p345_4, 7).
size(p345_4, 9).
red(p345_4).
strange(p345_4).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 10).
size(p346_0, 2).
blue(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 2).
size(p346_1, 2).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 8).
coord2(p346_2, 8).
size(p346_2, 4).
blue(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 8).
coord2(p346_3, 3).
size(p346_3, 3).
red(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 9).
coord2(p347_0, 10).
size(p347_0, 4).
blue(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 8).
size(p347_1, 9).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 7).
size(p347_2, 7).
blue(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 1).
coord2(p347_3, 0).
size(p347_3, 8).
red(p347_3).
lhs(p347_3).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 2).
coord2(p348_0, 2).
size(p348_0, 9).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 10).
size(p348_1, 7).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 1).
size(p348_2, 4).
blue(p348_2).
upright(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 1).
size(p349_0, 7).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 0).
size(p349_1, 0).
blue(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 7).
size(p349_2, 1).
green(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 7).
coord2(p349_3, 6).
size(p349_3, 8).
blue(p349_3).
rhs(p349_3).
contact(p349_3, p349_2).
contact(p349_2, p349_3).
piece(350, p350_0).
coord1(p350_0, 5).
coord2(p350_0, 10).
size(p350_0, 8).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 5).
coord2(p350_1, 9).
size(p350_1, 1).
blue(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 6).
coord2(p350_2, 5).
size(p350_2, 0).
blue(p350_2).
rhs(p350_2).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 4).
size(p351_0, 7).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 4).
size(p351_1, 9).
red(p351_1).
upright(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 3).
size(p352_0, 0).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 1).
size(p352_1, 7).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 0).
size(p352_2, 5).
green(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 10).
size(p352_3, 0).
blue(p352_3).
rhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 5).
coord2(p352_4, 7).
size(p352_4, 10).
red(p352_4).
upright(p352_4).
piece(353, p353_0).
coord1(p353_0, 5).
coord2(p353_0, 7).
size(p353_0, 9).
blue(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 2).
coord2(p353_1, 4).
size(p353_1, 0).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 1).
size(p353_2, 10).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 0).
size(p353_3, 6).
red(p353_3).
strange(p353_3).
piece(353, p353_4).
coord1(p353_4, 10).
coord2(p353_4, 1).
size(p353_4, 8).
green(p353_4).
strange(p353_4).
piece(354, p354_0).
coord1(p354_0, 4).
coord2(p354_0, 8).
size(p354_0, 4).
red(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 1).
size(p354_1, 8).
green(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 0).
size(p354_2, 6).
green(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 4).
coord2(p354_3, 6).
size(p354_3, 2).
blue(p354_3).
upright(p354_3).
piece(355, p355_0).
coord1(p355_0, 6).
coord2(p355_0, 2).
size(p355_0, 7).
red(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 5).
coord2(p355_1, 9).
size(p355_1, 2).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 9).
coord2(p355_2, 7).
size(p355_2, 7).
red(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 5).
coord2(p355_3, 2).
size(p355_3, 0).
blue(p355_3).
rhs(p355_3).
contact(p355_3, p355_0).
contact(p355_0, p355_3).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 8).
size(p356_0, 4).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 4).
size(p356_1, 8).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 7).
size(p356_2, 0).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 4).
coord2(p356_3, 5).
size(p356_3, 8).
red(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 7).
coord2(p357_0, 4).
size(p357_0, 0).
red(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 0).
size(p357_1, 8).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 7).
coord2(p357_2, 5).
size(p357_2, 8).
blue(p357_2).
rhs(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 9).
size(p358_0, 0).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 9).
size(p358_1, 7).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 7).
coord2(p358_2, 5).
size(p358_2, 8).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 9).
size(p358_3, 5).
blue(p358_3).
rhs(p358_3).
contact(p358_3, p358_1).
contact(p358_1, p358_3).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 2).
size(p359_0, 7).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 6).
coord2(p359_1, 2).
size(p359_1, 7).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 1).
size(p359_2, 0).
red(p359_2).
upright(p359_2).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 7).
size(p360_0, 7).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 5).
size(p360_1, 0).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 6).
size(p360_2, 1).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 1).
size(p360_3, 0).
blue(p360_3).
strange(p360_3).
piece(361, p361_0).
coord1(p361_0, 7).
coord2(p361_0, 5).
size(p361_0, 4).
red(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 7).
size(p361_1, 10).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 7).
size(p361_2, 8).
blue(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 6).
coord2(p361_3, 7).
size(p361_3, 2).
red(p361_3).
upright(p361_3).
piece(361, p361_4).
coord1(p361_4, 4).
coord2(p361_4, 3).
size(p361_4, 3).
red(p361_4).
rhs(p361_4).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 7).
size(p362_0, 0).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 1).
size(p362_1, 2).
red(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 10).
size(p362_2, 4).
red(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 2).
coord2(p362_3, 5).
size(p362_3, 4).
blue(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 2).
coord2(p362_4, 4).
size(p362_4, 9).
green(p362_4).
upright(p362_4).
contact(p362_3, p362_4).
contact(p362_4, p362_3).
piece(363, p363_0).
coord1(p363_0, 8).
coord2(p363_0, 9).
size(p363_0, 8).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 7).
size(p363_1, 8).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 7).
size(p363_2, 3).
red(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 7).
coord2(p363_3, 5).
size(p363_3, 0).
green(p363_3).
strange(p363_3).
piece(363, p363_4).
coord1(p363_4, 0).
coord2(p363_4, 0).
size(p363_4, 0).
blue(p363_4).
strange(p363_4).
piece(364, p364_0).
coord1(p364_0, 4).
coord2(p364_0, 1).
size(p364_0, 0).
red(p364_0).
lhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 3).
size(p364_1, 2).
blue(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 2).
size(p364_2, 8).
red(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 1).
coord2(p364_3, 4).
size(p364_3, 8).
red(p364_3).
lhs(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 1).
size(p364_4, 6).
blue(p364_4).
rhs(p364_4).
contact(p364_1, p364_2).
contact(p364_1, p364_2).
contact(p364_2, p364_1).
contact(p364_2, p364_1).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 7).
size(p365_0, 7).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 9).
size(p365_1, 3).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 8).
coord2(p365_2, 1).
size(p365_2, 10).
green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 4).
coord2(p365_3, 10).
size(p365_3, 7).
green(p365_3).
lhs(p365_3).
contact(p365_1, p365_3).
contact(p365_3, p365_1).
piece(366, p366_0).
coord1(p366_0, 10).
coord2(p366_0, 0).
size(p366_0, 5).
green(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 7).
size(p366_1, 10).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 4).
coord2(p366_2, 7).
size(p366_2, 5).
blue(p366_2).
rhs(p366_2).
contact(p366_2, p366_1).
contact(p366_1, p366_2).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 7).
size(p367_0, 7).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 8).
size(p367_1, 0).
green(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 2).
coord2(p367_2, 9).
size(p367_2, 9).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 2).
coord2(p367_3, 9).
size(p367_3, 5).
green(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 1).
coord2(p367_4, 6).
size(p367_4, 2).
red(p367_4).
lhs(p367_4).
contact(p367_3, p367_2).
contact(p367_2, p367_3).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 6).
size(p368_0, 8).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 9).
size(p368_1, 1).
blue(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 7).
size(p368_2, 9).
blue(p368_2).
upright(p368_2).
piece(369, p369_0).
coord1(p369_0, 2).
coord2(p369_0, 2).
size(p369_0, 7).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 7).
size(p369_1, 7).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 2).
coord2(p369_2, 1).
size(p369_2, 0).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 7).
coord2(p369_3, 2).
size(p369_3, 4).
red(p369_3).
upright(p369_3).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 1).
size(p370_0, 7).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 6).
size(p370_1, 7).
blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 9).
coord2(p370_2, 5).
size(p370_2, 10).
green(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 3).
coord2(p370_3, 5).
size(p370_3, 2).
green(p370_3).
lhs(p370_3).
contact(p370_1, p370_3).
contact(p370_1, p370_3).
contact(p370_3, p370_1).
contact(p370_3, p370_1).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 1).
size(p371_0, 8).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 6).
size(p371_1, 7).
blue(p371_1).
upright(p371_1).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 8).
size(p372_0, 8).
blue(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 8).
size(p372_1, 6).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 5).
size(p372_2, 8).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 5).
coord2(p372_3, 7).
size(p372_3, 8).
green(p372_3).
strange(p372_3).
piece(372, p372_4).
coord1(p372_4, 2).
coord2(p372_4, 6).
size(p372_4, 0).
blue(p372_4).
upright(p372_4).
contact(p372_2, p372_4).
contact(p372_2, p372_4).
contact(p372_4, p372_2).
contact(p372_4, p372_2).
contact(p372_0, p372_3).
contact(p372_3, p372_0).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 7).
size(p373_0, 5).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 8).
size(p373_1, 1).
red(p373_1).
strange(p373_1).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 6).
size(p374_0, 10).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 7).
size(p374_1, 7).
blue(p374_1).
rhs(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 9).
coord2(p375_0, 0).
size(p375_0, 7).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 9).
size(p375_1, 8).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 8).
size(p375_2, 3).
blue(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 2).
size(p375_3, 2).
blue(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 2).
coord2(p375_4, 1).
size(p375_4, 5).
blue(p375_4).
rhs(p375_4).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 1).
coord2(p376_0, 4).
size(p376_0, 5).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 1).
coord2(p376_1, 4).
size(p376_1, 0).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 6).
size(p376_2, 6).
red(p376_2).
upright(p376_2).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 3).
size(p377_0, 7).
red(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 1).
size(p377_1, 7).
blue(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 4).
coord2(p377_2, 9).
size(p377_2, 6).
blue(p377_2).
lhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 2).
coord2(p377_3, 1).
size(p377_3, 4).
blue(p377_3).
rhs(p377_3).
contact(p377_3, p377_1).
contact(p377_1, p377_3).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 7).
size(p378_0, 3).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 10).
coord2(p378_1, 0).
size(p378_1, 7).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, -1).
size(p378_2, 7).
blue(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 6).
coord2(p378_3, 0).
size(p378_3, 7).
blue(p378_3).
upright(p378_3).
piece(378, p378_4).
coord1(p378_4, 7).
coord2(p378_4, 6).
size(p378_4, 1).
red(p378_4).
lhs(p378_4).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 10).
size(p379_0, 1).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 2).
coord2(p379_1, 3).
size(p379_1, 4).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 4).
size(p379_2, 0).
red(p379_2).
rhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 4).
size(p379_3, 8).
green(p379_3).
strange(p379_3).
piece(379, p379_4).
coord1(p379_4, 7).
coord2(p379_4, 4).
size(p379_4, 10).
green(p379_4).
strange(p379_4).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 8).
size(p380_0, 9).
green(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 2).
size(p380_1, 8).
blue(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 5).
size(p380_2, 8).
green(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 9).
coord2(p380_3, 10).
size(p380_3, 5).
red(p380_3).
rhs(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 7).
size(p380_4, 2).
red(p380_4).
upright(p380_4).
piece(381, p381_0).
coord1(p381_0, -1).
coord2(p381_0, 0).
size(p381_0, 6).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 0).
size(p381_1, 9).
green(p381_1).
lhs(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 0).
size(p382_0, 7).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 9).
size(p382_1, 8).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 2).
coord2(p382_2, 4).
size(p382_2, 9).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 2).
coord2(p382_3, 10).
size(p382_3, 1).
blue(p382_3).
upright(p382_3).
piece(382, p382_4).
coord1(p382_4, 10).
coord2(p382_4, 3).
size(p382_4, 5).
red(p382_4).
rhs(p382_4).
contact(p382_1, p382_3).
contact(p382_3, p382_1).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 6).
size(p383_0, 9).
red(p383_0).
rhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 10).
size(p383_1, 0).
red(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 0).
size(p383_2, 2).
blue(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 5).
size(p383_3, 10).
red(p383_3).
upright(p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 1).
coord2(p384_0, 10).
size(p384_0, 3).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 2).
size(p384_1, 8).
blue(p384_1).
strange(p384_1).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 10).
size(p385_0, 10).
blue(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 9).
coord2(p385_1, 5).
size(p385_1, 6).
red(p385_1).
rhs(p385_1).
piece(386, p386_0).
coord1(p386_0, 0).
coord2(p386_0, 5).
size(p386_0, 8).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 6).
size(p386_1, 4).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 9).
coord2(p386_2, 6).
size(p386_2, 4).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 7).
coord2(p386_3, 0).
size(p386_3, 4).
blue(p386_3).
upright(p386_3).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 1).
size(p387_0, 7).
blue(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 1).
size(p387_1, 10).
green(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 2).
size(p387_2, 5).
blue(p387_2).
rhs(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 10).
size(p388_0, 8).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 9).
size(p388_1, 6).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 8).
size(p388_2, 2).
green(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 6).
size(p388_3, 0).
red(p388_3).
strange(p388_3).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 3).
size(p389_0, 2).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 2).
size(p389_1, 10).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 7).
size(p389_2, 5).
red(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 1).
coord2(p390_0, 5).
size(p390_0, 4).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 4).
size(p390_1, 3).
blue(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 4).
size(p390_2, 8).
blue(p390_2).
lhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 6).
coord2(p390_3, 6).
size(p390_3, 10).
blue(p390_3).
lhs(p390_3).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 10).
coord2(p391_0, 1).
size(p391_0, 0).
blue(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 5).
size(p391_1, 8).
red(p391_1).
rhs(p391_1).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 9).
size(p392_0, 7).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, 8).
size(p392_1, 4).
red(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 4).
size(p392_2, 4).
green(p392_2).
strange(p392_2).
piece(392, p392_3).
coord1(p392_3, 9).
coord2(p392_3, 10).
size(p392_3, 6).
green(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 3).
coord2(p392_4, 8).
size(p392_4, 10).
blue(p392_4).
rhs(p392_4).
contact(p392_4, p392_1).
contact(p392_1, p392_4).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 10).
size(p393_0, 10).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 4).
coord2(p393_1, 0).
size(p393_1, 2).
red(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 0).
size(p393_2, 10).
green(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 9).
size(p393_3, 5).
blue(p393_3).
upright(p393_3).
contact(p393_1, p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
contact(p393_2, p393_1).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 0).
coord2(p394_0, 2).
size(p394_0, 7).
blue(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 3).
size(p394_1, 4).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 1).
size(p394_2, 1).
green(p394_2).
rhs(p394_2).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 0).
coord2(p395_0, 8).
size(p395_0, 5).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, -1).
coord2(p395_1, 8).
size(p395_1, 9).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 0).
size(p395_2, 6).
red(p395_2).
strange(p395_2).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 0).
coord2(p396_0, 6).
size(p396_0, 10).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 10).
coord2(p396_1, 6).
size(p396_1, 1).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, -1).
coord2(p396_2, 6).
size(p396_2, 7).
blue(p396_2).
rhs(p396_2).
contact(p396_2, p396_0).
contact(p396_0, p396_2).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 6).
size(p397_0, 5).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 7).
size(p397_1, 1).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 5).
coord2(p397_2, 6).
size(p397_2, 6).
green(p397_2).
upright(p397_2).
piece(397, p397_3).
coord1(p397_3, 1).
coord2(p397_3, 2).
size(p397_3, 5).
red(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 5).
coord2(p397_4, 6).
size(p397_4, 7).
blue(p397_4).
lhs(p397_4).
contact(p397_1, p397_4).
contact(p397_1, p397_4).
contact(p397_4, p397_1).
contact(p397_4, p397_1).
contact(p397_4, p397_2).
contact(p397_2, p397_4).
piece(398, p398_0).
coord1(p398_0, 7).
coord2(p398_0, 9).
size(p398_0, 7).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 10).
size(p398_1, 7).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 7).
coord2(p398_2, 8).
size(p398_2, 10).
blue(p398_2).
rhs(p398_2).
contact(p398_2, p398_0).
contact(p398_0, p398_2).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 7).
size(p399_0, 10).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 10).
size(p399_1, 5).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 1).
coord2(p399_2, 0).
size(p399_2, 0).
green(p399_2).
upright(p399_2).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 4).
size(p400_0, 4).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 9).
size(p400_1, 3).
blue(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 4).
size(p400_2, 1).
red(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 7).
coord2(p400_3, 6).
size(p400_3, 7).
blue(p400_3).
upright(p400_3).
contact(p400_0, p400_2).
contact(p400_0, p400_2).
contact(p400_2, p400_0).
contact(p400_2, p400_0).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 0).
size(p401_0, 8).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, -1).
size(p401_1, 0).
red(p401_1).
rhs(p401_1).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 1).
coord2(p402_0, 5).
size(p402_0, 7).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 1).
coord2(p402_1, 4).
size(p402_1, 3).
green(p402_1).
upright(p402_1).
contact(p402_0, p402_1).
contact(p402_1, p402_0).
piece(403, p403_0).
coord1(p403_0, 8).
coord2(p403_0, 1).
size(p403_0, 0).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 5).
size(p403_1, 10).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 3).
coord2(p403_2, 4).
size(p403_2, 6).
red(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 7).
coord2(p403_3, 1).
size(p403_3, 8).
blue(p403_3).
upright(p403_3).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 8).
size(p404_0, 8).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 6).
size(p404_1, 5).
green(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 7).
size(p404_2, 8).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 5).
coord2(p404_3, 5).
size(p404_3, 10).
blue(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 8).
size(p404_4, 2).
green(p404_4).
upright(p404_4).
contact(p404_0, p404_4).
contact(p404_4, p404_0).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 10).
size(p405_0, 7).
blue(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 6).
coord2(p405_1, 10).
size(p405_1, 4).
blue(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 10).
size(p405_2, 3).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 0).
size(p405_3, 8).
blue(p405_3).
strange(p405_3).
contact(p405_0, p405_3).
contact(p405_0, p405_3).
contact(p405_0, p405_2).
contact(p405_3, p405_0).
contact(p405_3, p405_0).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 4).
size(p406_0, 9).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 3).
size(p406_1, 8).
blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 7).
size(p406_2, 5).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 2).
coord2(p406_3, 8).
size(p406_3, 10).
blue(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 8).
size(p406_4, 0).
red(p406_4).
rhs(p406_4).
contact(p406_1, p406_4).
contact(p406_1, p406_4).
contact(p406_4, p406_1).
contact(p406_4, p406_1).
contact(p406_4, p406_3).
contact(p406_3, p406_4).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 8).
size(p407_0, 6).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 4).
size(p407_1, 7).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 8).
size(p407_2, 5).
green(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 6).
coord2(p407_3, 6).
size(p407_3, 7).
blue(p407_3).
rhs(p407_3).
piece(407, p407_4).
coord1(p407_4, 10).
coord2(p407_4, 3).
size(p407_4, 0).
red(p407_4).
upright(p407_4).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 1).
size(p408_0, 4).
red(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 2).
size(p408_1, 3).
blue(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 7).
coord2(p408_2, 8).
size(p408_2, 3).
red(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 9).
coord2(p408_3, 10).
size(p408_3, 6).
blue(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 4).
coord2(p408_4, 5).
size(p408_4, 0).
red(p408_4).
lhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 9).
size(p409_0, 1).
red(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 9).
size(p409_1, 10).
red(p409_1).
lhs(p409_1).
contact(p409_0, p409_1).
contact(p409_0, p409_1).
contact(p409_1, p409_0).
contact(p409_1, p409_0).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 3).
size(p410_0, 3).
blue(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 4).
coord2(p410_1, 2).
size(p410_1, 5).
green(p410_1).
rhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 4).
size(p410_2, 10).
blue(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 7).
coord2(p410_3, 10).
size(p410_3, 8).
red(p410_3).
upright(p410_3).
piece(411, p411_0).
coord1(p411_0, 3).
coord2(p411_0, 8).
size(p411_0, 9).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 1).
size(p411_1, 4).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 8).
size(p411_2, 4).
blue(p411_2).
upright(p411_2).
contact(p411_0, p411_2).
contact(p411_2, p411_0).
piece(412, p412_0).
coord1(p412_0, 2).
coord2(p412_0, 1).
size(p412_0, 8).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 9).
size(p412_1, 5).
blue(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 4).
size(p412_2, 10).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 7).
size(p412_3, 6).
blue(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 2).
coord2(p412_4, 6).
size(p412_4, 8).
red(p412_4).
rhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 8).
size(p413_0, 2).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 3).
size(p413_1, 8).
blue(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 6).
size(p413_2, 8).
red(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 1).
size(p413_3, 2).
blue(p413_3).
rhs(p413_3).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 4).
size(p414_0, 8).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 8).
size(p414_1, 8).
green(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 10).
size(p414_2, 1).
green(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 5).
coord2(p414_3, 8).
size(p414_3, 5).
blue(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 1).
coord2(p414_4, 4).
size(p414_4, 2).
red(p414_4).
rhs(p414_4).
contact(p414_0, p414_4).
contact(p414_0, p414_4).
contact(p414_4, p414_0).
contact(p414_4, p414_0).
piece(415, p415_0).
coord1(p415_0, 10).
coord2(p415_0, 9).
size(p415_0, 8).
blue(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 1).
size(p415_1, 4).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 4).
coord2(p415_2, 4).
size(p415_2, 7).
green(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 10).
size(p415_3, 4).
red(p415_3).
upright(p415_3).
contact(p415_0, p415_3).
contact(p415_3, p415_0).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 3).
size(p416_0, 10).
green(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 1).
coord2(p416_1, 8).
size(p416_1, 4).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 2).
coord2(p416_2, 8).
size(p416_2, 9).
blue(p416_2).
lhs(p416_2).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 7).
coord2(p417_0, 4).
size(p417_0, 9).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 7).
size(p417_1, 4).
blue(p417_1).
lhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 9).
coord2(p418_0, 2).
size(p418_0, 4).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 1).
size(p418_1, 10).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 1).
size(p418_2, 5).
red(p418_2).
rhs(p418_2).
contact(p418_1, p418_2).
contact(p418_1, p418_2).
contact(p418_1, p418_0).
contact(p418_2, p418_1).
contact(p418_2, p418_1).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 3).
size(p419_0, 10).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 3).
size(p419_1, 8).
blue(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 5).
coord2(p419_2, 4).
size(p419_2, 4).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 4).
size(p419_3, 8).
green(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 10).
coord2(p419_4, 3).
size(p419_4, 10).
blue(p419_4).
upright(p419_4).
contact(p419_0, p419_3).
contact(p419_0, p419_3).
contact(p419_0, p419_4).
contact(p419_3, p419_0).
contact(p419_3, p419_0).
contact(p419_4, p419_0).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 0).
size(p420_0, 8).
red(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 7).
coord2(p420_1, 7).
size(p420_1, 9).
blue(p420_1).
rhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 8).
size(p421_0, 10).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 8).
size(p421_1, 8).
green(p421_1).
rhs(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 6).
size(p422_0, 7).
green(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 6).
size(p422_1, 9).
red(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 9).
size(p423_0, 7).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 4).
coord2(p423_1, 9).
size(p423_1, 7).
blue(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 9).
size(p423_2, 3).
green(p423_2).
upright(p423_2).
contact(p423_0, p423_2).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
contact(p423_2, p423_0).
contact(p423_2, p423_1).
contact(p423_1, p423_2).
piece(424, p424_0).
coord1(p424_0, 0).
coord2(p424_0, 7).
size(p424_0, 9).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 6).
size(p424_1, 2).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 9).
size(p424_2, 10).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 0).
size(p424_3, 2).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 3).
coord2(p424_4, 8).
size(p424_4, 9).
red(p424_4).
strange(p424_4).
piece(425, p425_0).
coord1(p425_0, 1).
coord2(p425_0, 1).
size(p425_0, 0).
green(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 2).
coord2(p425_1, 1).
size(p425_1, 8).
green(p425_1).
upright(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 6).
size(p426_0, 4).
blue(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 8).
size(p426_1, 10).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 6).
coord2(p426_2, 6).
size(p426_2, 1).
red(p426_2).
strange(p426_2).
contact(p426_0, p426_2).
contact(p426_0, p426_2).
contact(p426_2, p426_0).
contact(p426_2, p426_0).
piece(427, p427_0).
coord1(p427_0, 5).
coord2(p427_0, 0).
size(p427_0, 9).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 5).
coord2(p427_1, 10).
size(p427_1, 1).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 7).
coord2(p427_2, 1).
size(p427_2, 5).
blue(p427_2).
upright(p427_2).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 4).
size(p428_0, 1).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 5).
size(p428_1, 1).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 4).
coord2(p428_2, 6).
size(p428_2, 10).
blue(p428_2).
upright(p428_2).
contact(p428_1, p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 5).
size(p429_0, 5).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 7).
size(p429_1, 2).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 6).
size(p429_2, 7).
blue(p429_2).
upright(p429_2).
contact(p429_1, p429_2).
contact(p429_2, p429_1).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 3).
size(p430_0, 9).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 3).
size(p430_1, 3).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 10).
coord2(p430_2, 0).
size(p430_2, 8).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 2).
size(p430_3, 1).
blue(p430_3).
strange(p430_3).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 3).
size(p431_0, 4).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 4).
size(p431_1, 7).
blue(p431_1).
rhs(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 0).
size(p432_0, 4).
blue(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 8).
size(p432_1, 0).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 1).
coord2(p432_2, 10).
size(p432_2, 9).
blue(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 1).
coord2(p432_3, 11).
size(p432_3, 9).
blue(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 0).
size(p432_4, 5).
green(p432_4).
strange(p432_4).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 6).
size(p433_0, 2).
red(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 5).
size(p433_1, 7).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 5).
size(p433_2, 7).
red(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 7).
coord2(p433_3, 7).
size(p433_3, 5).
red(p433_3).
lhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 7).
size(p434_0, 8).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 10).
coord2(p434_1, 1).
size(p434_1, 9).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 6).
coord2(p434_2, 4).
size(p434_2, 9).
green(p434_2).
rhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 0).
size(p435_0, 10).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 11).
coord2(p435_1, 2).
size(p435_1, 9).
blue(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 10).
coord2(p435_2, 2).
size(p435_2, 10).
red(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 9).
coord2(p435_3, 7).
size(p435_3, 1).
green(p435_3).
lhs(p435_3).
contact(p435_1, p435_2).
contact(p435_2, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 10).
size(p436_0, 1).
red(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 4).
coord2(p436_1, 8).
size(p436_1, 6).
blue(p436_1).
strange(p436_1).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 5).
size(p437_0, 4).
green(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 7).
size(p437_1, 0).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 6).
size(p437_2, 7).
red(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 10).
size(p437_3, 0).
blue(p437_3).
strange(p437_3).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 5).
size(p438_0, 5).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 6).
coord2(p438_1, 5).
size(p438_1, 5).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 5).
size(p438_2, 10).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 4).
size(p438_3, 9).
blue(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 9).
coord2(p438_4, 2).
size(p438_4, 8).
red(p438_4).
strange(p438_4).
contact(p438_0, p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 9).
size(p439_0, 1).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 9).
size(p439_1, 8).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 0).
size(p439_2, 8).
green(p439_2).
lhs(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 9).
size(p440_0, 3).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 10).
size(p440_1, 8).
red(p440_1).
strange(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 6).
size(p441_0, 9).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 6).
size(p441_1, 8).
green(p441_1).
rhs(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 9).
size(p442_0, 5).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 7).
coord2(p442_1, 0).
size(p442_1, 9).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 1).
size(p442_2, 9).
green(p442_2).
rhs(p442_2).
contact(p442_2, p442_1).
contact(p442_1, p442_2).
piece(443, p443_0).
coord1(p443_0, 7).
coord2(p443_0, 10).
size(p443_0, 10).
blue(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 0).
size(p443_1, 7).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 10).
coord2(p443_2, 6).
size(p443_2, 8).
blue(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 7).
coord2(p443_3, 9).
size(p443_3, 1).
green(p443_3).
rhs(p443_3).
contact(p443_3, p443_0).
contact(p443_0, p443_3).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 6).
size(p444_0, 0).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 9).
size(p444_1, 4).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 8).
coord2(p444_2, 4).
size(p444_2, 1).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 0).
coord2(p444_3, 0).
size(p444_3, 6).
blue(p444_3).
lhs(p444_3).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 5).
size(p445_0, 7).
red(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 4).
coord2(p445_1, 6).
size(p445_1, 6).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 2).
size(p445_2, 3).
red(p445_2).
rhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 8).
size(p445_3, 8).
blue(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 4).
coord2(p445_4, 1).
size(p445_4, 10).
blue(p445_4).
upright(p445_4).
contact(p445_2, p445_4).
contact(p445_4, p445_2).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 0).
size(p446_0, 2).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 8).
size(p446_1, 9).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 5).
coord2(p446_2, 0).
size(p446_2, 8).
blue(p446_2).
strange(p446_2).
contact(p446_0, p446_2).
contact(p446_0, p446_2).
contact(p446_2, p446_0).
contact(p446_2, p446_0).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 0).
size(p447_0, 9).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 5).
coord2(p447_1, 9).
size(p447_1, 10).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 0).
size(p447_2, 1).
green(p447_2).
upright(p447_2).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 1).
size(p448_0, 3).
green(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 6).
size(p448_1, 1).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 4).
coord2(p448_2, 0).
size(p448_2, 10).
blue(p448_2).
lhs(p448_2).
piece(449, p449_0).
coord1(p449_0, 0).
coord2(p449_0, 8).
size(p449_0, 10).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 0).
coord2(p449_1, 9).
size(p449_1, 1).
green(p449_1).
rhs(p449_1).
contact(p449_1, p449_0).
contact(p449_0, p449_1).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 4).
size(p450_0, 0).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 8).
size(p450_1, 5).
red(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 9).
size(p450_2, 8).
red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 5).
size(p450_3, 1).
blue(p450_3).
rhs(p450_3).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 7).
size(p451_0, 8).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 8).
coord2(p451_1, 6).
size(p451_1, 7).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 2).
coord2(p451_2, 0).
size(p451_2, 3).
red(p451_2).
upright(p451_2).
contact(p451_0, p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 7).
coord2(p452_0, 3).
size(p452_0, 10).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 7).
coord2(p452_1, 3).
size(p452_1, 9).
red(p452_1).
lhs(p452_1).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 5).
size(p453_0, 9).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 0).
size(p453_1, 7).
red(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 10).
coord2(p453_2, 7).
size(p453_2, 10).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 1).
coord2(p453_3, 0).
size(p453_3, 9).
red(p453_3).
upright(p453_3).
contact(p453_1, p453_3).
contact(p453_3, p453_1).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 8).
size(p454_0, 7).
red(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 8).
size(p454_1, 9).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 4).
coord2(p454_2, 6).
size(p454_2, 5).
red(p454_2).
strange(p454_2).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 10).
size(p455_0, 1).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 5).
size(p455_1, 6).
red(p455_1).
strange(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 5).
size(p455_2, 7).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 2).
coord2(p455_3, 0).
size(p455_3, 9).
green(p455_3).
strange(p455_3).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
piece(456, p456_0).
coord1(p456_0, 3).
coord2(p456_0, 9).
size(p456_0, 6).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 3).
size(p456_1, 0).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 3).
coord2(p456_2, 3).
size(p456_2, 5).
blue(p456_2).
strange(p456_2).
piece(456, p456_3).
coord1(p456_3, 3).
coord2(p456_3, 0).
size(p456_3, 1).
red(p456_3).
lhs(p456_3).
piece(457, p457_0).
coord1(p457_0, 5).
coord2(p457_0, 5).
size(p457_0, 10).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 6).
size(p457_1, 2).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 5).
coord2(p457_2, 6).
size(p457_2, 1).
blue(p457_2).
rhs(p457_2).
contact(p457_0, p457_1).
contact(p457_0, p457_1).
contact(p457_0, p457_2).
contact(p457_1, p457_0).
contact(p457_1, p457_0).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 5).
coord2(p458_0, 0).
size(p458_0, 2).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 4).
coord2(p458_1, 0).
size(p458_1, 9).
blue(p458_1).
lhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 9).
size(p459_0, 6).
blue(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 2).
size(p459_1, 5).
green(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 8).
coord2(p459_2, 2).
size(p459_2, 9).
red(p459_2).
lhs(p459_2).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 0).
size(p460_0, 4).
blue(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 3).
coord2(p460_1, 9).
size(p460_1, 5).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 1).
coord2(p460_2, 10).
size(p460_2, 9).
blue(p460_2).
lhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 1).
coord2(p460_3, 10).
size(p460_3, 10).
red(p460_3).
upright(p460_3).
contact(p460_2, p460_3).
contact(p460_2, p460_3).
contact(p460_3, p460_2).
contact(p460_3, p460_2).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 5).
size(p461_0, 2).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 8).
size(p461_1, 10).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 8).
size(p461_2, 4).
green(p461_2).
strange(p461_2).
piece(461, p461_3).
coord1(p461_3, 0).
coord2(p461_3, 5).
size(p461_3, 10).
blue(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 0).
coord2(p461_4, 5).
size(p461_4, 9).
red(p461_4).
strange(p461_4).
contact(p461_1, p461_2).
contact(p461_1, p461_2).
contact(p461_2, p461_1).
contact(p461_2, p461_1).
contact(p461_3, p461_4).
contact(p461_4, p461_3).
piece(462, p462_0).
coord1(p462_0, 1).
coord2(p462_0, 4).
size(p462_0, 9).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 4).
size(p462_1, 9).
green(p462_1).
upright(p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 8).
coord2(p463_0, 7).
size(p463_0, 9).
blue(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 7).
size(p463_1, 2).
green(p463_1).
rhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 7).
size(p463_2, 4).
blue(p463_2).
upright(p463_2).
contact(p463_0, p463_2).
contact(p463_2, p463_0).
piece(464, p464_0).
coord1(p464_0, 0).
coord2(p464_0, 2).
size(p464_0, 4).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 3).
size(p464_1, 2).
red(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 1).
size(p464_2, 6).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 3).
coord2(p464_3, 1).
size(p464_3, 7).
blue(p464_3).
lhs(p464_3).
contact(p464_3, p464_2).
contact(p464_2, p464_3).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 7).
size(p465_0, 0).
green(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 4).
size(p465_1, 2).
red(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 7).
size(p465_2, 9).
blue(p465_2).
upright(p465_2).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 10).
size(p466_0, 5).
blue(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 8).
size(p466_1, 1).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 8).
size(p466_2, 8).
blue(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 2).
size(p466_3, 9).
blue(p466_3).
rhs(p466_3).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 5).
size(p467_0, 7).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 2).
size(p467_1, 6).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 9).
size(p467_2, 5).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 1).
coord2(p467_3, 3).
size(p467_3, 8).
blue(p467_3).
strange(p467_3).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 7).
size(p468_0, 0).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 7).
size(p468_1, 1).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 1).
size(p468_2, 7).
blue(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 5).
size(p468_3, 0).
red(p468_3).
lhs(p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 2).
size(p469_0, 10).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 1).
size(p469_1, 10).
blue(p469_1).
rhs(p469_1).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 7).
size(p470_0, 8).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 7).
size(p470_1, 5).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 6).
size(p470_2, 10).
blue(p470_2).
upright(p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 0).
size(p471_0, 8).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 0).
size(p471_1, 7).
green(p471_1).
rhs(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 5).
size(p472_0, 6).
red(p472_0).
upright(p472_0).
piece(472, p472_1).
coord1(p472_1, 11).
coord2(p472_1, 5).
size(p472_1, 10).
blue(p472_1).
upright(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 1).
size(p473_0, 9).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 8).
size(p473_1, 7).
green(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 7).
coord2(p473_2, 2).
size(p473_2, 5).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 2).
coord2(p473_3, 10).
size(p473_3, 8).
red(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 7).
coord2(p473_4, 3).
size(p473_4, 9).
blue(p473_4).
upright(p473_4).
contact(p473_4, p473_2).
contact(p473_2, p473_4).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 1).
size(p474_0, 8).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 2).
size(p474_1, 1).
red(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 8).
coord2(p474_2, 1).
size(p474_2, 3).
red(p474_2).
rhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 9).
size(p474_3, 0).
blue(p474_3).
rhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 7).
coord2(p474_4, 2).
size(p474_4, 2).
red(p474_4).
rhs(p474_4).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_0, p474_4).
contact(p474_2, p474_0).
contact(p474_2, p474_1).
contact(p474_2, p474_0).
contact(p474_2, p474_1).
contact(p474_1, p474_2).
contact(p474_1, p474_2).
contact(p474_4, p474_0).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 10).
size(p475_0, 3).
blue(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 10).
size(p475_1, 9).
blue(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 5).
size(p475_2, 0).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 9).
coord2(p475_3, 5).
size(p475_3, 0).
blue(p475_3).
lhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 10).
coord2(p475_4, 0).
size(p475_4, 10).
green(p475_4).
lhs(p475_4).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 3).
size(p476_0, 2).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 5).
size(p476_1, 8).
blue(p476_1).
strange(p476_1).
piece(476, p476_2).
coord1(p476_2, 6).
coord2(p476_2, 5).
size(p476_2, 9).
blue(p476_2).
upright(p476_2).
piece(476, p476_3).
coord1(p476_3, 3).
coord2(p476_3, 5).
size(p476_3, 1).
green(p476_3).
upright(p476_3).
piece(476, p476_4).
coord1(p476_4, 8).
coord2(p476_4, 2).
size(p476_4, 4).
red(p476_4).
rhs(p476_4).
contact(p476_1, p476_3).
contact(p476_3, p476_1).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 1).
size(p477_0, 8).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 8).
coord2(p477_1, 2).
size(p477_1, 7).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 8).
size(p477_2, 4).
green(p477_2).
rhs(p477_2).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 5).
size(p478_0, 4).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 5).
coord2(p478_1, 7).
size(p478_1, 1).
red(p478_1).
lhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 5).
size(p478_2, 8).
blue(p478_2).
lhs(p478_2).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 3).
size(p479_0, 1).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 0).
size(p479_1, 9).
red(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 6).
size(p479_2, 0).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 7).
coord2(p479_3, 4).
size(p479_3, 9).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 0).
coord2(p479_4, 10).
size(p479_4, 4).
blue(p479_4).
lhs(p479_4).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 1).
size(p480_0, 9).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 1).
size(p480_1, 6).
green(p480_1).
rhs(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 8).
size(p481_0, 9).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 8).
size(p481_1, 7).
red(p481_1).
upright(p481_1).
contact(p481_0, p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 2).
coord2(p482_0, 0).
size(p482_0, 3).
red(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 9).
coord2(p482_1, 7).
size(p482_1, 10).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 2).
size(p482_2, 6).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 3).
size(p482_3, 9).
blue(p482_3).
lhs(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 7).
size(p482_4, 1).
blue(p482_4).
upright(p482_4).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 5).
size(p483_0, 9).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 4).
size(p483_1, 4).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 5).
coord2(p483_2, 2).
size(p483_2, 2).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 6).
size(p483_3, 4).
blue(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 7).
coord2(p483_4, 2).
size(p483_4, 8).
blue(p483_4).
rhs(p483_4).
contact(p483_3, p483_0).
contact(p483_0, p483_3).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 8).
size(p484_0, 8).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 2).
size(p484_1, 5).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 5).
coord2(p484_2, 5).
size(p484_2, 8).
red(p484_2).
rhs(p484_2).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 9).
size(p485_0, 5).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 2).
coord2(p485_1, 9).
size(p485_1, 8).
red(p485_1).
lhs(p485_1).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 4).
size(p486_0, 9).
green(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 3).
size(p486_1, 6).
blue(p486_1).
rhs(p486_1).
contact(p486_1, p486_0).
contact(p486_0, p486_1).
piece(487, p487_0).
coord1(p487_0, 8).
coord2(p487_0, 0).
size(p487_0, 5).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 8).
size(p487_1, 10).
blue(p487_1).
upright(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 2).
size(p487_2, 4).
blue(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 3).
size(p487_3, 8).
red(p487_3).
lhs(p487_3).
piece(488, p488_0).
coord1(p488_0, 5).
coord2(p488_0, 4).
size(p488_0, 7).
red(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 4).
size(p488_1, 8).
blue(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 3).
coord2(p488_2, 7).
size(p488_2, 0).
green(p488_2).
strange(p488_2).
contact(p488_1, p488_0).
contact(p488_0, p488_1).
piece(489, p489_0).
coord1(p489_0, 1).
coord2(p489_0, 10).
size(p489_0, 8).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 3).
size(p489_1, 5).
blue(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 8).
coord2(p489_2, 4).
size(p489_2, 9).
blue(p489_2).
lhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 3).
size(p489_3, 10).
green(p489_3).
upright(p489_3).
contact(p489_1, p489_3).
contact(p489_1, p489_3).
contact(p489_3, p489_1).
contact(p489_3, p489_1).
contact(p489_3, p489_2).
contact(p489_2, p489_3).
piece(490, p490_0).
coord1(p490_0, 3).
coord2(p490_0, 6).
size(p490_0, 10).
green(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 2).
size(p490_1, 6).
green(p490_1).
rhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 6).
size(p490_2, 1).
blue(p490_2).
rhs(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 4).
size(p491_0, 9).
blue(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 4).
coord2(p491_1, 10).
size(p491_1, 5).
green(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 3).
size(p491_2, 7).
blue(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 3).
size(p491_3, 0).
red(p491_3).
upright(p491_3).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 8).
size(p492_0, 1).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 9).
size(p492_1, 2).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 2).
coord2(p492_2, 3).
size(p492_2, 3).
green(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 3).
coord2(p492_3, 7).
size(p492_3, 7).
blue(p492_3).
rhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 1).
coord2(p492_4, 7).
size(p492_4, 7).
red(p492_4).
rhs(p492_4).
contact(p492_3, p492_0).
contact(p492_0, p492_3).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 10).
size(p493_0, 6).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 6).
size(p493_1, 6).
red(p493_1).
lhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 2).
coord2(p493_2, 8).
size(p493_2, 5).
red(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 2).
size(p493_3, 5).
green(p493_3).
rhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 7).
size(p494_0, 8).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 9).
size(p494_1, 6).
green(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 1).
size(p494_2, 8).
red(p494_2).
rhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 10).
size(p495_0, 4).
red(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 5).
coord2(p495_1, 2).
size(p495_1, 9).
green(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 3).
size(p495_2, 8).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 1).
coord2(p495_3, 3).
size(p495_3, 5).
blue(p495_3).
upright(p495_3).
contact(p495_2, p495_3).
contact(p495_3, p495_2).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 0).
size(p496_0, 6).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 0).
size(p496_1, 7).
red(p496_1).
rhs(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 9).
coord2(p497_0, 0).
size(p497_0, 5).
red(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 3).
size(p497_1, 7).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 9).
coord2(p497_2, 3).
size(p497_2, 9).
blue(p497_2).
rhs(p497_2).
contact(p497_1, p497_2).
contact(p497_1, p497_2).
contact(p497_2, p497_1).
contact(p497_2, p497_1).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 5).
size(p498_0, 10).
blue(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 1).
size(p498_1, 3).
red(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 9).
coord2(p498_2, 5).
size(p498_2, 3).
red(p498_2).
upright(p498_2).
contact(p498_0, p498_2).
contact(p498_2, p498_0).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 10).
size(p499_0, 10).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 6).
coord2(p499_1, 10).
size(p499_1, 8).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 8).
coord2(p499_2, 2).
size(p499_2, 6).
red(p499_2).
upright(p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 8).
coord2(p500_0, 7).
size(p500_0, 5).
blue(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 7).
size(p500_1, 10).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 7).
size(p500_2, 10).
red(p500_2).
upright(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 1).
size(p500_3, 4).
red(p500_3).
strange(p500_3).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 2).
size(p501_0, 2).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 4).
size(p501_1, 5).
red(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 4).
size(p501_2, 3).
green(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 1).
coord2(p501_3, 0).
size(p501_3, 8).
blue(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 10).
coord2(p501_4, 10).
size(p501_4, 9).
red(p501_4).
upright(p501_4).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 9).
size(p502_0, 6).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 5).
size(p502_1, 10).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 0).
size(p502_2, 2).
green(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 0).
size(p502_3, 2).
red(p502_3).
rhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 9).
coord2(p502_4, 5).
size(p502_4, 7).
green(p502_4).
rhs(p502_4).
contact(p502_2, p502_3).
contact(p502_2, p502_3).
contact(p502_3, p502_2).
contact(p502_3, p502_2).
contact(p502_1, p502_4).
contact(p502_4, p502_1).
piece(503, p503_0).
coord1(p503_0, 4).
coord2(p503_0, 5).
size(p503_0, 4).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 10).
coord2(p503_1, 10).
size(p503_1, 3).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 6).
size(p503_2, 9).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 4).
size(p503_3, 7).
red(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 3).
coord2(p503_4, 3).
size(p503_4, 4).
blue(p503_4).
rhs(p503_4).
contact(p503_4, p503_3).
contact(p503_3, p503_4).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 0).
size(p504_0, 9).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 9).
coord2(p504_1, 9).
size(p504_1, 9).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 4).
size(p504_2, 5).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 5).
size(p504_3, 1).
blue(p504_3).
upright(p504_3).
piece(504, p504_4).
coord1(p504_4, 3).
coord2(p504_4, 3).
size(p504_4, 10).
blue(p504_4).
strange(p504_4).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 6).
size(p505_0, 8).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 4).
size(p505_1, 3).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 1).
size(p505_2, 1).
red(p505_2).
upright(p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 5).
size(p506_0, 1).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 10).
size(p506_1, 1).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 8).
size(p506_2, 5).
red(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 5).
size(p506_3, 8).
blue(p506_3).
lhs(p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 10).
size(p507_0, 10).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 3).
size(p507_1, 5).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 10).
size(p507_2, 1).
red(p507_2).
lhs(p507_2).
contact(p507_0, p507_2).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 1).
coord2(p508_0, 10).
size(p508_0, 10).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 6).
size(p508_1, 2).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 6).
size(p508_2, 10).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 3).
size(p508_3, 0).
blue(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 3).
size(p508_4, 7).
blue(p508_4).
upright(p508_4).
contact(p508_3, p508_4).
contact(p508_4, p508_3).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 5).
size(p509_0, 5).
red(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 3).
size(p509_1, 6).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 5).
size(p509_2, 7).
red(p509_2).
strange(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 0).
size(p510_0, 6).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 8).
size(p510_1, 0).
blue(p510_1).
rhs(p510_1).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 5).
size(p511_0, 2).
green(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 7).
coord2(p511_1, 5).
size(p511_1, 7).
blue(p511_1).
upright(p511_1).
piece(511, p511_2).
coord1(p511_2, 4).
coord2(p511_2, 2).
size(p511_2, 2).
red(p511_2).
strange(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 6).
size(p511_3, 1).
green(p511_3).
upright(p511_3).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
piece(512, p512_0).
coord1(p512_0, 0).
coord2(p512_0, 8).
size(p512_0, 1).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 4).
size(p512_1, 9).
blue(p512_1).
lhs(p512_1).
piece(513, p513_0).
coord1(p513_0, 1).
coord2(p513_0, 4).
size(p513_0, 10).
blue(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 1).
coord2(p513_1, 3).
size(p513_1, 9).
blue(p513_1).
upright(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 2).
size(p514_0, 10).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 4).
size(p514_1, 8).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 5).
size(p514_2, 2).
blue(p514_2).
upright(p514_2).
piece(515, p515_0).
coord1(p515_0, 0).
coord2(p515_0, 5).
size(p515_0, 8).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 4).
size(p515_1, 3).
red(p515_1).
rhs(p515_1).
contact(p515_1, p515_0).
contact(p515_0, p515_1).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 5).
size(p516_0, 10).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 5).
size(p516_1, 7).
blue(p516_1).
upright(p516_1).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 1).
size(p517_0, 1).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 2).
size(p517_1, 5).
green(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 7).
coord2(p517_2, 9).
size(p517_2, 9).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 1).
size(p517_3, 7).
blue(p517_3).
lhs(p517_3).
contact(p517_3, p517_0).
contact(p517_0, p517_3).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 0).
size(p518_0, 6).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 9).
size(p518_1, 6).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 10).
size(p518_2, 7).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 1).
size(p518_3, 2).
blue(p518_3).
rhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 7).
size(p519_0, 5).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 8).
size(p519_1, 8).
blue(p519_1).
lhs(p519_1).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 8).
coord2(p520_0, 1).
size(p520_0, 4).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 6).
size(p520_1, 0).
green(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 2).
size(p520_2, 9).
blue(p520_2).
strange(p520_2).
contact(p520_2, p520_0).
contact(p520_0, p520_2).
piece(521, p521_0).
coord1(p521_0, 4).
coord2(p521_0, 1).
size(p521_0, 7).
red(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 1).
coord2(p521_1, 8).
size(p521_1, 3).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 3).
size(p521_2, 6).
blue(p521_2).
upright(p521_2).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 6).
size(p522_0, 1).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 8).
size(p522_1, 10).
blue(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 6).
coord2(p522_2, 9).
size(p522_2, 5).
green(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 4).
coord2(p522_3, 7).
size(p522_3, 9).
red(p522_3).
strange(p522_3).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 3).
size(p523_0, 8).
red(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 8).
coord2(p523_1, 0).
size(p523_1, 9).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 4).
size(p523_2, 10).
blue(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 9).
size(p523_3, 10).
blue(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 3).
coord2(p523_4, 4).
size(p523_4, 1).
blue(p523_4).
upright(p523_4).
contact(p523_2, p523_4).
contact(p523_4, p523_2).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 10).
size(p524_0, 7).
blue(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 10).
size(p524_1, 10).
green(p524_1).
upright(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 1).
size(p525_0, 2).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 1).
size(p525_1, 6).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 3).
size(p525_2, 9).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 3).
size(p525_3, 8).
green(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 10).
coord2(p525_4, 10).
size(p525_4, 1).
blue(p525_4).
upright(p525_4).
contact(p525_0, p525_1).
contact(p525_0, p525_1).
contact(p525_1, p525_0).
contact(p525_1, p525_0).
contact(p525_3, p525_2).
contact(p525_2, p525_3).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 3).
size(p526_0, 6).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 5).
size(p526_1, 3).
green(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 0).
coord2(p526_2, 0).
size(p526_2, 10).
blue(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 1).
coord2(p526_3, 0).
size(p526_3, 7).
blue(p526_3).
rhs(p526_3).
contact(p526_2, p526_3).
contact(p526_3, p526_2).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 7).
size(p527_0, 8).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 7).
size(p527_1, 5).
green(p527_1).
rhs(p527_1).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 2).
size(p528_0, 5).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 3).
size(p528_1, 10).
blue(p528_1).
rhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 9).
size(p529_0, 2).
blue(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 6).
coord2(p529_1, 8).
size(p529_1, 6).
red(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 7).
coord2(p529_2, 4).
size(p529_2, 7).
red(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 7).
coord2(p529_3, 0).
size(p529_3, 4).
green(p529_3).
upright(p529_3).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 1).
size(p530_0, 7).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 3).
coord2(p530_1, 0).
size(p530_1, 6).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 6).
size(p530_2, 4).
blue(p530_2).
lhs(p530_2).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 9).
size(p531_0, 9).
blue(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 2).
size(p531_1, 9).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 3).
coord2(p531_2, 3).
size(p531_2, 7).
blue(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 1).
size(p531_3, 2).
green(p531_3).
lhs(p531_3).
contact(p531_2, p531_1).
contact(p531_1, p531_2).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 4).
size(p532_0, 7).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 5).
size(p532_1, 9).
blue(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 4).
coord2(p532_2, 2).
size(p532_2, 5).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 10).
coord2(p532_3, 3).
size(p532_3, 1).
green(p532_3).
rhs(p532_3).
contact(p532_3, p532_0).
contact(p532_0, p532_3).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 4).
size(p533_0, 2).
green(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 3).
size(p533_1, 1).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 7).
coord2(p533_2, 10).
size(p533_2, 10).
blue(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 7).
coord2(p533_3, 4).
size(p533_3, 1).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 7).
coord2(p533_4, 7).
size(p533_4, 10).
red(p533_4).
strange(p533_4).
contact(p533_0, p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 5).
size(p534_0, 6).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 10).
coord2(p534_1, 0).
size(p534_1, 4).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 6).
size(p534_2, 0).
red(p534_2).
upright(p534_2).
piece(535, p535_0).
coord1(p535_0, 5).
coord2(p535_0, 9).
size(p535_0, 6).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 6).
coord2(p535_1, 9).
size(p535_1, 7).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 5).
size(p535_2, 1).
blue(p535_2).
rhs(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 2).
size(p536_0, 0).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 2).
coord2(p536_1, 6).
size(p536_1, 4).
red(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 10).
coord2(p536_2, 8).
size(p536_2, 7).
green(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 8).
size(p536_3, 4).
blue(p536_3).
rhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 2).
coord2(p536_4, 10).
size(p536_4, 8).
blue(p536_4).
lhs(p536_4).
piece(537, p537_0).
coord1(p537_0, 3).
coord2(p537_0, 11).
size(p537_0, 8).
blue(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 7).
size(p537_1, 2).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 10).
size(p537_2, 9).
blue(p537_2).
strange(p537_2).
contact(p537_0, p537_2).
contact(p537_2, p537_0).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 10).
size(p538_0, 1).
blue(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 10).
coord2(p538_1, 9).
size(p538_1, 6).
red(p538_1).
rhs(p538_1).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 3).
size(p539_0, 3).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 0).
coord2(p539_1, -1).
size(p539_1, 6).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 0).
coord2(p539_2, 0).
size(p539_2, 7).
red(p539_2).
lhs(p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 1).
size(p540_0, 7).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 6).
size(p540_1, 3).
blue(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 9).
size(p540_2, 10).
red(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 1).
size(p540_3, 8).
green(p540_3).
upright(p540_3).
piece(540, p540_4).
coord1(p540_4, 6).
coord2(p540_4, 10).
size(p540_4, 6).
blue(p540_4).
strange(p540_4).
contact(p540_0, p540_3).
contact(p540_0, p540_3).
contact(p540_3, p540_0).
contact(p540_3, p540_0).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 0).
size(p541_0, 6).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 3).
size(p541_1, 4).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 6).
size(p541_2, 0).
red(p541_2).
rhs(p541_2).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 7).
size(p542_0, 10).
green(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 7).
size(p542_1, 10).
blue(p542_1).
lhs(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 7).
coord2(p543_0, 7).
size(p543_0, 8).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 8).
coord2(p543_1, 7).
size(p543_1, 10).
red(p543_1).
strange(p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 6).
size(p544_0, 2).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 4).
size(p544_1, 10).
red(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 1).
size(p544_2, 4).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 6).
coord2(p544_3, 1).
size(p544_3, 5).
blue(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 10).
coord2(p544_4, 0).
size(p544_4, 7).
blue(p544_4).
upright(p544_4).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 2).
size(p545_0, 8).
blue(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 2).
size(p545_1, 3).
green(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 9).
size(p545_2, 4).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 4).
coord2(p545_3, 3).
size(p545_3, 5).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 4).
coord2(p545_4, 2).
size(p545_4, 10).
blue(p545_4).
upright(p545_4).
contact(p545_4, p545_3).
contact(p545_3, p545_4).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 1).
size(p546_0, 5).
green(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 2).
size(p546_1, 7).
blue(p546_1).
lhs(p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 5).
size(p547_0, 7).
green(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 7).
size(p547_1, 0).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 5).
size(p547_2, 8).
blue(p547_2).
lhs(p547_2).
contact(p547_2, p547_0).
contact(p547_0, p547_2).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 1).
size(p548_0, 6).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 9).
size(p548_1, 6).
red(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, 2).
size(p548_2, 6).
green(p548_2).
strange(p548_2).
piece(548, p548_3).
coord1(p548_3, 7).
coord2(p548_3, 0).
size(p548_3, 0).
blue(p548_3).
rhs(p548_3).
piece(548, p548_4).
coord1(p548_4, 3).
coord2(p548_4, 8).
size(p548_4, 0).
red(p548_4).
lhs(p548_4).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 10).
size(p549_0, 9).
green(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 9).
coord2(p549_1, 9).
size(p549_1, 7).
green(p549_1).
upright(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 10).
size(p550_0, 5).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 0).
coord2(p550_1, 10).
size(p550_1, 2).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 2).
size(p550_2, 9).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 8).
size(p550_3, 7).
blue(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 4).
coord2(p550_4, 2).
size(p550_4, 2).
green(p550_4).
upright(p550_4).
contact(p550_0, p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 8).
size(p551_0, 8).
blue(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 4).
size(p551_1, 6).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 8).
size(p551_2, 6).
green(p551_2).
upright(p551_2).
contact(p551_0, p551_2).
contact(p551_2, p551_0).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 2).
size(p552_0, 8).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 9).
coord2(p552_1, 1).
size(p552_1, 0).
red(p552_1).
lhs(p552_1).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 7).
size(p553_0, 7).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 9).
size(p553_1, 9).
green(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 2).
coord2(p553_2, 2).
size(p553_2, 1).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 10).
size(p553_3, 5).
blue(p553_3).
strange(p553_3).
piece(553, p553_4).
coord1(p553_4, 6).
coord2(p553_4, 3).
size(p553_4, 4).
red(p553_4).
strange(p553_4).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 4).
size(p554_0, 9).
green(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 4).
size(p554_1, 10).
green(p554_1).
strange(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 5).
size(p555_0, 0).
blue(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 2).
size(p555_1, 10).
red(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 1).
size(p555_2, 7).
green(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 1).
size(p555_3, 10).
green(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 10).
coord2(p555_4, 3).
size(p555_4, 0).
blue(p555_4).
lhs(p555_4).
contact(p555_1, p555_2).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
contact(p555_2, p555_1).
contact(p555_2, p555_3).
contact(p555_3, p555_2).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 2).
size(p556_0, 8).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 2).
size(p556_1, 10).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 6).
coord2(p556_2, 5).
size(p556_2, 9).
blue(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 0).
coord2(p556_3, 5).
size(p556_3, 5).
blue(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 1).
size(p556_4, 5).
blue(p556_4).
strange(p556_4).
contact(p556_0, p556_4).
contact(p556_0, p556_4).
contact(p556_4, p556_0).
contact(p556_4, p556_0).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 9).
size(p557_0, 7).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 9).
size(p557_1, 3).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 10).
size(p557_2, 2).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 0).
coord2(p557_3, 6).
size(p557_3, 8).
red(p557_3).
upright(p557_3).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, 1).
size(p558_0, 8).
green(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 0).
coord2(p558_1, 8).
size(p558_1, 8).
blue(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 9).
size(p558_2, 6).
green(p558_2).
upright(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 8).
size(p558_3, 0).
red(p558_3).
lhs(p558_3).
contact(p558_1, p558_2).
contact(p558_2, p558_1).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 0).
size(p559_0, 3).
green(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 1).
size(p559_1, 7).
red(p559_1).
lhs(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 3).
size(p560_0, 1).
blue(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 3).
size(p560_1, 4).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 3).
size(p560_2, 5).
blue(p560_2).
upright(p560_2).
contact(p560_1, p560_2).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 10).
size(p561_0, 8).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 6).
coord2(p561_1, 10).
size(p561_1, 5).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 9).
coord2(p561_2, 10).
size(p561_2, 6).
green(p561_2).
upright(p561_2).
contact(p561_0, p561_2).
contact(p561_2, p561_0).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 0).
size(p562_0, 10).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, -1).
size(p562_1, 7).
blue(p562_1).
upright(p562_1).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 0).
size(p563_0, 5).
blue(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 7).
size(p563_1, 2).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 4).
size(p563_2, 1).
green(p563_2).
strange(p563_2).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 1).
size(p564_0, 0).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 10).
size(p564_1, 5).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 9).
coord2(p564_2, 5).
size(p564_2, 1).
red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 2).
size(p564_3, 8).
blue(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 2).
size(p564_4, 4).
red(p564_4).
upright(p564_4).
contact(p564_3, p564_4).
contact(p564_4, p564_3).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 1).
size(p565_0, 10).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 5).
size(p565_1, 5).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 8).
coord2(p565_2, 1).
size(p565_2, 9).
red(p565_2).
upright(p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 8).
size(p566_0, 10).
red(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 8).
size(p566_1, 0).
blue(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 4).
coord2(p566_2, 9).
size(p566_2, 6).
green(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 2).
coord2(p566_3, 7).
size(p566_3, 6).
red(p566_3).
rhs(p566_3).
contact(p566_2, p566_0).
contact(p566_0, p566_2).
piece(567, p567_0).
coord1(p567_0, 4).
coord2(p567_0, 4).
size(p567_0, 9).
red(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 2).
size(p567_1, 4).
red(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 4).
size(p567_2, 10).
blue(p567_2).
upright(p567_2).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 8).
size(p568_0, 10).
blue(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 8).
size(p568_1, 7).
red(p568_1).
upright(p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 9).
coord2(p569_0, 0).
size(p569_0, 4).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 0).
size(p569_1, 9).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 0).
size(p569_2, 3).
green(p569_2).
rhs(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, -1).
size(p570_0, 5).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 0).
size(p570_1, 9).
blue(p570_1).
lhs(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 0).
coord2(p571_0, 10).
size(p571_0, 5).
blue(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 5).
size(p571_1, 0).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 0).
coord2(p571_2, 1).
size(p571_2, 10).
green(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 0).
coord2(p571_3, 4).
size(p571_3, 6).
red(p571_3).
lhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 8).
coord2(p571_4, 10).
size(p571_4, 1).
green(p571_4).
rhs(p571_4).
piece(572, p572_0).
coord1(p572_0, 2).
coord2(p572_0, 8).
size(p572_0, 10).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 9).
size(p572_1, 10).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 1).
coord2(p572_2, 8).
size(p572_2, 6).
red(p572_2).
rhs(p572_2).
contact(p572_2, p572_0).
contact(p572_0, p572_2).
piece(573, p573_0).
coord1(p573_0, 7).
coord2(p573_0, 2).
size(p573_0, 7).
green(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 8).
coord2(p573_1, 2).
size(p573_1, 7).
blue(p573_1).
rhs(p573_1).
contact(p573_1, p573_0).
contact(p573_0, p573_1).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 0).
size(p574_0, 6).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 1).
size(p574_1, 9).
blue(p574_1).
rhs(p574_1).
piece(575, p575_0).
coord1(p575_0, 9).
coord2(p575_0, 9).
size(p575_0, 7).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 1).
coord2(p575_1, 1).
size(p575_1, 0).
blue(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 3).
size(p575_2, 10).
blue(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 9).
coord2(p575_3, 8).
size(p575_3, 10).
red(p575_3).
upright(p575_3).
piece(575, p575_4).
coord1(p575_4, 0).
coord2(p575_4, 6).
size(p575_4, 6).
blue(p575_4).
upright(p575_4).
contact(p575_0, p575_3).
contact(p575_3, p575_0).
piece(576, p576_0).
coord1(p576_0, 10).
coord2(p576_0, 8).
size(p576_0, 3).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 8).
size(p576_1, 0).
red(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 4).
coord2(p576_2, 5).
size(p576_2, 3).
red(p576_2).
lhs(p576_2).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 8).
size(p577_0, 4).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 8).
size(p577_1, 9).
blue(p577_1).
upright(p577_1).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 2).
size(p578_0, 0).
green(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 0).
size(p578_1, 7).
green(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 11).
coord2(p578_2, 2).
size(p578_2, 10).
blue(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 6).
coord2(p578_3, 9).
size(p578_3, 4).
green(p578_3).
upright(p578_3).
contact(p578_2, p578_0).
contact(p578_0, p578_2).
piece(579, p579_0).
coord1(p579_0, 6).
coord2(p579_0, 8).
size(p579_0, 7).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 6).
size(p579_1, 6).
blue(p579_1).
lhs(p579_1).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 3).
size(p580_0, 9).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 5).
size(p580_1, 9).
blue(p580_1).
lhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 7).
coord2(p580_2, 5).
size(p580_2, 5).
red(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 10).
size(p580_3, 5).
blue(p580_3).
upright(p580_3).
contact(p580_1, p580_2).
contact(p580_2, p580_1).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 3).
size(p581_0, 9).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 8).
size(p581_1, 4).
green(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 3).
size(p581_2, 6).
red(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 3).
size(p581_3, 10).
blue(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 1).
coord2(p581_4, 10).
size(p581_4, 0).
green(p581_4).
lhs(p581_4).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 4).
size(p582_0, 10).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 3).
size(p582_1, 9).
blue(p582_1).
rhs(p582_1).
contact(p582_1, p582_0).
contact(p582_0, p582_1).
piece(583, p583_0).
coord1(p583_0, 10).
coord2(p583_0, 1).
size(p583_0, 6).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 10).
coord2(p583_1, 9).
size(p583_1, 10).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 2).
size(p583_2, 8).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 5).
size(p583_3, 1).
green(p583_3).
upright(p583_3).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 7).
size(p584_0, 2).
green(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 4).
coord2(p584_1, 7).
size(p584_1, 4).
red(p584_1).
rhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 10).
size(p584_2, 8).
blue(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 3).
coord2(p584_3, 7).
size(p584_3, 9).
red(p584_3).
upright(p584_3).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 7).
size(p585_0, 8).
blue(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 2).
size(p585_1, 9).
red(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 8).
coord2(p585_2, 7).
size(p585_2, 8).
blue(p585_2).
strange(p585_2).
contact(p585_0, p585_2).
contact(p585_2, p585_0).
piece(586, p586_0).
coord1(p586_0, 3).
coord2(p586_0, 0).
size(p586_0, 2).
red(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 3).
coord2(p586_1, 10).
size(p586_1, 0).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 2).
size(p586_2, 7).
red(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 0).
size(p586_3, 9).
blue(p586_3).
lhs(p586_3).
piece(586, p586_4).
coord1(p586_4, 10).
coord2(p586_4, 2).
size(p586_4, 10).
green(p586_4).
rhs(p586_4).
contact(p586_0, p586_3).
contact(p586_3, p586_0).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 6).
size(p587_0, 10).
blue(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 7).
size(p587_1, 6).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 2).
size(p587_2, 7).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 1).
size(p587_3, 7).
red(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 9).
coord2(p587_4, 10).
size(p587_4, 7).
blue(p587_4).
rhs(p587_4).
contact(p587_0, p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
contact(p587_3, p587_0).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 0).
size(p588_0, 4).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 1).
size(p588_1, 4).
red(p588_1).
lhs(p588_1).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 3).
size(p589_0, 4).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 10).
coord2(p589_1, 2).
size(p589_1, 10).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 5).
coord2(p589_2, 8).
size(p589_2, 4).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 1).
size(p589_3, 6).
green(p589_3).
upright(p589_3).
contact(p589_0, p589_1).
contact(p589_1, p589_0).
piece(590, p590_0).
coord1(p590_0, 8).
coord2(p590_0, 7).
size(p590_0, 9).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 9).
size(p590_1, 3).
red(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 0).
size(p590_2, 1).
red(p590_2).
strange(p590_2).
piece(590, p590_3).
coord1(p590_3, 8).
coord2(p590_3, 3).
size(p590_3, 6).
blue(p590_3).
upright(p590_3).
piece(590, p590_4).
coord1(p590_4, 8).
coord2(p590_4, 8).
size(p590_4, 1).
green(p590_4).
rhs(p590_4).
contact(p590_0, p590_4).
contact(p590_0, p590_4).
contact(p590_4, p590_0).
contact(p590_4, p590_0).
piece(591, p591_0).
coord1(p591_0, 3).
coord2(p591_0, 7).
size(p591_0, 10).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 1).
size(p591_1, 6).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 6).
size(p591_2, 3).
green(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 7).
coord2(p591_3, 6).
size(p591_3, 5).
blue(p591_3).
strange(p591_3).
piece(592, p592_0).
coord1(p592_0, 3).
coord2(p592_0, 8).
size(p592_0, 2).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 7).
size(p592_1, 10).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 10).
size(p592_2, 10).
green(p592_2).
rhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 4).
coord2(p592_3, 10).
size(p592_3, 2).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 6).
coord2(p592_4, 5).
size(p592_4, 1).
red(p592_4).
upright(p592_4).
contact(p592_3, p592_2).
contact(p592_2, p592_3).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 7).
size(p593_0, 10).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 7).
size(p593_1, 2).
red(p593_1).
rhs(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 2).
size(p594_0, 1).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 5).
coord2(p594_1, 1).
size(p594_1, 8).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 5).
size(p594_2, 6).
green(p594_2).
upright(p594_2).
contact(p594_1, p594_0).
contact(p594_0, p594_1).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 8).
size(p595_0, 10).
red(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 4).
coord2(p595_1, 7).
size(p595_1, 0).
green(p595_1).
rhs(p595_1).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 9).
size(p596_0, 9).
blue(p596_0).
rhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 6).
coord2(p596_1, 4).
size(p596_1, 4).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 3).
size(p596_2, 2).
red(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 7).
coord2(p596_3, 1).
size(p596_3, 5).
blue(p596_3).
upright(p596_3).
piece(596, p596_4).
coord1(p596_4, 3).
coord2(p596_4, 9).
size(p596_4, 6).
green(p596_4).
upright(p596_4).
contact(p596_0, p596_4).
contact(p596_4, p596_0).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 5).
size(p597_0, 1).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 7).
coord2(p597_1, 2).
size(p597_1, 2).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 3).
size(p597_2, 9).
blue(p597_2).
strange(p597_2).
contact(p597_2, p597_1).
contact(p597_1, p597_2).
piece(598, p598_0).
coord1(p598_0, 7).
coord2(p598_0, 4).
size(p598_0, 8).
red(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 9).
size(p598_1, 2).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 8).
size(p598_2, 5).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 10).
coord2(p598_3, 2).
size(p598_3, 2).
red(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 3).
size(p599_0, 10).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 4).
size(p599_1, 7).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 4).
size(p599_2, 5).
blue(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 5).
coord2(p600_0, 3).
size(p600_0, 2).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 5).
coord2(p600_1, 3).
size(p600_1, 10).
blue(p600_1).
strange(p600_1).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 6).
coord2(p601_0, 5).
size(p601_0, 8).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 7).
coord2(p601_1, 4).
size(p601_1, 3).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 5).
size(p601_2, 3).
blue(p601_2).
upright(p601_2).
contact(p601_1, p601_2).
contact(p601_1, p601_2).
contact(p601_2, p601_1).
contact(p601_2, p601_1).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 4).
size(p602_0, 4).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 5).
coord2(p602_1, 5).
size(p602_1, 7).
red(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 11).
coord2(p602_2, 4).
size(p602_2, 7).
blue(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 8).
coord2(p602_3, 3).
size(p602_3, 2).
green(p602_3).
upright(p602_3).
contact(p602_2, p602_0).
contact(p602_0, p602_2).
piece(603, p603_0).
coord1(p603_0, 6).
coord2(p603_0, 8).
size(p603_0, 10).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 2).
size(p603_1, 4).
blue(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 4).
size(p603_2, 9).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 9).
size(p603_3, 8).
blue(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 4).
coord2(p603_4, 4).
size(p603_4, 9).
red(p603_4).
strange(p603_4).
contact(p603_2, p603_4).
contact(p603_4, p603_2).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 10).
size(p604_0, 9).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 9).
coord2(p604_1, 10).
size(p604_1, 6).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 7).
coord2(p604_2, 8).
size(p604_2, 10).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 9).
coord2(p604_3, 9).
size(p604_3, 7).
blue(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 6).
coord2(p604_4, 9).
size(p604_4, 5).
green(p604_4).
rhs(p604_4).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_1, p604_3).
contact(p604_3, p604_1).
piece(605, p605_0).
coord1(p605_0, 0).
coord2(p605_0, 10).
size(p605_0, 4).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 1).
size(p605_1, 4).
blue(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 0).
coord2(p605_2, 5).
size(p605_2, 10).
red(p605_2).
strange(p605_2).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 0).
size(p606_0, 9).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 10).
coord2(p606_1, 1).
size(p606_1, 3).
blue(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 10).
coord2(p606_2, 5).
size(p606_2, 5).
red(p606_2).
lhs(p606_2).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 8).
coord2(p607_0, 2).
size(p607_0, 10).
green(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 2).
size(p607_1, 7).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 0).
coord2(p607_2, 3).
size(p607_2, 10).
green(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 9).
size(p607_3, 9).
red(p607_3).
rhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 4).
coord2(p607_4, 3).
size(p607_4, 0).
green(p607_4).
rhs(p607_4).
contact(p607_4, p607_1).
contact(p607_1, p607_4).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 3).
size(p608_0, 5).
green(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 0).
coord2(p608_1, 0).
size(p608_1, 2).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 6).
size(p608_2, 10).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 1).
size(p608_3, 7).
blue(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 2).
coord2(p608_4, 2).
size(p608_4, 2).
blue(p608_4).
upright(p608_4).
contact(p608_3, p608_4).
contact(p608_4, p608_3).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 6).
size(p609_0, 5).
red(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 3).
size(p609_1, 1).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 3).
size(p609_2, 0).
green(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 4).
coord2(p609_3, 7).
size(p609_3, 4).
green(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 1).
coord2(p609_4, 0).
size(p609_4, 8).
green(p609_4).
lhs(p609_4).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 6).
size(p610_0, 3).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 0).
coord2(p610_1, 8).
size(p610_1, 9).
blue(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 7).
size(p610_2, 5).
blue(p610_2).
upright(p610_2).
contact(p610_1, p610_2).
contact(p610_2, p610_1).
piece(611, p611_0).
coord1(p611_0, 7).
coord2(p611_0, 4).
size(p611_0, 3).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 6).
size(p611_1, 0).
blue(p611_1).
rhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 7).
coord2(p611_2, 7).
size(p611_2, 8).
red(p611_2).
lhs(p611_2).
contact(p611_1, p611_2).
contact(p611_2, p611_1).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 8).
size(p612_0, 9).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 0).
coord2(p612_1, 9).
size(p612_1, 10).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 5).
size(p612_2, 1).
blue(p612_2).
rhs(p612_2).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 8).
size(p613_0, 3).
red(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 8).
coord2(p613_1, 10).
size(p613_1, 10).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 8).
coord2(p613_2, 5).
size(p613_2, 5).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 1).
size(p613_3, 10).
red(p613_3).
strange(p613_3).
piece(614, p614_0).
coord1(p614_0, 3).
coord2(p614_0, 1).
size(p614_0, 1).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 9).
size(p614_1, 7).
red(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 8).
size(p614_2, 3).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 3).
coord2(p614_3, 1).
size(p614_3, 3).
blue(p614_3).
rhs(p614_3).
piece(615, p615_0).
coord1(p615_0, 1).
coord2(p615_0, 10).
size(p615_0, 10).
red(p615_0).
rhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 0).
size(p615_1, 7).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 0).
size(p615_2, 5).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 4).
coord2(p615_3, 7).
size(p615_3, 4).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 3).
coord2(p615_4, 7).
size(p615_4, 7).
red(p615_4).
upright(p615_4).
contact(p615_3, p615_4).
contact(p615_3, p615_4).
contact(p615_4, p615_3).
contact(p615_4, p615_3).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 4).
size(p616_0, 1).
red(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 0).
coord2(p616_1, 0).
size(p616_1, 5).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 0).
coord2(p616_2, 6).
size(p616_2, 2).
blue(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 0).
size(p616_3, 0).
green(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 2).
coord2(p616_4, 9).
size(p616_4, 2).
green(p616_4).
lhs(p616_4).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 7).
size(p617_0, 0).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 10).
coord2(p617_1, 4).
size(p617_1, 6).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 6).
size(p617_2, 9).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 8).
size(p617_3, 5).
blue(p617_3).
rhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 0).
coord2(p617_4, 1).
size(p617_4, 0).
green(p617_4).
rhs(p617_4).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 5).
size(p618_0, 4).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 5).
size(p618_1, 7).
blue(p618_1).
strange(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 1).
coord2(p619_0, 6).
size(p619_0, 2).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 1).
coord2(p619_1, 1).
size(p619_1, 9).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 7).
size(p619_2, 3).
blue(p619_2).
lhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 0).
size(p620_0, 10).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 1).
size(p620_1, 2).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 0).
coord2(p620_2, 4).
size(p620_2, 5).
green(p620_2).
strange(p620_2).
contact(p620_1, p620_0).
contact(p620_0, p620_1).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 1).
size(p621_0, 10).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 11).
size(p621_1, 10).
blue(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 8).
coord2(p621_2, 10).
size(p621_2, 6).
red(p621_2).
upright(p621_2).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 5).
coord2(p622_0, 9).
size(p622_0, 8).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 5).
coord2(p622_1, 9).
size(p622_1, 9).
blue(p622_1).
rhs(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 3).
size(p623_0, 5).
green(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 10).
coord2(p623_1, 1).
size(p623_1, 9).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 1).
size(p623_2, 7).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 1).
size(p623_3, 5).
green(p623_3).
upright(p623_3).
contact(p623_1, p623_2).
contact(p623_2, p623_1).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 9).
size(p624_0, 1).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 9).
size(p624_1, 7).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 7).
size(p624_2, 4).
green(p624_2).
upright(p624_2).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 3).
size(p625_0, 8).
red(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 1).
size(p625_1, 10).
blue(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 8).
coord2(p625_2, 3).
size(p625_2, 1).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 6).
coord2(p625_3, 1).
size(p625_3, 10).
green(p625_3).
rhs(p625_3).
piece(625, p625_4).
coord1(p625_4, 0).
coord2(p625_4, 6).
size(p625_4, 9).
blue(p625_4).
upright(p625_4).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 3).
size(p626_0, 9).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 5).
size(p626_1, 10).
blue(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 5).
size(p626_2, 2).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 4).
coord2(p626_3, 3).
size(p626_3, 1).
blue(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 3).
coord2(p626_4, 5).
size(p626_4, 7).
green(p626_4).
rhs(p626_4).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 0).
coord2(p627_0, 4).
size(p627_0, 10).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 3).
size(p627_1, 6).
red(p627_1).
upright(p627_1).
contact(p627_0, p627_1).
contact(p627_1, p627_0).
piece(628, p628_0).
coord1(p628_0, 9).
coord2(p628_0, 2).
size(p628_0, 2).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 8).
size(p628_1, 8).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 7).
size(p628_2, 2).
green(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, -1).
coord2(p628_3, 7).
size(p628_3, 10).
blue(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 2).
coord2(p628_4, 1).
size(p628_4, 1).
blue(p628_4).
upright(p628_4).
contact(p628_3, p628_2).
contact(p628_2, p628_3).
piece(629, p629_0).
coord1(p629_0, 10).
coord2(p629_0, 0).
size(p629_0, 3).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 4).
size(p629_1, 4).
red(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 8).
size(p629_2, 7).
red(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 1).
size(p630_0, 0).
blue(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 5).
size(p630_1, 6).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 1).
size(p630_2, 5).
blue(p630_2).
lhs(p630_2).
piece(631, p631_0).
coord1(p631_0, 6).
coord2(p631_0, 4).
size(p631_0, 4).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 5).
coord2(p631_1, 4).
size(p631_1, 9).
red(p631_1).
lhs(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 4).
size(p632_0, 7).
red(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 2).
coord2(p632_1, 4).
size(p632_1, 7).
red(p632_1).
upright(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 6).
size(p633_0, 2).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 5).
size(p633_1, 10).
red(p633_1).
rhs(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 3).
coord2(p634_0, 4).
size(p634_0, 10).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 5).
size(p634_1, 7).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 10).
size(p634_2, 1).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 7).
coord2(p634_3, 7).
size(p634_3, 3).
blue(p634_3).
upright(p634_3).
contact(p634_1, p634_0).
contact(p634_0, p634_1).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 0).
size(p635_0, 6).
blue(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 8).
coord2(p635_1, 6).
size(p635_1, 4).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 4).
coord2(p635_2, 10).
size(p635_2, 4).
blue(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 0).
size(p635_3, 5).
blue(p635_3).
upright(p635_3).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 6).
size(p636_0, 3).
red(p636_0).
strange(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 10).
size(p636_1, 8).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 6).
size(p636_2, 10).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 3).
coord2(p636_3, 11).
size(p636_3, 9).
blue(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 3).
coord2(p636_4, 10).
size(p636_4, 8).
green(p636_4).
strange(p636_4).
contact(p636_3, p636_4).
contact(p636_4, p636_3).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 9).
size(p637_0, 0).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 1).
size(p637_1, 5).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 3).
coord2(p637_2, 9).
size(p637_2, 9).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 1).
size(p637_3, 0).
green(p637_3).
upright(p637_3).
contact(p637_1, p637_2).
contact(p637_1, p637_2).
contact(p637_2, p637_1).
contact(p637_2, p637_1).
contact(p637_2, p637_0).
contact(p637_0, p637_2).
piece(638, p638_0).
coord1(p638_0, 5).
coord2(p638_0, 6).
size(p638_0, 9).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 5).
coord2(p638_1, 9).
size(p638_1, 6).
red(p638_1).
rhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 7).
coord2(p639_0, 5).
size(p639_0, 4).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 8).
size(p639_1, 9).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 10).
coord2(p639_2, 10).
size(p639_2, 10).
green(p639_2).
upright(p639_2).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 9).
size(p640_0, 7).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 9).
size(p640_1, 9).
blue(p640_1).
lhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 4).
size(p641_0, 9).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 0).
size(p641_1, 6).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 4).
size(p641_2, 10).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 9).
coord2(p641_3, 2).
size(p641_3, 4).
blue(p641_3).
lhs(p641_3).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 5).
size(p642_0, 5).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 6).
coord2(p642_1, 5).
size(p642_1, 9).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 1).
coord2(p642_2, 5).
size(p642_2, 7).
green(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 4).
size(p642_3, 9).
blue(p642_3).
lhs(p642_3).
contact(p642_3, p642_0).
contact(p642_0, p642_3).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 0).
size(p643_0, 10).
green(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 5).
size(p643_1, 3).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 9).
coord2(p643_2, 3).
size(p643_2, 9).
green(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 5).
size(p643_3, 10).
blue(p643_3).
strange(p643_3).
contact(p643_3, p643_1).
contact(p643_1, p643_3).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 8).
size(p644_0, 5).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 2).
coord2(p644_1, 7).
size(p644_1, 2).
red(p644_1).
upright(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 3).
size(p644_2, 1).
red(p644_2).
lhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 10).
coord2(p644_3, 7).
size(p644_3, 5).
green(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 10).
coord2(p644_4, 7).
size(p644_4, 10).
blue(p644_4).
lhs(p644_4).
contact(p644_4, p644_3).
contact(p644_3, p644_4).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 8).
size(p645_0, 0).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 5).
size(p645_1, 4).
blue(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 1).
coord2(p645_2, 3).
size(p645_2, 9).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 2).
coord2(p645_3, 3).
size(p645_3, 1).
blue(p645_3).
upright(p645_3).
contact(p645_0, p645_2).
contact(p645_0, p645_2).
contact(p645_2, p645_0).
contact(p645_2, p645_0).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 10).
size(p646_0, 1).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 8).
size(p646_1, 1).
red(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 2).
size(p646_2, 10).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 1).
size(p646_3, 1).
red(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 7).
coord2(p646_4, 8).
size(p646_4, 0).
green(p646_4).
rhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 4).
size(p647_0, 7).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 0).
coord2(p647_1, 5).
size(p647_1, 9).
red(p647_1).
upright(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 5).
coord2(p648_0, 2).
size(p648_0, 9).
blue(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 6).
size(p648_1, 1).
blue(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 8).
coord2(p648_2, 6).
size(p648_2, 7).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 5).
size(p648_3, 3).
green(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 2).
coord2(p648_4, 6).
size(p648_4, 0).
green(p648_4).
upright(p648_4).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 1).
size(p649_0, 9).
green(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 5).
size(p649_1, 4).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 2).
size(p649_2, 8).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 1).
size(p649_3, 4).
red(p649_3).
upright(p649_3).
piece(649, p649_4).
coord1(p649_4, 2).
coord2(p649_4, 4).
size(p649_4, 3).
red(p649_4).
upright(p649_4).
contact(p649_0, p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 7).
size(p650_0, 3).
green(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 7).
coord2(p650_1, 2).
size(p650_1, 5).
red(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 9).
size(p650_2, 8).
blue(p650_2).
lhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 3).
coord2(p650_3, 10).
size(p650_3, 5).
blue(p650_3).
upright(p650_3).
piece(650, p650_4).
coord1(p650_4, 3).
coord2(p650_4, 2).
size(p650_4, 0).
blue(p650_4).
lhs(p650_4).
contact(p650_0, p650_2).
contact(p650_0, p650_2).
contact(p650_2, p650_0).
contact(p650_2, p650_0).
contact(p650_2, p650_3).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 2).
size(p651_0, 5).
blue(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 9).
size(p651_1, 2).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 5).
coord2(p651_2, 4).
size(p651_2, 3).
green(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 8).
coord2(p651_3, 6).
size(p651_3, 9).
red(p651_3).
strange(p651_3).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 7).
size(p652_0, 2).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 10).
size(p652_1, 7).
red(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 5).
size(p652_2, 3).
blue(p652_2).
upright(p652_2).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 4).
size(p653_0, 7).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 5).
size(p653_1, 1).
blue(p653_1).
rhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 0).
size(p653_2, 4).
red(p653_2).
strange(p653_2).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 9).
size(p654_0, 4).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 3).
size(p654_1, 5).
red(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 10).
size(p654_2, 7).
blue(p654_2).
upright(p654_2).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 0).
size(p655_0, 7).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 1).
size(p655_1, 3).
blue(p655_1).
upright(p655_1).
contact(p655_0, p655_1).
contact(p655_1, p655_0).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 3).
size(p656_0, 7).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 5).
size(p656_1, 5).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 3).
size(p656_2, 4).
blue(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 9).
coord2(p656_3, 2).
size(p656_3, 10).
blue(p656_3).
upright(p656_3).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_0, p656_3).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
contact(p656_3, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 3).
size(p657_0, 0).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 4).
coord2(p657_1, 3).
size(p657_1, 9).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 3).
size(p657_2, 0).
blue(p657_2).
rhs(p657_2).
contact(p657_0, p657_2).
contact(p657_0, p657_2).
contact(p657_0, p657_1).
contact(p657_2, p657_0).
contact(p657_2, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 4).
size(p658_0, 2).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 0).
size(p658_1, 6).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 0).
size(p658_2, 8).
blue(p658_2).
lhs(p658_2).
contact(p658_2, p658_1).
contact(p658_1, p658_2).
piece(659, p659_0).
coord1(p659_0, 0).
coord2(p659_0, 10).
size(p659_0, 8).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 4).
size(p659_1, 9).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 7).
coord2(p659_2, 2).
size(p659_2, 2).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 9).
coord2(p659_3, 5).
size(p659_3, 9).
blue(p659_3).
strange(p659_3).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 2).
size(p660_0, 2).
blue(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 1).
size(p660_1, 6).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 0).
size(p660_2, 3).
red(p660_2).
upright(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 1).
size(p660_3, 10).
green(p660_3).
rhs(p660_3).
contact(p660_1, p660_3).
contact(p660_3, p660_1).
piece(661, p661_0).
coord1(p661_0, 7).
coord2(p661_0, 5).
size(p661_0, 2).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 6).
size(p661_1, 8).
blue(p661_1).
rhs(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 7).
size(p662_0, 3).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 8).
coord2(p662_1, 7).
size(p662_1, 1).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 10).
size(p662_2, 1).
blue(p662_2).
upright(p662_2).
contact(p662_0, p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 1).
size(p663_0, 8).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 10).
size(p663_1, 9).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 1).
coord2(p663_2, 10).
size(p663_2, 5).
blue(p663_2).
rhs(p663_2).
contact(p663_0, p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
contact(p663_2, p663_0).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 0).
size(p664_0, 9).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 0).
size(p664_1, 6).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 7).
size(p664_2, 8).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 2).
coord2(p664_3, 8).
size(p664_3, 0).
green(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 0).
size(p664_4, 7).
red(p664_4).
strange(p664_4).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 6).
size(p665_0, 1).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 1).
size(p665_1, 7).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 6).
size(p665_2, 7).
red(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 1).
size(p665_3, 3).
green(p665_3).
rhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 0).
coord2(p665_4, 4).
size(p665_4, 5).
red(p665_4).
lhs(p665_4).
contact(p665_3, p665_1).
contact(p665_1, p665_3).
piece(666, p666_0).
coord1(p666_0, 5).
coord2(p666_0, 10).
size(p666_0, 3).
blue(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 1).
size(p666_1, 3).
red(p666_1).
lhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 9).
size(p667_0, 2).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 1).
coord2(p667_1, 10).
size(p667_1, 1).
blue(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 6).
coord2(p667_2, 1).
size(p667_2, 0).
blue(p667_2).
rhs(p667_2).
piece(668, p668_0).
coord1(p668_0, 4).
coord2(p668_0, 8).
size(p668_0, 8).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 4).
coord2(p668_1, 9).
size(p668_1, 10).
blue(p668_1).
rhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 8).
size(p669_0, 3).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 10).
size(p669_1, 2).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 2).
coord2(p669_2, 2).
size(p669_2, 2).
green(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 0).
coord2(p669_3, 1).
size(p669_3, 9).
red(p669_3).
strange(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 10).
size(p669_4, 1).
red(p669_4).
rhs(p669_4).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 4).
size(p670_0, 10).
blue(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 8).
coord2(p670_1, 4).
size(p670_1, 0).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 8).
coord2(p670_2, 5).
size(p670_2, 7).
blue(p670_2).
rhs(p670_2).
piece(670, p670_3).
coord1(p670_3, 8).
coord2(p670_3, 3).
size(p670_3, 10).
red(p670_3).
upright(p670_3).
piece(670, p670_4).
coord1(p670_4, 7).
coord2(p670_4, 9).
size(p670_4, 3).
blue(p670_4).
strange(p670_4).
contact(p670_1, p670_3).
contact(p670_1, p670_3).
contact(p670_1, p670_2).
contact(p670_3, p670_1).
contact(p670_3, p670_1).
contact(p670_2, p670_1).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 9).
size(p671_0, 6).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 3).
size(p671_1, 0).
blue(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 10).
size(p671_2, 5).
red(p671_2).
rhs(p671_2).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 9).
size(p672_0, 0).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 9).
size(p672_1, 10).
blue(p672_1).
strange(p672_1).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 4).
size(p673_0, 4).
green(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 4).
size(p673_1, 8).
blue(p673_1).
lhs(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 7).
coord2(p674_0, 0).
size(p674_0, 6).
red(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 6).
size(p674_1, 6).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 7).
coord2(p674_2, 6).
size(p674_2, 4).
blue(p674_2).
rhs(p674_2).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 0).
size(p675_0, 7).
blue(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 0).
size(p675_1, 6).
green(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 9).
coord2(p675_2, 4).
size(p675_2, 2).
green(p675_2).
strange(p675_2).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 3).
size(p676_0, 1).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 3).
size(p676_1, 7).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 5).
size(p676_2, 9).
red(p676_2).
strange(p676_2).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, 2).
size(p677_0, 7).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 2).
size(p677_1, 5).
red(p677_1).
rhs(p677_1).
contact(p677_1, p677_0).
contact(p677_0, p677_1).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 7).
size(p678_0, 10).
red(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 3).
size(p678_1, 9).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 3).
coord2(p678_2, 6).
size(p678_2, 4).
green(p678_2).
rhs(p678_2).
contact(p678_2, p678_0).
contact(p678_0, p678_2).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 5).
size(p679_0, 2).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 2).
size(p679_1, 5).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 4).
size(p679_2, 9).
blue(p679_2).
strange(p679_2).
contact(p679_2, p679_0).
contact(p679_0, p679_2).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 9).
size(p680_0, 3).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 9).
size(p680_1, 9).
blue(p680_1).
strange(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 8).
size(p681_0, 4).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 3).
coord2(p681_1, 1).
size(p681_1, 4).
green(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 2).
size(p681_2, 4).
blue(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 1).
size(p681_3, 8).
blue(p681_3).
strange(p681_3).
contact(p681_3, p681_1).
contact(p681_1, p681_3).
piece(682, p682_0).
coord1(p682_0, 3).
coord2(p682_0, 1).
size(p682_0, 4).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 4).
coord2(p682_1, 1).
size(p682_1, 10).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 5).
coord2(p682_2, 4).
size(p682_2, 4).
blue(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 10).
size(p682_3, 10).
red(p682_3).
upright(p682_3).
piece(682, p682_4).
coord1(p682_4, 4).
coord2(p682_4, 1).
size(p682_4, 10).
red(p682_4).
upright(p682_4).
contact(p682_0, p682_4).
contact(p682_0, p682_4).
contact(p682_4, p682_0).
contact(p682_4, p682_0).
contact(p682_4, p682_1).
contact(p682_1, p682_4).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 3).
size(p683_0, 1).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 7).
size(p683_1, 4).
blue(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 10).
size(p683_2, 3).
red(p683_2).
upright(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 10).
size(p683_3, 2).
blue(p683_3).
strange(p683_3).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 10).
size(p684_0, 7).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 3).
coord2(p684_1, 9).
size(p684_1, 1).
green(p684_1).
upright(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 5).
coord2(p685_0, 2).
size(p685_0, 8).
blue(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 9).
size(p685_1, 3).
red(p685_1).
rhs(p685_1).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 10).
size(p686_0, 4).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 10).
size(p686_1, 7).
blue(p686_1).
upright(p686_1).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 7).
size(p687_0, 6).
green(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 0).
coord2(p687_1, 3).
size(p687_1, 0).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 5).
size(p687_2, 1).
green(p687_2).
upright(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 8).
size(p687_3, 4).
red(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 2).
coord2(p687_4, 7).
size(p687_4, 7).
blue(p687_4).
upright(p687_4).
contact(p687_4, p687_0).
contact(p687_0, p687_4).
piece(688, p688_0).
coord1(p688_0, 5).
coord2(p688_0, 2).
size(p688_0, 3).
green(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 5).
coord2(p688_1, 4).
size(p688_1, 4).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 3).
coord2(p688_2, 3).
size(p688_2, 8).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 3).
coord2(p688_3, 4).
size(p688_3, 0).
blue(p688_3).
upright(p688_3).
contact(p688_1, p688_2).
contact(p688_1, p688_2).
contact(p688_2, p688_1).
contact(p688_2, p688_1).
contact(p688_2, p688_3).
contact(p688_3, p688_2).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 4).
size(p689_0, 8).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 8).
size(p689_1, 9).
blue(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 0).
size(p689_2, 9).
blue(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 1).
coord2(p689_3, 0).
size(p689_3, 8).
green(p689_3).
upright(p689_3).
contact(p689_2, p689_3).
contact(p689_3, p689_2).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 6).
size(p690_0, 2).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 3).
size(p690_1, 4).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 2).
size(p690_2, 10).
blue(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 6).
coord2(p690_3, 5).
size(p690_3, 5).
red(p690_3).
upright(p690_3).
contact(p690_0, p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
contact(p690_2, p690_0).
contact(p690_2, p690_1).
contact(p690_1, p690_2).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 2).
size(p691_0, 10).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 2).
size(p691_1, 10).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 3).
size(p691_2, 7).
green(p691_2).
strange(p691_2).
contact(p691_0, p691_2).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 9).
coord2(p692_0, 7).
size(p692_0, 8).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 1).
size(p692_1, 4).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 6).
coord2(p692_2, 8).
size(p692_2, 10).
green(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 5).
size(p692_3, 4).
green(p692_3).
upright(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 0).
size(p692_4, 3).
red(p692_4).
upright(p692_4).
piece(693, p693_0).
coord1(p693_0, 11).
coord2(p693_0, 6).
size(p693_0, 8).
blue(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 6).
size(p693_1, 10).
green(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 0).
coord2(p693_2, 8).
size(p693_2, 10).
red(p693_2).
rhs(p693_2).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 1).
coord2(p694_0, 10).
size(p694_0, 9).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 9).
size(p694_1, 10).
red(p694_1).
upright(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 9).
size(p695_0, 8).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 9).
size(p695_1, 9).
green(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 0).
size(p695_2, 3).
blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 5).
coord2(p695_3, 8).
size(p695_3, 10).
red(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 0).
coord2(p695_4, 9).
size(p695_4, 3).
green(p695_4).
rhs(p695_4).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 6).
size(p696_0, 6).
green(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 10).
size(p696_1, 1).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 9).
size(p696_2, 10).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 9).
size(p696_3, 1).
green(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 6).
coord2(p696_4, 9).
size(p696_4, 4).
red(p696_4).
rhs(p696_4).
contact(p696_4, p696_2).
contact(p696_2, p696_4).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 6).
size(p697_0, 8).
blue(p697_0).
strange(p697_0).
piece(697, p697_1).
coord1(p697_1, 6).
coord2(p697_1, 1).
size(p697_1, 4).
blue(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 7).
size(p697_2, 1).
blue(p697_2).
rhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 0).
coord2(p697_3, 3).
size(p697_3, 9).
green(p697_3).
upright(p697_3).
contact(p697_2, p697_0).
contact(p697_0, p697_2).
piece(698, p698_0).
coord1(p698_0, 8).
coord2(p698_0, 0).
size(p698_0, 10).
green(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 6).
size(p698_1, 6).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 4).
size(p698_2, 5).
red(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 8).
coord2(p698_3, -1).
size(p698_3, 4).
green(p698_3).
rhs(p698_3).
contact(p698_3, p698_0).
contact(p698_0, p698_3).
piece(699, p699_0).
coord1(p699_0, 1).
coord2(p699_0, 3).
size(p699_0, 5).
red(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 5).
size(p699_1, 10).
blue(p699_1).
upright(p699_1).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 4).
size(p700_0, 3).
green(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 4).
size(p700_1, 7).
green(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 1).
coord2(p700_2, 1).
size(p700_2, 10).
green(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 10).
size(p700_3, 9).
red(p700_3).
upright(p700_3).
contact(p700_0, p700_1).
contact(p700_1, p700_0).
piece(701, p701_0).
coord1(p701_0, 3).
coord2(p701_0, 9).
size(p701_0, 0).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 0).
size(p701_1, 8).
blue(p701_1).
strange(p701_1).
piece(702, p702_0).
coord1(p702_0, 9).
coord2(p702_0, 7).
size(p702_0, 10).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 10).
size(p702_1, 9).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 4).
coord2(p702_2, 7).
size(p702_2, 5).
red(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 8).
coord2(p702_3, 10).
size(p702_3, 3).
red(p702_3).
upright(p702_3).
piece(702, p702_4).
coord1(p702_4, 1).
coord2(p702_4, 7).
size(p702_4, 5).
red(p702_4).
lhs(p702_4).
contact(p702_1, p702_3).
contact(p702_3, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 5).
size(p703_0, 4).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 5).
size(p703_1, 8).
blue(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 8).
size(p703_2, 8).
red(p703_2).
lhs(p703_2).
contact(p703_0, p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 4).
coord2(p704_0, 2).
size(p704_0, 5).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 9).
size(p704_1, 1).
blue(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 6).
coord2(p704_2, 1).
size(p704_2, 8).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 6).
size(p704_3, 8).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 4).
coord2(p704_4, 6).
size(p704_4, 5).
red(p704_4).
upright(p704_4).
contact(p704_3, p704_4).
contact(p704_4, p704_3).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 7).
size(p705_0, 7).
green(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 7).
size(p705_1, 5).
blue(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 6).
size(p705_2, 9).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 6).
coord2(p705_3, 7).
size(p705_3, 1).
green(p705_3).
rhs(p705_3).
contact(p705_3, p705_0).
contact(p705_0, p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 3).
size(p706_0, 7).
green(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 0).
coord2(p706_1, 3).
size(p706_1, 10).
blue(p706_1).
upright(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 7).
size(p707_0, 1).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 1).
coord2(p707_1, 4).
size(p707_1, 5).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 9).
coord2(p707_2, 5).
size(p707_2, 0).
blue(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 9).
size(p707_3, 7).
blue(p707_3).
strange(p707_3).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 5).
size(p708_0, 7).
red(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 0).
coord2(p708_1, 5).
size(p708_1, 5).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 3).
size(p708_2, 4).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 6).
coord2(p708_3, 5).
size(p708_3, 9).
red(p708_3).
strange(p708_3).
contact(p708_0, p708_1).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 2).
size(p709_0, 5).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 8).
size(p709_1, 7).
red(p709_1).
lhs(p709_1).
piece(710, p710_0).
coord1(p710_0, 6).
coord2(p710_0, 7).
size(p710_0, 8).
blue(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 6).
size(p710_1, 8).
red(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 2).
size(p710_2, 0).
blue(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 9).
size(p710_3, 4).
red(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 5).
coord2(p710_4, 6).
size(p710_4, 0).
blue(p710_4).
rhs(p710_4).
contact(p710_1, p710_4).
contact(p710_1, p710_4).
contact(p710_1, p710_0).
contact(p710_4, p710_1).
contact(p710_4, p710_1).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 1).
coord2(p711_0, 10).
size(p711_0, 6).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 9).
coord2(p711_1, 5).
size(p711_1, 8).
blue(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, 4).
size(p711_2, 8).
green(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 5).
size(p711_3, 1).
green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 1).
coord2(p711_4, 4).
size(p711_4, 10).
green(p711_4).
lhs(p711_4).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 6).
size(p712_0, 7).
green(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 8).
coord2(p712_1, 6).
size(p712_1, 10).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 10).
coord2(p712_2, 5).
size(p712_2, 10).
blue(p712_2).
upright(p712_2).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 3).
size(p713_0, 8).
green(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 0).
size(p713_1, 4).
blue(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 5).
coord2(p713_2, 0).
size(p713_2, 7).
blue(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 0).
size(p713_3, 7).
red(p713_3).
strange(p713_3).
contact(p713_1, p713_2).
contact(p713_2, p713_1).
piece(714, p714_0).
coord1(p714_0, 6).
coord2(p714_0, 2).
size(p714_0, 9).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 8).
coord2(p714_1, 4).
size(p714_1, 2).
blue(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 9).
coord2(p714_2, 5).
size(p714_2, 10).
red(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 7).
coord2(p714_3, 6).
size(p714_3, 9).
blue(p714_3).
upright(p714_3).
piece(714, p714_4).
coord1(p714_4, 9).
coord2(p714_4, 0).
size(p714_4, 1).
blue(p714_4).
lhs(p714_4).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 6).
size(p715_0, 2).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 1).
size(p715_1, 10).
blue(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 4).
size(p715_2, 9).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 0).
coord2(p715_3, 6).
size(p715_3, 9).
green(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 4).
size(p715_4, 5).
blue(p715_4).
upright(p715_4).
contact(p715_2, p715_4).
contact(p715_4, p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 1).
size(p716_0, 8).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 6).
size(p716_1, 5).
red(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 1).
size(p716_2, 7).
blue(p716_2).
lhs(p716_2).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 8).
size(p717_0, 0).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 8).
size(p717_1, 3).
red(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 8).
coord2(p717_2, 9).
size(p717_2, 8).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 3).
coord2(p717_3, 10).
size(p717_3, 4).
green(p717_3).
rhs(p717_3).
contact(p717_0, p717_1).
contact(p717_0, p717_1).
contact(p717_0, p717_2).
contact(p717_1, p717_0).
contact(p717_1, p717_0).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 1).
size(p718_0, 8).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 3).
coord2(p718_1, 1).
size(p718_1, 9).
green(p718_1).
upright(p718_1).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 3).
size(p719_0, 6).
green(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 3).
size(p719_1, 5).
green(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 7).
coord2(p719_2, 0).
size(p719_2, 7).
blue(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 7).
coord2(p719_3, 6).
size(p719_3, 10).
red(p719_3).
lhs(p719_3).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 10).
size(p720_0, 3).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 5).
size(p720_1, 9).
red(p720_1).
strange(p720_1).
piece(721, p721_0).
coord1(p721_0, 5).
coord2(p721_0, 9).
size(p721_0, 7).
blue(p721_0).
rhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 2).
coord2(p721_1, 6).
size(p721_1, 10).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 7).
coord2(p721_2, 9).
size(p721_2, 9).
red(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 7).
size(p721_3, 1).
red(p721_3).
upright(p721_3).
contact(p721_0, p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
contact(p721_1, p721_0).
contact(p721_1, p721_3).
contact(p721_3, p721_1).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 1).
size(p722_0, 7).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 10).
size(p722_1, 7).
red(p722_1).
lhs(p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 2).
size(p723_0, 5).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 10).
size(p723_1, 4).
blue(p723_1).
upright(p723_1).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 6).
size(p724_0, 9).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 4).
coord2(p724_1, 5).
size(p724_1, 7).
blue(p724_1).
upright(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 9).
coord2(p725_0, 9).
size(p725_0, 5).
red(p725_0).
rhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 1).
coord2(p725_1, 10).
size(p725_1, 3).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 10).
coord2(p725_2, 4).
size(p725_2, 8).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 1).
coord2(p725_3, 5).
size(p725_3, 6).
blue(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 1).
coord2(p725_4, 0).
size(p725_4, 2).
green(p725_4).
lhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 3).
coord2(p726_0, 9).
size(p726_0, 2).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 0).
coord2(p726_1, 6).
size(p726_1, 3).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 5).
size(p726_2, 5).
red(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 0).
coord2(p726_3, 6).
size(p726_3, 3).
red(p726_3).
rhs(p726_3).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 8).
size(p727_0, 7).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 1).
size(p727_1, 4).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 9).
coord2(p727_2, 3).
size(p727_2, 3).
blue(p727_2).
lhs(p727_2).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 7).
size(p728_0, 7).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 8).
size(p728_1, 9).
red(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 5).
size(p729_0, 1).
red(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 1).
size(p729_1, 3).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 10).
coord2(p729_2, 5).
size(p729_2, 7).
green(p729_2).
lhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 6).
size(p729_3, 10).
red(p729_3).
rhs(p729_3).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 3).
size(p730_0, 8).
blue(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 10).
coord2(p730_1, 0).
size(p730_1, 8).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 10).
coord2(p730_2, 8).
size(p730_2, 1).
red(p730_2).
lhs(p730_2).
piece(731, p731_0).
coord1(p731_0, 5).
coord2(p731_0, 3).
size(p731_0, 9).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 8).
size(p731_1, 2).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 1).
coord2(p731_2, 4).
size(p731_2, 8).
red(p731_2).
lhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 6).
coord2(p731_3, 7).
size(p731_3, 2).
blue(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 6).
coord2(p731_4, 7).
size(p731_4, 9).
blue(p731_4).
lhs(p731_4).
contact(p731_4, p731_3).
contact(p731_3, p731_4).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 1).
size(p732_0, 4).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 3).
coord2(p732_1, 5).
size(p732_1, 6).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 4).
coord2(p732_2, 5).
size(p732_2, 9).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 3).
size(p732_3, 8).
red(p732_3).
rhs(p732_3).
piece(732, p732_4).
coord1(p732_4, 4).
coord2(p732_4, 0).
size(p732_4, 5).
green(p732_4).
lhs(p732_4).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 6).
size(p733_0, 6).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 4).
size(p733_1, 3).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 7).
coord2(p733_2, 0).
size(p733_2, 7).
red(p733_2).
strange(p733_2).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 5).
size(p734_0, 8).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 6).
size(p734_1, 10).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 4).
size(p734_2, 10).
blue(p734_2).
strange(p734_2).
contact(p734_2, p734_0).
contact(p734_0, p734_2).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 1).
size(p735_0, 3).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 1).
size(p735_1, 5).
blue(p735_1).
strange(p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 3).
size(p736_0, 2).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 3).
size(p736_1, 10).
blue(p736_1).
upright(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 9).
size(p737_0, 3).
red(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 10).
coord2(p737_1, 9).
size(p737_1, 9).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 7).
coord2(p737_2, 10).
size(p737_2, 3).
red(p737_2).
strange(p737_2).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 3).
size(p738_0, 2).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 4).
size(p738_1, 8).
red(p738_1).
strange(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 9).
size(p739_0, 0).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 4).
size(p739_1, 2).
green(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 3).
size(p739_2, 8).
blue(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 2).
coord2(p739_3, 3).
size(p739_3, 4).
red(p739_3).
upright(p739_3).
contact(p739_1, p739_3).
contact(p739_1, p739_3).
contact(p739_3, p739_1).
contact(p739_3, p739_1).
contact(p739_3, p739_2).
contact(p739_2, p739_3).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 0).
size(p740_0, 10).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 1).
coord2(p740_1, 1).
size(p740_1, 6).
blue(p740_1).
upright(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 1).
size(p740_2, 4).
red(p740_2).
rhs(p740_2).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 0).
size(p741_0, 1).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 6).
coord2(p741_1, 0).
size(p741_1, 8).
red(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 3).
size(p741_2, 0).
red(p741_2).
lhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 4).
coord2(p741_3, 8).
size(p741_3, 0).
blue(p741_3).
upright(p741_3).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 7).
size(p742_0, 1).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 3).
size(p742_1, 8).
red(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 7).
coord2(p742_2, 10).
size(p742_2, 6).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 3).
size(p742_3, 2).
red(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 3).
coord2(p742_4, 0).
size(p742_4, 5).
green(p742_4).
upright(p742_4).
contact(p742_1, p742_3).
contact(p742_1, p742_3).
contact(p742_3, p742_1).
contact(p742_3, p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 4).
size(p743_0, 5).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 3).
coord2(p743_1, 9).
size(p743_1, 7).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 7).
size(p743_2, 1).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 8).
coord2(p743_3, 7).
size(p743_3, 8).
red(p743_3).
lhs(p743_3).
piece(743, p743_4).
coord1(p743_4, 3).
coord2(p743_4, 4).
size(p743_4, 0).
red(p743_4).
lhs(p743_4).
contact(p743_2, p743_3).
contact(p743_3, p743_2).
piece(744, p744_0).
coord1(p744_0, 0).
coord2(p744_0, 8).
size(p744_0, 7).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 7).
coord2(p744_1, 2).
size(p744_1, 2).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 9).
size(p744_2, 10).
red(p744_2).
upright(p744_2).
piece(744, p744_3).
coord1(p744_3, 8).
coord2(p744_3, 2).
size(p744_3, 5).
red(p744_3).
rhs(p744_3).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 7).
size(p745_0, 8).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 9).
size(p745_1, 1).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 10).
size(p745_2, 4).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 9).
size(p745_3, 6).
red(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 8).
coord2(p745_4, 6).
size(p745_4, 5).
red(p745_4).
upright(p745_4).
piece(746, p746_0).
coord1(p746_0, 4).
coord2(p746_0, 9).
size(p746_0, 8).
red(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 5).
size(p746_1, 4).
blue(p746_1).
lhs(p746_1).
piece(747, p747_0).
coord1(p747_0, 9).
coord2(p747_0, 5).
size(p747_0, 5).
red(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 9).
coord2(p747_1, 1).
size(p747_1, 1).
blue(p747_1).
upright(p747_1).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 10).
size(p748_0, 8).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 10).
size(p748_1, 1).
blue(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 10).
size(p748_2, 5).
red(p748_2).
upright(p748_2).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_0, p748_2).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
contact(p748_2, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 1).
size(p749_0, 5).
green(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 7).
size(p749_1, 8).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 1).
size(p749_2, 9).
green(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 7).
size(p749_3, 8).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 5).
coord2(p749_4, 10).
size(p749_4, 0).
blue(p749_4).
rhs(p749_4).
contact(p749_3, p749_1).
contact(p749_1, p749_3).
piece(750, p750_0).
coord1(p750_0, 4).
coord2(p750_0, 10).
size(p750_0, 0).
blue(p750_0).
strange(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 7).
size(p750_1, 1).
red(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 4).
coord2(p750_2, 5).
size(p750_2, 6).
green(p750_2).
rhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 0).
coord2(p750_3, 6).
size(p750_3, 9).
blue(p750_3).
upright(p750_3).
contact(p750_1, p750_3).
contact(p750_3, p750_1).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 1).
size(p751_0, 5).
blue(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 2).
coord2(p751_1, 1).
size(p751_1, 8).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 4).
coord2(p751_2, 8).
size(p751_2, 0).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 2).
coord2(p751_3, 4).
size(p751_3, 8).
blue(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 7).
coord2(p751_4, 3).
size(p751_4, 5).
red(p751_4).
strange(p751_4).
contact(p751_1, p751_2).
contact(p751_1, p751_2).
contact(p751_1, p751_0).
contact(p751_2, p751_1).
contact(p751_2, p751_1).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 4).
size(p752_0, 9).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 3).
size(p752_1, 1).
blue(p752_1).
upright(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 4).
coord2(p753_0, 8).
size(p753_0, 10).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 2).
coord2(p753_1, 0).
size(p753_1, 8).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 9).
size(p753_2, 0).
blue(p753_2).
rhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 10).
size(p754_0, 6).
blue(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 6).
size(p754_1, 9).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 1).
coord2(p754_2, 10).
size(p754_2, 8).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 6).
coord2(p754_3, 10).
size(p754_3, 5).
red(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 6).
coord2(p754_4, 6).
size(p754_4, 4).
red(p754_4).
lhs(p754_4).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 3).
size(p755_0, 7).
red(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 2).
size(p755_1, 0).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 5).
size(p755_2, 3).
blue(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 10).
size(p756_0, 10).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 10).
size(p756_1, 4).
red(p756_1).
rhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 6).
size(p757_0, 2).
red(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 4).
size(p757_1, 7).
blue(p757_1).
upright(p757_1).
piece(758, p758_0).
coord1(p758_0, 9).
coord2(p758_0, 5).
size(p758_0, 6).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 4).
size(p758_1, 7).
blue(p758_1).
rhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 9).
size(p759_0, 9).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 9).
size(p759_1, 0).
green(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 5).
size(p760_0, 2).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 6).
size(p760_1, 9).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 7).
coord2(p760_2, 6).
size(p760_2, 9).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 9).
size(p760_3, 2).
blue(p760_3).
lhs(p760_3).
piece(760, p760_4).
coord1(p760_4, 6).
coord2(p760_4, 2).
size(p760_4, 10).
green(p760_4).
lhs(p760_4).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
contact(p760_2, p760_0).
contact(p760_0, p760_2).
piece(761, p761_0).
coord1(p761_0, 6).
coord2(p761_0, 10).
size(p761_0, 9).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 3).
size(p761_1, 8).
blue(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 6).
coord2(p761_2, 4).
size(p761_2, 8).
red(p761_2).
rhs(p761_2).
contact(p761_2, p761_1).
contact(p761_1, p761_2).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 2).
size(p762_0, 3).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 2).
size(p762_1, 8).
blue(p762_1).
upright(p762_1).
contact(p762_1, p762_0).
contact(p762_0, p762_1).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 0).
size(p763_0, 2).
green(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 1).
coord2(p763_1, 0).
size(p763_1, 10).
green(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 2).
size(p763_2, 9).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 8).
coord2(p763_3, 10).
size(p763_3, 0).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 10).
coord2(p763_4, 2).
size(p763_4, 9).
red(p763_4).
upright(p763_4).
contact(p763_2, p763_4).
contact(p763_4, p763_2).
piece(764, p764_0).
coord1(p764_0, -1).
coord2(p764_0, 8).
size(p764_0, 1).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 0).
coord2(p764_1, 8).
size(p764_1, 8).
green(p764_1).
rhs(p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 5).
size(p765_0, 9).
red(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 5).
size(p765_1, 2).
red(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 5).
coord2(p765_2, 6).
size(p765_2, 9).
green(p765_2).
rhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 6).
coord2(p765_3, 1).
size(p765_3, 10).
green(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 5).
coord2(p765_4, 1).
size(p765_4, 8).
red(p765_4).
strange(p765_4).
contact(p765_3, p765_4).
contact(p765_4, p765_3).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, -1).
size(p766_0, 7).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 9).
coord2(p766_1, 0).
size(p766_1, 9).
blue(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 3).
size(p766_2, 10).
red(p766_2).
lhs(p766_2).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 1).
size(p767_0, 1).
red(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 0).
coord2(p767_1, 0).
size(p767_1, 5).
red(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 0).
coord2(p767_2, 3).
size(p767_2, 0).
blue(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 3).
size(p768_0, 8).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 5).
size(p768_1, 8).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 8).
coord2(p768_2, 3).
size(p768_2, 7).
red(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 7).
size(p769_0, 7).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 2).
coord2(p769_1, 0).
size(p769_1, 4).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 2).
coord2(p769_2, 9).
size(p769_2, 0).
green(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 3).
coord2(p769_3, 2).
size(p769_3, 7).
red(p769_3).
strange(p769_3).
piece(770, p770_0).
coord1(p770_0, 10).
coord2(p770_0, 1).
size(p770_0, 3).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 4).
size(p770_1, 0).
red(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 7).
size(p770_2, 1).
blue(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 8).
coord2(p770_3, 6).
size(p770_3, 4).
blue(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 10).
size(p771_0, 4).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 10).
coord2(p771_1, 10).
size(p771_1, 9).
blue(p771_1).
lhs(p771_1).
contact(p771_1, p771_0).
contact(p771_0, p771_1).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 4).
size(p772_0, 7).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 3).
size(p772_1, 10).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 5).
size(p772_2, 4).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 3).
size(p772_3, 3).
green(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 1).
coord2(p772_4, 7).
size(p772_4, 0).
blue(p772_4).
rhs(p772_4).
contact(p772_3, p772_0).
contact(p772_0, p772_3).
piece(773, p773_0).
coord1(p773_0, 8).
coord2(p773_0, 1).
size(p773_0, 0).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 0).
size(p773_1, 9).
blue(p773_1).
upright(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 8).
size(p774_0, 3).
blue(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 6).
size(p774_1, 7).
green(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 0).
coord2(p774_2, 2).
size(p774_2, 7).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, 3).
size(p774_3, 7).
blue(p774_3).
rhs(p774_3).
contact(p774_3, p774_2).
contact(p774_2, p774_3).
piece(775, p775_0).
coord1(p775_0, 3).
coord2(p775_0, 6).
size(p775_0, 7).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 4).
coord2(p775_1, 6).
size(p775_1, 4).
red(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 6).
size(p775_2, 8).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 6).
size(p775_3, 9).
blue(p775_3).
strange(p775_3).
piece(775, p775_4).
coord1(p775_4, 6).
coord2(p775_4, 7).
size(p775_4, 0).
blue(p775_4).
strange(p775_4).
contact(p775_0, p775_1).
contact(p775_0, p775_2).
contact(p775_0, p775_3).
contact(p775_0, p775_1).
contact(p775_0, p775_2).
contact(p775_0, p775_3).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
contact(p775_1, p775_2).
contact(p775_1, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_1).
contact(p775_2, p775_0).
contact(p775_2, p775_1).
contact(p775_2, p775_3).
contact(p775_2, p775_3).
contact(p775_3, p775_0).
contact(p775_3, p775_2).
contact(p775_3, p775_0).
contact(p775_3, p775_2).
piece(776, p776_0).
coord1(p776_0, 4).
coord2(p776_0, 5).
size(p776_0, 10).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 4).
size(p776_1, 7).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 4).
coord2(p776_2, 10).
size(p776_2, 5).
green(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 5).
coord2(p776_3, 4).
size(p776_3, 10).
green(p776_3).
rhs(p776_3).
contact(p776_0, p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
contact(p776_1, p776_0).
contact(p776_1, p776_3).
contact(p776_1, p776_3).
contact(p776_3, p776_1).
contact(p776_3, p776_1).
piece(777, p777_0).
coord1(p777_0, 7).
coord2(p777_0, 1).
size(p777_0, 0).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 2).
coord2(p777_1, 1).
size(p777_1, 10).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 7).
coord2(p777_2, 2).
size(p777_2, 7).
blue(p777_2).
strange(p777_2).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 3).
coord2(p778_0, 6).
size(p778_0, 7).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 6).
size(p778_1, 8).
green(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 2).
coord2(p779_0, 7).
size(p779_0, 9).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 1).
size(p779_1, 1).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 2).
coord2(p779_2, 3).
size(p779_2, 7).
blue(p779_2).
lhs(p779_2).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 8).
size(p780_0, 10).
blue(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 3).
size(p780_1, 1).
blue(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 0).
coord2(p780_2, 7).
size(p780_2, 3).
green(p780_2).
upright(p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 8).
size(p781_0, 2).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, -1).
size(p781_1, 10).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 0).
size(p781_2, 2).
green(p781_2).
upright(p781_2).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 9).
size(p782_0, 0).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 0).
size(p782_1, 10).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 1).
coord2(p782_2, 9).
size(p782_2, 8).
blue(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 4).
size(p782_3, 5).
green(p782_3).
rhs(p782_3).
contact(p782_2, p782_0).
contact(p782_0, p782_2).
piece(783, p783_0).
coord1(p783_0, 10).
coord2(p783_0, 7).
size(p783_0, 9).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 9).
size(p783_1, 1).
green(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 1).
size(p783_2, 6).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 8).
coord2(p783_3, 1).
size(p783_3, 10).
green(p783_3).
lhs(p783_3).
piece(783, p783_4).
coord1(p783_4, 0).
coord2(p783_4, 5).
size(p783_4, 6).
green(p783_4).
upright(p783_4).
contact(p783_2, p783_3).
contact(p783_2, p783_3).
contact(p783_3, p783_2).
contact(p783_3, p783_2).
piece(784, p784_0).
coord1(p784_0, 3).
coord2(p784_0, 3).
size(p784_0, 4).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 7).
size(p784_1, 7).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 1).
coord2(p784_2, 9).
size(p784_2, 3).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 7).
size(p784_3, 9).
blue(p784_3).
strange(p784_3).
piece(784, p784_4).
coord1(p784_4, 6).
coord2(p784_4, 7).
size(p784_4, 3).
red(p784_4).
lhs(p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_4).
contact(p784_1, p784_3).
contact(p784_4, p784_1).
contact(p784_4, p784_1).
contact(p784_3, p784_1).
piece(785, p785_0).
coord1(p785_0, 8).
coord2(p785_0, 10).
size(p785_0, 0).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 0).
coord2(p785_1, 2).
size(p785_1, 3).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 5).
size(p785_2, 9).
blue(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 8).
coord2(p785_3, 5).
size(p785_3, 9).
red(p785_3).
lhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 0).
coord2(p785_4, 7).
size(p785_4, 0).
green(p785_4).
upright(p785_4).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 9).
size(p786_0, 7).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 8).
coord2(p786_1, 2).
size(p786_1, 7).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 10).
coord2(p786_2, 6).
size(p786_2, 0).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 10).
coord2(p786_3, 2).
size(p786_3, 0).
red(p786_3).
strange(p786_3).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 6).
size(p787_0, 1).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 10).
coord2(p787_1, 2).
size(p787_1, 10).
blue(p787_1).
upright(p787_1).
piece(788, p788_0).
coord1(p788_0, 4).
coord2(p788_0, 2).
size(p788_0, 0).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 10).
size(p788_1, 1).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 3).
coord2(p788_2, 6).
size(p788_2, 5).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 4).
coord2(p788_3, 4).
size(p788_3, 7).
blue(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 4).
size(p789_0, 9).
green(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 7).
size(p789_1, 3).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 8).
size(p789_2, 1).
green(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 7).
coord2(p789_3, 9).
size(p789_3, 4).
green(p789_3).
rhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 3).
coord2(p789_4, 1).
size(p789_4, 6).
blue(p789_4).
strange(p789_4).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 3).
size(p790_0, 2).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 3).
size(p790_1, 7).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 3).
coord2(p790_2, 1).
size(p790_2, 6).
red(p790_2).
upright(p790_2).
contact(p790_1, p790_0).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 4).
size(p791_0, 4).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 3).
coord2(p791_1, 3).
size(p791_1, 9).
red(p791_1).
lhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 5).
size(p792_0, 4).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 5).
size(p792_1, 0).
red(p792_1).
lhs(p792_1).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 2).
size(p793_0, 9).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 6).
size(p793_1, 0).
blue(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 1).
size(p793_2, 3).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 10).
coord2(p793_3, 10).
size(p793_3, 6).
blue(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 3).
coord2(p793_4, 6).
size(p793_4, 2).
blue(p793_4).
upright(p793_4).
contact(p793_1, p793_4).
contact(p793_1, p793_4).
contact(p793_4, p793_1).
contact(p793_4, p793_1).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 2).
size(p794_0, 8).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 3).
coord2(p794_1, 0).
size(p794_1, 0).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 1).
coord2(p794_2, 3).
size(p794_2, 9).
red(p794_2).
upright(p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 5).
size(p795_0, 10).
green(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 10).
size(p795_1, 2).
red(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 8).
size(p795_2, 7).
blue(p795_2).
upright(p795_2).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 4).
size(p796_0, 8).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 1).
size(p796_1, 3).
blue(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 0).
size(p796_2, 7).
green(p796_2).
strange(p796_2).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 10).
size(p797_0, 1).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 2).
size(p797_1, 0).
green(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 2).
size(p797_2, 9).
blue(p797_2).
lhs(p797_2).
contact(p797_2, p797_1).
contact(p797_1, p797_2).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 7).
size(p798_0, 10).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 4).
coord2(p798_1, 9).
size(p798_1, 7).
red(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 8).
size(p798_2, 10).
green(p798_2).
rhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 9).
size(p798_3, 9).
red(p798_3).
upright(p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 3).
size(p799_0, 7).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 3).
size(p799_1, 7).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 1).
size(p799_2, 0).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 4).
size(p799_3, 5).
red(p799_3).
upright(p799_3).
piece(799, p799_4).
coord1(p799_4, 10).
coord2(p799_4, 4).
size(p799_4, 1).
green(p799_4).
lhs(p799_4).
contact(p799_1, p799_3).
contact(p799_3, p799_1).
piece(800, p800_0).
coord1(p800_0, 9).
coord2(p800_0, 9).
size(p800_0, 8).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 0).
coord2(p800_1, 4).
size(p800_1, 4).
blue(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 8).
size(p800_2, 0).
red(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 9).
coord2(p800_3, 8).
size(p800_3, 7).
green(p800_3).
lhs(p800_3).
contact(p800_0, p800_3).
contact(p800_3, p800_0).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 4).
size(p801_0, 4).
red(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 3).
size(p801_1, 0).
blue(p801_1).
strange(p801_1).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 2).
size(p802_0, 7).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 4).
size(p802_1, 10).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 3).
size(p802_2, 9).
blue(p802_2).
rhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 6).
size(p802_3, 1).
blue(p802_3).
lhs(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 6).
size(p802_4, 9).
red(p802_4).
strange(p802_4).
contact(p802_2, p802_3).
contact(p802_2, p802_3).
contact(p802_2, p802_1).
contact(p802_3, p802_2).
contact(p802_3, p802_2).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 2).
size(p803_0, 9).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 2).
size(p803_1, 3).
red(p803_1).
upright(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 2).
coord2(p804_0, 3).
size(p804_0, 5).
blue(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 0).
size(p804_1, 8).
red(p804_1).
lhs(p804_1).
piece(805, p805_0).
coord1(p805_0, 3).
coord2(p805_0, 8).
size(p805_0, 8).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 7).
size(p805_1, 7).
red(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 3).
size(p805_2, 8).
red(p805_2).
rhs(p805_2).
contact(p805_0, p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 9).
coord2(p806_0, 1).
size(p806_0, 3).
blue(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 3).
coord2(p806_1, 0).
size(p806_1, 0).
green(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 9).
size(p806_2, 4).
red(p806_2).
rhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 10).
size(p807_0, 6).
red(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 8).
coord2(p807_1, 2).
size(p807_1, 0).
green(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 0).
coord2(p807_2, 10).
size(p807_2, 7).
red(p807_2).
strange(p807_2).
contact(p807_0, p807_2).
contact(p807_2, p807_0).
piece(808, p808_0).
coord1(p808_0, 9).
coord2(p808_0, 10).
size(p808_0, 8).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 7).
size(p808_1, 4).
red(p808_1).
rhs(p808_1).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 10).
size(p809_0, 10).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 8).
coord2(p809_1, 10).
size(p809_1, 10).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 9).
coord2(p809_2, 10).
size(p809_2, 10).
green(p809_2).
upright(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 6).
coord2(p810_0, 1).
size(p810_0, 4).
red(p810_0).
upright(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 10).
size(p810_1, 10).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 3).
coord2(p810_2, 10).
size(p810_2, 6).
blue(p810_2).
rhs(p810_2).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 8).
coord2(p811_0, 7).
size(p811_0, 8).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 7).
size(p811_1, 8).
red(p811_1).
upright(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 5).
size(p812_0, 9).
red(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 3).
size(p812_1, 10).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 7).
coord2(p812_2, 4).
size(p812_2, 1).
blue(p812_2).
upright(p812_2).
piece(813, p813_0).
coord1(p813_0, 5).
coord2(p813_0, 5).
size(p813_0, 8).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 6).
size(p813_1, 9).
red(p813_1).
strange(p813_1).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 5).
size(p814_0, 4).
red(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 4).
coord2(p814_1, 9).
size(p814_1, 7).
blue(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 2).
coord2(p814_2, 3).
size(p814_2, 3).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 0).
size(p814_3, 5).
green(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 10).
size(p814_4, 2).
green(p814_4).
rhs(p814_4).
contact(p814_4, p814_1).
contact(p814_1, p814_4).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 1).
size(p815_0, 10).
green(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 1).
size(p815_1, 9).
red(p815_1).
strange(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 2).
size(p816_0, 4).
red(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 10).
size(p816_1, 5).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 9).
coord2(p816_2, 10).
size(p816_2, 8).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 1).
coord2(p816_3, 1).
size(p816_3, 10).
blue(p816_3).
lhs(p816_3).
contact(p816_2, p816_1).
contact(p816_1, p816_2).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 7).
size(p817_0, 9).
blue(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 4).
size(p817_1, 4).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 6).
size(p817_2, 6).
green(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 1).
size(p817_3, 9).
green(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 5).
coord2(p817_4, 7).
size(p817_4, 1).
blue(p817_4).
rhs(p817_4).
contact(p817_1, p817_4).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
contact(p817_4, p817_1).
contact(p817_4, p817_0).
contact(p817_0, p817_4).
piece(818, p818_0).
coord1(p818_0, 5).
coord2(p818_0, 1).
size(p818_0, 10).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 3).
size(p818_1, 5).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 5).
coord2(p818_2, 2).
size(p818_2, 3).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 6).
coord2(p818_3, 5).
size(p818_3, 6).
red(p818_3).
lhs(p818_3).
piece(818, p818_4).
coord1(p818_4, 5).
coord2(p818_4, 9).
size(p818_4, 2).
red(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 6).
coord2(p819_0, 1).
size(p819_0, 1).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 6).
coord2(p819_1, 2).
size(p819_1, 5).
red(p819_1).
lhs(p819_1).
contact(p819_0, p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 7).
size(p820_0, 7).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 7).
size(p820_1, 8).
red(p820_1).
rhs(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 5).
coord2(p821_0, 0).
size(p821_0, 8).
red(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 7).
size(p821_1, 2).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 6).
size(p821_2, 7).
green(p821_2).
rhs(p821_2).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 10).
size(p822_0, 10).
green(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 0).
coord2(p822_1, 5).
size(p822_1, 6).
green(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 10).
size(p822_2, 4).
red(p822_2).
rhs(p822_2).
contact(p822_2, p822_0).
contact(p822_0, p822_2).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 10).
size(p823_0, 8).
green(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 8).
size(p823_1, 10).
red(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 1).
size(p823_2, 2).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 2).
coord2(p823_3, 4).
size(p823_3, 1).
green(p823_3).
upright(p823_3).
piece(824, p824_0).
coord1(p824_0, 0).
coord2(p824_0, 0).
size(p824_0, 9).
blue(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 1).
coord2(p824_1, 0).
size(p824_1, 6).
blue(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 4).
coord2(p825_0, 0).
size(p825_0, 1).
blue(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 7).
coord2(p825_1, 8).
size(p825_1, 4).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 3).
size(p825_2, 5).
green(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 1).
coord2(p825_3, 7).
size(p825_3, 8).
red(p825_3).
rhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 1).
coord2(p825_4, 1).
size(p825_4, 6).
blue(p825_4).
upright(p825_4).
contact(p825_0, p825_4).
contact(p825_0, p825_4).
contact(p825_4, p825_0).
contact(p825_4, p825_0).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 5).
size(p826_0, 10).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 5).
size(p826_1, 1).
red(p826_1).
rhs(p826_1).
contact(p826_0, p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 0).
size(p827_0, 10).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 4).
size(p827_1, 2).
blue(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 0).
size(p827_2, 4).
blue(p827_2).
rhs(p827_2).
contact(p827_2, p827_0).
contact(p827_0, p827_2).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 9).
size(p828_0, 0).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 9).
size(p828_1, 8).
blue(p828_1).
rhs(p828_1).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 7).
size(p829_0, 2).
red(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 9).
size(p829_1, 9).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 4).
coord2(p829_2, 6).
size(p829_2, 9).
red(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 1).
coord2(p829_3, 8).
size(p829_3, 7).
blue(p829_3).
rhs(p829_3).
contact(p829_3, p829_1).
contact(p829_1, p829_3).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 8).
size(p830_0, 1).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 1).
coord2(p830_1, 6).
size(p830_1, 7).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 1).
size(p830_2, 5).
blue(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 3).
size(p830_3, 8).
blue(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 1).
coord2(p830_4, 6).
size(p830_4, 3).
red(p830_4).
rhs(p830_4).
contact(p830_0, p830_4).
contact(p830_0, p830_4).
contact(p830_4, p830_0).
contact(p830_4, p830_0).
contact(p830_4, p830_1).
contact(p830_1, p830_4).
piece(831, p831_0).
coord1(p831_0, 3).
coord2(p831_0, 6).
size(p831_0, 8).
blue(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 3).
coord2(p831_1, 0).
size(p831_1, 3).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 7).
size(p831_2, 8).
blue(p831_2).
rhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 8).
coord2(p831_3, 7).
size(p831_3, 10).
green(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 5).
coord2(p832_0, 1).
size(p832_0, 9).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 5).
coord2(p832_1, 1).
size(p832_1, 3).
red(p832_1).
rhs(p832_1).
contact(p832_1, p832_0).
contact(p832_0, p832_1).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 5).
size(p833_0, 8).
green(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 5).
coord2(p833_1, 6).
size(p833_1, 1).
green(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 5).
coord2(p833_2, 8).
size(p833_2, 3).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 5).
coord2(p833_3, 5).
size(p833_3, 9).
red(p833_3).
rhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 5).
coord2(p833_4, 7).
size(p833_4, 3).
blue(p833_4).
rhs(p833_4).
contact(p833_1, p833_3).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
contact(p833_3, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 8).
size(p834_0, 5).
blue(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 2).
coord2(p834_1, 0).
size(p834_1, 6).
red(p834_1).
rhs(p834_1).
piece(835, p835_0).
coord1(p835_0, 1).
coord2(p835_0, 8).
size(p835_0, 9).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 0).
coord2(p835_1, 8).
size(p835_1, 6).
red(p835_1).
rhs(p835_1).
contact(p835_1, p835_0).
contact(p835_0, p835_1).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 9).
size(p836_0, 0).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 8).
size(p836_1, 8).
blue(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 3).
size(p836_2, 8).
blue(p836_2).
rhs(p836_2).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 7).
size(p837_0, 0).
green(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 6).
coord2(p837_1, 6).
size(p837_1, 9).
green(p837_1).
rhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 8).
size(p838_0, 9).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 2).
size(p838_1, 6).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 9).
coord2(p838_2, 3).
size(p838_2, 10).
red(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 9).
size(p838_3, 9).
blue(p838_3).
lhs(p838_3).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 3).
size(p839_0, 4).
red(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 3).
size(p839_1, 9).
blue(p839_1).
strange(p839_1).
contact(p839_1, p839_0).
contact(p839_0, p839_1).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 6).
size(p840_0, 10).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 4).
size(p840_1, 0).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 0).
coord2(p840_2, 5).
size(p840_2, 10).
red(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 1).
size(p840_3, 5).
blue(p840_3).
strange(p840_3).
contact(p840_0, p840_2).
contact(p840_2, p840_0).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 9).
size(p841_0, 10).
blue(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 10).
size(p841_1, 4).
red(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 7).
size(p842_0, 8).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 2).
size(p842_1, 1).
red(p842_1).
lhs(p842_1).
piece(843, p843_0).
coord1(p843_0, 1).
coord2(p843_0, 0).
size(p843_0, 3).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 1).
size(p843_1, 10).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 10).
size(p843_2, 5).
red(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 0).
size(p843_3, 2).
blue(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 3).
coord2(p843_4, 9).
size(p843_4, 9).
green(p843_4).
strange(p843_4).
contact(p843_2, p843_4).
contact(p843_2, p843_4).
contact(p843_4, p843_2).
contact(p843_4, p843_2).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 7).
size(p844_0, 5).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 3).
size(p844_1, 6).
green(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 4).
size(p844_2, 3).
red(p844_2).
strange(p844_2).
contact(p844_1, p844_2).
contact(p844_1, p844_2).
contact(p844_2, p844_1).
contact(p844_2, p844_1).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 10).
size(p845_0, 7).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 5).
coord2(p845_1, 7).
size(p845_1, 3).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 0).
coord2(p845_2, 3).
size(p845_2, 5).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 8).
size(p845_3, 6).
red(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 1).
coord2(p845_4, 9).
size(p845_4, 8).
blue(p845_4).
rhs(p845_4).
contact(p845_4, p845_0).
contact(p845_0, p845_4).
piece(846, p846_0).
coord1(p846_0, 5).
coord2(p846_0, 4).
size(p846_0, 7).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 6).
size(p846_1, 9).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 4).
size(p846_2, 3).
blue(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 0).
coord2(p846_3, 4).
size(p846_3, 1).
red(p846_3).
strange(p846_3).
piece(846, p846_4).
coord1(p846_4, 4).
coord2(p846_4, 9).
size(p846_4, 1).
blue(p846_4).
rhs(p846_4).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 7).
size(p847_0, 3).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 8).
size(p847_1, 8).
blue(p847_1).
rhs(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 10).
coord2(p848_0, 9).
size(p848_0, 8).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 9).
size(p848_1, 5).
red(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 0).
coord2(p848_2, 4).
size(p848_2, 4).
green(p848_2).
rhs(p848_2).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 3).
size(p849_0, 10).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 2).
size(p849_1, 5).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 2).
coord2(p849_2, 2).
size(p849_2, 3).
red(p849_2).
rhs(p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 2).
size(p850_0, 10).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 2).
size(p850_1, 10).
red(p850_1).
strange(p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 3).
size(p851_0, 3).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 8).
size(p851_1, 1).
red(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 2).
size(p851_2, 9).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 2).
size(p851_3, 8).
blue(p851_3).
upright(p851_3).
contact(p851_3, p851_2).
contact(p851_2, p851_3).
piece(852, p852_0).
coord1(p852_0, 9).
coord2(p852_0, 8).
size(p852_0, 8).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 9).
coord2(p852_1, 7).
size(p852_1, 10).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 4).
size(p852_2, 8).
green(p852_2).
strange(p852_2).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 5).
coord2(p853_0, 5).
size(p853_0, 8).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 5).
size(p853_1, 8).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 8).
coord2(p853_2, 6).
size(p853_2, 10).
red(p853_2).
rhs(p853_2).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 8).
size(p854_0, 1).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 9).
coord2(p854_1, 6).
size(p854_1, 6).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 2).
coord2(p854_2, 3).
size(p854_2, 7).
blue(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 10).
coord2(p854_3, 6).
size(p854_3, 5).
red(p854_3).
upright(p854_3).
contact(p854_1, p854_3).
contact(p854_1, p854_3).
contact(p854_3, p854_1).
contact(p854_3, p854_1).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 8).
size(p855_0, 0).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 10).
coord2(p855_1, 9).
size(p855_1, 3).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 10).
coord2(p855_2, 8).
size(p855_2, 10).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 4).
coord2(p855_3, 6).
size(p855_3, 8).
blue(p855_3).
rhs(p855_3).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 4).
coord2(p856_0, 6).
size(p856_0, 3).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 4).
coord2(p856_1, 8).
size(p856_1, 5).
green(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 4).
size(p856_2, 8).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 3).
coord2(p856_3, 4).
size(p856_3, 7).
red(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 1).
coord2(p856_4, 5).
size(p856_4, 7).
blue(p856_4).
strange(p856_4).
contact(p856_3, p856_2).
contact(p856_2, p856_3).
piece(857, p857_0).
coord1(p857_0, 6).
coord2(p857_0, 8).
size(p857_0, 2).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 9).
size(p857_1, 9).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 0).
coord2(p857_2, 4).
size(p857_2, 4).
red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 8).
coord2(p857_3, 5).
size(p857_3, 7).
red(p857_3).
upright(p857_3).
piece(857, p857_4).
coord1(p857_4, 6).
coord2(p857_4, 8).
size(p857_4, 6).
red(p857_4).
upright(p857_4).
contact(p857_0, p857_4).
contact(p857_0, p857_4).
contact(p857_0, p857_1).
contact(p857_4, p857_0).
contact(p857_4, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 2).
coord2(p858_0, 6).
size(p858_0, 5).
blue(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 5).
size(p858_1, 3).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 4).
size(p858_2, 1).
blue(p858_2).
upright(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 5).
size(p858_3, 8).
blue(p858_3).
rhs(p858_3).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 5).
size(p859_0, 8).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 5).
size(p859_1, 7).
red(p859_1).
rhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 0).
size(p860_0, 0).
red(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 6).
size(p860_1, 7).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 9).
size(p860_2, 0).
blue(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 10).
size(p860_3, 10).
blue(p860_3).
rhs(p860_3).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 3).
size(p861_0, 5).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 2).
size(p861_1, 5).
blue(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 4).
size(p861_2, 7).
green(p861_2).
rhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 7).
coord2(p861_3, 3).
size(p861_3, 8).
blue(p861_3).
rhs(p861_3).
contact(p861_1, p861_3).
contact(p861_3, p861_1).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 3).
size(p862_0, 7).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 2).
size(p862_1, 10).
blue(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 5).
coord2(p862_2, 9).
size(p862_2, 3).
blue(p862_2).
rhs(p862_2).
contact(p862_0, p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 8).
size(p863_0, 9).
red(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 9).
size(p863_1, 7).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 0).
coord2(p863_2, 5).
size(p863_2, 3).
blue(p863_2).
strange(p863_2).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 3).
coord2(p864_0, 6).
size(p864_0, 2).
green(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 2).
size(p864_1, 2).
red(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 2).
size(p864_2, 8).
green(p864_2).
upright(p864_2).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 1).
coord2(p865_0, 6).
size(p865_0, 4).
red(p865_0).
rhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 0).
coord2(p865_1, 4).
size(p865_1, 1).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 9).
coord2(p865_2, 9).
size(p865_2, 3).
green(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 1).
coord2(p865_3, 6).
size(p865_3, 10).
red(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 6).
size(p865_4, 5).
red(p865_4).
lhs(p865_4).
contact(p865_3, p865_4).
contact(p865_3, p865_4).
contact(p865_3, p865_0).
contact(p865_4, p865_3).
contact(p865_4, p865_3).
contact(p865_0, p865_3).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 9).
size(p866_0, 2).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 3).
size(p866_1, 3).
red(p866_1).
rhs(p866_1).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 7).
size(p867_0, 8).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 6).
size(p867_1, 9).
blue(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 7).
size(p867_2, 9).
red(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 1).
coord2(p867_3, 0).
size(p867_3, 0).
green(p867_3).
upright(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 3).
size(p867_4, 9).
red(p867_4).
upright(p867_4).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_0, p867_1).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 2).
coord2(p868_0, 4).
size(p868_0, 5).
red(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 9).
size(p868_1, 6).
red(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 0).
coord2(p868_2, 6).
size(p868_2, 0).
red(p868_2).
lhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 1).
size(p868_3, 9).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 4).
coord2(p868_4, 1).
size(p868_4, 5).
red(p868_4).
strange(p868_4).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 9).
size(p869_0, 8).
red(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 5).
size(p869_1, 5).
red(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 9).
coord2(p869_2, 7).
size(p869_2, 4).
blue(p869_2).
rhs(p869_2).
piece(870, p870_0).
coord1(p870_0, 9).
coord2(p870_0, 2).
size(p870_0, 9).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 2).
size(p870_1, 0).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 10).
size(p870_2, 3).
green(p870_2).
rhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 2).
size(p870_3, 8).
red(p870_3).
strange(p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 3).
coord2(p871_0, 5).
size(p871_0, 5).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 0).
coord2(p871_1, -1).
size(p871_1, 7).
blue(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 0).
coord2(p871_2, 0).
size(p871_2, 6).
green(p871_2).
upright(p871_2).
contact(p871_1, p871_2).
contact(p871_2, p871_1).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 4).
size(p872_0, 6).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 4).
size(p872_1, 2).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 10).
size(p872_2, 5).
blue(p872_2).
lhs(p872_2).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 1).
size(p873_0, 0).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 4).
size(p873_1, 10).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 9).
coord2(p873_2, 5).
size(p873_2, 10).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 8).
size(p873_3, 8).
red(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 0).
coord2(p874_0, 3).
size(p874_0, 5).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 1).
size(p874_1, 3).
green(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 8).
size(p874_2, 9).
blue(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 3).
size(p874_3, 2).
blue(p874_3).
strange(p874_3).
piece(874, p874_4).
coord1(p874_4, -1).
coord2(p874_4, 8).
size(p874_4, 9).
blue(p874_4).
rhs(p874_4).
contact(p874_0, p874_3).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
contact(p874_3, p874_0).
contact(p874_4, p874_2).
contact(p874_2, p874_4).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 7).
size(p875_0, 8).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 7).
size(p875_1, 9).
red(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 4).
coord2(p875_2, 6).
size(p875_2, 8).
blue(p875_2).
strange(p875_2).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 9).
size(p876_0, 9).
blue(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 9).
size(p876_1, 9).
red(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 10).
size(p876_2, 2).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 3).
size(p876_3, 5).
blue(p876_3).
strange(p876_3).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 8).
size(p877_0, 5).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 7).
size(p877_1, 9).
red(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 1).
size(p877_2, 5).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 6).
coord2(p877_3, 1).
size(p877_3, 3).
blue(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 4).
size(p877_4, 9).
green(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, 4).
size(p878_0, 6).
green(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 0).
coord2(p878_1, 8).
size(p878_1, 5).
red(p878_1).
rhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 8).
size(p878_2, 7).
green(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 2).
size(p878_3, 2).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 6).
coord2(p878_4, 4).
size(p878_4, 4).
blue(p878_4).
lhs(p878_4).
contact(p878_0, p878_4).
contact(p878_0, p878_4).
contact(p878_4, p878_0).
contact(p878_4, p878_0).
piece(879, p879_0).
coord1(p879_0, 5).
coord2(p879_0, 6).
size(p879_0, 6).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 6).
size(p879_1, 8).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 10).
size(p879_2, 7).
blue(p879_2).
lhs(p879_2).
contact(p879_1, p879_0).
contact(p879_0, p879_1).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 8).
size(p880_0, 8).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 10).
coord2(p880_1, 6).
size(p880_1, 10).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 10).
size(p880_2, 2).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 10).
size(p880_3, 9).
blue(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 8).
coord2(p880_4, 3).
size(p880_4, 10).
green(p880_4).
lhs(p880_4).
contact(p880_3, p880_2).
contact(p880_2, p880_3).
piece(881, p881_0).
coord1(p881_0, 4).
coord2(p881_0, 0).
size(p881_0, 10).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 4).
coord2(p881_1, 0).
size(p881_1, 5).
blue(p881_1).
rhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 1).
coord2(p882_0, 1).
size(p882_0, 6).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 1).
coord2(p882_1, 2).
size(p882_1, 3).
red(p882_1).
upright(p882_1).
contact(p882_0, p882_1).
contact(p882_0, p882_1).
contact(p882_1, p882_0).
contact(p882_1, p882_0).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 7).
size(p883_0, 9).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 4).
size(p883_1, 10).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 11).
coord2(p883_2, 7).
size(p883_2, 9).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 9).
coord2(p883_3, 5).
size(p883_3, 4).
green(p883_3).
upright(p883_3).
contact(p883_2, p883_3).
contact(p883_2, p883_3).
contact(p883_2, p883_0).
contact(p883_3, p883_2).
contact(p883_3, p883_2).
contact(p883_0, p883_2).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, -1).
size(p884_0, 8).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 6).
coord2(p884_1, 0).
size(p884_1, 5).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 0).
size(p884_2, 9).
green(p884_2).
strange(p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 3).
size(p885_0, 5).
red(p885_0).
rhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 2).
size(p885_1, 7).
blue(p885_1).
rhs(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 1).
size(p886_0, 1).
red(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 1).
size(p886_1, 7).
green(p886_1).
lhs(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 0).
coord2(p887_0, 4).
size(p887_0, 9).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 9).
coord2(p887_1, 5).
size(p887_1, 6).
red(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 0).
coord2(p887_2, 5).
size(p887_2, 10).
green(p887_2).
upright(p887_2).
contact(p887_0, p887_2).
contact(p887_2, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 6).
size(p888_0, 10).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 9).
coord2(p888_1, 1).
size(p888_1, 7).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 1).
size(p888_2, 4).
red(p888_2).
rhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 10).
coord2(p888_3, 1).
size(p888_3, 9).
blue(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 1).
coord2(p888_4, 4).
size(p888_4, 0).
blue(p888_4).
rhs(p888_4).
contact(p888_1, p888_3).
contact(p888_3, p888_1).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 3).
size(p889_0, 2).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 9).
size(p889_1, 7).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 5).
coord2(p889_2, 4).
size(p889_2, 9).
blue(p889_2).
lhs(p889_2).
contact(p889_2, p889_0).
contact(p889_0, p889_2).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 9).
size(p890_0, 4).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 7).
coord2(p890_1, 8).
size(p890_1, 8).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 5).
size(p890_2, 1).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 3).
coord2(p890_3, 4).
size(p890_3, 10).
blue(p890_3).
lhs(p890_3).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 1).
size(p891_0, 4).
blue(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 1).
coord2(p891_1, 7).
size(p891_1, 7).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 8).
size(p891_2, 1).
green(p891_2).
upright(p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 9).
coord2(p892_0, 0).
size(p892_0, 5).
blue(p892_0).
strange(p892_0).
piece(892, p892_1).
coord1(p892_1, 4).
coord2(p892_1, 6).
size(p892_1, 3).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 8).
size(p892_2, 9).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 7).
size(p892_3, 7).
red(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 9).
coord2(p892_4, 10).
size(p892_4, 6).
red(p892_4).
rhs(p892_4).
piece(893, p893_0).
coord1(p893_0, 0).
coord2(p893_0, 10).
size(p893_0, 5).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 4).
size(p893_1, 8).
red(p893_1).
strange(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 1).
size(p893_2, 2).
blue(p893_2).
strange(p893_2).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 7).
size(p894_0, 4).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 9).
coord2(p894_1, 7).
size(p894_1, 8).
red(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 9).
coord2(p894_2, 2).
size(p894_2, 1).
blue(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 3).
size(p894_3, 1).
green(p894_3).
rhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 10).
coord2(p894_4, 7).
size(p894_4, 10).
blue(p894_4).
rhs(p894_4).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
contact(p894_1, p894_4).
contact(p894_4, p894_1).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 0).
size(p895_0, 8).
green(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 4).
coord2(p895_1, 8).
size(p895_1, 2).
blue(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 2).
size(p895_2, 0).
red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 2).
size(p895_3, 8).
green(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 1).
coord2(p895_4, 0).
size(p895_4, 10).
blue(p895_4).
strange(p895_4).
contact(p895_4, p895_0).
contact(p895_0, p895_4).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 5).
size(p896_0, 6).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 4).
size(p896_1, 8).
blue(p896_1).
upright(p896_1).
contact(p896_0, p896_1).
contact(p896_1, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 0).
size(p897_0, 8).
blue(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 4).
size(p897_1, 4).
blue(p897_1).
upright(p897_1).
piece(897, p897_2).
coord1(p897_2, 4).
coord2(p897_2, 2).
size(p897_2, 3).
green(p897_2).
lhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 6).
coord2(p897_3, 1).
size(p897_3, 9).
red(p897_3).
upright(p897_3).
contact(p897_0, p897_3).
contact(p897_3, p897_0).
piece(898, p898_0).
coord1(p898_0, 8).
coord2(p898_0, 5).
size(p898_0, 9).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 4).
size(p898_1, 2).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 10).
size(p898_2, 6).
blue(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 1).
size(p898_3, 1).
red(p898_3).
lhs(p898_3).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 9).
size(p899_0, 7).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 10).
size(p899_1, 8).
green(p899_1).
rhs(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 0).
coord2(p900_0, 7).
size(p900_0, 7).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 1).
coord2(p900_1, 7).
size(p900_1, 1).
blue(p900_1).
upright(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 6).
size(p901_0, 9).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 6).
size(p901_1, 8).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 0).
size(p901_2, 5).
red(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 5).
size(p901_3, 8).
green(p901_3).
upright(p901_3).
piece(901, p901_4).
coord1(p901_4, 9).
coord2(p901_4, 6).
size(p901_4, 3).
green(p901_4).
strange(p901_4).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 9).
coord2(p902_0, 10).
size(p902_0, 7).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 10).
coord2(p902_1, 10).
size(p902_1, 1).
green(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 9).
size(p902_2, 4).
red(p902_2).
lhs(p902_2).
contact(p902_1, p902_0).
contact(p902_0, p902_1).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 1).
size(p903_0, 1).
green(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 7).
coord2(p903_1, 2).
size(p903_1, 9).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 0).
size(p903_2, 3).
blue(p903_2).
lhs(p903_2).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 5).
size(p904_0, 7).
blue(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 2).
size(p904_1, 7).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 11).
coord2(p904_2, 2).
size(p904_2, 7).
blue(p904_2).
rhs(p904_2).
contact(p904_2, p904_1).
contact(p904_1, p904_2).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 1).
size(p905_0, 8).
blue(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 1).
size(p905_1, 2).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 9).
size(p905_2, 6).
blue(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 0).
coord2(p905_3, 1).
size(p905_3, 8).
red(p905_3).
upright(p905_3).
contact(p905_1, p905_3).
contact(p905_1, p905_3).
contact(p905_1, p905_0).
contact(p905_3, p905_1).
contact(p905_3, p905_1).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 4).
size(p906_0, 1).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 8).
coord2(p906_1, 8).
size(p906_1, 3).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 3).
coord2(p906_2, 0).
size(p906_2, 0).
green(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 9).
coord2(p906_3, 5).
size(p906_3, 9).
blue(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 4).
size(p906_4, 10).
blue(p906_4).
lhs(p906_4).
contact(p906_0, p906_4).
contact(p906_4, p906_0).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 6).
size(p907_0, 9).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 10).
coord2(p907_1, 1).
size(p907_1, 7).
blue(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 10).
coord2(p907_2, 1).
size(p907_2, 8).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 4).
coord2(p907_3, 8).
size(p907_3, 8).
red(p907_3).
rhs(p907_3).
piece(907, p907_4).
coord1(p907_4, 5).
coord2(p907_4, 9).
size(p907_4, 6).
red(p907_4).
strange(p907_4).
contact(p907_2, p907_1).
contact(p907_1, p907_2).
piece(908, p908_0).
coord1(p908_0, 7).
coord2(p908_0, 9).
size(p908_0, 5).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 8).
coord2(p908_1, 4).
size(p908_1, 9).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 8).
coord2(p908_2, 9).
size(p908_2, 10).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 6).
coord2(p908_3, 1).
size(p908_3, 3).
blue(p908_3).
lhs(p908_3).
contact(p908_2, p908_0).
contact(p908_0, p908_2).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 10).
size(p909_0, 3).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 7).
size(p909_1, 0).
red(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 10).
size(p909_2, 2).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 7).
coord2(p909_3, 8).
size(p909_3, 10).
blue(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 4).
coord2(p909_4, 10).
size(p909_4, 9).
blue(p909_4).
upright(p909_4).
contact(p909_3, p909_4).
contact(p909_3, p909_4).
contact(p909_4, p909_3).
contact(p909_4, p909_3).
contact(p909_4, p909_2).
contact(p909_2, p909_4).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 6).
size(p910_0, 8).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 2).
coord2(p910_1, 6).
size(p910_1, 7).
green(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 4).
coord2(p910_2, 8).
size(p910_2, 10).
blue(p910_2).
strange(p910_2).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 7).
coord2(p911_0, 2).
size(p911_0, 4).
blue(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 3).
coord2(p911_1, 10).
size(p911_1, 2).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 3).
size(p911_2, 3).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 7).
coord2(p911_3, 10).
size(p911_3, 2).
red(p911_3).
strange(p911_3).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 5).
size(p912_0, 8).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 8).
size(p912_1, 3).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 5).
coord2(p912_2, 8).
size(p912_2, 9).
blue(p912_2).
lhs(p912_2).
piece(912, p912_3).
coord1(p912_3, 3).
coord2(p912_3, 3).
size(p912_3, 8).
blue(p912_3).
strange(p912_3).
piece(912, p912_4).
coord1(p912_4, 6).
coord2(p912_4, 2).
size(p912_4, 4).
green(p912_4).
rhs(p912_4).
contact(p912_1, p912_2).
contact(p912_1, p912_2).
contact(p912_2, p912_1).
contact(p912_2, p912_1).
piece(913, p913_0).
coord1(p913_0, 0).
coord2(p913_0, 9).
size(p913_0, 8).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 9).
size(p913_1, 0).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 7).
size(p913_2, 9).
red(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 2).
coord2(p913_3, 8).
size(p913_3, 3).
blue(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 4).
coord2(p913_4, 7).
size(p913_4, 9).
blue(p913_4).
lhs(p913_4).
contact(p913_2, p913_4).
contact(p913_2, p913_4).
contact(p913_4, p913_2).
contact(p913_4, p913_2).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 3).
coord2(p914_0, 4).
size(p914_0, 10).
red(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 9).
size(p914_1, 10).
blue(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 0).
size(p914_2, 10).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 7).
coord2(p914_3, 6).
size(p914_3, 2).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 0).
size(p914_4, 4).
blue(p914_4).
lhs(p914_4).
contact(p914_2, p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 9).
size(p915_0, 10).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 10).
coord2(p915_1, 9).
size(p915_1, 5).
green(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 8).
size(p915_2, 6).
blue(p915_2).
rhs(p915_2).
contact(p915_0, p915_1).
contact(p915_0, p915_1).
contact(p915_0, p915_2).
contact(p915_1, p915_0).
contact(p915_1, p915_0).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 5).
size(p916_0, 2).
red(p916_0).
rhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 2).
size(p916_1, 9).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 2).
size(p916_2, 6).
blue(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 3).
coord2(p916_3, 1).
size(p916_3, 4).
red(p916_3).
lhs(p916_3).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 9).
size(p917_0, 2).
blue(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 0).
size(p917_1, 4).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 10).
size(p917_2, 1).
green(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 8).
coord2(p917_3, 1).
size(p917_3, 10).
blue(p917_3).
lhs(p917_3).
piece(917, p917_4).
coord1(p917_4, 9).
coord2(p917_4, 10).
size(p917_4, 10).
red(p917_4).
rhs(p917_4).
contact(p917_1, p917_3).
contact(p917_1, p917_3).
contact(p917_3, p917_1).
contact(p917_3, p917_1).
contact(p917_2, p917_4).
contact(p917_4, p917_2).
piece(918, p918_0).
coord1(p918_0, 7).
coord2(p918_0, 9).
size(p918_0, 8).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 8).
size(p918_1, 6).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 1).
size(p918_2, 1).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 4).
coord2(p918_3, 3).
size(p918_3, 2).
green(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 0).
size(p919_0, 6).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 3).
size(p919_1, 0).
blue(p919_1).
lhs(p919_1).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 0).
size(p920_0, 6).
red(p920_0).
upright(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 0).
size(p920_1, 8).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 7).
coord2(p920_2, 4).
size(p920_2, 6).
blue(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 0).
coord2(p920_3, 1).
size(p920_3, 1).
green(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 0).
coord2(p920_4, 8).
size(p920_4, 6).
blue(p920_4).
rhs(p920_4).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 0).
coord2(p921_0, 2).
size(p921_0, 2).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 5).
coord2(p921_1, 1).
size(p921_1, 9).
green(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 2).
coord2(p921_2, 0).
size(p921_2, 5).
blue(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 6).
size(p921_3, 9).
blue(p921_3).
upright(p921_3).
piece(921, p921_4).
coord1(p921_4, 8).
coord2(p921_4, 7).
size(p921_4, 2).
red(p921_4).
rhs(p921_4).
contact(p921_4, p921_3).
contact(p921_3, p921_4).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 6).
size(p922_0, 0).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 5).
size(p922_1, 0).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 10).
coord2(p922_2, 8).
size(p922_2, 9).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 8).
coord2(p922_3, 8).
size(p922_3, 7).
blue(p922_3).
upright(p922_3).
piece(922, p922_4).
coord1(p922_4, 7).
coord2(p922_4, 8).
size(p922_4, 8).
red(p922_4).
upright(p922_4).
contact(p922_0, p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
contact(p922_1, p922_0).
contact(p922_3, p922_4).
contact(p922_4, p922_3).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 3).
size(p923_0, 9).
green(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 3).
size(p923_1, 8).
red(p923_1).
lhs(p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 3).
size(p924_0, 4).
red(p924_0).
upright(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 1).
size(p924_1, 5).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 10).
size(p924_2, 10).
blue(p924_2).
rhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 10).
coord2(p924_3, 9).
size(p924_3, 10).
red(p924_3).
strange(p924_3).
piece(925, p925_0).
coord1(p925_0, 7).
coord2(p925_0, 5).
size(p925_0, 4).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 10).
size(p925_1, 2).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 9).
size(p925_2, 7).
red(p925_2).
upright(p925_2).
piece(925, p925_3).
coord1(p925_3, 6).
coord2(p925_3, 10).
size(p925_3, 8).
blue(p925_3).
lhs(p925_3).
contact(p925_1, p925_3).
contact(p925_3, p925_1).
piece(926, p926_0).
coord1(p926_0, 10).
coord2(p926_0, 0).
size(p926_0, 1).
green(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 10).
coord2(p926_1, 1).
size(p926_1, 7).
green(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 5).
size(p926_2, 7).
red(p926_2).
strange(p926_2).
contact(p926_0, p926_1).
contact(p926_1, p926_0).
piece(927, p927_0).
coord1(p927_0, 9).
coord2(p927_0, 9).
size(p927_0, 3).
green(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 1).
size(p927_1, 8).
blue(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 1).
coord2(p927_2, 1).
size(p927_2, 9).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 5).
size(p927_3, 4).
blue(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 1).
coord2(p927_4, 5).
size(p927_4, 5).
red(p927_4).
upright(p927_4).
contact(p927_1, p927_2).
contact(p927_2, p927_1).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 3).
size(p928_0, 1).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 1).
size(p928_1, 2).
blue(p928_1).
upright(p928_1).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 5).
size(p929_0, 4).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 4).
size(p929_1, 9).
red(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 3).
size(p929_2, 0).
green(p929_2).
strange(p929_2).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 8).
size(p930_0, 3).
blue(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 3).
coord2(p930_1, 8).
size(p930_1, 9).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 0).
size(p930_2, 9).
green(p930_2).
upright(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 2).
coord2(p931_0, 9).
size(p931_0, 8).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 4).
size(p931_1, 5).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 10).
coord2(p931_2, 3).
size(p931_2, 9).
blue(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 2).
coord2(p931_3, 2).
size(p931_3, 5).
green(p931_3).
upright(p931_3).
piece(931, p931_4).
coord1(p931_4, 2).
coord2(p931_4, 10).
size(p931_4, 8).
red(p931_4).
upright(p931_4).
contact(p931_0, p931_4).
contact(p931_4, p931_0).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 4).
size(p932_0, 3).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 0).
size(p932_1, 4).
red(p932_1).
upright(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 8).
size(p932_2, 0).
red(p932_2).
strange(p932_2).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 2).
size(p933_0, 7).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 1).
size(p933_1, 6).
blue(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 0).
size(p933_2, 7).
blue(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 1).
coord2(p934_0, 2).
size(p934_0, 3).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 7).
size(p934_1, 2).
red(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 1).
coord2(p934_2, 1).
size(p934_2, 8).
blue(p934_2).
upright(p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 5).
size(p935_0, 3).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 5).
size(p935_1, 10).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 5).
coord2(p935_2, 4).
size(p935_2, 8).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 6).
coord2(p935_3, 1).
size(p935_3, 2).
green(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 7).
coord2(p935_4, 10).
size(p935_4, 0).
red(p935_4).
lhs(p935_4).
contact(p935_1, p935_2).
contact(p935_1, p935_2).
contact(p935_1, p935_0).
contact(p935_2, p935_1).
contact(p935_2, p935_1).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 0).
coord2(p936_0, 2).
size(p936_0, 2).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, -1).
coord2(p936_1, 2).
size(p936_1, 10).
blue(p936_1).
upright(p936_1).
contact(p936_1, p936_0).
contact(p936_0, p936_1).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 4).
size(p937_0, 1).
green(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 4).
size(p937_1, 7).
blue(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 3).
coord2(p937_2, 4).
size(p937_2, 1).
red(p937_2).
strange(p937_2).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 10).
size(p938_0, 2).
green(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 9).
size(p938_1, 10).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 9).
size(p938_2, 4).
blue(p938_2).
upright(p938_2).
contact(p938_1, p938_2).
contact(p938_2, p938_1).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 9).
size(p939_0, 9).
red(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 10).
size(p939_1, 7).
green(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 8).
coord2(p939_2, 4).
size(p939_2, 2).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 10).
coord2(p939_3, 5).
size(p939_3, 2).
blue(p939_3).
upright(p939_3).
contact(p939_0, p939_1).
contact(p939_1, p939_0).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 0).
size(p940_0, 0).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 10).
coord2(p940_1, -1).
size(p940_1, 7).
blue(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 9).
coord2(p940_2, 2).
size(p940_2, 4).
blue(p940_2).
strange(p940_2).
contact(p940_1, p940_2).
contact(p940_1, p940_2).
contact(p940_1, p940_0).
contact(p940_2, p940_1).
contact(p940_2, p940_1).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 6).
size(p941_0, 8).
green(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 7).
size(p941_1, 2).
blue(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 3).
size(p941_2, 3).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 8).
coord2(p941_3, 7).
size(p941_3, 3).
red(p941_3).
strange(p941_3).
piece(941, p941_4).
coord1(p941_4, 7).
coord2(p941_4, 9).
size(p941_4, 0).
blue(p941_4).
strange(p941_4).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 4).
size(p942_0, 3).
red(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 2).
size(p942_1, 0).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 2).
size(p942_2, 9).
blue(p942_2).
rhs(p942_2).
contact(p942_2, p942_1).
contact(p942_1, p942_2).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 10).
size(p943_0, 10).
blue(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 7).
coord2(p943_1, 10).
size(p943_1, 4).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 2).
size(p943_2, 9).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, -1).
coord2(p943_3, 10).
size(p943_3, 1).
red(p943_3).
rhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 3).
coord2(p943_4, 7).
size(p943_4, 8).
red(p943_4).
upright(p943_4).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 3).
size(p944_0, 10).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 8).
size(p944_1, 5).
green(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 3).
size(p944_2, 8).
blue(p944_2).
lhs(p944_2).
contact(p944_2, p944_0).
contact(p944_0, p944_2).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 3).
size(p945_0, 1).
green(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 9).
size(p945_1, 8).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 8).
coord2(p945_2, 1).
size(p945_2, 2).
red(p945_2).
strange(p945_2).
piece(945, p945_3).
coord1(p945_3, 0).
coord2(p945_3, 2).
size(p945_3, 7).
blue(p945_3).
rhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 0).
coord2(p945_4, 7).
size(p945_4, 7).
red(p945_4).
strange(p945_4).
contact(p945_2, p945_3).
contact(p945_2, p945_3).
contact(p945_3, p945_2).
contact(p945_3, p945_2).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 7).
size(p946_0, 9).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 1).
size(p946_1, 4).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 2).
size(p946_2, 2).
green(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 8).
coord2(p946_3, 6).
size(p946_3, 6).
red(p946_3).
rhs(p946_3).
piece(946, p946_4).
coord1(p946_4, 10).
coord2(p946_4, 4).
size(p946_4, 2).
red(p946_4).
strange(p946_4).
contact(p946_3, p946_0).
contact(p946_0, p946_3).
piece(947, p947_0).
coord1(p947_0, 9).
coord2(p947_0, 10).
size(p947_0, 8).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 10).
size(p947_1, 7).
green(p947_1).
upright(p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 3).
coord2(p948_0, 6).
size(p948_0, 6).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 9).
size(p948_1, 9).
blue(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 5).
size(p948_2, 3).
red(p948_2).
rhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 9).
size(p948_3, 10).
blue(p948_3).
upright(p948_3).
contact(p948_1, p948_3).
contact(p948_3, p948_1).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 9).
size(p949_0, 4).
red(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 3).
size(p949_1, 4).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 8).
coord2(p949_2, 5).
size(p949_2, 0).
blue(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 5).
coord2(p949_3, 9).
size(p949_3, 3).
red(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 5).
coord2(p949_4, 9).
size(p949_4, 10).
blue(p949_4).
upright(p949_4).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
contact(p949_3, p949_4).
contact(p949_4, p949_3).
piece(950, p950_0).
coord1(p950_0, 5).
coord2(p950_0, 1).
size(p950_0, 7).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 0).
size(p950_1, 1).
green(p950_1).
rhs(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 0).
size(p951_0, 10).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 1).
size(p951_1, 0).
green(p951_1).
rhs(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 4).
size(p952_0, 10).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 5).
size(p952_1, 5).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 4).
size(p952_2, 9).
red(p952_2).
strange(p952_2).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 5).
size(p953_0, 3).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 0).
size(p953_1, 9).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 10).
size(p953_2, 9).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 8).
coord2(p953_3, -1).
size(p953_3, 4).
green(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 8).
coord2(p953_4, 0).
size(p953_4, 5).
red(p953_4).
lhs(p953_4).
contact(p953_1, p953_4).
contact(p953_1, p953_4).
contact(p953_1, p953_3).
contact(p953_4, p953_1).
contact(p953_4, p953_1).
contact(p953_3, p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 3).
size(p954_0, 9).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 3).
size(p954_1, 5).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 2).
size(p954_2, 5).
blue(p954_2).
upright(p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 7).
coord2(p955_0, 9).
size(p955_0, 8).
green(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 10).
size(p955_1, 9).
green(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 7).
size(p955_2, 8).
blue(p955_2).
strange(p955_2).
piece(955, p955_3).
coord1(p955_3, 5).
coord2(p955_3, 7).
size(p955_3, 3).
blue(p955_3).
upright(p955_3).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, -1).
size(p956_0, 10).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 5).
size(p956_1, 5).
red(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 4).
coord2(p956_2, 10).
size(p956_2, 5).
red(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 7).
size(p956_3, 10).
blue(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 10).
coord2(p956_4, 0).
size(p956_4, 8).
red(p956_4).
strange(p956_4).
contact(p956_0, p956_4).
contact(p956_4, p956_0).
piece(957, p957_0).
coord1(p957_0, 3).
coord2(p957_0, 10).
size(p957_0, 9).
red(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 8).
size(p957_1, 5).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 9).
coord2(p957_2, 3).
size(p957_2, 7).
blue(p957_2).
upright(p957_2).
piece(958, p958_0).
coord1(p958_0, 8).
coord2(p958_0, 7).
size(p958_0, 5).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 6).
coord2(p958_1, 1).
size(p958_1, 4).
red(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 9).
size(p958_2, 2).
blue(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 8).
size(p958_3, 1).
blue(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 8).
coord2(p958_4, 8).
size(p958_4, 3).
red(p958_4).
lhs(p958_4).
contact(p958_0, p958_4).
contact(p958_0, p958_4).
contact(p958_4, p958_0).
contact(p958_4, p958_0).
piece(959, p959_0).
coord1(p959_0, 8).
coord2(p959_0, 0).
size(p959_0, 9).
blue(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 5).
size(p959_1, 10).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 8).
size(p959_2, 6).
red(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 5).
size(p960_0, 2).
green(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 1).
coord2(p960_1, 7).
size(p960_1, 0).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 7).
size(p960_2, 7).
red(p960_2).
rhs(p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 8).
size(p961_0, 10).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 8).
size(p961_1, 8).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 7).
size(p961_2, 9).
blue(p961_2).
upright(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 1).
size(p962_0, 7).
red(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 7).
size(p962_1, 4).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 7).
size(p962_2, 8).
blue(p962_2).
lhs(p962_2).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 4).
size(p963_0, 9).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 4).
coord2(p963_1, 9).
size(p963_1, 10).
red(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 5).
coord2(p963_2, 2).
size(p963_2, 2).
red(p963_2).
lhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 8).
size(p963_3, 8).
blue(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 4).
coord2(p963_4, 0).
size(p963_4, 0).
blue(p963_4).
rhs(p963_4).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 4).
size(p964_0, 7).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 4).
size(p964_1, 9).
blue(p964_1).
lhs(p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 7).
size(p965_0, 1).
red(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 0).
size(p965_1, 10).
red(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 1).
size(p965_2, 0).
red(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 1).
size(p965_3, 10).
green(p965_3).
upright(p965_3).
contact(p965_2, p965_1).
contact(p965_1, p965_2).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 8).
size(p966_0, 2).
red(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 1).
size(p966_1, 9).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 9).
size(p966_2, 0).
blue(p966_2).
upright(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 4).
size(p966_3, 3).
green(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 1).
coord2(p966_4, 1).
size(p966_4, 4).
red(p966_4).
upright(p966_4).
contact(p966_1, p966_4).
contact(p966_4, p966_1).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 0).
size(p967_0, 7).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 9).
size(p967_1, 6).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 2).
coord2(p967_2, 0).
size(p967_2, 3).
green(p967_2).
upright(p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 6).
coord2(p968_0, 4).
size(p968_0, 6).
red(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 2).
coord2(p968_1, 2).
size(p968_1, 10).
green(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 3).
size(p968_2, 8).
blue(p968_2).
rhs(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 5).
size(p969_0, 2).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 4).
size(p969_1, 6).
blue(p969_1).
rhs(p969_1).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 8).
size(p970_0, 8).
red(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 8).
size(p970_1, 2).
green(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 1).
size(p970_2, 9).
blue(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 7).
coord2(p970_3, 6).
size(p970_3, 6).
red(p970_3).
strange(p970_3).
piece(970, p970_4).
coord1(p970_4, 9).
coord2(p970_4, 7).
size(p970_4, 5).
green(p970_4).
strange(p970_4).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 4).
coord2(p971_0, 6).
size(p971_0, 6).
red(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 9).
size(p971_1, 10).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 7).
coord2(p971_2, 7).
size(p971_2, 7).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 4).
coord2(p971_3, 8).
size(p971_3, 5).
blue(p971_3).
strange(p971_3).
piece(971, p971_4).
coord1(p971_4, 3).
coord2(p971_4, 7).
size(p971_4, 6).
red(p971_4).
rhs(p971_4).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 1).
size(p972_0, 9).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 0).
size(p972_1, 1).
red(p972_1).
upright(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 11).
size(p973_0, 9).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 10).
size(p973_1, 8).
green(p973_1).
rhs(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 3).
size(p973_2, 2).
red(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 4).
size(p973_3, 2).
red(p973_3).
upright(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 6).
size(p973_4, 7).
red(p973_4).
upright(p973_4).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 3).
coord2(p974_0, 4).
size(p974_0, 10).
green(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 10).
size(p974_1, 1).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 6).
size(p974_2, 7).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 3).
size(p974_3, 4).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 2).
coord2(p974_4, 4).
size(p974_4, 6).
red(p974_4).
lhs(p974_4).
contact(p974_0, p974_4).
contact(p974_0, p974_4).
contact(p974_4, p974_0).
contact(p974_4, p974_3).
contact(p974_4, p974_0).
contact(p974_4, p974_3).
contact(p974_3, p974_4).
contact(p974_3, p974_4).
piece(975, p975_0).
coord1(p975_0, 10).
coord2(p975_0, 8).
size(p975_0, 10).
blue(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 9).
size(p975_1, 10).
red(p975_1).
lhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 10).
coord2(p976_0, 6).
size(p976_0, 5).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 6).
size(p976_1, 0).
red(p976_1).
strange(p976_1).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 1).
size(p977_0, 6).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 3).
size(p977_1, 6).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 4).
size(p977_2, 2).
blue(p977_2).
strange(p977_2).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 4).
size(p978_0, 10).
red(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 3).
coord2(p978_1, 8).
size(p978_1, 9).
blue(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 9).
size(p978_2, 9).
blue(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 4).
size(p979_0, 8).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 5).
size(p979_1, 2).
red(p979_1).
rhs(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 8).
coord2(p980_0, 4).
size(p980_0, 9).
red(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 3).
size(p980_1, 8).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 1).
coord2(p980_2, 3).
size(p980_2, 7).
green(p980_2).
rhs(p980_2).
contact(p980_0, p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
contact(p980_1, p980_0).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 0).
size(p981_0, 6).
blue(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 2).
size(p981_1, 9).
red(p981_1).
strange(p981_1).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 1).
size(p982_0, 1).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 2).
size(p982_1, 9).
blue(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 7).
coord2(p982_2, 3).
size(p982_2, 2).
blue(p982_2).
upright(p982_2).
contact(p982_1, p982_2).
contact(p982_2, p982_1).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 6).
size(p983_0, 10).
blue(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 7).
size(p983_1, 3).
blue(p983_1).
upright(p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 2).
size(p984_0, 3).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 10).
coord2(p984_1, 4).
size(p984_1, 2).
green(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 10).
size(p984_2, 10).
blue(p984_2).
rhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 9).
size(p985_0, 10).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 9).
size(p985_1, 7).
green(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 7).
size(p985_2, 0).
blue(p985_2).
lhs(p985_2).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 7).
size(p986_0, 10).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 7).
size(p986_1, 2).
green(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 3).
size(p987_0, 7).
blue(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 11).
coord2(p987_1, 8).
size(p987_1, 8).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, 8).
size(p987_2, 5).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 8).
size(p987_3, 0).
green(p987_3).
rhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 7).
coord2(p987_4, 3).
size(p987_4, 6).
blue(p987_4).
upright(p987_4).
contact(p987_0, p987_4).
contact(p987_0, p987_4).
contact(p987_4, p987_0).
contact(p987_4, p987_0).
contact(p987_2, p987_3).
contact(p987_2, p987_3).
contact(p987_2, p987_1).
contact(p987_3, p987_2).
contact(p987_3, p987_2).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 7).
size(p988_0, 8).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 6).
size(p988_1, 7).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 4).
coord2(p988_2, 10).
size(p988_2, 1).
blue(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 3).
size(p988_3, 3).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 3).
coord2(p988_4, 1).
size(p988_4, 7).
red(p988_4).
upright(p988_4).
contact(p988_0, p988_1).
contact(p988_1, p988_0).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 8).
size(p989_0, 10).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 5).
size(p989_1, 6).
red(p989_1).
rhs(p989_1).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 5).
size(p990_0, 4).
blue(p990_0).
lhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 0).
size(p990_1, 8).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 1).
size(p990_2, 9).
blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 6).
size(p990_3, 5).
red(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 5).
size(p990_4, 2).
green(p990_4).
strange(p990_4).
contact(p990_0, p990_3).
contact(p990_0, p990_3).
contact(p990_3, p990_0).
contact(p990_3, p990_0).
contact(p990_1, p990_2).
contact(p990_2, p990_1).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 7).
size(p991_0, 9).
green(p991_0).
lhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 9).
size(p991_1, 1).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 6).
size(p991_2, 10).
red(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 0).
size(p991_3, 1).
blue(p991_3).
strange(p991_3).
contact(p991_2, p991_0).
contact(p991_0, p991_2).
piece(992, p992_0).
coord1(p992_0, 4).
coord2(p992_0, 1).
size(p992_0, 7).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 1).
size(p992_1, 8).
green(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 2).
coord2(p992_2, 0).
size(p992_2, 2).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 7).
size(p992_3, 6).
blue(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 5).
coord2(p992_4, 9).
size(p992_4, 4).
blue(p992_4).
rhs(p992_4).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 7).
coord2(p993_0, 1).
size(p993_0, 7).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 1).
size(p993_1, 8).
red(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 4).
size(p993_2, 1).
red(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 5).
size(p993_3, 5).
red(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 7).
coord2(p993_4, 3).
size(p993_4, 0).
green(p993_4).
rhs(p993_4).
contact(p993_0, p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
contact(p993_1, p993_0).
contact(p993_2, p993_4).
contact(p993_2, p993_4).
contact(p993_4, p993_2).
contact(p993_4, p993_2).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 10).
size(p994_0, 5).
red(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 4).
size(p994_1, 0).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 6).
coord2(p994_2, 10).
size(p994_2, 7).
red(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 8).
coord2(p994_3, 5).
size(p994_3, 6).
red(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 2).
size(p994_4, 0).
blue(p994_4).
strange(p994_4).
piece(995, p995_0).
coord1(p995_0, 8).
coord2(p995_0, 4).
size(p995_0, 9).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 8).
coord2(p995_1, 4).
size(p995_1, 4).
blue(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 2).
size(p995_2, 9).
blue(p995_2).
strange(p995_2).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 1).
size(p996_0, 0).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 10).
coord2(p996_1, 6).
size(p996_1, 9).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 6).
size(p996_2, 2).
blue(p996_2).
rhs(p996_2).
contact(p996_2, p996_1).
contact(p996_1, p996_2).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 6).
size(p997_0, 7).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 7).
size(p997_1, 7).
green(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 9).
coord2(p997_2, 9).
size(p997_2, 6).
blue(p997_2).
rhs(p997_2).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 1).
size(p998_0, 8).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 9).
coord2(p998_1, 0).
size(p998_1, 9).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 2).
coord2(p998_2, 7).
size(p998_2, 6).
blue(p998_2).
rhs(p998_2).
contact(p998_0, p998_1).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 5).
coord2(p999_0, 2).
size(p999_0, 0).
red(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 11).
size(p999_1, 5).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 2).
coord2(p999_2, 10).
size(p999_2, 7).
blue(p999_2).
lhs(p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 9).
size(p1000_0, 3).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 9).
size(p1000_1, 6).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 8).
size(p1000_2, 10).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 9).
size(p1000_3, 5).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 8).
coord2(p1000_4, 6).
size(p1000_4, 6).
green(p1000_4).
strange(p1000_4).
contact(p1000_0, p1000_2).
contact(p1000_2, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 1).
size(p1001_0, 3).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 2).
size(p1001_1, 9).
blue(p1001_1).
lhs(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 6).
size(p1002_0, 3).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 5).
size(p1002_1, 10).
green(p1002_1).
upright(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 7).
size(p1002_2, 8).
red(p1002_2).
upright(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 9).
coord2(p1002_3, 9).
size(p1002_3, 0).
blue(p1002_3).
rhs(p1002_3).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 0).
coord2(p1003_0, 2).
size(p1003_0, 5).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 0).
coord2(p1003_1, 5).
size(p1003_1, 2).
red(p1003_1).
strange(p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 2).
coord2(p1004_0, 5).
size(p1004_0, 2).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 8).
size(p1004_1, 5).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 1).
size(p1004_2, 6).
green(p1004_2).
lhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 9).
size(p1004_3, 10).
red(p1004_3).
strange(p1004_3).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 9).
size(p1005_0, 4).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 10).
size(p1005_1, 10).
green(p1005_1).
lhs(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 9).
size(p1006_0, 7).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 9).
size(p1006_1, 6).
green(p1006_1).
rhs(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 4).
size(p1007_0, 6).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 1).
size(p1007_1, 3).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 2).
coord2(p1007_2, 3).
size(p1007_2, 6).
red(p1007_2).
upright(p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 8).
coord2(p1008_0, 9).
size(p1008_0, 3).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 0).
size(p1008_1, 9).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 1).
size(p1008_2, 6).
red(p1008_2).
upright(p1008_2).
contact(p1008_1, p1008_2).
contact(p1008_2, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 2).
coord2(p1009_0, 1).
size(p1009_0, 8).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 1).
size(p1009_1, 10).
blue(p1009_1).
rhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 6).
size(p1010_0, 5).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 3).
size(p1010_1, 4).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 6).
size(p1010_2, 3).
green(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 3).
coord2(p1010_3, 0).
size(p1010_3, 7).
red(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 3).
coord2(p1010_4, 1).
size(p1010_4, 10).
red(p1010_4).
rhs(p1010_4).
contact(p1010_0, p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
contact(p1010_2, p1010_0).
contact(p1010_4, p1010_3).
contact(p1010_3, p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 0).
size(p1011_0, 0).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 7).
size(p1011_1, 0).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 1).
coord2(p1011_2, 0).
size(p1011_2, 5).
red(p1011_2).
rhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 8).
size(p1011_3, 0).
green(p1011_3).
strange(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 8).
size(p1012_0, 7).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 8).
coord2(p1012_1, 8).
size(p1012_1, 4).
red(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 2).
coord2(p1012_2, 6).
size(p1012_2, 2).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 0).
size(p1012_3, 5).
blue(p1012_3).
rhs(p1012_3).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 0).
size(p1013_0, 5).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 9).
size(p1013_1, 1).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 7).
size(p1013_2, 7).
blue(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 6).
coord2(p1013_3, 4).
size(p1013_3, 0).
red(p1013_3).
rhs(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 10).
coord2(p1014_0, 0).
size(p1014_0, 8).
blue(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 2).
size(p1014_1, 3).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 1).
size(p1014_2, 9).
green(p1014_2).
upright(p1014_2).
piece(1015, p1015_0).
coord1(p1015_0, 3).
coord2(p1015_0, 6).
size(p1015_0, 3).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 3).
coord2(p1015_1, 7).
size(p1015_1, 5).
blue(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 8).
coord2(p1015_2, 2).
size(p1015_2, 5).
blue(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 9).
size(p1016_0, 4).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 9).
size(p1016_1, 10).
blue(p1016_1).
strange(p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 6).
size(p1017_0, 10).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 4).
coord2(p1017_1, 10).
size(p1017_1, 3).
red(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 7).
coord2(p1017_2, 7).
size(p1017_2, 7).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 10).
size(p1017_3, 2).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 7).
coord2(p1017_4, 9).
size(p1017_4, 8).
red(p1017_4).
strange(p1017_4).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_2).
contact(p1017_3, p1017_0).
contact(p1017_3, p1017_0).
contact(p1017_2, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 8).
size(p1018_0, 7).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 6).
coord2(p1018_1, 3).
size(p1018_1, 9).
green(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 11).
coord2(p1018_2, 2).
size(p1018_2, 2).
red(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 10).
coord2(p1018_3, 2).
size(p1018_3, 10).
red(p1018_3).
rhs(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 5).
coord2(p1018_4, 7).
size(p1018_4, 2).
red(p1018_4).
upright(p1018_4).
contact(p1018_0, p1018_2).
contact(p1018_0, p1018_2).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_0).
contact(p1018_2, p1018_3).
contact(p1018_3, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 10).
size(p1019_0, 10).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 3).
size(p1019_1, 10).
blue(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 8).
size(p1019_2, 1).
red(p1019_2).
rhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 10).
size(p1019_3, 10).
blue(p1019_3).
strange(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 2).
coord2(p1019_4, 3).
size(p1019_4, 1).
blue(p1019_4).
upright(p1019_4).
contact(p1019_3, p1019_0).
contact(p1019_0, p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 3).
size(p1020_0, 2).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 4).
coord2(p1020_1, 3).
size(p1020_1, 7).
blue(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 5).
coord2(p1020_2, 9).
size(p1020_2, 1).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 1).
size(p1020_3, 9).
green(p1020_3).
strange(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 0).
coord2(p1020_4, 0).
size(p1020_4, 4).
red(p1020_4).
strange(p1020_4).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 8).
size(p1021_0, 1).
red(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 2).
coord2(p1021_1, 9).
size(p1021_1, 9).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 5).
coord2(p1021_2, 7).
size(p1021_2, 7).
red(p1021_2).
upright(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 9).
size(p1021_3, 8).
green(p1021_3).
upright(p1021_3).
contact(p1021_1, p1021_3).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 10).
size(p1022_0, 0).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 7).
size(p1022_1, 9).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 6).
coord2(p1022_2, 3).
size(p1022_2, 4).
green(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 0).
coord2(p1022_3, 4).
size(p1022_3, 8).
blue(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 1).
coord2(p1022_4, 4).
size(p1022_4, 5).
red(p1022_4).
upright(p1022_4).
contact(p1022_3, p1022_4).
contact(p1022_4, p1022_3).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 0).
size(p1023_0, 9).
red(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 7).
size(p1023_1, 1).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 1).
size(p1023_2, 5).
blue(p1023_2).
lhs(p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 8).
size(p1024_0, 8).
red(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 7).
size(p1024_1, 8).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 7).
size(p1024_2, 4).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 7).
size(p1024_3, 9).
blue(p1024_3).
lhs(p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_1, p1024_3).
contact(p1024_3, p1024_1).
contact(p1024_3, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 5).
size(p1025_0, 0).
green(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 9).
size(p1025_1, 7).
red(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 6).
size(p1025_2, 9).
red(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 4).
coord2(p1025_3, 0).
size(p1025_3, 3).
blue(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 4).
coord2(p1025_4, 2).
size(p1025_4, 0).
red(p1025_4).
lhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 8).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 7).
size(p1026_1, 9).
red(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 9).
coord2(p1026_2, 8).
size(p1026_2, 7).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 7).
size(p1026_3, 3).
blue(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 2).
coord2(p1026_4, 7).
size(p1026_4, 6).
blue(p1026_4).
lhs(p1026_4).
contact(p1026_1, p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 4).
size(p1027_0, 10).
green(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 4).
size(p1027_1, 5).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 6).
coord2(p1027_2, 5).
size(p1027_2, 6).
blue(p1027_2).
upright(p1027_2).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 9).
size(p1028_0, 8).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 10).
coord2(p1028_1, 4).
size(p1028_1, 6).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 4).
coord2(p1028_2, 0).
size(p1028_2, 0).
red(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 0).
size(p1028_3, 8).
blue(p1028_3).
lhs(p1028_3).
contact(p1028_3, p1028_2).
contact(p1028_2, p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 7).
coord2(p1029_0, 3).
size(p1029_0, 10).
blue(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 6).
size(p1029_1, 0).
red(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 4).
size(p1029_2, 5).
red(p1029_2).
upright(p1029_2).
contact(p1029_0, p1029_2).
contact(p1029_2, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 3).
size(p1030_0, 6).
red(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 5).
size(p1030_1, 0).
red(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 1).
coord2(p1030_2, 1).
size(p1030_2, 4).
blue(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 5).
size(p1030_3, 10).
red(p1030_3).
strange(p1030_3).
contact(p1030_1, p1030_3).
contact(p1030_3, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 1).
size(p1031_0, 0).
green(p1031_0).
rhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 3).
size(p1031_1, 0).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 1).
coord2(p1031_2, 9).
size(p1031_2, 4).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 4).
coord2(p1031_3, 3).
size(p1031_3, 9).
red(p1031_3).
lhs(p1031_3).
contact(p1031_1, p1031_3).
contact(p1031_3, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 9).
size(p1032_0, 7).
green(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 10).
coord2(p1032_1, 8).
size(p1032_1, 5).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 5).
coord2(p1032_2, 10).
size(p1032_2, 2).
blue(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 4).
size(p1032_3, 4).
green(p1032_3).
strange(p1032_3).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 10).
size(p1033_0, 5).
blue(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 3).
coord2(p1033_1, 3).
size(p1033_1, 9).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 2).
size(p1033_2, 0).
green(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 9).
coord2(p1033_3, 10).
size(p1033_3, 7).
blue(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 7).
coord2(p1033_4, 9).
size(p1033_4, 9).
green(p1033_4).
rhs(p1033_4).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 8).
size(p1034_0, 1).
green(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 0).
size(p1034_1, 0).
blue(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 8).
size(p1034_2, 9).
blue(p1034_2).
upright(p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_0, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 6).
size(p1035_0, 7).
green(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 6).
size(p1035_1, 1).
red(p1035_1).
rhs(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 3).
coord2(p1036_0, 8).
size(p1036_0, 7).
blue(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 9).
size(p1036_1, 2).
red(p1036_1).
rhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 1).
coord2(p1037_0, 6).
size(p1037_0, 9).
blue(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 6).
size(p1037_1, 0).
green(p1037_1).
upright(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 8).
size(p1038_0, 6).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 10).
size(p1038_1, 10).
blue(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 5).
size(p1038_2, 8).
red(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 6).
size(p1039_0, 8).
green(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 6).
size(p1039_1, 10).
green(p1039_1).
rhs(p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 5).
size(p1040_0, 0).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 7).
coord2(p1040_1, 1).
size(p1040_1, 6).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 5).
size(p1040_2, 9).
blue(p1040_2).
lhs(p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 2).
coord2(p1041_0, 10).
size(p1041_0, 1).
red(p1041_0).
rhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 4).
size(p1041_1, 2).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 6).
size(p1041_2, 2).
blue(p1041_2).
rhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 9).
size(p1042_0, 10).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 8).
coord2(p1042_1, 8).
size(p1042_1, 4).
red(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 2).
size(p1042_2, 4).
green(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 7).
coord2(p1042_3, 9).
size(p1042_3, 0).
red(p1042_3).
upright(p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_3, p1042_0).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 10).
size(p1043_0, 7).
blue(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 10).
size(p1043_1, 10).
green(p1043_1).
upright(p1043_1).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 6).
size(p1044_0, 0).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 8).
size(p1044_1, 5).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 8).
size(p1044_2, 8).
blue(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 10).
size(p1044_3, 6).
blue(p1044_3).
upright(p1044_3).
contact(p1044_2, p1044_1).
contact(p1044_1, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 1).
size(p1045_0, 10).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 6).
coord2(p1045_1, 2).
size(p1045_1, 6).
green(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 3).
size(p1046_0, 3).
green(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 0).
size(p1046_1, 9).
blue(p1046_1).
rhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 8).
coord2(p1046_2, 6).
size(p1046_2, 8).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 1).
coord2(p1046_3, 2).
size(p1046_3, 2).
green(p1046_3).
lhs(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 7).
coord2(p1046_4, 0).
size(p1046_4, 3).
red(p1046_4).
upright(p1046_4).
contact(p1046_1, p1046_4).
contact(p1046_4, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 3).
size(p1047_0, 9).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 3).
size(p1047_1, 8).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 6).
coord2(p1047_2, 5).
size(p1047_2, 1).
red(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 8).
size(p1047_3, 3).
red(p1047_3).
strange(p1047_3).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 6).
size(p1048_0, 4).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 5).
size(p1048_1, 7).
blue(p1048_1).
strange(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 10).
size(p1049_0, 3).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 6).
size(p1049_1, 2).
green(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 3).
coord2(p1049_2, 9).
size(p1049_2, 10).
blue(p1049_2).
upright(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 0).
size(p1050_0, 8).
blue(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 0).
size(p1050_1, 9).
red(p1050_1).
upright(p1050_1).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 10).
size(p1051_0, 6).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 8).
coord2(p1051_1, 7).
size(p1051_1, 3).
blue(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 10).
size(p1051_2, 9).
blue(p1051_2).
lhs(p1051_2).
contact(p1051_0, p1051_2).
contact(p1051_2, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 1).
size(p1052_0, 10).
blue(p1052_0).
strange(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 3).
coord2(p1052_1, 0).
size(p1052_1, 8).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 7).
coord2(p1052_2, 6).
size(p1052_2, 2).
green(p1052_2).
strange(p1052_2).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 9).
coord2(p1053_0, 2).
size(p1053_0, 8).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 2).
size(p1053_1, 2).
green(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 5).
coord2(p1053_2, 5).
size(p1053_2, 5).
green(p1053_2).
upright(p1053_2).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 0).
size(p1054_0, 9).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 4).
size(p1054_1, 2).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 0).
size(p1054_2, 4).
green(p1054_2).
rhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 4).
size(p1054_3, 4).
red(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 9).
coord2(p1054_4, 1).
size(p1054_4, 1).
red(p1054_4).
upright(p1054_4).
contact(p1054_1, p1054_3).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
contact(p1054_3, p1054_1).
contact(p1054_0, p1054_4).
contact(p1054_4, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 6).
size(p1055_0, 9).
red(p1055_0).
rhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 7).
size(p1055_1, 5).
blue(p1055_1).
upright(p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 9).
size(p1056_0, 1).
green(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 2).
size(p1056_1, 7).
blue(p1056_1).
rhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 9).
size(p1056_2, 10).
green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 6).
coord2(p1056_3, 5).
size(p1056_3, 3).
green(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 6).
coord2(p1056_4, 2).
size(p1056_4, 6).
green(p1056_4).
rhs(p1056_4).
contact(p1056_3, p1056_4).
contact(p1056_3, p1056_4).
contact(p1056_4, p1056_3).
contact(p1056_4, p1056_3).
contact(p1056_4, p1056_1).
contact(p1056_1, p1056_4).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 2).
size(p1057_0, 6).
red(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 1).
coord2(p1057_1, 3).
size(p1057_1, 7).
green(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 5).
size(p1057_2, 4).
green(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 1).
coord2(p1057_3, 2).
size(p1057_3, 0).
blue(p1057_3).
rhs(p1057_3).
contact(p1057_3, p1057_1).
contact(p1057_1, p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 7).
size(p1058_0, 3).
blue(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 2).
size(p1058_1, 10).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 3).
size(p1058_2, 6).
green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 8).
coord2(p1058_3, 1).
size(p1058_3, 5).
blue(p1058_3).
upright(p1058_3).
contact(p1058_1, p1058_3).
contact(p1058_3, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 2).
size(p1059_0, 7).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 3).
size(p1059_1, 9).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 2).
coord2(p1059_2, 3).
size(p1059_2, 7).
red(p1059_2).
rhs(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 1).
size(p1060_0, 9).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 1).
size(p1060_1, 2).
blue(p1060_1).
upright(p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 7).
size(p1061_0, 6).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 8).
coord2(p1061_1, 5).
size(p1061_1, 0).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 9).
coord2(p1061_2, 8).
size(p1061_2, 7).
green(p1061_2).
upright(p1061_2).
contact(p1061_0, p1061_2).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 1).
size(p1062_0, 1).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 1).
size(p1062_1, 8).
blue(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 10).
size(p1062_2, 6).
blue(p1062_2).
upright(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 7).
coord2(p1062_3, 0).
size(p1062_3, 5).
blue(p1062_3).
lhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 0).
coord2(p1062_4, 7).
size(p1062_4, 0).
red(p1062_4).
strange(p1062_4).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 7).
size(p1063_0, 9).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 4).
size(p1063_1, 4).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 8).
size(p1063_2, 9).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 10).
size(p1063_3, 1).
blue(p1063_3).
lhs(p1063_3).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_0, p1063_2).
contact(p1063_1, p1063_0).
contact(p1063_1, p1063_0).
contact(p1063_2, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 6).
coord2(p1064_0, 8).
size(p1064_0, 2).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 6).
coord2(p1064_1, 5).
size(p1064_1, 3).
blue(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 5).
size(p1064_2, 1).
blue(p1064_2).
lhs(p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 8).
coord2(p1065_0, 0).
size(p1065_0, 2).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 3).
size(p1065_1, 2).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 2).
coord2(p1065_2, 9).
size(p1065_2, 7).
red(p1065_2).
strange(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 6).
size(p1066_0, 8).
red(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 10).
size(p1066_1, 2).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, -1).
coord2(p1066_2, 6).
size(p1066_2, 5).
blue(p1066_2).
rhs(p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 3).
size(p1067_0, 6).
red(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 10).
size(p1067_1, 7).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 3).
size(p1067_2, 9).
blue(p1067_2).
lhs(p1067_2).
contact(p1067_2, p1067_0).
contact(p1067_0, p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 0).
coord2(p1068_0, 10).
size(p1068_0, 10).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 1).
coord2(p1068_1, 10).
size(p1068_1, 1).
green(p1068_1).
rhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 1).
size(p1068_2, 9).
blue(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 1).
coord2(p1068_3, 8).
size(p1068_3, 6).
blue(p1068_3).
rhs(p1068_3).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 2).
size(p1069_0, 4).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 8).
size(p1069_1, 0).
red(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 10).
coord2(p1069_2, 0).
size(p1069_2, 1).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 9).
coord2(p1069_3, 2).
size(p1069_3, 5).
green(p1069_3).
upright(p1069_3).
contact(p1069_0, p1069_3).
contact(p1069_0, p1069_3).
contact(p1069_3, p1069_0).
contact(p1069_3, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 0).
size(p1070_0, 7).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 0).
size(p1070_1, 10).
blue(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 8).
coord2(p1070_2, 2).
size(p1070_2, 4).
red(p1070_2).
upright(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 8).
coord2(p1071_0, 7).
size(p1071_0, 3).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 2).
size(p1071_1, 2).
red(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 4).
size(p1071_2, 8).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 8).
coord2(p1071_3, 3).
size(p1071_3, 10).
blue(p1071_3).
strange(p1071_3).
contact(p1071_3, p1071_2).
contact(p1071_2, p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 7).
coord2(p1072_0, 3).
size(p1072_0, 4).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 3).
size(p1072_1, 9).
blue(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 3).
size(p1072_2, 1).
red(p1072_2).
rhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 1).
coord2(p1072_3, 8).
size(p1072_3, 9).
red(p1072_3).
strange(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 4).
size(p1073_0, 4).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 7).
size(p1073_1, 7).
red(p1073_1).
lhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 2).
coord2(p1073_2, 9).
size(p1073_2, 1).
red(p1073_2).
lhs(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 9).
size(p1074_0, 6).
green(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 6).
size(p1074_1, 10).
red(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 1).
size(p1074_2, 1).
blue(p1074_2).
strange(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 2).
size(p1075_0, 10).
red(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 9).
size(p1075_1, 10).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 1).
coord2(p1075_2, 2).
size(p1075_2, 5).
green(p1075_2).
rhs(p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 10).
coord2(p1076_0, 1).
size(p1076_0, 9).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 10).
coord2(p1076_1, 6).
size(p1076_1, 0).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 10).
coord2(p1076_2, 2).
size(p1076_2, 6).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, 6).
size(p1076_3, 6).
red(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 1).
coord2(p1076_4, 8).
size(p1076_4, 7).
red(p1076_4).
strange(p1076_4).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_2, p1076_0).
contact(p1076_2, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 9).
size(p1077_0, 3).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 7).
size(p1077_1, 2).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 8).
size(p1077_2, 7).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 8).
size(p1077_3, 0).
blue(p1077_3).
lhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 1).
coord2(p1077_4, 9).
size(p1077_4, 6).
green(p1077_4).
rhs(p1077_4).
contact(p1077_2, p1077_1).
contact(p1077_1, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 7).
size(p1078_0, 1).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 3).
size(p1078_1, 8).
green(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 9).
size(p1078_2, 7).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 9).
size(p1078_3, 6).
green(p1078_3).
rhs(p1078_3).
contact(p1078_3, p1078_2).
contact(p1078_2, p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 9).
size(p1079_0, 7).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 10).
coord2(p1079_1, 9).
size(p1079_1, 3).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 5).
size(p1079_2, 7).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 9).
size(p1079_3, 7).
green(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 6).
coord2(p1079_4, 6).
size(p1079_4, 0).
blue(p1079_4).
rhs(p1079_4).
contact(p1079_1, p1079_3).
contact(p1079_3, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 7).
coord2(p1080_0, 8).
size(p1080_0, 7).
blue(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 5).
coord2(p1080_1, 9).
size(p1080_1, 0).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 9).
size(p1080_2, 1).
green(p1080_2).
rhs(p1080_2).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 4).
size(p1081_0, 9).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 5).
size(p1081_1, 8).
blue(p1081_1).
upright(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 8).
size(p1082_0, 4).
green(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 6).
coord2(p1082_1, -1).
size(p1082_1, 7).
blue(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 6).
coord2(p1082_2, 4).
size(p1082_2, 7).
green(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 0).
size(p1082_3, 9).
blue(p1082_3).
upright(p1082_3).
contact(p1082_1, p1082_3).
contact(p1082_3, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 9).
size(p1083_0, 5).
green(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 6).
size(p1083_1, 9).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 5).
size(p1083_2, 8).
red(p1083_2).
lhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 4).
coord2(p1083_3, 4).
size(p1083_3, 6).
green(p1083_3).
rhs(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 9).
coord2(p1083_4, 3).
size(p1083_4, 2).
green(p1083_4).
rhs(p1083_4).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 1).
size(p1084_0, 6).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 9).
size(p1084_1, 8).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 1).
coord2(p1084_2, 0).
size(p1084_2, 5).
red(p1084_2).
rhs(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 9).
size(p1084_3, 5).
red(p1084_3).
rhs(p1084_3).
contact(p1084_3, p1084_1).
contact(p1084_1, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 6).
coord2(p1085_0, 6).
size(p1085_0, 2).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 5).
coord2(p1085_1, 1).
size(p1085_1, 5).
blue(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 0).
size(p1085_2, 3).
green(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 6).
coord2(p1085_3, 5).
size(p1085_3, 8).
blue(p1085_3).
upright(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 3).
size(p1085_4, 9).
red(p1085_4).
upright(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 8).
coord2(p1086_0, 1).
size(p1086_0, 6).
green(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 7).
size(p1086_1, 2).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 1).
size(p1086_2, 10).
red(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 4).
size(p1086_3, 7).
green(p1086_3).
lhs(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 3).
size(p1086_4, 1).
red(p1086_4).
upright(p1086_4).
contact(p1086_0, p1086_2).
contact(p1086_2, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 5).
size(p1087_0, 7).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 6).
size(p1087_1, 9).
green(p1087_1).
upright(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 0).
size(p1088_0, 10).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 5).
size(p1088_1, 10).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 0).
size(p1088_2, 6).
red(p1088_2).
strange(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 8).
coord2(p1088_3, 8).
size(p1088_3, 10).
blue(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 3).
coord2(p1088_4, 3).
size(p1088_4, 1).
red(p1088_4).
rhs(p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 9).
coord2(p1089_0, 9).
size(p1089_0, 7).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 9).
size(p1089_1, 9).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 9).
size(p1089_2, 10).
red(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 0).
size(p1089_3, 8).
red(p1089_3).
rhs(p1089_3).
contact(p1089_0, p1089_1).
contact(p1089_0, p1089_1).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_0).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 4).
size(p1090_0, 10).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 3).
size(p1090_1, 7).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 8).
coord2(p1090_2, 5).
size(p1090_2, 9).
green(p1090_2).
upright(p1090_2).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 3).
coord2(p1091_0, 4).
size(p1091_0, 7).
red(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 8).
size(p1091_1, 0).
blue(p1091_1).
lhs(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 0).
size(p1092_0, 1).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 4).
coord2(p1092_1, 6).
size(p1092_1, 6).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 8).
coord2(p1092_2, -1).
size(p1092_2, 9).
blue(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 8).
size(p1092_3, 0).
blue(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 4).
size(p1092_4, 10).
blue(p1092_4).
upright(p1092_4).
contact(p1092_2, p1092_3).
contact(p1092_2, p1092_3).
contact(p1092_2, p1092_0).
contact(p1092_3, p1092_2).
contact(p1092_3, p1092_2).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 0).
coord2(p1093_0, 10).
size(p1093_0, 7).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 0).
coord2(p1093_1, 6).
size(p1093_1, 0).
red(p1093_1).
upright(p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 4).
coord2(p1094_0, 10).
size(p1094_0, 5).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 8).
coord2(p1094_1, 10).
size(p1094_1, 3).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 8).
size(p1094_2, 2).
red(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 5).
size(p1094_3, 3).
red(p1094_3).
rhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 5).
size(p1095_0, 3).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 5).
size(p1095_1, 7).
blue(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 5).
size(p1095_2, 3).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 10).
size(p1095_3, 0).
blue(p1095_3).
rhs(p1095_3).
contact(p1095_0, p1095_2).
contact(p1095_0, p1095_2).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_0).
contact(p1095_2, p1095_1).
contact(p1095_1, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 5).
size(p1096_0, 1).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 1).
size(p1096_1, 8).
red(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 4).
coord2(p1096_2, 7).
size(p1096_2, 6).
red(p1096_2).
rhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 0).
size(p1097_0, 6).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, -1).
size(p1097_1, 9).
blue(p1097_1).
strange(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 8).
size(p1097_2, 1).
green(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 2).
coord2(p1097_3, 1).
size(p1097_3, 4).
red(p1097_3).
rhs(p1097_3).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_2).
contact(p1097_1, p1097_0).
contact(p1097_2, p1097_1).
contact(p1097_2, p1097_1).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 3).
size(p1098_0, 4).
green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 4).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 1).
coord2(p1098_2, 2).
size(p1098_2, 5).
red(p1098_2).
lhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 7).
size(p1098_3, 8).
blue(p1098_3).
rhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 1).
coord2(p1098_4, 9).
size(p1098_4, 6).
blue(p1098_4).
lhs(p1098_4).
piece(1099, p1099_0).
coord1(p1099_0, 4).
coord2(p1099_0, 5).
size(p1099_0, 10).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 10).
size(p1099_1, 4).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 8).
size(p1099_2, 0).
green(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 1).
size(p1099_3, 6).
green(p1099_3).
rhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 1).
size(p1100_0, 7).
blue(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 1).
size(p1100_1, 8).
blue(p1100_1).
rhs(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 10).
coord2(p1101_0, 2).
size(p1101_0, 6).
blue(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 1).
coord2(p1101_1, 0).
size(p1101_1, 9).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 1).
coord2(p1101_2, -1).
size(p1101_2, 8).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 1).
size(p1101_3, 3).
red(p1101_3).
upright(p1101_3).
contact(p1101_2, p1101_1).
contact(p1101_1, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 7).
coord2(p1102_0, 0).
size(p1102_0, 3).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 1).
coord2(p1102_1, 3).
size(p1102_1, 8).
blue(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 1).
coord2(p1102_2, 4).
size(p1102_2, 5).
blue(p1102_2).
upright(p1102_2).
contact(p1102_1, p1102_2).
contact(p1102_2, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 2).
size(p1103_0, 5).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 2).
size(p1103_1, 8).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 6).
size(p1103_2, 6).
red(p1103_2).
lhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 6).
size(p1103_3, 9).
blue(p1103_3).
rhs(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 9).
coord2(p1103_4, 9).
size(p1103_4, 0).
blue(p1103_4).
rhs(p1103_4).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 7).
coord2(p1104_0, 7).
size(p1104_0, 4).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 5).
coord2(p1104_1, 5).
size(p1104_1, 9).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 7).
size(p1104_2, 5).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 3).
coord2(p1104_3, 7).
size(p1104_3, 9).
blue(p1104_3).
strange(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 5).
coord2(p1104_4, 1).
size(p1104_4, 2).
red(p1104_4).
strange(p1104_4).
contact(p1104_2, p1104_3).
contact(p1104_3, p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 1).
size(p1105_0, 7).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 9).
size(p1105_1, 1).
blue(p1105_1).
rhs(p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 2).
size(p1106_0, 8).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 7).
size(p1106_1, 2).
red(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 4).
size(p1106_2, 6).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 0).
size(p1106_3, 1).
blue(p1106_3).
lhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 1).
coord2(p1107_0, 6).
size(p1107_0, 6).
blue(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 1).
coord2(p1107_1, 4).
size(p1107_1, 2).
red(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 4).
size(p1107_2, 3).
green(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 2).
coord2(p1107_3, 3).
size(p1107_3, 10).
blue(p1107_3).
strange(p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 9).
size(p1108_0, 7).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 8).
size(p1108_1, 8).
blue(p1108_1).
upright(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 1).
coord2(p1109_0, 7).
size(p1109_0, 2).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 7).
size(p1109_1, 9).
blue(p1109_1).
upright(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 9).
size(p1110_0, 5).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 9).
size(p1110_1, 4).
blue(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 0).
size(p1110_2, 0).
green(p1110_2).
lhs(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 7).
size(p1111_0, 6).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 0).
size(p1111_1, 4).
red(p1111_1).
upright(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 2).
size(p1112_0, 3).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 3).
coord2(p1112_1, 3).
size(p1112_1, 10).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 5).
size(p1112_2, 1).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 3).
coord2(p1112_3, 8).
size(p1112_3, 7).
blue(p1112_3).
rhs(p1112_3).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 8).
size(p1113_0, 6).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 6).
size(p1113_1, 8).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 10).
size(p1113_2, 4).
blue(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 5).
size(p1114_0, 10).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 4).
size(p1114_1, 2).
green(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 2).
size(p1114_2, 8).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 1).
size(p1114_3, 7).
green(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, -1).
coord2(p1114_4, 1).
size(p1114_4, 2).
green(p1114_4).
rhs(p1114_4).
contact(p1114_4, p1114_3).
contact(p1114_3, p1114_4).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 2).
size(p1115_0, 0).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 10).
size(p1115_1, 2).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 2).
size(p1115_2, 9).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 9).
coord2(p1115_3, 3).
size(p1115_3, 8).
blue(p1115_3).
upright(p1115_3).
contact(p1115_3, p1115_2).
contact(p1115_2, p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 9).
size(p1116_0, 7).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 7).
size(p1116_1, 5).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 3).
coord2(p1116_2, 2).
size(p1116_2, 8).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 8).
size(p1116_3, 10).
red(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 8).
coord2(p1116_4, 3).
size(p1116_4, 5).
blue(p1116_4).
upright(p1116_4).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 2).
size(p1117_0, 4).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 3).
coord2(p1117_1, 4).
size(p1117_1, 6).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 4).
size(p1117_2, 10).
blue(p1117_2).
strange(p1117_2).
contact(p1117_2, p1117_1).
contact(p1117_1, p1117_2).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 7).
size(p1118_0, 10).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 7).
size(p1118_1, 10).
blue(p1118_1).
upright(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 1).
coord2(p1119_0, 3).
size(p1119_0, 9).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 4).
size(p1119_1, 10).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 1).
coord2(p1119_2, 3).
size(p1119_2, 7).
red(p1119_2).
strange(p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 4).
size(p1120_0, 10).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 3).
size(p1120_1, 6).
green(p1120_1).
upright(p1120_1).
contact(p1120_0, p1120_1).
contact(p1120_1, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 0).
coord2(p1121_0, 7).
size(p1121_0, 7).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 0).
coord2(p1121_1, 7).
size(p1121_1, 8).
blue(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 9).
coord2(p1121_2, 7).
size(p1121_2, 6).
blue(p1121_2).
rhs(p1121_2).
contact(p1121_1, p1121_0).
contact(p1121_0, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 2).
size(p1122_0, 7).
blue(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 2).
size(p1122_1, 9).
red(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 3).
size(p1122_2, 5).
blue(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 2).
coord2(p1122_3, 10).
size(p1122_3, 8).
red(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 10).
coord2(p1122_4, 8).
size(p1122_4, 8).
green(p1122_4).
rhs(p1122_4).
contact(p1122_0, p1122_1).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 1).
size(p1123_0, 3).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 4).
coord2(p1123_1, 9).
size(p1123_1, 0).
red(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, -1).
coord2(p1123_2, 1).
size(p1123_2, 7).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 8).
coord2(p1123_3, 3).
size(p1123_3, 3).
blue(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 5).
coord2(p1123_4, 8).
size(p1123_4, 7).
green(p1123_4).
upright(p1123_4).
contact(p1123_2, p1123_0).
contact(p1123_0, p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 3).
size(p1124_0, 0).
green(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 3).
coord2(p1124_1, 9).
size(p1124_1, 7).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 3).
size(p1124_2, 10).
green(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 3).
size(p1124_3, 0).
green(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 2).
coord2(p1124_4, 9).
size(p1124_4, 3).
green(p1124_4).
rhs(p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_1, p1124_4).
contact(p1124_4, p1124_1).
contact(p1124_4, p1124_1).
contact(p1124_3, p1124_2).
contact(p1124_2, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 0).
size(p1125_0, 7).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 2).
size(p1125_1, 9).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 0).
size(p1125_2, 10).
blue(p1125_2).
lhs(p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_0, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 4).
coord2(p1126_0, 0).
size(p1126_0, 8).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 4).
size(p1126_1, 9).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 5).
size(p1126_2, 6).
green(p1126_2).
upright(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 8).
size(p1127_0, 8).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 0).
coord2(p1127_1, 7).
size(p1127_1, 1).
red(p1127_1).
rhs(p1127_1).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 4).
coord2(p1128_0, 9).
size(p1128_0, 5).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 7).
size(p1128_1, 7).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 4).
coord2(p1128_2, 2).
size(p1128_2, 6).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 4).
coord2(p1128_3, 10).
size(p1128_3, 5).
green(p1128_3).
strange(p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 11).
coord2(p1129_0, 3).
size(p1129_0, 10).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 10).
coord2(p1129_1, 3).
size(p1129_1, 7).
red(p1129_1).
strange(p1129_1).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 10).
size(p1130_0, 3).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 5).
size(p1130_1, 2).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 5).
size(p1130_2, 10).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 6).
coord2(p1130_3, 7).
size(p1130_3, 9).
green(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 9).
coord2(p1130_4, 3).
size(p1130_4, 2).
green(p1130_4).
lhs(p1130_4).
contact(p1130_2, p1130_3).
contact(p1130_2, p1130_3).
contact(p1130_2, p1130_1).
contact(p1130_3, p1130_2).
contact(p1130_3, p1130_2).
contact(p1130_1, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 1).
coord2(p1131_0, 9).
size(p1131_0, 0).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 5).
size(p1131_1, 10).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 4).
size(p1131_2, 8).
blue(p1131_2).
upright(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 6).
coord2(p1131_3, 4).
size(p1131_3, 3).
green(p1131_3).
lhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 5).
coord2(p1131_4, 0).
size(p1131_4, 5).
red(p1131_4).
lhs(p1131_4).
contact(p1131_2, p1131_1).
contact(p1131_1, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 3).
size(p1132_0, 5).
green(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 0).
coord2(p1132_1, 3).
size(p1132_1, 8).
blue(p1132_1).
rhs(p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_0, p1132_1).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 3).
size(p1133_0, 6).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 5).
size(p1133_1, 9).
green(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 5).
size(p1133_2, 0).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 0).
size(p1133_3, 5).
blue(p1133_3).
lhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 1).
coord2(p1133_4, 6).
size(p1133_4, 4).
red(p1133_4).
lhs(p1133_4).
contact(p1133_2, p1133_1).
contact(p1133_1, p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 6).
size(p1134_0, 0).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 9).
coord2(p1134_1, 7).
size(p1134_1, 8).
red(p1134_1).
upright(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 6).
coord2(p1135_0, 9).
size(p1135_0, 7).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 7).
coord2(p1135_1, 9).
size(p1135_1, 10).
red(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 0).
coord2(p1135_2, 0).
size(p1135_2, 4).
red(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 1).
size(p1135_3, 8).
green(p1135_3).
strange(p1135_3).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 5).
size(p1136_0, 3).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 6).
size(p1136_1, 8).
red(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, -1).
coord2(p1136_2, 6).
size(p1136_2, 10).
blue(p1136_2).
lhs(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 1).
size(p1137_0, 7).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 5).
size(p1137_1, 2).
blue(p1137_1).
upright(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 7).
size(p1137_2, 9).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 0).
size(p1137_3, 9).
blue(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 4).
coord2(p1137_4, 2).
size(p1137_4, 5).
blue(p1137_4).
rhs(p1137_4).
contact(p1137_0, p1137_3).
contact(p1137_3, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 7).
size(p1138_0, 9).
green(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 0).
coord2(p1138_1, 5).
size(p1138_1, 6).
green(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 7).
size(p1138_2, 7).
blue(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 2).
size(p1138_3, 3).
blue(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 10).
coord2(p1138_4, 0).
size(p1138_4, 5).
green(p1138_4).
lhs(p1138_4).
contact(p1138_2, p1138_0).
contact(p1138_0, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 10).
size(p1139_0, 8).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 3).
coord2(p1139_1, 3).
size(p1139_1, 3).
blue(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 8).
coord2(p1139_2, 7).
size(p1139_2, 0).
green(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 8).
coord2(p1139_3, 6).
size(p1139_3, 7).
red(p1139_3).
strange(p1139_3).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 8).
coord2(p1140_0, 1).
size(p1140_0, 9).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 1).
size(p1140_1, 7).
blue(p1140_1).
rhs(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 2).
size(p1141_0, 7).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 5).
coord2(p1141_1, 9).
size(p1141_1, 6).
red(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 1).
size(p1141_2, 1).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 4).
size(p1141_3, 2).
red(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 0).
coord2(p1141_4, 0).
size(p1141_4, 1).
red(p1141_4).
strange(p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_2, p1141_4).
contact(p1141_4, p1141_2).
contact(p1141_4, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 10).
size(p1142_0, 2).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 7).
size(p1142_1, 1).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 7).
size(p1142_2, 4).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 2).
coord2(p1142_3, 1).
size(p1142_3, 7).
red(p1142_3).
rhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 4).
coord2(p1142_4, 1).
size(p1142_4, 2).
blue(p1142_4).
lhs(p1142_4).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 0).
size(p1143_0, 0).
blue(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 5).
size(p1143_1, 8).
red(p1143_1).
upright(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 0).
coord2(p1144_0, 6).
size(p1144_0, 5).
red(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 0).
coord2(p1144_1, 0).
size(p1144_1, 1).
red(p1144_1).
upright(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 5).
size(p1144_2, 7).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 5).
coord2(p1144_3, 7).
size(p1144_3, 4).
red(p1144_3).
lhs(p1144_3).
piece(1144, p1144_4).
coord1(p1144_4, 7).
coord2(p1144_4, 7).
size(p1144_4, 4).
blue(p1144_4).
strange(p1144_4).
contact(p1144_0, p1144_2).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 6).
size(p1145_0, 3).
red(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 5).
coord2(p1145_1, 4).
size(p1145_1, 6).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 1).
size(p1145_2, 0).
blue(p1145_2).
rhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 0).
size(p1145_3, 4).
green(p1145_3).
lhs(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 8).
size(p1146_0, 1).
green(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 9).
size(p1146_1, 8).
blue(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 10).
size(p1146_2, 8).
blue(p1146_2).
rhs(p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 8).
size(p1147_0, 9).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 7).
size(p1147_1, 2).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 10).
size(p1147_2, 10).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 0).
coord2(p1147_3, 4).
size(p1147_3, 0).
blue(p1147_3).
rhs(p1147_3).
piece(1148, p1148_0).
coord1(p1148_0, 9).
coord2(p1148_0, 8).
size(p1148_0, 1).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 8).
coord2(p1148_1, 8).
size(p1148_1, 9).
blue(p1148_1).
strange(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 0).
coord2(p1149_0, 2).
size(p1149_0, 9).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 0).
coord2(p1149_1, 5).
size(p1149_1, 8).
red(p1149_1).
strange(p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 1).
size(p1150_0, 8).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 4).
size(p1150_1, 8).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 10).
size(p1150_2, 10).
blue(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 2).
coord2(p1150_3, 0).
size(p1150_3, 10).
blue(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 0).
coord2(p1150_4, 6).
size(p1150_4, 7).
green(p1150_4).
lhs(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 7).
size(p1151_0, 10).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 7).
size(p1151_1, 6).
red(p1151_1).
rhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 9).
coord2(p1151_2, 8).
size(p1151_2, 3).
red(p1151_2).
strange(p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 7).
size(p1152_0, 0).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 9).
size(p1152_1, 10).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 8).
size(p1152_2, 10).
red(p1152_2).
rhs(p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 7).
coord2(p1153_0, 3).
size(p1153_0, 7).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 8).
size(p1153_1, 0).
blue(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 7).
coord2(p1153_2, 4).
size(p1153_2, 7).
red(p1153_2).
rhs(p1153_2).
contact(p1153_2, p1153_0).
contact(p1153_0, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 2).
coord2(p1154_0, 3).
size(p1154_0, 8).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 1).
coord2(p1154_1, 9).
size(p1154_1, 2).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 0).
coord2(p1154_2, 1).
size(p1154_2, 8).
green(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 10).
size(p1154_3, 7).
red(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 2).
coord2(p1154_4, 4).
size(p1154_4, 2).
red(p1154_4).
upright(p1154_4).
contact(p1154_0, p1154_4).
contact(p1154_4, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 2).
coord2(p1155_0, 1).
size(p1155_0, 7).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 1).
size(p1155_1, 7).
green(p1155_1).
upright(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 8).
size(p1156_0, 2).
blue(p1156_0).
upright(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 2).
size(p1156_1, 4).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 4).
size(p1156_2, 0).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 3).
coord2(p1156_3, 6).
size(p1156_3, 5).
red(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 3).
coord2(p1156_4, 10).
size(p1156_4, 7).
red(p1156_4).
strange(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 6).
coord2(p1157_0, 3).
size(p1157_0, 1).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 1).
size(p1157_1, 3).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 0).
coord2(p1157_2, 2).
size(p1157_2, 8).
red(p1157_2).
rhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 0).
coord2(p1157_3, 3).
size(p1157_3, 10).
green(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 8).
coord2(p1157_4, 5).
size(p1157_4, 5).
green(p1157_4).
rhs(p1157_4).
contact(p1157_2, p1157_3).
contact(p1157_3, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 3).
size(p1158_0, 3).
blue(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 10).
size(p1158_1, 3).
red(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 2).
coord2(p1158_2, 7).
size(p1158_2, 10).
red(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 4).
size(p1159_0, 2).
blue(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 5).
size(p1159_1, 8).
blue(p1159_1).
upright(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 3).
size(p1159_2, 3).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 5).
coord2(p1159_3, 0).
size(p1159_3, 1).
red(p1159_3).
rhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 10).
coord2(p1159_4, 0).
size(p1159_4, 10).
blue(p1159_4).
rhs(p1159_4).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 3).
coord2(p1160_0, 3).
size(p1160_0, 7).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 3).
coord2(p1160_1, 4).
size(p1160_1, 4).
green(p1160_1).
rhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 7).
coord2(p1160_2, 1).
size(p1160_2, 1).
blue(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 1).
size(p1160_3, 0).
red(p1160_3).
rhs(p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_2, p1160_3).
contact(p1160_3, p1160_2).
contact(p1160_3, p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 0).
size(p1161_0, 10).
blue(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 8).
coord2(p1161_1, 8).
size(p1161_1, 2).
green(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 8).
size(p1161_2, 7).
blue(p1161_2).
rhs(p1161_2).
contact(p1161_2, p1161_1).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 5).
size(p1162_0, 10).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 7).
coord2(p1162_1, 8).
size(p1162_1, 5).
blue(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 7).
size(p1162_2, 10).
blue(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 0).
coord2(p1162_3, 10).
size(p1162_3, 7).
blue(p1162_3).
upright(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 10).
coord2(p1162_4, 0).
size(p1162_4, 9).
blue(p1162_4).
rhs(p1162_4).
contact(p1162_1, p1162_2).
contact(p1162_2, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 8).
size(p1163_0, 10).
blue(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 0).
size(p1163_1, 7).
red(p1163_1).
upright(p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 9).
size(p1164_0, 10).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 3).
size(p1164_1, 10).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 11).
coord2(p1164_2, 9).
size(p1164_2, 10).
blue(p1164_2).
rhs(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 5).
coord2(p1165_0, 6).
size(p1165_0, 2).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 4).
coord2(p1165_1, 2).
size(p1165_1, 9).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 10).
size(p1165_2, 1).
green(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 1).
size(p1165_3, 8).
blue(p1165_3).
upright(p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 9).
size(p1166_0, 0).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 2).
size(p1166_1, 5).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 0).
size(p1166_2, 8).
blue(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 6).
coord2(p1166_3, 8).
size(p1166_3, 6).
red(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 0).
coord2(p1166_4, 5).
size(p1166_4, 10).
red(p1166_4).
strange(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 3).
size(p1167_0, 4).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 10).
size(p1167_1, 9).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 3).
coord2(p1167_2, 10).
size(p1167_2, 10).
green(p1167_2).
rhs(p1167_2).
contact(p1167_2, p1167_1).
contact(p1167_1, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 6).
size(p1168_0, 5).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 2).
coord2(p1168_1, 5).
size(p1168_1, 8).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 6).
size(p1168_2, 4).
green(p1168_2).
upright(p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 0).
size(p1169_0, 10).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 3).
coord2(p1169_1, 0).
size(p1169_1, 1).
red(p1169_1).
rhs(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 3).
size(p1170_0, 1).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 4).
size(p1170_1, 8).
red(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 2).
size(p1170_2, 6).
red(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 5).
size(p1170_3, 9).
green(p1170_3).
strange(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 6).
coord2(p1170_4, 10).
size(p1170_4, 7).
green(p1170_4).
lhs(p1170_4).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 2).
size(p1171_0, 9).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 7).
size(p1171_1, 3).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 1).
size(p1171_2, 3).
blue(p1171_2).
strange(p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 10).
size(p1172_0, 4).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 9).
size(p1172_1, 8).
blue(p1172_1).
strange(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 7).
coord2(p1173_0, 2).
size(p1173_0, 6).
green(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 10).
size(p1173_1, 9).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 4).
coord2(p1173_2, 4).
size(p1173_2, 4).
blue(p1173_2).
lhs(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 10).
coord2(p1174_0, 1).
size(p1174_0, 5).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 1).
size(p1174_1, 7).
blue(p1174_1).
strange(p1174_1).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 8).
coord2(p1175_0, 6).
size(p1175_0, 6).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 10).
coord2(p1175_1, 2).
size(p1175_1, 4).
red(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 7).
size(p1175_2, 9).
green(p1175_2).
upright(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 5).
coord2(p1175_3, 7).
size(p1175_3, 7).
blue(p1175_3).
strange(p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_2).
contact(p1175_2, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 1).
size(p1176_0, 7).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 10).
size(p1176_1, 6).
blue(p1176_1).
lhs(p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, 11).
size(p1177_0, 7).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 10).
size(p1177_1, 0).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 10).
size(p1177_2, 5).
green(p1177_2).
upright(p1177_2).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 6).
coord2(p1178_0, 4).
size(p1178_0, 8).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 4).
size(p1178_1, 7).
red(p1178_1).
upright(p1178_1).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 3).
size(p1179_0, 0).
red(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 4).
size(p1179_1, 9).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 0).
size(p1179_2, 9).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 10).
size(p1179_3, 1).
blue(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 6).
size(p1180_0, 6).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 5).
coord2(p1180_1, 10).
size(p1180_1, 8).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 5).
size(p1180_2, 5).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 4).
coord2(p1180_3, 4).
size(p1180_3, 10).
blue(p1180_3).
lhs(p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 7).
coord2(p1181_0, 8).
size(p1181_0, 6).
red(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 8).
size(p1181_1, 8).
blue(p1181_1).
lhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 10).
size(p1182_0, 5).
green(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 9).
coord2(p1182_1, 2).
size(p1182_1, 7).
blue(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 10).
size(p1182_2, 6).
red(p1182_2).
strange(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 8).
coord2(p1182_3, 2).
size(p1182_3, 2).
green(p1182_3).
upright(p1182_3).
contact(p1182_1, p1182_3).
contact(p1182_3, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 7).
coord2(p1183_0, 6).
size(p1183_0, 3).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 6).
size(p1183_1, 8).
blue(p1183_1).
lhs(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 3).
coord2(p1184_0, 4).
size(p1184_0, 5).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 7).
size(p1184_1, 9).
red(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 5).
coord2(p1184_2, 1).
size(p1184_2, 1).
blue(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 9).
size(p1184_3, 0).
green(p1184_3).
rhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 9).
coord2(p1184_4, 2).
size(p1184_4, 7).
blue(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 7).
size(p1185_0, 7).
red(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 0).
size(p1185_1, 2).
blue(p1185_1).
rhs(p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 4).
coord2(p1186_0, 2).
size(p1186_0, 8).
blue(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 3).
size(p1186_1, 4).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 2).
size(p1186_2, 7).
red(p1186_2).
upright(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 7).
size(p1186_3, 6).
blue(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 2).
coord2(p1186_4, 5).
size(p1186_4, 2).
red(p1186_4).
rhs(p1186_4).
contact(p1186_0, p1186_2).
contact(p1186_2, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 0).
coord2(p1187_0, 7).
size(p1187_0, 5).
red(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 0).
size(p1187_1, 9).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 0).
coord2(p1187_2, 10).
size(p1187_2, 0).
blue(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 3).
coord2(p1187_3, 7).
size(p1187_3, 6).
blue(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 9).
coord2(p1188_0, 0).
size(p1188_0, 2).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 1).
size(p1188_1, 8).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 8).
size(p1188_2, 10).
green(p1188_2).
rhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 1).
size(p1189_0, 9).
red(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 0).
size(p1189_1, 9).
blue(p1189_1).
strange(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 2).
coord2(p1190_0, 5).
size(p1190_0, 3).
red(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 5).
size(p1190_1, 4).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 3).
size(p1190_2, 9).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 3).
coord2(p1190_3, 7).
size(p1190_3, 8).
red(p1190_3).
rhs(p1190_3).
contact(p1190_0, p1190_1).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 6).
size(p1191_0, 1).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 9).
size(p1191_1, 9).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 7).
coord2(p1191_2, 9).
size(p1191_2, 10).
blue(p1191_2).
upright(p1191_2).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 4).
coord2(p1192_0, 5).
size(p1192_0, 0).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 3).
size(p1192_1, 0).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 3).
size(p1192_2, 7).
red(p1192_2).
lhs(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 10).
coord2(p1193_0, 5).
size(p1193_0, 10).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 11).
coord2(p1193_1, 5).
size(p1193_1, 2).
red(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 7).
coord2(p1193_2, 7).
size(p1193_2, 5).
blue(p1193_2).
strange(p1193_2).
contact(p1193_1, p1193_0).
contact(p1193_0, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 2).
coord2(p1194_0, 10).
size(p1194_0, 3).
green(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 10).
size(p1194_1, 5).
red(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 2).
size(p1194_2, 10).
red(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 9).
size(p1194_3, 3).
red(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 6).
size(p1194_4, 6).
blue(p1194_4).
lhs(p1194_4).
contact(p1194_0, p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 6).
size(p1195_0, 1).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 0).
coord2(p1195_1, 2).
size(p1195_1, 3).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 6).
coord2(p1195_2, 2).
size(p1195_2, 7).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 6).
coord2(p1195_3, 2).
size(p1195_3, 8).
blue(p1195_3).
strange(p1195_3).
contact(p1195_2, p1195_3).
contact(p1195_3, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 1).
size(p1196_0, 6).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 6).
size(p1196_1, 3).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 8).
size(p1196_2, 6).
green(p1196_2).
lhs(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 4).
coord2(p1197_0, 3).
size(p1197_0, 5).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 7).
size(p1197_1, 4).
blue(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 0).
size(p1197_2, 3).
blue(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 1).
coord2(p1197_3, 10).
size(p1197_3, 4).
blue(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 1).
coord2(p1197_4, 6).
size(p1197_4, 1).
red(p1197_4).
lhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 10).
coord2(p1198_0, 6).
size(p1198_0, 3).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 9).
coord2(p1198_1, 7).
size(p1198_1, 5).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 7).
size(p1198_2, 9).
blue(p1198_2).
strange(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 10).
coord2(p1199_0, 4).
size(p1199_0, 8).
green(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 10).
coord2(p1199_1, 4).
size(p1199_1, 9).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 3).
size(p1199_2, 9).
red(p1199_2).
strange(p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 2).
coord2(p1200_0, 9).
size(p1200_0, 8).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 8).
coord2(p1200_1, 3).
size(p1200_1, 9).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 6).
size(p1200_2, 3).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 5).
coord2(p1200_3, 10).
size(p1200_3, 10).
red(p1200_3).
upright(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 0).
coord2(p1200_4, 6).
size(p1200_4, 7).
blue(p1200_4).
rhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 0).
size(p1201_0, 9).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 2).
size(p1201_1, 8).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 5).
size(p1201_2, 5).
green(p1201_2).
upright(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 5).
size(p1202_0, 1).
red(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 10).
coord2(p1202_1, 3).
size(p1202_1, 4).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 9).
size(p1202_2, 3).
green(p1202_2).
upright(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 7).
size(p1203_0, 2).
green(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 1).
coord2(p1203_1, 6).
size(p1203_1, 2).
blue(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 8).
coord2(p1203_2, 1).
size(p1203_2, 1).
green(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 6).
size(p1204_0, 9).
red(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 3).
coord2(p1204_1, 1).
size(p1204_1, 4).
red(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 2).
coord2(p1205_0, 1).
size(p1205_0, 1).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 9).
size(p1205_1, 3).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 8).
coord2(p1205_2, 1).
size(p1205_2, 3).
green(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 2).
size(p1205_3, 2).
red(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 10).
coord2(p1205_4, 8).
size(p1205_4, 0).
green(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 7).
size(p1206_0, 10).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 9).
size(p1206_1, 10).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 4).
coord2(p1206_2, 3).
size(p1206_2, 3).
green(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 10).
coord2(p1207_0, 6).
size(p1207_0, 0).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 10).
size(p1207_1, 8).
red(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 9).
size(p1208_0, 3).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 0).
coord2(p1208_1, 7).
size(p1208_1, 0).
blue(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 8).
coord2(p1209_0, 2).
size(p1209_0, 1).
green(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 7).
size(p1209_1, 5).
red(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 4).
size(p1209_2, 7).
red(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 4).
size(p1210_0, 7).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 0).
size(p1210_1, 2).
green(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 8).
coord2(p1210_2, 4).
size(p1210_2, 6).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 8).
size(p1210_3, 7).
blue(p1210_3).
upright(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 8).
size(p1211_0, 2).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 0).
size(p1211_1, 6).
green(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 0).
size(p1212_0, 9).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 3).
coord2(p1212_1, 7).
size(p1212_1, 3).
green(p1212_1).
lhs(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 5).
coord2(p1213_0, 2).
size(p1213_0, 4).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 1).
size(p1213_1, 2).
blue(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 9).
size(p1213_2, 0).
blue(p1213_2).
upright(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 7).
size(p1213_3, 9).
red(p1213_3).
rhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 7).
size(p1214_0, 6).
red(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 4).
size(p1214_1, 2).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 6).
size(p1214_2, 4).
red(p1214_2).
upright(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 4).
size(p1215_0, 4).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 4).
size(p1215_1, 6).
green(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 6).
size(p1215_2, 8).
blue(p1215_2).
upright(p1215_2).
contact(p1215_0, p1215_1).
contact(p1215_0, p1215_1).
contact(p1215_1, p1215_0).
contact(p1215_1, p1215_0).
piece(1216, p1216_0).
coord1(p1216_0, 1).
coord2(p1216_0, 3).
size(p1216_0, 4).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 3).
size(p1216_1, 9).
blue(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 2).
coord2(p1216_2, 10).
size(p1216_2, 4).
blue(p1216_2).
strange(p1216_2).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_1).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 7).
size(p1217_0, 2).
blue(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 0).
size(p1217_1, 3).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 10).
coord2(p1217_2, 2).
size(p1217_2, 8).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 3).
coord2(p1217_3, 5).
size(p1217_3, 3).
green(p1217_3).
lhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 8).
coord2(p1217_4, 10).
size(p1217_4, 10).
blue(p1217_4).
lhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 1).
size(p1218_0, 7).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 6).
size(p1218_1, 4).
blue(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 1).
coord2(p1218_2, 0).
size(p1218_2, 8).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 10).
coord2(p1218_3, 10).
size(p1218_3, 8).
green(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 4).
size(p1219_0, 4).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 9).
size(p1219_1, 7).
blue(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 10).
size(p1219_2, 0).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 4).
coord2(p1219_3, 6).
size(p1219_3, 7).
green(p1219_3).
strange(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 1).
coord2(p1219_4, 0).
size(p1219_4, 3).
green(p1219_4).
upright(p1219_4).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 4).
size(p1220_0, 8).
green(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 0).
size(p1220_1, 7).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 9).
size(p1220_2, 0).
blue(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 2).
size(p1221_0, 1).
green(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 5).
coord2(p1221_1, 0).
size(p1221_1, 4).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 10).
size(p1221_2, 1).
green(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 7).
coord2(p1221_3, 7).
size(p1221_3, 6).
blue(p1221_3).
upright(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 7).
coord2(p1221_4, 9).
size(p1221_4, 4).
green(p1221_4).
upright(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 0).
size(p1222_0, 10).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 6).
size(p1222_1, 0).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 3).
coord2(p1222_2, 5).
size(p1222_2, 3).
red(p1222_2).
lhs(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 0).
coord2(p1222_3, 4).
size(p1222_3, 7).
blue(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 8).
size(p1223_0, 8).
blue(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 10).
size(p1223_1, 5).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 4).
coord2(p1223_2, 6).
size(p1223_2, 2).
blue(p1223_2).
rhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 8).
coord2(p1223_3, 7).
size(p1223_3, 5).
red(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 1).
size(p1224_0, 8).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 1).
size(p1224_1, 6).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 10).
size(p1224_2, 6).
blue(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 3).
size(p1225_0, 5).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 2).
coord2(p1225_1, 2).
size(p1225_1, 4).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 7).
coord2(p1225_2, 10).
size(p1225_2, 10).
green(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 2).
coord2(p1225_3, 0).
size(p1225_3, 9).
red(p1225_3).
rhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 9).
coord2(p1226_0, 9).
size(p1226_0, 6).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 3).
size(p1226_1, 2).
blue(p1226_1).
rhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 1).
coord2(p1227_0, 2).
size(p1227_0, 5).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 4).
size(p1227_1, 2).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 9).
coord2(p1227_2, 0).
size(p1227_2, 9).
blue(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 6).
size(p1227_3, 8).
red(p1227_3).
strange(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 6).
size(p1228_0, 9).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 2).
coord2(p1228_1, 1).
size(p1228_1, 3).
red(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 5).
size(p1228_2, 3).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 1).
size(p1229_0, 10).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 6).
size(p1229_1, 6).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 0).
coord2(p1229_2, 0).
size(p1229_2, 4).
blue(p1229_2).
upright(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 2).
size(p1229_3, 0).
green(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 7).
coord2(p1229_4, 7).
size(p1229_4, 9).
green(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 10).
size(p1230_0, 4).
blue(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 6).
coord2(p1230_1, 6).
size(p1230_1, 0).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 10).
size(p1230_2, 8).
red(p1230_2).
rhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 10).
size(p1231_0, 6).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 0).
size(p1231_1, 0).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 2).
size(p1231_2, 0).
red(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 8).
coord2(p1231_3, 0).
size(p1231_3, 8).
blue(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 4).
coord2(p1231_4, 10).
size(p1231_4, 3).
blue(p1231_4).
upright(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 9).
coord2(p1232_0, 9).
size(p1232_0, 10).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 10).
coord2(p1232_1, 0).
size(p1232_1, 8).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 3).
size(p1232_2, 0).
red(p1232_2).
strange(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 4).
size(p1233_0, 5).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 7).
coord2(p1233_1, 1).
size(p1233_1, 8).
red(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 8).
coord2(p1233_2, 10).
size(p1233_2, 2).
green(p1233_2).
strange(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 10).
size(p1233_3, 7).
red(p1233_3).
strange(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 0).
coord2(p1233_4, 8).
size(p1233_4, 7).
red(p1233_4).
upright(p1233_4).
piece(1234, p1234_0).
coord1(p1234_0, 8).
coord2(p1234_0, 0).
size(p1234_0, 9).
blue(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 0).
size(p1234_1, 1).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 2).
coord2(p1234_2, 4).
size(p1234_2, 8).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 3).
coord2(p1234_3, 8).
size(p1234_3, 2).
red(p1234_3).
upright(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 8).
size(p1235_0, 10).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 6).
coord2(p1235_1, 4).
size(p1235_1, 10).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 7).
coord2(p1235_2, 2).
size(p1235_2, 0).
green(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 10).
size(p1235_3, 5).
red(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 7).
size(p1235_4, 7).
green(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 0).
size(p1236_0, 6).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 10).
coord2(p1236_1, 6).
size(p1236_1, 1).
green(p1236_1).
lhs(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 9).
size(p1237_0, 2).
green(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 4).
size(p1237_1, 4).
red(p1237_1).
lhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 5).
coord2(p1237_2, 4).
size(p1237_2, 4).
red(p1237_2).
strange(p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_1, p1237_2).
contact(p1237_2, p1237_1).
contact(p1237_2, p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 7).
size(p1238_0, 10).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 1).
size(p1238_1, 0).
green(p1238_1).
rhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 2).
size(p1239_0, 9).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 1).
size(p1239_1, 4).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 3).
size(p1239_2, 9).
red(p1239_2).
upright(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 10).
size(p1240_0, 5).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 10).
size(p1240_1, 6).
green(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 6).
size(p1241_0, 8).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 6).
size(p1241_1, 0).
blue(p1241_1).
rhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 7).
size(p1242_0, 9).
blue(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 0).
coord2(p1242_1, 8).
size(p1242_1, 10).
red(p1242_1).
strange(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 4).
size(p1243_0, 2).
blue(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 0).
size(p1243_1, 9).
blue(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 6).
size(p1243_2, 1).
green(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 1).
coord2(p1243_3, 7).
size(p1243_3, 5).
blue(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 10).
size(p1244_0, 6).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 5).
size(p1244_1, 5).
red(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 3).
size(p1244_2, 1).
green(p1244_2).
upright(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 9).
coord2(p1244_3, 8).
size(p1244_3, 4).
red(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 5).
coord2(p1245_0, 4).
size(p1245_0, 3).
red(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 10).
size(p1245_1, 8).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 0).
size(p1245_2, 4).
blue(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 9).
coord2(p1245_3, 1).
size(p1245_3, 2).
red(p1245_3).
lhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 4).
size(p1246_0, 3).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 4).
size(p1246_1, 4).
green(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 8).
coord2(p1246_2, 10).
size(p1246_2, 6).
blue(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 0).
size(p1247_0, 5).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 8).
size(p1247_1, 0).
green(p1247_1).
lhs(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 3).
size(p1248_0, 5).
blue(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 9).
size(p1248_1, 5).
red(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 3).
size(p1249_0, 6).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 7).
coord2(p1249_1, 8).
size(p1249_1, 2).
red(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 5).
size(p1249_2, 1).
red(p1249_2).
strange(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 6).
size(p1250_0, 2).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 9).
size(p1250_1, 2).
blue(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 2).
coord2(p1251_0, 1).
size(p1251_0, 8).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 6).
size(p1251_1, 5).
blue(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 4).
size(p1251_2, 5).
red(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 8).
coord2(p1252_0, 1).
size(p1252_0, 2).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 6).
coord2(p1252_1, 2).
size(p1252_1, 6).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 4).
size(p1252_2, 1).
red(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 5).
size(p1252_3, 5).
blue(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 1).
coord2(p1252_4, 7).
size(p1252_4, 6).
blue(p1252_4).
lhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 1).
size(p1253_0, 8).
red(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 10).
size(p1253_1, 9).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 8).
size(p1253_2, 10).
blue(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 6).
size(p1253_3, 2).
green(p1253_3).
rhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 7).
size(p1254_0, 1).
blue(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 6).
coord2(p1254_1, 4).
size(p1254_1, 4).
red(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 0).
size(p1254_2, 0).
green(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 9).
coord2(p1254_3, 0).
size(p1254_3, 3).
green(p1254_3).
rhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 5).
coord2(p1254_4, 8).
size(p1254_4, 10).
green(p1254_4).
lhs(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 3).
size(p1255_0, 0).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 2).
size(p1255_1, 7).
green(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 3).
size(p1256_0, 10).
blue(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 4).
size(p1256_1, 2).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 8).
size(p1256_2, 9).
blue(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 5).
coord2(p1256_3, 10).
size(p1256_3, 2).
green(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 10).
size(p1257_0, 10).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 3).
size(p1257_1, 8).
green(p1257_1).
rhs(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 9).
size(p1258_0, 0).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 4).
coord2(p1258_1, 6).
size(p1258_1, 8).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 9).
size(p1258_2, 0).
green(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 1).
size(p1259_0, 3).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 0).
size(p1259_1, 1).
green(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 9).
coord2(p1259_2, 9).
size(p1259_2, 4).
green(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 7).
coord2(p1259_3, 8).
size(p1259_3, 8).
blue(p1259_3).
upright(p1259_3).
contact(p1259_0, p1259_1).
contact(p1259_0, p1259_1).
contact(p1259_1, p1259_0).
contact(p1259_1, p1259_0).
piece(1260, p1260_0).
coord1(p1260_0, 3).
coord2(p1260_0, 0).
size(p1260_0, 0).
blue(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 10).
size(p1260_1, 5).
blue(p1260_1).
rhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 6).
coord2(p1261_0, 1).
size(p1261_0, 8).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 9).
size(p1261_1, 1).
red(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 4).
coord2(p1261_2, 8).
size(p1261_2, 8).
red(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 5).
coord2(p1261_3, 4).
size(p1261_3, 3).
blue(p1261_3).
strange(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 4).
size(p1262_0, 3).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 8).
size(p1262_1, 9).
blue(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 10).
size(p1262_2, 1).
red(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 8).
size(p1262_3, 4).
red(p1262_3).
upright(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 8).
coord2(p1262_4, 10).
size(p1262_4, 1).
green(p1262_4).
upright(p1262_4).
contact(p1262_2, p1262_4).
contact(p1262_2, p1262_4).
contact(p1262_4, p1262_2).
contact(p1262_4, p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 5).
size(p1263_0, 5).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 6).
size(p1263_1, 0).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 5).
coord2(p1263_2, 10).
size(p1263_2, 2).
blue(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 4).
coord2(p1264_0, 8).
size(p1264_0, 1).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 0).
size(p1264_1, 6).
red(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 3).
coord2(p1265_0, 2).
size(p1265_0, 4).
red(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 10).
size(p1265_1, 10).
green(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 9).
coord2(p1266_0, 9).
size(p1266_0, 9).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 5).
size(p1266_1, 1).
green(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 6).
size(p1266_2, 1).
red(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 5).
size(p1267_0, 3).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 1).
coord2(p1267_1, 0).
size(p1267_1, 4).
blue(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 2).
coord2(p1267_2, 7).
size(p1267_2, 1).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 7).
coord2(p1267_3, 1).
size(p1267_3, 8).
blue(p1267_3).
upright(p1267_3).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 9).
size(p1268_0, 8).
red(p1268_0).
lhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 6).
coord2(p1268_1, 1).
size(p1268_1, 8).
blue(p1268_1).
rhs(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 10).
size(p1269_0, 1).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 8).
coord2(p1269_1, 3).
size(p1269_1, 1).
red(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 9).
size(p1270_0, 2).
blue(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 6).
size(p1270_1, 8).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 1).
size(p1270_2, 3).
red(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 2).
coord2(p1271_0, 10).
size(p1271_0, 3).
red(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 10).
size(p1271_1, 8).
green(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 5).
size(p1271_2, 3).
blue(p1271_2).
strange(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 4).
size(p1271_3, 1).
red(p1271_3).
upright(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 2).
coord2(p1271_4, 2).
size(p1271_4, 1).
red(p1271_4).
upright(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 6).
size(p1272_0, 0).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 5).
coord2(p1272_1, 3).
size(p1272_1, 9).
red(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 1).
size(p1272_2, 8).
blue(p1272_2).
rhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 2).
coord2(p1272_3, 2).
size(p1272_3, 7).
red(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 2).
size(p1273_0, 9).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 3).
size(p1273_1, 2).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 4).
size(p1273_2, 10).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 5).
coord2(p1273_3, 2).
size(p1273_3, 2).
blue(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 10).
coord2(p1273_4, 1).
size(p1273_4, 3).
red(p1273_4).
rhs(p1273_4).
contact(p1273_0, p1273_3).
contact(p1273_0, p1273_3).
contact(p1273_3, p1273_0).
contact(p1273_3, p1273_0).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 10).
size(p1274_0, 9).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 1).
size(p1274_1, 10).
red(p1274_1).
lhs(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 3).
coord2(p1275_0, 9).
size(p1275_0, 1).
red(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 5).
size(p1275_1, 1).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 1).
size(p1275_2, 0).
red(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 3).
size(p1276_0, 5).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 3).
size(p1276_1, 6).
red(p1276_1).
rhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 8).
coord2(p1276_2, 7).
size(p1276_2, 4).
green(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 5).
coord2(p1276_3, 8).
size(p1276_3, 5).
red(p1276_3).
lhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 9).
coord2(p1276_4, 2).
size(p1276_4, 9).
blue(p1276_4).
lhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 4).
coord2(p1277_0, 9).
size(p1277_0, 8).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 3).
size(p1277_1, 9).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 9).
coord2(p1277_2, 9).
size(p1277_2, 10).
red(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 3).
size(p1277_3, 2).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 2).
coord2(p1277_4, 5).
size(p1277_4, 1).
blue(p1277_4).
rhs(p1277_4).
contact(p1277_1, p1277_3).
contact(p1277_1, p1277_3).
contact(p1277_3, p1277_1).
contact(p1277_3, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 6).
size(p1278_0, 4).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 10).
size(p1278_1, 2).
blue(p1278_1).
lhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 8).
size(p1279_0, 1).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 6).
size(p1279_1, 8).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 2).
size(p1279_2, 1).
red(p1279_2).
lhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 8).
coord2(p1280_0, 4).
size(p1280_0, 4).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 7).
size(p1280_1, 4).
blue(p1280_1).
upright(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 3).
size(p1281_0, 7).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 6).
coord2(p1281_1, 5).
size(p1281_1, 1).
blue(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 7).
coord2(p1282_0, 10).
size(p1282_0, 6).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 8).
size(p1282_1, 7).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 4).
size(p1282_2, 0).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 9).
size(p1283_0, 9).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 10).
size(p1283_1, 2).
blue(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 1).
coord2(p1284_0, 10).
size(p1284_0, 5).
red(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 0).
size(p1284_1, 2).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 3).
size(p1284_2, 4).
green(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 5).
coord2(p1284_3, 9).
size(p1284_3, 7).
green(p1284_3).
lhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 5).
coord2(p1284_4, 10).
size(p1284_4, 10).
green(p1284_4).
upright(p1284_4).
contact(p1284_3, p1284_4).
contact(p1284_3, p1284_4).
contact(p1284_4, p1284_3).
contact(p1284_4, p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 10).
size(p1285_0, 0).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 10).
size(p1285_1, 5).
blue(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 4).
size(p1286_0, 5).
blue(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 10).
coord2(p1286_1, 4).
size(p1286_1, 7).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 6).
size(p1286_2, 2).
red(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 9).
size(p1287_0, 5).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 2).
size(p1287_1, 4).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 7).
coord2(p1287_2, 8).
size(p1287_2, 2).
red(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 6).
size(p1287_3, 6).
green(p1287_3).
strange(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 8).
coord2(p1287_4, 0).
size(p1287_4, 0).
blue(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 9).
size(p1288_0, 6).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 0).
coord2(p1288_1, 8).
size(p1288_1, 3).
blue(p1288_1).
rhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 7).
coord2(p1289_0, 8).
size(p1289_0, 7).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 7).
size(p1289_1, 2).
red(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 7).
size(p1289_2, 7).
red(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 3).
size(p1290_0, 8).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 3).
coord2(p1290_1, 4).
size(p1290_1, 0).
red(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 2).
size(p1291_0, 9).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 8).
size(p1291_1, 7).
blue(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 5).
size(p1291_2, 2).
red(p1291_2).
strange(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 9).
coord2(p1292_0, 8).
size(p1292_0, 10).
green(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 1).
size(p1292_1, 0).
green(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 10).
size(p1293_0, 0).
red(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 4).
size(p1293_1, 8).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 1).
size(p1293_2, 9).
blue(p1293_2).
rhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 8).
size(p1294_0, 10).
red(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 9).
size(p1294_1, 4).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 5).
size(p1294_2, 6).
green(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 3).
size(p1294_3, 10).
blue(p1294_3).
lhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 6).
size(p1295_0, 9).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 3).
size(p1295_1, 10).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 5).
coord2(p1295_2, 2).
size(p1295_2, 9).
blue(p1295_2).
lhs(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 3).
size(p1295_3, 10).
green(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 2).
size(p1296_0, 6).
red(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 10).
coord2(p1296_1, 1).
size(p1296_1, 10).
green(p1296_1).
upright(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 3).
size(p1296_2, 1).
green(p1296_2).
rhs(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 6).
coord2(p1296_3, 0).
size(p1296_3, 7).
blue(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 4).
coord2(p1297_0, 3).
size(p1297_0, 5).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 5).
size(p1297_1, 0).
green(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 1).
coord2(p1298_0, 5).
size(p1298_0, 6).
blue(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 1).
size(p1298_1, 7).
green(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 8).
size(p1299_0, 1).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 2).
size(p1299_1, 8).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 2).
size(p1299_2, 4).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 2).
coord2(p1299_3, 5).
size(p1299_3, 10).
blue(p1299_3).
lhs(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 8).
size(p1300_0, 8).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 9).
size(p1300_1, 0).
blue(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 7).
size(p1301_0, 6).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 10).
size(p1301_1, 10).
red(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 8).
size(p1302_0, 10).
green(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 8).
size(p1302_1, 0).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 3).
coord2(p1303_0, 4).
size(p1303_0, 10).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 6).
coord2(p1303_1, 7).
size(p1303_1, 6).
red(p1303_1).
upright(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 2).
size(p1304_0, 6).
blue(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 2).
coord2(p1304_1, 6).
size(p1304_1, 4).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 1).
size(p1304_2, 4).
red(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 5).
coord2(p1304_3, 8).
size(p1304_3, 1).
red(p1304_3).
lhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 3).
coord2(p1305_0, 0).
size(p1305_0, 4).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 3).
size(p1305_1, 10).
blue(p1305_1).
strange(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 9).
size(p1306_0, 2).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 7).
coord2(p1306_1, 0).
size(p1306_1, 4).
red(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 10).
size(p1307_0, 1).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 9).
coord2(p1307_1, 3).
size(p1307_1, 7).
green(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 10).
coord2(p1308_0, 5).
size(p1308_0, 2).
red(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 6).
coord2(p1308_1, 1).
size(p1308_1, 4).
green(p1308_1).
strange(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 5).
size(p1309_0, 10).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 4).
size(p1309_1, 1).
green(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 6).
size(p1310_0, 1).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 1).
size(p1310_1, 5).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 9).
coord2(p1310_2, 0).
size(p1310_2, 3).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 3).
coord2(p1310_3, 4).
size(p1310_3, 4).
green(p1310_3).
lhs(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 0).
coord2(p1310_4, 9).
size(p1310_4, 1).
blue(p1310_4).
upright(p1310_4).
piece(1311, p1311_0).
coord1(p1311_0, 4).
coord2(p1311_0, 0).
size(p1311_0, 9).
blue(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 7).
size(p1311_1, 7).
blue(p1311_1).
strange(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 10).
coord2(p1312_0, 3).
size(p1312_0, 9).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 3).
size(p1312_1, 2).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 4).
size(p1312_2, 7).
blue(p1312_2).
lhs(p1312_2).
contact(p1312_0, p1312_1).
contact(p1312_0, p1312_1).
contact(p1312_1, p1312_0).
contact(p1312_1, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 5).
size(p1313_0, 7).
green(p1313_0).
lhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 8).
coord2(p1313_1, 10).
size(p1313_1, 1).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 1).
size(p1313_2, 1).
red(p1313_2).
upright(p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 1).
coord2(p1314_0, 1).
size(p1314_0, 5).
red(p1314_0).
lhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 1).
coord2(p1314_1, 5).
size(p1314_1, 6).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 9).
size(p1314_2, 0).
blue(p1314_2).
lhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 1).
size(p1315_0, 10).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 1).
size(p1315_1, 0).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 0).
coord2(p1315_2, 9).
size(p1315_2, 3).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 7).
coord2(p1315_3, 1).
size(p1315_3, 6).
blue(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 5).
coord2(p1316_0, 4).
size(p1316_0, 0).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 5).
size(p1316_1, 5).
red(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 0).
size(p1317_0, 7).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 10).
size(p1317_1, 2).
red(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 1).
size(p1318_0, 5).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 4).
size(p1318_1, 1).
blue(p1318_1).
lhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 6).
size(p1318_2, 3).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 10).
coord2(p1318_3, 5).
size(p1318_3, 9).
blue(p1318_3).
upright(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 8).
size(p1319_0, 4).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 1).
size(p1319_1, 5).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 2).
size(p1319_2, 0).
blue(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 1).
coord2(p1319_3, 9).
size(p1319_3, 8).
blue(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 3).
size(p1320_0, 3).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 1).
size(p1320_1, 8).
green(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 2).
size(p1320_2, 7).
green(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 9).
size(p1321_0, 5).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 7).
size(p1321_1, 2).
green(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 0).
coord2(p1321_2, 7).
size(p1321_2, 9).
green(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 4).
size(p1322_0, 1).
red(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 1).
size(p1322_1, 8).
blue(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 3).
coord2(p1322_2, 6).
size(p1322_2, 2).
blue(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 9).
size(p1323_0, 6).
red(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 5).
size(p1323_1, 7).
green(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 6).
size(p1323_2, 9).
green(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 1).
size(p1324_0, 0).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 6).
size(p1324_1, 3).
red(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 7).
size(p1325_0, 7).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 5).
coord2(p1325_1, 4).
size(p1325_1, 6).
green(p1325_1).
rhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 1).
size(p1326_0, 2).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 4).
coord2(p1326_1, 4).
size(p1326_1, 2).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 4).
coord2(p1326_2, 4).
size(p1326_2, 8).
green(p1326_2).
lhs(p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_1, p1326_2).
contact(p1326_2, p1326_1).
contact(p1326_2, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 10).
size(p1327_0, 8).
blue(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 8).
size(p1327_1, 4).
blue(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 4).
coord2(p1327_2, 3).
size(p1327_2, 1).
red(p1327_2).
rhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 9).
size(p1327_3, 3).
green(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 1).
size(p1328_0, 0).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 5).
size(p1328_1, 8).
green(p1328_1).
rhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 8).
coord2(p1329_0, 0).
size(p1329_0, 1).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 0).
size(p1329_1, 5).
blue(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 0).
coord2(p1329_2, 2).
size(p1329_2, 0).
green(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 4).
coord2(p1329_3, 6).
size(p1329_3, 10).
blue(p1329_3).
lhs(p1329_3).
contact(p1329_0, p1329_1).
contact(p1329_0, p1329_1).
contact(p1329_1, p1329_0).
contact(p1329_1, p1329_0).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 0).
size(p1330_0, 2).
red(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 1).
size(p1330_1, 3).
green(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 3).
size(p1330_2, 6).
blue(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 6).
size(p1330_3, 7).
blue(p1330_3).
rhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 2).
coord2(p1330_4, 10).
size(p1330_4, 3).
blue(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 7).
size(p1331_0, 1).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 1).
size(p1331_1, 10).
blue(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 1).
size(p1332_0, 6).
red(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 5).
coord2(p1332_1, 6).
size(p1332_1, 3).
blue(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 0).
size(p1332_2, 2).
red(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 4).
coord2(p1332_3, 5).
size(p1332_3, 0).
red(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 6).
coord2(p1332_4, 0).
size(p1332_4, 2).
red(p1332_4).
lhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 1).
coord2(p1333_0, 8).
size(p1333_0, 2).
green(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 0).
size(p1333_1, 1).
red(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 8).
coord2(p1333_2, 7).
size(p1333_2, 10).
red(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 10).
size(p1334_0, 4).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 2).
size(p1334_1, 7).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 3).
size(p1334_2, 8).
green(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 2).
size(p1334_3, 0).
green(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 6).
size(p1335_0, 7).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 10).
size(p1335_1, 4).
green(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 6).
size(p1335_2, 10).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 6).
coord2(p1335_3, 3).
size(p1335_3, 0).
red(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 1).
coord2(p1335_4, 0).
size(p1335_4, 2).
green(p1335_4).
strange(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 0).
size(p1336_0, 0).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 6).
size(p1336_1, 3).
blue(p1336_1).
lhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 10).
coord2(p1337_0, 4).
size(p1337_0, 8).
red(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 6).
size(p1337_1, 4).
green(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 2).
size(p1337_2, 0).
red(p1337_2).
upright(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 4).
coord2(p1337_3, 10).
size(p1337_3, 5).
red(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 0).
coord2(p1338_0, 7).
size(p1338_0, 8).
red(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 10).
size(p1338_1, 0).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 8).
size(p1338_2, 5).
green(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 9).
coord2(p1338_3, 5).
size(p1338_3, 2).
blue(p1338_3).
upright(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 2).
coord2(p1338_4, 3).
size(p1338_4, 10).
green(p1338_4).
rhs(p1338_4).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 7).
size(p1339_0, 9).
blue(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 5).
size(p1339_1, 2).
green(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 6).
size(p1339_2, 0).
green(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 0).
coord2(p1339_3, 2).
size(p1339_3, 1).
blue(p1339_3).
upright(p1339_3).
piece(1340, p1340_0).
coord1(p1340_0, 5).
coord2(p1340_0, 1).
size(p1340_0, 1).
blue(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 3).
size(p1340_1, 7).
green(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 1).
coord2(p1341_0, 4).
size(p1341_0, 5).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 3).
coord2(p1341_1, 4).
size(p1341_1, 8).
blue(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 2).
size(p1342_0, 6).
blue(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 9).
size(p1342_1, 7).
green(p1342_1).
strange(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 5).
size(p1343_0, 10).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 10).
coord2(p1343_1, 5).
size(p1343_1, 7).
green(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 1).
coord2(p1343_2, 4).
size(p1343_2, 3).
green(p1343_2).
strange(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 1).
coord2(p1343_3, 2).
size(p1343_3, 8).
red(p1343_3).
lhs(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 3).
coord2(p1343_4, 3).
size(p1343_4, 3).
blue(p1343_4).
upright(p1343_4).
contact(p1343_0, p1343_2).
contact(p1343_0, p1343_2).
contact(p1343_2, p1343_0).
contact(p1343_2, p1343_0).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 5).
size(p1344_0, 9).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 2).
coord2(p1344_1, 2).
size(p1344_1, 8).
red(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 6).
coord2(p1344_2, 10).
size(p1344_2, 9).
green(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 6).
size(p1345_0, 1).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 2).
coord2(p1345_1, 7).
size(p1345_1, 5).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 7).
size(p1345_2, 6).
blue(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 10).
size(p1345_3, 5).
green(p1345_3).
lhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 9).
coord2(p1345_4, 8).
size(p1345_4, 10).
red(p1345_4).
upright(p1345_4).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 2).
size(p1346_0, 10).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 7).
coord2(p1346_1, 3).
size(p1346_1, 7).
green(p1346_1).
strange(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 0).
size(p1347_0, 0).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 8).
size(p1347_1, 8).
green(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 8).
size(p1348_0, 6).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 9).
size(p1348_1, 6).
green(p1348_1).
upright(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 6).
size(p1348_2, 5).
red(p1348_2).
strange(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 9).
coord2(p1348_3, 1).
size(p1348_3, 0).
blue(p1348_3).
lhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 4).
size(p1349_0, 10).
red(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 6).
size(p1349_1, 4).
red(p1349_1).
lhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 7).
coord2(p1350_0, 4).
size(p1350_0, 5).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 9).
size(p1350_1, 8).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 0).
size(p1350_2, 8).
green(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 9).
coord2(p1350_3, 6).
size(p1350_3, 9).
green(p1350_3).
upright(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 5).
size(p1351_0, 10).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 7).
coord2(p1351_1, 7).
size(p1351_1, 5).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 8).
coord2(p1351_2, 6).
size(p1351_2, 10).
green(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 5).
size(p1351_3, 3).
blue(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 6).
coord2(p1351_4, 7).
size(p1351_4, 6).
blue(p1351_4).
upright(p1351_4).
contact(p1351_0, p1351_2).
contact(p1351_0, p1351_2).
contact(p1351_2, p1351_0).
contact(p1351_2, p1351_0).
contact(p1351_1, p1351_4).
contact(p1351_1, p1351_4).
contact(p1351_4, p1351_1).
contact(p1351_4, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 6).
coord2(p1352_0, 0).
size(p1352_0, 7).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 2).
size(p1352_1, 6).
red(p1352_1).
lhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 3).
size(p1353_0, 0).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 6).
coord2(p1353_1, 9).
size(p1353_1, 5).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 2).
size(p1353_2, 7).
blue(p1353_2).
strange(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 2).
coord2(p1353_3, 3).
size(p1353_3, 2).
blue(p1353_3).
lhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 9).
coord2(p1353_4, 9).
size(p1353_4, 7).
green(p1353_4).
upright(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 7).
size(p1354_0, 10).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 1).
size(p1354_1, 3).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 0).
size(p1354_2, 1).
green(p1354_2).
rhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 4).
size(p1355_0, 0).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 6).
size(p1355_1, 0).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 0).
size(p1355_2, 5).
blue(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 10).
size(p1356_0, 7).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 2).
size(p1356_1, 5).
green(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 10).
coord2(p1356_2, 4).
size(p1356_2, 5).
blue(p1356_2).
rhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 9).
size(p1356_3, 10).
green(p1356_3).
lhs(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 6).
coord2(p1356_4, 1).
size(p1356_4, 6).
blue(p1356_4).
upright(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 8).
size(p1357_0, 9).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 4).
size(p1357_1, 1).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 5).
coord2(p1357_2, 5).
size(p1357_2, 2).
blue(p1357_2).
upright(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 5).
coord2(p1357_3, 1).
size(p1357_3, 2).
blue(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 10).
size(p1358_0, 7).
red(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 3).
size(p1358_1, 8).
blue(p1358_1).
lhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 6).
coord2(p1358_2, 2).
size(p1358_2, 6).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 7).
size(p1359_0, 3).
red(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 1).
coord2(p1359_1, 1).
size(p1359_1, 6).
blue(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 7).
size(p1359_2, 6).
green(p1359_2).
strange(p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_0, p1359_2).
contact(p1359_2, p1359_0).
contact(p1359_2, p1359_0).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 7).
size(p1360_0, 2).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 8).
coord2(p1360_1, 10).
size(p1360_1, 9).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 1).
coord2(p1360_2, 1).
size(p1360_2, 4).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 7).
coord2(p1360_3, 5).
size(p1360_3, 3).
red(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 10).
coord2(p1360_4, 8).
size(p1360_4, 0).
red(p1360_4).
lhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 2).
coord2(p1361_0, 1).
size(p1361_0, 7).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 0).
size(p1361_1, 7).
blue(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 10).
size(p1361_2, 4).
green(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 0).
size(p1362_0, 3).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 1).
coord2(p1362_1, 9).
size(p1362_1, 6).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 4).
coord2(p1362_2, 7).
size(p1362_2, 2).
green(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 7).
size(p1362_3, 1).
blue(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 7).
coord2(p1362_4, 2).
size(p1362_4, 1).
red(p1362_4).
upright(p1362_4).
contact(p1362_2, p1362_3).
contact(p1362_2, p1362_3).
contact(p1362_3, p1362_2).
contact(p1362_3, p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 7).
size(p1363_0, 7).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 2).
coord2(p1363_1, 8).
size(p1363_1, 8).
red(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 5).
size(p1364_0, 4).
blue(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 6).
size(p1364_1, 1).
blue(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 0).
coord2(p1364_2, 0).
size(p1364_2, 1).
green(p1364_2).
rhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 6).
coord2(p1364_3, 8).
size(p1364_3, 2).
red(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 7).
size(p1365_0, 10).
red(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 9).
size(p1365_1, 9).
blue(p1365_1).
strange(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 9).
size(p1365_2, 6).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 6).
coord2(p1365_3, 9).
size(p1365_3, 8).
blue(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 7).
size(p1366_0, 1).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 10).
size(p1366_1, 10).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 8).
size(p1366_2, 7).
green(p1366_2).
lhs(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 0).
size(p1367_0, 0).
green(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 6).
size(p1367_1, 9).
green(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 7).
size(p1367_2, 10).
blue(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 5).
coord2(p1367_3, 4).
size(p1367_3, 4).
green(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 9).
size(p1368_0, 9).
green(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 1).
size(p1368_1, 10).
blue(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 9).
size(p1369_0, 4).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 6).
size(p1369_1, 1).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 6).
coord2(p1369_2, 9).
size(p1369_2, 1).
blue(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 4).
coord2(p1369_3, 7).
size(p1369_3, 2).
red(p1369_3).
strange(p1369_3).
contact(p1369_0, p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_2, p1369_0).
contact(p1369_2, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 9).
coord2(p1370_0, 6).
size(p1370_0, 3).
blue(p1370_0).
strange(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 1).
size(p1370_1, 3).
blue(p1370_1).
lhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 10).
size(p1370_2, 4).
green(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 2).
size(p1370_3, 10).
green(p1370_3).
strange(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 0).
coord2(p1370_4, 9).
size(p1370_4, 10).
green(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 9).
size(p1371_0, 8).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 1).
size(p1371_1, 4).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 0).
coord2(p1371_2, 10).
size(p1371_2, 2).
green(p1371_2).
lhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 4).
coord2(p1371_3, 1).
size(p1371_3, 2).
green(p1371_3).
strange(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 2).
coord2(p1371_4, 5).
size(p1371_4, 7).
blue(p1371_4).
lhs(p1371_4).
contact(p1371_1, p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_3, p1371_1).
contact(p1371_3, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 3).
size(p1372_0, 10).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 10).
size(p1372_1, 4).
blue(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 4).
size(p1373_0, 2).
blue(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 3).
size(p1373_1, 10).
blue(p1373_1).
rhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 1).
size(p1373_2, 3).
blue(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 8).
size(p1374_0, 2).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 1).
coord2(p1374_1, 7).
size(p1374_1, 3).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 4).
size(p1374_2, 3).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 9).
size(p1374_3, 8).
red(p1374_3).
upright(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 5).
coord2(p1374_4, 6).
size(p1374_4, 9).
blue(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 6).
coord2(p1375_0, 9).
size(p1375_0, 5).
blue(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 5).
size(p1375_1, 3).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 4).
coord2(p1375_2, 5).
size(p1375_2, 0).
green(p1375_2).
strange(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 3).
size(p1376_0, 9).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 7).
coord2(p1376_1, 4).
size(p1376_1, 1).
green(p1376_1).
lhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 5).
size(p1377_0, 4).
green(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 8).
size(p1377_1, 10).
green(p1377_1).
lhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 4).
coord2(p1377_2, 2).
size(p1377_2, 3).
green(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 6).
size(p1377_3, 10).
blue(p1377_3).
rhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 3).
coord2(p1377_4, 7).
size(p1377_4, 2).
red(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 9).
size(p1378_0, 9).
red(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 4).
size(p1378_1, 5).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 0).
size(p1378_2, 2).
blue(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 3).
size(p1378_3, 5).
green(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 3).
coord2(p1378_4, 8).
size(p1378_4, 6).
green(p1378_4).
strange(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 4).
size(p1379_0, 4).
blue(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 3).
size(p1379_1, 4).
red(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 6).
size(p1379_2, 3).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 8).
coord2(p1379_3, 8).
size(p1379_3, 5).
blue(p1379_3).
strange(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 10).
size(p1379_4, 2).
green(p1379_4).
upright(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 1).
size(p1380_0, 5).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 0).
size(p1380_1, 10).
green(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 10).
coord2(p1380_2, 6).
size(p1380_2, 1).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 2).
coord2(p1380_3, 9).
size(p1380_3, 10).
green(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 4).
size(p1381_0, 4).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 4).
size(p1381_1, 0).
red(p1381_1).
upright(p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_0, p1381_1).
contact(p1381_1, p1381_0).
contact(p1381_1, p1381_0).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 4).
size(p1382_0, 6).
red(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 6).
size(p1382_1, 1).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 0).
size(p1382_2, 1).
red(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 2).
size(p1383_0, 2).
blue(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 8).
size(p1383_1, 2).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 9).
size(p1383_2, 10).
red(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 5).
coord2(p1384_0, 7).
size(p1384_0, 0).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 1).
size(p1384_1, 6).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 0).
size(p1384_2, 4).
red(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 6).
coord2(p1385_0, 9).
size(p1385_0, 6).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 9).
coord2(p1385_1, 3).
size(p1385_1, 2).
green(p1385_1).
strange(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 1).
coord2(p1386_0, 5).
size(p1386_0, 3).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 2).
size(p1386_1, 8).
blue(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 8).
size(p1387_0, 0).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 0).
size(p1387_1, 1).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 10).
size(p1387_2, 3).
blue(p1387_2).
rhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 6).
coord2(p1387_3, 4).
size(p1387_3, 10).
blue(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 9).
coord2(p1387_4, 4).
size(p1387_4, 4).
blue(p1387_4).
upright(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 4).
size(p1388_0, 6).
blue(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 1).
coord2(p1388_1, 7).
size(p1388_1, 4).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 10).
coord2(p1388_2, 2).
size(p1388_2, 9).
blue(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 6).
size(p1389_0, 10).
blue(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 10).
size(p1389_1, 3).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 0).
size(p1389_2, 10).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 5).
coord2(p1389_3, 3).
size(p1389_3, 8).
blue(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 9).
coord2(p1389_4, 6).
size(p1389_4, 8).
green(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 7).
size(p1390_0, 0).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 5).
size(p1390_1, 10).
red(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 2).
size(p1390_2, 10).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 3).
coord2(p1390_3, 0).
size(p1390_3, 4).
green(p1390_3).
lhs(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 1).
size(p1391_0, 2).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 9).
coord2(p1391_1, 0).
size(p1391_1, 5).
red(p1391_1).
lhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 0).
size(p1392_0, 10).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 3).
size(p1392_1, 8).
green(p1392_1).
strange(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 10).
size(p1393_0, 8).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 1).
coord2(p1393_1, 4).
size(p1393_1, 0).
green(p1393_1).
rhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 6).
size(p1393_2, 4).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 4).
coord2(p1393_3, 6).
size(p1393_3, 3).
green(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 6).
coord2(p1393_4, 3).
size(p1393_4, 10).
blue(p1393_4).
rhs(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 0).
size(p1394_0, 8).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 4).
coord2(p1394_1, 3).
size(p1394_1, 10).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 5).
size(p1394_2, 10).
green(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 8).
coord2(p1394_3, 2).
size(p1394_3, 4).
blue(p1394_3).
rhs(p1394_3).
piece(1395, p1395_0).
coord1(p1395_0, 5).
coord2(p1395_0, 6).
size(p1395_0, 1).
blue(p1395_0).
rhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 2).
size(p1395_1, 2).
blue(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 8).
size(p1396_0, 3).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 9).
coord2(p1396_1, 1).
size(p1396_1, 10).
red(p1396_1).
lhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 4).
size(p1397_0, 7).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 10).
size(p1397_1, 7).
red(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 7).
size(p1398_0, 2).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 9).
size(p1398_1, 5).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 7).
coord2(p1398_2, 5).
size(p1398_2, 10).
blue(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 10).
coord2(p1398_3, 3).
size(p1398_3, 8).
red(p1398_3).
upright(p1398_3).
piece(1398, p1398_4).
coord1(p1398_4, 0).
coord2(p1398_4, 0).
size(p1398_4, 0).
green(p1398_4).
strange(p1398_4).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 2).
size(p1399_0, 10).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 10).
coord2(p1399_1, 5).
size(p1399_1, 4).
green(p1399_1).
lhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 9).
coord2(p1400_0, 3).
size(p1400_0, 1).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 8).
coord2(p1400_1, 10).
size(p1400_1, 1).
red(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 6).
size(p1400_2, 1).
green(p1400_2).
rhs(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 3).
coord2(p1401_0, 9).
size(p1401_0, 1).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 5).
size(p1401_1, 5).
green(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 0).
size(p1402_0, 9).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 10).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 4).
size(p1402_2, 7).
red(p1402_2).
rhs(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 5).
size(p1403_0, 1).
green(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 1).
size(p1403_1, 3).
green(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 9).
size(p1404_0, 9).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 10).
size(p1404_1, 10).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 0).
coord2(p1404_2, 5).
size(p1404_2, 6).
green(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 2).
size(p1404_3, 7).
green(p1404_3).
rhs(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 4).
size(p1405_0, 4).
red(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 5).
size(p1405_1, 2).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 2).
size(p1405_2, 0).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 3).
size(p1406_0, 9).
green(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 1).
size(p1406_1, 4).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 6).
size(p1406_2, 10).
blue(p1406_2).
lhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 3).
size(p1407_0, 5).
red(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 7).
size(p1407_1, 1).
blue(p1407_1).
rhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 8).
size(p1408_0, 4).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 2).
size(p1408_1, 6).
red(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 7).
size(p1408_2, 4).
blue(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 2).
size(p1408_3, 10).
red(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 8).
coord2(p1408_4, 3).
size(p1408_4, 10).
red(p1408_4).
upright(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 6).
coord2(p1409_0, 0).
size(p1409_0, 3).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 5).
size(p1409_1, 2).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 5).
size(p1409_2, 4).
green(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 5).
size(p1410_0, 1).
red(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 2).
size(p1410_1, 1).
blue(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 6).
size(p1411_0, 0).
green(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 3).
size(p1411_1, 0).
blue(p1411_1).
lhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 9).
size(p1412_0, 10).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 10).
coord2(p1412_1, 10).
size(p1412_1, 1).
red(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 4).
coord2(p1412_2, 10).
size(p1412_2, 5).
blue(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 0).
size(p1412_3, 9).
blue(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 4).
size(p1413_0, 10).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 1).
coord2(p1413_1, 10).
size(p1413_1, 2).
blue(p1413_1).
upright(p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 3).
size(p1414_0, 2).
blue(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 6).
coord2(p1414_1, 1).
size(p1414_1, 3).
green(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 9).
size(p1415_0, 9).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 6).
size(p1415_1, 8).
green(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 9).
size(p1416_0, 7).
red(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 4).
size(p1416_1, 8).
red(p1416_1).
strange(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 7).
size(p1417_0, 4).
blue(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 8).
size(p1417_1, 10).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 1).
size(p1417_2, 4).
red(p1417_2).
upright(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 9).
size(p1418_0, 8).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 7).
coord2(p1418_1, 5).
size(p1418_1, 2).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 6).
size(p1418_2, 6).
red(p1418_2).
lhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 4).
size(p1418_3, 8).
red(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 0).
coord2(p1418_4, 2).
size(p1418_4, 5).
red(p1418_4).
upright(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 2).
coord2(p1419_0, 7).
size(p1419_0, 10).
blue(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 1).
size(p1419_1, 0).
red(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 6).
size(p1420_0, 2).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 8).
size(p1420_1, 3).
red(p1420_1).
strange(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 9).
size(p1421_0, 3).
red(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 4).
size(p1421_1, 5).
blue(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 2).
size(p1421_2, 7).
blue(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 9).
size(p1421_3, 6).
blue(p1421_3).
lhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 2).
coord2(p1421_4, 3).
size(p1421_4, 9).
green(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 0).
coord2(p1422_0, 6).
size(p1422_0, 4).
red(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 3).
size(p1422_1, 6).
blue(p1422_1).
lhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 9).
coord2(p1423_0, 5).
size(p1423_0, 3).
blue(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 5).
coord2(p1423_1, 6).
size(p1423_1, 2).
green(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 7).
size(p1423_2, 7).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 0).
coord2(p1423_3, 6).
size(p1423_3, 10).
blue(p1423_3).
upright(p1423_3).
contact(p1423_1, p1423_2).
contact(p1423_1, p1423_2).
contact(p1423_2, p1423_1).
contact(p1423_2, p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 5).
size(p1424_0, 3).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 3).
coord2(p1424_1, 3).
size(p1424_1, 1).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 1).
coord2(p1424_2, 10).
size(p1424_2, 0).
blue(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 9).
coord2(p1424_3, 1).
size(p1424_3, 2).
green(p1424_3).
lhs(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 5).
coord2(p1424_4, 0).
size(p1424_4, 4).
red(p1424_4).
lhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 4).
coord2(p1425_0, 9).
size(p1425_0, 0).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 2).
size(p1425_1, 9).
blue(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 0).
size(p1426_0, 4).
green(p1426_0).
strange(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 2).
size(p1426_1, 0).
red(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 6).
size(p1427_0, 8).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 10).
size(p1427_1, 4).
red(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 3).
size(p1428_0, 3).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 10).
coord2(p1428_1, 6).
size(p1428_1, 7).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 1).
coord2(p1428_2, 1).
size(p1428_2, 3).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 0).
coord2(p1428_3, 4).
size(p1428_3, 6).
red(p1428_3).
strange(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 10).
size(p1429_0, 8).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 4).
coord2(p1429_1, 1).
size(p1429_1, 1).
red(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 7).
coord2(p1429_2, 1).
size(p1429_2, 7).
green(p1429_2).
lhs(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 4).
size(p1430_0, 3).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 6).
coord2(p1430_1, 4).
size(p1430_1, 1).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 4).
size(p1430_2, 5).
red(p1430_2).
strange(p1430_2).
contact(p1430_0, p1430_1).
contact(p1430_0, p1430_1).
contact(p1430_1, p1430_0).
contact(p1430_1, p1430_0).
piece(1431, p1431_0).
coord1(p1431_0, 6).
coord2(p1431_0, 10).
size(p1431_0, 8).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 1).
size(p1431_1, 9).
green(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 7).
size(p1431_2, 7).
green(p1431_2).
lhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 10).
size(p1432_0, 9).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 3).
coord2(p1432_1, 7).
size(p1432_1, 10).
red(p1432_1).
strange(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 1).
coord2(p1433_0, 2).
size(p1433_0, 3).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 0).
size(p1433_1, 8).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 10).
size(p1433_2, 5).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 4).
coord2(p1433_3, 2).
size(p1433_3, 7).
green(p1433_3).
lhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 8).
coord2(p1434_0, 9).
size(p1434_0, 10).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 8).
size(p1434_1, 3).
green(p1434_1).
upright(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 1).
size(p1435_0, 7).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 4).
coord2(p1435_1, 5).
size(p1435_1, 0).
red(p1435_1).
lhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 4).
size(p1436_0, 4).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 6).
size(p1436_1, 7).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 0).
coord2(p1436_2, 9).
size(p1436_2, 1).
green(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 0).
size(p1437_0, 8).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 7).
size(p1437_1, 9).
green(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 10).
size(p1438_0, 3).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 7).
coord2(p1438_1, 6).
size(p1438_1, 5).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 10).
size(p1438_2, 10).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 2).
size(p1438_3, 9).
blue(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 1).
size(p1439_0, 4).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 7).
size(p1439_1, 7).
blue(p1439_1).
rhs(p1439_1).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 4).
size(p1440_0, 4).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 7).
size(p1440_1, 2).
green(p1440_1).
strange(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 1).
size(p1441_0, 0).
blue(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 7).
size(p1441_1, 7).
green(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 5).
size(p1442_0, 8).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 5).
coord2(p1442_1, 4).
size(p1442_1, 1).
blue(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 8).
size(p1442_2, 1).
green(p1442_2).
strange(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 8).
coord2(p1443_0, 0).
size(p1443_0, 9).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 8).
size(p1443_1, 9).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 7).
size(p1443_2, 0).
red(p1443_2).
rhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 4).
size(p1444_0, 1).
blue(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 4).
coord2(p1444_1, 7).
size(p1444_1, 0).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 9).
size(p1444_2, 1).
green(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 10).
size(p1444_3, 8).
green(p1444_3).
strange(p1444_3).
contact(p1444_2, p1444_3).
contact(p1444_2, p1444_3).
contact(p1444_3, p1444_2).
contact(p1444_3, p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 5).
size(p1445_0, 6).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 1).
size(p1445_1, 6).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 8).
size(p1445_2, 2).
green(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 9).
size(p1446_0, 1).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 7).
size(p1446_1, 7).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 2).
coord2(p1446_2, 8).
size(p1446_2, 9).
blue(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 6).
size(p1446_3, 5).
red(p1446_3).
rhs(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 1).
coord2(p1446_4, 3).
size(p1446_4, 1).
green(p1446_4).
lhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 3).
coord2(p1447_0, 7).
size(p1447_0, 8).
red(p1447_0).
upright(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 8).
size(p1447_1, 7).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 6).
size(p1447_2, 3).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 3).
coord2(p1447_3, 9).
size(p1447_3, 10).
green(p1447_3).
lhs(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 8).
size(p1448_0, 5).
red(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 10).
size(p1448_1, 7).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 3).
coord2(p1448_2, 6).
size(p1448_2, 5).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 4).
coord2(p1448_3, 5).
size(p1448_3, 6).
blue(p1448_3).
upright(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 4).
coord2(p1449_0, 9).
size(p1449_0, 9).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 4).
size(p1449_1, 7).
blue(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 3).
coord2(p1449_2, 3).
size(p1449_2, 7).
red(p1449_2).
lhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 5).
size(p1450_0, 6).
red(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 4).
coord2(p1450_1, 8).
size(p1450_1, 7).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 2).
size(p1450_2, 0).
blue(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 9).
coord2(p1450_3, 9).
size(p1450_3, 0).
green(p1450_3).
strange(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 1).
coord2(p1450_4, 6).
size(p1450_4, 4).
blue(p1450_4).
upright(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 4).
size(p1451_0, 9).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 8).
size(p1451_1, 4).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 6).
size(p1451_2, 3).
green(p1451_2).
upright(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 5).
coord2(p1452_0, 7).
size(p1452_0, 9).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 8).
size(p1452_1, 1).
blue(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 8).
coord2(p1453_0, 3).
size(p1453_0, 7).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 7).
size(p1453_1, 1).
red(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 3).
coord2(p1454_0, 1).
size(p1454_0, 6).
blue(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 5).
size(p1454_1, 9).
blue(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 10).
coord2(p1454_2, 5).
size(p1454_2, 1).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 0).
coord2(p1454_3, 4).
size(p1454_3, 7).
red(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 3).
coord2(p1455_0, 1).
size(p1455_0, 7).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 8).
size(p1455_1, 5).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 8).
size(p1455_2, 4).
blue(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 5).
size(p1455_3, 9).
green(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 4).
size(p1456_0, 5).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 0).
size(p1456_1, 8).
blue(p1456_1).
upright(p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 2).
size(p1457_0, 5).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 6).
size(p1457_1, 4).
green(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 0).
size(p1457_2, 4).
green(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 3).
coord2(p1457_3, 3).
size(p1457_3, 9).
blue(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 6).
coord2(p1457_4, 7).
size(p1457_4, 10).
red(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 5).
size(p1458_0, 10).
blue(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 2).
size(p1458_1, 4).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 2).
size(p1458_2, 5).
red(p1458_2).
lhs(p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_1, p1458_2).
contact(p1458_2, p1458_1).
contact(p1458_2, p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 7).
size(p1459_0, 9).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 5).
size(p1459_1, 0).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 4).
size(p1459_2, 2).
green(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 9).
coord2(p1459_3, 1).
size(p1459_3, 9).
green(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 6).
coord2(p1460_0, 2).
size(p1460_0, 7).
green(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 8).
size(p1460_1, 5).
blue(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 1).
size(p1460_2, 6).
blue(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 10).
coord2(p1460_3, 3).
size(p1460_3, 10).
green(p1460_3).
upright(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 10).
coord2(p1460_4, 3).
size(p1460_4, 2).
blue(p1460_4).
strange(p1460_4).
contact(p1460_0, p1460_2).
contact(p1460_0, p1460_2).
contact(p1460_2, p1460_0).
contact(p1460_2, p1460_0).
contact(p1460_3, p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_4, p1460_3).
contact(p1460_4, p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 6).
size(p1461_0, 2).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 8).
coord2(p1461_1, 4).
size(p1461_1, 0).
green(p1461_1).
strange(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 7).
size(p1462_0, 8).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 5).
size(p1462_1, 8).
green(p1462_1).
lhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 10).
size(p1463_0, 6).
blue(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 10).
size(p1463_1, 8).
red(p1463_1).
lhs(p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_0, p1463_1).
contact(p1463_1, p1463_0).
contact(p1463_1, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 9).
size(p1464_0, 1).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 10).
size(p1464_1, 5).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 10).
size(p1464_2, 9).
green(p1464_2).
strange(p1464_2).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_2).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_2).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_2).
contact(p1464_1, p1464_2).
contact(p1464_2, p1464_0).
contact(p1464_2, p1464_1).
contact(p1464_2, p1464_0).
contact(p1464_2, p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 10).
size(p1465_0, 8).
green(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 5).
coord2(p1465_1, 1).
size(p1465_1, 10).
red(p1465_1).
upright(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 8).
size(p1465_2, 3).
red(p1465_2).
upright(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 0).
size(p1466_0, 10).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 1).
size(p1466_1, 7).
red(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 2).
size(p1466_2, 8).
green(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 2).
size(p1467_0, 0).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 0).
coord2(p1467_1, 0).
size(p1467_1, 0).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 3).
size(p1467_2, 7).
blue(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 8).
coord2(p1467_3, 9).
size(p1467_3, 4).
green(p1467_3).
lhs(p1467_3).
piece(1468, p1468_0).
coord1(p1468_0, 2).
coord2(p1468_0, 6).
size(p1468_0, 9).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 0).
size(p1468_1, 5).
blue(p1468_1).
rhs(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 3).
size(p1469_0, 4).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 1).
size(p1469_1, 6).
red(p1469_1).
lhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 10).
size(p1470_0, 4).
red(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 8).
coord2(p1470_1, 10).
size(p1470_1, 1).
red(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 8).
size(p1471_0, 4).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 3).
size(p1471_1, 3).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 9).
size(p1471_2, 9).
blue(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 5).
size(p1472_0, 6).
green(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 8).
size(p1472_1, 1).
green(p1472_1).
strange(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 10).
size(p1473_0, 6).
red(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 7).
coord2(p1473_1, 7).
size(p1473_1, 8).
blue(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 2).
size(p1473_2, 8).
blue(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 3).
coord2(p1474_0, 9).
size(p1474_0, 10).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 5).
size(p1474_1, 3).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 1).
size(p1474_2, 6).
red(p1474_2).
strange(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 3).
coord2(p1475_0, 5).
size(p1475_0, 5).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 1).
size(p1475_1, 9).
green(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 7).
size(p1475_2, 6).
green(p1475_2).
upright(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 9).
coord2(p1475_3, 1).
size(p1475_3, 10).
green(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 5).
coord2(p1475_4, 8).
size(p1475_4, 5).
green(p1475_4).
lhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 1).
size(p1476_0, 0).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 6).
size(p1476_1, 4).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 4).
coord2(p1476_2, 4).
size(p1476_2, 9).
green(p1476_2).
strange(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 1).
size(p1477_0, 6).
blue(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 3).
coord2(p1477_1, 2).
size(p1477_1, 4).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 8).
coord2(p1477_2, 3).
size(p1477_2, 7).
red(p1477_2).
upright(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 2).
size(p1478_0, 9).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 6).
coord2(p1478_1, 4).
size(p1478_1, 5).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 8).
coord2(p1478_2, 4).
size(p1478_2, 1).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 3).
coord2(p1478_3, 10).
size(p1478_3, 10).
green(p1478_3).
rhs(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 9).
coord2(p1478_4, 7).
size(p1478_4, 8).
green(p1478_4).
lhs(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 4).
size(p1479_0, 0).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 9).
coord2(p1479_1, 9).
size(p1479_1, 0).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 6).
coord2(p1479_2, 1).
size(p1479_2, 2).
red(p1479_2).
upright(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 3).
size(p1480_0, 10).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 4).
size(p1480_1, 6).
red(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 4).
coord2(p1480_2, 10).
size(p1480_2, 1).
green(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 9).
size(p1480_3, 5).
blue(p1480_3).
strange(p1480_3).
piece(1480, p1480_4).
coord1(p1480_4, 5).
coord2(p1480_4, 7).
size(p1480_4, 3).
green(p1480_4).
strange(p1480_4).
piece(1481, p1481_0).
coord1(p1481_0, 1).
coord2(p1481_0, 3).
size(p1481_0, 3).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 7).
size(p1481_1, 5).
red(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 6).
coord2(p1482_0, 2).
size(p1482_0, 4).
green(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 5).
size(p1482_1, 5).
red(p1482_1).
strange(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 9).
size(p1483_0, 6).
blue(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 7).
size(p1483_1, 6).
green(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 2).
size(p1483_2, 6).
red(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 3).
size(p1483_3, 4).
blue(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 5).
size(p1484_0, 1).
blue(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 10).
size(p1484_1, 5).
blue(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 8).
coord2(p1485_0, 9).
size(p1485_0, 5).
red(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 4).
size(p1485_1, 0).
green(p1485_1).
strange(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 5).
size(p1485_2, 3).
red(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 7).
coord2(p1486_0, 3).
size(p1486_0, 9).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 6).
coord2(p1486_1, 8).
size(p1486_1, 1).
green(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 0).
coord2(p1486_2, 2).
size(p1486_2, 6).
red(p1486_2).
strange(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 10).
size(p1486_3, 6).
red(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 3).
coord2(p1486_4, 9).
size(p1486_4, 1).
blue(p1486_4).
strange(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 7).
size(p1487_0, 1).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 4).
size(p1487_1, 4).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 2).
size(p1487_2, 0).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 9).
coord2(p1488_0, 1).
size(p1488_0, 0).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 10).
size(p1488_1, 7).
red(p1488_1).
rhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 10).
coord2(p1489_0, 5).
size(p1489_0, 7).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 5).
coord2(p1489_1, 3).
size(p1489_1, 2).
blue(p1489_1).
upright(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 1).
size(p1490_0, 8).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 0).
size(p1490_1, 1).
green(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 4).
size(p1490_2, 6).
red(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 6).
coord2(p1490_3, 10).
size(p1490_3, 5).
red(p1490_3).
rhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 5).
coord2(p1490_4, 2).
size(p1490_4, 1).
blue(p1490_4).
rhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 9).
size(p1491_0, 6).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 5).
size(p1491_1, 7).
blue(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 6).
size(p1491_2, 10).
green(p1491_2).
upright(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 0).
coord2(p1491_3, 3).
size(p1491_3, 8).
blue(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 3).
coord2(p1491_4, 2).
size(p1491_4, 0).
red(p1491_4).
upright(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 2).
coord2(p1492_0, 0).
size(p1492_0, 10).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 1).
size(p1492_1, 4).
red(p1492_1).
upright(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 10).
size(p1492_2, 2).
red(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 8).
coord2(p1492_3, 8).
size(p1492_3, 2).
red(p1492_3).
strange(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 6).
coord2(p1492_4, 10).
size(p1492_4, 10).
green(p1492_4).
lhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 9).
size(p1493_0, 0).
blue(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 10).
size(p1493_1, 8).
red(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 4).
coord2(p1493_2, 8).
size(p1493_2, 3).
blue(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 7).
size(p1494_0, 4).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 4).
coord2(p1494_1, 5).
size(p1494_1, 3).
green(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 1).
coord2(p1494_2, 3).
size(p1494_2, 0).
blue(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 2).
coord2(p1494_3, 5).
size(p1494_3, 1).
blue(p1494_3).
lhs(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 7).
coord2(p1494_4, 7).
size(p1494_4, 8).
green(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 1).
size(p1495_0, 6).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 9).
size(p1495_1, 5).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 5).
coord2(p1495_2, 0).
size(p1495_2, 7).
green(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 3).
coord2(p1495_3, 7).
size(p1495_3, 2).
blue(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 8).
coord2(p1496_0, 9).
size(p1496_0, 4).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 7).
size(p1496_1, 4).
red(p1496_1).
strange(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 8).
size(p1497_0, 4).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 7).
coord2(p1497_1, 2).
size(p1497_1, 6).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 5).
size(p1497_2, 2).
green(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 4).
size(p1498_0, 5).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 10).
coord2(p1498_1, 7).
size(p1498_1, 8).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 6).
size(p1498_2, 7).
blue(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 7).
size(p1498_3, 1).
red(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 8).
size(p1499_0, 10).
green(p1499_0).
upright(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 6).
coord2(p1499_1, 0).
size(p1499_1, 5).
blue(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 7).
size(p1499_2, 8).
blue(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 4).
coord2(p1499_3, 10).
size(p1499_3, 9).
blue(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 9).
coord2(p1499_4, 0).
size(p1499_4, 4).
red(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 2).
size(p1500_0, 7).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 3).
size(p1500_1, 6).
red(p1500_1).
strange(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 0).
size(p1501_0, 9).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 8).
size(p1501_1, 2).
blue(p1501_1).
upright(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 4).
coord2(p1502_0, 2).
size(p1502_0, 2).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 2).
size(p1502_1, 9).
blue(p1502_1).
lhs(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 6).
size(p1503_0, 0).
blue(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 2).
coord2(p1503_1, 10).
size(p1503_1, 2).
blue(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 8).
coord2(p1503_2, 7).
size(p1503_2, 1).
red(p1503_2).
rhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 7).
coord2(p1503_3, 6).
size(p1503_3, 9).
blue(p1503_3).
strange(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 1).
coord2(p1504_0, 3).
size(p1504_0, 4).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 5).
size(p1504_1, 0).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 8).
size(p1504_2, 10).
green(p1504_2).
strange(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 1).
coord2(p1505_0, 7).
size(p1505_0, 7).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 5).
size(p1505_1, 0).
red(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 6).
coord2(p1506_0, 0).
size(p1506_0, 1).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 6).
coord2(p1506_1, 5).
size(p1506_1, 9).
green(p1506_1).
strange(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 10).
size(p1507_0, 0).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 6).
size(p1507_1, 0).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 10).
coord2(p1507_2, 9).
size(p1507_2, 7).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 2).
size(p1507_3, 3).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 7).
coord2(p1508_0, 0).
size(p1508_0, 5).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 4).
size(p1508_1, 7).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 5).
size(p1508_2, 9).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 6).
coord2(p1508_3, 5).
size(p1508_3, 4).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 10).
coord2(p1509_0, 9).
size(p1509_0, 8).
blue(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 3).
size(p1509_1, 5).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 4).
size(p1509_2, 0).
green(p1509_2).
strange(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 5).
size(p1509_3, 7).
blue(p1509_3).
rhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 10).
coord2(p1510_0, 7).
size(p1510_0, 3).
blue(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 8).
coord2(p1510_1, 0).
size(p1510_1, 6).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 5).
coord2(p1510_2, 4).
size(p1510_2, 3).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 9).
coord2(p1510_3, 1).
size(p1510_3, 6).
green(p1510_3).
rhs(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 0).
coord2(p1511_0, 10).
size(p1511_0, 5).
green(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 8).
coord2(p1511_1, 10).
size(p1511_1, 8).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 0).
coord2(p1511_2, 3).
size(p1511_2, 4).
blue(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 0).
coord2(p1512_0, 1).
size(p1512_0, 4).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 10).
size(p1512_1, 10).
blue(p1512_1).
upright(p1512_1).
piece(1513, p1513_0).
coord1(p1513_0, 0).
coord2(p1513_0, 1).
size(p1513_0, 0).
green(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 1).
size(p1513_1, 2).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 8).
coord2(p1513_2, 2).
size(p1513_2, 10).
green(p1513_2).
strange(p1513_2).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 7).
size(p1514_0, 4).
red(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 5).
coord2(p1514_1, 1).
size(p1514_1, 10).
blue(p1514_1).
upright(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 8).
size(p1515_0, 2).
green(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 2).
size(p1515_1, 5).
red(p1515_1).
rhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 10).
size(p1515_2, 4).
blue(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 1).
coord2(p1515_3, 5).
size(p1515_3, 3).
blue(p1515_3).
upright(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 4).
size(p1516_0, 9).
green(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 0).
size(p1516_1, 7).
green(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 3).
size(p1516_2, 4).
green(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 4).
coord2(p1516_3, 7).
size(p1516_3, 3).
red(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 10).
coord2(p1517_0, 3).
size(p1517_0, 8).
red(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 8).
coord2(p1517_1, 10).
size(p1517_1, 3).
blue(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 9).
coord2(p1518_0, 7).
size(p1518_0, 9).
blue(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 2).
size(p1518_1, 3).
blue(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 8).
size(p1518_2, 1).
blue(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 1).
size(p1519_0, 0).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 10).
size(p1519_1, 9).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 3).
coord2(p1519_2, 8).
size(p1519_2, 6).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 1).
coord2(p1519_3, 10).
size(p1519_3, 7).
blue(p1519_3).
lhs(p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_3, p1519_1).
contact(p1519_3, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 6).
coord2(p1520_0, 5).
size(p1520_0, 9).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 8).
coord2(p1520_1, 6).
size(p1520_1, 4).
red(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 0).
size(p1520_2, 7).
red(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 5).
coord2(p1520_3, 1).
size(p1520_3, 0).
red(p1520_3).
lhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 2).
size(p1521_0, 7).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 10).
size(p1521_1, 5).
red(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 5).
coord2(p1521_2, 5).
size(p1521_2, 4).
green(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 6).
size(p1521_3, 1).
blue(p1521_3).
rhs(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 4).
coord2(p1522_0, 5).
size(p1522_0, 1).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 2).
size(p1522_1, 2).
green(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 7).
coord2(p1523_0, 0).
size(p1523_0, 8).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 2).
size(p1523_1, 4).
red(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 6).
size(p1523_2, 4).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 5).
size(p1523_3, 9).
blue(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 6).
coord2(p1523_4, 8).
size(p1523_4, 3).
red(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 7).
size(p1524_0, 5).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 10).
size(p1524_1, 8).
green(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 9).
size(p1524_2, 9).
red(p1524_2).
upright(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 8).
size(p1525_0, 0).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 0).
size(p1525_1, 6).
green(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 0).
size(p1526_0, 0).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 5).
coord2(p1526_1, 0).
size(p1526_1, 9).
blue(p1526_1).
rhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 10).
size(p1527_0, 1).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 10).
coord2(p1527_1, 10).
size(p1527_1, 10).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 1).
coord2(p1527_2, 5).
size(p1527_2, 4).
red(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 3).
coord2(p1527_3, 1).
size(p1527_3, 6).
green(p1527_3).
strange(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 1).
coord2(p1527_4, 7).
size(p1527_4, 1).
green(p1527_4).
lhs(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 5).
coord2(p1528_0, 6).
size(p1528_0, 3).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 6).
coord2(p1528_1, 4).
size(p1528_1, 7).
green(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 10).
size(p1528_2, 7).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 8).
coord2(p1528_3, 4).
size(p1528_3, 1).
green(p1528_3).
lhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 0).
coord2(p1529_0, 5).
size(p1529_0, 4).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 1).
size(p1529_1, 8).
red(p1529_1).
upright(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 8).
coord2(p1529_2, 0).
size(p1529_2, 7).
blue(p1529_2).
rhs(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 5).
coord2(p1529_3, 6).
size(p1529_3, 9).
red(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 8).
size(p1530_0, 5).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 5).
coord2(p1530_1, 5).
size(p1530_1, 8).
green(p1530_1).
lhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 7).
size(p1530_2, 3).
green(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 2).
coord2(p1531_0, 7).
size(p1531_0, 3).
blue(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 0).
size(p1531_1, 7).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 6).
size(p1531_2, 8).
blue(p1531_2).
upright(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 3).
size(p1532_0, 8).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 3).
coord2(p1532_1, 7).
size(p1532_1, 3).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 6).
size(p1532_2, 0).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 0).
coord2(p1532_3, 10).
size(p1532_3, 8).
blue(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 1).
size(p1533_0, 3).
blue(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 1).
size(p1533_1, 9).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 5).
coord2(p1533_2, 4).
size(p1533_2, 2).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 2).
coord2(p1533_3, 8).
size(p1533_3, 4).
blue(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 6).
coord2(p1534_0, 2).
size(p1534_0, 5).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 7).
coord2(p1534_1, 10).
size(p1534_1, 7).
blue(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 0).
coord2(p1534_2, 0).
size(p1534_2, 3).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 5).
size(p1534_3, 5).
green(p1534_3).
lhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 8).
size(p1535_0, 4).
blue(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 4).
coord2(p1535_1, 0).
size(p1535_1, 10).
green(p1535_1).
upright(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 5).
coord2(p1535_2, 5).
size(p1535_2, 7).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 2).
coord2(p1535_3, 5).
size(p1535_3, 10).
green(p1535_3).
lhs(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 3).
coord2(p1535_4, 0).
size(p1535_4, 3).
blue(p1535_4).
lhs(p1535_4).
contact(p1535_1, p1535_4).
contact(p1535_1, p1535_4).
contact(p1535_4, p1535_1).
contact(p1535_4, p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 0).
size(p1536_0, 8).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 8).
size(p1536_1, 8).
green(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 8).
size(p1537_0, 1).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 8).
coord2(p1537_1, 1).
size(p1537_1, 9).
green(p1537_1).
strange(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 9).
size(p1538_0, 1).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 10).
coord2(p1538_1, 5).
size(p1538_1, 5).
red(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 4).
coord2(p1539_0, 9).
size(p1539_0, 4).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 8).
size(p1539_1, 4).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 9).
size(p1539_2, 3).
red(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 7).
coord2(p1539_3, 1).
size(p1539_3, 4).
blue(p1539_3).
strange(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 4).
coord2(p1539_4, 9).
size(p1539_4, 3).
green(p1539_4).
strange(p1539_4).
contact(p1539_0, p1539_4).
contact(p1539_0, p1539_4).
contact(p1539_4, p1539_0).
contact(p1539_4, p1539_0).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 7).
size(p1540_0, 4).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 3).
size(p1540_1, 8).
red(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 7).
size(p1541_0, 6).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 5).
size(p1541_1, 9).
blue(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 7).
size(p1542_0, 1).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 7).
size(p1542_1, 3).
blue(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 8).
coord2(p1543_0, 8).
size(p1543_0, 0).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 6).
coord2(p1543_1, 9).
size(p1543_1, 8).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 2).
size(p1543_2, 2).
blue(p1543_2).
rhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 1).
coord2(p1544_0, 1).
size(p1544_0, 2).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 7).
size(p1544_1, 9).
blue(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 2).
coord2(p1544_2, 1).
size(p1544_2, 7).
red(p1544_2).
lhs(p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_0, p1544_2).
contact(p1544_2, p1544_0).
contact(p1544_2, p1544_0).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 3).
size(p1545_0, 3).
blue(p1545_0).
lhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 5).
size(p1545_1, 2).
blue(p1545_1).
lhs(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 5).
size(p1546_0, 8).
blue(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 2).
size(p1546_1, 9).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 2).
coord2(p1546_2, 7).
size(p1546_2, 8).
green(p1546_2).
strange(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 9).
size(p1547_0, 2).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 4).
coord2(p1547_1, 0).
size(p1547_1, 2).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 4).
coord2(p1547_2, 9).
size(p1547_2, 9).
green(p1547_2).
rhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 0).
size(p1547_3, 10).
green(p1547_3).
lhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 3).
size(p1548_0, 0).
red(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 5).
size(p1548_1, 4).
blue(p1548_1).
rhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 3).
size(p1548_2, 5).
red(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 10).
size(p1548_3, 4).
red(p1548_3).
rhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 0).
size(p1549_0, 8).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 10).
size(p1549_1, 4).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 4).
size(p1549_2, 5).
blue(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 2).
size(p1549_3, 7).
green(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 9).
coord2(p1550_0, 8).
size(p1550_0, 4).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 3).
coord2(p1550_1, 5).
size(p1550_1, 0).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 5).
coord2(p1550_2, 9).
size(p1550_2, 2).
blue(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 4).
coord2(p1550_3, 5).
size(p1550_3, 3).
green(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 8).
coord2(p1550_4, 5).
size(p1550_4, 0).
red(p1550_4).
upright(p1550_4).
contact(p1550_1, p1550_3).
contact(p1550_1, p1550_3).
contact(p1550_3, p1550_1).
contact(p1550_3, p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 7).
coord2(p1551_0, 3).
size(p1551_0, 10).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 3).
coord2(p1551_1, 5).
size(p1551_1, 4).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 1).
size(p1551_2, 2).
blue(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 8).
size(p1551_3, 9).
red(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 2).
coord2(p1551_4, 5).
size(p1551_4, 1).
blue(p1551_4).
upright(p1551_4).
contact(p1551_1, p1551_4).
contact(p1551_1, p1551_4).
contact(p1551_4, p1551_1).
contact(p1551_4, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 8).
size(p1552_0, 5).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 1).
size(p1552_1, 2).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 10).
size(p1552_2, 0).
red(p1552_2).
lhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 7).
size(p1553_0, 8).
green(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 7).
size(p1553_1, 0).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 4).
size(p1553_2, 6).
blue(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 0).
size(p1553_3, 1).
green(p1553_3).
rhs(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 7).
size(p1554_0, 9).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 5).
size(p1554_1, 4).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 2).
size(p1554_2, 0).
blue(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 9).
size(p1554_3, 8).
green(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 1).
coord2(p1554_4, 2).
size(p1554_4, 7).
blue(p1554_4).
upright(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 2).
size(p1555_0, 8).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 1).
size(p1555_1, 7).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 2).
coord2(p1555_2, 3).
size(p1555_2, 10).
blue(p1555_2).
upright(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 7).
coord2(p1555_3, 10).
size(p1555_3, 8).
red(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 4).
coord2(p1555_4, 10).
size(p1555_4, 9).
blue(p1555_4).
upright(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 7).
size(p1556_0, 9).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 7).
coord2(p1556_1, 3).
size(p1556_1, 3).
red(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 8).
coord2(p1556_2, 1).
size(p1556_2, 2).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 3).
size(p1556_3, 4).
red(p1556_3).
lhs(p1556_3).
piece(1556, p1556_4).
coord1(p1556_4, 10).
coord2(p1556_4, 1).
size(p1556_4, 1).
red(p1556_4).
strange(p1556_4).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 5).
size(p1557_0, 2).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 2).
coord2(p1557_1, 4).
size(p1557_1, 6).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 2).
size(p1557_2, 1).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 3).
coord2(p1557_3, 3).
size(p1557_3, 3).
blue(p1557_3).
lhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 2).
coord2(p1558_0, 5).
size(p1558_0, 8).
red(p1558_0).
upright(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 4).
size(p1558_1, 4).
red(p1558_1).
rhs(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 9).
size(p1559_0, 5).
blue(p1559_0).
rhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 5).
size(p1559_1, 1).
blue(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 8).
size(p1560_0, 10).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 6).
size(p1560_1, 8).
red(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 8).
size(p1561_0, 2).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 0).
size(p1561_1, 9).
red(p1561_1).
upright(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 8).
size(p1562_0, 10).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 7).
size(p1562_1, 6).
red(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 0).
size(p1562_2, 0).
red(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 10).
coord2(p1562_3, 2).
size(p1562_3, 7).
green(p1562_3).
rhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 1).
coord2(p1562_4, 4).
size(p1562_4, 9).
blue(p1562_4).
strange(p1562_4).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 5).
size(p1563_0, 0).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 10).
coord2(p1563_1, 4).
size(p1563_1, 4).
green(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 7).
size(p1563_2, 9).
green(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 3).
size(p1564_0, 8).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 7).
coord2(p1564_1, 10).
size(p1564_1, 9).
blue(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 0).
size(p1565_0, 6).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 3).
size(p1565_1, 0).
blue(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 5).
size(p1566_0, 9).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 1).
size(p1566_1, 6).
green(p1566_1).
upright(p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 9).
size(p1567_0, 10).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 3).
size(p1567_1, 0).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 1).
size(p1567_2, 10).
red(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 5).
size(p1568_0, 6).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 6).
coord2(p1568_1, 1).
size(p1568_1, 1).
red(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 9).
size(p1569_0, 4).
blue(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 7).
size(p1569_1, 0).
red(p1569_1).
upright(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 9).
size(p1570_0, 9).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 5).
size(p1570_1, 1).
blue(p1570_1).
upright(p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 0).
size(p1571_0, 7).
red(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 4).
size(p1571_1, 10).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 7).
size(p1571_2, 3).
red(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 3).
size(p1571_3, 0).
red(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 10).
coord2(p1572_0, 0).
size(p1572_0, 5).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 5).
size(p1572_1, 8).
green(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 2).
size(p1572_2, 7).
red(p1572_2).
lhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 3).
coord2(p1572_3, 8).
size(p1572_3, 1).
blue(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 0).
size(p1573_0, 4).
blue(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 5).
size(p1573_1, 7).
green(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 4).
coord2(p1573_2, 4).
size(p1573_2, 2).
green(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 8).
size(p1574_0, 9).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 8).
size(p1574_1, 8).
red(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 3).
size(p1575_0, 2).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 5).
coord2(p1575_1, 0).
size(p1575_1, 8).
green(p1575_1).
lhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 1).
size(p1575_2, 8).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 10).
coord2(p1575_3, 1).
size(p1575_3, 6).
red(p1575_3).
upright(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 8).
size(p1576_0, 0).
red(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 7).
size(p1576_1, 8).
green(p1576_1).
upright(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 7).
coord2(p1576_2, 7).
size(p1576_2, 3).
blue(p1576_2).
strange(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 9).
size(p1576_3, 2).
green(p1576_3).
rhs(p1576_3).
contact(p1576_0, p1576_1).
contact(p1576_0, p1576_1).
contact(p1576_1, p1576_0).
contact(p1576_1, p1576_0).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 10).
size(p1577_0, 5).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 6).
size(p1577_1, 0).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 4).
size(p1577_2, 8).
blue(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 7).
coord2(p1577_3, 8).
size(p1577_3, 2).
green(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 7).
coord2(p1577_4, 1).
size(p1577_4, 6).
green(p1577_4).
strange(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 9).
size(p1578_0, 0).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 10).
size(p1578_1, 3).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 2).
coord2(p1578_2, 1).
size(p1578_2, 7).
green(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 7).
size(p1578_3, 8).
red(p1578_3).
rhs(p1578_3).
piece(1578, p1578_4).
coord1(p1578_4, 9).
coord2(p1578_4, 5).
size(p1578_4, 0).
red(p1578_4).
upright(p1578_4).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 8).
size(p1579_0, 4).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 0).
size(p1579_1, 8).
green(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 5).
size(p1579_2, 3).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 8).
coord2(p1580_0, 1).
size(p1580_0, 10).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 1).
size(p1580_1, 7).
green(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 2).
size(p1580_2, 3).
red(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 7).
coord2(p1580_3, 3).
size(p1580_3, 9).
red(p1580_3).
strange(p1580_3).
piece(1580, p1580_4).
coord1(p1580_4, 5).
coord2(p1580_4, 3).
size(p1580_4, 8).
green(p1580_4).
strange(p1580_4).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 1).
size(p1581_0, 9).
blue(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 2).
coord2(p1581_1, 9).
size(p1581_1, 9).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 0).
size(p1581_2, 10).
blue(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 1).
size(p1581_3, 9).
green(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 7).
size(p1582_0, 0).
green(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 0).
coord2(p1582_1, 7).
size(p1582_1, 2).
red(p1582_1).
upright(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 5).
coord2(p1583_0, 4).
size(p1583_0, 5).
green(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 3).
size(p1583_1, 7).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 2).
size(p1583_2, 0).
green(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 10).
coord2(p1583_3, 6).
size(p1583_3, 5).
blue(p1583_3).
strange(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 2).
coord2(p1583_4, 10).
size(p1583_4, 10).
blue(p1583_4).
rhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 8).
size(p1584_0, 9).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 9).
size(p1584_1, 1).
blue(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 2).
size(p1585_0, 9).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 7).
size(p1585_1, 1).
red(p1585_1).
lhs(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 10).
size(p1586_0, 5).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 4).
size(p1586_1, 7).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 1).
size(p1586_2, 1).
red(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 2).
size(p1586_3, 9).
red(p1586_3).
lhs(p1586_3).
contact(p1586_2, p1586_3).
contact(p1586_2, p1586_3).
contact(p1586_3, p1586_2).
contact(p1586_3, p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 9).
coord2(p1587_0, 5).
size(p1587_0, 4).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 8).
coord2(p1587_1, 6).
size(p1587_1, 7).
green(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 2).
size(p1587_2, 6).
green(p1587_2).
rhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 10).
coord2(p1587_3, 4).
size(p1587_3, 9).
green(p1587_3).
rhs(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 8).
size(p1588_0, 0).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 1).
size(p1588_1, 3).
blue(p1588_1).
rhs(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 5).
size(p1589_0, 6).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 10).
coord2(p1589_1, 6).
size(p1589_1, 8).
red(p1589_1).
upright(p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_0, p1589_1).
contact(p1589_1, p1589_0).
contact(p1589_1, p1589_0).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 1).
size(p1590_0, 6).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 9).
size(p1590_1, 0).
green(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 5).
size(p1590_2, 3).
blue(p1590_2).
upright(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 6).
size(p1591_0, 4).
blue(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 6).
coord2(p1591_1, 7).
size(p1591_1, 4).
blue(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 1).
coord2(p1591_2, 1).
size(p1591_2, 10).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 1).
coord2(p1591_3, 6).
size(p1591_3, 5).
green(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 3).
coord2(p1591_4, 3).
size(p1591_4, 7).
red(p1591_4).
strange(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 6).
coord2(p1592_0, 10).
size(p1592_0, 0).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 10).
coord2(p1592_1, 8).
size(p1592_1, 6).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 10).
size(p1592_2, 6).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 0).
size(p1592_3, 8).
blue(p1592_3).
upright(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 7).
coord2(p1592_4, 0).
size(p1592_4, 9).
red(p1592_4).
strange(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 4).
size(p1593_0, 5).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 2).
size(p1593_1, 8).
green(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 10).
size(p1594_0, 10).
red(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 9).
coord2(p1594_1, 8).
size(p1594_1, 3).
blue(p1594_1).
lhs(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 0).
size(p1595_0, 0).
blue(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 1).
size(p1595_1, 7).
red(p1595_1).
strange(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 1).
size(p1596_0, 1).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 5).
size(p1596_1, 2).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 4).
size(p1596_2, 8).
blue(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 2).
size(p1596_3, 0).
green(p1596_3).
lhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 9).
coord2(p1596_4, 3).
size(p1596_4, 5).
green(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 10).
size(p1597_0, 1).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 6).
size(p1597_1, 4).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 3).
size(p1597_2, 10).
red(p1597_2).
lhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 0).
size(p1597_3, 9).
green(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 7).
coord2(p1597_4, 7).
size(p1597_4, 10).
blue(p1597_4).
lhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 3).
size(p1598_0, 10).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 9).
coord2(p1598_1, 7).
size(p1598_1, 4).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 1).
size(p1598_2, 4).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 10).
coord2(p1598_3, 2).
size(p1598_3, 1).
green(p1598_3).
upright(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 4).
coord2(p1598_4, 6).
size(p1598_4, 7).
blue(p1598_4).
strange(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 7).
size(p1599_0, 4).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 2).
size(p1599_1, 1).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 5).
size(p1599_2, 10).
green(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 2).
coord2(p1599_3, 3).
size(p1599_3, 3).
red(p1599_3).
lhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 7).
coord2(p1599_4, 5).
size(p1599_4, 9).
red(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 8).
size(p1600_0, 6).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 2).
size(p1600_1, 0).
green(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 0).
coord2(p1600_2, 9).
size(p1600_2, 3).
green(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 7).
coord2(p1601_0, 3).
size(p1601_0, 3).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 0).
size(p1601_1, 3).
red(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 7).
size(p1601_2, 2).
blue(p1601_2).
rhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 10).
size(p1602_0, 1).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 0).
size(p1602_1, 3).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 8).
size(p1602_2, 1).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 6).
coord2(p1602_3, 1).
size(p1602_3, 2).
green(p1602_3).
strange(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 6).
size(p1603_0, 8).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 10).
size(p1603_1, 7).
red(p1603_1).
strange(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 5).
size(p1603_2, 7).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 10).
size(p1603_3, 3).
blue(p1603_3).
upright(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 1).
size(p1604_0, 5).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 1).
size(p1604_1, 10).
green(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 4).
coord2(p1605_0, 0).
size(p1605_0, 10).
blue(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 2).
size(p1605_1, 2).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 3).
coord2(p1605_2, 1).
size(p1605_2, 2).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 6).
size(p1605_3, 3).
blue(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 10).
coord2(p1605_4, 10).
size(p1605_4, 4).
red(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 3).
coord2(p1606_0, 7).
size(p1606_0, 5).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 4).
size(p1606_1, 6).
green(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 1).
size(p1607_0, 3).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 3).
size(p1607_1, 9).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 2).
size(p1607_2, 4).
green(p1607_2).
upright(p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_1, p1607_2).
contact(p1607_2, p1607_1).
contact(p1607_2, p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 5).
size(p1608_0, 6).
green(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 10).
coord2(p1608_1, 4).
size(p1608_1, 2).
green(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 0).
size(p1608_2, 3).
green(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 7).
size(p1609_0, 1).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 0).
coord2(p1609_1, 9).
size(p1609_1, 1).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 2).
coord2(p1609_2, 1).
size(p1609_2, 0).
blue(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 2).
coord2(p1609_3, 7).
size(p1609_3, 7).
blue(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 10).
coord2(p1610_0, 4).
size(p1610_0, 3).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 10).
size(p1610_1, 2).
blue(p1610_1).
rhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 6).
size(p1611_0, 0).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 5).
size(p1611_1, 4).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 0).
size(p1612_0, 6).
blue(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 10).
size(p1612_1, 6).
blue(p1612_1).
upright(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 5).
size(p1612_2, 8).
red(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 4).
size(p1613_0, 5).
green(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 2).
size(p1613_1, 4).
blue(p1613_1).
rhs(p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 7).
size(p1614_0, 0).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 4).
coord2(p1614_1, 0).
size(p1614_1, 2).
green(p1614_1).
upright(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 7).
size(p1614_2, 8).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 5).
size(p1614_3, 1).
red(p1614_3).
upright(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 0).
coord2(p1614_4, 2).
size(p1614_4, 2).
blue(p1614_4).
strange(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 10).
coord2(p1615_0, 9).
size(p1615_0, 6).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 5).
size(p1615_1, 2).
red(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 1).
size(p1615_2, 7).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 10).
size(p1615_3, 0).
blue(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 1).
coord2(p1615_4, 9).
size(p1615_4, 1).
red(p1615_4).
strange(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 5).
size(p1616_0, 7).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 4).
size(p1616_1, 4).
red(p1616_1).
strange(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 8).
size(p1617_0, 9).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 4).
size(p1617_1, 2).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 1).
size(p1617_2, 6).
green(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 0).
size(p1618_0, 10).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 6).
coord2(p1618_1, 9).
size(p1618_1, 1).
blue(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 7).
size(p1618_2, 1).
blue(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 8).
coord2(p1618_3, 10).
size(p1618_3, 5).
blue(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 10).
coord2(p1618_4, 4).
size(p1618_4, 10).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 6).
coord2(p1619_0, 8).
size(p1619_0, 3).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 1).
size(p1619_1, 7).
blue(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 7).
coord2(p1620_0, 3).
size(p1620_0, 2).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 9).
size(p1620_1, 4).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 5).
size(p1620_2, 9).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 6).
coord2(p1620_3, 8).
size(p1620_3, 3).
blue(p1620_3).
lhs(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 3).
size(p1621_0, 9).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 5).
size(p1621_1, 4).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 5).
size(p1621_2, 4).
green(p1621_2).
upright(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 0).
coord2(p1621_3, 8).
size(p1621_3, 1).
red(p1621_3).
rhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 10).
coord2(p1621_4, 6).
size(p1621_4, 1).
red(p1621_4).
upright(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 2).
size(p1622_0, 7).
blue(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 0).
size(p1622_1, 7).
blue(p1622_1).
lhs(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 0).
size(p1623_0, 2).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 6).
coord2(p1623_1, 1).
size(p1623_1, 8).
green(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 4).
size(p1623_2, 0).
blue(p1623_2).
lhs(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 5).
size(p1624_0, 1).
green(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 9).
size(p1624_1, 6).
blue(p1624_1).
lhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 5).
size(p1625_0, 7).
blue(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 4).
size(p1625_1, 2).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 2).
size(p1625_2, 10).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 1).
coord2(p1625_3, 0).
size(p1625_3, 10).
green(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 1).
coord2(p1625_4, 9).
size(p1625_4, 10).
green(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 8).
coord2(p1626_0, 8).
size(p1626_0, 9).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 0).
coord2(p1626_1, 10).
size(p1626_1, 3).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 6).
coord2(p1626_2, 0).
size(p1626_2, 7).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 4).
size(p1626_3, 2).
green(p1626_3).
strange(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 0).
coord2(p1626_4, 3).
size(p1626_4, 10).
green(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 8).
size(p1627_0, 10).
blue(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 6).
size(p1627_1, 1).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 4).
size(p1627_2, 7).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 10).
coord2(p1627_3, 4).
size(p1627_3, 2).
red(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 5).
coord2(p1627_4, 4).
size(p1627_4, 7).
red(p1627_4).
strange(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 2).
size(p1628_0, 9).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 6).
size(p1628_1, 1).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 6).
size(p1628_2, 6).
blue(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 0).
coord2(p1628_3, 7).
size(p1628_3, 3).
blue(p1628_3).
lhs(p1628_3).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 10).
size(p1629_0, 9).
green(p1629_0).
lhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 4).
size(p1629_1, 5).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 4).
size(p1629_2, 3).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 1).
size(p1630_0, 9).
red(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 9).
size(p1630_1, 1).
red(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 5).
coord2(p1630_2, 0).
size(p1630_2, 1).
green(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 5).
coord2(p1630_3, 1).
size(p1630_3, 0).
green(p1630_3).
rhs(p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_2, p1630_3).
contact(p1630_3, p1630_2).
contact(p1630_3, p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 8).
size(p1631_0, 8).
red(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 1).
size(p1631_1, 5).
green(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 3).
size(p1631_2, 4).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 8).
size(p1631_3, 7).
red(p1631_3).
upright(p1631_3).
contact(p1631_0, p1631_3).
contact(p1631_0, p1631_3).
contact(p1631_3, p1631_0).
contact(p1631_3, p1631_0).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 0).
size(p1632_0, 2).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 1).
size(p1632_1, 9).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 2).
size(p1632_2, 1).
blue(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 0).
size(p1633_0, 3).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 3).
size(p1633_1, 4).
red(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 0).
coord2(p1633_2, 10).
size(p1633_2, 4).
blue(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 8).
coord2(p1633_3, 9).
size(p1633_3, 10).
red(p1633_3).
lhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 4).
size(p1634_0, 6).
green(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 1).
coord2(p1634_1, 0).
size(p1634_1, 10).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 1).
size(p1634_2, 1).
blue(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 4).
coord2(p1634_3, 5).
size(p1634_3, 1).
red(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 3).
size(p1635_0, 5).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 10).
size(p1635_1, 3).
green(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 6).
size(p1635_2, 7).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 10).
size(p1635_3, 9).
red(p1635_3).
lhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 1).
coord2(p1635_4, 9).
size(p1635_4, 8).
blue(p1635_4).
rhs(p1635_4).
contact(p1635_1, p1635_3).
contact(p1635_1, p1635_3).
contact(p1635_3, p1635_1).
contact(p1635_3, p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 9).
size(p1636_0, 1).
green(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 3).
coord2(p1636_1, 1).
size(p1636_1, 3).
red(p1636_1).
lhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 5).
size(p1637_0, 2).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 7).
coord2(p1637_1, 2).
size(p1637_1, 2).
blue(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 6).
size(p1637_2, 1).
red(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 6).
size(p1638_0, 6).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 1).
size(p1638_1, 7).
green(p1638_1).
strange(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 7).
coord2(p1639_0, 5).
size(p1639_0, 0).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 1).
coord2(p1639_1, 1).
size(p1639_1, 3).
blue(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 1).
size(p1640_0, 4).
green(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 0).
size(p1640_1, 3).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 4).
size(p1640_2, 4).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 10).
coord2(p1640_3, 5).
size(p1640_3, 8).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 1).
coord2(p1641_0, 3).
size(p1641_0, 0).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 1).
size(p1641_1, 0).
green(p1641_1).
rhs(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 4).
size(p1642_0, 9).
green(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 10).
coord2(p1642_1, 3).
size(p1642_1, 8).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 1).
size(p1642_2, 3).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 6).
size(p1642_3, 5).
blue(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 8).
coord2(p1642_4, 4).
size(p1642_4, 3).
blue(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 4).
coord2(p1643_0, 8).
size(p1643_0, 1).
green(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 6).
size(p1643_1, 2).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 5).
size(p1643_2, 10).
blue(p1643_2).
rhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 0).
coord2(p1644_0, 2).
size(p1644_0, 1).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 4).
size(p1644_1, 8).
red(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 2).
size(p1644_2, 0).
red(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 0).
coord2(p1644_3, 9).
size(p1644_3, 7).
blue(p1644_3).
upright(p1644_3).
piece(1644, p1644_4).
coord1(p1644_4, 5).
coord2(p1644_4, 2).
size(p1644_4, 7).
green(p1644_4).
lhs(p1644_4).
contact(p1644_2, p1644_4).
contact(p1644_2, p1644_4).
contact(p1644_4, p1644_2).
contact(p1644_4, p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 3).
size(p1645_0, 2).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 8).
size(p1645_1, 4).
blue(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 8).
coord2(p1645_2, 0).
size(p1645_2, 4).
blue(p1645_2).
strange(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 5).
coord2(p1645_3, 8).
size(p1645_3, 10).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 2).
coord2(p1645_4, 10).
size(p1645_4, 8).
green(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 1).
size(p1646_0, 5).
green(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 1).
size(p1646_1, 4).
blue(p1646_1).
rhs(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 0).
size(p1647_0, 10).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 2).
coord2(p1647_1, 9).
size(p1647_1, 4).
red(p1647_1).
strange(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 2).
size(p1647_2, 1).
green(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 8).
coord2(p1647_3, 3).
size(p1647_3, 8).
blue(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 4).
coord2(p1647_4, 7).
size(p1647_4, 8).
green(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 9).
coord2(p1648_0, 7).
size(p1648_0, 7).
blue(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 4).
size(p1648_1, 2).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 10).
size(p1648_2, 6).
red(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 5).
coord2(p1649_0, 9).
size(p1649_0, 4).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 1).
size(p1649_1, 6).
blue(p1649_1).
strange(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 0).
size(p1650_0, 10).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 8).
coord2(p1650_1, 9).
size(p1650_1, 9).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 6).
coord2(p1650_2, 1).
size(p1650_2, 4).
red(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 2).
size(p1651_0, 4).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 9).
coord2(p1651_1, 6).
size(p1651_1, 8).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 4).
coord2(p1651_2, 3).
size(p1651_2, 8).
red(p1651_2).
upright(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 1).
size(p1652_0, 3).
blue(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 9).
size(p1652_1, 0).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 2).
coord2(p1652_2, 4).
size(p1652_2, 6).
blue(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 9).
coord2(p1653_0, 7).
size(p1653_0, 0).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 8).
size(p1653_1, 2).
blue(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 7).
coord2(p1653_2, 2).
size(p1653_2, 1).
green(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 5).
coord2(p1654_0, 8).
size(p1654_0, 8).
red(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 8).
coord2(p1654_1, 6).
size(p1654_1, 5).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 10).
coord2(p1654_2, 0).
size(p1654_2, 7).
green(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 6).
size(p1655_0, 4).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 2).
size(p1655_1, 2).
red(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 0).
size(p1655_2, 5).
blue(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 2).
coord2(p1655_3, 0).
size(p1655_3, 0).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 8).
size(p1656_0, 2).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 1).
coord2(p1656_1, 0).
size(p1656_1, 9).
red(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 5).
size(p1657_0, 1).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 0).
size(p1657_1, 9).
blue(p1657_1).
lhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 2).
size(p1658_0, 10).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 9).
coord2(p1658_1, 7).
size(p1658_1, 7).
blue(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 1).
coord2(p1659_0, 2).
size(p1659_0, 3).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 5).
size(p1659_1, 2).
red(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 10).
size(p1659_2, 10).
blue(p1659_2).
strange(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 0).
size(p1659_3, 9).
red(p1659_3).
strange(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 4).
size(p1659_4, 3).
green(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 10).
coord2(p1660_0, 0).
size(p1660_0, 7).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 5).
size(p1660_1, 5).
red(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 3).
coord2(p1660_2, 9).
size(p1660_2, 6).
blue(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 8).
coord2(p1660_3, 0).
size(p1660_3, 1).
red(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 6).
size(p1661_0, 4).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 8).
size(p1661_1, 8).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 7).
coord2(p1661_2, 3).
size(p1661_2, 8).
blue(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 8).
coord2(p1661_3, 10).
size(p1661_3, 7).
blue(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 4).
coord2(p1661_4, 4).
size(p1661_4, 1).
green(p1661_4).
rhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 0).
size(p1662_0, 0).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 0).
size(p1662_1, 2).
blue(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 1).
size(p1662_2, 3).
red(p1662_2).
rhs(p1662_2).
contact(p1662_0, p1662_1).
contact(p1662_0, p1662_1).
contact(p1662_1, p1662_0).
contact(p1662_1, p1662_0).
piece(1663, p1663_0).
coord1(p1663_0, 7).
coord2(p1663_0, 10).
size(p1663_0, 4).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 7).
size(p1663_1, 6).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 2).
size(p1663_2, 7).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 8).
coord2(p1663_3, 4).
size(p1663_3, 0).
blue(p1663_3).
rhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 3).
coord2(p1664_0, 9).
size(p1664_0, 8).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 0).
size(p1664_1, 1).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 8).
coord2(p1664_2, 9).
size(p1664_2, 3).
blue(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 3).
coord2(p1664_3, 0).
size(p1664_3, 8).
red(p1664_3).
rhs(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 3).
coord2(p1665_0, 1).
size(p1665_0, 3).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 9).
size(p1665_1, 7).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 7).
size(p1665_2, 8).
red(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 7).
coord2(p1665_3, 7).
size(p1665_3, 4).
red(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 2).
size(p1666_0, 8).
green(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 6).
size(p1666_1, 6).
green(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 6).
size(p1666_2, 6).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 8).
size(p1666_3, 6).
red(p1666_3).
strange(p1666_3).
contact(p1666_1, p1666_2).
contact(p1666_1, p1666_2).
contact(p1666_2, p1666_1).
contact(p1666_2, p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 10).
coord2(p1667_0, 1).
size(p1667_0, 6).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 5).
coord2(p1667_1, 2).
size(p1667_1, 8).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 4).
size(p1667_2, 2).
green(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 2).
size(p1668_0, 2).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 8).
size(p1668_1, 10).
red(p1668_1).
strange(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 5).
coord2(p1669_0, 5).
size(p1669_0, 9).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 7).
size(p1669_1, 7).
blue(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 1).
size(p1670_0, 10).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 5).
size(p1670_1, 0).
blue(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 10).
size(p1670_2, 10).
green(p1670_2).
strange(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 5).
size(p1671_0, 10).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 8).
size(p1671_1, 1).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 5).
coord2(p1671_2, 6).
size(p1671_2, 10).
green(p1671_2).
rhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 2).
size(p1672_0, 3).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 6).
size(p1672_1, 10).
green(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 9).
coord2(p1672_2, 4).
size(p1672_2, 1).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 6).
coord2(p1672_3, 10).
size(p1672_3, 0).
red(p1672_3).
upright(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 8).
size(p1673_0, 4).
blue(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 5).
coord2(p1673_1, 6).
size(p1673_1, 4).
red(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 2).
coord2(p1674_0, 9).
size(p1674_0, 10).
red(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 7).
size(p1674_1, 0).
blue(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 7).
size(p1675_0, 7).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 5).
size(p1675_1, 8).
blue(p1675_1).
lhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 9).
coord2(p1675_2, 3).
size(p1675_2, 1).
green(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 10).
coord2(p1675_3, 2).
size(p1675_3, 4).
green(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 2).
coord2(p1675_4, 10).
size(p1675_4, 3).
green(p1675_4).
rhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 9).
size(p1676_0, 8).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 1).
coord2(p1676_1, 3).
size(p1676_1, 9).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 9).
coord2(p1676_2, 1).
size(p1676_2, 10).
blue(p1676_2).
lhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 9).
size(p1677_0, 9).
green(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 9).
size(p1677_1, 6).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 4).
coord2(p1677_2, 6).
size(p1677_2, 5).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 5).
coord2(p1677_3, 3).
size(p1677_3, 7).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 2).
coord2(p1677_4, 6).
size(p1677_4, 10).
red(p1677_4).
upright(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 7).
coord2(p1678_0, 9).
size(p1678_0, 4).
red(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 0).
size(p1678_1, 4).
green(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 3).
size(p1678_2, 2).
red(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 5).
size(p1679_0, 6).
green(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 5).
size(p1679_1, 10).
green(p1679_1).
strange(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 5).
size(p1680_0, 2).
red(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 10).
size(p1680_1, 1).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 6).
size(p1680_2, 8).
blue(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 1).
coord2(p1680_3, 4).
size(p1680_3, 10).
blue(p1680_3).
strange(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 1).
coord2(p1680_4, 2).
size(p1680_4, 6).
green(p1680_4).
rhs(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 4).
size(p1681_0, 0).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 0).
coord2(p1681_1, 6).
size(p1681_1, 4).
blue(p1681_1).
upright(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 2).
coord2(p1682_0, 4).
size(p1682_0, 3).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 6).
size(p1682_1, 9).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 0).
size(p1682_2, 3).
blue(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 9).
coord2(p1682_3, 0).
size(p1682_3, 4).
green(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 6).
coord2(p1683_0, 0).
size(p1683_0, 6).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 5).
size(p1683_1, 2).
green(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 6).
coord2(p1683_2, 7).
size(p1683_2, 8).
green(p1683_2).
rhs(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 3).
coord2(p1683_3, 10).
size(p1683_3, 10).
green(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 7).
coord2(p1683_4, 5).
size(p1683_4, 2).
green(p1683_4).
rhs(p1683_4).
contact(p1683_1, p1683_4).
contact(p1683_1, p1683_4).
contact(p1683_4, p1683_1).
contact(p1683_4, p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 2).
size(p1684_0, 7).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 9).
size(p1684_1, 8).
green(p1684_1).
lhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 0).
size(p1684_2, 9).
blue(p1684_2).
rhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 0).
coord2(p1685_0, 0).
size(p1685_0, 2).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 3).
coord2(p1685_1, 4).
size(p1685_1, 4).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 3).
size(p1685_2, 10).
green(p1685_2).
lhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 10).
size(p1686_0, 2).
green(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 2).
size(p1686_1, 10).
red(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 2).
size(p1687_0, 8).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 3).
size(p1687_1, 1).
blue(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 7).
coord2(p1687_2, 4).
size(p1687_2, 2).
red(p1687_2).
upright(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 1).
coord2(p1688_0, 1).
size(p1688_0, 9).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 5).
size(p1688_1, 6).
green(p1688_1).
strange(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 4).
size(p1689_0, 9).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 8).
size(p1689_1, 10).
red(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 1).
coord2(p1689_2, 10).
size(p1689_2, 1).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 8).
size(p1689_3, 6).
red(p1689_3).
lhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 10).
coord2(p1689_4, 10).
size(p1689_4, 2).
blue(p1689_4).
upright(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 2).
size(p1690_0, 1).
blue(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 1).
size(p1690_1, 4).
green(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 7).
size(p1690_2, 2).
green(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 4).
coord2(p1690_3, 9).
size(p1690_3, 9).
blue(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 8).
coord2(p1690_4, 1).
size(p1690_4, 0).
red(p1690_4).
rhs(p1690_4).
contact(p1690_1, p1690_4).
contact(p1690_1, p1690_4).
contact(p1690_4, p1690_1).
contact(p1690_4, p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 2).
coord2(p1691_0, 2).
size(p1691_0, 10).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 8).
coord2(p1691_1, 6).
size(p1691_1, 3).
blue(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 1).
coord2(p1692_0, 3).
size(p1692_0, 2).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 1).
coord2(p1692_1, 9).
size(p1692_1, 6).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 5).
coord2(p1692_2, 9).
size(p1692_2, 1).
green(p1692_2).
strange(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 1).
size(p1692_3, 10).
blue(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 6).
coord2(p1692_4, 5).
size(p1692_4, 2).
blue(p1692_4).
lhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 1).
size(p1693_0, 8).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 10).
coord2(p1693_1, 3).
size(p1693_1, 8).
green(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 1).
coord2(p1694_0, 9).
size(p1694_0, 6).
green(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 0).
size(p1694_1, 3).
green(p1694_1).
strange(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 0).
size(p1695_0, 3).
red(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 7).
size(p1695_1, 3).
red(p1695_1).
upright(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 1).
size(p1696_0, 2).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 4).
coord2(p1696_1, 7).
size(p1696_1, 8).
blue(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 10).
size(p1696_2, 8).
blue(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 9).
coord2(p1696_3, 0).
size(p1696_3, 9).
green(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 1).
coord2(p1696_4, 10).
size(p1696_4, 2).
blue(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 3).
size(p1697_0, 1).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 7).
size(p1697_1, 4).
red(p1697_1).
upright(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 4).
size(p1698_0, 5).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 1).
coord2(p1698_1, 10).
size(p1698_1, 10).
red(p1698_1).
lhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 3).
size(p1698_2, 1).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 10).
coord2(p1698_3, 2).
size(p1698_3, 6).
blue(p1698_3).
rhs(p1698_3).
contact(p1698_0, p1698_2).
contact(p1698_0, p1698_2).
contact(p1698_2, p1698_0).
contact(p1698_2, p1698_0).
piece(1699, p1699_0).
coord1(p1699_0, 1).
coord2(p1699_0, 2).
size(p1699_0, 7).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 9).
size(p1699_1, 3).
blue(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 9).
coord2(p1700_0, 5).
size(p1700_0, 1).
green(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 2).
size(p1700_1, 0).
green(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 5).
coord2(p1700_2, 6).
size(p1700_2, 3).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 10).
coord2(p1700_3, 6).
size(p1700_3, 3).
green(p1700_3).
rhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 9).
coord2(p1701_0, 8).
size(p1701_0, 1).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 6).
size(p1701_1, 10).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 1).
coord2(p1701_2, 5).
size(p1701_2, 9).
blue(p1701_2).
upright(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 5).
coord2(p1701_3, 8).
size(p1701_3, 5).
blue(p1701_3).
rhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 0).
coord2(p1702_0, 3).
size(p1702_0, 0).
blue(p1702_0).
strange(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 3).
size(p1702_1, 6).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 1).
coord2(p1702_2, 6).
size(p1702_2, 6).
blue(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 2).
size(p1703_0, 4).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 1).
size(p1703_1, 3).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 8).
size(p1703_2, 2).
green(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 3).
coord2(p1703_3, 5).
size(p1703_3, 5).
red(p1703_3).
rhs(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 6).
coord2(p1703_4, 10).
size(p1703_4, 1).
red(p1703_4).
upright(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 9).
size(p1704_0, 7).
red(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 9).
coord2(p1704_1, 7).
size(p1704_1, 8).
red(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 3).
size(p1705_0, 8).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 1).
coord2(p1705_1, 10).
size(p1705_1, 2).
blue(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 10).
size(p1705_2, 6).
red(p1705_2).
lhs(p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_1, p1705_2).
contact(p1705_2, p1705_1).
contact(p1705_2, p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 1).
size(p1706_0, 6).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 5).
size(p1706_1, 5).
red(p1706_1).
strange(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 5).
size(p1706_2, 9).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 2).
size(p1706_3, 8).
green(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 3).
coord2(p1707_0, 7).
size(p1707_0, 9).
green(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 1).
coord2(p1707_1, 2).
size(p1707_1, 3).
blue(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 8).
coord2(p1707_2, 3).
size(p1707_2, 5).
blue(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 4).
coord2(p1707_3, 3).
size(p1707_3, 7).
red(p1707_3).
upright(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 7).
coord2(p1708_0, 3).
size(p1708_0, 6).
blue(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 10).
size(p1708_1, 9).
green(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 2).
size(p1709_0, 0).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 1).
size(p1709_1, 8).
green(p1709_1).
upright(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 0).
size(p1709_2, 6).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 1).
size(p1710_0, 4).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 4).
size(p1710_1, 4).
blue(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 4).
size(p1710_2, 0).
blue(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 8).
size(p1711_0, 2).
green(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 4).
size(p1711_1, 4).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 6).
coord2(p1711_2, 8).
size(p1711_2, 8).
red(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 6).
coord2(p1712_0, 7).
size(p1712_0, 4).
blue(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 3).
coord2(p1712_1, 5).
size(p1712_1, 6).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 8).
coord2(p1713_0, 6).
size(p1713_0, 2).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 10).
size(p1713_1, 8).
green(p1713_1).
upright(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 7).
coord2(p1713_2, 5).
size(p1713_2, 7).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 6).
coord2(p1713_3, 3).
size(p1713_3, 0).
red(p1713_3).
lhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 7).
coord2(p1714_0, 7).
size(p1714_0, 1).
green(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 2).
coord2(p1714_1, 2).
size(p1714_1, 1).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 5).
coord2(p1715_0, 3).
size(p1715_0, 0).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 3).
size(p1715_1, 1).
blue(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 4).
size(p1715_2, 0).
red(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 1).
size(p1716_0, 6).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 5).
coord2(p1716_1, 10).
size(p1716_1, 4).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 2).
size(p1716_2, 8).
green(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 4).
coord2(p1716_3, 9).
size(p1716_3, 0).
red(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 9).
coord2(p1716_4, 4).
size(p1716_4, 3).
blue(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 10).
size(p1717_0, 8).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 5).
size(p1717_1, 2).
green(p1717_1).
upright(p1717_1).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 3).
size(p1718_0, 5).
red(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 4).
size(p1718_1, 9).
red(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 9).
size(p1718_2, 3).
green(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 10).
size(p1719_0, 9).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 10).
size(p1719_1, 9).
blue(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 8).
size(p1719_2, 6).
green(p1719_2).
lhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 7).
size(p1720_0, 7).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 6).
coord2(p1720_1, 5).
size(p1720_1, 7).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 8).
size(p1720_2, 9).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 6).
coord2(p1721_0, 2).
size(p1721_0, 1).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 3).
size(p1721_1, 4).
green(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 5).
size(p1722_0, 4).
red(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 3).
coord2(p1722_1, 0).
size(p1722_1, 7).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 7).
size(p1722_2, 4).
blue(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 1).
coord2(p1722_3, 9).
size(p1722_3, 0).
blue(p1722_3).
strange(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 8).
size(p1722_4, 8).
blue(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 9).
size(p1723_0, 3).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 2).
size(p1723_1, 6).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 1).
size(p1724_0, 5).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 1).
size(p1724_1, 2).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 5).
coord2(p1724_2, 4).
size(p1724_2, 9).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 3).
size(p1725_0, 5).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 4).
size(p1725_1, 9).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 1).
coord2(p1725_2, 1).
size(p1725_2, 4).
red(p1725_2).
lhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 5).
size(p1725_3, 10).
red(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 7).
coord2(p1725_4, 6).
size(p1725_4, 7).
blue(p1725_4).
lhs(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 4).
size(p1726_0, 3).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 8).
size(p1726_1, 10).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 0).
size(p1726_2, 8).
red(p1726_2).
upright(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 0).
coord2(p1727_0, 3).
size(p1727_0, 0).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 1).
coord2(p1727_1, 3).
size(p1727_1, 0).
blue(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 2).
size(p1727_2, 5).
blue(p1727_2).
rhs(p1727_2).
contact(p1727_0, p1727_1).
contact(p1727_0, p1727_1).
contact(p1727_1, p1727_0).
contact(p1727_1, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 9).
size(p1728_0, 0).
red(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 8).
size(p1728_1, 9).
blue(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 1).
coord2(p1728_2, 2).
size(p1728_2, 9).
red(p1728_2).
rhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 7).
size(p1728_3, 7).
blue(p1728_3).
strange(p1728_3).
piece(1728, p1728_4).
coord1(p1728_4, 6).
coord2(p1728_4, 8).
size(p1728_4, 0).
green(p1728_4).
upright(p1728_4).
piece(1729, p1729_0).
coord1(p1729_0, 7).
coord2(p1729_0, 0).
size(p1729_0, 7).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 3).
size(p1729_1, 0).
red(p1729_1).
lhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 8).
size(p1729_2, 8).
blue(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 4).
size(p1729_3, 5).
red(p1729_3).
rhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 3).
size(p1730_0, 4).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 1).
size(p1730_1, 5).
green(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 0).
size(p1731_0, 4).
red(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 6).
size(p1731_1, 3).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 10).
coord2(p1731_2, 4).
size(p1731_2, 2).
green(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 8).
size(p1732_0, 6).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 7).
size(p1732_1, 10).
blue(p1732_1).
upright(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 2).
coord2(p1733_0, 3).
size(p1733_0, 4).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 0).
coord2(p1733_1, 9).
size(p1733_1, 10).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 10).
coord2(p1733_2, 10).
size(p1733_2, 6).
blue(p1733_2).
strange(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 4).
coord2(p1734_0, 4).
size(p1734_0, 7).
red(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 7).
size(p1734_1, 2).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 9).
size(p1734_2, 5).
green(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 9).
size(p1734_3, 1).
blue(p1734_3).
strange(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 10).
size(p1735_0, 8).
green(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 4).
size(p1735_1, 4).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 8).
size(p1735_2, 4).
green(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 6).
coord2(p1735_3, 5).
size(p1735_3, 6).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 7).
coord2(p1736_0, 5).
size(p1736_0, 3).
blue(p1736_0).
rhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 5).
size(p1736_1, 5).
blue(p1736_1).
lhs(p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 0).
size(p1737_0, 6).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 3).
size(p1737_1, 7).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 8).
size(p1737_2, 10).
red(p1737_2).
lhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 0).
coord2(p1737_3, 9).
size(p1737_3, 5).
red(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 10).
coord2(p1737_4, 7).
size(p1737_4, 7).
red(p1737_4).
strange(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 5).
coord2(p1738_0, 10).
size(p1738_0, 3).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 0).
size(p1738_1, 6).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 6).
size(p1738_2, 0).
green(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 10).
size(p1739_0, 9).
blue(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 7).
coord2(p1739_1, 10).
size(p1739_1, 3).
blue(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 4).
size(p1740_0, 1).
blue(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 3).
size(p1740_1, 5).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 0).
size(p1740_2, 3).
blue(p1740_2).
rhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 5).
size(p1740_3, 5).
green(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 0).
size(p1741_0, 5).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 3).
size(p1741_1, 3).
green(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 7).
size(p1741_2, 2).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 4).
size(p1741_3, 5).
red(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 4).
coord2(p1741_4, 9).
size(p1741_4, 2).
green(p1741_4).
strange(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 3).
size(p1742_0, 2).
blue(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 7).
size(p1742_1, 8).
blue(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 7).
size(p1743_0, 6).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 9).
size(p1743_1, 9).
green(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 10).
coord2(p1743_2, 2).
size(p1743_2, 4).
green(p1743_2).
upright(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 2).
coord2(p1744_0, 3).
size(p1744_0, 2).
green(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 0).
size(p1744_1, 6).
green(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 4).
size(p1744_2, 6).
red(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 3).
size(p1744_3, 8).
red(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 5).
coord2(p1744_4, 9).
size(p1744_4, 10).
red(p1744_4).
rhs(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 9).
size(p1745_0, 2).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 4).
size(p1745_1, 2).
green(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 5).
coord2(p1745_2, 6).
size(p1745_2, 6).
blue(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 0).
coord2(p1745_3, 2).
size(p1745_3, 2).
red(p1745_3).
rhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 5).
coord2(p1745_4, 6).
size(p1745_4, 6).
green(p1745_4).
rhs(p1745_4).
contact(p1745_2, p1745_4).
contact(p1745_2, p1745_4).
contact(p1745_4, p1745_2).
contact(p1745_4, p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 10).
coord2(p1746_0, 6).
size(p1746_0, 8).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 7).
size(p1746_1, 7).
blue(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 3).
coord2(p1746_2, 6).
size(p1746_2, 3).
green(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 10).
size(p1746_3, 2).
red(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 9).
coord2(p1746_4, 2).
size(p1746_4, 3).
red(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 5).
coord2(p1747_0, 1).
size(p1747_0, 7).
red(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 5).
size(p1747_1, 3).
green(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 0).
size(p1747_2, 5).
green(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 7).
coord2(p1748_0, 4).
size(p1748_0, 10).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 10).
coord2(p1748_1, 1).
size(p1748_1, 6).
blue(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 7).
size(p1749_0, 5).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 10).
size(p1749_1, 4).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 8).
coord2(p1749_2, 5).
size(p1749_2, 1).
green(p1749_2).
lhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 3).
size(p1750_0, 10).
blue(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 8).
coord2(p1750_1, 3).
size(p1750_1, 0).
red(p1750_1).
rhs(p1750_1).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 3).
size(p1751_0, 3).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 3).
size(p1751_1, 5).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 6).
size(p1751_2, 10).
red(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 1).
size(p1752_0, 9).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 8).
size(p1752_1, 9).
green(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 6).
size(p1753_0, 8).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 8).
coord2(p1753_1, 10).
size(p1753_1, 1).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 6).
size(p1753_2, 10).
blue(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 1).
size(p1753_3, 3).
green(p1753_3).
lhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 5).
size(p1754_0, 4).
red(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 4).
size(p1754_1, 0).
green(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 2).
size(p1755_0, 0).
green(p1755_0).
lhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 0).
size(p1755_1, 7).
green(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 6).
size(p1755_2, 5).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 1).
size(p1756_0, 0).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 10).
size(p1756_1, 5).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 0).
size(p1756_2, 7).
blue(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 3).
coord2(p1756_3, 6).
size(p1756_3, 4).
red(p1756_3).
rhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 9).
coord2(p1756_4, 4).
size(p1756_4, 10).
green(p1756_4).
strange(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 10).
size(p1757_0, 4).
blue(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 9).
size(p1757_1, 4).
red(p1757_1).
rhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 5).
coord2(p1757_2, 9).
size(p1757_2, 1).
red(p1757_2).
rhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 9).
coord2(p1758_0, 9).
size(p1758_0, 0).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 4).
size(p1758_1, 0).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 8).
size(p1758_2, 0).
green(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 10).
size(p1758_3, 3).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 1).
size(p1759_0, 6).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 0).
size(p1759_1, 7).
red(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 4).
coord2(p1759_2, 7).
size(p1759_2, 8).
blue(p1759_2).
lhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 0).
coord2(p1759_3, 7).
size(p1759_3, 1).
blue(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 7).
size(p1760_0, 7).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 5).
coord2(p1760_1, 2).
size(p1760_1, 1).
green(p1760_1).
upright(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 0).
size(p1761_0, 3).
red(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 3).
size(p1761_1, 5).
red(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 2).
size(p1761_2, 9).
green(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 8).
size(p1762_0, 5).
green(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 10).
size(p1762_1, 5).
red(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 8).
coord2(p1763_0, 6).
size(p1763_0, 7).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 5).
size(p1763_1, 8).
green(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 9).
size(p1763_2, 0).
red(p1763_2).
lhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 4).
coord2(p1763_3, 2).
size(p1763_3, 9).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 5).
coord2(p1763_4, 0).
size(p1763_4, 3).
red(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 1).
coord2(p1764_0, 5).
size(p1764_0, 9).
green(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 2).
size(p1764_1, 1).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 9).
size(p1764_2, 10).
blue(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 9).
coord2(p1764_3, 3).
size(p1764_3, 0).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 7).
size(p1765_0, 5).
red(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 9).
coord2(p1765_1, 4).
size(p1765_1, 3).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 10).
coord2(p1765_2, 0).
size(p1765_2, 8).
blue(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 5).
size(p1765_3, 2).
blue(p1765_3).
lhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 3).
coord2(p1765_4, 9).
size(p1765_4, 8).
green(p1765_4).
rhs(p1765_4).
contact(p1765_1, p1765_3).
contact(p1765_1, p1765_3).
contact(p1765_3, p1765_1).
contact(p1765_3, p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 0).
size(p1766_0, 1).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 9).
size(p1766_1, 6).
green(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 7).
size(p1766_2, 4).
green(p1766_2).
lhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 7).
size(p1767_0, 0).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 6).
size(p1767_1, 5).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 3).
coord2(p1767_2, 10).
size(p1767_2, 4).
red(p1767_2).
rhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 9).
size(p1767_3, 8).
green(p1767_3).
upright(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 6).
size(p1768_0, 7).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 4).
size(p1768_1, 5).
blue(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 9).
size(p1769_0, 5).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 10).
size(p1769_1, 2).
red(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 7).
size(p1770_0, 6).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 6).
size(p1770_1, 3).
red(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 8).
coord2(p1771_0, 6).
size(p1771_0, 8).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 3).
size(p1771_1, 9).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 0).
size(p1771_2, 9).
red(p1771_2).
strange(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 1).
coord2(p1771_3, 4).
size(p1771_3, 2).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 8).
size(p1772_0, 9).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 4).
size(p1772_1, 9).
blue(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 5).
size(p1773_0, 3).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 0).
size(p1773_1, 4).
green(p1773_1).
strange(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 9).
size(p1773_2, 1).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 5).
coord2(p1774_0, 7).
size(p1774_0, 10).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 10).
size(p1774_1, 10).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 6).
coord2(p1774_2, 1).
size(p1774_2, 4).
red(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 7).
size(p1775_0, 8).
green(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 7).
coord2(p1775_1, 4).
size(p1775_1, 0).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 7).
size(p1775_2, 10).
red(p1775_2).
lhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 3).
coord2(p1776_0, 7).
size(p1776_0, 2).
green(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 3).
size(p1776_1, 5).
green(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 0).
size(p1777_0, 4).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 9).
coord2(p1777_1, 3).
size(p1777_1, 7).
red(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 3).
coord2(p1777_2, 7).
size(p1777_2, 8).
green(p1777_2).
lhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 10).
coord2(p1777_3, 6).
size(p1777_3, 2).
red(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 10).
coord2(p1777_4, 8).
size(p1777_4, 4).
red(p1777_4).
upright(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 9).
size(p1778_0, 10).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 1).
size(p1778_1, 8).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 0).
coord2(p1778_2, 5).
size(p1778_2, 7).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 10).
size(p1778_3, 3).
blue(p1778_3).
rhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 2).
coord2(p1778_4, 8).
size(p1778_4, 7).
red(p1778_4).
strange(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 8).
size(p1779_0, 6).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 4).
coord2(p1779_1, 7).
size(p1779_1, 4).
red(p1779_1).
strange(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 7).
coord2(p1780_0, 2).
size(p1780_0, 10).
blue(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 1).
coord2(p1780_1, 2).
size(p1780_1, 8).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 8).
coord2(p1780_2, 5).
size(p1780_2, 1).
red(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 6).
size(p1781_0, 3).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 7).
coord2(p1781_1, 5).
size(p1781_1, 9).
red(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 5).
size(p1782_0, 1).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 0).
size(p1782_1, 9).
red(p1782_1).
upright(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 7).
coord2(p1782_2, 5).
size(p1782_2, 5).
blue(p1782_2).
lhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 8).
coord2(p1783_0, 2).
size(p1783_0, 6).
blue(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 4).
size(p1783_1, 6).
green(p1783_1).
lhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 10).
size(p1784_0, 0).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 4).
size(p1784_1, 6).
green(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 4).
size(p1784_2, 6).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 5).
size(p1784_3, 10).
green(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 5).
size(p1785_0, 8).
red(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 8).
size(p1785_1, 7).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 0).
size(p1785_2, 1).
red(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 7).
size(p1786_0, 8).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 3).
coord2(p1786_1, 6).
size(p1786_1, 1).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 4).
coord2(p1786_2, 5).
size(p1786_2, 6).
red(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 3).
coord2(p1787_0, 0).
size(p1787_0, 5).
red(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 7).
size(p1787_1, 7).
red(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 1).
size(p1788_0, 2).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 2).
size(p1788_1, 10).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 6).
coord2(p1788_2, 4).
size(p1788_2, 1).
blue(p1788_2).
upright(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 2).
coord2(p1788_3, 3).
size(p1788_3, 6).
red(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 7).
coord2(p1788_4, 10).
size(p1788_4, 2).
blue(p1788_4).
upright(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 4).
coord2(p1789_0, 4).
size(p1789_0, 10).
green(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 0).
size(p1789_1, 3).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 0).
size(p1789_2, 4).
green(p1789_2).
rhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 7).
size(p1790_0, 5).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 1).
size(p1790_1, 8).
blue(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 9).
coord2(p1790_2, 3).
size(p1790_2, 5).
green(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 9).
size(p1791_0, 8).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 3).
size(p1791_1, 4).
red(p1791_1).
rhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 6).
size(p1792_0, 0).
red(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 4).
coord2(p1792_1, 9).
size(p1792_1, 0).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 6).
coord2(p1792_2, 10).
size(p1792_2, 6).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 10).
coord2(p1792_3, 8).
size(p1792_3, 0).
green(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 5).
size(p1793_0, 4).
red(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 2).
coord2(p1793_1, 4).
size(p1793_1, 2).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 0).
coord2(p1793_2, 3).
size(p1793_2, 4).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 4).
size(p1793_3, 2).
red(p1793_3).
lhs(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 0).
coord2(p1793_4, 9).
size(p1793_4, 3).
red(p1793_4).
upright(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 7).
size(p1794_0, 4).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 3).
size(p1794_1, 10).
blue(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 4).
size(p1795_0, 5).
blue(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 9).
coord2(p1795_1, 9).
size(p1795_1, 1).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 9).
size(p1795_2, 4).
green(p1795_2).
lhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 3).
coord2(p1795_3, 5).
size(p1795_3, 6).
blue(p1795_3).
strange(p1795_3).
piece(1796, p1796_0).
coord1(p1796_0, 0).
coord2(p1796_0, 9).
size(p1796_0, 10).
red(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 6).
size(p1796_1, 6).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 4).
size(p1796_2, 3).
red(p1796_2).
lhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 6).
size(p1796_3, 0).
green(p1796_3).
strange(p1796_3).
contact(p1796_1, p1796_3).
contact(p1796_1, p1796_3).
contact(p1796_3, p1796_1).
contact(p1796_3, p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 1).
coord2(p1797_0, 5).
size(p1797_0, 5).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 7).
coord2(p1797_1, 3).
size(p1797_1, 0).
green(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 0).
size(p1797_2, 10).
green(p1797_2).
lhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 8).
coord2(p1798_0, 3).
size(p1798_0, 10).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 3).
coord2(p1798_1, 3).
size(p1798_1, 7).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 3).
size(p1798_2, 5).
red(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 10).
coord2(p1798_3, 5).
size(p1798_3, 5).
blue(p1798_3).
strange(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 9).
coord2(p1798_4, 9).
size(p1798_4, 10).
red(p1798_4).
upright(p1798_4).
contact(p1798_0, p1798_2).
contact(p1798_0, p1798_2).
contact(p1798_2, p1798_0).
contact(p1798_2, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 9).
size(p1799_0, 4).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 0).
coord2(p1799_1, 6).
size(p1799_1, 9).
green(p1799_1).
lhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 8).
size(p1799_2, 4).
blue(p1799_2).
rhs(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 10).
coord2(p1800_0, 2).
size(p1800_0, 7).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 10).
size(p1800_1, 1).
green(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 2).
coord2(p1800_2, 4).
size(p1800_2, 1).
green(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 9).
size(p1801_0, 10).
green(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 10).
size(p1801_1, 4).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 10).
coord2(p1801_2, 3).
size(p1801_2, 7).
green(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 3).
size(p1801_3, 4).
red(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 9).
coord2(p1801_4, 9).
size(p1801_4, 9).
blue(p1801_4).
lhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 5).
size(p1802_0, 9).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 4).
size(p1802_1, 0).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 5).
size(p1802_2, 5).
blue(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 9).
size(p1802_3, 5).
blue(p1802_3).
lhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 3).
size(p1803_0, 9).
blue(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 0).
size(p1803_1, 8).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 5).
coord2(p1803_2, 6).
size(p1803_2, 6).
green(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 2).
coord2(p1803_3, 0).
size(p1803_3, 6).
green(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 0).
coord2(p1803_4, 6).
size(p1803_4, 7).
blue(p1803_4).
upright(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 3).
size(p1804_0, 0).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 4).
coord2(p1804_1, 3).
size(p1804_1, 10).
red(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 1).
coord2(p1805_0, 7).
size(p1805_0, 3).
green(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 9).
size(p1805_1, 10).
green(p1805_1).
rhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 7).
size(p1806_0, 2).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 7).
coord2(p1806_1, 2).
size(p1806_1, 10).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 2).
size(p1806_2, 9).
green(p1806_2).
rhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 5).
size(p1807_0, 9).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 6).
size(p1807_1, 10).
green(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 0).
coord2(p1807_2, 3).
size(p1807_2, 0).
red(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 8).
size(p1807_3, 0).
blue(p1807_3).
upright(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 10).
coord2(p1807_4, 5).
size(p1807_4, 0).
green(p1807_4).
lhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 2).
size(p1808_0, 8).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 2).
size(p1808_1, 9).
green(p1808_1).
rhs(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 9).
size(p1809_0, 8).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 6).
size(p1809_1, 6).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 5).
coord2(p1809_2, 9).
size(p1809_2, 1).
green(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 7).
coord2(p1809_3, 3).
size(p1809_3, 4).
blue(p1809_3).
upright(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 9).
size(p1810_0, 6).
red(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 7).
size(p1810_1, 10).
blue(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 1).
coord2(p1811_0, 1).
size(p1811_0, 3).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 2).
size(p1811_1, 8).
green(p1811_1).
lhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 3).
size(p1812_0, 0).
blue(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 3).
coord2(p1812_1, 4).
size(p1812_1, 10).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 7).
coord2(p1812_2, 4).
size(p1812_2, 9).
green(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 2).
coord2(p1812_3, 7).
size(p1812_3, 9).
green(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 5).
coord2(p1813_0, 7).
size(p1813_0, 0).
blue(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 1).
size(p1813_1, 2).
green(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 10).
size(p1814_0, 7).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 10).
size(p1814_1, 6).
green(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 3).
size(p1814_2, 8).
blue(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 1).
size(p1814_3, 2).
blue(p1814_3).
rhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 2).
coord2(p1814_4, 3).
size(p1814_4, 8).
blue(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 3).
coord2(p1815_0, 8).
size(p1815_0, 10).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 8).
size(p1815_1, 8).
green(p1815_1).
lhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 5).
size(p1815_2, 9).
blue(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 9).
size(p1816_0, 7).
green(p1816_0).
rhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 10).
coord2(p1816_1, 4).
size(p1816_1, 2).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 1).
size(p1816_2, 3).
green(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 5).
coord2(p1816_3, 10).
size(p1816_3, 9).
green(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 3).
coord2(p1817_0, 2).
size(p1817_0, 8).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 5).
size(p1817_1, 10).
green(p1817_1).
strange(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 9).
size(p1817_2, 8).
green(p1817_2).
rhs(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 10).
size(p1818_0, 9).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 0).
size(p1818_1, 8).
green(p1818_1).
upright(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 0).
size(p1819_0, 4).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 9).
size(p1819_1, 6).
blue(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 2).
size(p1820_0, 6).
red(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 7).
coord2(p1820_1, 3).
size(p1820_1, 4).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 0).
size(p1820_2, 7).
green(p1820_2).
strange(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 6).
size(p1821_0, 5).
red(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 6).
size(p1821_1, 7).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 4).
size(p1821_2, 0).
green(p1821_2).
lhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 6).
coord2(p1822_0, 2).
size(p1822_0, 9).
blue(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 0).
coord2(p1822_1, 8).
size(p1822_1, 3).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 10).
size(p1822_2, 4).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 2).
coord2(p1822_3, 0).
size(p1822_3, 8).
green(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 1).
coord2(p1823_0, 6).
size(p1823_0, 5).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 2).
coord2(p1823_1, 5).
size(p1823_1, 4).
green(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 8).
size(p1823_2, 7).
blue(p1823_2).
rhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 3).
coord2(p1823_3, 3).
size(p1823_3, 9).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 6).
size(p1824_0, 4).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 4).
size(p1824_1, 5).
blue(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 5).
size(p1824_2, 9).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 4).
size(p1824_3, 6).
green(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 8).
coord2(p1824_4, 7).
size(p1824_4, 5).
green(p1824_4).
strange(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 6).
size(p1825_0, 4).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 9).
size(p1825_1, 8).
red(p1825_1).
upright(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 2).
coord2(p1826_0, 7).
size(p1826_0, 1).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 6).
size(p1826_1, 6).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 9).
size(p1826_2, 3).
blue(p1826_2).
upright(p1826_2).
contact(p1826_0, p1826_1).
contact(p1826_0, p1826_1).
contact(p1826_1, p1826_0).
contact(p1826_1, p1826_0).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 10).
size(p1827_0, 4).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 0).
size(p1827_1, 6).
red(p1827_1).
upright(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 5).
size(p1827_2, 2).
blue(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 0).
coord2(p1827_3, 7).
size(p1827_3, 1).
blue(p1827_3).
upright(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 3).
coord2(p1828_0, 5).
size(p1828_0, 7).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 9).
size(p1828_1, 0).
green(p1828_1).
lhs(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 7).
size(p1829_0, 3).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 6).
size(p1829_1, 9).
red(p1829_1).
upright(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 2).
size(p1830_0, 1).
red(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 3).
size(p1830_1, 10).
green(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 7).
size(p1831_0, 7).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 8).
coord2(p1831_1, 9).
size(p1831_1, 6).
red(p1831_1).
lhs(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 5).
coord2(p1832_0, 2).
size(p1832_0, 7).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 0).
coord2(p1832_1, 9).
size(p1832_1, 5).
red(p1832_1).
strange(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 9).
size(p1833_0, 3).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 8).
coord2(p1833_1, 4).
size(p1833_1, 1).
blue(p1833_1).
strange(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 10).
size(p1834_0, 6).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 10).
size(p1834_1, 4).
green(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 6).
size(p1834_2, 3).
blue(p1834_2).
upright(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 2).
size(p1835_0, 10).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 1).
size(p1835_1, 2).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 5).
coord2(p1835_2, 2).
size(p1835_2, 3).
green(p1835_2).
upright(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 2).
size(p1835_3, 3).
blue(p1835_3).
strange(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 6).
coord2(p1835_4, 6).
size(p1835_4, 6).
red(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 9).
coord2(p1836_0, 7).
size(p1836_0, 4).
blue(p1836_0).
strange(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 4).
coord2(p1836_1, 0).
size(p1836_1, 5).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 1).
size(p1836_2, 7).
blue(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 7).
coord2(p1836_3, 8).
size(p1836_3, 2).
red(p1836_3).
lhs(p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 2).
coord2(p1837_0, 9).
size(p1837_0, 6).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 5).
coord2(p1837_1, 1).
size(p1837_1, 3).
green(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 0).
coord2(p1837_2, 1).
size(p1837_2, 6).
blue(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 0).
size(p1837_3, 2).
green(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 5).
coord2(p1837_4, 6).
size(p1837_4, 2).
green(p1837_4).
lhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 7).
coord2(p1838_0, 0).
size(p1838_0, 4).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 1).
size(p1838_1, 6).
green(p1838_1).
upright(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 0).
size(p1838_2, 3).
blue(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 0).
coord2(p1838_3, 8).
size(p1838_3, 9).
blue(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 3).
size(p1839_0, 10).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 0).
size(p1839_1, 10).
red(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 7).
coord2(p1840_0, 1).
size(p1840_0, 6).
blue(p1840_0).
upright(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 4).
size(p1840_1, 0).
green(p1840_1).
upright(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 8).
coord2(p1841_0, 10).
size(p1841_0, 0).
blue(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 8).
size(p1841_1, 3).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 6).
coord2(p1841_2, 8).
size(p1841_2, 9).
red(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 2).
size(p1841_3, 3).
red(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 3).
coord2(p1841_4, 6).
size(p1841_4, 0).
red(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 2).
size(p1842_0, 5).
red(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 0).
coord2(p1842_1, 5).
size(p1842_1, 7).
blue(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 8).
size(p1842_2, 4).
red(p1842_2).
upright(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 0).
coord2(p1842_3, 3).
size(p1842_3, 0).
green(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 4).
coord2(p1842_4, 2).
size(p1842_4, 0).
blue(p1842_4).
lhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 8).
coord2(p1843_0, 2).
size(p1843_0, 9).
red(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 4).
coord2(p1843_1, 4).
size(p1843_1, 8).
green(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 0).
size(p1844_0, 5).
red(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 8).
size(p1844_1, 10).
blue(p1844_1).
lhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 10).
size(p1845_0, 10).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 10).
size(p1845_1, 7).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 10).
coord2(p1845_2, 5).
size(p1845_2, 9).
blue(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 4).
coord2(p1845_3, 1).
size(p1845_3, 6).
blue(p1845_3).
strange(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 0).
size(p1846_0, 5).
red(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 10).
coord2(p1846_1, 7).
size(p1846_1, 9).
red(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 6).
size(p1847_0, 1).
green(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 3).
size(p1847_1, 7).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 5).
coord2(p1847_2, 10).
size(p1847_2, 7).
green(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 9).
size(p1847_3, 10).
red(p1847_3).
lhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 2).
size(p1848_0, 7).
red(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 0).
coord2(p1848_1, 1).
size(p1848_1, 6).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 0).
size(p1848_2, 7).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 10).
size(p1848_3, 2).
blue(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 6).
size(p1849_0, 4).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 4).
size(p1849_1, 8).
green(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 8).
size(p1850_0, 3).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 2).
coord2(p1850_1, 7).
size(p1850_1, 4).
blue(p1850_1).
strange(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 0).
size(p1851_0, 8).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 0).
coord2(p1851_1, 3).
size(p1851_1, 6).
red(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 1).
size(p1851_2, 9).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 10).
coord2(p1851_3, 4).
size(p1851_3, 3).
red(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 6).
coord2(p1852_0, 5).
size(p1852_0, 2).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 8).
coord2(p1852_1, 6).
size(p1852_1, 0).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 7).
size(p1852_2, 8).
blue(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 0).
size(p1853_0, 5).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 6).
size(p1853_1, 10).
green(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 9).
size(p1854_0, 3).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 5).
size(p1854_1, 3).
blue(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 3).
size(p1854_2, 8).
red(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 10).
coord2(p1854_3, 8).
size(p1854_3, 8).
red(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 9).
size(p1855_0, 0).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 3).
size(p1855_1, 7).
blue(p1855_1).
upright(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 5).
size(p1855_2, 10).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 9).
coord2(p1855_3, 6).
size(p1855_3, 9).
red(p1855_3).
upright(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 1).
size(p1856_0, 10).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 8).
size(p1856_1, 7).
red(p1856_1).
rhs(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 9).
size(p1857_0, 2).
green(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 7).
size(p1857_1, 2).
red(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 5).
size(p1858_0, 5).
green(p1858_0).
strange(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 7).
size(p1858_1, 7).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 10).
coord2(p1858_2, 4).
size(p1858_2, 2).
green(p1858_2).
upright(p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_0, p1858_2).
contact(p1858_2, p1858_0).
contact(p1858_2, p1858_0).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 2).
size(p1859_0, 7).
green(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 8).
coord2(p1859_1, 7).
size(p1859_1, 4).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 0).
size(p1859_2, 2).
blue(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 9).
coord2(p1859_3, 9).
size(p1859_3, 6).
green(p1859_3).
upright(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 4).
coord2(p1859_4, 6).
size(p1859_4, 1).
blue(p1859_4).
strange(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 5).
size(p1860_0, 5).
red(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 3).
coord2(p1860_1, 0).
size(p1860_1, 7).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 4).
size(p1860_2, 2).
green(p1860_2).
strange(p1860_2).
contact(p1860_0, p1860_2).
contact(p1860_0, p1860_2).
contact(p1860_2, p1860_0).
contact(p1860_2, p1860_0).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 7).
size(p1861_0, 2).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 9).
size(p1861_1, 0).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 8).
coord2(p1861_2, 6).
size(p1861_2, 10).
red(p1861_2).
strange(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 4).
coord2(p1861_3, 4).
size(p1861_3, 1).
red(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 3).
coord2(p1862_0, 3).
size(p1862_0, 9).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 1).
size(p1862_1, 5).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 7).
coord2(p1862_2, 2).
size(p1862_2, 9).
blue(p1862_2).
lhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 4).
size(p1862_3, 3).
red(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 4).
size(p1863_0, 2).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 1).
size(p1863_1, 7).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 5).
size(p1863_2, 7).
blue(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 9).
size(p1864_0, 10).
blue(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 0).
size(p1864_1, 6).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 2).
size(p1864_2, 0).
blue(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 3).
size(p1864_3, 5).
green(p1864_3).
lhs(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 1).
coord2(p1864_4, 5).
size(p1864_4, 5).
blue(p1864_4).
lhs(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 1).
size(p1865_0, 10).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 4).
coord2(p1865_1, 1).
size(p1865_1, 9).
blue(p1865_1).
lhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 4).
coord2(p1865_2, 7).
size(p1865_2, 8).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 1).
coord2(p1865_3, 3).
size(p1865_3, 10).
blue(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 3).
coord2(p1865_4, 5).
size(p1865_4, 9).
green(p1865_4).
upright(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 2).
size(p1866_0, 10).
red(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 1).
size(p1866_1, 7).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 0).
coord2(p1866_2, 10).
size(p1866_2, 0).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 1).
coord2(p1866_3, 3).
size(p1866_3, 4).
red(p1866_3).
lhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 10).
size(p1867_0, 0).
green(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 3).
size(p1867_1, 9).
green(p1867_1).
strange(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 1).
size(p1868_0, 0).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 9).
coord2(p1868_1, 7).
size(p1868_1, 9).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 10).
coord2(p1868_2, 3).
size(p1868_2, 10).
blue(p1868_2).
lhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 7).
coord2(p1868_3, 3).
size(p1868_3, 3).
green(p1868_3).
strange(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 0).
coord2(p1869_0, 7).
size(p1869_0, 3).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 9).
size(p1869_1, 9).
blue(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 10).
size(p1870_0, 6).
blue(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 6).
coord2(p1870_1, 0).
size(p1870_1, 8).
green(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 0).
size(p1871_0, 4).
red(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 3).
size(p1871_1, 3).
green(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 1).
coord2(p1871_2, 2).
size(p1871_2, 5).
green(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 8).
coord2(p1871_3, 7).
size(p1871_3, 1).
red(p1871_3).
rhs(p1871_3).
contact(p1871_1, p1871_2).
contact(p1871_1, p1871_2).
contact(p1871_2, p1871_1).
contact(p1871_2, p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 2).
size(p1872_0, 7).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 6).
size(p1872_1, 6).
blue(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 9).
size(p1872_2, 8).
blue(p1872_2).
lhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 6).
coord2(p1872_3, 7).
size(p1872_3, 2).
green(p1872_3).
lhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 2).
coord2(p1872_4, 9).
size(p1872_4, 7).
green(p1872_4).
lhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 6).
size(p1873_0, 9).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 6).
size(p1873_1, 1).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 0).
coord2(p1873_2, 10).
size(p1873_2, 6).
green(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 0).
coord2(p1873_3, 4).
size(p1873_3, 8).
red(p1873_3).
rhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 5).
coord2(p1873_4, 2).
size(p1873_4, 7).
red(p1873_4).
rhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 7).
size(p1874_0, 8).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 6).
size(p1874_1, 8).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 0).
size(p1874_2, 3).
blue(p1874_2).
upright(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 4).
size(p1874_3, 2).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 7).
size(p1875_0, 0).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 6).
size(p1875_1, 1).
red(p1875_1).
upright(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 4).
size(p1876_0, 6).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 4).
coord2(p1876_1, 9).
size(p1876_1, 1).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 5).
size(p1876_2, 1).
blue(p1876_2).
upright(p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_0, p1876_2).
contact(p1876_2, p1876_0).
contact(p1876_2, p1876_0).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 4).
size(p1877_0, 8).
green(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 0).
coord2(p1877_1, 10).
size(p1877_1, 4).
green(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 7).
coord2(p1877_2, 0).
size(p1877_2, 4).
blue(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 10).
size(p1877_3, 7).
green(p1877_3).
lhs(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 0).
coord2(p1878_0, 4).
size(p1878_0, 6).
green(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 2).
coord2(p1878_1, 2).
size(p1878_1, 6).
blue(p1878_1).
rhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 4).
size(p1878_2, 10).
red(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 4).
coord2(p1878_3, 4).
size(p1878_3, 6).
green(p1878_3).
strange(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 0).
coord2(p1878_4, 7).
size(p1878_4, 1).
red(p1878_4).
rhs(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 0).
size(p1879_0, 10).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 2).
size(p1879_1, 5).
green(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 10).
size(p1879_2, 8).
red(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 10).
size(p1880_0, 2).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 5).
coord2(p1880_1, 8).
size(p1880_1, 6).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 10).
size(p1880_2, 1).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 10).
coord2(p1880_3, 5).
size(p1880_3, 5).
green(p1880_3).
rhs(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 10).
coord2(p1880_4, 2).
size(p1880_4, 5).
green(p1880_4).
rhs(p1880_4).
contact(p1880_0, p1880_2).
contact(p1880_0, p1880_2).
contact(p1880_2, p1880_0).
contact(p1880_2, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 1).
size(p1881_0, 2).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 1).
size(p1881_1, 5).
green(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 1).
coord2(p1881_2, 0).
size(p1881_2, 6).
blue(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 5).
size(p1881_3, 1).
blue(p1881_3).
upright(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 5).
coord2(p1881_4, 0).
size(p1881_4, 5).
green(p1881_4).
strange(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 6).
coord2(p1882_0, 1).
size(p1882_0, 1).
green(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 5).
coord2(p1882_1, 9).
size(p1882_1, 1).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 5).
size(p1882_2, 7).
blue(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 8).
size(p1883_0, 4).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 0).
size(p1883_1, 0).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 2).
size(p1883_2, 5).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 1).
size(p1883_3, 9).
blue(p1883_3).
rhs(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 1).
coord2(p1883_4, 4).
size(p1883_4, 5).
green(p1883_4).
rhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 4).
size(p1884_0, 9).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 6).
size(p1884_1, 3).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 1).
size(p1884_2, 7).
red(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 1).
size(p1884_3, 6).
blue(p1884_3).
upright(p1884_3).
piece(1884, p1884_4).
coord1(p1884_4, 1).
coord2(p1884_4, 3).
size(p1884_4, 0).
blue(p1884_4).
strange(p1884_4).
piece(1885, p1885_0).
coord1(p1885_0, 5).
coord2(p1885_0, 2).
size(p1885_0, 6).
red(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 1).
coord2(p1885_1, 7).
size(p1885_1, 9).
blue(p1885_1).
strange(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 0).
coord2(p1885_2, 5).
size(p1885_2, 9).
red(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 6).
size(p1885_3, 10).
green(p1885_3).
rhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 9).
size(p1886_0, 4).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 7).
coord2(p1886_1, 8).
size(p1886_1, 9).
green(p1886_1).
upright(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 6).
size(p1887_0, 9).
red(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 4).
size(p1887_1, 5).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 4).
coord2(p1887_2, 2).
size(p1887_2, 10).
red(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 6).
size(p1887_3, 3).
red(p1887_3).
strange(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 1).
coord2(p1887_4, 2).
size(p1887_4, 2).
green(p1887_4).
lhs(p1887_4).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 4).
coord2(p1888_0, 4).
size(p1888_0, 9).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 6).
size(p1888_1, 5).
green(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 2).
size(p1888_2, 8).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 9).
size(p1889_0, 7).
blue(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 9).
coord2(p1889_1, 4).
size(p1889_1, 6).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 1).
size(p1889_2, 8).
green(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 10).
size(p1890_0, 2).
red(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 5).
size(p1890_1, 8).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 7).
coord2(p1890_2, 2).
size(p1890_2, 3).
red(p1890_2).
lhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 8).
size(p1891_0, 1).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 3).
coord2(p1891_1, 5).
size(p1891_1, 7).
red(p1891_1).
upright(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 4).
coord2(p1892_0, 8).
size(p1892_0, 5).
blue(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 8).
coord2(p1892_1, 10).
size(p1892_1, 9).
red(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 9).
coord2(p1893_0, 4).
size(p1893_0, 1).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 7).
size(p1893_1, 1).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 8).
coord2(p1893_2, 9).
size(p1893_2, 0).
green(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 4).
size(p1894_0, 4).
red(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 10).
size(p1894_1, 2).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 3).
size(p1894_2, 5).
green(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 6).
size(p1895_0, 3).
red(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 2).
size(p1895_1, 8).
blue(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 2).
size(p1895_2, 5).
green(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 6).
size(p1896_0, 9).
green(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 5).
size(p1896_1, 1).
blue(p1896_1).
rhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 6).
size(p1897_0, 5).
red(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 10).
size(p1897_1, 10).
green(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 6).
size(p1897_2, 10).
green(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 5).
coord2(p1897_3, 4).
size(p1897_3, 6).
green(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 10).
coord2(p1897_4, 10).
size(p1897_4, 9).
green(p1897_4).
rhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 1).
size(p1898_0, 9).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 6).
size(p1898_1, 10).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 10).
size(p1898_2, 3).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 3).
coord2(p1898_3, 8).
size(p1898_3, 3).
green(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 4).
coord2(p1899_0, 4).
size(p1899_0, 6).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 1).
size(p1899_1, 7).
blue(p1899_1).
strange(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 1).
size(p1899_2, 5).
blue(p1899_2).
lhs(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 1).
size(p1900_0, 6).
green(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 10).
size(p1900_1, 3).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 2).
size(p1900_2, 8).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 3).
size(p1900_3, 0).
blue(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 10).
size(p1901_0, 1).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 0).
size(p1901_1, 10).
blue(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 6).
size(p1901_2, 2).
green(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 9).
size(p1901_3, 10).
blue(p1901_3).
lhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 2).
coord2(p1901_4, 0).
size(p1901_4, 1).
green(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 0).
size(p1902_0, 4).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 4).
coord2(p1902_1, 0).
size(p1902_1, 4).
blue(p1902_1).
rhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 6).
size(p1903_0, 1).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 3).
size(p1903_1, 8).
blue(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 9).
size(p1903_2, 3).
green(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 7).
size(p1903_3, 3).
green(p1903_3).
upright(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 4).
size(p1904_0, 7).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 1).
size(p1904_1, 10).
green(p1904_1).
lhs(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 4).
coord2(p1905_0, 4).
size(p1905_0, 1).
blue(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 10).
size(p1905_1, 10).
red(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 2).
size(p1906_0, 3).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 3).
size(p1906_1, 5).
blue(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 2).
size(p1906_2, 6).
blue(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 3).
size(p1906_3, 2).
blue(p1906_3).
upright(p1906_3).
contact(p1906_1, p1906_2).
contact(p1906_1, p1906_2).
contact(p1906_2, p1906_1).
contact(p1906_2, p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 3).
size(p1907_0, 2).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 7).
coord2(p1907_1, 1).
size(p1907_1, 0).
blue(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 6).
coord2(p1907_2, 7).
size(p1907_2, 5).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 4).
size(p1907_3, 9).
red(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 8).
coord2(p1907_4, 3).
size(p1907_4, 4).
blue(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 4).
coord2(p1908_0, 1).
size(p1908_0, 2).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 7).
size(p1908_1, 9).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 0).
coord2(p1908_2, 7).
size(p1908_2, 10).
green(p1908_2).
lhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 9).
coord2(p1908_3, 1).
size(p1908_3, 9).
red(p1908_3).
lhs(p1908_3).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 7).
size(p1909_0, 1).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 3).
coord2(p1909_1, 7).
size(p1909_1, 10).
green(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 3).
size(p1909_2, 6).
blue(p1909_2).
upright(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 5).
size(p1909_3, 1).
blue(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 10).
coord2(p1909_4, 9).
size(p1909_4, 9).
red(p1909_4).
lhs(p1909_4).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 0).
size(p1910_0, 7).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 7).
size(p1910_1, 9).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 6).
size(p1910_2, 10).
red(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 0).
size(p1911_0, 3).
blue(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 0).
size(p1911_1, 0).
green(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 1).
coord2(p1911_2, 10).
size(p1911_2, 3).
blue(p1911_2).
rhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 5).
size(p1911_3, 5).
red(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 0).
coord2(p1911_4, 0).
size(p1911_4, 9).
green(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 10).
size(p1912_0, 4).
red(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 4).
size(p1912_1, 4).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 1).
coord2(p1912_2, 4).
size(p1912_2, 9).
blue(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 10).
coord2(p1912_3, 3).
size(p1912_3, 5).
green(p1912_3).
lhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 4).
size(p1913_0, 3).
green(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 9).
size(p1913_1, 2).
green(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 3).
size(p1914_0, 7).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 3).
coord2(p1914_1, 6).
size(p1914_1, 9).
green(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 7).
size(p1915_0, 8).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 5).
size(p1915_1, 3).
green(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 10).
coord2(p1915_2, 0).
size(p1915_2, 0).
red(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 3).
coord2(p1915_3, 2).
size(p1915_3, 2).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 6).
size(p1916_0, 3).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 8).
size(p1916_1, 4).
blue(p1916_1).
rhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 7).
size(p1917_0, 5).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 5).
size(p1917_1, 9).
blue(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 1).
coord2(p1918_0, 9).
size(p1918_0, 4).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 3).
coord2(p1918_1, 5).
size(p1918_1, 2).
red(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 6).
coord2(p1918_2, 0).
size(p1918_2, 3).
blue(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 3).
size(p1919_0, 1).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 2).
size(p1919_1, 2).
blue(p1919_1).
rhs(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 0).
size(p1920_0, 1).
blue(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 4).
size(p1920_1, 9).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 5).
coord2(p1920_2, 9).
size(p1920_2, 7).
red(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 9).
coord2(p1920_3, 5).
size(p1920_3, 5).
red(p1920_3).
upright(p1920_3).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 10).
size(p1921_0, 0).
blue(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 7).
coord2(p1921_1, 4).
size(p1921_1, 10).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 2).
coord2(p1921_2, 0).
size(p1921_2, 0).
blue(p1921_2).
strange(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 10).
coord2(p1921_3, 3).
size(p1921_3, 8).
green(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 0).
coord2(p1922_0, 4).
size(p1922_0, 8).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 7).
size(p1922_1, 3).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 6).
coord2(p1922_2, 1).
size(p1922_2, 7).
green(p1922_2).
rhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 7).
coord2(p1923_0, 1).
size(p1923_0, 6).
blue(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 4).
size(p1923_1, 8).
red(p1923_1).
rhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 3).
size(p1924_0, 0).
red(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 0).
size(p1924_1, 10).
blue(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 3).
coord2(p1924_2, 3).
size(p1924_2, 9).
red(p1924_2).
rhs(p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 9).
coord2(p1925_0, 7).
size(p1925_0, 4).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 7).
size(p1925_1, 3).
green(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 2).
size(p1926_0, 1).
blue(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 2).
size(p1926_1, 10).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 0).
size(p1926_2, 6).
green(p1926_2).
lhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 4).
coord2(p1926_3, 4).
size(p1926_3, 10).
red(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 10).
coord2(p1926_4, 8).
size(p1926_4, 4).
blue(p1926_4).
upright(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 2).
size(p1927_0, 10).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 10).
size(p1927_1, 1).
green(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 5).
coord2(p1927_2, 6).
size(p1927_2, 4).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 8).
size(p1927_3, 8).
blue(p1927_3).
upright(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 0).
size(p1928_0, 8).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 6).
size(p1928_1, 0).
blue(p1928_1).
rhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 9).
coord2(p1929_0, 10).
size(p1929_0, 8).
green(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 4).
size(p1929_1, 9).
red(p1929_1).
lhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 2).
size(p1930_0, 1).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 4).
coord2(p1930_1, 2).
size(p1930_1, 5).
blue(p1930_1).
lhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 7).
size(p1931_0, 5).
green(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 7).
size(p1931_1, 10).
red(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 1).
coord2(p1931_2, 4).
size(p1931_2, 10).
green(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 7).
size(p1932_0, 3).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 9).
size(p1932_1, 3).
red(p1932_1).
rhs(p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 3).
size(p1933_0, 3).
red(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 9).
size(p1933_1, 1).
blue(p1933_1).
upright(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 9).
size(p1934_0, 8).
green(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 3).
coord2(p1934_1, 6).
size(p1934_1, 4).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 1).
size(p1934_2, 0).
red(p1934_2).
lhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 8).
size(p1934_3, 1).
red(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 9).
coord2(p1935_0, 7).
size(p1935_0, 9).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 10).
size(p1935_1, 4).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 1).
coord2(p1935_2, 9).
size(p1935_2, 9).
green(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 5).
coord2(p1935_3, 2).
size(p1935_3, 1).
green(p1935_3).
lhs(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 2).
coord2(p1935_4, 8).
size(p1935_4, 2).
blue(p1935_4).
strange(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 5).
coord2(p1936_0, 4).
size(p1936_0, 3).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 5).
size(p1936_1, 6).
green(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 9).
coord2(p1936_2, 8).
size(p1936_2, 0).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 9).
size(p1936_3, 2).
blue(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 0).
coord2(p1936_4, 5).
size(p1936_4, 3).
blue(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 1).
size(p1937_0, 6).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 7).
size(p1937_1, 0).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 6).
coord2(p1937_2, 3).
size(p1937_2, 3).
blue(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 0).
size(p1938_0, 2).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 3).
size(p1938_1, 2).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 3).
size(p1938_2, 2).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 4).
coord2(p1938_3, 7).
size(p1938_3, 3).
green(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 7).
coord2(p1938_4, 0).
size(p1938_4, 8).
blue(p1938_4).
strange(p1938_4).
contact(p1938_0, p1938_4).
contact(p1938_0, p1938_4).
contact(p1938_4, p1938_0).
contact(p1938_4, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 10).
size(p1939_0, 7).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 5).
coord2(p1939_1, 10).
size(p1939_1, 6).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 1).
size(p1939_2, 5).
red(p1939_2).
strange(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 0).
size(p1940_0, 8).
blue(p1940_0).
upright(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 8).
size(p1940_1, 2).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 10).
coord2(p1940_2, 2).
size(p1940_2, 4).
green(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 0).
size(p1941_0, 5).
red(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 6).
coord2(p1941_1, 1).
size(p1941_1, 0).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 2).
size(p1941_2, 8).
green(p1941_2).
lhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 7).
coord2(p1941_3, 9).
size(p1941_3, 0).
red(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 9).
size(p1941_4, 10).
blue(p1941_4).
strange(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 9).
coord2(p1942_0, 10).
size(p1942_0, 10).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 4).
coord2(p1942_1, 0).
size(p1942_1, 7).
blue(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 2).
size(p1942_2, 7).
green(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 6).
coord2(p1942_3, 1).
size(p1942_3, 7).
red(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 9).
coord2(p1943_0, 10).
size(p1943_0, 9).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 9).
size(p1943_1, 7).
blue(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 2).
size(p1944_0, 7).
red(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 5).
size(p1944_1, 4).
green(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 3).
coord2(p1944_2, 3).
size(p1944_2, 3).
blue(p1944_2).
lhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 4).
size(p1945_0, 4).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 10).
coord2(p1945_1, 5).
size(p1945_1, 3).
blue(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 2).
coord2(p1945_2, 10).
size(p1945_2, 5).
green(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 7).
size(p1946_0, 6).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 1).
size(p1946_1, 9).
green(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 3).
size(p1946_2, 1).
green(p1946_2).
rhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 0).
size(p1947_0, 3).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 8).
size(p1947_1, 0).
green(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 2).
coord2(p1948_0, 6).
size(p1948_0, 2).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 1).
size(p1948_1, 1).
red(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 4).
size(p1949_0, 0).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 3).
size(p1949_1, 9).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 6).
size(p1949_2, 0).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 10).
size(p1949_3, 5).
blue(p1949_3).
rhs(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 9).
coord2(p1949_4, 3).
size(p1949_4, 3).
blue(p1949_4).
strange(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 4).
coord2(p1950_0, 0).
size(p1950_0, 1).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 0).
size(p1950_1, 6).
green(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 10).
coord2(p1951_0, 3).
size(p1951_0, 8).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 3).
size(p1951_1, 4).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 9).
coord2(p1951_2, 2).
size(p1951_2, 10).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 8).
size(p1952_0, 4).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 2).
size(p1952_1, 7).
blue(p1952_1).
upright(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 9).
size(p1953_0, 3).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 0).
size(p1953_1, 10).
red(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 7).
size(p1954_0, 3).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 6).
size(p1954_1, 8).
red(p1954_1).
upright(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 4).
size(p1955_0, 8).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 7).
size(p1955_1, 5).
red(p1955_1).
rhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 0).
size(p1956_0, 2).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 8).
size(p1956_1, 5).
green(p1956_1).
strange(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 1).
size(p1956_2, 2).
green(p1956_2).
lhs(p1956_2).
contact(p1956_0, p1956_2).
contact(p1956_0, p1956_2).
contact(p1956_2, p1956_0).
contact(p1956_2, p1956_0).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 10).
size(p1957_0, 7).
blue(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 0).
size(p1957_1, 0).
green(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 10).
size(p1958_0, 9).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 2).
size(p1958_1, 1).
blue(p1958_1).
upright(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 0).
size(p1959_0, 4).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 5).
size(p1959_1, 1).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 0).
size(p1959_2, 6).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 8).
coord2(p1959_3, 1).
size(p1959_3, 4).
blue(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 7).
coord2(p1960_0, 6).
size(p1960_0, 4).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 2).
size(p1960_1, 9).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 5).
size(p1960_2, 6).
green(p1960_2).
lhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 3).
coord2(p1960_3, 4).
size(p1960_3, 1).
red(p1960_3).
lhs(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 8).
coord2(p1960_4, 7).
size(p1960_4, 10).
red(p1960_4).
lhs(p1960_4).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 0).
size(p1961_0, 7).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 1).
size(p1961_1, 6).
green(p1961_1).
lhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 8).
size(p1961_2, 9).
green(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 8).
coord2(p1961_3, 8).
size(p1961_3, 10).
red(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 2).
size(p1962_0, 5).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 8).
size(p1962_1, 3).
green(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 0).
coord2(p1962_2, 1).
size(p1962_2, 5).
red(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 4).
coord2(p1962_3, 5).
size(p1962_3, 8).
green(p1962_3).
rhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 5).
size(p1963_0, 0).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 5).
size(p1963_1, 3).
blue(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 8).
size(p1964_0, 0).
green(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 2).
size(p1964_1, 3).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 6).
size(p1964_2, 9).
green(p1964_2).
rhs(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 5).
coord2(p1964_3, 3).
size(p1964_3, 9).
green(p1964_3).
strange(p1964_3).
piece(1964, p1964_4).
coord1(p1964_4, 4).
coord2(p1964_4, 9).
size(p1964_4, 3).
green(p1964_4).
strange(p1964_4).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 2).
size(p1965_0, 9).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 4).
size(p1965_1, 8).
red(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 3).
coord2(p1965_2, 9).
size(p1965_2, 8).
red(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 10).
coord2(p1965_3, 4).
size(p1965_3, 9).
red(p1965_3).
rhs(p1965_3).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 4).
size(p1966_0, 1).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 4).
size(p1966_1, 4).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 3).
size(p1966_2, 9).
green(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 4).
coord2(p1966_3, 1).
size(p1966_3, 1).
green(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 2).
size(p1967_0, 4).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 5).
coord2(p1967_1, 1).
size(p1967_1, 3).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 9).
size(p1967_2, 7).
red(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 3).
coord2(p1968_0, 6).
size(p1968_0, 3).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 1).
size(p1968_1, 7).
green(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 0).
coord2(p1968_2, 10).
size(p1968_2, 6).
red(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 6).
coord2(p1969_0, 6).
size(p1969_0, 9).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 8).
coord2(p1969_1, 9).
size(p1969_1, 10).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 0).
coord2(p1969_2, 1).
size(p1969_2, 6).
red(p1969_2).
strange(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 8).
size(p1970_0, 3).
red(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 2).
coord2(p1970_1, 8).
size(p1970_1, 3).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 4).
coord2(p1970_2, 4).
size(p1970_2, 9).
blue(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 10).
size(p1970_3, 8).
red(p1970_3).
upright(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 10).
coord2(p1970_4, 4).
size(p1970_4, 1).
red(p1970_4).
upright(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 4).
size(p1971_0, 8).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 2).
size(p1971_1, 0).
green(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 10).
coord2(p1972_0, 4).
size(p1972_0, 10).
green(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 3).
coord2(p1972_1, 9).
size(p1972_1, 9).
red(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 1).
coord2(p1972_2, 4).
size(p1972_2, 10).
red(p1972_2).
strange(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 4).
coord2(p1972_3, 3).
size(p1972_3, 2).
blue(p1972_3).
lhs(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 2).
size(p1973_0, 7).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 6).
coord2(p1973_1, 4).
size(p1973_1, 3).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 7).
coord2(p1973_2, 8).
size(p1973_2, 1).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 5).
size(p1973_3, 5).
blue(p1973_3).
lhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 10).
coord2(p1973_4, 8).
size(p1973_4, 0).
green(p1973_4).
strange(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 4).
size(p1974_0, 1).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 3).
coord2(p1974_1, 7).
size(p1974_1, 4).
red(p1974_1).
lhs(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 9).
size(p1975_0, 1).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 8).
size(p1975_1, 7).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 7).
coord2(p1975_2, 9).
size(p1975_2, 8).
red(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 8).
size(p1975_3, 3).
red(p1975_3).
upright(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 5).
coord2(p1975_4, 0).
size(p1975_4, 0).
red(p1975_4).
strange(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 8).
coord2(p1976_0, 0).
size(p1976_0, 7).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 6).
coord2(p1976_1, 6).
size(p1976_1, 6).
red(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 5).
size(p1976_2, 4).
blue(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 0).
size(p1976_3, 2).
green(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 3).
size(p1977_0, 8).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 1).
size(p1977_1, 5).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 8).
coord2(p1977_2, 0).
size(p1977_2, 5).
red(p1977_2).
upright(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 1).
size(p1978_0, 6).
green(p1978_0).
lhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 10).
size(p1978_1, 10).
red(p1978_1).
strange(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 9).
size(p1979_0, 7).
green(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 7).
size(p1979_1, 0).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 1).
coord2(p1980_0, 5).
size(p1980_0, 10).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 6).
size(p1980_1, 2).
red(p1980_1).
rhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 8).
size(p1981_0, 1).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 7).
size(p1981_1, 9).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 4).
coord2(p1981_2, 8).
size(p1981_2, 4).
green(p1981_2).
upright(p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 9).
coord2(p1982_0, 0).
size(p1982_0, 1).
red(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 2).
coord2(p1982_1, 1).
size(p1982_1, 8).
blue(p1982_1).
rhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 2).
size(p1983_0, 2).
blue(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 7).
size(p1983_1, 7).
red(p1983_1).
rhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 7).
size(p1984_0, 1).
red(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 4).
size(p1984_1, 9).
blue(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 7).
size(p1985_0, 1).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 1).
size(p1985_1, 5).
red(p1985_1).
upright(p1985_1).
piece(1986, p1986_0).
coord1(p1986_0, 8).
coord2(p1986_0, 10).
size(p1986_0, 6).
green(p1986_0).
lhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 9).
size(p1986_1, 8).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 4).
size(p1986_2, 10).
green(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 0).
coord2(p1986_3, 1).
size(p1986_3, 10).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 8).
coord2(p1986_4, 0).
size(p1986_4, 2).
blue(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 2).
size(p1987_0, 2).
blue(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 4).
size(p1987_1, 0).
blue(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 3).
size(p1987_2, 3).
blue(p1987_2).
strange(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 5).
coord2(p1987_3, 9).
size(p1987_3, 7).
blue(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 4).
size(p1988_0, 10).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 9).
size(p1988_1, 6).
blue(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 6).
size(p1988_2, 9).
green(p1988_2).
upright(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 4).
size(p1988_3, 5).
blue(p1988_3).
strange(p1988_3).
piece(1988, p1988_4).
coord1(p1988_4, 8).
coord2(p1988_4, 9).
size(p1988_4, 9).
red(p1988_4).
upright(p1988_4).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 7).
size(p1989_0, 10).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 1).
size(p1989_1, 8).
blue(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 9).
size(p1990_0, 2).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 1).
size(p1990_1, 5).
green(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 7).
coord2(p1990_2, 0).
size(p1990_2, 10).
red(p1990_2).
upright(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 6).
size(p1990_3, 10).
green(p1990_3).
lhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 1).
coord2(p1990_4, 3).
size(p1990_4, 8).
red(p1990_4).
rhs(p1990_4).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 8).
size(p1991_0, 3).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 3).
size(p1991_1, 0).
red(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 6).
size(p1992_0, 10).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 8).
size(p1992_1, 3).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 9).
size(p1993_0, 4).
green(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 10).
coord2(p1993_1, 5).
size(p1993_1, 2).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 1).
coord2(p1993_2, 2).
size(p1993_2, 8).
green(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 1).
coord2(p1994_0, 7).
size(p1994_0, 10).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 7).
size(p1994_1, 1).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 5).
size(p1994_2, 0).
red(p1994_2).
lhs(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 6).
size(p1995_0, 7).
blue(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 1).
size(p1995_1, 1).
green(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 4).
size(p1995_2, 8).
green(p1995_2).
strange(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 6).
coord2(p1995_3, 0).
size(p1995_3, 10).
red(p1995_3).
strange(p1995_3).
contact(p1995_1, p1995_3).
contact(p1995_1, p1995_3).
contact(p1995_3, p1995_1).
contact(p1995_3, p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 7).
size(p1996_0, 0).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 0).
size(p1996_1, 8).
red(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 2).
size(p1997_0, 1).
blue(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 3).
size(p1997_1, 3).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 4).
size(p1997_2, 6).
green(p1997_2).
rhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 6).
coord2(p1997_3, 0).
size(p1997_3, 4).
blue(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 3).
size(p1998_0, 1).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 4).
size(p1998_1, 10).
red(p1998_1).
lhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 2).
size(p1998_2, 6).
green(p1998_2).
rhs(p1998_2).
contact(p1998_0, p1998_1).
contact(p1998_0, p1998_1).
contact(p1998_1, p1998_0).
contact(p1998_1, p1998_0).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 0).
size(p1999_0, 4).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 5).
coord2(p1999_1, 6).
size(p1999_1, 5).
red(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 9).
coord2(p1999_2, 7).
size(p1999_2, 5).
red(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 6).
size(p2000_0, 4).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 6).
size(p2000_1, 5).
green(p2000_1).
upright(p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_0, p2000_1).
contact(p2000_1, p2000_0).
contact(p2000_1, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 4).
coord2(p2001_0, 5).
size(p2001_0, 3).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 10).
size(p2001_1, 4).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 6).
coord2(p2001_2, 1).
size(p2001_2, 0).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 2).
size(p2001_3, 4).
red(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 3).
coord2(p2001_4, 2).
size(p2001_4, 9).
green(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 7).
coord2(p2002_0, 10).
size(p2002_0, 9).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 8).
size(p2002_1, 8).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 3).
size(p2002_2, 7).
red(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 7).
size(p2003_0, 6).
green(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 3).
size(p2003_1, 5).
blue(p2003_1).
upright(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 7).
coord2(p2003_2, 1).
size(p2003_2, 10).
blue(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 8).
coord2(p2003_3, 0).
size(p2003_3, 0).
green(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 0).
coord2(p2003_4, 1).
size(p2003_4, 1).
green(p2003_4).
strange(p2003_4).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 7).
size(p2004_0, 6).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 0).
size(p2004_1, 8).
blue(p2004_1).
strange(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 8).
size(p2004_2, 6).
green(p2004_2).
rhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 3).
coord2(p2004_3, 6).
size(p2004_3, 1).
green(p2004_3).
strange(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 5).
size(p2005_0, 7).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 2).
size(p2005_1, 1).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 7).
size(p2005_2, 4).
green(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 8).
size(p2006_0, 4).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 2).
size(p2006_1, 5).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 7).
size(p2007_0, 1).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 10).
size(p2007_1, 0).
red(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 5).
size(p2007_2, 7).
red(p2007_2).
rhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 5).
size(p2008_0, 6).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 0).
coord2(p2008_1, 1).
size(p2008_1, 4).
red(p2008_1).
lhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 0).
size(p2009_0, 2).
red(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 10).
size(p2009_1, 3).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 0).
size(p2009_2, 8).
green(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 4).
coord2(p2009_3, 3).
size(p2009_3, 10).
blue(p2009_3).
strange(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 3).
coord2(p2009_4, 2).
size(p2009_4, 9).
red(p2009_4).
upright(p2009_4).
contact(p2009_0, p2009_2).
contact(p2009_0, p2009_2).
contact(p2009_2, p2009_0).
contact(p2009_2, p2009_0).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 8).
size(p2010_0, 3).
red(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 5).
coord2(p2010_1, 2).
size(p2010_1, 1).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 10).
coord2(p2010_2, 5).
size(p2010_2, 1).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 7).
coord2(p2010_3, 1).
size(p2010_3, 2).
green(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 2).
coord2(p2010_4, 3).
size(p2010_4, 6).
blue(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 8).
coord2(p2011_0, 0).
size(p2011_0, 3).
green(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 2).
coord2(p2011_1, 1).
size(p2011_1, 5).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 9).
coord2(p2011_2, 8).
size(p2011_2, 1).
green(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 4).
size(p2011_3, 4).
blue(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 2).
size(p2012_0, 5).
green(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 10).
coord2(p2012_1, 8).
size(p2012_1, 1).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 5).
size(p2012_2, 10).
red(p2012_2).
upright(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 8).
coord2(p2013_0, 2).
size(p2013_0, 10).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 5).
size(p2013_1, 8).
blue(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 0).
size(p2014_0, 7).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 5).
size(p2014_1, 4).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 8).
size(p2014_2, 10).
green(p2014_2).
rhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 2).
coord2(p2015_0, 4).
size(p2015_0, 8).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 7).
coord2(p2015_1, 10).
size(p2015_1, 1).
red(p2015_1).
rhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 7).
size(p2016_0, 5).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 9).
coord2(p2016_1, 3).
size(p2016_1, 10).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 6).
size(p2016_2, 5).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 0).
size(p2016_3, 2).
red(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 3).
coord2(p2016_4, 4).
size(p2016_4, 4).
green(p2016_4).
strange(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 1).
coord2(p2017_0, 0).
size(p2017_0, 8).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 2).
size(p2017_1, 3).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 1).
coord2(p2017_2, 10).
size(p2017_2, 6).
blue(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 9).
size(p2018_0, 7).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 6).
coord2(p2018_1, 0).
size(p2018_1, 7).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 2).
size(p2018_2, 5).
red(p2018_2).
strange(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 4).
coord2(p2018_3, 4).
size(p2018_3, 6).
green(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 0).
coord2(p2018_4, 9).
size(p2018_4, 5).
green(p2018_4).
lhs(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 5).
size(p2019_0, 10).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 10).
coord2(p2019_1, 5).
size(p2019_1, 6).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 7).
size(p2019_2, 6).
red(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 10).
coord2(p2020_0, 3).
size(p2020_0, 2).
blue(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 1).
size(p2020_1, 6).
blue(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 6).
coord2(p2021_0, 3).
size(p2021_0, 0).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 7).
size(p2021_1, 2).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 8).
coord2(p2021_2, 8).
size(p2021_2, 7).
green(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 9).
coord2(p2021_3, 10).
size(p2021_3, 5).
green(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 1).
coord2(p2021_4, 3).
size(p2021_4, 10).
green(p2021_4).
rhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 1).
size(p2022_0, 7).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 7).
size(p2022_1, 9).
blue(p2022_1).
lhs(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 10).
size(p2023_0, 4).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 1).
size(p2023_1, 4).
blue(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 1).
size(p2024_0, 2).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 7).
coord2(p2024_1, 10).
size(p2024_1, 10).
green(p2024_1).
strange(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 2).
coord2(p2025_0, 1).
size(p2025_0, 6).
blue(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 7).
size(p2025_1, 5).
green(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 7).
size(p2026_0, 1).
blue(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 8).
coord2(p2026_1, 10).
size(p2026_1, 3).
green(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 0).
coord2(p2026_2, 5).
size(p2026_2, 8).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 4).
coord2(p2026_3, 8).
size(p2026_3, 9).
green(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 3).
coord2(p2026_4, 4).
size(p2026_4, 6).
red(p2026_4).
strange(p2026_4).
contact(p2026_0, p2026_3).
contact(p2026_0, p2026_3).
contact(p2026_3, p2026_0).
contact(p2026_3, p2026_0).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 7).
size(p2027_0, 1).
green(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 9).
size(p2027_1, 5).
green(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 0).
size(p2028_0, 0).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 5).
coord2(p2028_1, 8).
size(p2028_1, 8).
red(p2028_1).
lhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 7).
coord2(p2028_2, 10).
size(p2028_2, 7).
red(p2028_2).
lhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 3).
coord2(p2028_3, 4).
size(p2028_3, 6).
green(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 1).
coord2(p2029_0, 4).
size(p2029_0, 2).
red(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 2).
size(p2029_1, 1).
red(p2029_1).
strange(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 7).
coord2(p2030_0, 3).
size(p2030_0, 9).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 0).
size(p2030_1, 3).
blue(p2030_1).
upright(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 6).
coord2(p2031_0, 7).
size(p2031_0, 2).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 9).
coord2(p2031_1, 4).
size(p2031_1, 6).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 10).
size(p2031_2, 4).
green(p2031_2).
strange(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 9).
coord2(p2032_0, 6).
size(p2032_0, 4).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 2).
coord2(p2032_1, 2).
size(p2032_1, 0).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 10).
size(p2032_2, 3).
blue(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 3).
coord2(p2032_3, 6).
size(p2032_3, 1).
green(p2032_3).
lhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 7).
size(p2032_4, 9).
green(p2032_4).
strange(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 3).
size(p2033_0, 6).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 10).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 8).
coord2(p2033_2, 10).
size(p2033_2, 5).
red(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 7).
coord2(p2033_3, 6).
size(p2033_3, 9).
red(p2033_3).
strange(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 1).
size(p2034_0, 5).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 10).
size(p2034_1, 9).
green(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 9).
size(p2034_2, 3).
blue(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 2).
coord2(p2034_3, 6).
size(p2034_3, 10).
red(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 1).
coord2(p2035_0, 8).
size(p2035_0, 5).
green(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 3).
size(p2035_1, 8).
blue(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 8).
coord2(p2035_2, 2).
size(p2035_2, 5).
red(p2035_2).
lhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 10).
size(p2035_3, 7).
green(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 1).
coord2(p2036_0, 6).
size(p2036_0, 2).
blue(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 8).
coord2(p2036_1, 2).
size(p2036_1, 6).
blue(p2036_1).
lhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 7).
size(p2037_0, 2).
blue(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 3).
size(p2037_1, 3).
red(p2037_1).
rhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 1).
size(p2037_2, 2).
blue(p2037_2).
strange(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 7).
coord2(p2037_3, 2).
size(p2037_3, 4).
green(p2037_3).
lhs(p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_1, p2037_3).
contact(p2037_3, p2037_1).
contact(p2037_3, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 10).
size(p2038_0, 3).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 9).
size(p2038_1, 1).
blue(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 7).
size(p2039_0, 9).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 5).
size(p2039_1, 7).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 1).
coord2(p2039_2, 10).
size(p2039_2, 2).
green(p2039_2).
rhs(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 2).
coord2(p2039_3, 0).
size(p2039_3, 6).
green(p2039_3).
lhs(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 0).
coord2(p2039_4, 5).
size(p2039_4, 3).
green(p2039_4).
strange(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 1).
size(p2040_0, 5).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 9).
coord2(p2040_1, 9).
size(p2040_1, 2).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 4).
size(p2040_2, 10).
blue(p2040_2).
lhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 10).
coord2(p2040_3, 6).
size(p2040_3, 4).
blue(p2040_3).
upright(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 5).
size(p2041_0, 7).
green(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 2).
coord2(p2041_1, 0).
size(p2041_1, 6).
green(p2041_1).
lhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 5).
coord2(p2041_2, 1).
size(p2041_2, 5).
blue(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 6).
size(p2042_0, 3).
red(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 8).
coord2(p2042_1, 6).
size(p2042_1, 6).
green(p2042_1).
strange(p2042_1).
contact(p2042_0, p2042_1).
contact(p2042_0, p2042_1).
contact(p2042_1, p2042_0).
contact(p2042_1, p2042_0).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 0).
size(p2043_0, 2).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 1).
size(p2043_1, 3).
green(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 4).
coord2(p2043_2, 0).
size(p2043_2, 6).
blue(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 3).
size(p2043_3, 9).
red(p2043_3).
strange(p2043_3).
contact(p2043_0, p2043_2).
contact(p2043_0, p2043_2).
contact(p2043_2, p2043_0).
contact(p2043_2, p2043_1).
contact(p2043_2, p2043_0).
contact(p2043_2, p2043_1).
contact(p2043_1, p2043_2).
contact(p2043_1, p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 2).
size(p2044_0, 0).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 5).
coord2(p2044_1, 9).
size(p2044_1, 5).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 1).
coord2(p2044_2, 7).
size(p2044_2, 4).
red(p2044_2).
upright(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 3).
size(p2045_0, 3).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 2).
coord2(p2045_1, 4).
size(p2045_1, 7).
green(p2045_1).
lhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 1).
size(p2046_0, 9).
blue(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 3).
coord2(p2046_1, 7).
size(p2046_1, 2).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 3).
size(p2046_2, 7).
green(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 6).
size(p2046_3, 3).
blue(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 10).
coord2(p2047_0, 8).
size(p2047_0, 6).
green(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 6).
size(p2047_1, 6).
green(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 1).
size(p2047_2, 7).
red(p2047_2).
strange(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 8).
coord2(p2048_0, 2).
size(p2048_0, 2).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 5).
size(p2048_1, 9).
green(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 5).
coord2(p2048_2, 8).
size(p2048_2, 8).
red(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 0).
coord2(p2048_3, 2).
size(p2048_3, 7).
red(p2048_3).
strange(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 6).
size(p2049_0, 3).
red(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 0).
size(p2049_1, 5).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 9).
coord2(p2049_2, 5).
size(p2049_2, 6).
red(p2049_2).
rhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 10).
size(p2050_0, 5).
blue(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 4).
size(p2050_1, 8).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 3).
size(p2050_2, 3).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 3).
coord2(p2050_3, 5).
size(p2050_3, 10).
blue(p2050_3).
upright(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 5).
size(p2051_0, 3).
green(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 9).
coord2(p2051_1, 6).
size(p2051_1, 1).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 3).
coord2(p2051_2, 6).
size(p2051_2, 10).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 4).
coord2(p2051_3, 3).
size(p2051_3, 8).
blue(p2051_3).
rhs(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 8).
coord2(p2051_4, 3).
size(p2051_4, 8).
green(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 0).
size(p2052_0, 5).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 7).
coord2(p2052_1, 8).
size(p2052_1, 10).
red(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 1).
coord2(p2053_0, 1).
size(p2053_0, 8).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 3).
size(p2053_1, 8).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 7).
coord2(p2053_2, 10).
size(p2053_2, 2).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 3).
size(p2053_3, 1).
red(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 9).
coord2(p2053_4, 6).
size(p2053_4, 0).
green(p2053_4).
lhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 5).
coord2(p2054_0, 5).
size(p2054_0, 10).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 0).
size(p2054_1, 4).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 10).
coord2(p2054_2, 7).
size(p2054_2, 2).
blue(p2054_2).
strange(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 0).
size(p2054_3, 1).
green(p2054_3).
rhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 0).
coord2(p2055_0, 1).
size(p2055_0, 4).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 7).
size(p2055_1, 4).
green(p2055_1).
upright(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 3).
size(p2056_0, 4).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 3).
size(p2056_1, 7).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 7).
coord2(p2056_2, 2).
size(p2056_2, 5).
red(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 2).
coord2(p2056_3, 9).
size(p2056_3, 2).
green(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 6).
size(p2057_0, 5).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 9).
size(p2057_1, 7).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 6).
size(p2057_2, 3).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 10).
coord2(p2057_3, 6).
size(p2057_3, 4).
green(p2057_3).
strange(p2057_3).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 10).
size(p2058_0, 5).
green(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 1).
size(p2058_1, 3).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 6).
coord2(p2058_2, 0).
size(p2058_2, 8).
green(p2058_2).
strange(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 4).
size(p2059_0, 1).
blue(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 1).
coord2(p2059_1, 4).
size(p2059_1, 6).
red(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 7).
coord2(p2059_2, 1).
size(p2059_2, 7).
green(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 6).
coord2(p2059_3, 4).
size(p2059_3, 8).
red(p2059_3).
rhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 1).
coord2(p2060_0, 2).
size(p2060_0, 8).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 9).
size(p2060_1, 10).
red(p2060_1).
rhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 10).
size(p2060_2, 2).
blue(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 9).
size(p2060_3, 0).
blue(p2060_3).
lhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 5).
coord2(p2060_4, 9).
size(p2060_4, 9).
green(p2060_4).
upright(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 5).
size(p2061_0, 3).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 7).
size(p2061_1, 2).
green(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 7).
size(p2062_0, 10).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 10).
size(p2062_1, 2).
green(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 0).
coord2(p2062_2, 6).
size(p2062_2, 9).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 10).
coord2(p2062_3, 1).
size(p2062_3, 5).
red(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 8).
coord2(p2062_4, 2).
size(p2062_4, 5).
green(p2062_4).
rhs(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 9).
size(p2063_0, 8).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 8).
size(p2063_1, 9).
red(p2063_1).
strange(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 6).
size(p2064_0, 2).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 7).
size(p2064_1, 3).
red(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 9).
coord2(p2065_0, 2).
size(p2065_0, 10).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 3).
coord2(p2065_1, 2).
size(p2065_1, 6).
red(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 6).
size(p2065_2, 3).
blue(p2065_2).
upright(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 0).
coord2(p2066_0, 6).
size(p2066_0, 0).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 0).
size(p2066_1, 10).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 2).
size(p2066_2, 7).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 6).
coord2(p2066_3, 8).
size(p2066_3, 6).
red(p2066_3).
rhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 10).
coord2(p2066_4, 0).
size(p2066_4, 6).
red(p2066_4).
strange(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 0).
coord2(p2067_0, 9).
size(p2067_0, 3).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 2).
size(p2067_1, 4).
red(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 3).
size(p2067_2, 7).
blue(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 8).
coord2(p2067_3, 0).
size(p2067_3, 0).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 5).
coord2(p2067_4, 4).
size(p2067_4, 3).
blue(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 7).
size(p2068_0, 0).
blue(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 8).
size(p2068_1, 5).
blue(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 10).
coord2(p2068_2, 5).
size(p2068_2, 6).
blue(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 4).
coord2(p2068_3, 0).
size(p2068_3, 6).
green(p2068_3).
rhs(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 6).
size(p2069_0, 3).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 7).
size(p2069_1, 6).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 8).
size(p2069_2, 2).
blue(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 1).
coord2(p2069_3, 3).
size(p2069_3, 5).
blue(p2069_3).
strange(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 3).
coord2(p2069_4, 0).
size(p2069_4, 1).
green(p2069_4).
lhs(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 0).
size(p2070_0, 3).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 9).
size(p2070_1, 2).
red(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 6).
coord2(p2071_0, 0).
size(p2071_0, 9).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 7).
size(p2071_1, 5).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 3).
size(p2071_2, 0).
red(p2071_2).
lhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 6).
coord2(p2071_3, 8).
size(p2071_3, 4).
green(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 4).
coord2(p2071_4, 5).
size(p2071_4, 1).
red(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 10).
size(p2072_0, 8).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 3).
size(p2072_1, 10).
red(p2072_1).
strange(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 8).
size(p2073_0, 0).
blue(p2073_0).
rhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 4).
size(p2073_1, 6).
blue(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 10).
size(p2073_2, 8).
green(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 6).
coord2(p2073_3, 10).
size(p2073_3, 0).
green(p2073_3).
rhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 3).
coord2(p2073_4, 0).
size(p2073_4, 10).
green(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 1).
coord2(p2074_0, 7).
size(p2074_0, 8).
green(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 4).
size(p2074_1, 5).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 7).
size(p2074_2, 2).
green(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 5).
size(p2075_0, 5).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 10).
coord2(p2075_1, 2).
size(p2075_1, 7).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 2).
size(p2075_2, 4).
green(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 3).
coord2(p2075_3, 4).
size(p2075_3, 2).
green(p2075_3).
lhs(p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_0, p2075_3).
contact(p2075_3, p2075_0).
contact(p2075_3, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 3).
size(p2076_0, 8).
blue(p2076_0).
lhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 2).
size(p2076_1, 1).
red(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 1).
coord2(p2076_2, 7).
size(p2076_2, 8).
green(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 6).
coord2(p2076_3, 5).
size(p2076_3, 2).
green(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 2).
coord2(p2077_0, 3).
size(p2077_0, 1).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 9).
size(p2077_1, 2).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 3).
size(p2077_2, 4).
red(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 1).
size(p2077_3, 6).
blue(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 8).
size(p2078_0, 6).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 6).
size(p2078_1, 4).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 1).
size(p2078_2, 7).
blue(p2078_2).
rhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 5).
size(p2079_0, 3).
red(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 3).
size(p2079_1, 10).
red(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 10).
size(p2080_0, 0).
red(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 6).
size(p2080_1, 2).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 7).
size(p2080_2, 10).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 9).
size(p2080_3, 8).
blue(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 2).
coord2(p2080_4, 7).
size(p2080_4, 1).
green(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 8).
size(p2081_0, 7).
green(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 8).
coord2(p2081_1, 3).
size(p2081_1, 8).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 6).
size(p2081_2, 9).
red(p2081_2).
lhs(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 0).
coord2(p2081_3, 9).
size(p2081_3, 6).
green(p2081_3).
strange(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 6).
size(p2082_0, 8).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 3).
size(p2082_1, 5).
green(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 6).
size(p2083_0, 7).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 5).
size(p2083_1, 3).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 3).
size(p2083_2, 8).
green(p2083_2).
rhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 5).
size(p2084_0, 6).
green(p2084_0).
strange(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 5).
size(p2084_1, 9).
blue(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 2).
size(p2084_2, 3).
green(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 9).
coord2(p2084_3, 9).
size(p2084_3, 1).
red(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 5).
coord2(p2084_4, 9).
size(p2084_4, 4).
red(p2084_4).
rhs(p2084_4).
contact(p2084_0, p2084_1).
contact(p2084_0, p2084_1).
contact(p2084_1, p2084_0).
contact(p2084_1, p2084_0).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 8).
size(p2085_0, 0).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 7).
coord2(p2085_1, 7).
size(p2085_1, 5).
blue(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 5).
size(p2085_2, 4).
blue(p2085_2).
upright(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 2).
size(p2086_0, 6).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 9).
size(p2086_1, 8).
blue(p2086_1).
strange(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 2).
coord2(p2087_0, 3).
size(p2087_0, 10).
red(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 5).
size(p2087_1, 7).
green(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 9).
coord2(p2087_2, 8).
size(p2087_2, 1).
blue(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 6).
size(p2087_3, 5).
blue(p2087_3).
rhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 10).
coord2(p2087_4, 9).
size(p2087_4, 5).
red(p2087_4).
strange(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 6).
size(p2088_0, 8).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 10).
size(p2088_1, 0).
red(p2088_1).
strange(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 0).
coord2(p2089_0, 5).
size(p2089_0, 9).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 5).
size(p2089_1, 1).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 1).
size(p2089_2, 7).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 10).
size(p2089_3, 7).
red(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 5).
coord2(p2089_4, 5).
size(p2089_4, 7).
green(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 6).
size(p2090_0, 4).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 2).
size(p2090_1, 6).
green(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 6).
coord2(p2090_2, 3).
size(p2090_2, 4).
green(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 3).
coord2(p2090_3, 8).
size(p2090_3, 1).
green(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 0).
size(p2091_0, 0).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 7).
size(p2091_1, 5).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 6).
coord2(p2091_2, 2).
size(p2091_2, 2).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 0).
coord2(p2091_3, 1).
size(p2091_3, 6).
green(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 5).
coord2(p2091_4, 9).
size(p2091_4, 6).
red(p2091_4).
lhs(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 4).
coord2(p2092_0, 0).
size(p2092_0, 4).
red(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 2).
coord2(p2092_1, 0).
size(p2092_1, 7).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 2).
size(p2092_2, 6).
green(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 3).
size(p2092_3, 3).
blue(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 7).
coord2(p2092_4, 2).
size(p2092_4, 9).
red(p2092_4).
strange(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 9).
coord2(p2093_0, 10).
size(p2093_0, 3).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 0).
size(p2093_1, 4).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 1).
size(p2094_0, 8).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 7).
size(p2094_1, 7).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 4).
coord2(p2094_2, 9).
size(p2094_2, 5).
green(p2094_2).
strange(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 10).
size(p2095_0, 4).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 6).
coord2(p2095_1, 1).
size(p2095_1, 4).
blue(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 8).
coord2(p2096_0, 10).
size(p2096_0, 9).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 9).
coord2(p2096_1, 1).
size(p2096_1, 1).
green(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 10).
coord2(p2097_0, 6).
size(p2097_0, 5).
red(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 0).
size(p2097_1, 9).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 2).
coord2(p2097_2, 2).
size(p2097_2, 4).
blue(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 3).
coord2(p2097_3, 7).
size(p2097_3, 6).
blue(p2097_3).
strange(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 8).
coord2(p2098_0, 10).
size(p2098_0, 5).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 1).
coord2(p2098_1, 0).
size(p2098_1, 0).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 5).
size(p2098_2, 10).
green(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 5).
size(p2098_3, 8).
red(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 6).
coord2(p2098_4, 3).
size(p2098_4, 4).
red(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 8).
size(p2099_0, 9).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 8).
coord2(p2099_1, 2).
size(p2099_1, 1).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 5).
size(p2099_2, 7).
blue(p2099_2).
strange(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 6).
size(p2100_0, 8).
red(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 5).
size(p2100_1, 8).
green(p2100_1).
upright(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 2).
coord2(p2100_2, 0).
size(p2100_2, 3).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 3).
size(p2100_3, 8).
green(p2100_3).
lhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 7).
size(p2101_0, 3).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 0).
size(p2101_1, 3).
blue(p2101_1).
rhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 9).
size(p2102_0, 3).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 9).
size(p2102_1, 8).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 8).
size(p2102_2, 6).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 9).
coord2(p2102_3, 6).
size(p2102_3, 7).
red(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 4).
coord2(p2102_4, 10).
size(p2102_4, 1).
blue(p2102_4).
lhs(p2102_4).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 7).
size(p2103_0, 2).
blue(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 9).
coord2(p2103_1, 6).
size(p2103_1, 8).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 4).
coord2(p2103_2, 8).
size(p2103_2, 3).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 7).
coord2(p2103_3, 8).
size(p2103_3, 8).
blue(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 2).
coord2(p2104_0, 9).
size(p2104_0, 9).
green(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 10).
coord2(p2104_1, 5).
size(p2104_1, 5).
red(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 2).
coord2(p2104_2, 10).
size(p2104_2, 0).
blue(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 4).
size(p2104_3, 7).
green(p2104_3).
upright(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 10).
coord2(p2104_4, 1).
size(p2104_4, 2).
red(p2104_4).
rhs(p2104_4).
contact(p2104_0, p2104_2).
contact(p2104_0, p2104_2).
contact(p2104_2, p2104_0).
contact(p2104_2, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 2).
size(p2105_0, 1).
green(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 7).
size(p2105_1, 10).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 10).
coord2(p2105_2, 2).
size(p2105_2, 1).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 10).
size(p2105_3, 7).
red(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 8).
size(p2106_0, 0).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 4).
size(p2106_1, 3).
blue(p2106_1).
upright(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 2).
size(p2106_2, 9).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 0).
coord2(p2106_3, 0).
size(p2106_3, 10).
red(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 0).
coord2(p2106_4, 3).
size(p2106_4, 5).
green(p2106_4).
rhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 0).
size(p2107_0, 1).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 3).
coord2(p2107_1, 2).
size(p2107_1, 1).
blue(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 4).
coord2(p2107_2, 0).
size(p2107_2, 6).
red(p2107_2).
rhs(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 1).
size(p2108_0, 6).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 5).
coord2(p2108_1, 4).
size(p2108_1, 0).
green(p2108_1).
strange(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 8).
size(p2109_0, 9).
blue(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 1).
size(p2109_1, 10).
blue(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 1).
size(p2109_2, 0).
green(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 0).
coord2(p2110_0, 0).
size(p2110_0, 4).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 1).
size(p2110_1, 8).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 6).
coord2(p2110_2, 7).
size(p2110_2, 1).
blue(p2110_2).
rhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 1).
coord2(p2110_3, 7).
size(p2110_3, 8).
blue(p2110_3).
lhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 8).
coord2(p2111_0, 5).
size(p2111_0, 1).
green(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 3).
coord2(p2111_1, 1).
size(p2111_1, 9).
green(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 3).
coord2(p2111_2, 4).
size(p2111_2, 0).
green(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 3).
size(p2111_3, 7).
red(p2111_3).
lhs(p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_3, p2111_2).
contact(p2111_3, p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 0).
coord2(p2112_0, 0).
size(p2112_0, 2).
blue(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 3).
coord2(p2112_1, 9).
size(p2112_1, 1).
blue(p2112_1).
rhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 10).
size(p2113_0, 4).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 3).
size(p2113_1, 5).
red(p2113_1).
strange(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 5).
size(p2114_0, 1).
red(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 2).
size(p2114_1, 7).
red(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 0).
coord2(p2115_0, 1).
size(p2115_0, 5).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 0).
coord2(p2115_1, 4).
size(p2115_1, 9).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 9).
size(p2115_2, 1).
red(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 0).
size(p2116_0, 8).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 8).
size(p2116_1, 6).
green(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 9).
size(p2117_0, 10).
green(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 1).
size(p2117_1, 8).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 4).
size(p2117_2, 8).
green(p2117_2).
strange(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 5).
size(p2118_0, 7).
red(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 10).
coord2(p2118_1, 9).
size(p2118_1, 4).
green(p2118_1).
rhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 3).
size(p2118_2, 2).
red(p2118_2).
rhs(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 0).
coord2(p2119_0, 9).
size(p2119_0, 8).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 9).
coord2(p2119_1, 1).
size(p2119_1, 6).
red(p2119_1).
rhs(p2119_1).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 7).
size(p2120_0, 3).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 9).
coord2(p2120_1, 8).
size(p2120_1, 10).
blue(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 6).
coord2(p2120_2, 9).
size(p2120_2, 10).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 7).
coord2(p2120_3, 6).
size(p2120_3, 6).
blue(p2120_3).
lhs(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 6).
size(p2121_0, 10).
red(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 1).
coord2(p2121_1, 4).
size(p2121_1, 7).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 3).
size(p2121_2, 2).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 8).
size(p2121_3, 0).
green(p2121_3).
strange(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 2).
coord2(p2122_0, 7).
size(p2122_0, 6).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 7).
size(p2122_1, 10).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 9).
coord2(p2122_2, 5).
size(p2122_2, 6).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 0).
size(p2123_0, 5).
red(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 1).
size(p2123_1, 5).
blue(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 2).
size(p2124_0, 9).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 5).
size(p2124_1, 7).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 9).
coord2(p2124_2, 10).
size(p2124_2, 6).
blue(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 1).
coord2(p2124_3, 7).
size(p2124_3, 1).
green(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 2).
size(p2125_0, 2).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 8).
size(p2125_1, 5).
green(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 7).
coord2(p2125_2, 9).
size(p2125_2, 8).
red(p2125_2).
upright(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 3).
coord2(p2125_3, 3).
size(p2125_3, 1).
blue(p2125_3).
upright(p2125_3).
piece(2125, p2125_4).
coord1(p2125_4, 3).
coord2(p2125_4, 8).
size(p2125_4, 9).
green(p2125_4).
strange(p2125_4).
piece(2126, p2126_0).
coord1(p2126_0, 5).
coord2(p2126_0, 6).
size(p2126_0, 4).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 5).
size(p2126_1, 3).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 2).
size(p2126_2, 4).
red(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 2).
size(p2127_0, 10).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 7).
size(p2127_1, 2).
blue(p2127_1).
rhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 7).
size(p2128_0, 4).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 4).
size(p2128_1, 3).
blue(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 7).
size(p2129_0, 1).
green(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 9).
size(p2129_1, 9).
red(p2129_1).
upright(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 10).
size(p2130_0, 3).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 6).
size(p2130_1, 4).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 2).
size(p2130_2, 7).
green(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 8).
coord2(p2130_3, 10).
size(p2130_3, 6).
blue(p2130_3).
rhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 5).
size(p2130_4, 5).
green(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 2).
size(p2131_0, 3).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 0).
size(p2131_1, 9).
red(p2131_1).
upright(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 10).
size(p2132_0, 0).
red(p2132_0).
rhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 10).
size(p2132_1, 10).
red(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 10).
size(p2132_2, 4).
red(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 7).
size(p2132_3, 8).
red(p2132_3).
strange(p2132_3).
contact(p2132_0, p2132_2).
contact(p2132_0, p2132_2).
contact(p2132_2, p2132_0).
contact(p2132_2, p2132_0).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 2).
size(p2133_0, 1).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 3).
coord2(p2133_1, 0).
size(p2133_1, 2).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 2).
coord2(p2133_2, 5).
size(p2133_2, 4).
green(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 5).
size(p2133_3, 6).
blue(p2133_3).
upright(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 1).
coord2(p2133_4, 2).
size(p2133_4, 3).
red(p2133_4).
upright(p2133_4).
contact(p2133_2, p2133_3).
contact(p2133_2, p2133_3).
contact(p2133_3, p2133_2).
contact(p2133_3, p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 9).
coord2(p2134_0, 8).
size(p2134_0, 9).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 5).
size(p2134_1, 8).
green(p2134_1).
strange(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 8).
size(p2135_0, 9).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 7).
size(p2135_1, 4).
green(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 7).
size(p2136_0, 5).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 9).
size(p2136_1, 7).
blue(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 5).
size(p2137_0, 10).
green(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 9).
coord2(p2137_1, 4).
size(p2137_1, 9).
blue(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 6).
size(p2137_2, 3).
red(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 8).
coord2(p2137_3, 3).
size(p2137_3, 5).
green(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 0).
coord2(p2138_0, 2).
size(p2138_0, 7).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 8).
size(p2138_1, 5).
blue(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 10).
size(p2138_2, 2).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 2).
size(p2138_3, 6).
blue(p2138_3).
lhs(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 1).
size(p2139_0, 8).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 6).
size(p2139_1, 1).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 4).
size(p2139_2, 6).
blue(p2139_2).
upright(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 10).
coord2(p2139_3, 9).
size(p2139_3, 5).
blue(p2139_3).
strange(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 3).
size(p2140_0, 2).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 3).
coord2(p2140_1, 1).
size(p2140_1, 7).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 7).
size(p2140_2, 3).
blue(p2140_2).
lhs(p2140_2).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 6).
size(p2141_0, 8).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 6).
size(p2141_1, 7).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 6).
size(p2141_2, 9).
red(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 10).
size(p2141_3, 0).
blue(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 6).
coord2(p2141_4, 5).
size(p2141_4, 4).
green(p2141_4).
rhs(p2141_4).
contact(p2141_0, p2141_1).
contact(p2141_0, p2141_1).
contact(p2141_1, p2141_0).
contact(p2141_1, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 4).
size(p2142_0, 5).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 5).
size(p2142_1, 4).
blue(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 0).
coord2(p2142_2, 5).
size(p2142_2, 2).
green(p2142_2).
upright(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 3).
size(p2143_0, 0).
red(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 3).
coord2(p2143_1, 1).
size(p2143_1, 3).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 6).
size(p2143_2, 0).
red(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 6).
coord2(p2144_0, 6).
size(p2144_0, 0).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 6).
coord2(p2144_1, 5).
size(p2144_1, 10).
green(p2144_1).
rhs(p2144_1).
contact(p2144_0, p2144_1).
contact(p2144_0, p2144_1).
contact(p2144_1, p2144_0).
contact(p2144_1, p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 6).
size(p2145_0, 7).
red(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 2).
size(p2145_1, 3).
green(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 8).
size(p2146_0, 4).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 1).
size(p2146_1, 9).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 8).
size(p2146_2, 4).
red(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 1).
coord2(p2146_3, 3).
size(p2146_3, 4).
blue(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 7).
coord2(p2146_4, 9).
size(p2146_4, 5).
green(p2146_4).
rhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 0).
size(p2147_0, 8).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 9).
size(p2147_1, 2).
blue(p2147_1).
rhs(p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 1).
size(p2148_0, 6).
blue(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 2).
size(p2148_1, 5).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 2).
size(p2148_2, 3).
green(p2148_2).
lhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 8).
coord2(p2148_3, 10).
size(p2148_3, 5).
green(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 8).
coord2(p2148_4, 2).
size(p2148_4, 2).
green(p2148_4).
rhs(p2148_4).
contact(p2148_1, p2148_2).
contact(p2148_1, p2148_4).
contact(p2148_1, p2148_2).
contact(p2148_1, p2148_4).
contact(p2148_2, p2148_1).
contact(p2148_2, p2148_1).
contact(p2148_2, p2148_4).
contact(p2148_2, p2148_4).
contact(p2148_4, p2148_1).
contact(p2148_4, p2148_2).
contact(p2148_4, p2148_1).
contact(p2148_4, p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 2).
size(p2149_0, 0).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 2).
coord2(p2149_1, 1).
size(p2149_1, 8).
green(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 7).
coord2(p2150_0, 4).
size(p2150_0, 10).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 9).
coord2(p2150_1, 0).
size(p2150_1, 7).
blue(p2150_1).
lhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 3).
coord2(p2150_2, 10).
size(p2150_2, 10).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 0).
size(p2151_0, 5).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 2).
coord2(p2151_1, 5).
size(p2151_1, 4).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 5).
size(p2151_2, 9).
blue(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 1).
coord2(p2151_3, 2).
size(p2151_3, 9).
blue(p2151_3).
strange(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 7).
coord2(p2151_4, 3).
size(p2151_4, 9).
blue(p2151_4).
rhs(p2151_4).
contact(p2151_1, p2151_2).
contact(p2151_1, p2151_2).
contact(p2151_2, p2151_1).
contact(p2151_2, p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 10).
size(p2152_0, 3).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 8).
size(p2152_1, 8).
green(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 6).
coord2(p2152_2, 4).
size(p2152_2, 7).
blue(p2152_2).
upright(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 5).
size(p2153_0, 4).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 2).
size(p2153_1, 10).
blue(p2153_1).
rhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 0).
size(p2154_0, 1).
blue(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 4).
size(p2154_1, 4).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 2).
size(p2154_2, 10).
green(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 3).
size(p2155_0, 7).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 4).
size(p2155_1, 9).
green(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 2).
size(p2155_2, 7).
red(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 7).
size(p2156_0, 8).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 2).
size(p2156_1, 9).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 3).
coord2(p2156_2, 2).
size(p2156_2, 6).
blue(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 8).
coord2(p2156_3, 6).
size(p2156_3, 1).
green(p2156_3).
upright(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 0).
coord2(p2156_4, 2).
size(p2156_4, 10).
red(p2156_4).
upright(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 5).
size(p2157_0, 10).
blue(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 7).
size(p2157_1, 6).
blue(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 8).
size(p2158_0, 6).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 7).
size(p2158_1, 3).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 6).
size(p2158_2, 4).
blue(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 4).
coord2(p2159_0, 6).
size(p2159_0, 2).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 4).
coord2(p2159_1, 5).
size(p2159_1, 8).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 8).
coord2(p2159_2, 10).
size(p2159_2, 4).
blue(p2159_2).
strange(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 7).
coord2(p2159_3, 5).
size(p2159_3, 7).
red(p2159_3).
strange(p2159_3).
contact(p2159_0, p2159_1).
contact(p2159_0, p2159_1).
contact(p2159_1, p2159_0).
contact(p2159_1, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 9).
size(p2160_0, 9).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 7).
size(p2160_1, 8).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 10).
size(p2160_2, 7).
blue(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 7).
coord2(p2161_0, 3).
size(p2161_0, 5).
red(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 0).
size(p2161_1, 6).
green(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 0).
coord2(p2161_2, 6).
size(p2161_2, 4).
blue(p2161_2).
upright(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 1).
size(p2161_3, 4).
green(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 3).
coord2(p2161_4, 9).
size(p2161_4, 5).
green(p2161_4).
upright(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 6).
size(p2162_0, 0).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 0).
size(p2162_1, 6).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 2).
size(p2162_2, 0).
green(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 0).
coord2(p2162_3, 7).
size(p2162_3, 4).
blue(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 6).
coord2(p2162_4, 5).
size(p2162_4, 4).
red(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 8).
size(p2163_0, 3).
green(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 7).
size(p2163_1, 8).
green(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 8).
size(p2163_2, 5).
green(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 10).
coord2(p2163_3, 1).
size(p2163_3, 10).
blue(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 3).
coord2(p2163_4, 4).
size(p2163_4, 6).
blue(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 3).
size(p2164_0, 6).
green(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 6).
coord2(p2164_1, 1).
size(p2164_1, 10).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 10).
coord2(p2164_2, 5).
size(p2164_2, 0).
green(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 6).
coord2(p2164_3, 5).
size(p2164_3, 0).
red(p2164_3).
strange(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 1).
coord2(p2165_0, 7).
size(p2165_0, 6).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 3).
coord2(p2165_1, 0).
size(p2165_1, 2).
blue(p2165_1).
strange(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 6).
size(p2166_0, 9).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 3).
size(p2166_1, 10).
green(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 5).
size(p2167_0, 0).
green(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 1).
size(p2167_1, 2).
green(p2167_1).
strange(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 9).
coord2(p2168_0, 8).
size(p2168_0, 10).
blue(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 6).
size(p2168_1, 4).
green(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 5).
size(p2168_2, 4).
red(p2168_2).
strange(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 6).
coord2(p2169_0, 4).
size(p2169_0, 8).
red(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 8).
coord2(p2169_1, 9).
size(p2169_1, 1).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 4).
size(p2169_2, 7).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 5).
size(p2169_3, 1).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 7).
size(p2170_0, 1).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 2).
size(p2170_1, 1).
red(p2170_1).
lhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 0).
coord2(p2170_2, 4).
size(p2170_2, 5).
green(p2170_2).
lhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 4).
coord2(p2170_3, 6).
size(p2170_3, 4).
green(p2170_3).
rhs(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 6).
coord2(p2171_0, 2).
size(p2171_0, 6).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 6).
size(p2171_1, 5).
blue(p2171_1).
lhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 4).
coord2(p2172_0, 6).
size(p2172_0, 7).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 5).
size(p2172_1, 6).
red(p2172_1).
rhs(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 8).
size(p2173_0, 2).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 1).
size(p2173_1, 5).
red(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 9).
coord2(p2173_2, 9).
size(p2173_2, 3).
red(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 10).
size(p2173_3, 6).
green(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 4).
coord2(p2173_4, 5).
size(p2173_4, 7).
green(p2173_4).
upright(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 1).
size(p2174_0, 2).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 3).
size(p2174_1, 1).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 9).
coord2(p2174_2, 9).
size(p2174_2, 8).
red(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 7).
size(p2174_3, 3).
red(p2174_3).
rhs(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 2).
coord2(p2174_4, 4).
size(p2174_4, 4).
blue(p2174_4).
upright(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 3).
coord2(p2175_0, 0).
size(p2175_0, 5).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 0).
size(p2175_1, 9).
green(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 6).
size(p2176_0, 1).
green(p2176_0).
rhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 9).
coord2(p2176_1, 4).
size(p2176_1, 10).
blue(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 4).
coord2(p2176_2, 0).
size(p2176_2, 7).
red(p2176_2).
rhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 2).
size(p2177_0, 10).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 4).
size(p2177_1, 9).
blue(p2177_1).
lhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 7).
size(p2177_2, 1).
blue(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 6).
coord2(p2177_3, 5).
size(p2177_3, 3).
red(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 4).
coord2(p2178_0, 9).
size(p2178_0, 1).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 3).
size(p2178_1, 1).
green(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 2).
coord2(p2178_2, 1).
size(p2178_2, 5).
blue(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 0).
size(p2179_0, 0).
red(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 9).
size(p2179_1, 5).
red(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 1).
size(p2179_2, 2).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 1).
size(p2179_3, 5).
green(p2179_3).
upright(p2179_3).
contact(p2179_2, p2179_3).
contact(p2179_2, p2179_3).
contact(p2179_3, p2179_2).
contact(p2179_3, p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 5).
coord2(p2180_0, 9).
size(p2180_0, 6).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 4).
size(p2180_1, 3).
blue(p2180_1).
upright(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 3).
size(p2181_0, 8).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 2).
coord2(p2181_1, 4).
size(p2181_1, 10).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 1).
size(p2181_2, 0).
red(p2181_2).
lhs(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 4).
size(p2181_3, 8).
red(p2181_3).
strange(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 2).
coord2(p2182_0, 2).
size(p2182_0, 4).
blue(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 8).
coord2(p2182_1, 8).
size(p2182_1, 1).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 7).
size(p2182_2, 9).
green(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 9).
size(p2182_3, 6).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 5).
coord2(p2183_0, 4).
size(p2183_0, 10).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 0).
size(p2183_1, 2).
blue(p2183_1).
rhs(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 0).
size(p2184_0, 2).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 0).
size(p2184_1, 0).
blue(p2184_1).
upright(p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 1).
coord2(p2185_0, 8).
size(p2185_0, 8).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 8).
coord2(p2185_1, 2).
size(p2185_1, 10).
green(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 4).
size(p2186_0, 10).
red(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 2).
size(p2186_1, 4).
blue(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 4).
size(p2186_2, 10).
green(p2186_2).
rhs(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 7).
coord2(p2187_0, 8).
size(p2187_0, 8).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 7).
size(p2187_1, 5).
green(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 5).
coord2(p2187_2, 4).
size(p2187_2, 4).
blue(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 7).
coord2(p2187_3, 7).
size(p2187_3, 0).
green(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 10).
coord2(p2187_4, 9).
size(p2187_4, 0).
blue(p2187_4).
strange(p2187_4).
contact(p2187_0, p2187_3).
contact(p2187_0, p2187_3).
contact(p2187_3, p2187_0).
contact(p2187_3, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 8).
size(p2188_0, 0).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 5).
size(p2188_1, 5).
blue(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 6).
size(p2189_0, 9).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 0).
size(p2189_1, 10).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 9).
size(p2189_2, 2).
green(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 6).
size(p2189_3, 4).
red(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 4).
coord2(p2189_4, 1).
size(p2189_4, 6).
green(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 3).
coord2(p2190_0, 1).
size(p2190_0, 4).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 7).
size(p2190_1, 0).
blue(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 6).
size(p2191_0, 8).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 9).
size(p2191_1, 1).
red(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 8).
coord2(p2191_2, 6).
size(p2191_2, 8).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 5).
coord2(p2191_3, 1).
size(p2191_3, 9).
red(p2191_3).
upright(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 5).
coord2(p2192_0, 3).
size(p2192_0, 5).
blue(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 5).
coord2(p2192_1, 6).
size(p2192_1, 9).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 1).
size(p2192_2, 2).
blue(p2192_2).
strange(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 4).
size(p2193_0, 1).
red(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 7).
size(p2193_1, 5).
green(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 10).
size(p2193_2, 5).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 1).
coord2(p2193_3, 7).
size(p2193_3, 1).
blue(p2193_3).
lhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 5).
coord2(p2193_4, 9).
size(p2193_4, 2).
red(p2193_4).
upright(p2193_4).
contact(p2193_1, p2193_3).
contact(p2193_1, p2193_3).
contact(p2193_3, p2193_1).
contact(p2193_3, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 7).
size(p2194_0, 9).
blue(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 2).
size(p2194_1, 8).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 3).
size(p2194_2, 10).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 0).
coord2(p2194_3, 10).
size(p2194_3, 9).
red(p2194_3).
upright(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 4).
size(p2195_0, 5).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 2).
size(p2195_1, 4).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 1).
size(p2195_2, 3).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 8).
size(p2195_3, 4).
red(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 4).
coord2(p2195_4, 9).
size(p2195_4, 5).
blue(p2195_4).
strange(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 5).
coord2(p2196_0, 0).
size(p2196_0, 1).
red(p2196_0).
lhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 5).
size(p2196_1, 7).
green(p2196_1).
lhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 3).
size(p2197_0, 10).
green(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 2).
coord2(p2197_1, 6).
size(p2197_1, 10).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 9).
coord2(p2197_2, 1).
size(p2197_2, 4).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 6).
coord2(p2197_3, 4).
size(p2197_3, 6).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 1).
coord2(p2197_4, 10).
size(p2197_4, 10).
red(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 6).
coord2(p2198_0, 3).
size(p2198_0, 2).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 4).
size(p2198_1, 6).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 4).
coord2(p2198_2, 7).
size(p2198_2, 0).
red(p2198_2).
upright(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 7).
coord2(p2198_3, 6).
size(p2198_3, 5).
blue(p2198_3).
strange(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 5).
size(p2199_0, 9).
blue(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 4).
coord2(p2199_1, 8).
size(p2199_1, 4).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 10).
size(p2199_2, 3).
green(p2199_2).
upright(p2199_2).
