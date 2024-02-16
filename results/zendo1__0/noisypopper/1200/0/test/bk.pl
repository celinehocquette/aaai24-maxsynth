:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 0).
size(p200_0, 8).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 0).
size(p200_1, 0).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 2).
size(p200_2, 5).
green(p200_2).
upright(p200_2).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 10).
coord2(p201_0, 7).
size(p201_0, 0).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 11).
coord2(p201_1, 7).
size(p201_1, 3).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 5).
size(p201_2, 7).
red(p201_2).
upright(p201_2).
contact(p201_1, p201_0).
contact(p201_0, p201_1).
piece(202, p202_0).
coord1(p202_0, 0).
coord2(p202_0, 4).
size(p202_0, 1).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 5).
size(p202_1, 9).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 5).
size(p202_2, 5).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 4).
size(p202_3, 9).
red(p202_3).
rhs(p202_3).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 7).
size(p203_0, 0).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 8).
coord2(p203_1, 6).
size(p203_1, 0).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 7).
size(p203_2, 5).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 0).
coord2(p203_3, 9).
size(p203_3, 8).
green(p203_3).
lhs(p203_3).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 6).
size(p204_0, 3).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 6).
size(p204_1, 0).
blue(p204_1).
upright(p204_1).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 0).
size(p205_0, 2).
red(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 0).
size(p205_1, 0).
blue(p205_1).
upright(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 2).
size(p206_0, 0).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 3).
size(p206_1, 5).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 2).
size(p206_2, 1).
red(p206_2).
strange(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 8).
size(p207_0, 0).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 7).
size(p207_1, 0).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 3).
coord2(p207_2, 6).
size(p207_2, 4).
red(p207_2).
rhs(p207_2).
contact(p207_1, p207_2).
contact(p207_1, p207_2).
contact(p207_2, p207_1).
contact(p207_2, p207_1).
piece(208, p208_0).
coord1(p208_0, 6).
coord2(p208_0, 2).
size(p208_0, 1).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 2).
size(p208_1, 5).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 9).
coord2(p208_2, 8).
size(p208_2, 6).
green(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 4).
coord2(p208_3, 1).
size(p208_3, 5).
red(p208_3).
rhs(p208_3).
contact(p208_1, p208_3).
contact(p208_1, p208_3).
contact(p208_1, p208_0).
contact(p208_3, p208_1).
contact(p208_3, p208_1).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 7).
size(p209_0, 1).
blue(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 3).
coord2(p209_1, 5).
size(p209_1, 5).
red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 3).
coord2(p209_2, 4).
size(p209_2, 1).
blue(p209_2).
upright(p209_2).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 4).
coord2(p210_0, 2).
size(p210_0, 8).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 2).
size(p210_1, 2).
blue(p210_1).
strange(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 8).
size(p211_0, 3).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 9).
coord2(p211_1, 5).
size(p211_1, 3).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 7).
size(p211_2, 9).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 8).
coord2(p211_3, 1).
size(p211_3, 1).
blue(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 5).
size(p211_4, 0).
green(p211_4).
lhs(p211_4).
contact(p211_2, p211_0).
contact(p211_0, p211_2).
piece(212, p212_0).
coord1(p212_0, 10).
coord2(p212_0, 5).
size(p212_0, 7).
red(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 5).
size(p212_1, 0).
blue(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 10).
coord2(p212_2, 9).
size(p212_2, 3).
green(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 0).
coord2(p212_3, 6).
size(p212_3, 10).
red(p212_3).
lhs(p212_3).
contact(p212_0, p212_3).
contact(p212_0, p212_3).
contact(p212_0, p212_1).
contact(p212_3, p212_0).
contact(p212_3, p212_0).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 5).
size(p213_0, 1).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 6).
size(p213_1, 9).
red(p213_1).
lhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 8).
size(p214_0, 5).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 5).
size(p214_1, 0).
red(p214_1).
upright(p214_1).
piece(214, p214_2).
coord1(p214_2, 7).
coord2(p214_2, 7).
size(p214_2, 3).
red(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 3).
coord2(p214_3, 4).
size(p214_3, 1).
blue(p214_3).
rhs(p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 5).
coord2(p215_0, 2).
size(p215_0, 8).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 4).
size(p215_1, 9).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 3).
size(p215_2, 3).
blue(p215_2).
rhs(p215_2).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 9).
coord2(p216_0, 2).
size(p216_0, 9).
blue(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 10).
coord2(p216_1, 4).
size(p216_1, 9).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 10).
coord2(p216_2, 3).
size(p216_2, 2).
blue(p216_2).
upright(p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 7).
size(p217_0, 2).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 6).
size(p217_1, 1).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 0).
size(p217_2, 3).
red(p217_2).
strange(p217_2).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 6).
size(p218_0, 9).
green(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 1).
size(p218_1, 3).
blue(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 1).
coord2(p218_2, 9).
size(p218_2, 3).
green(p218_2).
rhs(p218_2).
piece(218, p218_3).
coord1(p218_3, 1).
coord2(p218_3, 1).
size(p218_3, 6).
red(p218_3).
lhs(p218_3).
contact(p218_3, p218_1).
contact(p218_1, p218_3).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 1).
size(p219_0, 2).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 1).
size(p219_1, 2).
red(p219_1).
strange(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 0).
coord2(p220_0, 2).
size(p220_0, 3).
blue(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 7).
size(p220_1, 0).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 7).
size(p220_2, 8).
red(p220_2).
upright(p220_2).
contact(p220_2, p220_1).
contact(p220_1, p220_2).
piece(221, p221_0).
coord1(p221_0, 2).
coord2(p221_0, 9).
size(p221_0, 2).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 2).
coord2(p221_1, 10).
size(p221_1, 2).
red(p221_1).
strange(p221_1).
contact(p221_1, p221_0).
contact(p221_0, p221_1).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 1).
size(p222_0, 4).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 2).
size(p222_1, 3).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 9).
size(p222_2, 5).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 6).
coord2(p222_3, 8).
size(p222_3, 0).
blue(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 7).
coord2(p222_4, 8).
size(p222_4, 5).
red(p222_4).
upright(p222_4).
contact(p222_4, p222_3).
contact(p222_3, p222_4).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 1).
size(p223_0, 7).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 1).
size(p223_1, 2).
blue(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 1).
size(p223_2, 1).
red(p223_2).
upright(p223_2).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 7).
size(p224_0, 2).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 6).
coord2(p224_1, 4).
size(p224_1, 2).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 3).
size(p224_2, 10).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 4).
size(p224_3, 10).
red(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 10).
coord2(p224_4, 9).
size(p224_4, 4).
green(p224_4).
rhs(p224_4).
contact(p224_2, p224_1).
contact(p224_1, p224_2).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 2).
size(p225_0, 1).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 2).
size(p225_1, 2).
blue(p225_1).
strange(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 1).
size(p226_0, 8).
green(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 5).
size(p226_1, 5).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 7).
size(p226_2, 1).
blue(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 7).
size(p226_3, 8).
red(p226_3).
strange(p226_3).
contact(p226_3, p226_2).
contact(p226_2, p226_3).
piece(227, p227_0).
coord1(p227_0, 9).
coord2(p227_0, 1).
size(p227_0, 2).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 1).
size(p227_1, 8).
red(p227_1).
upright(p227_1).
contact(p227_1, p227_0).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 0).
size(p228_0, 3).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 6).
size(p228_1, 8).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 7).
size(p228_2, 3).
blue(p228_2).
strange(p228_2).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 1).
coord2(p229_0, 1).
size(p229_0, 6).
blue(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 2).
size(p229_1, 5).
red(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 8).
coord2(p229_2, 4).
size(p229_2, 5).
green(p229_2).
lhs(p229_2).
piece(229, p229_3).
coord1(p229_3, 10).
coord2(p229_3, 1).
size(p229_3, 10).
green(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 2).
size(p229_4, 1).
blue(p229_4).
upright(p229_4).
contact(p229_1, p229_4).
contact(p229_4, p229_1).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 7).
size(p230_0, 10).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 0).
size(p230_1, 3).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 8).
coord2(p230_2, 6).
size(p230_2, 3).
blue(p230_2).
strange(p230_2).
piece(230, p230_3).
coord1(p230_3, 4).
coord2(p230_3, 7).
size(p230_3, 2).
blue(p230_3).
upright(p230_3).
contact(p230_0, p230_3).
contact(p230_3, p230_0).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 3).
size(p231_0, 2).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 4).
size(p231_1, 4).
red(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 7).
coord2(p231_2, 0).
size(p231_2, 10).
red(p231_2).
lhs(p231_2).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 9).
coord2(p232_0, 9).
size(p232_0, 5).
red(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 10).
coord2(p232_1, 9).
size(p232_1, 0).
blue(p232_1).
lhs(p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 9).
size(p233_0, 2).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 8).
size(p233_1, 6).
red(p233_1).
lhs(p233_1).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 9).
size(p234_0, 2).
blue(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 2).
size(p234_1, 3).
red(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 1).
size(p234_2, 6).
green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 7).
size(p234_3, 5).
green(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 9).
coord2(p234_4, 2).
size(p234_4, 2).
blue(p234_4).
upright(p234_4).
contact(p234_1, p234_4).
contact(p234_4, p234_1).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 5).
size(p235_0, 2).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 5).
size(p235_1, 1).
red(p235_1).
strange(p235_1).
contact(p235_1, p235_0).
contact(p235_0, p235_1).
piece(236, p236_0).
coord1(p236_0, 0).
coord2(p236_0, 10).
size(p236_0, 10).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 6).
size(p236_1, 1).
green(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 7).
size(p236_2, 1).
blue(p236_2).
strange(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 3).
size(p236_3, 7).
red(p236_3).
strange(p236_3).
piece(236, p236_4).
coord1(p236_4, 1).
coord2(p236_4, 7).
size(p236_4, 7).
red(p236_4).
upright(p236_4).
contact(p236_4, p236_2).
contact(p236_2, p236_4).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 8).
size(p237_0, 0).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 6).
size(p237_1, 5).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 7).
size(p237_2, 1).
red(p237_2).
strange(p237_2).
piece(237, p237_3).
coord1(p237_3, 7).
coord2(p237_3, 10).
size(p237_3, 0).
red(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 7).
coord2(p237_4, 6).
size(p237_4, 2).
red(p237_4).
upright(p237_4).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 6).
coord2(p238_0, 6).
size(p238_0, 4).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 5).
size(p238_1, 2).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 5).
size(p238_2, 2).
blue(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 10).
size(p238_3, 6).
green(p238_3).
lhs(p238_3).
contact(p238_0, p238_2).
contact(p238_0, p238_2).
contact(p238_2, p238_0).
contact(p238_2, p238_0).
contact(p238_2, p238_1).
contact(p238_1, p238_2).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 0).
size(p239_0, 6).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 6).
size(p239_1, 7).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 9).
size(p239_2, 9).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 9).
coord2(p239_3, 10).
size(p239_3, 9).
red(p239_3).
strange(p239_3).
piece(239, p239_4).
coord1(p239_4, 5).
coord2(p239_4, 8).
size(p239_4, 2).
blue(p239_4).
rhs(p239_4).
contact(p239_1, p239_2).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
contact(p239_2, p239_1).
contact(p239_2, p239_4).
contact(p239_4, p239_2).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 10).
size(p240_0, 7).
red(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 1).
coord2(p240_1, 8).
size(p240_1, 8).
red(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 8).
size(p240_2, 9).
green(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 1).
size(p240_3, 8).
red(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 1).
coord2(p240_4, 8).
size(p240_4, 2).
blue(p240_4).
lhs(p240_4).
contact(p240_2, p240_4).
contact(p240_2, p240_4).
contact(p240_4, p240_2).
contact(p240_4, p240_2).
contact(p240_4, p240_1).
contact(p240_1, p240_4).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 1).
size(p241_0, 0).
blue(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 8).
coord2(p241_1, 1).
size(p241_1, 0).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 7).
size(p241_2, 9).
blue(p241_2).
strange(p241_2).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 5).
size(p242_0, 5).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 3).
coord2(p242_1, 6).
size(p242_1, 2).
blue(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 2).
coord2(p242_2, 6).
size(p242_2, 10).
red(p242_2).
rhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 1).
coord2(p242_3, 2).
size(p242_3, 2).
green(p242_3).
strange(p242_3).
piece(242, p242_4).
coord1(p242_4, 9).
coord2(p242_4, 0).
size(p242_4, 5).
green(p242_4).
upright(p242_4).
contact(p242_2, p242_1).
contact(p242_1, p242_2).
piece(243, p243_0).
coord1(p243_0, 5).
coord2(p243_0, 5).
size(p243_0, 7).
red(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 6).
coord2(p243_1, 5).
size(p243_1, 0).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 7).
size(p243_2, 5).
blue(p243_2).
rhs(p243_2).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 0).
size(p244_0, 1).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 10).
coord2(p244_1, 1).
size(p244_1, 1).
green(p244_1).
lhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 10).
coord2(p244_2, 5).
size(p244_2, 3).
blue(p244_2).
rhs(p244_2).
piece(244, p244_3).
coord1(p244_3, 10).
coord2(p244_3, 4).
size(p244_3, 4).
red(p244_3).
upright(p244_3).
contact(p244_3, p244_2).
contact(p244_2, p244_3).
piece(245, p245_0).
coord1(p245_0, 0).
coord2(p245_0, 2).
size(p245_0, 9).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 2).
size(p245_1, 5).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 5).
size(p245_2, 2).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 10).
coord2(p245_3, 5).
size(p245_3, 0).
blue(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, 0).
coord2(p245_4, 3).
size(p245_4, 4).
red(p245_4).
lhs(p245_4).
contact(p245_0, p245_4).
contact(p245_0, p245_4).
contact(p245_4, p245_0).
contact(p245_4, p245_0).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 2).
coord2(p246_0, 8).
size(p246_0, 6).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 7).
size(p246_1, 2).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 0).
size(p246_2, 3).
green(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 0).
coord2(p246_3, 5).
size(p246_3, 7).
green(p246_3).
rhs(p246_3).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 10).
size(p247_0, 1).
green(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 0).
size(p247_1, 0).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 0).
size(p247_2, 6).
red(p247_2).
upright(p247_2).
contact(p247_2, p247_1).
contact(p247_1, p247_2).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 4).
size(p248_0, 2).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 9).
coord2(p248_1, 10).
size(p248_1, 8).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 7).
size(p248_2, 2).
green(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 5).
size(p248_3, 9).
red(p248_3).
strange(p248_3).
piece(248, p248_4).
coord1(p248_4, 3).
coord2(p248_4, 1).
size(p248_4, 0).
green(p248_4).
rhs(p248_4).
contact(p248_3, p248_0).
contact(p248_0, p248_3).
piece(249, p249_0).
coord1(p249_0, 4).
coord2(p249_0, 2).
size(p249_0, 2).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 2).
size(p249_1, 3).
red(p249_1).
strange(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 2).
coord2(p250_0, 3).
size(p250_0, 1).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 2).
size(p250_1, 2).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 0).
size(p250_2, 6).
blue(p250_2).
lhs(p250_2).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 3).
coord2(p251_0, 10).
size(p251_0, 1).
red(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 0).
coord2(p251_1, 10).
size(p251_1, 8).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 1).
coord2(p251_2, 10).
size(p251_2, 2).
blue(p251_2).
rhs(p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 3).
size(p252_0, 3).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 3).
size(p252_1, 0).
red(p252_1).
strange(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 4).
coord2(p253_0, 2).
size(p253_0, 2).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 1).
size(p253_1, 2).
red(p253_1).
lhs(p253_1).
contact(p253_1, p253_0).
contact(p253_0, p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 6).
size(p254_0, 0).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 7).
size(p254_1, 6).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 10).
coord2(p254_2, 4).
size(p254_2, 6).
blue(p254_2).
lhs(p254_2).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 11).
size(p255_0, 10).
red(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 4).
size(p255_1, 10).
green(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 4).
coord2(p255_2, 10).
size(p255_2, 3).
blue(p255_2).
lhs(p255_2).
contact(p255_0, p255_2).
contact(p255_2, p255_0).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 9).
size(p256_0, 0).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 1).
coord2(p256_1, 4).
size(p256_1, 1).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 8).
coord2(p256_2, 3).
size(p256_2, 4).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 4).
size(p256_3, 2).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 6).
coord2(p256_4, 5).
size(p256_4, 2).
green(p256_4).
upright(p256_4).
contact(p256_1, p256_3).
contact(p256_3, p256_1).
piece(257, p257_0).
coord1(p257_0, 0).
coord2(p257_0, 9).
size(p257_0, 1).
green(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 8).
size(p257_1, 3).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 6).
coord2(p257_2, 9).
size(p257_2, 0).
blue(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 2).
size(p257_3, 4).
red(p257_3).
rhs(p257_3).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 4).
coord2(p258_0, 6).
size(p258_0, 7).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 3).
size(p258_1, 1).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 9).
size(p258_2, 7).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 10).
coord2(p258_3, 9).
size(p258_3, 3).
blue(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 5).
coord2(p258_4, 2).
size(p258_4, 9).
red(p258_4).
strange(p258_4).
contact(p258_1, p258_4).
contact(p258_1, p258_4).
contact(p258_4, p258_1).
contact(p258_4, p258_1).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 9).
size(p259_0, 1).
red(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 10).
coord2(p259_1, 9).
size(p259_1, 1).
blue(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 7).
size(p259_2, 9).
green(p259_2).
rhs(p259_2).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 9).
size(p260_0, 7).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 9).
size(p260_1, 0).
blue(p260_1).
rhs(p260_1).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 1).
coord2(p261_0, 3).
size(p261_0, 0).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 1).
size(p261_1, 0).
blue(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 1).
size(p261_2, 6).
red(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 7).
coord2(p261_3, 10).
size(p261_3, 7).
green(p261_3).
rhs(p261_3).
piece(261, p261_4).
coord1(p261_4, 7).
coord2(p261_4, 5).
size(p261_4, 5).
blue(p261_4).
lhs(p261_4).
contact(p261_1, p261_2).
contact(p261_1, p261_2).
contact(p261_2, p261_1).
contact(p261_2, p261_1).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 10).
size(p262_0, 1).
red(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 10).
size(p262_1, 3).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 5).
coord2(p262_2, 3).
size(p262_2, 2).
blue(p262_2).
lhs(p262_2).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 5).
coord2(p263_0, 5).
size(p263_0, 9).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 8).
coord2(p263_1, 10).
size(p263_1, 0).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 7).
size(p263_2, 4).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 7).
size(p263_3, 1).
blue(p263_3).
strange(p263_3).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 3).
size(p264_0, 2).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 10).
size(p264_1, 10).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 3).
size(p264_2, 0).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 1).
coord2(p264_3, 7).
size(p264_3, 5).
red(p264_3).
lhs(p264_3).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 10).
size(p265_0, 8).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 9).
size(p265_1, 9).
blue(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 10).
size(p265_2, 1).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 5).
coord2(p265_3, 3).
size(p265_3, 9).
red(p265_3).
lhs(p265_3).
contact(p265_1, p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
contact(p265_2, p265_1).
contact(p265_2, p265_0).
contact(p265_0, p265_2).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 5).
size(p266_0, 7).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 2).
coord2(p266_1, 2).
size(p266_1, 6).
blue(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 5).
coord2(p266_2, 0).
size(p266_2, 2).
blue(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 3).
coord2(p266_3, 7).
size(p266_3, 10).
red(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 4).
coord2(p266_4, 7).
size(p266_4, 3).
blue(p266_4).
rhs(p266_4).
contact(p266_3, p266_4).
contact(p266_4, p266_3).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 9).
size(p267_0, 4).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 6).
size(p267_1, 2).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 5).
coord2(p267_2, 6).
size(p267_2, 7).
red(p267_2).
upright(p267_2).
contact(p267_2, p267_1).
contact(p267_1, p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 3).
size(p268_0, 8).
green(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 6).
size(p268_1, 0).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 7).
size(p268_2, 2).
red(p268_2).
strange(p268_2).
contact(p268_2, p268_1).
contact(p268_1, p268_2).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 3).
size(p269_0, 1).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 0).
size(p269_1, 5).
blue(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 7).
size(p269_2, 2).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 6).
coord2(p269_3, 8).
size(p269_3, 10).
red(p269_3).
lhs(p269_3).
contact(p269_3, p269_2).
contact(p269_2, p269_3).
piece(270, p270_0).
coord1(p270_0, 4).
coord2(p270_0, 1).
size(p270_0, 4).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 7).
size(p270_1, 0).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 7).
coord2(p270_2, 6).
size(p270_2, 0).
blue(p270_2).
lhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 0).
coord2(p270_3, 2).
size(p270_3, 9).
blue(p270_3).
rhs(p270_3).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 4).
size(p271_0, 3).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 4).
coord2(p271_1, 3).
size(p271_1, 10).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 9).
size(p271_2, 0).
blue(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 10).
size(p271_3, 3).
blue(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 7).
coord2(p271_4, 11).
size(p271_4, 0).
red(p271_4).
lhs(p271_4).
contact(p271_4, p271_3).
contact(p271_3, p271_4).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 1).
size(p272_0, 2).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 2).
size(p272_1, 1).
blue(p272_1).
strange(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 7).
coord2(p273_0, 6).
size(p273_0, 10).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 4).
size(p273_1, 0).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 4).
size(p273_2, 7).
red(p273_2).
rhs(p273_2).
contact(p273_2, p273_1).
contact(p273_1, p273_2).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 10).
size(p274_0, 5).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 9).
size(p274_1, 1).
blue(p274_1).
lhs(p274_1).
contact(p274_0, p274_1).
contact(p274_1, p274_0).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 0).
size(p275_0, 8).
red(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 2).
coord2(p275_1, 9).
size(p275_1, 1).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, -1).
coord2(p275_2, 6).
size(p275_2, 3).
red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 6).
size(p275_3, 1).
blue(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 6).
coord2(p275_4, 4).
size(p275_4, 3).
blue(p275_4).
strange(p275_4).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 4).
size(p276_0, 3).
green(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 8).
size(p276_1, 2).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 9).
size(p276_2, 7).
red(p276_2).
rhs(p276_2).
contact(p276_2, p276_1).
contact(p276_1, p276_2).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 9).
size(p277_0, 3).
blue(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 10).
coord2(p277_1, 5).
size(p277_1, 1).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 8).
coord2(p277_2, 9).
size(p277_2, 7).
red(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 1).
coord2(p277_3, 6).
size(p277_3, 5).
blue(p277_3).
rhs(p277_3).
contact(p277_2, p277_0).
contact(p277_0, p277_2).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 5).
size(p278_0, 4).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 2).
coord2(p278_1, 8).
size(p278_1, 8).
red(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 8).
size(p278_2, 1).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 5).
size(p278_3, 7).
blue(p278_3).
lhs(p278_3).
contact(p278_1, p278_2).
contact(p278_2, p278_1).
piece(279, p279_0).
coord1(p279_0, 2).
coord2(p279_0, 3).
size(p279_0, 2).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 10).
size(p279_1, 0).
green(p279_1).
strange(p279_1).
piece(279, p279_2).
coord1(p279_2, 2).
coord2(p279_2, 3).
size(p279_2, 1).
red(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 1).
coord2(p279_3, 5).
size(p279_3, 8).
blue(p279_3).
strange(p279_3).
contact(p279_0, p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 10).
size(p280_0, 7).
green(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 0).
size(p280_1, 9).
red(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 7).
coord2(p280_2, 0).
size(p280_2, 2).
blue(p280_2).
rhs(p280_2).
contact(p280_1, p280_2).
contact(p280_2, p280_1).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 5).
size(p281_0, 4).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 4).
size(p281_1, 0).
red(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 2).
size(p281_2, 3).
red(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 5).
size(p281_3, 7).
red(p281_3).
lhs(p281_3).
piece(281, p281_4).
coord1(p281_4, 1).
coord2(p281_4, 4).
size(p281_4, 1).
blue(p281_4).
lhs(p281_4).
contact(p281_3, p281_4).
contact(p281_4, p281_3).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 7).
size(p282_0, 0).
red(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 0).
size(p282_1, 3).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 6).
coord2(p282_2, 0).
size(p282_2, 5).
red(p282_2).
strange(p282_2).
contact(p282_2, p282_1).
contact(p282_1, p282_2).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 0).
size(p283_0, 8).
red(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 1).
size(p283_1, 5).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 8).
coord2(p283_2, 0).
size(p283_2, 0).
blue(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 7).
coord2(p283_3, 0).
size(p283_3, 7).
green(p283_3).
lhs(p283_3).
contact(p283_2, p283_3).
contact(p283_2, p283_3).
contact(p283_2, p283_0).
contact(p283_3, p283_2).
contact(p283_3, p283_2).
contact(p283_0, p283_2).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 1).
size(p284_0, 5).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 5).
coord2(p284_1, 5).
size(p284_1, 3).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 9).
coord2(p284_2, 3).
size(p284_2, 7).
green(p284_2).
upright(p284_2).
piece(284, p284_3).
coord1(p284_3, 5).
coord2(p284_3, 4).
size(p284_3, 8).
red(p284_3).
lhs(p284_3).
contact(p284_3, p284_1).
contact(p284_1, p284_3).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 10).
size(p285_0, 3).
blue(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 10).
size(p285_1, 3).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 4).
size(p285_2, 6).
red(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 4).
coord2(p285_3, 10).
size(p285_3, 2).
blue(p285_3).
lhs(p285_3).
piece(285, p285_4).
coord1(p285_4, 5).
coord2(p285_4, 0).
size(p285_4, 5).
blue(p285_4).
lhs(p285_4).
contact(p285_0, p285_3).
contact(p285_0, p285_3).
contact(p285_3, p285_0).
contact(p285_3, p285_0).
contact(p285_3, p285_1).
contact(p285_1, p285_3).
piece(286, p286_0).
coord1(p286_0, 1).
coord2(p286_0, 1).
size(p286_0, 6).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 1).
coord2(p286_1, 1).
size(p286_1, 0).
blue(p286_1).
lhs(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 9).
size(p287_0, 1).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 6).
coord2(p287_1, 9).
size(p287_1, 8).
red(p287_1).
strange(p287_1).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 0).
coord2(p288_0, 2).
size(p288_0, 1).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 3).
size(p288_1, 2).
blue(p288_1).
strange(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 5).
size(p289_0, 1).
blue(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, -1).
coord2(p289_1, 5).
size(p289_1, 10).
red(p289_1).
rhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 5).
coord2(p290_0, 9).
size(p290_0, 0).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 6).
coord2(p290_1, 9).
size(p290_1, 2).
blue(p290_1).
rhs(p290_1).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 1).
size(p291_0, 3).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 10).
coord2(p291_1, 6).
size(p291_1, 7).
green(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 2).
size(p291_2, 2).
blue(p291_2).
strange(p291_2).
contact(p291_0, p291_2).
contact(p291_2, p291_0).
piece(292, p292_0).
coord1(p292_0, 8).
coord2(p292_0, 9).
size(p292_0, 7).
green(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 0).
size(p292_1, 0).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 1).
size(p292_2, 7).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 9).
size(p292_3, 8).
blue(p292_3).
rhs(p292_3).
contact(p292_0, p292_3).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
contact(p292_3, p292_0).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 9).
size(p293_0, 10).
red(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 1).
size(p293_1, 4).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 2).
size(p293_2, 6).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 8).
coord2(p293_3, 8).
size(p293_3, 9).
green(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 7).
coord2(p293_4, 9).
size(p293_4, 3).
blue(p293_4).
strange(p293_4).
contact(p293_0, p293_4).
contact(p293_4, p293_0).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 10).
size(p294_0, 2).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 1).
coord2(p294_1, 7).
size(p294_1, 4).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 9).
size(p294_2, 10).
red(p294_2).
upright(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 0).
size(p295_0, 0).
blue(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 0).
size(p295_1, 3).
red(p295_1).
lhs(p295_1).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 9).
coord2(p296_0, 7).
size(p296_0, 1).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 7).
size(p296_1, 6).
red(p296_1).
rhs(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 9).
size(p297_0, 3).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 9).
coord2(p297_1, 10).
size(p297_1, 9).
red(p297_1).
rhs(p297_1).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 8).
coord2(p298_0, 3).
size(p298_0, 9).
red(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 0).
size(p298_1, 6).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 9).
coord2(p298_2, 3).
size(p298_2, 0).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 5).
coord2(p298_3, 4).
size(p298_3, 9).
green(p298_3).
rhs(p298_3).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 0).
size(p299_0, 10).
green(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 4).
size(p299_1, 5).
red(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 6).
size(p299_2, 6).
blue(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 2).
size(p299_3, 7).
green(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 3).
size(p299_4, 0).
blue(p299_4).
upright(p299_4).
contact(p299_1, p299_3).
contact(p299_1, p299_3).
contact(p299_1, p299_4).
contact(p299_3, p299_1).
contact(p299_3, p299_1).
contact(p299_4, p299_1).
piece(300, p300_0).
coord1(p300_0, 5).
coord2(p300_0, 10).
size(p300_0, 6).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 6).
size(p300_1, 1).
red(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 10).
coord2(p300_2, 8).
size(p300_2, 8).
blue(p300_2).
rhs(p300_2).
piece(300, p300_3).
coord1(p300_3, 7).
coord2(p300_3, 1).
size(p300_3, 1).
blue(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 6).
coord2(p300_4, 10).
size(p300_4, 3).
blue(p300_4).
strange(p300_4).
contact(p300_0, p300_3).
contact(p300_0, p300_3).
contact(p300_0, p300_4).
contact(p300_3, p300_0).
contact(p300_3, p300_0).
contact(p300_4, p300_0).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 5).
size(p301_0, 9).
red(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 6).
size(p301_1, 10).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 7).
size(p301_2, 3).
blue(p301_2).
upright(p301_2).
contact(p301_1, p301_2).
contact(p301_2, p301_1).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 7).
size(p302_0, 3).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 3).
size(p302_1, 1).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 3).
size(p302_2, 2).
blue(p302_2).
rhs(p302_2).
contact(p302_1, p302_2).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, 3).
coord2(p303_0, 4).
size(p303_0, 0).
blue(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 4).
size(p303_1, 7).
red(p303_1).
upright(p303_1).
contact(p303_1, p303_0).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 8).
size(p304_0, 10).
red(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 9).
coord2(p304_1, 3).
size(p304_1, 2).
red(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 9).
size(p304_2, 1).
blue(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 9).
coord2(p304_3, 2).
size(p304_3, 2).
red(p304_3).
strange(p304_3).
contact(p304_1, p304_3).
contact(p304_1, p304_3).
contact(p304_3, p304_1).
contact(p304_3, p304_1).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 3).
size(p305_0, 7).
red(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 3).
size(p305_1, 0).
blue(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 10).
coord2(p306_0, 4).
size(p306_0, 3).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 9).
size(p306_1, 3).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 6).
size(p306_2, 6).
green(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 10).
coord2(p306_3, 5).
size(p306_3, 9).
red(p306_3).
rhs(p306_3).
contact(p306_3, p306_0).
contact(p306_0, p306_3).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 8).
size(p307_0, 0).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 0).
size(p307_1, 7).
blue(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 8).
size(p307_2, 2).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 2).
coord2(p307_3, 1).
size(p307_3, 1).
blue(p307_3).
strange(p307_3).
contact(p307_2, p307_0).
contact(p307_0, p307_2).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 9).
size(p308_0, 8).
blue(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 1).
size(p308_1, 0).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 4).
coord2(p308_2, 7).
size(p308_2, 3).
blue(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 10).
coord2(p308_3, 7).
size(p308_3, 0).
red(p308_3).
lhs(p308_3).
piece(308, p308_4).
coord1(p308_4, 2).
coord2(p308_4, 2).
size(p308_4, 1).
blue(p308_4).
lhs(p308_4).
contact(p308_1, p308_4).
contact(p308_4, p308_1).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 10).
size(p309_0, 6).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 10).
size(p309_1, 0).
blue(p309_1).
upright(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 8).
size(p310_0, 7).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 5).
size(p310_1, 1).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 8).
coord2(p310_2, -1).
size(p310_2, 6).
red(p310_2).
rhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 0).
coord2(p310_3, 3).
size(p310_3, 4).
green(p310_3).
strange(p310_3).
piece(310, p310_4).
coord1(p310_4, 8).
coord2(p310_4, 0).
size(p310_4, 2).
blue(p310_4).
strange(p310_4).
contact(p310_2, p310_4).
contact(p310_4, p310_2).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 10).
size(p311_0, 5).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 9).
coord2(p311_1, 1).
size(p311_1, 2).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 10).
coord2(p311_2, 1).
size(p311_2, 3).
blue(p311_2).
strange(p311_2).
contact(p311_1, p311_2).
contact(p311_2, p311_1).
piece(312, p312_0).
coord1(p312_0, 4).
coord2(p312_0, 0).
size(p312_0, 6).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 5).
coord2(p312_1, 0).
size(p312_1, 3).
blue(p312_1).
strange(p312_1).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 7).
size(p313_0, 1).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, -1).
coord2(p313_1, 4).
size(p313_1, 0).
red(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 4).
size(p313_2, 0).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 10).
coord2(p313_3, 9).
size(p313_3, 4).
blue(p313_3).
lhs(p313_3).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, 3).
size(p314_0, 2).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 3).
size(p314_1, 1).
blue(p314_1).
upright(p314_1).
piece(314, p314_2).
coord1(p314_2, 3).
coord2(p314_2, 8).
size(p314_2, 3).
blue(p314_2).
rhs(p314_2).
piece(314, p314_3).
coord1(p314_3, 7).
coord2(p314_3, 2).
size(p314_3, 3).
red(p314_3).
upright(p314_3).
piece(314, p314_4).
coord1(p314_4, 2).
coord2(p314_4, 3).
size(p314_4, 1).
green(p314_4).
upright(p314_4).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 3).
size(p315_0, 1).
green(p315_0).
rhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 0).
size(p315_1, 6).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 0).
size(p315_2, 0).
green(p315_2).
upright(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 1).
size(p315_3, 2).
blue(p315_3).
rhs(p315_3).
contact(p315_1, p315_3).
contact(p315_3, p315_1).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 1).
size(p316_0, 3).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 3).
coord2(p316_1, 1).
size(p316_1, 0).
blue(p316_1).
rhs(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 3).
coord2(p317_0, 6).
size(p317_0, 6).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 3).
coord2(p317_1, 7).
size(p317_1, 1).
blue(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 5).
size(p317_2, 6).
green(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 9).
coord2(p317_3, 7).
size(p317_3, 2).
green(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 1).
coord2(p317_4, 9).
size(p317_4, 2).
red(p317_4).
strange(p317_4).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 3).
size(p318_0, 9).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 7).
coord2(p318_1, 0).
size(p318_1, 7).
blue(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 8).
size(p318_2, 5).
red(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 9).
coord2(p318_3, 9).
size(p318_3, 1).
blue(p318_3).
lhs(p318_3).
contact(p318_2, p318_3).
contact(p318_3, p318_2).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 10).
size(p319_0, 9).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 1).
coord2(p319_1, 10).
size(p319_1, 2).
blue(p319_1).
strange(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 3).
size(p320_0, 1).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 9).
size(p320_1, 0).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 3).
size(p320_2, 1).
blue(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 3).
coord2(p320_3, 3).
size(p320_3, 8).
blue(p320_3).
rhs(p320_3).
contact(p320_0, p320_2).
contact(p320_2, p320_0).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 3).
size(p321_0, 1).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 4).
size(p321_1, 1).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 9).
coord2(p321_2, 2).
size(p321_2, 7).
red(p321_2).
lhs(p321_2).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 8).
coord2(p322_0, 9).
size(p322_0, 7).
red(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 9).
size(p322_1, 3).
blue(p322_1).
lhs(p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 8).
size(p323_0, 3).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 9).
size(p323_1, 2).
red(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 0).
size(p323_2, 1).
green(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 7).
size(p323_3, 10).
red(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 0).
coord2(p323_4, 5).
size(p323_4, 8).
blue(p323_4).
lhs(p323_4).
contact(p323_3, p323_0).
contact(p323_0, p323_3).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 5).
size(p324_0, 1).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 6).
size(p324_1, 0).
red(p324_1).
lhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 2).
coord2(p325_0, 5).
size(p325_0, 3).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 1).
coord2(p325_1, 8).
size(p325_1, 2).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 4).
size(p325_2, 3).
green(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 8).
coord2(p325_3, 7).
size(p325_3, 8).
red(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 7).
coord2(p325_4, 7).
size(p325_4, 3).
blue(p325_4).
strange(p325_4).
contact(p325_3, p325_4).
contact(p325_4, p325_3).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 3).
size(p326_0, 2).
green(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 9).
size(p326_1, 3).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 3).
coord2(p326_2, 10).
size(p326_2, 8).
blue(p326_2).
lhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 9).
coord2(p326_3, 9).
size(p326_3, 2).
blue(p326_3).
rhs(p326_3).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 4).
size(p327_0, 8).
red(p327_0).
strange(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 10).
size(p327_1, 10).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 10).
size(p327_2, 0).
blue(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 5).
coord2(p327_3, 6).
size(p327_3, 5).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 8).
coord2(p327_4, 9).
size(p327_4, 2).
red(p327_4).
lhs(p327_4).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
contact(p327_2, p327_4).
contact(p327_4, p327_2).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 3).
size(p328_0, 0).
blue(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 4).
size(p328_1, 4).
red(p328_1).
lhs(p328_1).
contact(p328_1, p328_0).
contact(p328_0, p328_1).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 0).
size(p329_0, 0).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 9).
coord2(p329_1, 1).
size(p329_1, 0).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 8).
size(p329_2, 9).
green(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 6).
size(p329_3, 4).
blue(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 0).
coord2(p329_4, 10).
size(p329_4, 4).
green(p329_4).
lhs(p329_4).
contact(p329_0, p329_3).
contact(p329_0, p329_3).
contact(p329_0, p329_1).
contact(p329_3, p329_0).
contact(p329_3, p329_0).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 0).
size(p330_0, 1).
red(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 4).
size(p330_1, 6).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 3).
coord2(p330_2, 5).
size(p330_2, 0).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 8).
coord2(p330_3, 6).
size(p330_3, 0).
blue(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 1).
coord2(p330_4, 3).
size(p330_4, 2).
green(p330_4).
strange(p330_4).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 2).
size(p331_0, 1).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 1).
coord2(p331_1, 6).
size(p331_1, 10).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 5).
size(p331_2, 2).
blue(p331_2).
upright(p331_2).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 4).
coord2(p332_0, 0).
size(p332_0, 2).
red(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 1).
size(p332_1, 0).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 6).
size(p332_2, 5).
green(p332_2).
upright(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 1).
coord2(p333_0, 6).
size(p333_0, 1).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 7).
size(p333_1, 1).
blue(p333_1).
strange(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 10).
coord2(p334_0, 3).
size(p334_0, 2).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 9).
coord2(p334_1, 3).
size(p334_1, 2).
red(p334_1).
upright(p334_1).
contact(p334_1, p334_0).
contact(p334_0, p334_1).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 6).
size(p335_0, 4).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 6).
size(p335_1, 3).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 1).
coord2(p335_2, 8).
size(p335_2, 7).
green(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 9).
coord2(p335_3, 8).
size(p335_3, 1).
red(p335_3).
rhs(p335_3).
contact(p335_0, p335_1).
contact(p335_1, p335_0).
piece(336, p336_0).
coord1(p336_0, 9).
coord2(p336_0, 10).
size(p336_0, 6).
red(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 10).
size(p336_1, 3).
blue(p336_1).
lhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 2).
size(p337_0, 0).
blue(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 7).
size(p337_1, 6).
blue(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 1).
coord2(p337_2, 2).
size(p337_2, 1).
red(p337_2).
upright(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 7).
size(p338_0, 3).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 3).
coord2(p338_1, 7).
size(p338_1, 3).
red(p338_1).
upright(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 7).
size(p339_0, 2).
blue(p339_0).
strange(p339_0).
piece(339, p339_1).
coord1(p339_1, 6).
coord2(p339_1, 7).
size(p339_1, 10).
red(p339_1).
rhs(p339_1).
contact(p339_1, p339_0).
contact(p339_0, p339_1).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 10).
size(p340_0, 0).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 2).
coord2(p340_1, 10).
size(p340_1, 4).
red(p340_1).
lhs(p340_1).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 4).
size(p341_0, 4).
red(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 9).
size(p341_1, 1).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 10).
size(p341_2, 8).
green(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 5).
coord2(p341_3, 9).
size(p341_3, 8).
red(p341_3).
upright(p341_3).
piece(341, p341_4).
coord1(p341_4, 5).
coord2(p341_4, 4).
size(p341_4, 1).
blue(p341_4).
strange(p341_4).
contact(p341_3, p341_1).
contact(p341_1, p341_3).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 2).
size(p342_0, 3).
green(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 0).
size(p342_1, 3).
blue(p342_1).
rhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 0).
size(p342_2, 2).
red(p342_2).
lhs(p342_2).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 4).
size(p343_0, 1).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 6).
coord2(p343_1, 1).
size(p343_1, 9).
green(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 4).
size(p343_2, 3).
red(p343_2).
rhs(p343_2).
contact(p343_2, p343_0).
contact(p343_0, p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 5).
size(p344_0, 10).
red(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 1).
size(p344_1, 7).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 10).
size(p344_2, 2).
blue(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 9).
coord2(p344_3, 6).
size(p344_3, 9).
green(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 6).
coord2(p344_4, 11).
size(p344_4, 10).
red(p344_4).
upright(p344_4).
contact(p344_4, p344_2).
contact(p344_2, p344_4).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 3).
size(p345_0, 9).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 8).
size(p345_1, 6).
blue(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 4).
size(p345_2, 0).
blue(p345_2).
rhs(p345_2).
contact(p345_0, p345_2).
contact(p345_2, p345_0).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 10).
size(p346_0, 5).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 0).
size(p346_1, 0).
blue(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 3).
coord2(p346_2, 10).
size(p346_2, 9).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, -1).
size(p346_3, 0).
red(p346_3).
strange(p346_3).
contact(p346_0, p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
contact(p346_2, p346_0).
contact(p346_3, p346_1).
contact(p346_1, p346_3).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 1).
size(p347_0, 9).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 10).
size(p347_1, 7).
red(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 10).
size(p347_2, 3).
blue(p347_2).
upright(p347_2).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 10).
coord2(p348_0, 4).
size(p348_0, 0).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 8).
size(p348_1, 1).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 11).
coord2(p348_2, 4).
size(p348_2, 1).
red(p348_2).
lhs(p348_2).
contact(p348_2, p348_0).
contact(p348_0, p348_2).
piece(349, p349_0).
coord1(p349_0, 8).
coord2(p349_0, 1).
size(p349_0, 0).
blue(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 8).
coord2(p349_1, 0).
size(p349_1, 0).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 3).
coord2(p349_2, 10).
size(p349_2, 5).
red(p349_2).
upright(p349_2).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 3).
size(p350_0, 3).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 6).
size(p350_1, 6).
red(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 10).
size(p350_2, 2).
blue(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 10).
coord2(p350_3, 1).
size(p350_3, 10).
blue(p350_3).
upright(p350_3).
piece(350, p350_4).
coord1(p350_4, 3).
coord2(p350_4, 10).
size(p350_4, 4).
red(p350_4).
upright(p350_4).
contact(p350_4, p350_2).
contact(p350_2, p350_4).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 9).
size(p351_0, 3).
red(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 3).
coord2(p351_1, 0).
size(p351_1, 0).
green(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 5).
coord2(p351_2, 9).
size(p351_2, 1).
blue(p351_2).
lhs(p351_2).
contact(p351_0, p351_2).
contact(p351_2, p351_0).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 3).
size(p352_0, 8).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 4).
coord2(p352_1, 3).
size(p352_1, 3).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 3).
size(p352_2, 7).
red(p352_2).
strange(p352_2).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 1).
size(p353_0, 10).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 2).
size(p353_1, 3).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 5).
coord2(p353_2, 2).
size(p353_2, 0).
red(p353_2).
rhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 3).
coord2(p353_3, 10).
size(p353_3, 6).
red(p353_3).
rhs(p353_3).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 5).
size(p354_0, 1).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 6).
coord2(p354_1, 5).
size(p354_1, 3).
red(p354_1).
upright(p354_1).
contact(p354_1, p354_0).
contact(p354_0, p354_1).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 1).
size(p355_0, 0).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 1).
size(p355_1, 7).
green(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 5).
coord2(p355_2, 0).
size(p355_2, 7).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 4).
coord2(p355_3, 8).
size(p355_3, 7).
blue(p355_3).
lhs(p355_3).
contact(p355_2, p355_3).
contact(p355_2, p355_3).
contact(p355_2, p355_0).
contact(p355_3, p355_2).
contact(p355_3, p355_2).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 9).
coord2(p356_0, 7).
size(p356_0, 3).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 10).
coord2(p356_1, 7).
size(p356_1, 4).
red(p356_1).
rhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 5).
size(p356_2, 5).
green(p356_2).
strange(p356_2).
contact(p356_1, p356_0).
contact(p356_0, p356_1).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 7).
size(p357_0, 7).
blue(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 1).
size(p357_1, 2).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 5).
size(p357_2, 3).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 1).
coord2(p357_3, 6).
size(p357_3, 4).
red(p357_3).
upright(p357_3).
contact(p357_3, p357_2).
contact(p357_2, p357_3).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 0).
size(p358_0, 1).
blue(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 3).
size(p358_1, 4).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 5).
coord2(p358_2, 3).
size(p358_2, 3).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 9).
size(p358_3, 3).
blue(p358_3).
lhs(p358_3).
contact(p358_0, p358_1).
contact(p358_0, p358_1).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
contact(p358_1, p358_2).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 9).
size(p359_0, 2).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 10).
size(p359_1, 2).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 0).
size(p359_2, 7).
green(p359_2).
lhs(p359_2).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 11).
coord2(p360_0, 1).
size(p360_0, 2).
red(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 1).
size(p360_1, 3).
blue(p360_1).
strange(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 3).
size(p361_0, 10).
green(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 1).
size(p361_1, 2).
blue(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 1).
size(p361_2, 7).
red(p361_2).
lhs(p361_2).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 4).
size(p362_0, 1).
blue(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 6).
size(p362_1, 5).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 9).
coord2(p362_2, 4).
size(p362_2, 9).
red(p362_2).
rhs(p362_2).
contact(p362_2, p362_0).
contact(p362_0, p362_2).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 10).
size(p363_0, 0).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 10).
size(p363_1, 8).
red(p363_1).
strange(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 7).
coord2(p364_0, 0).
size(p364_0, 3).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 10).
coord2(p364_1, 8).
size(p364_1, 5).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 2).
coord2(p364_2, 3).
size(p364_2, 4).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 7).
coord2(p364_3, 0).
size(p364_3, 1).
blue(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 1).
coord2(p364_4, 7).
size(p364_4, 5).
green(p364_4).
strange(p364_4).
contact(p364_0, p364_3).
contact(p364_3, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 5).
size(p365_0, 1).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 5).
size(p365_1, 0).
blue(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 2).
size(p365_2, 0).
green(p365_2).
strange(p365_2).
piece(365, p365_3).
coord1(p365_3, 1).
coord2(p365_3, 3).
size(p365_3, 1).
green(p365_3).
rhs(p365_3).
piece(365, p365_4).
coord1(p365_4, 7).
coord2(p365_4, 5).
size(p365_4, 9).
red(p365_4).
rhs(p365_4).
contact(p365_4, p365_1).
contact(p365_1, p365_4).
piece(366, p366_0).
coord1(p366_0, 7).
coord2(p366_0, 2).
size(p366_0, 3).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 10).
coord2(p366_1, 11).
size(p366_1, 9).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 10).
coord2(p366_2, 10).
size(p366_2, 1).
blue(p366_2).
lhs(p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 2).
size(p367_0, 2).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 2).
size(p367_1, 9).
red(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 8).
size(p367_2, 6).
green(p367_2).
rhs(p367_2).
contact(p367_1, p367_0).
contact(p367_0, p367_1).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 2).
size(p368_0, 1).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 3).
size(p368_1, 10).
red(p368_1).
upright(p368_1).
contact(p368_1, p368_0).
contact(p368_0, p368_1).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 8).
size(p369_0, 6).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 0).
size(p369_1, 3).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 1).
size(p369_2, 6).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 1).
size(p369_3, 5).
red(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 2).
coord2(p369_4, 4).
size(p369_4, 2).
red(p369_4).
lhs(p369_4).
contact(p369_3, p369_1).
contact(p369_1, p369_3).
piece(370, p370_0).
coord1(p370_0, 11).
coord2(p370_0, 9).
size(p370_0, 6).
red(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 9).
size(p370_1, 2).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 8).
coord2(p370_2, 9).
size(p370_2, 6).
red(p370_2).
lhs(p370_2).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 5).
size(p371_0, 5).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 5).
size(p371_1, 1).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 10).
coord2(p371_2, 5).
size(p371_2, 5).
red(p371_2).
strange(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 6).
size(p371_3, 0).
green(p371_3).
rhs(p371_3).
contact(p371_0, p371_3).
contact(p371_0, p371_3).
contact(p371_0, p371_1).
contact(p371_3, p371_0).
contact(p371_3, p371_0).
contact(p371_1, p371_0).
piece(372, p372_0).
coord1(p372_0, 8).
coord2(p372_0, 8).
size(p372_0, 2).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 7).
size(p372_1, 5).
red(p372_1).
lhs(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 7).
coord2(p373_0, 0).
size(p373_0, 0).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 7).
coord2(p373_1, 1).
size(p373_1, 1).
blue(p373_1).
rhs(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 2).
size(p374_0, 0).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 3).
size(p374_1, 9).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 2).
size(p374_2, 5).
red(p374_2).
upright(p374_2).
piece(374, p374_3).
coord1(p374_3, 5).
coord2(p374_3, 8).
size(p374_3, 0).
green(p374_3).
upright(p374_3).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_0, p374_2).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 7).
size(p375_0, 0).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 2).
coord2(p375_1, 8).
size(p375_1, 2).
blue(p375_1).
lhs(p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 0).
coord2(p376_0, 1).
size(p376_0, 0).
red(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 1).
size(p376_1, 7).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 1).
coord2(p376_2, 8).
size(p376_2, 10).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 0).
coord2(p376_3, 9).
size(p376_3, 1).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 8).
size(p376_4, 6).
red(p376_4).
strange(p376_4).
contact(p376_4, p376_3).
contact(p376_3, p376_4).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 9).
size(p377_0, 9).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 6).
size(p377_1, 8).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 6).
size(p377_2, 0).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 9).
coord2(p377_3, 5).
size(p377_3, 1).
red(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 0).
size(p377_4, 3).
blue(p377_4).
lhs(p377_4).
contact(p377_1, p377_2).
contact(p377_2, p377_1).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 3).
size(p378_0, 1).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 4).
size(p378_1, 5).
red(p378_1).
upright(p378_1).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 1).
coord2(p379_0, 7).
size(p379_0, 0).
blue(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 1).
size(p379_1, 0).
blue(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 8).
size(p379_2, 8).
red(p379_2).
strange(p379_2).
contact(p379_2, p379_0).
contact(p379_0, p379_2).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 6).
size(p380_0, 1).
blue(p380_0).
lhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 4).
size(p380_1, 6).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 0).
size(p380_2, 4).
red(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 4).
coord2(p380_3, 3).
size(p380_3, 7).
green(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 0).
size(p380_4, 0).
blue(p380_4).
rhs(p380_4).
contact(p380_2, p380_4).
contact(p380_4, p380_2).
piece(381, p381_0).
coord1(p381_0, 0).
coord2(p381_0, 5).
size(p381_0, 8).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 6).
size(p381_1, 1).
blue(p381_1).
strange(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 4).
size(p382_0, 2).
blue(p382_0).
strange(p382_0).
piece(382, p382_1).
coord1(p382_1, 4).
coord2(p382_1, 0).
size(p382_1, 10).
red(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 9).
coord2(p382_2, 1).
size(p382_2, 9).
red(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 5).
size(p382_3, 8).
blue(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 7).
coord2(p382_4, 4).
size(p382_4, 5).
red(p382_4).
strange(p382_4).
contact(p382_0, p382_3).
contact(p382_0, p382_3).
contact(p382_0, p382_4).
contact(p382_3, p382_0).
contact(p382_3, p382_0).
contact(p382_4, p382_0).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 5).
size(p383_0, 1).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 5).
size(p383_1, 9).
red(p383_1).
upright(p383_1).
contact(p383_1, p383_0).
contact(p383_0, p383_1).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 9).
size(p384_0, 10).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 4).
size(p384_1, 9).
green(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 8).
size(p384_2, 0).
blue(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 0).
coord2(p384_3, 10).
size(p384_3, 9).
green(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 8).
coord2(p384_4, 0).
size(p384_4, 3).
green(p384_4).
strange(p384_4).
contact(p384_0, p384_2).
contact(p384_2, p384_0).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 1).
size(p385_0, 3).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 2).
size(p385_1, 2).
blue(p385_1).
strange(p385_1).
contact(p385_0, p385_1).
contact(p385_1, p385_0).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 7).
size(p386_0, 0).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 0).
size(p386_1, 0).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 0).
coord2(p386_2, 7).
size(p386_2, 5).
green(p386_2).
strange(p386_2).
piece(386, p386_3).
coord1(p386_3, 10).
coord2(p386_3, 1).
size(p386_3, 7).
red(p386_3).
strange(p386_3).
contact(p386_3, p386_1).
contact(p386_1, p386_3).
piece(387, p387_0).
coord1(p387_0, 5).
coord2(p387_0, 6).
size(p387_0, 3).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 3).
size(p387_1, 0).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 7).
size(p387_2, 4).
red(p387_2).
rhs(p387_2).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 9).
coord2(p388_0, 3).
size(p388_0, 5).
green(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 5).
size(p388_1, 1).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 6).
size(p388_2, 2).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 1).
size(p388_3, 9).
blue(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 8).
coord2(p388_4, 2).
size(p388_4, 5).
green(p388_4).
rhs(p388_4).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 4).
size(p389_0, 2).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 3).
size(p389_1, 9).
red(p389_1).
strange(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 9).
size(p390_0, 5).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 4).
size(p390_1, 7).
red(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 6).
size(p390_2, 3).
green(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 8).
coord2(p390_3, 8).
size(p390_3, 3).
blue(p390_3).
lhs(p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
piece(391, p391_0).
coord1(p391_0, 5).
coord2(p391_0, 1).
size(p391_0, 2).
blue(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 3).
size(p391_1, 10).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 2).
size(p391_2, 4).
red(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 0).
size(p391_3, 3).
red(p391_3).
upright(p391_3).
contact(p391_2, p391_0).
contact(p391_0, p391_2).
piece(392, p392_0).
coord1(p392_0, 4).
coord2(p392_0, 1).
size(p392_0, 3).
green(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 10).
size(p392_1, 3).
blue(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 1).
coord2(p392_2, 10).
size(p392_2, 2).
red(p392_2).
upright(p392_2).
contact(p392_2, p392_1).
contact(p392_1, p392_2).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 7).
size(p393_0, 4).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 6).
coord2(p393_1, 10).
size(p393_1, 2).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 6).
coord2(p393_2, 11).
size(p393_2, 2).
red(p393_2).
rhs(p393_2).
contact(p393_2, p393_1).
contact(p393_1, p393_2).
piece(394, p394_0).
coord1(p394_0, 3).
coord2(p394_0, 2).
size(p394_0, 1).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 11).
coord2(p394_1, 9).
size(p394_1, 8).
red(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 10).
size(p394_2, 2).
blue(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 9).
size(p394_3, 1).
blue(p394_3).
strange(p394_3).
contact(p394_1, p394_2).
contact(p394_1, p394_2).
contact(p394_1, p394_3).
contact(p394_2, p394_1).
contact(p394_2, p394_1).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 5).
size(p395_0, 0).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 0).
coord2(p395_1, 4).
size(p395_1, 5).
red(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 0).
size(p395_2, 1).
red(p395_2).
lhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 6).
coord2(p395_3, 0).
size(p395_3, 2).
blue(p395_3).
rhs(p395_3).
piece(395, p395_4).
coord1(p395_4, 6).
coord2(p395_4, 2).
size(p395_4, 1).
red(p395_4).
lhs(p395_4).
contact(p395_2, p395_3).
contact(p395_3, p395_2).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 3).
size(p396_0, 4).
red(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 2).
coord2(p396_1, 10).
size(p396_1, 0).
red(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 3).
size(p396_2, 1).
blue(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 1).
coord2(p396_3, 10).
size(p396_3, 1).
blue(p396_3).
upright(p396_3).
contact(p396_1, p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
contact(p396_3, p396_1).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 1).
size(p397_0, 5).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 2).
size(p397_1, 1).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 3).
size(p397_2, 0).
green(p397_2).
strange(p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_2).
contact(p397_1, p397_0).
contact(p397_2, p397_1).
contact(p397_2, p397_1).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 10).
size(p398_0, 0).
red(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 6).
size(p398_1, 1).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 0).
size(p398_2, 2).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 10).
coord2(p398_3, 1).
size(p398_3, 4).
blue(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 1).
coord2(p398_4, -1).
size(p398_4, 10).
red(p398_4).
strange(p398_4).
contact(p398_4, p398_2).
contact(p398_2, p398_4).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 3).
size(p399_0, 4).
red(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 3).
size(p399_1, 3).
blue(p399_1).
strange(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 9).
size(p399_2, 4).
blue(p399_2).
upright(p399_2).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 11).
size(p400_0, 4).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 10).
size(p400_1, 2).
blue(p400_1).
strange(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 4).
size(p401_0, 1).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 1).
coord2(p401_1, 3).
size(p401_1, 3).
red(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 6).
size(p401_2, 9).
blue(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 6).
coord2(p401_3, 10).
size(p401_3, 0).
green(p401_3).
lhs(p401_3).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 2).
size(p402_0, 1).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 4).
size(p402_1, 3).
blue(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 3).
size(p402_2, 10).
blue(p402_2).
rhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 8).
coord2(p402_3, 4).
size(p402_3, 6).
red(p402_3).
strange(p402_3).
contact(p402_3, p402_1).
contact(p402_1, p402_3).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 7).
size(p403_0, 1).
red(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 6).
size(p403_1, 0).
blue(p403_1).
strange(p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 9).
size(p404_0, 3).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 9).
size(p404_1, 1).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 5).
coord2(p404_2, 6).
size(p404_2, 10).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 7).
size(p404_3, 4).
red(p404_3).
upright(p404_3).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 6).
size(p405_0, 8).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, -1).
size(p405_1, 7).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 6).
size(p405_2, 6).
green(p405_2).
lhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 0).
size(p405_3, 1).
blue(p405_3).
rhs(p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 10).
size(p406_0, 9).
blue(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, -1).
coord2(p406_1, 3).
size(p406_1, 8).
red(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 9).
coord2(p406_2, 6).
size(p406_2, 0).
green(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 0).
coord2(p406_3, 3).
size(p406_3, 3).
blue(p406_3).
upright(p406_3).
contact(p406_1, p406_3).
contact(p406_3, p406_1).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 4).
size(p407_0, 0).
blue(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 2).
size(p407_1, 8).
red(p407_1).
rhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 4).
size(p407_2, 2).
red(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 4).
size(p407_3, 3).
blue(p407_3).
upright(p407_3).
contact(p407_2, p407_0).
contact(p407_0, p407_2).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 1).
size(p408_0, 9).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 8).
size(p408_1, 7).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 2).
size(p408_2, 3).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 2).
size(p408_3, 1).
blue(p408_3).
lhs(p408_3).
contact(p408_0, p408_2).
contact(p408_2, p408_0).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 8).
size(p409_0, 8).
blue(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 6).
size(p409_1, 1).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 3).
coord2(p409_2, 6).
size(p409_2, 10).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 10).
coord2(p409_3, 7).
size(p409_3, 1).
green(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 0).
coord2(p409_4, 4).
size(p409_4, 7).
blue(p409_4).
rhs(p409_4).
contact(p409_2, p409_1).
contact(p409_1, p409_2).
piece(410, p410_0).
coord1(p410_0, 4).
coord2(p410_0, 8).
size(p410_0, 8).
red(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 1).
size(p410_1, 9).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 8).
size(p410_2, 0).
blue(p410_2).
lhs(p410_2).
contact(p410_0, p410_1).
contact(p410_0, p410_1).
contact(p410_0, p410_2).
contact(p410_1, p410_0).
contact(p410_1, p410_0).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 1).
coord2(p411_0, 7).
size(p411_0, 0).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 6).
size(p411_1, 7).
red(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 7).
size(p411_2, 3).
blue(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 0).
coord2(p411_3, 8).
size(p411_3, 3).
blue(p411_3).
rhs(p411_3).
piece(411, p411_4).
coord1(p411_4, 1).
coord2(p411_4, 8).
size(p411_4, 8).
red(p411_4).
rhs(p411_4).
contact(p411_0, p411_2).
contact(p411_0, p411_2).
contact(p411_0, p411_4).
contact(p411_2, p411_0).
contact(p411_2, p411_0).
contact(p411_2, p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
contact(p411_3, p411_2).
contact(p411_4, p411_0).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 1).
size(p412_0, 0).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 0).
size(p412_1, 5).
green(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 3).
size(p412_2, 10).
red(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 4).
size(p412_3, 0).
blue(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 1).
coord2(p412_4, 2).
size(p412_4, 7).
red(p412_4).
rhs(p412_4).
contact(p412_2, p412_3).
contact(p412_3, p412_2).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 0).
size(p413_0, 0).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 5).
coord2(p413_1, 4).
size(p413_1, 2).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 4).
size(p413_2, 2).
blue(p413_2).
rhs(p413_2).
contact(p413_1, p413_2).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 2).
size(p414_0, 9).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 8).
coord2(p414_1, 2).
size(p414_1, 1).
blue(p414_1).
strange(p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 4).
size(p415_0, 7).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 9).
size(p415_1, 0).
blue(p415_1).
lhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 5).
coord2(p415_2, 8).
size(p415_2, 0).
red(p415_2).
rhs(p415_2).
contact(p415_1, p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 4).
size(p416_0, 1).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 10).
coord2(p416_1, 4).
size(p416_1, 10).
red(p416_1).
strange(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 9).
size(p417_0, 7).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 8).
size(p417_1, 0).
blue(p417_1).
rhs(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 2).
size(p418_0, 3).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 4).
size(p418_1, 6).
red(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 2).
size(p418_2, 1).
red(p418_2).
lhs(p418_2).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 10).
coord2(p419_0, 7).
size(p419_0, 3).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 5).
coord2(p419_1, 9).
size(p419_1, 7).
red(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 4).
size(p419_2, 10).
red(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 6).
size(p419_3, 2).
red(p419_3).
upright(p419_3).
contact(p419_3, p419_0).
contact(p419_0, p419_3).
piece(420, p420_0).
coord1(p420_0, 9).
coord2(p420_0, 1).
size(p420_0, 2).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 0).
size(p420_1, 6).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 3).
coord2(p420_2, 3).
size(p420_2, 1).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 7).
coord2(p420_3, 0).
size(p420_3, 9).
green(p420_3).
rhs(p420_3).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 3).
size(p421_0, 1).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 4).
size(p421_1, 9).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 2).
size(p421_2, 1).
red(p421_2).
lhs(p421_2).
contact(p421_2, p421_0).
contact(p421_0, p421_2).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 3).
size(p422_0, 0).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 3).
size(p422_1, 2).
red(p422_1).
lhs(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 0).
size(p423_0, 0).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 1).
size(p423_1, 0).
red(p423_1).
strange(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 9).
coord2(p424_0, 7).
size(p424_0, 0).
red(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 8).
size(p424_1, 2).
blue(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 3).
size(p424_2, 1).
red(p424_2).
rhs(p424_2).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 7).
size(p425_0, 9).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 5).
coord2(p425_1, 6).
size(p425_1, 1).
blue(p425_1).
upright(p425_1).
contact(p425_0, p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 7).
size(p426_0, 9).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 7).
coord2(p426_1, 0).
size(p426_1, 3).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 1).
size(p426_2, 1).
red(p426_2).
upright(p426_2).
contact(p426_2, p426_1).
contact(p426_1, p426_2).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 1).
size(p427_0, 8).
red(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 1).
size(p427_1, 0).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 1).
size(p427_2, 5).
red(p427_2).
strange(p427_2).
contact(p427_1, p427_2).
contact(p427_1, p427_2).
contact(p427_1, p427_0).
contact(p427_2, p427_1).
contact(p427_2, p427_1).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 0).
coord2(p428_0, 4).
size(p428_0, 10).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 0).
coord2(p428_1, 9).
size(p428_1, 2).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 6).
coord2(p428_2, 3).
size(p428_2, 2).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 7).
coord2(p428_3, 3).
size(p428_3, 3).
red(p428_3).
rhs(p428_3).
piece(428, p428_4).
coord1(p428_4, 7).
coord2(p428_4, 10).
size(p428_4, 1).
green(p428_4).
rhs(p428_4).
contact(p428_3, p428_2).
contact(p428_2, p428_3).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 8).
size(p429_0, 2).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 9).
coord2(p429_1, 8).
size(p429_1, 3).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 10).
size(p429_2, 4).
blue(p429_2).
upright(p429_2).
piece(429, p429_3).
coord1(p429_3, 0).
coord2(p429_3, 5).
size(p429_3, 0).
red(p429_3).
upright(p429_3).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 9).
size(p430_0, 0).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 5).
coord2(p430_1, 1).
size(p430_1, 7).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 10).
size(p430_2, 3).
blue(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 6).
coord2(p430_3, 9).
size(p430_3, 6).
blue(p430_3).
lhs(p430_3).
piece(430, p430_4).
coord1(p430_4, 9).
coord2(p430_4, 9).
size(p430_4, 0).
blue(p430_4).
strange(p430_4).
contact(p430_0, p430_4).
contact(p430_4, p430_0).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 6).
size(p431_0, 0).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 9).
coord2(p431_1, 6).
size(p431_1, 0).
red(p431_1).
upright(p431_1).
contact(p431_1, p431_0).
contact(p431_0, p431_1).
piece(432, p432_0).
coord1(p432_0, 2).
coord2(p432_0, 7).
size(p432_0, 6).
green(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 2).
size(p432_1, 7).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 0).
size(p432_2, 3).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 8).
coord2(p432_3, 0).
size(p432_3, 2).
red(p432_3).
lhs(p432_3).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
piece(433, p433_0).
coord1(p433_0, 0).
coord2(p433_0, 9).
size(p433_0, 0).
red(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 4).
size(p433_1, 5).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 2).
coord2(p433_2, 1).
size(p433_2, 0).
red(p433_2).
strange(p433_2).
piece(433, p433_3).
coord1(p433_3, 0).
coord2(p433_3, 3).
size(p433_3, 0).
blue(p433_3).
lhs(p433_3).
contact(p433_1, p433_3).
contact(p433_3, p433_1).
piece(434, p434_0).
coord1(p434_0, 9).
coord2(p434_0, 0).
size(p434_0, 4).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 0).
size(p434_1, 3).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 7).
coord2(p434_2, 7).
size(p434_2, 2).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 6).
coord2(p434_3, 7).
size(p434_3, 1).
red(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 10).
coord2(p434_4, 3).
size(p434_4, 1).
red(p434_4).
lhs(p434_4).
contact(p434_3, p434_2).
contact(p434_2, p434_3).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 1).
size(p435_0, 1).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 1).
size(p435_1, 1).
red(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 6).
coord2(p435_2, 2).
size(p435_2, 0).
blue(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 2).
coord2(p435_3, 2).
size(p435_3, 5).
green(p435_3).
rhs(p435_3).
piece(435, p435_4).
coord1(p435_4, 5).
coord2(p435_4, 0).
size(p435_4, 8).
green(p435_4).
lhs(p435_4).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 2).
size(p436_0, 9).
red(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 7).
coord2(p436_1, 4).
size(p436_1, 7).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 10).
coord2(p436_2, 5).
size(p436_2, 6).
red(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 10).
coord2(p436_3, 5).
size(p436_3, 0).
blue(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 5).
coord2(p436_4, 5).
size(p436_4, 8).
green(p436_4).
strange(p436_4).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 2).
size(p437_0, 2).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 3).
size(p437_1, 8).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 3).
coord2(p437_2, 5).
size(p437_2, 4).
red(p437_2).
lhs(p437_2).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 0).
size(p438_0, 0).
blue(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 5).
coord2(p438_1, 10).
size(p438_1, 4).
red(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 4).
coord2(p438_2, 10).
size(p438_2, 2).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 4).
size(p438_3, 7).
green(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 2).
coord2(p438_4, 1).
size(p438_4, 3).
blue(p438_4).
upright(p438_4).
contact(p438_1, p438_2).
contact(p438_1, p438_2).
contact(p438_2, p438_1).
contact(p438_2, p438_1).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 5).
size(p439_0, 4).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 5).
size(p439_1, 3).
blue(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 8).
size(p440_0, 5).
red(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, 2).
size(p440_1, 1).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 0).
coord2(p440_2, 9).
size(p440_2, 9).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 4).
coord2(p440_3, 2).
size(p440_3, 2).
blue(p440_3).
rhs(p440_3).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 6).
size(p441_0, 9).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 6).
size(p441_1, 0).
blue(p441_1).
upright(p441_1).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 4).
coord2(p442_0, 0).
size(p442_0, 0).
blue(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 9).
size(p442_1, 5).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 10).
coord2(p442_2, 6).
size(p442_2, 9).
green(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 0).
size(p442_3, 6).
red(p442_3).
lhs(p442_3).
contact(p442_3, p442_0).
contact(p442_0, p442_3).
piece(443, p443_0).
coord1(p443_0, 2).
coord2(p443_0, 6).
size(p443_0, 2).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 2).
size(p443_1, 2).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 8).
coord2(p443_2, 2).
size(p443_2, 7).
red(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 2).
coord2(p443_3, 0).
size(p443_3, 8).
blue(p443_3).
rhs(p443_3).
contact(p443_2, p443_1).
contact(p443_1, p443_2).
piece(444, p444_0).
coord1(p444_0, 8).
coord2(p444_0, 5).
size(p444_0, 1).
green(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 8).
size(p444_1, 7).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 3).
size(p444_2, 1).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 5).
size(p444_3, 7).
blue(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 2).
coord2(p444_4, 3).
size(p444_4, 10).
red(p444_4).
rhs(p444_4).
contact(p444_0, p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
contact(p444_3, p444_0).
contact(p444_4, p444_2).
contact(p444_2, p444_4).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 1).
size(p445_0, 8).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 0).
size(p445_1, 3).
blue(p445_1).
upright(p445_1).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 5).
coord2(p446_0, 3).
size(p446_0, 4).
green(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 3).
coord2(p446_1, 3).
size(p446_1, 1).
blue(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 7).
size(p446_2, 0).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 4).
coord2(p446_3, 3).
size(p446_3, 1).
red(p446_3).
upright(p446_3).
contact(p446_3, p446_1).
contact(p446_1, p446_3).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 4).
size(p447_0, 1).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 7).
size(p447_1, 0).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 8).
size(p447_2, 9).
red(p447_2).
rhs(p447_2).
contact(p447_2, p447_1).
contact(p447_1, p447_2).
piece(448, p448_0).
coord1(p448_0, 3).
coord2(p448_0, 9).
size(p448_0, 10).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 0).
coord2(p448_1, 8).
size(p448_1, 2).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 0).
coord2(p448_2, 7).
size(p448_2, 5).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 5).
size(p448_3, 4).
green(p448_3).
lhs(p448_3).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 5).
size(p449_0, 8).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 9).
coord2(p449_1, 4).
size(p449_1, 3).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 6).
size(p449_2, 4).
green(p449_2).
lhs(p449_2).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 9).
size(p450_0, 5).
red(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 8).
size(p450_1, 5).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 3).
size(p450_2, 2).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 7).
coord2(p450_3, 3).
size(p450_3, 2).
blue(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 6).
coord2(p450_4, 3).
size(p450_4, 10).
blue(p450_4).
upright(p450_4).
contact(p450_3, p450_4).
contact(p450_3, p450_4).
contact(p450_3, p450_2).
contact(p450_4, p450_3).
contact(p450_4, p450_3).
contact(p450_2, p450_3).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 1).
size(p451_0, 7).
blue(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 6).
size(p451_1, 2).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 3).
coord2(p451_2, 10).
size(p451_2, 1).
red(p451_2).
strange(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 7).
size(p451_3, 8).
red(p451_3).
upright(p451_3).
contact(p451_3, p451_1).
contact(p451_1, p451_3).
piece(452, p452_0).
coord1(p452_0, 5).
coord2(p452_0, 9).
size(p452_0, 3).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 5).
coord2(p452_1, 9).
size(p452_1, 3).
blue(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 7).
size(p452_2, 0).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 4).
coord2(p452_3, 7).
size(p452_3, 10).
red(p452_3).
strange(p452_3).
contact(p452_0, p452_1).
contact(p452_0, p452_3).
contact(p452_0, p452_1).
contact(p452_0, p452_3).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
contact(p452_1, p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_0).
contact(p452_3, p452_1).
contact(p452_3, p452_0).
contact(p452_3, p452_1).
contact(p452_3, p452_2).
contact(p452_2, p452_3).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 7).
size(p453_0, 0).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 7).
size(p453_1, 2).
blue(p453_1).
strange(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 10).
coord2(p454_0, 8).
size(p454_0, 2).
red(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 10).
coord2(p454_1, 9).
size(p454_1, 3).
blue(p454_1).
upright(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 9).
coord2(p455_0, 4).
size(p455_0, 0).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 10).
coord2(p455_1, 4).
size(p455_1, 6).
red(p455_1).
rhs(p455_1).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 10).
size(p456_0, 6).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 1).
size(p456_1, 3).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 4).
size(p456_2, 4).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 2).
size(p456_3, 1).
blue(p456_3).
upright(p456_3).
contact(p456_1, p456_3).
contact(p456_3, p456_1).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 5).
size(p457_0, 6).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 6).
size(p457_1, 3).
blue(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 2).
coord2(p457_2, 3).
size(p457_2, 0).
blue(p457_2).
upright(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 1).
size(p458_0, 10).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 7).
size(p458_1, 3).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 2).
size(p458_2, 3).
blue(p458_2).
strange(p458_2).
contact(p458_0, p458_2).
contact(p458_2, p458_0).
piece(459, p459_0).
coord1(p459_0, 4).
coord2(p459_0, 4).
size(p459_0, 3).
green(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 7).
size(p459_1, 4).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 2).
size(p459_2, 1).
green(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 2).
size(p459_3, 9).
red(p459_3).
upright(p459_3).
piece(459, p459_4).
coord1(p459_4, 10).
coord2(p459_4, 1).
size(p459_4, 3).
blue(p459_4).
strange(p459_4).
contact(p459_3, p459_4).
contact(p459_4, p459_3).
piece(460, p460_0).
coord1(p460_0, 3).
coord2(p460_0, 6).
size(p460_0, 9).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 11).
size(p460_1, 3).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 8).
size(p460_2, 6).
green(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 10).
coord2(p460_3, 10).
size(p460_3, 2).
blue(p460_3).
lhs(p460_3).
contact(p460_1, p460_3).
contact(p460_3, p460_1).
piece(461, p461_0).
coord1(p461_0, 5).
coord2(p461_0, 8).
size(p461_0, 5).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 5).
coord2(p461_1, 9).
size(p461_1, 2).
blue(p461_1).
strange(p461_1).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 5).
size(p462_0, 7).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 1).
size(p462_1, 3).
blue(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 5).
coord2(p462_2, 0).
size(p462_2, 0).
red(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 1).
coord2(p462_3, 8).
size(p462_3, 4).
red(p462_3).
lhs(p462_3).
contact(p462_2, p462_1).
contact(p462_1, p462_2).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 8).
size(p463_0, 9).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 8).
size(p463_1, 1).
blue(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 10).
coord2(p463_2, 4).
size(p463_2, 10).
red(p463_2).
strange(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 9).
size(p464_0, 8).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 7).
size(p464_1, 7).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 2).
coord2(p464_2, 9).
size(p464_2, 1).
blue(p464_2).
lhs(p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 7).
size(p465_0, 4).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 2).
size(p465_1, 3).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 3).
size(p465_2, 7).
red(p465_2).
strange(p465_2).
contact(p465_2, p465_1).
contact(p465_1, p465_2).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 3).
size(p466_0, 1).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, 3).
size(p466_1, 3).
red(p466_1).
upright(p466_1).
contact(p466_1, p466_0).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 3).
size(p467_0, 3).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 5).
coord2(p467_1, 3).
size(p467_1, 4).
red(p467_1).
strange(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 1).
size(p468_0, 1).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 0).
size(p468_1, 4).
red(p468_1).
strange(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 3).
size(p469_0, 5).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 4).
size(p469_1, 3).
blue(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 2).
coord2(p470_0, 10).
size(p470_0, 6).
red(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 10).
size(p470_1, 2).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 6).
size(p470_2, 5).
blue(p470_2).
lhs(p470_2).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 4).
size(p471_0, 3).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 3).
size(p471_1, 5).
red(p471_1).
strange(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 9).
size(p472_0, 1).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 9).
size(p472_1, 1).
red(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 1).
size(p472_2, 8).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 4).
size(p472_3, 8).
green(p472_3).
upright(p472_3).
piece(472, p472_4).
coord1(p472_4, 1).
coord2(p472_4, 10).
size(p472_4, 0).
green(p472_4).
strange(p472_4).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 1).
size(p473_0, 0).
red(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 1).
coord2(p473_1, 0).
size(p473_1, 1).
blue(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 3).
size(p473_2, 5).
red(p473_2).
upright(p473_2).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 6).
coord2(p474_0, 3).
size(p474_0, 2).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 6).
coord2(p474_1, 4).
size(p474_1, 10).
red(p474_1).
upright(p474_1).
contact(p474_0, p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 1).
coord2(p475_0, 2).
size(p475_0, 0).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 1).
coord2(p475_1, 3).
size(p475_1, 7).
red(p475_1).
strange(p475_1).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 9).
size(p476_0, 0).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 9).
size(p476_1, 1).
red(p476_1).
strange(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 5).
size(p477_0, 4).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 5).
coord2(p477_1, 9).
size(p477_1, 9).
red(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 5).
size(p477_2, 0).
blue(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 5).
coord2(p477_3, 4).
size(p477_3, 9).
red(p477_3).
lhs(p477_3).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 7).
size(p478_0, 0).
blue(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 0).
size(p478_1, 0).
blue(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 7).
coord2(p478_2, 6).
size(p478_2, 2).
red(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 3).
size(p478_3, 10).
red(p478_3).
rhs(p478_3).
contact(p478_2, p478_0).
contact(p478_0, p478_2).
piece(479, p479_0).
coord1(p479_0, 5).
coord2(p479_0, 2).
size(p479_0, 7).
red(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 9).
coord2(p479_1, 1).
size(p479_1, 7).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 6).
size(p479_2, 3).
red(p479_2).
rhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 10).
coord2(p479_3, 1).
size(p479_3, 0).
blue(p479_3).
upright(p479_3).
piece(479, p479_4).
coord1(p479_4, 8).
coord2(p479_4, 3).
size(p479_4, 8).
red(p479_4).
lhs(p479_4).
contact(p479_1, p479_3).
contact(p479_1, p479_3).
contact(p479_3, p479_1).
contact(p479_3, p479_1).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 10).
size(p480_0, 3).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 5).
size(p480_1, 0).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 3).
size(p480_2, 5).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 10).
size(p480_3, 8).
red(p480_3).
upright(p480_3).
contact(p480_1, p480_3).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
contact(p480_3, p480_1).
contact(p480_3, p480_0).
contact(p480_0, p480_3).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 5).
size(p481_0, 3).
blue(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 5).
size(p481_1, 1).
red(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 5).
coord2(p481_2, 2).
size(p481_2, 8).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 9).
size(p481_3, 5).
green(p481_3).
lhs(p481_3).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 5).
size(p482_0, 3).
blue(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 2).
size(p482_1, 4).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 4).
coord2(p482_2, 4).
size(p482_2, 8).
blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 3).
coord2(p482_3, 5).
size(p482_3, 5).
red(p482_3).
strange(p482_3).
piece(482, p482_4).
coord1(p482_4, 7).
coord2(p482_4, 5).
size(p482_4, 2).
green(p482_4).
upright(p482_4).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 5).
coord2(p483_0, 8).
size(p483_0, 7).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 1).
size(p483_1, 9).
green(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 11).
coord2(p483_2, 5).
size(p483_2, 4).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 5).
size(p483_3, 1).
blue(p483_3).
strange(p483_3).
contact(p483_2, p483_3).
contact(p483_3, p483_2).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 2).
size(p484_0, 10).
red(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 3).
size(p484_1, 3).
blue(p484_1).
rhs(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 1).
coord2(p485_0, 3).
size(p485_0, 0).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 3).
size(p485_1, 8).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 1).
coord2(p485_2, 10).
size(p485_2, 2).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 6).
coord2(p485_3, 5).
size(p485_3, 2).
blue(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 6).
coord2(p485_4, 3).
size(p485_4, 7).
green(p485_4).
upright(p485_4).
contact(p485_1, p485_0).
contact(p485_0, p485_1).
piece(486, p486_0).
coord1(p486_0, 0).
coord2(p486_0, 4).
size(p486_0, 3).
blue(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 8).
size(p486_1, 7).
red(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 4).
size(p486_2, 2).
green(p486_2).
lhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 7).
coord2(p486_3, 5).
size(p486_3, 3).
blue(p486_3).
rhs(p486_3).
piece(486, p486_4).
coord1(p486_4, 8).
coord2(p486_4, 5).
size(p486_4, 5).
red(p486_4).
upright(p486_4).
contact(p486_4, p486_3).
contact(p486_3, p486_4).
piece(487, p487_0).
coord1(p487_0, 5).
coord2(p487_0, 6).
size(p487_0, 0).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 4).
size(p487_1, 1).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 2).
coord2(p487_2, 4).
size(p487_2, 10).
green(p487_2).
strange(p487_2).
piece(487, p487_3).
coord1(p487_3, 3).
coord2(p487_3, 3).
size(p487_3, 2).
blue(p487_3).
upright(p487_3).
piece(487, p487_4).
coord1(p487_4, 3).
coord2(p487_4, 2).
size(p487_4, 3).
red(p487_4).
upright(p487_4).
contact(p487_4, p487_3).
contact(p487_3, p487_4).
piece(488, p488_0).
coord1(p488_0, 11).
coord2(p488_0, 8).
size(p488_0, 2).
red(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 5).
coord2(p488_1, 4).
size(p488_1, 0).
red(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 1).
size(p488_2, 8).
blue(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 3).
coord2(p488_3, 8).
size(p488_3, 4).
green(p488_3).
upright(p488_3).
piece(488, p488_4).
coord1(p488_4, 10).
coord2(p488_4, 8).
size(p488_4, 3).
blue(p488_4).
upright(p488_4).
contact(p488_0, p488_4).
contact(p488_4, p488_0).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 2).
size(p489_0, 4).
red(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 2).
size(p489_1, 2).
blue(p489_1).
rhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 8).
size(p489_2, 7).
blue(p489_2).
strange(p489_2).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, -1).
coord2(p490_0, 2).
size(p490_0, 1).
red(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 8).
size(p490_1, 4).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 2).
size(p490_2, 2).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 5).
size(p490_3, 8).
green(p490_3).
upright(p490_3).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 10).
size(p491_0, 9).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 3).
size(p491_1, 3).
blue(p491_1).
rhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 4).
size(p491_2, 0).
red(p491_2).
upright(p491_2).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 1).
size(p492_0, 2).
red(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 1).
size(p492_1, 3).
blue(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 4).
coord2(p492_2, 7).
size(p492_2, 6).
red(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 5).
size(p492_3, 6).
green(p492_3).
upright(p492_3).
contact(p492_0, p492_1).
contact(p492_1, p492_0).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 4).
size(p493_0, 1).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 9).
size(p493_1, 8).
green(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 6).
coord2(p493_2, 6).
size(p493_2, 0).
green(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 1).
coord2(p493_3, 5).
size(p493_3, 10).
red(p493_3).
rhs(p493_3).
contact(p493_3, p493_0).
contact(p493_0, p493_3).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 2).
size(p494_0, 0).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 10).
coord2(p494_1, 2).
size(p494_1, 5).
red(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 3).
size(p494_2, 5).
red(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 4).
coord2(p494_3, 2).
size(p494_3, 5).
blue(p494_3).
rhs(p494_3).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 0).
coord2(p495_0, 4).
size(p495_0, 9).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 4).
size(p495_1, 3).
blue(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 2).
size(p495_2, 3).
blue(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 3).
coord2(p495_3, 10).
size(p495_3, 2).
red(p495_3).
rhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 5).
size(p495_4, 9).
blue(p495_4).
rhs(p495_4).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 7).
size(p496_0, 1).
red(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 8).
coord2(p496_1, 8).
size(p496_1, 0).
blue(p496_1).
lhs(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 4).
size(p497_0, 6).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 4).
size(p497_1, 0).
red(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 8).
size(p497_2, 4).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 9).
coord2(p497_3, 11).
size(p497_3, 7).
red(p497_3).
lhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 9).
coord2(p497_4, 10).
size(p497_4, 2).
blue(p497_4).
strange(p497_4).
contact(p497_3, p497_4).
contact(p497_4, p497_3).
piece(498, p498_0).
coord1(p498_0, 4).
coord2(p498_0, 6).
size(p498_0, 1).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 5).
size(p498_1, 7).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 5).
size(p498_2, 0).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 8).
size(p498_3, 4).
blue(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 6).
size(p498_4, 8).
red(p498_4).
upright(p498_4).
contact(p498_4, p498_2).
contact(p498_2, p498_4).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 0).
size(p499_0, 8).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 4).
size(p499_1, 4).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 3).
size(p499_2, 3).
red(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 4).
size(p499_3, 0).
blue(p499_3).
rhs(p499_3).
contact(p499_1, p499_2).
contact(p499_1, p499_2).
contact(p499_2, p499_1).
contact(p499_2, p499_1).
contact(p499_2, p499_3).
contact(p499_3, p499_2).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 5).
size(p500_0, 10).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 10).
coord2(p500_1, 5).
size(p500_1, 2).
blue(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 10).
coord2(p500_2, 0).
size(p500_2, 0).
green(p500_2).
strange(p500_2).
piece(500, p500_3).
coord1(p500_3, 8).
coord2(p500_3, 5).
size(p500_3, 9).
red(p500_3).
upright(p500_3).
contact(p500_0, p500_1).
contact(p500_1, p500_0).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 6).
size(p501_0, 4).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 2).
size(p501_1, 1).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 1).
size(p501_2, 6).
red(p501_2).
strange(p501_2).
contact(p501_2, p501_1).
contact(p501_1, p501_2).
piece(502, p502_0).
coord1(p502_0, 11).
coord2(p502_0, 6).
size(p502_0, 4).
red(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 2).
size(p502_1, 2).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 6).
size(p502_2, 2).
blue(p502_2).
strange(p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 10).
coord2(p503_0, 9).
size(p503_0, 6).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 2).
size(p503_1, 9).
red(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 7).
coord2(p503_2, 2).
size(p503_2, 2).
blue(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 7).
size(p503_3, 1).
red(p503_3).
upright(p503_3).
contact(p503_1, p503_2).
contact(p503_2, p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 10).
size(p504_0, 8).
green(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, -1).
coord2(p504_1, 7).
size(p504_1, 2).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 7).
size(p504_2, 1).
blue(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 3).
coord2(p504_3, 2).
size(p504_3, 7).
blue(p504_3).
rhs(p504_3).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 7).
size(p505_0, 5).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 7).
size(p505_1, 3).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 1).
coord2(p505_2, 4).
size(p505_2, 5).
green(p505_2).
upright(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 0).
size(p505_3, 0).
green(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 10).
coord2(p505_4, 7).
size(p505_4, 3).
red(p505_4).
upright(p505_4).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 1).
size(p506_0, 4).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 1).
size(p506_1, 2).
blue(p506_1).
upright(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 7).
size(p507_0, 0).
blue(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 6).
size(p507_1, 7).
red(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 9).
coord2(p507_2, 7).
size(p507_2, 9).
red(p507_2).
rhs(p507_2).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 2).
size(p508_0, 9).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 2).
size(p508_1, 9).
red(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 1).
size(p508_2, 1).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 1).
coord2(p508_3, 8).
size(p508_3, 0).
blue(p508_3).
strange(p508_3).
piece(508, p508_4).
coord1(p508_4, 0).
coord2(p508_4, 3).
size(p508_4, 3).
blue(p508_4).
upright(p508_4).
contact(p508_0, p508_4).
contact(p508_0, p508_4).
contact(p508_4, p508_0).
contact(p508_4, p508_0).
contact(p508_4, p508_1).
contact(p508_1, p508_4).
piece(509, p509_0).
coord1(p509_0, 7).
coord2(p509_0, 3).
size(p509_0, 3).
blue(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 7).
coord2(p509_1, 2).
size(p509_1, 8).
red(p509_1).
upright(p509_1).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 8).
size(p510_0, 3).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 0).
coord2(p510_1, 1).
size(p510_1, 7).
green(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 7).
coord2(p510_2, 6).
size(p510_2, 2).
blue(p510_2).
lhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 7).
coord2(p510_3, 5).
size(p510_3, 7).
green(p510_3).
rhs(p510_3).
piece(510, p510_4).
coord1(p510_4, 6).
coord2(p510_4, 6).
size(p510_4, 0).
red(p510_4).
lhs(p510_4).
contact(p510_2, p510_3).
contact(p510_2, p510_3).
contact(p510_2, p510_4).
contact(p510_3, p510_2).
contact(p510_3, p510_2).
contact(p510_4, p510_2).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 6).
size(p511_0, 2).
blue(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 6).
coord2(p511_1, 5).
size(p511_1, 0).
red(p511_1).
upright(p511_1).
contact(p511_1, p511_0).
contact(p511_0, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 6).
size(p512_0, 3).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 6).
size(p512_1, 2).
blue(p512_1).
upright(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 9).
coord2(p513_0, 4).
size(p513_0, 10).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 7).
coord2(p513_1, 3).
size(p513_1, 0).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 2).
size(p513_2, 1).
green(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 5).
size(p513_3, 2).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 9).
coord2(p513_4, 1).
size(p513_4, 4).
blue(p513_4).
upright(p513_4).
contact(p513_0, p513_3).
contact(p513_3, p513_0).
piece(514, p514_0).
coord1(p514_0, 2).
coord2(p514_0, 7).
size(p514_0, 6).
green(p514_0).
strange(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 5).
size(p514_1, 3).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 6).
coord2(p514_2, 10).
size(p514_2, 3).
blue(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 6).
size(p514_3, 8).
red(p514_3).
strange(p514_3).
contact(p514_3, p514_1).
contact(p514_1, p514_3).
piece(515, p515_0).
coord1(p515_0, 6).
coord2(p515_0, 1).
size(p515_0, 3).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 4).
size(p515_1, 6).
blue(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 1).
size(p515_2, 7).
red(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 2).
size(p515_3, 8).
green(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 3).
coord2(p515_4, 10).
size(p515_4, 10).
green(p515_4).
strange(p515_4).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 1).
size(p516_0, 8).
red(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 8).
size(p516_1, 0).
red(p516_1).
lhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 6).
coord2(p516_2, 2).
size(p516_2, 1).
green(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 4).
size(p516_3, 6).
red(p516_3).
rhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 2).
coord2(p516_4, 4).
size(p516_4, 1).
blue(p516_4).
lhs(p516_4).
contact(p516_3, p516_4).
contact(p516_4, p516_3).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 5).
size(p517_0, 1).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 1).
coord2(p517_1, 8).
size(p517_1, 9).
green(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 6).
size(p517_2, 3).
red(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 4).
coord2(p517_3, 5).
size(p517_3, 6).
green(p517_3).
rhs(p517_3).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 10).
size(p518_0, 10).
red(p518_0).
rhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 1).
coord2(p518_1, 9).
size(p518_1, 2).
blue(p518_1).
strange(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 4).
size(p519_0, 1).
blue(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 3).
size(p519_1, 2).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 0).
coord2(p519_2, 2).
size(p519_2, 2).
red(p519_2).
rhs(p519_2).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 5).
size(p520_0, 9).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 0).
coord2(p520_1, 10).
size(p520_1, 3).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 0).
coord2(p520_2, 11).
size(p520_2, 6).
red(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 0).
size(p520_3, 4).
red(p520_3).
upright(p520_3).
contact(p520_2, p520_1).
contact(p520_1, p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 0).
size(p521_0, 3).
blue(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 10).
size(p521_1, 10).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 0).
coord2(p521_2, 1).
size(p521_2, 8).
red(p521_2).
rhs(p521_2).
contact(p521_2, p521_0).
contact(p521_0, p521_2).
piece(522, p522_0).
coord1(p522_0, 7).
coord2(p522_0, 4).
size(p522_0, 2).
blue(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 4).
size(p522_1, 0).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 3).
coord2(p522_2, 5).
size(p522_2, 6).
green(p522_2).
lhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 1).
coord2(p522_3, 6).
size(p522_3, 4).
green(p522_3).
rhs(p522_3).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 0).
coord2(p523_0, 10).
size(p523_0, 1).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 1).
size(p523_1, 7).
red(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 10).
coord2(p523_2, 0).
size(p523_2, 3).
blue(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 3).
coord2(p523_3, 2).
size(p523_3, 0).
blue(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 0).
coord2(p523_4, 9).
size(p523_4, 2).
blue(p523_4).
strange(p523_4).
contact(p523_0, p523_4).
contact(p523_0, p523_4).
contact(p523_4, p523_0).
contact(p523_4, p523_0).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 6).
size(p524_0, 4).
red(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 5).
size(p524_1, 1).
blue(p524_1).
rhs(p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 8).
size(p525_0, 4).
red(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 5).
coord2(p525_1, 9).
size(p525_1, 2).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 1).
size(p525_2, 5).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 10).
size(p525_3, 3).
red(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 5).
coord2(p525_4, 8).
size(p525_4, 5).
green(p525_4).
rhs(p525_4).
contact(p525_1, p525_4).
contact(p525_1, p525_4).
contact(p525_1, p525_0).
contact(p525_4, p525_1).
contact(p525_4, p525_1).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 1).
size(p526_0, 0).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 0).
size(p526_1, 3).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 8).
coord2(p526_2, 1).
size(p526_2, 0).
blue(p526_2).
lhs(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 5).
size(p527_0, 6).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 2).
coord2(p527_1, 5).
size(p527_1, 9).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 10).
size(p527_2, 5).
red(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 4).
size(p527_3, 5).
green(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 1).
coord2(p527_4, 5).
size(p527_4, 0).
blue(p527_4).
upright(p527_4).
contact(p527_1, p527_4).
contact(p527_1, p527_4).
contact(p527_4, p527_1).
contact(p527_4, p527_3).
contact(p527_4, p527_1).
contact(p527_4, p527_3).
contact(p527_4, p527_0).
contact(p527_3, p527_4).
contact(p527_3, p527_4).
contact(p527_0, p527_4).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 6).
size(p528_0, 9).
blue(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 10).
coord2(p528_1, 6).
size(p528_1, 2).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 10).
coord2(p528_2, 5).
size(p528_2, 3).
blue(p528_2).
rhs(p528_2).
contact(p528_1, p528_2).
contact(p528_2, p528_1).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 8).
size(p529_0, 3).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 5).
size(p529_1, 6).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 4).
size(p529_2, 3).
blue(p529_2).
strange(p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 6).
coord2(p530_0, 0).
size(p530_0, 6).
green(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 9).
coord2(p530_1, 5).
size(p530_1, 0).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 9).
coord2(p530_2, 5).
size(p530_2, 9).
red(p530_2).
lhs(p530_2).
contact(p530_2, p530_1).
contact(p530_1, p530_2).
piece(531, p531_0).
coord1(p531_0, 9).
coord2(p531_0, 7).
size(p531_0, 3).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 9).
coord2(p531_1, 0).
size(p531_1, 2).
blue(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 8).
size(p531_2, 6).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 2).
size(p531_3, 9).
red(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 7).
coord2(p531_4, 8).
size(p531_4, 1).
blue(p531_4).
lhs(p531_4).
contact(p531_0, p531_2).
contact(p531_0, p531_2).
contact(p531_2, p531_0).
contact(p531_2, p531_0).
contact(p531_2, p531_4).
contact(p531_4, p531_2).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 1).
size(p532_0, 1).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 1).
size(p532_1, 1).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 7).
size(p532_2, 2).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 5).
coord2(p532_3, 9).
size(p532_3, 9).
blue(p532_3).
rhs(p532_3).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 1).
size(p533_0, 0).
red(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 1).
size(p533_1, 1).
blue(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 8).
coord2(p533_2, 7).
size(p533_2, 6).
red(p533_2).
strange(p533_2).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 3).
size(p534_0, 5).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 4).
size(p534_1, 10).
green(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 1).
coord2(p534_2, 0).
size(p534_2, 1).
blue(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 4).
coord2(p534_3, 6).
size(p534_3, 9).
red(p534_3).
rhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 1).
coord2(p534_4, 1).
size(p534_4, 1).
red(p534_4).
strange(p534_4).
contact(p534_4, p534_2).
contact(p534_2, p534_4).
piece(535, p535_0).
coord1(p535_0, 0).
coord2(p535_0, 6).
size(p535_0, 8).
red(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 1).
coord2(p535_1, 6).
size(p535_1, 2).
blue(p535_1).
lhs(p535_1).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 6).
size(p536_0, 7).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 4).
coord2(p536_1, 6).
size(p536_1, 2).
blue(p536_1).
rhs(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 9).
coord2(p537_0, 0).
size(p537_0, 10).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 3).
size(p537_1, 1).
blue(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 6).
size(p537_2, 6).
red(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 8).
size(p537_3, 2).
blue(p537_3).
upright(p537_3).
piece(537, p537_4).
coord1(p537_4, 0).
coord2(p537_4, 8).
size(p537_4, 0).
red(p537_4).
lhs(p537_4).
contact(p537_4, p537_3).
contact(p537_3, p537_4).
piece(538, p538_0).
coord1(p538_0, 10).
coord2(p538_0, 3).
size(p538_0, 3).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 3).
size(p538_1, 4).
red(p538_1).
strange(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 2).
size(p539_0, 3).
blue(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 3).
coord2(p539_1, 4).
size(p539_1, 8).
green(p539_1).
upright(p539_1).
piece(539, p539_2).
coord1(p539_2, 2).
coord2(p539_2, 9).
size(p539_2, 1).
green(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 0).
coord2(p539_3, 2).
size(p539_3, 8).
red(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 0).
coord2(p539_4, 1).
size(p539_4, 1).
blue(p539_4).
upright(p539_4).
contact(p539_3, p539_4).
contact(p539_4, p539_3).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 1).
size(p540_0, 2).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 9).
coord2(p540_1, 9).
size(p540_1, 4).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 2).
size(p540_2, 1).
blue(p540_2).
lhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 6).
coord2(p540_3, 6).
size(p540_3, 8).
red(p540_3).
rhs(p540_3).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 7).
size(p541_0, 4).
green(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 0).
coord2(p541_1, 6).
size(p541_1, 3).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 0).
coord2(p541_2, 6).
size(p541_2, 2).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 3).
size(p541_3, 4).
blue(p541_3).
lhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 7).
coord2(p541_4, 2).
size(p541_4, 9).
green(p541_4).
lhs(p541_4).
contact(p541_2, p541_1).
contact(p541_1, p541_2).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 6).
size(p542_0, 8).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 4).
coord2(p542_1, 8).
size(p542_1, 5).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 5).
coord2(p542_2, 5).
size(p542_2, 2).
blue(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 5).
coord2(p542_3, 6).
size(p542_3, 6).
red(p542_3).
lhs(p542_3).
contact(p542_3, p542_2).
contact(p542_2, p542_3).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 5).
size(p543_0, 2).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 4).
size(p543_1, 2).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 2).
coord2(p543_2, 5).
size(p543_2, 5).
red(p543_2).
upright(p543_2).
contact(p543_2, p543_1).
contact(p543_1, p543_2).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 3).
size(p544_0, 8).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 2).
size(p544_1, 2).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 3).
size(p544_2, 1).
red(p544_2).
strange(p544_2).
contact(p544_2, p544_1).
contact(p544_1, p544_2).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 2).
size(p545_0, 1).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 2).
size(p545_1, 9).
red(p545_1).
strange(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 3).
coord2(p546_0, 2).
size(p546_0, 2).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 0).
coord2(p546_1, 8).
size(p546_1, 8).
green(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 4).
coord2(p546_2, 6).
size(p546_2, 6).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 9).
coord2(p546_3, 6).
size(p546_3, 6).
blue(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 3).
coord2(p546_4, 1).
size(p546_4, 3).
red(p546_4).
lhs(p546_4).
contact(p546_4, p546_0).
contact(p546_0, p546_4).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 9).
size(p547_0, 0).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 10).
size(p547_1, 2).
blue(p547_1).
rhs(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 6).
coord2(p548_0, 7).
size(p548_0, 10).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 7).
size(p548_1, 1).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 7).
size(p548_2, 8).
green(p548_2).
lhs(p548_2).
contact(p548_1, p548_2).
contact(p548_1, p548_2).
contact(p548_1, p548_0).
contact(p548_2, p548_1).
contact(p548_2, p548_1).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 9).
coord2(p549_0, 5).
size(p549_0, 4).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 8).
size(p549_1, 8).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 4).
size(p549_2, 3).
blue(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 2).
coord2(p549_3, 3).
size(p549_3, 8).
red(p549_3).
rhs(p549_3).
contact(p549_2, p549_3).
contact(p549_2, p549_3).
contact(p549_3, p549_2).
contact(p549_3, p549_2).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 6).
size(p550_0, 0).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 10).
coord2(p550_1, 8).
size(p550_1, 0).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 3).
coord2(p550_2, 0).
size(p550_2, 5).
green(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 7).
size(p550_3, 0).
blue(p550_3).
lhs(p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 6).
size(p551_0, 3).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 8).
coord2(p551_1, 7).
size(p551_1, 7).
red(p551_1).
rhs(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 9).
size(p552_0, 1).
blue(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 9).
size(p552_1, 4).
red(p552_1).
strange(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 9).
coord2(p553_0, 3).
size(p553_0, 5).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 9).
size(p553_1, 1).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 9).
coord2(p553_2, 8).
size(p553_2, 5).
red(p553_2).
strange(p553_2).
piece(553, p553_3).
coord1(p553_3, 10).
coord2(p553_3, 8).
size(p553_3, 1).
blue(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 9).
coord2(p553_4, 6).
size(p553_4, 9).
green(p553_4).
upright(p553_4).
contact(p553_2, p553_3).
contact(p553_3, p553_2).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 6).
size(p554_0, 5).
red(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 7).
size(p554_1, 3).
blue(p554_1).
rhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 7).
coord2(p555_0, 3).
size(p555_0, 2).
green(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 9).
size(p555_1, 3).
blue(p555_1).
upright(p555_1).
piece(555, p555_2).
coord1(p555_2, 7).
coord2(p555_2, 9).
size(p555_2, 6).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 1).
size(p555_3, 5).
red(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 5).
coord2(p555_4, 3).
size(p555_4, 5).
red(p555_4).
rhs(p555_4).
contact(p555_2, p555_1).
contact(p555_1, p555_2).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 7).
size(p556_0, 2).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 5).
size(p556_1, 1).
blue(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 6).
size(p556_2, 0).
red(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 7).
coord2(p556_3, 1).
size(p556_3, 8).
green(p556_3).
upright(p556_3).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 3).
size(p557_0, 0).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 10).
size(p557_1, 0).
blue(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 6).
coord2(p557_2, 6).
size(p557_2, 0).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 8).
size(p557_3, 1).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 3).
coord2(p557_4, 8).
size(p557_4, 10).
red(p557_4).
rhs(p557_4).
contact(p557_2, p557_4).
contact(p557_2, p557_4).
contact(p557_4, p557_2).
contact(p557_4, p557_2).
contact(p557_4, p557_3).
contact(p557_3, p557_4).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 2).
size(p558_0, 9).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 9).
size(p558_1, 2).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 9).
size(p558_2, 7).
red(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 2).
coord2(p558_3, 9).
size(p558_3, 0).
red(p558_3).
upright(p558_3).
contact(p558_3, p558_1).
contact(p558_1, p558_3).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 5).
size(p559_0, 0).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 5).
coord2(p559_1, 5).
size(p559_1, 1).
red(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 3).
coord2(p559_2, 7).
size(p559_2, 4).
green(p559_2).
upright(p559_2).
contact(p559_0, p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 10).
size(p560_0, 2).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 8).
coord2(p560_1, 6).
size(p560_1, 10).
red(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 8).
coord2(p560_2, 7).
size(p560_2, 1).
blue(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 7).
coord2(p560_3, 1).
size(p560_3, 5).
blue(p560_3).
rhs(p560_3).
piece(560, p560_4).
coord1(p560_4, 2).
coord2(p560_4, 1).
size(p560_4, 5).
red(p560_4).
strange(p560_4).
contact(p560_1, p560_3).
contact(p560_1, p560_3).
contact(p560_1, p560_2).
contact(p560_3, p560_1).
contact(p560_3, p560_1).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 7).
size(p561_0, 4).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 4).
size(p561_1, 8).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 0).
size(p561_2, 8).
green(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 7).
coord2(p561_3, 10).
size(p561_3, 1).
green(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 4).
coord2(p561_4, 7).
size(p561_4, 3).
blue(p561_4).
strange(p561_4).
contact(p561_0, p561_4).
contact(p561_4, p561_0).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 6).
size(p562_0, 5).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 7).
size(p562_1, 1).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 8).
size(p562_2, 2).
blue(p562_2).
upright(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 8).
size(p562_3, 6).
red(p562_3).
lhs(p562_3).
contact(p562_1, p562_2).
contact(p562_2, p562_1).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 8).
size(p563_0, 4).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 4).
size(p563_1, 9).
green(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 0).
coord2(p563_2, 1).
size(p563_2, 8).
green(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 1).
size(p563_3, 1).
red(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 1).
size(p563_4, 1).
blue(p563_4).
rhs(p563_4).
contact(p563_3, p563_4).
contact(p563_4, p563_3).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 2).
size(p564_0, 7).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 10).
size(p564_1, 0).
red(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 2).
size(p564_2, 10).
red(p564_2).
rhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 2).
size(p564_3, 0).
blue(p564_3).
lhs(p564_3).
contact(p564_0, p564_3).
contact(p564_0, p564_3).
contact(p564_3, p564_0).
contact(p564_3, p564_0).
contact(p564_3, p564_2).
contact(p564_2, p564_3).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, -1).
size(p565_0, 3).
red(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 0).
size(p565_1, 1).
blue(p565_1).
upright(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 7).
size(p566_0, 7).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 7).
size(p566_1, 1).
blue(p566_1).
strange(p566_1).
contact(p566_0, p566_1).
contact(p566_1, p566_0).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 1).
size(p567_0, 0).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 1).
size(p567_1, 3).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 1).
size(p567_2, 9).
red(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 5).
size(p567_3, 8).
red(p567_3).
lhs(p567_3).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 0).
size(p568_0, 3).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 6).
coord2(p568_1, 6).
size(p568_1, 3).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 0).
size(p568_2, 10).
red(p568_2).
lhs(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 6).
size(p569_0, 8).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 10).
size(p569_1, 2).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 9).
size(p569_2, 8).
red(p569_2).
lhs(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 6).
coord2(p570_0, 9).
size(p570_0, 4).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 0).
coord2(p570_1, 6).
size(p570_1, 10).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 6).
coord2(p570_2, 8).
size(p570_2, 2).
blue(p570_2).
lhs(p570_2).
contact(p570_0, p570_2).
contact(p570_2, p570_0).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 7).
size(p571_0, 4).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 10).
coord2(p571_1, 5).
size(p571_1, 7).
red(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 6).
size(p571_2, 0).
blue(p571_2).
lhs(p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 6).
size(p572_0, 1).
red(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 3).
coord2(p572_1, 5).
size(p572_1, 0).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 2).
coord2(p572_2, 4).
size(p572_2, 6).
blue(p572_2).
upright(p572_2).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 8).
size(p573_0, 2).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 6).
size(p573_1, 6).
green(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 3).
coord2(p573_2, 9).
size(p573_2, 9).
red(p573_2).
upright(p573_2).
contact(p573_1, p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
contact(p573_2, p573_1).
contact(p573_2, p573_0).
contact(p573_0, p573_2).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 2).
size(p574_0, 0).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 2).
size(p574_1, 3).
red(p574_1).
lhs(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 10).
size(p575_0, 8).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 5).
coord2(p575_1, 10).
size(p575_1, 3).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 0).
size(p575_2, 6).
blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 4).
coord2(p575_3, 10).
size(p575_3, 0).
green(p575_3).
rhs(p575_3).
contact(p575_1, p575_3).
contact(p575_1, p575_3).
contact(p575_1, p575_0).
contact(p575_3, p575_1).
contact(p575_3, p575_1).
contact(p575_0, p575_1).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 5).
size(p576_0, 10).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 0).
coord2(p576_1, 5).
size(p576_1, 3).
blue(p576_1).
strange(p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 7).
size(p577_0, 3).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 8).
coord2(p577_1, 8).
size(p577_1, 1).
blue(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 5).
coord2(p577_2, 0).
size(p577_2, 7).
blue(p577_2).
strange(p577_2).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, 6).
size(p578_0, 0).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 5).
coord2(p578_1, 5).
size(p578_1, 4).
blue(p578_1).
rhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 0).
coord2(p578_2, 4).
size(p578_2, 2).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 4).
coord2(p578_3, 0).
size(p578_3, 3).
blue(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 6).
size(p578_4, 8).
red(p578_4).
upright(p578_4).
contact(p578_4, p578_0).
contact(p578_0, p578_4).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 6).
size(p579_0, 3).
red(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 10).
size(p579_1, 6).
red(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 7).
size(p579_2, 1).
blue(p579_2).
upright(p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 8).
size(p580_0, 1).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 8).
size(p580_1, 3).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 8).
size(p580_2, 7).
blue(p580_2).
upright(p580_2).
contact(p580_0, p580_2).
contact(p580_0, p580_2).
contact(p580_0, p580_1).
contact(p580_2, p580_0).
contact(p580_2, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 3).
size(p581_0, 4).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 10).
size(p581_1, 2).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 0).
coord2(p581_2, 9).
size(p581_2, 1).
red(p581_2).
lhs(p581_2).
contact(p581_2, p581_1).
contact(p581_1, p581_2).
piece(582, p582_0).
coord1(p582_0, 1).
coord2(p582_0, 9).
size(p582_0, 2).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 5).
coord2(p582_1, 9).
size(p582_1, 1).
blue(p582_1).
upright(p582_1).
piece(582, p582_2).
coord1(p582_2, 0).
coord2(p582_2, 9).
size(p582_2, 8).
red(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 2).
coord2(p582_3, 5).
size(p582_3, 0).
green(p582_3).
rhs(p582_3).
contact(p582_2, p582_0).
contact(p582_0, p582_2).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 9).
size(p583_0, 0).
red(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 9).
coord2(p583_1, 3).
size(p583_1, 10).
green(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 10).
size(p583_2, 0).
blue(p583_2).
lhs(p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 8).
coord2(p584_0, 0).
size(p584_0, 4).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 8).
coord2(p584_1, 7).
size(p584_1, 2).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 3).
size(p584_2, 5).
green(p584_2).
strange(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 6).
size(p584_3, 0).
red(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 6).
coord2(p584_4, 6).
size(p584_4, 9).
green(p584_4).
strange(p584_4).
contact(p584_3, p584_1).
contact(p584_1, p584_3).
piece(585, p585_0).
coord1(p585_0, 0).
coord2(p585_0, 3).
size(p585_0, 8).
blue(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 9).
size(p585_1, 6).
red(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 10).
size(p585_2, 8).
blue(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 0).
coord2(p585_3, 9).
size(p585_3, 3).
blue(p585_3).
rhs(p585_3).
contact(p585_1, p585_3).
contact(p585_3, p585_1).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 1).
size(p586_0, 9).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 5).
size(p586_1, 0).
blue(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 1).
size(p586_2, 1).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 1).
coord2(p586_3, 9).
size(p586_3, 9).
blue(p586_3).
upright(p586_3).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 9).
size(p587_0, 4).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 10).
size(p587_1, 2).
blue(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 10).
size(p587_2, 9).
red(p587_2).
rhs(p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_2).
contact(p587_1, p587_0).
contact(p587_2, p587_1).
contact(p587_2, p587_1).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 6).
coord2(p588_0, 10).
size(p588_0, 3).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 10).
size(p588_1, 2).
blue(p588_1).
upright(p588_1).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 2).
size(p589_0, 3).
blue(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 1).
size(p589_1, 5).
red(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 6).
coord2(p589_2, 9).
size(p589_2, 6).
red(p589_2).
lhs(p589_2).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 2).
coord2(p590_0, 1).
size(p590_0, 8).
red(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 1).
size(p590_1, 3).
blue(p590_1).
strange(p590_1).
piece(590, p590_2).
coord1(p590_2, 1).
coord2(p590_2, 8).
size(p590_2, 2).
blue(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 9).
coord2(p590_3, 3).
size(p590_3, 7).
green(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 6).
coord2(p590_4, 4).
size(p590_4, 7).
green(p590_4).
lhs(p590_4).
contact(p590_0, p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 10).
coord2(p591_0, 9).
size(p591_0, 3).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 10).
coord2(p591_1, 10).
size(p591_1, 6).
red(p591_1).
lhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 8).
size(p592_0, 1).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 4).
size(p592_1, 1).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 2).
coord2(p592_2, 8).
size(p592_2, 9).
blue(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 5).
size(p592_3, 3).
blue(p592_3).
strange(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 9).
size(p592_4, 6).
blue(p592_4).
rhs(p592_4).
contact(p592_1, p592_3).
contact(p592_3, p592_1).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 9).
size(p593_0, 2).
blue(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 9).
size(p593_1, 8).
red(p593_1).
upright(p593_1).
contact(p593_1, p593_0).
contact(p593_0, p593_1).
piece(594, p594_0).
coord1(p594_0, 5).
coord2(p594_0, 9).
size(p594_0, 2).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 5).
size(p594_1, 4).
blue(p594_1).
strange(p594_1).
piece(594, p594_2).
coord1(p594_2, 5).
coord2(p594_2, 8).
size(p594_2, 3).
blue(p594_2).
lhs(p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 10).
coord2(p595_0, 5).
size(p595_0, 1).
blue(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 9).
coord2(p595_1, 6).
size(p595_1, 2).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 7).
coord2(p595_2, 9).
size(p595_2, 2).
blue(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 10).
size(p595_3, 7).
red(p595_3).
strange(p595_3).
contact(p595_0, p595_3).
contact(p595_0, p595_3).
contact(p595_3, p595_0).
contact(p595_3, p595_1).
contact(p595_3, p595_0).
contact(p595_3, p595_1).
contact(p595_3, p595_2).
contact(p595_1, p595_3).
contact(p595_1, p595_3).
contact(p595_2, p595_3).
piece(596, p596_0).
coord1(p596_0, 3).
coord2(p596_0, 2).
size(p596_0, 8).
green(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 8).
coord2(p596_1, 8).
size(p596_1, 5).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 3).
size(p596_2, 3).
green(p596_2).
lhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 4).
coord2(p596_3, 2).
size(p596_3, 2).
red(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 4).
coord2(p596_4, 2).
size(p596_4, 0).
blue(p596_4).
upright(p596_4).
contact(p596_0, p596_4).
contact(p596_0, p596_4).
contact(p596_4, p596_0).
contact(p596_4, p596_0).
contact(p596_4, p596_3).
contact(p596_3, p596_4).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 2).
size(p597_0, 7).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 4).
size(p597_1, 3).
blue(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 2).
coord2(p597_2, 3).
size(p597_2, 7).
red(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 8).
coord2(p597_3, 4).
size(p597_3, 9).
red(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 2).
size(p597_4, 1).
green(p597_4).
rhs(p597_4).
contact(p597_3, p597_1).
contact(p597_1, p597_3).
piece(598, p598_0).
coord1(p598_0, 10).
coord2(p598_0, 8).
size(p598_0, 7).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 2).
size(p598_1, 2).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 4).
coord2(p598_2, 0).
size(p598_2, 3).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 11).
coord2(p598_3, 2).
size(p598_3, 8).
red(p598_3).
lhs(p598_3).
piece(598, p598_4).
coord1(p598_4, 7).
coord2(p598_4, 3).
size(p598_4, 9).
blue(p598_4).
upright(p598_4).
contact(p598_3, p598_1).
contact(p598_1, p598_3).
piece(599, p599_0).
coord1(p599_0, 1).
coord2(p599_0, 2).
size(p599_0, 2).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 4).
size(p599_1, 10).
red(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 1).
size(p599_2, 3).
red(p599_2).
lhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 4).
coord2(p599_3, 9).
size(p599_3, 3).
red(p599_3).
upright(p599_3).
piece(599, p599_4).
coord1(p599_4, 4).
coord2(p599_4, 8).
size(p599_4, 2).
blue(p599_4).
rhs(p599_4).
contact(p599_3, p599_4).
contact(p599_4, p599_3).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 11).
size(p600_0, 6).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 10).
size(p600_1, 2).
blue(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 5).
coord2(p600_2, 8).
size(p600_2, 0).
green(p600_2).
lhs(p600_2).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 0).
coord2(p601_0, 1).
size(p601_0, 3).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 5).
size(p601_1, 9).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 0).
coord2(p601_2, 0).
size(p601_2, 3).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 4).
size(p601_3, 9).
green(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 1).
coord2(p601_4, 2).
size(p601_4, 5).
red(p601_4).
upright(p601_4).
contact(p601_2, p601_0).
contact(p601_0, p601_2).
piece(602, p602_0).
coord1(p602_0, 5).
coord2(p602_0, 0).
size(p602_0, 0).
blue(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 10).
size(p602_1, 4).
red(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 7).
size(p602_2, 1).
red(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 8).
size(p602_3, 1).
blue(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 0).
size(p602_4, 10).
green(p602_4).
lhs(p602_4).
contact(p602_0, p602_4).
contact(p602_0, p602_4).
contact(p602_4, p602_0).
contact(p602_4, p602_0).
contact(p602_2, p602_3).
contact(p602_3, p602_2).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 7).
size(p603_0, 5).
blue(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 3).
coord2(p603_1, 2).
size(p603_1, 3).
red(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 0).
size(p603_2, 6).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 1).
size(p603_3, 2).
blue(p603_3).
strange(p603_3).
contact(p603_1, p603_3).
contact(p603_3, p603_1).
piece(604, p604_0).
coord1(p604_0, 8).
coord2(p604_0, 4).
size(p604_0, 3).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 3).
size(p604_1, 2).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 0).
coord2(p604_2, 8).
size(p604_2, 0).
red(p604_2).
lhs(p604_2).
contact(p604_1, p604_0).
contact(p604_0, p604_1).
piece(605, p605_0).
coord1(p605_0, 3).
coord2(p605_0, 10).
size(p605_0, 3).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 8).
size(p605_1, 2).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 2).
size(p605_2, 4).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 9).
size(p605_3, 8).
red(p605_3).
rhs(p605_3).
contact(p605_3, p605_0).
contact(p605_0, p605_3).
piece(606, p606_0).
coord1(p606_0, 6).
coord2(p606_0, 10).
size(p606_0, 4).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 5).
coord2(p606_1, 10).
size(p606_1, 3).
blue(p606_1).
strange(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 1).
size(p607_0, 1).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 4).
size(p607_1, 8).
red(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 4).
size(p607_2, 0).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 5).
coord2(p607_3, 7).
size(p607_3, 7).
blue(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 4).
coord2(p607_4, 9).
size(p607_4, 1).
blue(p607_4).
lhs(p607_4).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 2).
size(p608_0, 1).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 1).
size(p608_1, 2).
red(p608_1).
strange(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 8).
coord2(p609_0, 9).
size(p609_0, 9).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 10).
size(p609_1, 3).
blue(p609_1).
lhs(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 9).
size(p610_0, 10).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 4).
coord2(p610_1, 2).
size(p610_1, 5).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 8).
coord2(p610_2, 6).
size(p610_2, 1).
green(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 10).
coord2(p610_3, 2).
size(p610_3, 4).
red(p610_3).
strange(p610_3).
piece(610, p610_4).
coord1(p610_4, 10).
coord2(p610_4, 1).
size(p610_4, 3).
blue(p610_4).
lhs(p610_4).
contact(p610_3, p610_4).
contact(p610_4, p610_3).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 9).
size(p611_0, 8).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 7).
size(p611_1, 4).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 4).
size(p611_2, 10).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 5).
size(p611_3, 3).
blue(p611_3).
upright(p611_3).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 10).
size(p612_0, 7).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 9).
size(p612_1, 0).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 6).
size(p612_2, 8).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 8).
coord2(p612_3, 8).
size(p612_3, 3).
blue(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 5).
size(p612_4, 1).
blue(p612_4).
upright(p612_4).
contact(p612_1, p612_3).
contact(p612_3, p612_1).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 0).
size(p613_0, 0).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 5).
coord2(p613_1, 0).
size(p613_1, 9).
red(p613_1).
rhs(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 5).
size(p614_0, 2).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 5).
size(p614_1, 8).
red(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 6).
coord2(p614_2, 4).
size(p614_2, 7).
red(p614_2).
rhs(p614_2).
contact(p614_2, p614_0).
contact(p614_0, p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 9).
size(p615_0, 3).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 8).
size(p615_1, 9).
red(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 6).
size(p615_2, 9).
green(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 0).
coord2(p615_3, 0).
size(p615_3, 10).
blue(p615_3).
rhs(p615_3).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 5).
coord2(p616_0, 4).
size(p616_0, 0).
blue(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 8).
coord2(p616_1, 3).
size(p616_1, 1).
green(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 5).
coord2(p616_2, 5).
size(p616_2, 9).
red(p616_2).
lhs(p616_2).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 5).
coord2(p617_0, 0).
size(p617_0, 9).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 5).
size(p617_1, 3).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 7).
coord2(p617_2, 5).
size(p617_2, 9).
red(p617_2).
strange(p617_2).
contact(p617_2, p617_1).
contact(p617_1, p617_2).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 9).
size(p618_0, 3).
green(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 1).
size(p618_1, 2).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 1).
size(p618_2, 1).
red(p618_2).
upright(p618_2).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 3).
coord2(p619_0, 3).
size(p619_0, 0).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 2).
size(p619_1, 3).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 8).
coord2(p619_2, 6).
size(p619_2, 4).
blue(p619_2).
rhs(p619_2).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 7).
size(p620_0, 3).
blue(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 6).
size(p620_1, 3).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 9).
size(p620_2, 6).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 6).
size(p620_3, 10).
red(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 8).
coord2(p620_4, 1).
size(p620_4, 6).
red(p620_4).
upright(p620_4).
contact(p620_3, p620_1).
contact(p620_1, p620_3).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 0).
size(p621_0, 0).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 0).
size(p621_1, 4).
red(p621_1).
lhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 2).
size(p622_0, 9).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 4).
coord2(p622_1, 7).
size(p622_1, 2).
red(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 7).
size(p622_2, 2).
blue(p622_2).
strange(p622_2).
contact(p622_1, p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 6).
coord2(p623_0, 1).
size(p623_0, 9).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 1).
size(p623_1, 6).
blue(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 1).
size(p623_2, 1).
blue(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 5).
coord2(p623_3, 6).
size(p623_3, 3).
red(p623_3).
rhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 1).
coord2(p623_4, 0).
size(p623_4, 2).
red(p623_4).
rhs(p623_4).
contact(p623_0, p623_1).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
contact(p623_1, p623_0).
contact(p623_4, p623_2).
contact(p623_2, p623_4).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 3).
size(p624_0, 2).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 6).
size(p624_1, 3).
green(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 4).
size(p624_2, 0).
red(p624_2).
strange(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 0).
coord2(p625_0, 9).
size(p625_0, 3).
green(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 2).
size(p625_1, 8).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 4).
coord2(p625_2, 2).
size(p625_2, 3).
blue(p625_2).
lhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 4).
coord2(p625_3, 9).
size(p625_3, 4).
green(p625_3).
lhs(p625_3).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 7).
size(p626_0, 3).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 7).
size(p626_1, 7).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 7).
size(p626_2, 1).
blue(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 7).
size(p626_3, 5).
red(p626_3).
lhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 0).
coord2(p626_4, 8).
size(p626_4, 4).
blue(p626_4).
lhs(p626_4).
contact(p626_1, p626_3).
contact(p626_1, p626_3).
contact(p626_3, p626_1).
contact(p626_3, p626_1).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 1).
coord2(p627_0, 5).
size(p627_0, 7).
red(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 10).
size(p627_1, 8).
red(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 6).
size(p627_2, 1).
blue(p627_2).
lhs(p627_2).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 7).
coord2(p628_0, 10).
size(p628_0, 2).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 10).
size(p628_1, 5).
red(p628_1).
rhs(p628_1).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 6).
size(p629_0, 9).
red(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 7).
size(p629_1, 1).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 1).
size(p629_2, 1).
red(p629_2).
upright(p629_2).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 6).
size(p630_0, 10).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 6).
size(p630_1, 9).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 7).
coord2(p630_2, 6).
size(p630_2, 1).
blue(p630_2).
upright(p630_2).
contact(p630_1, p630_2).
contact(p630_1, p630_2).
contact(p630_2, p630_1).
contact(p630_2, p630_1).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 0).
coord2(p631_0, 2).
size(p631_0, 3).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 0).
coord2(p631_1, 6).
size(p631_1, 3).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 9).
coord2(p631_2, 4).
size(p631_2, 5).
blue(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 7).
size(p631_3, 1).
blue(p631_3).
upright(p631_3).
contact(p631_1, p631_3).
contact(p631_3, p631_1).
piece(632, p632_0).
coord1(p632_0, 8).
coord2(p632_0, 3).
size(p632_0, 3).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 9).
coord2(p632_1, 2).
size(p632_1, 2).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 2).
size(p632_2, 3).
blue(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 1).
size(p632_3, 1).
blue(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 10).
coord2(p632_4, 2).
size(p632_4, 8).
blue(p632_4).
rhs(p632_4).
contact(p632_1, p632_2).
contact(p632_1, p632_4).
contact(p632_1, p632_2).
contact(p632_1, p632_4).
contact(p632_2, p632_1).
contact(p632_2, p632_1).
contact(p632_2, p632_0).
contact(p632_4, p632_1).
contact(p632_4, p632_1).
contact(p632_0, p632_2).
piece(633, p633_0).
coord1(p633_0, 0).
coord2(p633_0, 10).
size(p633_0, 2).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 7).
size(p633_1, 1).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 5).
size(p633_2, 5).
blue(p633_2).
strange(p633_2).
piece(633, p633_3).
coord1(p633_3, 0).
coord2(p633_3, 11).
size(p633_3, 3).
red(p633_3).
rhs(p633_3).
contact(p633_3, p633_0).
contact(p633_0, p633_3).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 1).
size(p634_0, 1).
blue(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 3).
coord2(p634_1, 9).
size(p634_1, 5).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 3).
size(p634_2, 3).
blue(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 4).
size(p634_3, 1).
red(p634_3).
rhs(p634_3).
contact(p634_3, p634_2).
contact(p634_2, p634_3).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 6).
size(p635_0, 4).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 7).
size(p635_1, 9).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 2).
coord2(p635_2, 9).
size(p635_2, 4).
red(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 10).
coord2(p635_3, 5).
size(p635_3, 0).
blue(p635_3).
lhs(p635_3).
piece(635, p635_4).
coord1(p635_4, 8).
coord2(p635_4, 2).
size(p635_4, 0).
blue(p635_4).
strange(p635_4).
contact(p635_0, p635_3).
contact(p635_3, p635_0).
piece(636, p636_0).
coord1(p636_0, 9).
coord2(p636_0, 8).
size(p636_0, 9).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 9).
coord2(p636_1, 8).
size(p636_1, 1).
blue(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 6).
size(p637_0, 10).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 6).
size(p637_1, 9).
green(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 2).
size(p637_2, 8).
red(p637_2).
strange(p637_2).
piece(637, p637_3).
coord1(p637_3, 5).
coord2(p637_3, 3).
size(p637_3, 2).
blue(p637_3).
rhs(p637_3).
contact(p637_2, p637_3).
contact(p637_3, p637_2).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 8).
size(p638_0, 8).
green(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 2).
size(p638_1, 0).
blue(p638_1).
upright(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 0).
size(p638_2, 1).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 1).
coord2(p638_3, 2).
size(p638_3, 1).
red(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 1).
size(p638_4, 7).
red(p638_4).
rhs(p638_4).
contact(p638_4, p638_1).
contact(p638_1, p638_4).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 6).
size(p639_0, 7).
green(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 1).
coord2(p639_1, 4).
size(p639_1, 0).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 9).
size(p639_2, 1).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 9).
size(p639_3, 1).
blue(p639_3).
strange(p639_3).
piece(639, p639_4).
coord1(p639_4, 2).
coord2(p639_4, 3).
size(p639_4, 10).
blue(p639_4).
strange(p639_4).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 2).
size(p640_0, 8).
red(p640_0).
strange(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 3).
size(p640_1, 3).
blue(p640_1).
strange(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 0).
size(p641_0, 1).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 4).
size(p641_1, 8).
red(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 1).
size(p641_2, 2).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 4).
size(p641_3, 0).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 5).
coord2(p641_4, 1).
size(p641_4, 4).
green(p641_4).
strange(p641_4).
contact(p641_1, p641_2).
contact(p641_1, p641_2).
contact(p641_1, p641_3).
contact(p641_2, p641_1).
contact(p641_2, p641_1).
contact(p641_2, p641_4).
contact(p641_2, p641_4).
contact(p641_4, p641_2).
contact(p641_4, p641_2).
contact(p641_3, p641_1).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 8).
size(p642_0, 3).
red(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 8).
size(p642_1, 0).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 10).
coord2(p642_2, 1).
size(p642_2, 9).
red(p642_2).
upright(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 6).
size(p643_0, 6).
red(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 11).
size(p643_1, 6).
red(p643_1).
rhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 10).
size(p643_2, 3).
blue(p643_2).
upright(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 2).
size(p643_3, 9).
green(p643_3).
upright(p643_3).
contact(p643_1, p643_3).
contact(p643_1, p643_3).
contact(p643_1, p643_2).
contact(p643_3, p643_1).
contact(p643_3, p643_1).
contact(p643_2, p643_1).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 6).
size(p644_0, 2).
red(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 1).
size(p644_1, 4).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 0).
size(p644_2, 2).
blue(p644_2).
upright(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 3).
size(p644_3, 2).
green(p644_3).
strange(p644_3).
piece(644, p644_4).
coord1(p644_4, 10).
coord2(p644_4, -1).
size(p644_4, 9).
red(p644_4).
upright(p644_4).
contact(p644_4, p644_2).
contact(p644_2, p644_4).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 10).
size(p645_0, 0).
green(p645_0).
lhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 9).
coord2(p645_1, 10).
size(p645_1, 2).
red(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 3).
coord2(p645_2, 6).
size(p645_2, 3).
red(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 4).
coord2(p645_3, 6).
size(p645_3, 1).
blue(p645_3).
lhs(p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 9).
size(p646_0, 2).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 2).
coord2(p646_1, 8).
size(p646_1, 10).
red(p646_1).
rhs(p646_1).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 8).
size(p647_0, 2).
blue(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 7).
size(p647_1, 2).
red(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 7).
size(p648_0, 1).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 9).
size(p648_1, 10).
red(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 8).
size(p648_2, 2).
blue(p648_2).
strange(p648_2).
contact(p648_0, p648_2).
contact(p648_2, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 4).
size(p649_0, 9).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 3).
coord2(p649_1, 3).
size(p649_1, 5).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 2).
size(p649_2, 0).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 4).
size(p649_3, 0).
blue(p649_3).
lhs(p649_3).
contact(p649_1, p649_3).
contact(p649_3, p649_1).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 5).
size(p650_0, 2).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 5).
size(p650_1, 8).
red(p650_1).
strange(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 7).
size(p651_0, 8).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 0).
size(p651_1, 2).
green(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 1).
size(p651_2, 3).
blue(p651_2).
lhs(p651_2).
piece(651, p651_3).
coord1(p651_3, 0).
coord2(p651_3, 2).
size(p651_3, 6).
red(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 1).
coord2(p651_4, 7).
size(p651_4, 10).
blue(p651_4).
strange(p651_4).
contact(p651_1, p651_2).
contact(p651_1, p651_2).
contact(p651_2, p651_1).
contact(p651_2, p651_1).
contact(p651_2, p651_3).
contact(p651_3, p651_2).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 9).
size(p652_0, 3).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, -1).
coord2(p652_1, 9).
size(p652_1, 0).
red(p652_1).
rhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 3).
size(p653_0, 2).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 7).
size(p653_1, 2).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 3).
coord2(p653_2, 7).
size(p653_2, 4).
red(p653_2).
lhs(p653_2).
contact(p653_2, p653_1).
contact(p653_1, p653_2).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 7).
size(p654_0, 3).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 8).
size(p654_1, 0).
blue(p654_1).
lhs(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 8).
coord2(p655_0, 5).
size(p655_0, 10).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 5).
coord2(p655_1, 2).
size(p655_1, 4).
blue(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 5).
size(p655_2, 1).
blue(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 2).
coord2(p655_3, 7).
size(p655_3, 8).
blue(p655_3).
lhs(p655_3).
contact(p655_0, p655_2).
contact(p655_2, p655_0).
piece(656, p656_0).
coord1(p656_0, 8).
coord2(p656_0, 2).
size(p656_0, 3).
blue(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 1).
size(p656_1, 8).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 3).
coord2(p656_2, 10).
size(p656_2, 8).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 7).
coord2(p656_3, 6).
size(p656_3, 6).
blue(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 7).
coord2(p656_4, 3).
size(p656_4, 3).
green(p656_4).
upright(p656_4).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 5).
coord2(p657_0, 9).
size(p657_0, 1).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 10).
size(p657_1, 6).
red(p657_1).
strange(p657_1).
contact(p657_0, p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 4).
size(p658_0, 7).
red(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 6).
size(p658_1, 2).
blue(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 9).
size(p658_2, 0).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 9).
size(p658_3, 1).
red(p658_3).
lhs(p658_3).
piece(658, p658_4).
coord1(p658_4, 7).
coord2(p658_4, 4).
size(p658_4, 0).
blue(p658_4).
upright(p658_4).
contact(p658_0, p658_4).
contact(p658_4, p658_0).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 4).
size(p659_0, 9).
green(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 10).
size(p659_1, 3).
blue(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 1).
coord2(p659_2, 9).
size(p659_2, 7).
red(p659_2).
strange(p659_2).
contact(p659_2, p659_1).
contact(p659_1, p659_2).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 9).
size(p660_0, 0).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 9).
size(p660_1, 5).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 0).
coord2(p660_2, 8).
size(p660_2, 1).
red(p660_2).
lhs(p660_2).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_0, p660_2).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 7).
size(p661_0, 0).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 7).
size(p661_1, 2).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 3).
size(p661_2, 8).
red(p661_2).
strange(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 7).
size(p662_0, 6).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 1).
size(p662_1, 5).
red(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 6).
size(p662_2, 9).
blue(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 2).
coord2(p662_3, 4).
size(p662_3, 4).
green(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 3).
coord2(p662_4, 6).
size(p662_4, 0).
blue(p662_4).
rhs(p662_4).
contact(p662_0, p662_4).
contact(p662_4, p662_0).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 3).
size(p663_0, 0).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 10).
size(p663_1, 2).
green(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 4).
size(p663_2, 2).
blue(p663_2).
strange(p663_2).
contact(p663_0, p663_2).
contact(p663_2, p663_0).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 4).
size(p664_0, 0).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 4).
size(p664_1, 9).
red(p664_1).
rhs(p664_1).
contact(p664_1, p664_0).
contact(p664_0, p664_1).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 3).
size(p665_0, 9).
blue(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 10).
coord2(p665_1, 7).
size(p665_1, 3).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 11).
coord2(p665_2, 7).
size(p665_2, 4).
red(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 9).
size(p665_3, 7).
blue(p665_3).
lhs(p665_3).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 5).
size(p666_0, 2).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 9).
size(p666_1, 3).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 1).
size(p666_2, 9).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 2).
size(p666_3, 4).
red(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 9).
coord2(p666_4, 10).
size(p666_4, 0).
red(p666_4).
rhs(p666_4).
contact(p666_4, p666_1).
contact(p666_1, p666_4).
piece(667, p667_0).
coord1(p667_0, -1).
coord2(p667_0, 9).
size(p667_0, 3).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 9).
size(p667_1, 0).
blue(p667_1).
upright(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 5).
coord2(p668_0, 4).
size(p668_0, 2).
blue(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 1).
size(p668_1, 5).
red(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 5).
coord2(p668_2, 3).
size(p668_2, 10).
red(p668_2).
rhs(p668_2).
contact(p668_1, p668_2).
contact(p668_1, p668_2).
contact(p668_2, p668_1).
contact(p668_2, p668_1).
contact(p668_2, p668_0).
contact(p668_0, p668_2).
piece(669, p669_0).
coord1(p669_0, 8).
coord2(p669_0, 8).
size(p669_0, 2).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 8).
size(p669_1, 9).
red(p669_1).
lhs(p669_1).
contact(p669_1, p669_0).
contact(p669_0, p669_1).
piece(670, p670_0).
coord1(p670_0, 6).
coord2(p670_0, 4).
size(p670_0, 0).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 4).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 0).
coord2(p671_0, 3).
size(p671_0, 3).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 8).
size(p671_1, 7).
red(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 9).
size(p671_2, 0).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 0).
coord2(p671_3, 2).
size(p671_3, 0).
blue(p671_3).
lhs(p671_3).
piece(671, p671_4).
coord1(p671_4, 8).
coord2(p671_4, 8).
size(p671_4, 0).
red(p671_4).
rhs(p671_4).
contact(p671_0, p671_3).
contact(p671_3, p671_0).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 4).
size(p672_0, 2).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 5).
size(p672_1, 1).
blue(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 9).
size(p672_2, 2).
green(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 4).
size(p672_3, 10).
red(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 10).
coord2(p672_4, 5).
size(p672_4, 2).
blue(p672_4).
lhs(p672_4).
contact(p672_3, p672_0).
contact(p672_0, p672_3).
piece(673, p673_0).
coord1(p673_0, 9).
coord2(p673_0, 6).
size(p673_0, 1).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 1).
coord2(p673_1, 5).
size(p673_1, 10).
green(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 10).
coord2(p673_2, 6).
size(p673_2, 9).
red(p673_2).
rhs(p673_2).
contact(p673_2, p673_0).
contact(p673_0, p673_2).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 3).
size(p674_0, 1).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 10).
coord2(p674_1, 2).
size(p674_1, 6).
green(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 6).
coord2(p674_2, 2).
size(p674_2, 2).
red(p674_2).
lhs(p674_2).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 9).
size(p675_0, 3).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 5).
coord2(p675_1, 2).
size(p675_1, 9).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 7).
coord2(p675_2, 6).
size(p675_2, 10).
green(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 3).
coord2(p675_3, 9).
size(p675_3, 9).
red(p675_3).
strange(p675_3).
contact(p675_3, p675_0).
contact(p675_0, p675_3).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 5).
size(p676_0, 3).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 5).
coord2(p676_1, 4).
size(p676_1, 9).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 0).
coord2(p676_2, 4).
size(p676_2, 0).
red(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 5).
size(p676_3, 4).
red(p676_3).
lhs(p676_3).
contact(p676_3, p676_0).
contact(p676_0, p676_3).
piece(677, p677_0).
coord1(p677_0, 4).
coord2(p677_0, 4).
size(p677_0, 3).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 5).
coord2(p677_1, 3).
size(p677_1, 7).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 6).
coord2(p677_2, 3).
size(p677_2, 0).
blue(p677_2).
lhs(p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 10).
coord2(p678_0, 9).
size(p678_0, 2).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 10).
size(p678_1, 2).
blue(p678_1).
upright(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 10).
size(p678_2, 6).
green(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 1).
coord2(p678_3, 10).
size(p678_3, 3).
red(p678_3).
upright(p678_3).
contact(p678_3, p678_1).
contact(p678_1, p678_3).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 4).
size(p679_0, 10).
red(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 8).
size(p679_1, 0).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 8).
coord2(p679_2, 11).
size(p679_2, 7).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 8).
coord2(p679_3, 10).
size(p679_3, 1).
blue(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 7).
coord2(p679_4, 1).
size(p679_4, 9).
green(p679_4).
upright(p679_4).
contact(p679_2, p679_3).
contact(p679_3, p679_2).
piece(680, p680_0).
coord1(p680_0, 5).
coord2(p680_0, 4).
size(p680_0, 0).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 0).
size(p680_1, 6).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 5).
coord2(p680_2, 4).
size(p680_2, 9).
red(p680_2).
rhs(p680_2).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 7).
coord2(p681_0, 2).
size(p681_0, 0).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 1).
coord2(p681_1, 3).
size(p681_1, 1).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 10).
size(p681_2, 1).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 7).
coord2(p681_3, 10).
size(p681_3, 3).
blue(p681_3).
upright(p681_3).
piece(681, p681_4).
coord1(p681_4, 3).
coord2(p681_4, 5).
size(p681_4, 0).
blue(p681_4).
rhs(p681_4).
contact(p681_2, p681_3).
contact(p681_3, p681_2).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 7).
size(p682_0, 6).
red(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 2).
coord2(p682_1, 1).
size(p682_1, 6).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 8).
coord2(p682_2, 7).
size(p682_2, 1).
blue(p682_2).
strange(p682_2).
contact(p682_0, p682_2).
contact(p682_2, p682_0).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 9).
size(p683_0, 1).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 7).
size(p683_1, 4).
green(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 9).
size(p683_2, 0).
blue(p683_2).
rhs(p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 2).
size(p684_0, 2).
blue(p684_0).
rhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 9).
size(p684_1, 3).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 6).
size(p684_2, 2).
red(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 6).
size(p684_3, 0).
green(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 0).
coord2(p684_4, 9).
size(p684_4, 5).
red(p684_4).
lhs(p684_4).
contact(p684_2, p684_3).
contact(p684_2, p684_3).
contact(p684_3, p684_2).
contact(p684_3, p684_2).
contact(p684_4, p684_1).
contact(p684_1, p684_4).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 5).
size(p685_0, 2).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 4).
size(p685_1, 5).
red(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 5).
size(p685_2, 2).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 6).
size(p685_3, 0).
red(p685_3).
lhs(p685_3).
contact(p685_0, p685_2).
contact(p685_0, p685_2).
contact(p685_0, p685_1).
contact(p685_2, p685_0).
contact(p685_2, p685_1).
contact(p685_2, p685_0).
contact(p685_2, p685_1).
contact(p685_1, p685_2).
contact(p685_1, p685_2).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 4).
size(p686_0, 0).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 5).
size(p686_1, 3).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 2).
coord2(p686_2, 4).
size(p686_2, 9).
red(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 0).
size(p686_3, 4).
green(p686_3).
strange(p686_3).
contact(p686_0, p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 1).
coord2(p687_0, 5).
size(p687_0, 1).
blue(p687_0).
rhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 3).
coord2(p687_1, 1).
size(p687_1, 10).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 1).
coord2(p687_2, 5).
size(p687_2, 7).
red(p687_2).
rhs(p687_2).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 6).
size(p688_0, 2).
red(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 8).
coord2(p688_1, 8).
size(p688_1, 0).
blue(p688_1).
lhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 4).
coord2(p688_2, 4).
size(p688_2, 3).
green(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 6).
coord2(p688_3, 1).
size(p688_3, 8).
blue(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 8).
coord2(p688_4, 9).
size(p688_4, 1).
red(p688_4).
upright(p688_4).
contact(p688_2, p688_4).
contact(p688_2, p688_4).
contact(p688_4, p688_2).
contact(p688_4, p688_2).
contact(p688_4, p688_1).
contact(p688_1, p688_4).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 2).
size(p689_0, 0).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 8).
size(p689_1, 0).
blue(p689_1).
upright(p689_1).
piece(689, p689_2).
coord1(p689_2, 1).
coord2(p689_2, 8).
size(p689_2, 6).
red(p689_2).
rhs(p689_2).
contact(p689_2, p689_1).
contact(p689_1, p689_2).
piece(690, p690_0).
coord1(p690_0, 6).
coord2(p690_0, 10).
size(p690_0, 2).
blue(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 6).
size(p690_1, 2).
green(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 8).
coord2(p690_2, 0).
size(p690_2, 1).
red(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 5).
coord2(p690_3, 10).
size(p690_3, 10).
red(p690_3).
upright(p690_3).
contact(p690_3, p690_0).
contact(p690_0, p690_3).
piece(691, p691_0).
coord1(p691_0, 7).
coord2(p691_0, 2).
size(p691_0, 1).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 2).
size(p691_1, 0).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 7).
coord2(p691_2, 4).
size(p691_2, 5).
green(p691_2).
strange(p691_2).
piece(691, p691_3).
coord1(p691_3, 9).
coord2(p691_3, 2).
size(p691_3, 6).
blue(p691_3).
upright(p691_3).
contact(p691_1, p691_3).
contact(p691_1, p691_3).
contact(p691_1, p691_0).
contact(p691_3, p691_1).
contact(p691_3, p691_1).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 2).
coord2(p692_0, 2).
size(p692_0, 1).
blue(p692_0).
rhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 0).
size(p692_1, 1).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 2).
coord2(p692_2, 3).
size(p692_2, 2).
red(p692_2).
strange(p692_2).
contact(p692_2, p692_0).
contact(p692_0, p692_2).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 7).
size(p693_0, 1).
blue(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 3).
coord2(p693_1, 0).
size(p693_1, 4).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 5).
coord2(p693_2, 6).
size(p693_2, 1).
red(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 0).
size(p693_3, 2).
red(p693_3).
strange(p693_3).
contact(p693_1, p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
contact(p693_3, p693_1).
contact(p693_2, p693_0).
contact(p693_0, p693_2).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 6).
size(p694_0, 3).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 1).
coord2(p694_1, 8).
size(p694_1, 2).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 0).
coord2(p694_2, 5).
size(p694_2, 9).
red(p694_2).
strange(p694_2).
contact(p694_2, p694_0).
contact(p694_0, p694_2).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 10).
size(p695_0, 7).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 0).
size(p695_1, 7).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 0).
size(p695_2, 4).
red(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 10).
size(p695_3, 0).
blue(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 6).
coord2(p695_4, 8).
size(p695_4, 7).
red(p695_4).
lhs(p695_4).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
piece(696, p696_0).
coord1(p696_0, 4).
coord2(p696_0, 3).
size(p696_0, 5).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 5).
coord2(p696_1, 3).
size(p696_1, 1).
blue(p696_1).
strange(p696_1).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 2).
size(p697_0, 1).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 2).
coord2(p697_1, 3).
size(p697_1, 6).
red(p697_1).
rhs(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 9).
size(p698_0, 0).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 1).
size(p698_1, 1).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 1).
size(p698_2, 8).
red(p698_2).
upright(p698_2).
piece(698, p698_3).
coord1(p698_3, 6).
coord2(p698_3, 4).
size(p698_3, 5).
red(p698_3).
upright(p698_3).
piece(698, p698_4).
coord1(p698_4, 0).
coord2(p698_4, 7).
size(p698_4, 4).
blue(p698_4).
strange(p698_4).
contact(p698_2, p698_1).
contact(p698_1, p698_2).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 9).
size(p699_0, 2).
blue(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 4).
size(p699_1, 1).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 9).
size(p699_2, 0).
red(p699_2).
lhs(p699_2).
contact(p699_0, p699_2).
contact(p699_0, p699_2).
contact(p699_2, p699_0).
contact(p699_2, p699_0).
piece(700, p700_0).
coord1(p700_0, 4).
coord2(p700_0, 7).
size(p700_0, 10).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 8).
size(p700_1, 1).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 7).
coord2(p700_2, 10).
size(p700_2, 6).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 4).
coord2(p700_3, 4).
size(p700_3, 7).
green(p700_3).
rhs(p700_3).
piece(700, p700_4).
coord1(p700_4, 6).
coord2(p700_4, 9).
size(p700_4, 2).
red(p700_4).
upright(p700_4).
contact(p700_4, p700_1).
contact(p700_1, p700_4).
piece(701, p701_0).
coord1(p701_0, 7).
coord2(p701_0, 0).
size(p701_0, 6).
red(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 0).
size(p701_1, 2).
blue(p701_1).
lhs(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 10).
coord2(p702_0, 0).
size(p702_0, 7).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 9).
size(p702_1, 4).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 9).
coord2(p702_2, 0).
size(p702_2, 10).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 10).
coord2(p702_3, 0).
size(p702_3, 2).
blue(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 6).
coord2(p702_4, 7).
size(p702_4, 6).
red(p702_4).
rhs(p702_4).
contact(p702_2, p702_3).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
contact(p702_3, p702_2).
contact(p702_3, p702_0).
contact(p702_0, p702_3).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 0).
size(p703_0, 3).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 4).
size(p703_1, 3).
green(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 3).
coord2(p703_2, 3).
size(p703_2, 9).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 1).
size(p703_3, 2).
blue(p703_3).
upright(p703_3).
piece(703, p703_4).
coord1(p703_4, 0).
coord2(p703_4, 7).
size(p703_4, 3).
green(p703_4).
lhs(p703_4).
contact(p703_0, p703_3).
contact(p703_3, p703_0).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 8).
size(p704_0, 6).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 10).
coord2(p704_1, 7).
size(p704_1, 1).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 8).
size(p704_2, 5).
red(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 8).
size(p704_3, 2).
blue(p704_3).
upright(p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 4).
size(p705_0, 3).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 3).
size(p705_1, 2).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 4).
size(p705_2, 4).
red(p705_2).
upright(p705_2).
piece(705, p705_3).
coord1(p705_3, 2).
coord2(p705_3, 7).
size(p705_3, 10).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 3).
coord2(p705_4, 5).
size(p705_4, 3).
red(p705_4).
upright(p705_4).
contact(p705_2, p705_0).
contact(p705_0, p705_2).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 0).
size(p706_0, 2).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, -1).
size(p706_1, 0).
red(p706_1).
upright(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 4).
coord2(p707_0, 10).
size(p707_0, 3).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 4).
coord2(p707_1, 10).
size(p707_1, 9).
red(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 6).
coord2(p707_2, 7).
size(p707_2, 7).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 10).
size(p707_3, 4).
green(p707_3).
upright(p707_3).
piece(707, p707_4).
coord1(p707_4, 9).
coord2(p707_4, 7).
size(p707_4, 7).
green(p707_4).
upright(p707_4).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 7).
size(p708_0, 2).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 2).
coord2(p708_1, 3).
size(p708_1, 9).
red(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 8).
coord2(p708_2, 5).
size(p708_2, 8).
red(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 7).
size(p708_3, 10).
red(p708_3).
rhs(p708_3).
contact(p708_3, p708_0).
contact(p708_0, p708_3).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 6).
size(p709_0, 2).
blue(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 6).
size(p709_1, 4).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 0).
size(p709_2, 6).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 0).
size(p709_3, 7).
red(p709_3).
rhs(p709_3).
contact(p709_1, p709_0).
contact(p709_0, p709_1).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 6).
size(p710_0, 2).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 6).
size(p710_1, 4).
red(p710_1).
rhs(p710_1).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 9).
size(p711_0, 7).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 10).
coord2(p711_1, 10).
size(p711_1, 2).
blue(p711_1).
strange(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 8).
size(p712_0, 1).
red(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 9).
size(p712_1, 0).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 1).
size(p712_2, 8).
red(p712_2).
rhs(p712_2).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 9).
size(p713_0, 1).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 9).
size(p713_1, 3).
blue(p713_1).
rhs(p713_1).
contact(p713_0, p713_1).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 4).
size(p714_0, 1).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 4).
size(p714_1, 0).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 5).
coord2(p714_2, 1).
size(p714_2, 6).
green(p714_2).
upright(p714_2).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 7).
size(p715_0, 2).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 9).
coord2(p715_1, 8).
size(p715_1, 9).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 9).
size(p715_2, 5).
blue(p715_2).
upright(p715_2).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 10).
size(p716_0, 0).
blue(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 10).
size(p716_1, 8).
red(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 3).
coord2(p716_2, 9).
size(p716_2, 9).
blue(p716_2).
lhs(p716_2).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 7).
coord2(p717_0, 4).
size(p717_0, 4).
red(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 6).
coord2(p717_1, 4).
size(p717_1, 3).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 5).
size(p717_2, 4).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 8).
size(p717_3, 4).
red(p717_3).
rhs(p717_3).
piece(717, p717_4).
coord1(p717_4, 2).
coord2(p717_4, 3).
size(p717_4, 5).
green(p717_4).
rhs(p717_4).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 4).
size(p718_0, 3).
blue(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 11).
coord2(p718_1, 4).
size(p718_1, 4).
red(p718_1).
strange(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 5).
coord2(p719_0, 5).
size(p719_0, 7).
red(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 6).
size(p719_1, 3).
blue(p719_1).
rhs(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 8).
coord2(p720_0, 8).
size(p720_0, 2).
blue(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 9).
coord2(p720_1, 8).
size(p720_1, 9).
red(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 8).
coord2(p720_2, 6).
size(p720_2, 0).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 0).
size(p720_3, 8).
green(p720_3).
rhs(p720_3).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 9).
coord2(p721_0, 1).
size(p721_0, 7).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 10).
size(p721_1, 0).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 3).
size(p721_2, 2).
red(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 2).
size(p721_3, 0).
red(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 2).
size(p721_4, 2).
blue(p721_4).
upright(p721_4).
contact(p721_3, p721_4).
contact(p721_3, p721_4).
contact(p721_4, p721_3).
contact(p721_4, p721_3).
contact(p721_4, p721_0).
contact(p721_0, p721_4).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 1).
size(p722_0, 10).
blue(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 4).
coord2(p722_1, 2).
size(p722_1, 5).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 4).
coord2(p722_2, 2).
size(p722_2, 1).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 8).
size(p722_3, 10).
green(p722_3).
strange(p722_3).
contact(p722_0, p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
contact(p722_1, p722_0).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, -1).
size(p723_0, 3).
red(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 0).
size(p723_1, 3).
blue(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 0).
size(p723_2, 9).
green(p723_2).
strange(p723_2).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 1).
size(p724_0, 1).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 1).
size(p724_1, 3).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 1).
size(p724_2, 9).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 2).
coord2(p724_3, 3).
size(p724_3, 6).
red(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 1).
coord2(p724_4, 3).
size(p724_4, 1).
blue(p724_4).
upright(p724_4).
contact(p724_3, p724_4).
contact(p724_4, p724_3).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 6).
size(p725_0, 2).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 6).
size(p725_1, 2).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 6).
coord2(p725_2, 9).
size(p725_2, 10).
red(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 10).
size(p725_3, 10).
red(p725_3).
rhs(p725_3).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 5).
size(p726_0, 2).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 8).
size(p726_1, 7).
red(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 8).
size(p726_2, 1).
blue(p726_2).
lhs(p726_2).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 6).
size(p727_0, 4).
red(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 9).
coord2(p727_1, 1).
size(p727_1, 5).
blue(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 3).
coord2(p727_2, 8).
size(p727_2, 9).
red(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 6).
size(p727_3, 0).
blue(p727_3).
upright(p727_3).
contact(p727_0, p727_3).
contact(p727_3, p727_0).
piece(728, p728_0).
coord1(p728_0, 3).
coord2(p728_0, 5).
size(p728_0, 9).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 3).
coord2(p728_1, 3).
size(p728_1, 0).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 2).
coord2(p728_2, 3).
size(p728_2, 8).
red(p728_2).
rhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 7).
coord2(p728_3, 0).
size(p728_3, 3).
red(p728_3).
strange(p728_3).
contact(p728_2, p728_1).
contact(p728_1, p728_2).
piece(729, p729_0).
coord1(p729_0, 8).
coord2(p729_0, 0).
size(p729_0, 1).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 3).
size(p729_1, 0).
blue(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 2).
size(p729_2, 3).
red(p729_2).
lhs(p729_2).
contact(p729_2, p729_1).
contact(p729_1, p729_2).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, -1).
size(p730_0, 4).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 0).
size(p730_1, 3).
blue(p730_1).
upright(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 3).
coord2(p731_0, 5).
size(p731_0, 7).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 3).
coord2(p731_1, 5).
size(p731_1, 3).
blue(p731_1).
upright(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 4).
coord2(p732_0, 6).
size(p732_0, 6).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 2).
size(p732_1, 10).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 2).
size(p732_2, 5).
blue(p732_2).
lhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 2).
size(p732_3, 3).
blue(p732_3).
rhs(p732_3).
contact(p732_1, p732_3).
contact(p732_3, p732_1).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 10).
size(p733_0, 8).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 10).
size(p733_1, 3).
blue(p733_1).
strange(p733_1).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 9).
coord2(p734_0, 10).
size(p734_0, 9).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 9).
coord2(p734_1, 6).
size(p734_1, 0).
blue(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 10).
size(p734_2, 2).
red(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 8).
coord2(p734_3, 6).
size(p734_3, 9).
red(p734_3).
lhs(p734_3).
contact(p734_3, p734_1).
contact(p734_1, p734_3).
piece(735, p735_0).
coord1(p735_0, 0).
coord2(p735_0, 3).
size(p735_0, 8).
red(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 0).
size(p735_1, 6).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 0).
coord2(p735_2, 2).
size(p735_2, 3).
blue(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 1).
size(p735_3, 10).
red(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 10).
coord2(p735_4, 3).
size(p735_4, 2).
green(p735_4).
strange(p735_4).
contact(p735_0, p735_2).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 11).
coord2(p736_0, 4).
size(p736_0, 9).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 4).
size(p736_1, 0).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 6).
coord2(p736_2, 7).
size(p736_2, 8).
red(p736_2).
strange(p736_2).
piece(736, p736_3).
coord1(p736_3, 1).
coord2(p736_3, 9).
size(p736_3, 7).
blue(p736_3).
rhs(p736_3).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 10).
size(p737_0, 10).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 5).
size(p737_1, 5).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 6).
size(p737_2, 1).
red(p737_2).
strange(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 7).
size(p737_3, 3).
green(p737_3).
rhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 4).
size(p737_4, 1).
blue(p737_4).
upright(p737_4).
contact(p737_2, p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
contact(p737_3, p737_2).
contact(p737_1, p737_4).
contact(p737_4, p737_1).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 6).
size(p738_0, 1).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 2).
coord2(p738_1, 8).
size(p738_1, 10).
blue(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 10).
coord2(p738_2, 7).
size(p738_2, 10).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 3).
coord2(p738_3, 5).
size(p738_3, 6).
red(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 9).
coord2(p738_4, 1).
size(p738_4, 6).
green(p738_4).
lhs(p738_4).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 7).
coord2(p739_0, 5).
size(p739_0, 1).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 2).
size(p739_1, 9).
blue(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 5).
size(p739_2, 5).
red(p739_2).
rhs(p739_2).
contact(p739_2, p739_0).
contact(p739_0, p739_2).
piece(740, p740_0).
coord1(p740_0, 3).
coord2(p740_0, 1).
size(p740_0, 2).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 1).
size(p740_1, 4).
blue(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 3).
coord2(p740_2, 2).
size(p740_2, 3).
blue(p740_2).
lhs(p740_2).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 9).
coord2(p741_0, 1).
size(p741_0, 10).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 7).
size(p741_1, 3).
blue(p741_1).
lhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 5).
coord2(p741_2, 7).
size(p741_2, 9).
red(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 10).
coord2(p741_3, 5).
size(p741_3, 9).
green(p741_3).
strange(p741_3).
contact(p741_2, p741_1).
contact(p741_1, p741_2).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 11).
size(p742_0, 7).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 10).
size(p742_1, 0).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 0).
coord2(p742_2, 10).
size(p742_2, 8).
red(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 9).
coord2(p742_3, 1).
size(p742_3, 2).
blue(p742_3).
rhs(p742_3).
piece(742, p742_4).
coord1(p742_4, 5).
coord2(p742_4, 6).
size(p742_4, 9).
red(p742_4).
lhs(p742_4).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 4).
size(p743_0, 4).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 8).
size(p743_1, 6).
red(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 5).
size(p743_2, 2).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 1).
size(p743_3, 6).
red(p743_3).
upright(p743_3).
piece(743, p743_4).
coord1(p743_4, 6).
coord2(p743_4, 8).
size(p743_4, 1).
blue(p743_4).
rhs(p743_4).
contact(p743_1, p743_4).
contact(p743_4, p743_1).
piece(744, p744_0).
coord1(p744_0, 1).
coord2(p744_0, 8).
size(p744_0, 7).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 3).
size(p744_1, 8).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 9).
coord2(p744_2, 3).
size(p744_2, 2).
blue(p744_2).
lhs(p744_2).
contact(p744_1, p744_2).
contact(p744_2, p744_1).
piece(745, p745_0).
coord1(p745_0, 6).
coord2(p745_0, 9).
size(p745_0, 4).
red(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 9).
size(p745_1, 10).
red(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 4).
size(p745_2, 7).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 6).
size(p745_3, 9).
red(p745_3).
rhs(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 9).
size(p745_4, 2).
blue(p745_4).
rhs(p745_4).
contact(p745_1, p745_4).
contact(p745_4, p745_1).
piece(746, p746_0).
coord1(p746_0, 8).
coord2(p746_0, 2).
size(p746_0, 2).
blue(p746_0).
upright(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 6).
size(p746_1, 0).
blue(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 2).
size(p746_2, 6).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 2).
size(p746_3, 8).
blue(p746_3).
lhs(p746_3).
contact(p746_2, p746_0).
contact(p746_0, p746_2).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 6).
size(p747_0, 3).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 0).
size(p747_1, 3).
blue(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 1).
size(p747_2, 8).
red(p747_2).
strange(p747_2).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 10).
coord2(p748_0, 3).
size(p748_0, 5).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 5).
size(p748_1, 0).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 10).
coord2(p748_2, 5).
size(p748_2, 1).
blue(p748_2).
strange(p748_2).
contact(p748_1, p748_2).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 5).
size(p749_0, 0).
blue(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 5).
size(p749_1, 6).
red(p749_1).
lhs(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 0).
coord2(p750_0, 7).
size(p750_0, 3).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, -1).
coord2(p750_1, 7).
size(p750_1, 9).
red(p750_1).
lhs(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 8).
size(p751_0, 2).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 8).
size(p751_1, 6).
red(p751_1).
lhs(p751_1).
contact(p751_0, p751_1).
contact(p751_0, p751_1).
contact(p751_1, p751_0).
contact(p751_1, p751_0).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 1).
size(p752_0, 2).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 1).
size(p752_1, 9).
red(p752_1).
rhs(p752_1).
contact(p752_1, p752_0).
contact(p752_0, p752_1).
piece(753, p753_0).
coord1(p753_0, 6).
coord2(p753_0, 10).
size(p753_0, 8).
green(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 1).
coord2(p753_1, 4).
size(p753_1, 3).
blue(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 9).
coord2(p753_2, 5).
size(p753_2, 5).
green(p753_2).
lhs(p753_2).
piece(753, p753_3).
coord1(p753_3, 1).
coord2(p753_3, 3).
size(p753_3, 9).
red(p753_3).
rhs(p753_3).
piece(753, p753_4).
coord1(p753_4, 2).
coord2(p753_4, 3).
size(p753_4, 8).
red(p753_4).
lhs(p753_4).
contact(p753_3, p753_1).
contact(p753_1, p753_3).
piece(754, p754_0).
coord1(p754_0, 6).
coord2(p754_0, 10).
size(p754_0, 1).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 1).
coord2(p754_1, 7).
size(p754_1, 5).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 10).
size(p754_2, 0).
blue(p754_2).
upright(p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 10).
size(p755_0, 4).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 5).
size(p755_1, 9).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 7).
size(p755_2, 2).
green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 7).
coord2(p755_3, 9).
size(p755_3, 3).
blue(p755_3).
rhs(p755_3).
contact(p755_0, p755_3).
contact(p755_3, p755_0).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 1).
size(p756_0, 2).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 0).
size(p756_1, 2).
blue(p756_1).
lhs(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 7).
coord2(p757_0, 1).
size(p757_0, 1).
blue(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 1).
size(p757_1, 1).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 5).
coord2(p757_2, 1).
size(p757_2, 1).
red(p757_2).
rhs(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 0).
size(p757_3, 10).
red(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 0).
coord2(p757_4, 10).
size(p757_4, 5).
red(p757_4).
lhs(p757_4).
contact(p757_3, p757_1).
contact(p757_1, p757_3).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 2).
size(p758_0, 8).
red(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 4).
size(p758_1, 0).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 10).
size(p758_2, 10).
blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 8).
coord2(p758_3, 5).
size(p758_3, 1).
blue(p758_3).
lhs(p758_3).
contact(p758_1, p758_3).
contact(p758_3, p758_1).
piece(759, p759_0).
coord1(p759_0, 0).
coord2(p759_0, 9).
size(p759_0, 3).
blue(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 9).
size(p759_1, 10).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 9).
size(p759_2, 10).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 2).
size(p759_3, 5).
red(p759_3).
strange(p759_3).
piece(759, p759_4).
coord1(p759_4, 4).
coord2(p759_4, 7).
size(p759_4, 6).
green(p759_4).
strange(p759_4).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 1).
coord2(p760_0, 10).
size(p760_0, 1).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 10).
size(p760_1, 0).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 10).
size(p760_2, 6).
red(p760_2).
rhs(p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_0).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 1).
size(p761_0, 3).
red(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 2).
size(p761_1, 1).
blue(p761_1).
rhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 4).
size(p762_0, 2).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 6).
size(p762_1, 6).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 4).
size(p762_2, 6).
red(p762_2).
strange(p762_2).
contact(p762_2, p762_0).
contact(p762_0, p762_2).
piece(763, p763_0).
coord1(p763_0, 6).
coord2(p763_0, 10).
size(p763_0, 5).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 6).
size(p763_1, 9).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 10).
size(p763_2, 2).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 6).
size(p763_3, 5).
red(p763_3).
lhs(p763_3).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 6).
coord2(p764_0, 10).
size(p764_0, 1).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 10).
size(p764_1, 0).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 5).
size(p764_2, 8).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 0).
size(p764_3, 9).
green(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 5).
coord2(p764_4, 10).
size(p764_4, 0).
red(p764_4).
strange(p764_4).
contact(p764_0, p764_4).
contact(p764_0, p764_4).
contact(p764_0, p764_1).
contact(p764_4, p764_0).
contact(p764_4, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 1).
size(p765_0, 1).
green(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 7).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 3).
size(p765_2, 7).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 9).
coord2(p765_3, 7).
size(p765_3, 1).
blue(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 8).
coord2(p765_4, 7).
size(p765_4, 2).
red(p765_4).
lhs(p765_4).
contact(p765_0, p765_4).
contact(p765_0, p765_4).
contact(p765_4, p765_0).
contact(p765_4, p765_0).
contact(p765_4, p765_3).
contact(p765_3, p765_4).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 3).
size(p766_0, 0).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 2).
coord2(p766_1, 5).
size(p766_1, 10).
green(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 3).
size(p766_2, 0).
blue(p766_2).
strange(p766_2).
contact(p766_0, p766_2).
contact(p766_2, p766_0).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 0).
size(p767_0, 10).
red(p767_0).
lhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 6).
coord2(p767_1, 3).
size(p767_1, 1).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 4).
coord2(p767_2, 0).
size(p767_2, 0).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 8).
coord2(p767_3, 0).
size(p767_3, 3).
blue(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 7).
coord2(p767_4, 8).
size(p767_4, 6).
red(p767_4).
rhs(p767_4).
contact(p767_0, p767_3).
contact(p767_0, p767_3).
contact(p767_3, p767_0).
contact(p767_3, p767_0).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 7).
size(p768_0, 2).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 7).
size(p768_1, 4).
red(p768_1).
lhs(p768_1).
contact(p768_1, p768_0).
contact(p768_0, p768_1).
piece(769, p769_0).
coord1(p769_0, 1).
coord2(p769_0, 10).
size(p769_0, 0).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 10).
size(p769_1, 1).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 5).
size(p769_2, 3).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 1).
coord2(p769_3, 10).
size(p769_3, 3).
red(p769_3).
rhs(p769_3).
contact(p769_0, p769_1).
contact(p769_0, p769_1).
contact(p769_0, p769_3).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_3, p769_0).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 9).
size(p770_0, 9).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 9).
size(p770_1, 0).
blue(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 6).
size(p770_2, 6).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 5).
coord2(p770_3, 0).
size(p770_3, 3).
green(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 6).
coord2(p770_4, 9).
size(p770_4, 2).
red(p770_4).
rhs(p770_4).
contact(p770_1, p770_4).
contact(p770_1, p770_4).
contact(p770_4, p770_1).
contact(p770_4, p770_1).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 1).
size(p771_0, 2).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 5).
size(p771_1, 3).
blue(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 1).
size(p771_2, 5).
red(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 10).
coord2(p771_3, 8).
size(p771_3, 4).
red(p771_3).
rhs(p771_3).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 3).
size(p772_0, 2).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 4).
coord2(p772_1, 4).
size(p772_1, 10).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 3).
coord2(p772_2, 2).
size(p772_2, 1).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 3).
size(p772_3, 10).
green(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 7).
coord2(p772_4, 3).
size(p772_4, 1).
red(p772_4).
strange(p772_4).
contact(p772_3, p772_4).
contact(p772_3, p772_4).
contact(p772_4, p772_3).
contact(p772_4, p772_3).
contact(p772_2, p772_0).
contact(p772_0, p772_2).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 4).
size(p773_0, 10).
red(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 8).
size(p773_1, 6).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 5).
size(p773_2, 0).
blue(p773_2).
strange(p773_2).
contact(p773_0, p773_2).
contact(p773_2, p773_0).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 9).
size(p774_0, 10).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 9).
size(p774_1, 0).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 10).
size(p774_2, 0).
blue(p774_2).
upright(p774_2).
contact(p774_1, p774_2).
contact(p774_2, p774_1).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 6).
size(p775_0, 3).
red(p775_0).
upright(p775_0).
piece(775, p775_1).
coord1(p775_1, 1).
coord2(p775_1, 7).
size(p775_1, 1).
blue(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 10).
size(p775_2, 10).
red(p775_2).
lhs(p775_2).
contact(p775_0, p775_1).
contact(p775_1, p775_0).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 4).
size(p776_0, 0).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 7).
size(p776_1, 8).
blue(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 5).
size(p776_2, 4).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 7).
coord2(p776_3, 3).
size(p776_3, 1).
red(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 1).
coord2(p776_4, 8).
size(p776_4, 4).
green(p776_4).
lhs(p776_4).
contact(p776_1, p776_4).
contact(p776_1, p776_4).
contact(p776_4, p776_1).
contact(p776_4, p776_1).
contact(p776_3, p776_0).
contact(p776_0, p776_3).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 0).
size(p777_0, 0).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 5).
coord2(p777_1, 5).
size(p777_1, 4).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 2).
coord2(p777_2, -1).
size(p777_2, 5).
red(p777_2).
rhs(p777_2).
contact(p777_2, p777_0).
contact(p777_0, p777_2).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 9).
size(p778_0, 9).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 9).
size(p778_1, 2).
blue(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 3).
size(p779_0, 10).
red(p779_0).
lhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 10).
size(p779_1, 4).
red(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 6).
size(p779_2, 2).
red(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 10).
coord2(p779_3, 9).
size(p779_3, 1).
blue(p779_3).
strange(p779_3).
contact(p779_1, p779_3).
contact(p779_3, p779_1).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 8).
size(p780_0, 9).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 5).
size(p780_1, 0).
green(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 8).
size(p780_2, 3).
blue(p780_2).
strange(p780_2).
contact(p780_0, p780_2).
contact(p780_2, p780_0).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 7).
size(p781_0, 8).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 9).
coord2(p781_1, 5).
size(p781_1, 2).
red(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 5).
size(p781_2, 0).
blue(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 7).
size(p781_3, 0).
blue(p781_3).
lhs(p781_3).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 7).
size(p782_0, 3).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 5).
size(p782_1, 8).
red(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 7).
size(p782_2, 7).
red(p782_2).
strange(p782_2).
contact(p782_2, p782_0).
contact(p782_0, p782_2).
piece(783, p783_0).
coord1(p783_0, 2).
coord2(p783_0, 2).
size(p783_0, 1).
blue(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 1).
size(p783_1, 9).
green(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 3).
coord2(p783_2, 2).
size(p783_2, 10).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 5).
coord2(p783_3, 4).
size(p783_3, 6).
blue(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 8).
coord2(p783_4, 6).
size(p783_4, 1).
blue(p783_4).
strange(p783_4).
contact(p783_2, p783_0).
contact(p783_0, p783_2).
piece(784, p784_0).
coord1(p784_0, 1).
coord2(p784_0, 7).
size(p784_0, 9).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 1).
coord2(p784_1, 5).
size(p784_1, 3).
blue(p784_1).
strange(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 8).
size(p784_2, 6).
blue(p784_2).
strange(p784_2).
piece(784, p784_3).
coord1(p784_3, 0).
coord2(p784_3, 7).
size(p784_3, 0).
blue(p784_3).
upright(p784_3).
contact(p784_0, p784_3).
contact(p784_3, p784_0).
piece(785, p785_0).
coord1(p785_0, 4).
coord2(p785_0, 10).
size(p785_0, 3).
blue(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 9).
size(p785_1, 9).
red(p785_1).
strange(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 8).
size(p786_0, 3).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 8).
size(p786_1, 3).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 5).
coord2(p786_2, 3).
size(p786_2, 3).
green(p786_2).
lhs(p786_2).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 1).
coord2(p787_0, 7).
size(p787_0, 5).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 7).
size(p787_1, 0).
blue(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 8).
size(p788_0, 1).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 0).
size(p788_1, 6).
blue(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 7).
size(p788_2, 8).
red(p788_2).
rhs(p788_2).
contact(p788_0, p788_2).
contact(p788_0, p788_2).
contact(p788_2, p788_0).
contact(p788_2, p788_0).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 2).
size(p789_0, 10).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 8).
size(p789_1, 2).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 5).
coord2(p789_2, 8).
size(p789_2, 7).
red(p789_2).
upright(p789_2).
contact(p789_2, p789_1).
contact(p789_1, p789_2).
piece(790, p790_0).
coord1(p790_0, 0).
coord2(p790_0, 6).
size(p790_0, 2).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 5).
size(p790_1, 1).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 5).
size(p790_2, 1).
blue(p790_2).
rhs(p790_2).
contact(p790_1, p790_2).
contact(p790_2, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 3).
size(p791_0, 0).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 8).
size(p791_1, 7).
red(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 10).
size(p791_2, 2).
green(p791_2).
strange(p791_2).
piece(791, p791_3).
coord1(p791_3, 9).
coord2(p791_3, 7).
size(p791_3, 0).
blue(p791_3).
upright(p791_3).
contact(p791_1, p791_3).
contact(p791_3, p791_1).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 5).
size(p792_0, 3).
blue(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 1).
size(p792_1, 9).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 5).
size(p792_2, 3).
red(p792_2).
rhs(p792_2).
contact(p792_2, p792_0).
contact(p792_0, p792_2).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 2).
size(p793_0, 1).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 10).
coord2(p793_1, 2).
size(p793_1, 6).
green(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 2).
size(p793_2, 0).
red(p793_2).
rhs(p793_2).
contact(p793_2, p793_0).
contact(p793_0, p793_2).
piece(794, p794_0).
coord1(p794_0, 10).
coord2(p794_0, 0).
size(p794_0, 3).
green(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 8).
size(p794_1, 3).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 8).
size(p794_2, 4).
red(p794_2).
lhs(p794_2).
contact(p794_2, p794_1).
contact(p794_1, p794_2).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 0).
size(p795_0, 6).
green(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 9).
size(p795_1, 0).
red(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 8).
coord2(p795_2, 9).
size(p795_2, 1).
blue(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 8).
coord2(p795_3, 10).
size(p795_3, 10).
green(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 4).
coord2(p795_4, 6).
size(p795_4, 4).
blue(p795_4).
strange(p795_4).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_2, p795_1).
contact(p795_3, p795_2).
contact(p795_3, p795_2).
contact(p795_1, p795_2).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 0).
size(p796_0, 2).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, -1).
size(p796_1, 4).
red(p796_1).
upright(p796_1).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 10).
size(p797_0, 1).
red(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 6).
size(p797_1, 0).
red(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 8).
size(p797_2, 5).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 10).
coord2(p797_3, 10).
size(p797_3, 0).
blue(p797_3).
lhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 8).
coord2(p797_4, 3).
size(p797_4, 4).
red(p797_4).
lhs(p797_4).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 1).
size(p798_0, 10).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 1).
size(p798_1, 2).
blue(p798_1).
rhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 9).
coord2(p798_2, 9).
size(p798_2, 8).
blue(p798_2).
strange(p798_2).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 6).
size(p799_0, 9).
red(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 8).
size(p799_1, 5).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 6).
coord2(p799_2, 9).
size(p799_2, 0).
blue(p799_2).
strange(p799_2).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 6).
size(p800_0, 1).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 3).
coord2(p800_1, 6).
size(p800_1, 6).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 10).
size(p800_2, 7).
green(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 0).
coord2(p800_3, 0).
size(p800_3, 9).
green(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 1).
coord2(p800_4, 6).
size(p800_4, 7).
red(p800_4).
rhs(p800_4).
contact(p800_0, p800_4).
contact(p800_0, p800_4).
contact(p800_0, p800_1).
contact(p800_4, p800_0).
contact(p800_4, p800_0).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 7).
size(p801_0, 1).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 7).
coord2(p801_1, 7).
size(p801_1, 6).
red(p801_1).
upright(p801_1).
contact(p801_1, p801_0).
contact(p801_0, p801_1).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 4).
size(p802_0, 1).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 7).
coord2(p802_1, 7).
size(p802_1, 0).
blue(p802_1).
rhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 4).
coord2(p802_2, 4).
size(p802_2, 4).
red(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 0).
size(p802_3, 3).
blue(p802_3).
lhs(p802_3).
contact(p802_2, p802_0).
contact(p802_0, p802_2).
piece(803, p803_0).
coord1(p803_0, 0).
coord2(p803_0, 9).
size(p803_0, 1).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 8).
size(p803_1, 6).
blue(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 6).
size(p803_2, 8).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, -1).
coord2(p803_3, 9).
size(p803_3, 2).
red(p803_3).
strange(p803_3).
contact(p803_3, p803_0).
contact(p803_0, p803_3).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 1).
size(p804_0, 0).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 1).
size(p804_1, 3).
blue(p804_1).
upright(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 4).
size(p805_0, 1).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 10).
size(p805_1, 3).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 10).
size(p805_2, 10).
red(p805_2).
lhs(p805_2).
contact(p805_2, p805_1).
contact(p805_1, p805_2).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 0).
size(p806_0, 3).
red(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 4).
size(p806_1, 1).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 5).
size(p806_2, 8).
red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 1).
size(p806_3, 9).
red(p806_3).
upright(p806_3).
contact(p806_2, p806_1).
contact(p806_1, p806_2).
piece(807, p807_0).
coord1(p807_0, 10).
coord2(p807_0, 2).
size(p807_0, 3).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 3).
size(p807_1, 0).
blue(p807_1).
upright(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 6).
size(p808_0, 5).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 2).
size(p808_1, 1).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 8).
size(p808_2, 7).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 2).
coord2(p808_3, 6).
size(p808_3, 5).
blue(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 9).
coord2(p808_4, 2).
size(p808_4, 3).
blue(p808_4).
strange(p808_4).
contact(p808_1, p808_4).
contact(p808_4, p808_1).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 10).
size(p809_0, 6).
blue(p809_0).
upright(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 8).
size(p809_1, 4).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 10).
size(p809_2, 7).
blue(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 5).
coord2(p809_3, 8).
size(p809_3, 3).
blue(p809_3).
lhs(p809_3).
contact(p809_0, p809_1).
contact(p809_0, p809_1).
contact(p809_1, p809_0).
contact(p809_1, p809_0).
contact(p809_1, p809_3).
contact(p809_3, p809_1).
piece(810, p810_0).
coord1(p810_0, 7).
coord2(p810_0, 6).
size(p810_0, 5).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 5).
size(p810_1, 5).
red(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 7).
coord2(p810_2, 5).
size(p810_2, 2).
blue(p810_2).
rhs(p810_2).
contact(p810_0, p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 1).
size(p811_0, 7).
red(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 2).
size(p811_1, 0).
blue(p811_1).
upright(p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 0).
size(p812_0, 4).
red(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 1).
size(p812_1, 1).
blue(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 3).
size(p812_2, 4).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 1).
coord2(p812_3, 2).
size(p812_3, 9).
red(p812_3).
rhs(p812_3).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 8).
size(p813_0, 5).
green(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 5).
coord2(p813_1, 9).
size(p813_1, 3).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 7).
coord2(p813_2, 7).
size(p813_2, 2).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 5).
coord2(p813_3, 8).
size(p813_3, 0).
red(p813_3).
rhs(p813_3).
contact(p813_3, p813_1).
contact(p813_1, p813_3).
piece(814, p814_0).
coord1(p814_0, 0).
coord2(p814_0, 0).
size(p814_0, 7).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 8).
size(p814_1, 6).
blue(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 9).
coord2(p814_2, 9).
size(p814_2, 4).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 6).
coord2(p814_3, 5).
size(p814_3, 9).
red(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 6).
coord2(p814_4, 6).
size(p814_4, 3).
blue(p814_4).
lhs(p814_4).
contact(p814_3, p814_4).
contact(p814_4, p814_3).
piece(815, p815_0).
coord1(p815_0, 9).
coord2(p815_0, 6).
size(p815_0, 2).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 7).
size(p815_1, 3).
red(p815_1).
rhs(p815_1).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 1).
coord2(p816_0, 4).
size(p816_0, 7).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 0).
coord2(p816_1, 4).
size(p816_1, 2).
blue(p816_1).
upright(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 2).
size(p817_0, 10).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 3).
size(p817_1, 6).
red(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 6).
size(p817_2, 3).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 7).
coord2(p817_3, 4).
size(p817_3, 3).
blue(p817_3).
rhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 8).
coord2(p817_4, 9).
size(p817_4, 1).
red(p817_4).
lhs(p817_4).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 9).
size(p818_0, 2).
blue(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 9).
size(p818_1, 3).
red(p818_1).
lhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 5).
size(p819_0, 5).
red(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 5).
coord2(p819_1, 8).
size(p819_1, 1).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 5).
coord2(p819_2, 8).
size(p819_2, 2).
blue(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 7).
size(p819_3, 7).
blue(p819_3).
rhs(p819_3).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 3).
coord2(p820_0, 6).
size(p820_0, 6).
red(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 0).
size(p820_1, 10).
green(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 7).
size(p820_2, 10).
red(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 0).
coord2(p820_3, 8).
size(p820_3, 3).
blue(p820_3).
upright(p820_3).
piece(820, p820_4).
coord1(p820_4, 3).
coord2(p820_4, 1).
size(p820_4, 10).
red(p820_4).
strange(p820_4).
contact(p820_0, p820_2).
contact(p820_0, p820_2).
contact(p820_2, p820_0).
contact(p820_2, p820_0).
contact(p820_2, p820_3).
contact(p820_3, p820_2).
piece(821, p821_0).
coord1(p821_0, 3).
coord2(p821_0, 10).
size(p821_0, 8).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 2).
coord2(p821_1, 1).
size(p821_1, 1).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 7).
size(p821_2, 6).
blue(p821_2).
strange(p821_2).
piece(821, p821_3).
coord1(p821_3, 4).
coord2(p821_3, 6).
size(p821_3, 3).
red(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 4).
coord2(p821_4, 10).
size(p821_4, 1).
blue(p821_4).
rhs(p821_4).
contact(p821_2, p821_3).
contact(p821_2, p821_3).
contact(p821_3, p821_2).
contact(p821_3, p821_2).
contact(p821_0, p821_4).
contact(p821_4, p821_0).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 8).
size(p822_0, 8).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 8).
coord2(p822_1, 8).
size(p822_1, 6).
red(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 7).
coord2(p822_2, 5).
size(p822_2, 8).
red(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 8).
coord2(p822_3, 3).
size(p822_3, 0).
blue(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 3).
size(p822_4, 6).
red(p822_4).
upright(p822_4).
contact(p822_0, p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
contact(p822_1, p822_0).
contact(p822_3, p822_4).
contact(p822_3, p822_4).
contact(p822_4, p822_3).
contact(p822_4, p822_3).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 4).
size(p823_0, 7).
red(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 0).
coord2(p823_1, 9).
size(p823_1, 1).
blue(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 9).
size(p823_2, 5).
red(p823_2).
strange(p823_2).
contact(p823_2, p823_1).
contact(p823_1, p823_2).
piece(824, p824_0).
coord1(p824_0, 7).
coord2(p824_0, 7).
size(p824_0, 2).
red(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 7).
coord2(p824_1, 8).
size(p824_1, 3).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 4).
size(p824_2, 3).
blue(p824_2).
rhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 4).
coord2(p824_3, 1).
size(p824_3, 8).
blue(p824_3).
strange(p824_3).
piece(824, p824_4).
coord1(p824_4, 7).
coord2(p824_4, 8).
size(p824_4, 1).
blue(p824_4).
rhs(p824_4).
contact(p824_1, p824_4).
contact(p824_1, p824_4).
contact(p824_1, p824_0).
contact(p824_4, p824_1).
contact(p824_4, p824_1).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 0).
coord2(p825_0, 3).
size(p825_0, 4).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 3).
size(p825_1, 3).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 2).
size(p825_2, 9).
green(p825_2).
rhs(p825_2).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 3).
size(p826_0, 9).
red(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 7).
coord2(p826_1, 0).
size(p826_1, 6).
red(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 4).
size(p826_2, 0).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 9).
coord2(p826_3, 4).
size(p826_3, 2).
blue(p826_3).
upright(p826_3).
piece(826, p826_4).
coord1(p826_4, 9).
coord2(p826_4, 1).
size(p826_4, 7).
blue(p826_4).
strange(p826_4).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
piece(827, p827_0).
coord1(p827_0, 4).
coord2(p827_0, 7).
size(p827_0, 7).
red(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 7).
size(p827_1, 6).
red(p827_1).
rhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 7).
size(p827_2, 1).
blue(p827_2).
rhs(p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 8).
size(p828_0, 7).
blue(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 4).
size(p828_1, 7).
green(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 10).
size(p828_2, 2).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 10).
size(p828_3, 3).
red(p828_3).
rhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 2).
coord2(p828_4, 10).
size(p828_4, 0).
blue(p828_4).
lhs(p828_4).
contact(p828_3, p828_4).
contact(p828_3, p828_4).
contact(p828_4, p828_3).
contact(p828_4, p828_3).
contact(p828_4, p828_2).
contact(p828_2, p828_4).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 4).
size(p829_0, 2).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 7).
size(p829_1, 6).
green(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 4).
size(p829_2, 0).
blue(p829_2).
lhs(p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 9).
size(p830_0, 9).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 4).
coord2(p830_1, 5).
size(p830_1, 1).
blue(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 3).
size(p830_2, 3).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 8).
size(p830_3, 6).
red(p830_3).
lhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 5).
size(p830_4, 4).
red(p830_4).
upright(p830_4).
contact(p830_4, p830_1).
contact(p830_1, p830_4).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 1).
size(p831_0, 4).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 2).
size(p831_1, 0).
blue(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 6).
coord2(p831_2, 5).
size(p831_2, 0).
green(p831_2).
upright(p831_2).
contact(p831_0, p831_2).
contact(p831_0, p831_2).
contact(p831_0, p831_1).
contact(p831_2, p831_0).
contact(p831_2, p831_0).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 5).
size(p832_0, 2).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 9).
coord2(p832_1, 2).
size(p832_1, 8).
red(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 0).
coord2(p832_2, 7).
size(p832_2, 0).
green(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 10).
coord2(p832_3, 4).
size(p832_3, 8).
red(p832_3).
upright(p832_3).
piece(832, p832_4).
coord1(p832_4, 1).
coord2(p832_4, 6).
size(p832_4, 7).
blue(p832_4).
upright(p832_4).
contact(p832_3, p832_0).
contact(p832_0, p832_3).
piece(833, p833_0).
coord1(p833_0, 3).
coord2(p833_0, 8).
size(p833_0, 10).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 2).
coord2(p833_1, 8).
size(p833_1, 2).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 3).
coord2(p833_2, 9).
size(p833_2, 8).
blue(p833_2).
upright(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 1).
coord2(p834_0, 2).
size(p834_0, 2).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 8).
size(p834_1, 1).
red(p834_1).
lhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 8).
size(p834_2, 2).
blue(p834_2).
strange(p834_2).
contact(p834_0, p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
contact(p834_1, p834_0).
contact(p834_1, p834_2).
contact(p834_2, p834_1).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 5).
size(p835_0, 3).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 3).
size(p835_1, 9).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 4).
coord2(p835_2, 1).
size(p835_2, 1).
green(p835_2).
rhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 9).
coord2(p835_3, 3).
size(p835_3, 7).
red(p835_3).
lhs(p835_3).
piece(835, p835_4).
coord1(p835_4, 10).
coord2(p835_4, 3).
size(p835_4, 2).
blue(p835_4).
strange(p835_4).
contact(p835_1, p835_4).
contact(p835_1, p835_4).
contact(p835_4, p835_1).
contact(p835_4, p835_1).
contact(p835_4, p835_3).
contact(p835_3, p835_4).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 2).
size(p836_0, 8).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 10).
size(p836_1, 2).
blue(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 11).
coord2(p836_2, 10).
size(p836_2, 10).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 0).
coord2(p836_3, 7).
size(p836_3, 6).
green(p836_3).
lhs(p836_3).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
contact(p836_2, p836_1).
contact(p836_1, p836_2).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 7).
size(p837_0, 0).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 9).
size(p837_1, 5).
blue(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 5).
size(p837_2, 2).
blue(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 4).
size(p837_3, 0).
red(p837_3).
lhs(p837_3).
contact(p837_1, p837_3).
contact(p837_1, p837_3).
contact(p837_3, p837_1).
contact(p837_3, p837_1).
contact(p837_3, p837_2).
contact(p837_2, p837_3).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 1).
size(p838_0, 4).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 5).
size(p838_1, 7).
red(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 5).
size(p838_2, 1).
blue(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 3).
coord2(p838_3, 2).
size(p838_3, 7).
blue(p838_3).
upright(p838_3).
piece(838, p838_4).
coord1(p838_4, 7).
coord2(p838_4, 3).
size(p838_4, 1).
red(p838_4).
upright(p838_4).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 2).
size(p839_0, 2).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 9).
coord2(p839_1, 2).
size(p839_1, 2).
green(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 6).
size(p839_2, 7).
green(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 0).
coord2(p839_3, 1).
size(p839_3, 2).
red(p839_3).
lhs(p839_3).
contact(p839_3, p839_0).
contact(p839_0, p839_3).
piece(840, p840_0).
coord1(p840_0, 4).
coord2(p840_0, 3).
size(p840_0, 2).
red(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 10).
coord2(p840_1, 9).
size(p840_1, 2).
red(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 10).
size(p840_2, 7).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 4).
coord2(p840_3, 3).
size(p840_3, 1).
blue(p840_3).
strange(p840_3).
contact(p840_0, p840_3).
contact(p840_3, p840_0).
piece(841, p841_0).
coord1(p841_0, 4).
coord2(p841_0, 7).
size(p841_0, 5).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 7).
size(p841_1, 1).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 5).
coord2(p842_0, 4).
size(p842_0, 1).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 3).
coord2(p842_1, 10).
size(p842_1, 6).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 7).
size(p842_2, 0).
red(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 2).
size(p842_3, 2).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 6).
coord2(p842_4, 7).
size(p842_4, 1).
blue(p842_4).
upright(p842_4).
contact(p842_2, p842_4).
contact(p842_4, p842_2).
piece(843, p843_0).
coord1(p843_0, 7).
coord2(p843_0, 9).
size(p843_0, 4).
red(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 9).
size(p843_1, 0).
blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 6).
size(p843_2, 6).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 9).
size(p843_3, 8).
red(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 2).
coord2(p843_4, 8).
size(p843_4, 10).
red(p843_4).
lhs(p843_4).
contact(p843_1, p843_3).
contact(p843_1, p843_3).
contact(p843_1, p843_0).
contact(p843_3, p843_1).
contact(p843_3, p843_1).
contact(p843_0, p843_1).
piece(844, p844_0).
coord1(p844_0, 6).
coord2(p844_0, 8).
size(p844_0, 1).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 8).
size(p844_1, 4).
red(p844_1).
strange(p844_1).
contact(p844_1, p844_0).
contact(p844_0, p844_1).
piece(845, p845_0).
coord1(p845_0, 1).
coord2(p845_0, 8).
size(p845_0, 9).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 1).
size(p845_1, 2).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 10).
coord2(p845_2, 10).
size(p845_2, 2).
blue(p845_2).
lhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 7).
coord2(p845_3, 2).
size(p845_3, 3).
red(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 10).
coord2(p845_4, 9).
size(p845_4, 8).
red(p845_4).
upright(p845_4).
contact(p845_4, p845_2).
contact(p845_2, p845_4).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 1).
size(p846_0, 10).
red(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 1).
size(p846_1, 1).
blue(p846_1).
rhs(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 7).
size(p847_0, 0).
blue(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 4).
coord2(p847_1, 3).
size(p847_1, 2).
red(p847_1).
rhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 6).
coord2(p847_2, 7).
size(p847_2, 9).
red(p847_2).
lhs(p847_2).
contact(p847_2, p847_0).
contact(p847_0, p847_2).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 7).
size(p848_0, 2).
blue(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 1).
coord2(p848_1, 7).
size(p848_1, 7).
red(p848_1).
rhs(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 3).
coord2(p849_0, 9).
size(p849_0, 10).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 9).
size(p849_1, 1).
blue(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 1).
size(p849_2, 7).
blue(p849_2).
rhs(p849_2).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 9).
size(p850_0, 6).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 4).
size(p850_1, 2).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 10).
size(p850_2, 3).
blue(p850_2).
rhs(p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 9).
coord2(p851_0, 10).
size(p851_0, 3).
green(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 2).
size(p851_1, 7).
red(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 10).
coord2(p851_2, 1).
size(p851_2, 2).
blue(p851_2).
strange(p851_2).
contact(p851_0, p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
contact(p851_1, p851_0).
contact(p851_1, p851_2).
contact(p851_2, p851_1).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 6).
size(p852_0, 1).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 4).
coord2(p852_1, 6).
size(p852_1, 0).
blue(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 7).
coord2(p853_0, 3).
size(p853_0, 1).
red(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 8).
coord2(p853_1, 8).
size(p853_1, 6).
green(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 0).
size(p853_2, 1).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 3).
coord2(p853_3, 0).
size(p853_3, 7).
red(p853_3).
strange(p853_3).
contact(p853_2, p853_3).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
contact(p853_3, p853_2).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 3).
size(p854_0, 0).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 2).
size(p854_1, 2).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 1).
size(p854_2, 2).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 9).
size(p854_3, 3).
green(p854_3).
strange(p854_3).
contact(p854_1, p854_0).
contact(p854_0, p854_1).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 5).
size(p855_0, 1).
blue(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 6).
size(p855_1, 3).
red(p855_1).
upright(p855_1).
contact(p855_1, p855_0).
contact(p855_0, p855_1).
piece(856, p856_0).
coord1(p856_0, 6).
coord2(p856_0, 11).
size(p856_0, 2).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 10).
size(p856_1, 2).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 5).
size(p856_2, 1).
green(p856_2).
lhs(p856_2).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 6).
size(p857_0, 8).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 2).
size(p857_1, 2).
green(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 11).
coord2(p857_2, 8).
size(p857_2, 2).
red(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 10).
coord2(p857_3, 8).
size(p857_3, 2).
blue(p857_3).
lhs(p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
piece(858, p858_0).
coord1(p858_0, 9).
coord2(p858_0, 9).
size(p858_0, 6).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 6).
coord2(p858_1, 0).
size(p858_1, 7).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 9).
size(p858_2, 3).
blue(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 9).
coord2(p858_3, 6).
size(p858_3, 8).
red(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 3).
coord2(p858_4, 0).
size(p858_4, 4).
blue(p858_4).
upright(p858_4).
contact(p858_0, p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 1).
size(p859_0, 7).
red(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 1).
size(p859_1, 3).
blue(p859_1).
lhs(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 6).
size(p860_0, 4).
blue(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 0).
size(p860_1, 1).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 9).
coord2(p860_2, 6).
size(p860_2, 8).
red(p860_2).
strange(p860_2).
piece(860, p860_3).
coord1(p860_3, 9).
coord2(p860_3, 0).
size(p860_3, 9).
red(p860_3).
upright(p860_3).
contact(p860_3, p860_1).
contact(p860_1, p860_3).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 10).
size(p861_0, 0).
red(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 9).
size(p861_1, 0).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 7).
size(p861_2, 4).
blue(p861_2).
upright(p861_2).
contact(p861_0, p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 5).
coord2(p862_0, 9).
size(p862_0, 5).
green(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 4).
size(p862_1, 2).
blue(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 1).
coord2(p862_2, 4).
size(p862_2, 9).
red(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 6).
size(p862_3, 0).
red(p862_3).
strange(p862_3).
contact(p862_2, p862_1).
contact(p862_1, p862_2).
piece(863, p863_0).
coord1(p863_0, 9).
coord2(p863_0, 6).
size(p863_0, 2).
blue(p863_0).
upright(p863_0).
piece(863, p863_1).
coord1(p863_1, 9).
coord2(p863_1, 5).
size(p863_1, 0).
red(p863_1).
upright(p863_1).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 5).
coord2(p864_0, 4).
size(p864_0, 9).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 5).
coord2(p864_1, 4).
size(p864_1, 3).
blue(p864_1).
rhs(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 2).
coord2(p865_0, 8).
size(p865_0, 10).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 9).
size(p865_1, 3).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 2).
size(p865_2, 10).
blue(p865_2).
strange(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 6).
size(p865_3, 6).
green(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 2).
coord2(p865_4, 7).
size(p865_4, 4).
blue(p865_4).
lhs(p865_4).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
contact(p865_3, p865_4).
contact(p865_3, p865_4).
contact(p865_4, p865_3).
contact(p865_4, p865_3).
piece(866, p866_0).
coord1(p866_0, 7).
coord2(p866_0, 3).
size(p866_0, 7).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 1).
size(p866_1, 4).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 7).
coord2(p866_2, 4).
size(p866_2, 7).
green(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 7).
coord2(p866_3, 3).
size(p866_3, 0).
blue(p866_3).
lhs(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 9).
size(p866_4, 1).
green(p866_4).
rhs(p866_4).
contact(p866_2, p866_3).
contact(p866_2, p866_3).
contact(p866_3, p866_2).
contact(p866_3, p866_2).
contact(p866_3, p866_0).
contact(p866_0, p866_3).
piece(867, p867_0).
coord1(p867_0, 2).
coord2(p867_0, 5).
size(p867_0, 5).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 2).
coord2(p867_1, 2).
size(p867_1, 2).
blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 2).
coord2(p867_2, 9).
size(p867_2, 6).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 3).
coord2(p867_3, 9).
size(p867_3, 1).
blue(p867_3).
strange(p867_3).
piece(867, p867_4).
coord1(p867_4, 3).
coord2(p867_4, 5).
size(p867_4, 10).
blue(p867_4).
upright(p867_4).
contact(p867_0, p867_4).
contact(p867_0, p867_4).
contact(p867_4, p867_0).
contact(p867_4, p867_0).
contact(p867_2, p867_3).
contact(p867_3, p867_2).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 0).
size(p868_0, 9).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 0).
size(p868_1, 3).
blue(p868_1).
rhs(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 0).
size(p869_0, 2).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 0).
size(p869_1, 9).
red(p869_1).
rhs(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 10).
coord2(p870_0, 6).
size(p870_0, 2).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 5).
size(p870_1, 10).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 6).
size(p870_2, 1).
red(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 2).
coord2(p870_3, 3).
size(p870_3, 8).
blue(p870_3).
strange(p870_3).
contact(p870_2, p870_0).
contact(p870_0, p870_2).
piece(871, p871_0).
coord1(p871_0, 7).
coord2(p871_0, 5).
size(p871_0, 1).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 5).
size(p871_1, 6).
red(p871_1).
lhs(p871_1).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 6).
size(p872_0, 3).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 9).
coord2(p872_1, 5).
size(p872_1, 8).
red(p872_1).
upright(p872_1).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 2).
coord2(p873_0, 9).
size(p873_0, 0).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 2).
size(p873_1, 7).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 6).
size(p873_2, 2).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 10).
coord2(p873_3, 2).
size(p873_3, 0).
green(p873_3).
lhs(p873_3).
piece(873, p873_4).
coord1(p873_4, 3).
coord2(p873_4, 9).
size(p873_4, 7).
red(p873_4).
lhs(p873_4).
contact(p873_4, p873_0).
contact(p873_0, p873_4).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 6).
size(p874_0, 8).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 8).
size(p874_1, 1).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 2).
size(p874_2, 9).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 10).
coord2(p874_3, 6).
size(p874_3, 1).
blue(p874_3).
upright(p874_3).
piece(874, p874_4).
coord1(p874_4, 4).
coord2(p874_4, 2).
size(p874_4, 6).
blue(p874_4).
strange(p874_4).
contact(p874_0, p874_3).
contact(p874_3, p874_0).
piece(875, p875_0).
coord1(p875_0, 0).
coord2(p875_0, 3).
size(p875_0, 1).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 0).
coord2(p875_1, 9).
size(p875_1, 0).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 3).
size(p875_2, 3).
blue(p875_2).
rhs(p875_2).
contact(p875_0, p875_2).
contact(p875_2, p875_0).
piece(876, p876_0).
coord1(p876_0, 3).
coord2(p876_0, 0).
size(p876_0, 0).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 1).
size(p876_1, 10).
red(p876_1).
strange(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 9).
coord2(p877_0, 1).
size(p877_0, 3).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 9).
coord2(p877_1, 0).
size(p877_1, 5).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 7).
coord2(p877_2, 10).
size(p877_2, 7).
blue(p877_2).
lhs(p877_2).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 4).
size(p878_0, 7).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 9).
size(p878_1, 1).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 4).
size(p878_2, 1).
blue(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 6).
coord2(p878_3, 4).
size(p878_3, 1).
red(p878_3).
upright(p878_3).
piece(878, p878_4).
coord1(p878_4, 7).
coord2(p878_4, 9).
size(p878_4, 7).
red(p878_4).
strange(p878_4).
contact(p878_3, p878_2).
contact(p878_2, p878_3).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 1).
size(p879_0, 6).
green(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 3).
size(p879_1, 0).
red(p879_1).
strange(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 2).
size(p879_2, 5).
red(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 3).
size(p879_3, 0).
blue(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 3).
coord2(p879_4, 3).
size(p879_4, 8).
red(p879_4).
upright(p879_4).
contact(p879_3, p879_4).
contact(p879_3, p879_4).
contact(p879_3, p879_1).
contact(p879_4, p879_3).
contact(p879_4, p879_3).
contact(p879_1, p879_3).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 9).
size(p880_0, 1).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 10).
size(p880_1, 2).
red(p880_1).
strange(p880_1).
contact(p880_1, p880_0).
contact(p880_0, p880_1).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 0).
size(p881_0, 6).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 0).
coord2(p881_1, 5).
size(p881_1, 10).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 5).
size(p881_2, 0).
blue(p881_2).
strange(p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 10).
coord2(p882_0, 5).
size(p882_0, 1).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 7).
coord2(p882_1, 8).
size(p882_1, 4).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 10).
coord2(p882_2, 6).
size(p882_2, 2).
red(p882_2).
rhs(p882_2).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 4).
coord2(p883_0, 6).
size(p883_0, 9).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 1).
coord2(p883_1, 3).
size(p883_1, 7).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 4).
coord2(p883_2, 5).
size(p883_2, 3).
blue(p883_2).
lhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 2).
coord2(p883_3, 2).
size(p883_3, 9).
red(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 4).
coord2(p883_4, 3).
size(p883_4, 2).
blue(p883_4).
lhs(p883_4).
contact(p883_0, p883_2).
contact(p883_2, p883_0).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 10).
size(p884_0, 1).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 5).
size(p884_1, 3).
red(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 2).
coord2(p884_2, 6).
size(p884_2, 3).
blue(p884_2).
strange(p884_2).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 2).
coord2(p885_0, 0).
size(p885_0, 0).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 1).
coord2(p885_1, 0).
size(p885_1, 7).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 1).
size(p885_2, 0).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 10).
coord2(p885_3, 3).
size(p885_3, 7).
blue(p885_3).
rhs(p885_3).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 0).
size(p886_0, 2).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 0).
size(p886_1, 2).
blue(p886_1).
strange(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 9).
coord2(p887_0, 7).
size(p887_0, 0).
blue(p887_0).
strange(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 10).
size(p887_1, 3).
blue(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 7).
size(p887_2, 6).
red(p887_2).
rhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 1).
size(p887_3, 9).
blue(p887_3).
lhs(p887_3).
contact(p887_2, p887_0).
contact(p887_0, p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 6).
size(p888_0, 0).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, -1).
size(p888_1, 4).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 5).
coord2(p888_2, 0).
size(p888_2, 3).
blue(p888_2).
rhs(p888_2).
contact(p888_1, p888_2).
contact(p888_2, p888_1).
piece(889, p889_0).
coord1(p889_0, 5).
coord2(p889_0, 9).
size(p889_0, 2).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 5).
coord2(p889_1, 9).
size(p889_1, 8).
red(p889_1).
rhs(p889_1).
contact(p889_1, p889_0).
contact(p889_0, p889_1).
piece(890, p890_0).
coord1(p890_0, 8).
coord2(p890_0, 3).
size(p890_0, 10).
red(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 8).
coord2(p890_1, 3).
size(p890_1, 2).
blue(p890_1).
lhs(p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 4).
size(p891_0, 0).
red(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 4).
size(p891_1, 2).
blue(p891_1).
upright(p891_1).
contact(p891_0, p891_1).
contact(p891_1, p891_0).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 4).
size(p892_0, 9).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 8).
size(p892_1, 6).
red(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 10).
coord2(p892_2, 9).
size(p892_2, 8).
red(p892_2).
lhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 4).
size(p892_3, 0).
blue(p892_3).
strange(p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 2).
coord2(p893_0, 2).
size(p893_0, 2).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 2).
size(p893_1, 2).
red(p893_1).
strange(p893_1).
contact(p893_1, p893_0).
contact(p893_0, p893_1).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 8).
size(p894_0, 10).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 2).
coord2(p894_1, 8).
size(p894_1, 3).
blue(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 1).
coord2(p894_2, 6).
size(p894_2, 0).
red(p894_2).
rhs(p894_2).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 2).
coord2(p895_0, 5).
size(p895_0, 6).
red(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 7).
coord2(p895_1, 5).
size(p895_1, 8).
red(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 4).
size(p895_2, 0).
blue(p895_2).
strange(p895_2).
contact(p895_0, p895_2).
contact(p895_2, p895_0).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 3).
size(p896_0, 5).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 1).
size(p896_1, 2).
green(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 3).
coord2(p896_2, 5).
size(p896_2, 2).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 4).
size(p896_3, 3).
blue(p896_3).
strange(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 10).
size(p896_4, 2).
green(p896_4).
rhs(p896_4).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 3).
size(p897_0, 3).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 0).
size(p897_1, 3).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 8).
coord2(p897_2, -1).
size(p897_2, 2).
red(p897_2).
lhs(p897_2).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 6).
coord2(p898_0, 9).
size(p898_0, 2).
green(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 10).
size(p898_1, 3).
blue(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 5).
coord2(p898_2, 10).
size(p898_2, 10).
red(p898_2).
strange(p898_2).
contact(p898_2, p898_1).
contact(p898_1, p898_2).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 1).
size(p899_0, 0).
red(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 1).
size(p899_1, 0).
blue(p899_1).
lhs(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 10).
coord2(p900_0, 1).
size(p900_0, 3).
green(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 10).
size(p900_1, 8).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 3).
coord2(p900_2, 9).
size(p900_2, 1).
blue(p900_2).
lhs(p900_2).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
contact(p900_1, p900_2).
contact(p900_2, p900_1).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 8).
size(p901_0, 4).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 8).
size(p901_1, 2).
blue(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 9).
size(p901_2, 7).
red(p901_2).
lhs(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 11).
coord2(p902_0, 8).
size(p902_0, 8).
red(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 1).
size(p902_1, 6).
red(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 10).
coord2(p902_2, 3).
size(p902_2, 4).
blue(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 10).
coord2(p902_3, 8).
size(p902_3, 0).
blue(p902_3).
lhs(p902_3).
contact(p902_0, p902_3).
contact(p902_3, p902_0).
piece(903, p903_0).
coord1(p903_0, 7).
coord2(p903_0, 8).
size(p903_0, 6).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 10).
size(p903_1, 4).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 8).
size(p903_2, 2).
blue(p903_2).
strange(p903_2).
piece(903, p903_3).
coord1(p903_3, 3).
coord2(p903_3, 9).
size(p903_3, 6).
green(p903_3).
rhs(p903_3).
contact(p903_0, p903_2).
contact(p903_2, p903_0).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 5).
size(p904_0, 0).
blue(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 4).
size(p904_1, 9).
red(p904_1).
rhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 9).
size(p905_0, 5).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 5).
size(p905_1, 3).
blue(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 8).
size(p905_2, 0).
red(p905_2).
lhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 5).
size(p905_3, 5).
red(p905_3).
lhs(p905_3).
piece(905, p905_4).
coord1(p905_4, 2).
coord2(p905_4, 7).
size(p905_4, 4).
blue(p905_4).
lhs(p905_4).
contact(p905_0, p905_3).
contact(p905_0, p905_3).
contact(p905_3, p905_0).
contact(p905_3, p905_0).
contact(p905_3, p905_1).
contact(p905_1, p905_3).
piece(906, p906_0).
coord1(p906_0, 7).
coord2(p906_0, 8).
size(p906_0, 0).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 10).
coord2(p906_1, 8).
size(p906_1, 8).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 8).
coord2(p906_2, 5).
size(p906_2, 0).
blue(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 8).
coord2(p906_3, 5).
size(p906_3, 5).
red(p906_3).
upright(p906_3).
contact(p906_3, p906_2).
contact(p906_2, p906_3).
piece(907, p907_0).
coord1(p907_0, 2).
coord2(p907_0, 2).
size(p907_0, 1).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 2).
size(p907_1, 9).
red(p907_1).
rhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 6).
size(p907_2, 9).
red(p907_2).
lhs(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 4).
size(p908_0, 7).
red(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 5).
size(p908_1, 0).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 9).
coord2(p908_2, 9).
size(p908_2, 4).
green(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 9).
coord2(p908_3, 5).
size(p908_3, 0).
blue(p908_3).
upright(p908_3).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 8).
size(p909_0, 3).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 3).
coord2(p909_1, 6).
size(p909_1, 4).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 2).
size(p909_2, 7).
green(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 8).
size(p909_3, 9).
red(p909_3).
lhs(p909_3).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 9).
coord2(p910_0, 7).
size(p910_0, 9).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 1).
coord2(p910_1, 7).
size(p910_1, 2).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 1).
coord2(p910_2, 7).
size(p910_2, 7).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 5).
size(p910_3, 2).
green(p910_3).
lhs(p910_3).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 8).
size(p911_0, 1).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 7).
size(p911_1, 2).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 7).
size(p911_2, 6).
blue(p911_2).
strange(p911_2).
piece(911, p911_3).
coord1(p911_3, 5).
coord2(p911_3, 9).
size(p911_3, 2).
blue(p911_3).
lhs(p911_3).
contact(p911_0, p911_3).
contact(p911_3, p911_0).
piece(912, p912_0).
coord1(p912_0, 0).
coord2(p912_0, 6).
size(p912_0, 6).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 0).
size(p912_1, 3).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 5).
size(p912_2, 6).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, -1).
size(p912_3, 2).
red(p912_3).
lhs(p912_3).
contact(p912_3, p912_1).
contact(p912_1, p912_3).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 5).
size(p913_0, 2).
blue(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 7).
size(p913_1, 2).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 6).
coord2(p913_2, 7).
size(p913_2, 10).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 9).
coord2(p913_3, 1).
size(p913_3, 5).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 9).
coord2(p913_4, 5).
size(p913_4, 2).
red(p913_4).
strange(p913_4).
contact(p913_4, p913_0).
contact(p913_0, p913_4).
piece(914, p914_0).
coord1(p914_0, 5).
coord2(p914_0, 4).
size(p914_0, 1).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 10).
coord2(p914_1, 9).
size(p914_1, 4).
green(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 3).
size(p914_2, 10).
red(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 4).
size(p914_3, 3).
blue(p914_3).
upright(p914_3).
contact(p914_0, p914_3).
contact(p914_3, p914_0).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 8).
size(p915_0, 2).
blue(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 9).
coord2(p915_1, 9).
size(p915_1, 2).
red(p915_1).
strange(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 2).
coord2(p916_0, 3).
size(p916_0, 3).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 8).
size(p916_1, 7).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 2).
size(p916_2, 8).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 1).
size(p916_3, 8).
red(p916_3).
lhs(p916_3).
contact(p916_2, p916_0).
contact(p916_0, p916_2).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 7).
size(p917_0, 0).
green(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 8).
size(p917_1, 0).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 9).
size(p917_2, 2).
red(p917_2).
rhs(p917_2).
contact(p917_2, p917_1).
contact(p917_1, p917_2).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 8).
size(p918_0, 7).
green(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 10).
size(p918_1, 1).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 8).
coord2(p918_2, 9).
size(p918_2, 5).
red(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 10).
coord2(p918_3, 3).
size(p918_3, 10).
green(p918_3).
strange(p918_3).
piece(918, p918_4).
coord1(p918_4, 1).
coord2(p918_4, 10).
size(p918_4, 3).
blue(p918_4).
upright(p918_4).
contact(p918_1, p918_4).
contact(p918_4, p918_1).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 4).
size(p919_0, 2).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 4).
size(p919_1, 1).
blue(p919_1).
strange(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 10).
size(p919_2, 8).
green(p919_2).
rhs(p919_2).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 2).
size(p920_0, 4).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 5).
coord2(p920_1, 2).
size(p920_1, 0).
blue(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 10).
size(p920_2, 3).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 2).
coord2(p920_3, 4).
size(p920_3, 10).
green(p920_3).
upright(p920_3).
piece(920, p920_4).
coord1(p920_4, 7).
coord2(p920_4, 9).
size(p920_4, 5).
blue(p920_4).
lhs(p920_4).
contact(p920_0, p920_1).
contact(p920_1, p920_0).
piece(921, p921_0).
coord1(p921_0, 4).
coord2(p921_0, 8).
size(p921_0, 3).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 3).
coord2(p921_1, 4).
size(p921_1, 4).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 0).
size(p921_2, 4).
blue(p921_2).
rhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 7).
size(p921_3, 4).
red(p921_3).
strange(p921_3).
contact(p921_3, p921_0).
contact(p921_0, p921_3).
piece(922, p922_0).
coord1(p922_0, 10).
coord2(p922_0, 6).
size(p922_0, 6).
blue(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 1).
size(p922_1, 3).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 2).
coord2(p922_2, 2).
size(p922_2, 4).
green(p922_2).
rhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 4).
coord2(p922_3, 0).
size(p922_3, 3).
blue(p922_3).
strange(p922_3).
contact(p922_1, p922_3).
contact(p922_3, p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 3).
size(p923_0, 10).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 10).
size(p923_1, 3).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 10).
size(p923_2, 2).
red(p923_2).
lhs(p923_2).
contact(p923_2, p923_1).
contact(p923_1, p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 5).
size(p924_0, 1).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 6).
coord2(p924_1, 5).
size(p924_1, 2).
blue(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 1).
size(p924_2, 5).
red(p924_2).
strange(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 8).
size(p924_3, 1).
red(p924_3).
rhs(p924_3).
contact(p924_0, p924_1).
contact(p924_1, p924_0).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 4).
size(p925_0, 0).
blue(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 6).
coord2(p925_1, 4).
size(p925_1, 3).
red(p925_1).
rhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 3).
size(p926_0, 9).
red(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 5).
size(p926_1, 0).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 4).
size(p926_2, 3).
red(p926_2).
rhs(p926_2).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 0).
size(p927_0, 4).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 3).
size(p927_1, 3).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 8).
coord2(p927_2, 3).
size(p927_2, 8).
red(p927_2).
rhs(p927_2).
contact(p927_2, p927_1).
contact(p927_1, p927_2).
piece(928, p928_0).
coord1(p928_0, 10).
coord2(p928_0, 9).
size(p928_0, 1).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 1).
size(p928_1, 5).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 9).
size(p928_2, 2).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 5).
coord2(p928_3, 8).
size(p928_3, 4).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 4).
coord2(p928_4, 3).
size(p928_4, 9).
green(p928_4).
lhs(p928_4).
contact(p928_0, p928_3).
contact(p928_0, p928_3).
contact(p928_0, p928_2).
contact(p928_3, p928_0).
contact(p928_3, p928_0).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 1).
size(p929_0, 0).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 1).
coord2(p929_1, 2).
size(p929_1, 2).
red(p929_1).
upright(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 4).
size(p930_0, 6).
red(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 4).
size(p930_1, 0).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 1).
size(p930_2, 5).
green(p930_2).
strange(p930_2).
contact(p930_0, p930_1).
contact(p930_1, p930_0).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 8).
size(p931_0, 0).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 7).
size(p931_1, 3).
red(p931_1).
strange(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 3).
size(p932_0, 0).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 5).
size(p932_1, 7).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 0).
size(p932_2, 5).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 6).
coord2(p932_3, 5).
size(p932_3, 0).
blue(p932_3).
rhs(p932_3).
contact(p932_1, p932_3).
contact(p932_3, p932_1).
piece(933, p933_0).
coord1(p933_0, 9).
coord2(p933_0, 2).
size(p933_0, 9).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 9).
coord2(p933_1, 3).
size(p933_1, 2).
blue(p933_1).
upright(p933_1).
contact(p933_0, p933_1).
contact(p933_1, p933_0).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 5).
size(p934_0, 2).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 9).
coord2(p934_1, 7).
size(p934_1, 3).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 3).
coord2(p934_2, 2).
size(p934_2, 2).
red(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 10).
coord2(p934_3, 7).
size(p934_3, 1).
red(p934_3).
upright(p934_3).
piece(934, p934_4).
coord1(p934_4, 6).
coord2(p934_4, 8).
size(p934_4, 8).
green(p934_4).
strange(p934_4).
contact(p934_2, p934_3).
contact(p934_2, p934_3).
contact(p934_3, p934_2).
contact(p934_3, p934_2).
contact(p934_3, p934_1).
contact(p934_1, p934_3).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 9).
size(p935_0, 3).
red(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 0).
size(p935_1, 1).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 8).
size(p935_2, 1).
green(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 9).
size(p935_3, 1).
blue(p935_3).
upright(p935_3).
contact(p935_0, p935_3).
contact(p935_3, p935_0).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 4).
size(p936_0, 5).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 3).
size(p936_1, 1).
blue(p936_1).
lhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 0).
size(p937_0, 8).
red(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 5).
size(p937_1, 1).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 5).
coord2(p937_2, 3).
size(p937_2, 7).
blue(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 1).
size(p937_3, 9).
green(p937_3).
strange(p937_3).
piece(937, p937_4).
coord1(p937_4, 5).
coord2(p937_4, 5).
size(p937_4, 10).
red(p937_4).
strange(p937_4).
contact(p937_4, p937_1).
contact(p937_1, p937_4).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 7).
size(p938_0, 8).
green(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 5).
size(p938_1, 2).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 8).
coord2(p938_2, 6).
size(p938_2, 2).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 5).
size(p938_3, 4).
green(p938_3).
upright(p938_3).
contact(p938_2, p938_1).
contact(p938_1, p938_2).
piece(939, p939_0).
coord1(p939_0, 10).
coord2(p939_0, 6).
size(p939_0, 3).
blue(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 0).
coord2(p939_1, 10).
size(p939_1, 2).
blue(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 9).
coord2(p939_2, 7).
size(p939_2, 5).
green(p939_2).
rhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 9).
coord2(p939_3, 6).
size(p939_3, 0).
red(p939_3).
upright(p939_3).
contact(p939_3, p939_0).
contact(p939_0, p939_3).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, -1).
size(p940_0, 8).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 0).
size(p940_1, 3).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 5).
size(p940_2, 0).
green(p940_2).
rhs(p940_2).
contact(p940_0, p940_1).
contact(p940_1, p940_0).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 7).
size(p941_0, 4).
red(p941_0).
lhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 7).
size(p941_1, 0).
blue(p941_1).
rhs(p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 7).
size(p942_0, 10).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 4).
size(p942_1, 2).
green(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 8).
size(p942_2, 0).
blue(p942_2).
rhs(p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 6).
size(p943_0, 0).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 2).
size(p943_1, 6).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 3).
size(p943_2, 1).
blue(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 0).
coord2(p943_3, 0).
size(p943_3, 3).
green(p943_3).
lhs(p943_3).
contact(p943_1, p943_2).
contact(p943_2, p943_1).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 8).
size(p944_0, 0).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 2).
coord2(p944_1, 9).
size(p944_1, 7).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 7).
coord2(p944_2, 6).
size(p944_2, 6).
red(p944_2).
rhs(p944_2).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 0).
size(p945_0, 3).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 0).
size(p945_1, 2).
blue(p945_1).
rhs(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 9).
coord2(p946_0, 10).
size(p946_0, 1).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 5).
size(p946_1, 0).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 6).
size(p946_2, 5).
red(p946_2).
upright(p946_2).
contact(p946_2, p946_1).
contact(p946_1, p946_2).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 1).
size(p947_0, 2).
blue(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 1).
size(p947_1, 9).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 9).
coord2(p947_2, 10).
size(p947_2, 4).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 2).
size(p947_3, 0).
blue(p947_3).
lhs(p947_3).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 0).
size(p948_0, 4).
green(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 4).
size(p948_1, 7).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 3).
coord2(p948_2, 4).
size(p948_2, 0).
blue(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 1).
size(p948_3, 2).
blue(p948_3).
strange(p948_3).
contact(p948_1, p948_2).
contact(p948_1, p948_2).
contact(p948_2, p948_1).
contact(p948_2, p948_1).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 3).
size(p949_0, 1).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 5).
size(p949_1, 0).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 4).
coord2(p949_2, 3).
size(p949_2, 2).
blue(p949_2).
rhs(p949_2).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 4).
size(p950_0, 2).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 9).
size(p950_1, 4).
green(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 7).
coord2(p950_2, 5).
size(p950_2, 6).
blue(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 4).
coord2(p950_3, 4).
size(p950_3, 4).
red(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 7).
coord2(p950_4, 9).
size(p950_4, 6).
blue(p950_4).
strange(p950_4).
contact(p950_3, p950_0).
contact(p950_0, p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 4).
size(p951_0, 9).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 4).
size(p951_1, 0).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 2).
size(p951_2, 1).
blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 7).
size(p951_3, 7).
red(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 9).
coord2(p951_4, 4).
size(p951_4, 5).
red(p951_4).
lhs(p951_4).
contact(p951_4, p951_1).
contact(p951_1, p951_4).
piece(952, p952_0).
coord1(p952_0, 3).
coord2(p952_0, 1).
size(p952_0, 1).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 1).
size(p952_1, 4).
red(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 4).
size(p952_2, 9).
green(p952_2).
strange(p952_2).
piece(952, p952_3).
coord1(p952_3, 3).
coord2(p952_3, 0).
size(p952_3, 7).
red(p952_3).
lhs(p952_3).
contact(p952_0, p952_3).
contact(p952_0, p952_3).
contact(p952_0, p952_1).
contact(p952_3, p952_0).
contact(p952_3, p952_0).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 7).
size(p953_0, 3).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 6).
size(p953_1, 3).
blue(p953_1).
lhs(p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 7).
size(p954_0, 2).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 1).
size(p954_1, 2).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 10).
coord2(p954_2, 2).
size(p954_2, 2).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 5).
size(p954_3, 4).
green(p954_3).
rhs(p954_3).
contact(p954_1, p954_2).
contact(p954_2, p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 1).
size(p955_0, 5).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 1).
size(p955_1, 2).
blue(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 7).
size(p956_0, 1).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 6).
size(p956_1, 2).
red(p956_1).
strange(p956_1).
contact(p956_1, p956_0).
contact(p956_0, p956_1).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 8).
size(p957_0, 5).
blue(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 6).
size(p957_1, 1).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 10).
coord2(p957_2, 7).
size(p957_2, 1).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 2).
coord2(p957_3, 6).
size(p957_3, 8).
red(p957_3).
rhs(p957_3).
contact(p957_3, p957_1).
contact(p957_1, p957_3).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 2).
size(p958_0, 6).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 2).
size(p958_1, 1).
blue(p958_1).
strange(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 4).
size(p959_0, 6).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 8).
coord2(p959_1, 7).
size(p959_1, 1).
blue(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 6).
size(p959_2, 10).
red(p959_2).
rhs(p959_2).
contact(p959_2, p959_1).
contact(p959_1, p959_2).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 1).
size(p960_0, 4).
red(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 2).
size(p960_1, 1).
blue(p960_1).
lhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 7).
size(p960_2, 6).
blue(p960_2).
strange(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 0).
size(p960_3, 7).
blue(p960_3).
strange(p960_3).
piece(960, p960_4).
coord1(p960_4, 1).
coord2(p960_4, 4).
size(p960_4, 3).
green(p960_4).
upright(p960_4).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 8).
size(p961_0, 9).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 5).
coord2(p961_1, 8).
size(p961_1, 3).
blue(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 8).
coord2(p962_0, 8).
size(p962_0, 2).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 4).
coord2(p962_1, 1).
size(p962_1, 9).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 9).
coord2(p962_2, 8).
size(p962_2, 4).
red(p962_2).
upright(p962_2).
contact(p962_2, p962_0).
contact(p962_0, p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 5).
size(p963_0, 7).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 5).
size(p963_1, 0).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 10).
size(p963_2, 2).
red(p963_2).
strange(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 10).
size(p963_3, 3).
blue(p963_3).
strange(p963_3).
piece(963, p963_4).
coord1(p963_4, 3).
coord2(p963_4, 5).
size(p963_4, 4).
red(p963_4).
lhs(p963_4).
contact(p963_0, p963_4).
contact(p963_0, p963_4).
contact(p963_4, p963_0).
contact(p963_4, p963_0).
contact(p963_2, p963_3).
contact(p963_3, p963_2).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 0).
size(p964_0, 0).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 1).
size(p964_1, 1).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 10).
coord2(p964_2, 10).
size(p964_2, 1).
blue(p964_2).
rhs(p964_2).
contact(p964_1, p964_0).
contact(p964_0, p964_1).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 4).
size(p965_0, 0).
green(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 0).
coord2(p965_1, 1).
size(p965_1, 1).
green(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 1).
size(p965_2, 2).
blue(p965_2).
rhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 9).
coord2(p965_3, 1).
size(p965_3, 1).
red(p965_3).
rhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 5).
coord2(p965_4, 4).
size(p965_4, 10).
green(p965_4).
upright(p965_4).
contact(p965_3, p965_2).
contact(p965_2, p965_3).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 6).
size(p966_0, 3).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 9).
size(p966_1, 6).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 7).
size(p966_2, 2).
blue(p966_2).
upright(p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 4).
size(p967_0, 3).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 9).
size(p967_1, 7).
green(p967_1).
strange(p967_1).
piece(967, p967_2).
coord1(p967_2, 5).
coord2(p967_2, 8).
size(p967_2, 9).
blue(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 6).
coord2(p967_3, 4).
size(p967_3, 9).
red(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 6).
coord2(p967_4, 4).
size(p967_4, 3).
blue(p967_4).
upright(p967_4).
contact(p967_3, p967_4).
contact(p967_4, p967_3).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 8).
size(p968_0, 9).
red(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 1).
size(p968_1, 6).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 4).
size(p968_2, 7).
red(p968_2).
strange(p968_2).
piece(968, p968_3).
coord1(p968_3, 9).
coord2(p968_3, 2).
size(p968_3, 5).
green(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 6).
coord2(p968_4, 5).
size(p968_4, 1).
blue(p968_4).
rhs(p968_4).
contact(p968_2, p968_4).
contact(p968_4, p968_2).
piece(969, p969_0).
coord1(p969_0, 10).
coord2(p969_0, 8).
size(p969_0, 1).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 8).
size(p969_1, 5).
red(p969_1).
lhs(p969_1).
contact(p969_1, p969_0).
contact(p969_0, p969_1).
piece(970, p970_0).
coord1(p970_0, 4).
coord2(p970_0, 5).
size(p970_0, 9).
green(p970_0).
lhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 1).
coord2(p970_1, 5).
size(p970_1, 7).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 8).
size(p970_2, 10).
red(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 8).
size(p970_3, 2).
blue(p970_3).
lhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 5).
coord2(p970_4, 0).
size(p970_4, 3).
red(p970_4).
strange(p970_4).
contact(p970_0, p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
contact(p970_2, p970_0).
contact(p970_2, p970_3).
contact(p970_3, p970_2).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 10).
size(p971_0, 1).
green(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 0).
coord2(p971_1, 2).
size(p971_1, 3).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 5).
size(p971_2, 3).
blue(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 9).
coord2(p971_3, 3).
size(p971_3, 9).
blue(p971_3).
rhs(p971_3).
piece(971, p971_4).
coord1(p971_4, 3).
coord2(p971_4, 6).
size(p971_4, 7).
red(p971_4).
upright(p971_4).
contact(p971_4, p971_2).
contact(p971_2, p971_4).
piece(972, p972_0).
coord1(p972_0, 7).
coord2(p972_0, 2).
size(p972_0, 1).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 3).
size(p972_1, 2).
red(p972_1).
strange(p972_1).
contact(p972_0, p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 5).
size(p973_0, 5).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 2).
size(p973_1, 10).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 1).
size(p973_2, 2).
blue(p973_2).
rhs(p973_2).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 2).
size(p974_0, 3).
red(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 1).
size(p974_1, 0).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 6).
coord2(p974_2, 2).
size(p974_2, 6).
red(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 7).
coord2(p974_3, 5).
size(p974_3, 5).
green(p974_3).
lhs(p974_3).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 10).
size(p975_0, 7).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 4).
size(p975_1, 2).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 4).
size(p975_2, 8).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 0).
size(p975_3, 10).
red(p975_3).
rhs(p975_3).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 8).
coord2(p976_0, 7).
size(p976_0, 7).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 3).
coord2(p976_1, 8).
size(p976_1, 6).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 4).
coord2(p976_2, 7).
size(p976_2, 0).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 8).
size(p976_3, 1).
blue(p976_3).
rhs(p976_3).
contact(p976_0, p976_3).
contact(p976_3, p976_0).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 6).
size(p977_0, 3).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 7).
size(p977_1, 2).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 6).
coord2(p977_2, 5).
size(p977_2, 9).
green(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 9).
size(p977_3, 2).
green(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 6).
coord2(p977_4, 10).
size(p977_4, 0).
red(p977_4).
upright(p977_4).
contact(p977_0, p977_2).
contact(p977_0, p977_2).
contact(p977_0, p977_1).
contact(p977_2, p977_0).
contact(p977_2, p977_0).
contact(p977_1, p977_3).
contact(p977_1, p977_3).
contact(p977_1, p977_0).
contact(p977_3, p977_1).
contact(p977_3, p977_1).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 0).
size(p978_0, 2).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 1).
coord2(p978_1, 1).
size(p978_1, 5).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 2).
coord2(p978_2, 4).
size(p978_2, 3).
green(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 8).
coord2(p978_3, 0).
size(p978_3, 3).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 3).
coord2(p978_4, 10).
size(p978_4, 3).
blue(p978_4).
strange(p978_4).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 0).
size(p979_0, 2).
red(p979_0).
rhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 0).
size(p979_1, 0).
blue(p979_1).
strange(p979_1).
contact(p979_0, p979_1).
contact(p979_1, p979_0).
piece(980, p980_0).
coord1(p980_0, 5).
coord2(p980_0, 0).
size(p980_0, 2).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 7).
size(p980_1, 9).
blue(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 2).
coord2(p980_2, 10).
size(p980_2, 1).
blue(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 6).
coord2(p980_3, 0).
size(p980_3, 7).
red(p980_3).
rhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 1).
size(p980_4, 5).
blue(p980_4).
rhs(p980_4).
contact(p980_3, p980_0).
contact(p980_0, p980_3).
piece(981, p981_0).
coord1(p981_0, 0).
coord2(p981_0, 3).
size(p981_0, 6).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 2).
size(p981_1, 0).
red(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 8).
coord2(p981_2, 2).
size(p981_2, 3).
red(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 2).
size(p981_3, 1).
blue(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 6).
coord2(p981_4, 2).
size(p981_4, 0).
blue(p981_4).
strange(p981_4).
contact(p981_2, p981_3).
contact(p981_2, p981_3).
contact(p981_3, p981_2).
contact(p981_3, p981_2).
contact(p981_3, p981_4).
contact(p981_3, p981_4).
contact(p981_3, p981_1).
contact(p981_4, p981_3).
contact(p981_4, p981_3).
contact(p981_1, p981_3).
piece(982, p982_0).
coord1(p982_0, 7).
coord2(p982_0, 3).
size(p982_0, 3).
green(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 0).
size(p982_1, 9).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 0).
size(p982_2, 4).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 0).
size(p982_3, 1).
blue(p982_3).
lhs(p982_3).
contact(p982_1, p982_2).
contact(p982_1, p982_2).
contact(p982_1, p982_3).
contact(p982_2, p982_1).
contact(p982_2, p982_1).
contact(p982_3, p982_1).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 10).
size(p983_0, 2).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 10).
size(p983_1, 0).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 2).
size(p983_2, 2).
green(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 1).
size(p983_3, 8).
red(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 0).
coord2(p983_4, 3).
size(p983_4, 8).
blue(p983_4).
lhs(p983_4).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 2).
coord2(p984_0, 7).
size(p984_0, 10).
red(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 4).
size(p984_1, 2).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 4).
size(p984_2, 2).
red(p984_2).
lhs(p984_2).
contact(p984_2, p984_1).
contact(p984_1, p984_2).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 3).
size(p985_0, 1).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 3).
size(p985_1, 1).
red(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 9).
coord2(p985_2, 8).
size(p985_2, 4).
blue(p985_2).
lhs(p985_2).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 5).
size(p986_0, 2).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 4).
coord2(p986_1, 5).
size(p986_1, 2).
blue(p986_1).
lhs(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 5).
coord2(p987_0, 4).
size(p987_0, 3).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 4).
size(p987_1, 2).
blue(p987_1).
strange(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 2).
size(p988_0, 0).
blue(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 6).
size(p988_1, 3).
red(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 0).
size(p988_2, 5).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 6).
size(p988_3, 2).
blue(p988_3).
upright(p988_3).
contact(p988_1, p988_3).
contact(p988_3, p988_1).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 5).
size(p989_0, 0).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 4).
size(p989_1, 1).
red(p989_1).
rhs(p989_1).
contact(p989_1, p989_0).
contact(p989_0, p989_1).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 7).
size(p990_0, 2).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 6).
coord2(p990_1, 9).
size(p990_1, 4).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 4).
coord2(p990_2, 7).
size(p990_2, 0).
red(p990_2).
lhs(p990_2).
contact(p990_2, p990_0).
contact(p990_0, p990_2).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 6).
size(p991_0, 8).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 2).
size(p991_1, 9).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 2).
size(p991_2, 2).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 5).
coord2(p991_3, 4).
size(p991_3, 1).
blue(p991_3).
strange(p991_3).
piece(991, p991_4).
coord1(p991_4, 0).
coord2(p991_4, 3).
size(p991_4, 4).
red(p991_4).
rhs(p991_4).
contact(p991_4, p991_2).
contact(p991_2, p991_4).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 2).
size(p992_0, 7).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 4).
size(p992_1, 1).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 4).
size(p992_2, 9).
red(p992_2).
rhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 6).
coord2(p992_3, 9).
size(p992_3, 0).
red(p992_3).
strange(p992_3).
contact(p992_2, p992_1).
contact(p992_1, p992_2).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 8).
size(p993_0, 5).
red(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 8).
size(p993_1, 2).
blue(p993_1).
rhs(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 7).
size(p994_0, 2).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 6).
size(p994_1, 3).
red(p994_1).
strange(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 6).
size(p994_2, 0).
blue(p994_2).
lhs(p994_2).
contact(p994_0, p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
contact(p994_1, p994_0).
contact(p994_1, p994_2).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 4).
coord2(p995_0, 1).
size(p995_0, 2).
blue(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 0).
size(p995_1, 8).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 1).
size(p995_2, 1).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 4).
size(p995_3, 1).
blue(p995_3).
upright(p995_3).
contact(p995_0, p995_2).
contact(p995_0, p995_2).
contact(p995_2, p995_0).
contact(p995_2, p995_0).
contact(p995_2, p995_1).
contact(p995_1, p995_2).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 5).
size(p996_0, 2).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 4).
size(p996_1, 8).
red(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 10).
size(p996_2, 5).
green(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 6).
size(p996_3, 4).
blue(p996_3).
lhs(p996_3).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 5).
size(p997_0, 9).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 10).
size(p997_1, 8).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 1).
coord2(p997_2, 7).
size(p997_2, 10).
red(p997_2).
lhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 10).
size(p997_3, 10).
red(p997_3).
rhs(p997_3).
piece(997, p997_4).
coord1(p997_4, 8).
coord2(p997_4, 5).
size(p997_4, 1).
blue(p997_4).
strange(p997_4).
contact(p997_0, p997_4).
contact(p997_0, p997_4).
contact(p997_4, p997_0).
contact(p997_4, p997_0).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 1).
size(p998_0, 6).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 2).
size(p998_1, 1).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 9).
size(p998_2, 3).
blue(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 1).
coord2(p998_3, 8).
size(p998_3, 7).
blue(p998_3).
strange(p998_3).
contact(p998_0, p998_3).
contact(p998_0, p998_3).
contact(p998_0, p998_1).
contact(p998_3, p998_0).
contact(p998_3, p998_0).
contact(p998_1, p998_0).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 7).
size(p999_0, 2).
blue(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 5).
coord2(p999_1, 9).
size(p999_1, 4).
red(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 1).
coord2(p999_2, 8).
size(p999_2, 7).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 7).
coord2(p999_3, 0).
size(p999_3, 3).
green(p999_3).
rhs(p999_3).
contact(p999_1, p999_2).
contact(p999_1, p999_2).
contact(p999_2, p999_1).
contact(p999_2, p999_1).
contact(p999_2, p999_0).
contact(p999_0, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 5).
size(p1000_0, 8).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 6).
size(p1000_1, 1).
blue(p1000_1).
rhs(p1000_1).
contact(p1000_0, p1000_1).
contact(p1000_1, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 2).
coord2(p1001_0, 7).
size(p1001_0, 5).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 0).
size(p1001_1, 2).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 10).
size(p1001_2, 7).
blue(p1001_2).
strange(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 7).
size(p1001_3, 2).
red(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 9).
coord2(p1001_4, 7).
size(p1001_4, 2).
blue(p1001_4).
strange(p1001_4).
contact(p1001_3, p1001_4).
contact(p1001_3, p1001_4).
contact(p1001_4, p1001_3).
contact(p1001_4, p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 5).
size(p1002_0, 1).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 4).
coord2(p1002_1, 6).
size(p1002_1, 8).
red(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 3).
coord2(p1002_2, 5).
size(p1002_2, 5).
blue(p1002_2).
rhs(p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_0, p1002_2).
contact(p1002_0, p1002_1).
contact(p1002_2, p1002_0).
contact(p1002_2, p1002_0).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 10).
size(p1003_0, 2).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 3).
coord2(p1003_1, 7).
size(p1003_1, 2).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 3).
coord2(p1003_2, 6).
size(p1003_2, 0).
blue(p1003_2).
strange(p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 10).
size(p1004_0, 1).
green(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 1).
size(p1004_1, 0).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 5).
coord2(p1004_2, 1).
size(p1004_2, 6).
red(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 7).
coord2(p1004_3, 8).
size(p1004_3, 2).
blue(p1004_3).
upright(p1004_3).
piece(1004, p1004_4).
coord1(p1004_4, 5).
coord2(p1004_4, 9).
size(p1004_4, 10).
green(p1004_4).
lhs(p1004_4).
contact(p1004_2, p1004_1).
contact(p1004_1, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 0).
coord2(p1005_0, 5).
size(p1005_0, 5).
blue(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 9).
size(p1005_1, 1).
blue(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 10).
size(p1005_2, 5).
red(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 3).
coord2(p1005_3, 9).
size(p1005_3, 3).
red(p1005_3).
rhs(p1005_3).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_3).
contact(p1005_1, p1005_2).
contact(p1005_1, p1005_3).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_1).
contact(p1005_2, p1005_3).
contact(p1005_2, p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_3, p1005_2).
contact(p1005_3, p1005_1).
contact(p1005_3, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 10).
size(p1006_0, 1).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 6).
coord2(p1006_1, 10).
size(p1006_1, 10).
red(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 7).
size(p1006_2, 3).
red(p1006_2).
rhs(p1006_2).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 1).
size(p1007_0, 8).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 2).
coord2(p1007_1, 1).
size(p1007_1, 0).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 6).
coord2(p1007_2, 0).
size(p1007_2, 7).
green(p1007_2).
strange(p1007_2).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 2).
size(p1008_0, 3).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 6).
coord2(p1008_1, 3).
size(p1008_1, 2).
red(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 5).
coord2(p1008_2, 1).
size(p1008_2, 7).
red(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 6).
coord2(p1008_3, 1).
size(p1008_3, 0).
blue(p1008_3).
strange(p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 1).
size(p1009_0, 3).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 1).
size(p1009_1, 0).
red(p1009_1).
lhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 8).
size(p1010_0, 10).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 7).
size(p1010_1, 3).
red(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 1).
coord2(p1010_2, 8).
size(p1010_2, 1).
blue(p1010_2).
strange(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 0).
size(p1011_0, 2).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 0).
size(p1011_1, 3).
blue(p1011_1).
rhs(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 9).
coord2(p1012_0, 5).
size(p1012_0, 3).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 2).
size(p1012_1, 0).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 6).
size(p1012_2, 0).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 3).
size(p1012_3, 8).
blue(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 10).
coord2(p1012_4, 8).
size(p1012_4, 0).
blue(p1012_4).
strange(p1012_4).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 10).
size(p1013_0, 8).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 4).
coord2(p1013_1, 9).
size(p1013_1, 10).
green(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 1).
size(p1013_2, 6).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 2).
size(p1013_3, 1).
blue(p1013_3).
upright(p1013_3).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
contact(p1013_2, p1013_3).
contact(p1013_3, p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 9).
coord2(p1014_0, 9).
size(p1014_0, 6).
red(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 9).
size(p1014_1, 3).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 1).
size(p1014_2, 0).
blue(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 4).
size(p1014_3, 3).
red(p1014_3).
upright(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 1).
coord2(p1014_4, 8).
size(p1014_4, 6).
green(p1014_4).
strange(p1014_4).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_0).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 2).
size(p1015_0, 10).
blue(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 10).
coord2(p1015_1, 3).
size(p1015_1, 6).
red(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 9).
coord2(p1015_2, 3).
size(p1015_2, 2).
blue(p1015_2).
upright(p1015_2).
contact(p1015_1, p1015_2).
contact(p1015_2, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 9).
size(p1016_0, 6).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 7).
size(p1016_1, 2).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 10).
coord2(p1016_2, 5).
size(p1016_2, 3).
blue(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 3).
coord2(p1016_3, 1).
size(p1016_3, 10).
green(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 7).
size(p1016_4, 10).
red(p1016_4).
strange(p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_1, p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 6).
coord2(p1017_0, 4).
size(p1017_0, 9).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 10).
size(p1017_1, 3).
blue(p1017_1).
lhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 4).
coord2(p1017_2, 10).
size(p1017_2, 5).
red(p1017_2).
strange(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 4).
size(p1017_3, 0).
blue(p1017_3).
rhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 6).
coord2(p1017_4, 4).
size(p1017_4, 3).
red(p1017_4).
strange(p1017_4).
contact(p1017_0, p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_3, p1017_0).
contact(p1017_3, p1017_0).
contact(p1017_3, p1017_4).
contact(p1017_4, p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 10).
size(p1018_0, 8).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 7).
size(p1018_1, 1).
blue(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 9).
coord2(p1018_2, 7).
size(p1018_2, 4).
red(p1018_2).
upright(p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 0).
size(p1019_0, 2).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 0).
size(p1019_1, 10).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 0).
coord2(p1019_2, 7).
size(p1019_2, 10).
red(p1019_2).
strange(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 1).
size(p1019_3, 4).
green(p1019_3).
strange(p1019_3).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 0).
size(p1020_0, 3).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 6).
size(p1020_1, 10).
red(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 9).
coord2(p1020_2, 4).
size(p1020_2, 9).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 9).
coord2(p1020_3, 3).
size(p1020_3, 1).
blue(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 4).
coord2(p1020_4, 4).
size(p1020_4, 1).
red(p1020_4).
rhs(p1020_4).
contact(p1020_2, p1020_3).
contact(p1020_3, p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 0).
coord2(p1021_0, 5).
size(p1021_0, 10).
blue(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 0).
coord2(p1021_1, 0).
size(p1021_1, 3).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 10).
size(p1021_2, 1).
blue(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 9).
coord2(p1021_3, 10).
size(p1021_3, 4).
red(p1021_3).
upright(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 10).
coord2(p1021_4, 0).
size(p1021_4, 4).
blue(p1021_4).
upright(p1021_4).
contact(p1021_3, p1021_2).
contact(p1021_2, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 10).
coord2(p1022_0, 10).
size(p1022_0, 5).
red(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 10).
size(p1022_1, 0).
blue(p1022_1).
strange(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 8).
size(p1023_0, 1).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 6).
size(p1023_1, 2).
blue(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 9).
coord2(p1023_2, 6).
size(p1023_2, 10).
red(p1023_2).
strange(p1023_2).
contact(p1023_2, p1023_1).
contact(p1023_1, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 0).
size(p1024_0, 2).
red(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 0).
size(p1024_1, 3).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 5).
coord2(p1024_2, 10).
size(p1024_2, 8).
blue(p1024_2).
rhs(p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 10).
size(p1025_0, 6).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 5).
coord2(p1025_1, 10).
size(p1025_1, 2).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 5).
coord2(p1025_2, 1).
size(p1025_2, 2).
red(p1025_2).
rhs(p1025_2).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 2).
coord2(p1026_0, 10).
size(p1026_0, 0).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 1).
coord2(p1026_1, 2).
size(p1026_1, 0).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 9).
size(p1026_2, 3).
red(p1026_2).
rhs(p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_0, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 3).
size(p1027_0, 2).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 3).
size(p1027_1, 1).
red(p1027_1).
lhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 8).
size(p1028_0, 5).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 7).
coord2(p1028_1, 8).
size(p1028_1, 2).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 0).
size(p1028_2, 1).
red(p1028_2).
rhs(p1028_2).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 1).
coord2(p1029_0, 4).
size(p1029_0, 4).
red(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 5).
size(p1029_1, 1).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 4).
coord2(p1029_2, 10).
size(p1029_2, 2).
green(p1029_2).
lhs(p1029_2).
contact(p1029_0, p1029_1).
contact(p1029_1, p1029_0).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 8).
size(p1030_0, 2).
blue(p1030_0).
lhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 10).
coord2(p1030_1, 7).
size(p1030_1, 9).
red(p1030_1).
strange(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 4).
size(p1031_0, 3).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 0).
coord2(p1031_1, 3).
size(p1031_1, 2).
red(p1031_1).
upright(p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 2).
size(p1032_0, 2).
red(p1032_0).
upright(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 7).
size(p1032_1, 10).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 7).
size(p1032_2, 1).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 6).
coord2(p1032_3, 9).
size(p1032_3, 3).
red(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 4).
coord2(p1032_4, 10).
size(p1032_4, 5).
blue(p1032_4).
rhs(p1032_4).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 0).
size(p1033_0, 7).
red(p1033_0).
rhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 0).
size(p1033_1, 2).
blue(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 9).
size(p1033_2, 1).
green(p1033_2).
upright(p1033_2).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 0).
coord2(p1034_0, 7).
size(p1034_0, 3).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 8).
size(p1034_1, 2).
red(p1034_1).
lhs(p1034_1).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 0).
coord2(p1035_0, 1).
size(p1035_0, 9).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 7).
size(p1035_1, 7).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 0).
coord2(p1035_2, 0).
size(p1035_2, 1).
blue(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 9).
size(p1035_3, 3).
blue(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 8).
coord2(p1035_4, 9).
size(p1035_4, 0).
blue(p1035_4).
lhs(p1035_4).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 2).
size(p1036_0, 0).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 2).
size(p1036_1, 1).
red(p1036_1).
lhs(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 2).
size(p1037_0, 9).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 1).
size(p1037_1, 3).
blue(p1037_1).
upright(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 5).
coord2(p1037_2, 9).
size(p1037_2, 3).
blue(p1037_2).
strange(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 9).
size(p1037_3, 1).
red(p1037_3).
lhs(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 9).
coord2(p1037_4, 10).
size(p1037_4, 6).
red(p1037_4).
rhs(p1037_4).
contact(p1037_0, p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
contact(p1037_1, p1037_0).
contact(p1037_3, p1037_2).
contact(p1037_2, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 2).
coord2(p1038_0, 2).
size(p1038_0, 4).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 1).
size(p1038_1, 2).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 8).
coord2(p1038_2, 1).
size(p1038_2, 0).
red(p1038_2).
upright(p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_1, p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 5).
coord2(p1039_0, 5).
size(p1039_0, 1).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 2).
coord2(p1039_1, 6).
size(p1039_1, 0).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 3).
coord2(p1039_2, 7).
size(p1039_2, 9).
green(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 5).
coord2(p1039_3, 4).
size(p1039_3, 5).
red(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 4).
coord2(p1039_4, 3).
size(p1039_4, 8).
blue(p1039_4).
lhs(p1039_4).
contact(p1039_3, p1039_0).
contact(p1039_0, p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 4).
coord2(p1040_0, 10).
size(p1040_0, 3).
blue(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 10).
size(p1040_1, 10).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 6).
coord2(p1040_2, 5).
size(p1040_2, 5).
green(p1040_2).
strange(p1040_2).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 6).
size(p1041_0, 5).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 8).
coord2(p1041_1, 1).
size(p1041_1, 5).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 8).
coord2(p1041_2, 1).
size(p1041_2, 1).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 5).
size(p1041_3, 0).
red(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 3).
coord2(p1041_4, 10).
size(p1041_4, 8).
blue(p1041_4).
upright(p1041_4).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 7).
size(p1042_0, 2).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 0).
coord2(p1042_1, 3).
size(p1042_1, 3).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 1).
coord2(p1042_2, 7).
size(p1042_2, 10).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 0).
size(p1042_3, 6).
blue(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 4).
coord2(p1042_4, 2).
size(p1042_4, 2).
blue(p1042_4).
rhs(p1042_4).
contact(p1042_1, p1042_2).
contact(p1042_1, p1042_2).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_1).
contact(p1042_2, p1042_0).
contact(p1042_0, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 7).
size(p1043_0, 0).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 6).
coord2(p1043_1, 6).
size(p1043_1, 9).
red(p1043_1).
rhs(p1043_1).
contact(p1043_1, p1043_0).
contact(p1043_0, p1043_1).
piece(1044, p1044_0).
coord1(p1044_0, 9).
coord2(p1044_0, 7).
size(p1044_0, 6).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 6).
size(p1044_1, 1).
blue(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 8).
size(p1044_2, 5).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 6).
coord2(p1044_3, 1).
size(p1044_3, 0).
blue(p1044_3).
rhs(p1044_3).
contact(p1044_0, p1044_1).
contact(p1044_1, p1044_0).
piece(1045, p1045_0).
coord1(p1045_0, 4).
coord2(p1045_0, 10).
size(p1045_0, 2).
green(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 4).
coord2(p1045_1, 10).
size(p1045_1, 0).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 4).
coord2(p1045_2, 10).
size(p1045_2, 0).
blue(p1045_2).
upright(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_1).
contact(p1045_1, p1045_2).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 7).
size(p1046_0, 0).
red(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 2).
size(p1046_1, 2).
blue(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 7).
size(p1046_2, 3).
blue(p1046_2).
upright(p1046_2).
contact(p1046_0, p1046_2).
contact(p1046_2, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 7).
coord2(p1047_0, 7).
size(p1047_0, 2).
blue(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 6).
coord2(p1047_1, 7).
size(p1047_1, 6).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 8).
size(p1047_2, 0).
blue(p1047_2).
lhs(p1047_2).
contact(p1047_1, p1047_0).
contact(p1047_0, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 6).
coord2(p1048_0, 1).
size(p1048_0, 2).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 5).
coord2(p1048_1, 10).
size(p1048_1, 3).
green(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 3).
coord2(p1048_2, 9).
size(p1048_2, 3).
blue(p1048_2).
strange(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 2).
coord2(p1048_3, 9).
size(p1048_3, 5).
red(p1048_3).
lhs(p1048_3).
contact(p1048_3, p1048_2).
contact(p1048_2, p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 6).
size(p1049_0, 0).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 2).
size(p1049_1, 3).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 6).
coord2(p1049_2, 5).
size(p1049_2, 1).
blue(p1049_2).
lhs(p1049_2).
contact(p1049_0, p1049_2).
contact(p1049_2, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 8).
size(p1050_0, 0).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 0).
size(p1050_1, 3).
green(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 10).
coord2(p1050_2, 7).
size(p1050_2, 1).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 3).
coord2(p1050_3, 3).
size(p1050_3, 3).
red(p1050_3).
lhs(p1050_3).
contact(p1050_2, p1050_0).
contact(p1050_0, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 6).
coord2(p1051_0, 1).
size(p1051_0, 7).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 1).
size(p1051_1, 2).
blue(p1051_1).
upright(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 5).
coord2(p1052_0, 8).
size(p1052_0, 2).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 5).
coord2(p1052_1, 7).
size(p1052_1, 3).
red(p1052_1).
rhs(p1052_1).
contact(p1052_1, p1052_0).
contact(p1052_0, p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 2).
coord2(p1053_0, 10).
size(p1053_0, 1).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 10).
coord2(p1053_1, 10).
size(p1053_1, 4).
red(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 4).
size(p1053_2, 4).
green(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 3).
coord2(p1053_3, 10).
size(p1053_3, 6).
red(p1053_3).
rhs(p1053_3).
contact(p1053_3, p1053_0).
contact(p1053_0, p1053_3).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 10).
size(p1054_0, 2).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 3).
coord2(p1054_1, 4).
size(p1054_1, 3).
blue(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 4).
size(p1054_2, 8).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 4).
size(p1054_3, 3).
red(p1054_3).
rhs(p1054_3).
contact(p1054_0, p1054_3).
contact(p1054_0, p1054_3).
contact(p1054_3, p1054_0).
contact(p1054_3, p1054_0).
contact(p1054_3, p1054_1).
contact(p1054_1, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 2).
size(p1055_0, 3).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 1).
size(p1055_1, 7).
red(p1055_1).
lhs(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 3).
coord2(p1056_0, 2).
size(p1056_0, 3).
blue(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 0).
size(p1056_1, 2).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 0).
size(p1056_2, 5).
red(p1056_2).
lhs(p1056_2).
contact(p1056_2, p1056_1).
contact(p1056_1, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 9).
size(p1057_0, 3).
blue(p1057_0).
lhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 1).
size(p1057_1, 3).
blue(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 10).
size(p1057_2, 6).
red(p1057_2).
strange(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 9).
size(p1057_3, 2).
blue(p1057_3).
strange(p1057_3).
contact(p1057_2, p1057_0).
contact(p1057_0, p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 0).
coord2(p1058_0, 6).
size(p1058_0, 9).
blue(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 7).
coord2(p1058_1, 3).
size(p1058_1, 8).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 7).
coord2(p1058_2, 4).
size(p1058_2, 0).
blue(p1058_2).
upright(p1058_2).
contact(p1058_1, p1058_2).
contact(p1058_2, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 6).
size(p1059_0, 7).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 4).
coord2(p1059_1, 9).
size(p1059_1, 0).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 4).
coord2(p1059_2, 10).
size(p1059_2, 0).
red(p1059_2).
upright(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 5).
coord2(p1059_3, 9).
size(p1059_3, 6).
red(p1059_3).
upright(p1059_3).
contact(p1059_1, p1059_3).
contact(p1059_1, p1059_3).
contact(p1059_1, p1059_2).
contact(p1059_3, p1059_1).
contact(p1059_3, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 4).
coord2(p1060_0, 5).
size(p1060_0, 10).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 4).
coord2(p1060_1, 2).
size(p1060_1, 7).
red(p1060_1).
rhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 0).
coord2(p1060_2, 8).
size(p1060_2, 1).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 6).
size(p1060_3, 1).
blue(p1060_3).
upright(p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 6).
size(p1061_0, 1).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 2).
coord2(p1061_1, 6).
size(p1061_1, 5).
red(p1061_1).
lhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 7).
size(p1062_0, 0).
red(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 7).
size(p1062_1, 2).
blue(p1062_1).
upright(p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 8).
coord2(p1063_0, 6).
size(p1063_0, 10).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 5).
coord2(p1063_1, 3).
size(p1063_1, 3).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 5).
coord2(p1063_2, 3).
size(p1063_2, 9).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 9).
size(p1063_3, 1).
blue(p1063_3).
rhs(p1063_3).
contact(p1063_2, p1063_1).
contact(p1063_1, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, -1).
coord2(p1064_0, 7).
size(p1064_0, 10).
red(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 0).
coord2(p1064_1, 7).
size(p1064_1, 1).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 8).
size(p1064_2, 3).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 0).
size(p1064_3, 9).
blue(p1064_3).
lhs(p1064_3).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 4).
size(p1065_0, 4).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 4).
size(p1065_1, 2).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 1).
size(p1065_2, 5).
green(p1065_2).
upright(p1065_2).
contact(p1065_0, p1065_1).
contact(p1065_1, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 6).
size(p1066_0, 2).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 6).
size(p1066_1, 9).
red(p1066_1).
rhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 4).
size(p1067_0, 3).
blue(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 2).
coord2(p1067_1, 4).
size(p1067_1, 3).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 9).
coord2(p1067_2, 4).
size(p1067_2, 9).
red(p1067_2).
upright(p1067_2).
contact(p1067_1, p1067_0).
contact(p1067_0, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 2).
size(p1068_0, 3).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 2).
size(p1068_1, 8).
red(p1068_1).
lhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 6).
size(p1069_0, 6).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 1).
size(p1069_1, 9).
red(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 1).
size(p1069_2, 3).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 0).
size(p1069_3, 5).
blue(p1069_3).
upright(p1069_3).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 0).
size(p1070_0, 2).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 4).
coord2(p1070_1, 9).
size(p1070_1, 9).
green(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 0).
size(p1070_2, 1).
blue(p1070_2).
lhs(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 4).
size(p1071_0, 7).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 7).
size(p1071_1, 0).
red(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 0).
size(p1071_2, 5).
green(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 7).
size(p1071_3, 0).
blue(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 2).
coord2(p1071_4, 4).
size(p1071_4, 9).
blue(p1071_4).
upright(p1071_4).
contact(p1071_1, p1071_3).
contact(p1071_3, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, 0).
size(p1072_0, 0).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 0).
size(p1072_1, 6).
red(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 5).
coord2(p1072_2, 3).
size(p1072_2, 9).
red(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 4).
coord2(p1072_3, 3).
size(p1072_3, 2).
blue(p1072_3).
strange(p1072_3).
contact(p1072_2, p1072_3).
contact(p1072_3, p1072_2).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 8).
size(p1073_0, 1).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 8).
size(p1073_1, 4).
red(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 8).
coord2(p1073_2, 8).
size(p1073_2, 2).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 7).
coord2(p1073_3, 6).
size(p1073_3, 4).
green(p1073_3).
strange(p1073_3).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 0).
size(p1074_0, 9).
blue(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 8).
size(p1074_1, 3).
blue(p1074_1).
upright(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 2).
size(p1074_2, 3).
red(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 1).
coord2(p1074_3, 0).
size(p1074_3, 9).
red(p1074_3).
strange(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 6).
coord2(p1074_4, 9).
size(p1074_4, 9).
red(p1074_4).
upright(p1074_4).
contact(p1074_0, p1074_3).
contact(p1074_0, p1074_3).
contact(p1074_3, p1074_0).
contact(p1074_3, p1074_0).
contact(p1074_4, p1074_1).
contact(p1074_1, p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 6).
coord2(p1075_0, 4).
size(p1075_0, 2).
blue(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 1).
size(p1075_1, 2).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 7).
size(p1075_2, 2).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 6).
coord2(p1075_3, 3).
size(p1075_3, 1).
red(p1075_3).
lhs(p1075_3).
contact(p1075_3, p1075_0).
contact(p1075_0, p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 2).
size(p1076_0, 1).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 3).
size(p1076_1, 10).
red(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 2).
size(p1076_2, 5).
green(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 7).
coord2(p1076_3, 7).
size(p1076_3, 6).
red(p1076_3).
lhs(p1076_3).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_2, p1076_0).
contact(p1076_2, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 6).
size(p1077_0, 7).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 9).
coord2(p1077_1, 3).
size(p1077_1, 0).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 5).
size(p1077_2, 3).
blue(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 5).
coord2(p1077_3, 4).
size(p1077_3, 8).
red(p1077_3).
rhs(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 2).
coord2(p1077_4, 10).
size(p1077_4, 9).
blue(p1077_4).
upright(p1077_4).
contact(p1077_3, p1077_2).
contact(p1077_2, p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 4).
coord2(p1078_0, 1).
size(p1078_0, 10).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 7).
size(p1078_1, 7).
red(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 7).
size(p1078_2, 3).
blue(p1078_2).
rhs(p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 3).
size(p1079_0, 6).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 2).
size(p1079_1, 1).
blue(p1079_1).
rhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 3).
size(p1079_2, 2).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 3).
coord2(p1079_3, 4).
size(p1079_3, 0).
blue(p1079_3).
upright(p1079_3).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 8).
size(p1080_0, 9).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 7).
size(p1080_1, 4).
blue(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 7).
coord2(p1080_2, 0).
size(p1080_2, 2).
blue(p1080_2).
rhs(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 7).
coord2(p1080_3, -1).
size(p1080_3, 5).
red(p1080_3).
upright(p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_2, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 7).
size(p1081_0, 3).
blue(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 7).
size(p1081_1, 10).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 6).
coord2(p1081_2, 5).
size(p1081_2, 10).
red(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 5).
size(p1081_3, 1).
blue(p1081_3).
upright(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_3, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 2).
size(p1082_0, 0).
green(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 7).
coord2(p1082_1, 0).
size(p1082_1, 6).
blue(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 0).
coord2(p1082_2, 2).
size(p1082_2, 0).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 2).
size(p1082_3, 9).
red(p1082_3).
lhs(p1082_3).
contact(p1082_3, p1082_2).
contact(p1082_2, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 6).
coord2(p1083_0, 7).
size(p1083_0, 6).
red(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 7).
coord2(p1083_1, 7).
size(p1083_1, 0).
blue(p1083_1).
rhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 7).
size(p1084_0, 0).
blue(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 9).
coord2(p1084_1, 7).
size(p1084_1, 0).
red(p1084_1).
strange(p1084_1).
contact(p1084_1, p1084_0).
contact(p1084_0, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 8).
size(p1085_0, 9).
red(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 6).
coord2(p1085_1, 10).
size(p1085_1, 4).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 8).
coord2(p1085_2, 9).
size(p1085_2, 7).
green(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 5).
size(p1085_3, 2).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 7).
coord2(p1085_4, 10).
size(p1085_4, 1).
blue(p1085_4).
lhs(p1085_4).
contact(p1085_1, p1085_4).
contact(p1085_4, p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 10).
coord2(p1086_0, 7).
size(p1086_0, 0).
red(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 1).
coord2(p1086_1, 3).
size(p1086_1, 0).
red(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 3).
size(p1086_2, 2).
blue(p1086_2).
upright(p1086_2).
contact(p1086_1, p1086_2).
contact(p1086_2, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 6).
coord2(p1087_0, 7).
size(p1087_0, 1).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 7).
size(p1087_1, 0).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 2).
coord2(p1087_2, 3).
size(p1087_2, 6).
green(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 7).
size(p1087_3, 7).
red(p1087_3).
rhs(p1087_3).
contact(p1087_1, p1087_0).
contact(p1087_0, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 5).
size(p1088_0, 3).
blue(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 9).
size(p1088_1, 3).
blue(p1088_1).
strange(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 8).
size(p1088_2, 10).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 6).
size(p1088_3, 3).
red(p1088_3).
rhs(p1088_3).
contact(p1088_3, p1088_0).
contact(p1088_0, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 4).
size(p1089_0, 10).
blue(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 8).
size(p1089_1, 9).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 6).
size(p1089_2, 2).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 7).
size(p1089_3, 1).
blue(p1089_3).
rhs(p1089_3).
contact(p1089_2, p1089_3).
contact(p1089_2, p1089_3).
contact(p1089_3, p1089_2).
contact(p1089_3, p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 6).
size(p1090_0, 10).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 7).
size(p1090_1, 3).
blue(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 4).
size(p1090_2, 1).
blue(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 1).
coord2(p1090_3, 7).
size(p1090_3, 6).
red(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 4).
coord2(p1090_4, 0).
size(p1090_4, 2).
blue(p1090_4).
upright(p1090_4).
contact(p1090_3, p1090_1).
contact(p1090_1, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 1).
coord2(p1091_0, 9).
size(p1091_0, 3).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 9).
size(p1091_1, 3).
red(p1091_1).
rhs(p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_0, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 7).
size(p1092_0, 1).
red(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 7).
size(p1092_1, 3).
blue(p1092_1).
rhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 6).
coord2(p1093_0, 2).
size(p1093_0, 0).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 2).
size(p1093_1, 9).
red(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 3).
size(p1094_0, 4).
blue(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 0).
size(p1094_1, 2).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 1).
size(p1094_2, 5).
red(p1094_2).
lhs(p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 8).
size(p1095_0, 3).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 1).
coord2(p1095_1, 8).
size(p1095_1, 6).
red(p1095_1).
upright(p1095_1).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 9).
coord2(p1096_0, 9).
size(p1096_0, 8).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 7).
coord2(p1096_1, 6).
size(p1096_1, 0).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 6).
size(p1096_2, 7).
red(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 4).
coord2(p1096_3, 9).
size(p1096_3, 1).
green(p1096_3).
upright(p1096_3).
contact(p1096_2, p1096_1).
contact(p1096_1, p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 4).
size(p1097_0, 0).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 1).
size(p1097_1, 0).
red(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 10).
coord2(p1097_2, 4).
size(p1097_2, 3).
red(p1097_2).
strange(p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 0).
size(p1098_0, 9).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 0).
coord2(p1098_1, 2).
size(p1098_1, 3).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 6).
size(p1098_2, 10).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 2).
size(p1098_3, 1).
red(p1098_3).
upright(p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_1, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 5).
size(p1099_0, 2).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 0).
size(p1099_1, 6).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 5).
size(p1099_2, 10).
red(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 0).
coord2(p1099_3, 10).
size(p1099_3, 7).
blue(p1099_3).
lhs(p1099_3).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 8).
coord2(p1100_0, 9).
size(p1100_0, 9).
red(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 3).
coord2(p1100_1, 9).
size(p1100_1, 9).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 8).
coord2(p1100_2, 8).
size(p1100_2, 0).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 5).
coord2(p1100_3, 0).
size(p1100_3, 2).
green(p1100_3).
strange(p1100_3).
contact(p1100_0, p1100_2).
contact(p1100_2, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 9).
coord2(p1101_0, 1).
size(p1101_0, 1).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 1).
size(p1101_1, 3).
red(p1101_1).
rhs(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 2).
size(p1102_0, 2).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 8).
size(p1102_1, 7).
red(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 3).
size(p1102_2, 2).
blue(p1102_2).
strange(p1102_2).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 5).
size(p1103_0, 3).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 4).
size(p1103_1, 7).
red(p1103_1).
rhs(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 4).
size(p1104_0, 0).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 9).
size(p1104_1, 4).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 3).
size(p1104_2, 1).
blue(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 3).
size(p1104_3, 6).
red(p1104_3).
lhs(p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_0, p1104_3).
contact(p1104_3, p1104_0).
contact(p1104_3, p1104_0).
contact(p1104_3, p1104_2).
contact(p1104_2, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 9).
size(p1105_0, 5).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 3).
size(p1105_1, 6).
green(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 0).
size(p1105_2, 4).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 5).
size(p1105_3, 1).
red(p1105_3).
rhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 8).
coord2(p1105_4, 5).
size(p1105_4, 2).
blue(p1105_4).
strange(p1105_4).
contact(p1105_3, p1105_4).
contact(p1105_4, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 4).
coord2(p1106_0, 2).
size(p1106_0, 4).
red(p1106_0).
strange(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 2).
size(p1106_1, 0).
blue(p1106_1).
rhs(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 10).
coord2(p1107_0, 9).
size(p1107_0, 6).
red(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 2).
size(p1107_1, 6).
red(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 2).
size(p1107_2, 2).
blue(p1107_2).
strange(p1107_2).
contact(p1107_1, p1107_2).
contact(p1107_2, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 9).
size(p1108_0, 3).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 8).
size(p1108_1, 9).
red(p1108_1).
rhs(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 3).
size(p1109_0, 1).
blue(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 3).
coord2(p1109_1, 4).
size(p1109_1, 7).
red(p1109_1).
upright(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 3).
coord2(p1110_0, 4).
size(p1110_0, 4).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 5).
size(p1110_1, 10).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 2).
coord2(p1110_2, 4).
size(p1110_2, 7).
green(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 2).
coord2(p1110_3, 4).
size(p1110_3, 3).
blue(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 5).
coord2(p1110_4, 5).
size(p1110_4, 5).
red(p1110_4).
lhs(p1110_4).
contact(p1110_1, p1110_4).
contact(p1110_1, p1110_4).
contact(p1110_4, p1110_1).
contact(p1110_4, p1110_1).
contact(p1110_2, p1110_3).
contact(p1110_2, p1110_3).
contact(p1110_3, p1110_2).
contact(p1110_3, p1110_2).
contact(p1110_3, p1110_0).
contact(p1110_0, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 7).
coord2(p1111_0, 9).
size(p1111_0, 6).
red(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 10).
size(p1111_1, 10).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 7).
coord2(p1111_2, 8).
size(p1111_2, 2).
blue(p1111_2).
strange(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 5).
size(p1111_3, 6).
red(p1111_3).
lhs(p1111_3).
piece(1111, p1111_4).
coord1(p1111_4, 9).
coord2(p1111_4, 2).
size(p1111_4, 10).
blue(p1111_4).
lhs(p1111_4).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 4).
size(p1112_0, 2).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 8).
size(p1112_1, 4).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 6).
coord2(p1112_2, 4).
size(p1112_2, 1).
blue(p1112_2).
lhs(p1112_2).
contact(p1112_0, p1112_2).
contact(p1112_2, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 4).
size(p1113_0, 1).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 6).
size(p1113_1, 0).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 6).
coord2(p1113_2, 6).
size(p1113_2, 7).
red(p1113_2).
upright(p1113_2).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 2).
size(p1114_0, 0).
red(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 5).
size(p1114_1, 2).
red(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 4).
coord2(p1114_2, 5).
size(p1114_2, 0).
blue(p1114_2).
rhs(p1114_2).
contact(p1114_1, p1114_2).
contact(p1114_2, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 5).
size(p1115_0, 2).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 6).
size(p1115_1, 0).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 1).
coord2(p1115_2, 5).
size(p1115_2, 5).
red(p1115_2).
strange(p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 9).
size(p1116_0, 5).
red(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 9).
size(p1116_1, 1).
blue(p1116_1).
lhs(p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 0).
coord2(p1117_0, 10).
size(p1117_0, 7).
red(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 0).
coord2(p1117_1, 10).
size(p1117_1, 2).
blue(p1117_1).
rhs(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 4).
size(p1118_0, 1).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 8).
coord2(p1118_1, 4).
size(p1118_1, 0).
blue(p1118_1).
upright(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 9).
size(p1119_0, 4).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 11).
coord2(p1119_1, 6).
size(p1119_1, 1).
red(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 8).
coord2(p1119_2, 2).
size(p1119_2, 10).
green(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 5).
coord2(p1119_3, 4).
size(p1119_3, 6).
green(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 10).
coord2(p1119_4, 6).
size(p1119_4, 2).
blue(p1119_4).
lhs(p1119_4).
contact(p1119_1, p1119_4).
contact(p1119_4, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 10).
coord2(p1120_0, 3).
size(p1120_0, 3).
red(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 9).
coord2(p1120_1, 0).
size(p1120_1, 4).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 2).
size(p1120_2, 0).
green(p1120_2).
strange(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 5).
size(p1120_3, 0).
blue(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 10).
coord2(p1120_4, 4).
size(p1120_4, 3).
red(p1120_4).
lhs(p1120_4).
contact(p1120_4, p1120_3).
contact(p1120_3, p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 8).
coord2(p1121_0, 1).
size(p1121_0, 8).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 3).
coord2(p1121_1, 0).
size(p1121_1, 9).
red(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 4).
size(p1121_2, 6).
red(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 3).
coord2(p1121_3, 4).
size(p1121_3, 2).
blue(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 0).
coord2(p1121_4, 8).
size(p1121_4, 7).
red(p1121_4).
upright(p1121_4).
contact(p1121_2, p1121_3).
contact(p1121_3, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 1).
size(p1122_0, 1).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 6).
size(p1122_1, 4).
green(p1122_1).
strange(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 9).
coord2(p1122_2, 0).
size(p1122_2, 7).
red(p1122_2).
upright(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 2).
size(p1122_3, 2).
blue(p1122_3).
lhs(p1122_3).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 9).
size(p1123_0, 9).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 10).
size(p1123_1, 2).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 10).
coord2(p1123_2, 5).
size(p1123_2, 1).
red(p1123_2).
rhs(p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 0).
size(p1124_0, 5).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 7).
size(p1124_1, 5).
blue(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 3).
size(p1124_2, 4).
red(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 5).
coord2(p1124_3, 2).
size(p1124_3, 1).
blue(p1124_3).
strange(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 9).
coord2(p1124_4, 0).
size(p1124_4, 7).
red(p1124_4).
lhs(p1124_4).
contact(p1124_0, p1124_4).
contact(p1124_0, p1124_4).
contact(p1124_4, p1124_0).
contact(p1124_4, p1124_0).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 6).
coord2(p1125_0, 4).
size(p1125_0, 8).
red(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 4).
size(p1125_1, 3).
blue(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 3).
size(p1125_2, 8).
green(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 8).
coord2(p1125_3, 7).
size(p1125_3, 7).
red(p1125_3).
lhs(p1125_3).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 7).
size(p1126_0, 1).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 2).
coord2(p1126_1, 0).
size(p1126_1, 7).
red(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 0).
size(p1126_2, 0).
blue(p1126_2).
strange(p1126_2).
contact(p1126_1, p1126_2).
contact(p1126_2, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 10).
size(p1127_0, 0).
red(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 10).
size(p1127_1, 1).
blue(p1127_1).
rhs(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 4).
size(p1128_0, 1).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 4).
size(p1128_1, 2).
blue(p1128_1).
strange(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 6).
size(p1129_0, 2).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 6).
size(p1129_1, 6).
red(p1129_1).
strange(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 0).
size(p1130_0, 4).
red(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 0).
size(p1130_1, 0).
blue(p1130_1).
rhs(p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 6).
size(p1131_0, 2).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 8).
coord2(p1131_1, 5).
size(p1131_1, 0).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 0).
size(p1131_2, 7).
blue(p1131_2).
rhs(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 1).
coord2(p1132_0, 2).
size(p1132_0, 4).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 3).
size(p1132_1, 2).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 3).
size(p1132_2, 0).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 10).
size(p1132_3, 3).
green(p1132_3).
rhs(p1132_3).
contact(p1132_2, p1132_1).
contact(p1132_1, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 9).
size(p1133_0, 2).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 3).
coord2(p1133_1, 3).
size(p1133_1, 2).
red(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 9).
size(p1133_2, 5).
green(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 3).
size(p1133_3, 3).
blue(p1133_3).
rhs(p1133_3).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 9).
coord2(p1134_0, 5).
size(p1134_0, 3).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 5).
size(p1134_1, 1).
blue(p1134_1).
strange(p1134_1).
contact(p1134_0, p1134_1).
contact(p1134_1, p1134_0).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 8).
size(p1135_0, 2).
red(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 10).
coord2(p1135_1, 8).
size(p1135_1, 0).
blue(p1135_1).
lhs(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 5).
size(p1136_0, 1).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 7).
coord2(p1136_1, 9).
size(p1136_1, 3).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 6).
size(p1136_2, 3).
blue(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 9).
size(p1136_3, 3).
red(p1136_3).
upright(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 1).
coord2(p1136_4, 6).
size(p1136_4, 2).
red(p1136_4).
strange(p1136_4).
contact(p1136_4, p1136_0).
contact(p1136_0, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 9).
size(p1137_0, 1).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 1).
coord2(p1137_1, 0).
size(p1137_1, 0).
red(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 4).
coord2(p1137_2, 4).
size(p1137_2, 1).
blue(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 2).
coord2(p1137_3, 0).
size(p1137_3, 1).
blue(p1137_3).
rhs(p1137_3).
contact(p1137_1, p1137_3).
contact(p1137_3, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 0).
coord2(p1138_0, 2).
size(p1138_0, 1).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 8).
size(p1138_1, 8).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 3).
size(p1138_2, 1).
blue(p1138_2).
rhs(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 3).
coord2(p1139_0, 4).
size(p1139_0, 2).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 4).
size(p1139_1, 1).
red(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 8).
size(p1139_2, 0).
red(p1139_2).
rhs(p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_2, p1139_1).
contact(p1139_2, p1139_1).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 2).
size(p1140_0, 6).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 5).
size(p1140_1, 9).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 5).
size(p1140_2, 0).
blue(p1140_2).
strange(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 0).
coord2(p1140_3, 6).
size(p1140_3, 9).
blue(p1140_3).
strange(p1140_3).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 1).
size(p1141_0, 1).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 1).
size(p1141_1, 9).
red(p1141_1).
strange(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 8).
size(p1142_0, 1).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 2).
coord2(p1142_1, 8).
size(p1142_1, 1).
blue(p1142_1).
strange(p1142_1).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 9).
size(p1143_0, 3).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 10).
coord2(p1143_1, 2).
size(p1143_1, 2).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 5).
coord2(p1143_2, 10).
size(p1143_2, 0).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 2).
coord2(p1143_3, 1).
size(p1143_3, 1).
blue(p1143_3).
rhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 4).
coord2(p1143_4, 8).
size(p1143_4, 4).
green(p1143_4).
lhs(p1143_4).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 1).
size(p1144_0, 8).
red(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 3).
coord2(p1144_1, 9).
size(p1144_1, 4).
red(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 10).
size(p1144_2, 0).
blue(p1144_2).
strange(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 9).
coord2(p1144_3, 9).
size(p1144_3, 1).
green(p1144_3).
lhs(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 4).
coord2(p1145_0, 4).
size(p1145_0, 6).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 4).
size(p1145_1, 1).
blue(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 4).
coord2(p1145_2, 6).
size(p1145_2, 5).
blue(p1145_2).
strange(p1145_2).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 1).
size(p1146_0, 7).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 4).
coord2(p1146_1, 0).
size(p1146_1, 2).
green(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 7).
coord2(p1146_2, 5).
size(p1146_2, 9).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 5).
size(p1146_3, 0).
blue(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 3).
coord2(p1146_4, 10).
size(p1146_4, 4).
blue(p1146_4).
upright(p1146_4).
contact(p1146_2, p1146_3).
contact(p1146_3, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 3).
size(p1147_0, 2).
red(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 8).
coord2(p1147_1, 9).
size(p1147_1, 1).
blue(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 4).
size(p1147_2, 2).
blue(p1147_2).
upright(p1147_2).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, -1).
coord2(p1148_0, 0).
size(p1148_0, 9).
red(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 0).
size(p1148_1, 0).
blue(p1148_1).
upright(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 6).
size(p1149_0, 2).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 7).
size(p1149_1, 7).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 9).
size(p1149_2, 1).
blue(p1149_2).
rhs(p1149_2).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 1).
size(p1150_0, 5).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 4).
size(p1150_1, 0).
blue(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 1).
coord2(p1150_2, 4).
size(p1150_2, 6).
red(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 6).
size(p1150_3, 6).
green(p1150_3).
rhs(p1150_3).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 5).
size(p1151_0, 1).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 2).
size(p1151_1, 10).
red(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 0).
size(p1151_2, 2).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 7).
size(p1151_3, 1).
green(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 9).
coord2(p1151_4, 5).
size(p1151_4, 1).
red(p1151_4).
rhs(p1151_4).
contact(p1151_4, p1151_0).
contact(p1151_0, p1151_4).
piece(1152, p1152_0).
coord1(p1152_0, -1).
coord2(p1152_0, 5).
size(p1152_0, 4).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 2).
size(p1152_1, 3).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 3).
size(p1152_2, 10).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 5).
size(p1152_3, 3).
blue(p1152_3).
strange(p1152_3).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_2).
contact(p1152_0, p1152_3).
contact(p1152_2, p1152_0).
contact(p1152_2, p1152_0).
contact(p1152_3, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 3).
size(p1153_0, 7).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 8).
coord2(p1153_1, 3).
size(p1153_1, 3).
blue(p1153_1).
strange(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 7).
coord2(p1154_0, 3).
size(p1154_0, 10).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 4).
size(p1154_1, 2).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 8).
coord2(p1154_2, 2).
size(p1154_2, 2).
green(p1154_2).
upright(p1154_2).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 9).
size(p1155_0, 3).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 4).
size(p1155_1, 4).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 2).
coord2(p1155_2, 3).
size(p1155_2, 7).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 5).
size(p1155_3, 2).
blue(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 6).
coord2(p1155_4, 9).
size(p1155_4, 6).
green(p1155_4).
upright(p1155_4).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_2).
contact(p1155_1, p1155_3).
contact(p1155_2, p1155_1).
contact(p1155_2, p1155_1).
contact(p1155_3, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 7).
size(p1156_0, 5).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 9).
coord2(p1156_1, 4).
size(p1156_1, 0).
red(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 6).
size(p1156_2, 1).
blue(p1156_2).
lhs(p1156_2).
contact(p1156_0, p1156_2).
contact(p1156_2, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 8).
size(p1157_0, 3).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 6).
size(p1157_1, 4).
red(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 1).
size(p1157_2, 3).
blue(p1157_2).
strange(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 8).
size(p1157_3, 3).
red(p1157_3).
lhs(p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_0, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 2).
size(p1158_0, 8).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 6).
coord2(p1158_1, 5).
size(p1158_1, 6).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 8).
coord2(p1158_2, 2).
size(p1158_2, 1).
blue(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 0).
size(p1158_3, 1).
green(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 6).
coord2(p1158_4, 9).
size(p1158_4, 6).
blue(p1158_4).
strange(p1158_4).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 1).
size(p1159_0, 3).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 1).
size(p1159_1, 9).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 2).
size(p1159_2, 10).
blue(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 2).
coord2(p1159_3, 7).
size(p1159_3, 10).
green(p1159_3).
rhs(p1159_3).
contact(p1159_1, p1159_0).
contact(p1159_0, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 9).
size(p1160_0, 4).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 2).
coord2(p1160_1, 6).
size(p1160_1, 8).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 9).
size(p1160_2, 6).
blue(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 9).
size(p1160_3, 2).
blue(p1160_3).
upright(p1160_3).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 2).
size(p1161_0, 1).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 2).
size(p1161_1, 4).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 9).
size(p1161_2, 4).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 2).
size(p1161_3, 7).
red(p1161_3).
upright(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 4).
coord2(p1161_4, 9).
size(p1161_4, 8).
red(p1161_4).
rhs(p1161_4).
contact(p1161_3, p1161_0).
contact(p1161_0, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 6).
size(p1162_0, 3).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 10).
coord2(p1162_1, 9).
size(p1162_1, 6).
red(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 4).
size(p1162_2, 10).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 4).
size(p1162_3, 1).
blue(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 6).
coord2(p1162_4, 6).
size(p1162_4, 2).
green(p1162_4).
lhs(p1162_4).
contact(p1162_2, p1162_3).
contact(p1162_3, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 3).
size(p1163_0, 0).
red(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 7).
coord2(p1163_1, 10).
size(p1163_1, 1).
red(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 2).
size(p1163_2, 0).
blue(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 5).
coord2(p1163_3, 1).
size(p1163_3, 7).
green(p1163_3).
strange(p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_3).
contact(p1163_0, p1163_2).
contact(p1163_3, p1163_0).
contact(p1163_3, p1163_0).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, -1).
coord2(p1164_0, 4).
size(p1164_0, 7).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 5).
coord2(p1164_1, 5).
size(p1164_1, 2).
blue(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 4).
size(p1164_2, 1).
blue(p1164_2).
strange(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 3).
size(p1164_3, 2).
green(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 1).
coord2(p1164_4, 1).
size(p1164_4, 1).
blue(p1164_4).
lhs(p1164_4).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 4).
coord2(p1165_0, 0).
size(p1165_0, 1).
green(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 9).
size(p1165_1, 2).
blue(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 0).
coord2(p1165_2, 10).
size(p1165_2, 4).
red(p1165_2).
rhs(p1165_2).
contact(p1165_2, p1165_1).
contact(p1165_1, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 2).
size(p1166_0, 7).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 0).
coord2(p1166_1, 5).
size(p1166_1, 5).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 5).
size(p1166_2, 1).
green(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 4).
size(p1166_3, 3).
blue(p1166_3).
rhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 8).
coord2(p1166_4, 8).
size(p1166_4, 5).
red(p1166_4).
upright(p1166_4).
contact(p1166_1, p1166_3).
contact(p1166_3, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 2).
size(p1167_0, 0).
blue(p1167_0).
rhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 4).
coord2(p1167_1, 1).
size(p1167_1, 8).
green(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 9).
size(p1167_2, 4).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 3).
coord2(p1167_3, 2).
size(p1167_3, 7).
red(p1167_3).
strange(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 7).
coord2(p1167_4, 2).
size(p1167_4, 9).
red(p1167_4).
rhs(p1167_4).
contact(p1167_4, p1167_0).
contact(p1167_0, p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 5).
size(p1168_0, 7).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 9).
coord2(p1168_1, 10).
size(p1168_1, 3).
blue(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 9).
size(p1168_2, 10).
green(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 9).
coord2(p1168_3, 11).
size(p1168_3, 9).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 10).
coord2(p1168_4, 5).
size(p1168_4, 4).
green(p1168_4).
upright(p1168_4).
contact(p1168_3, p1168_1).
contact(p1168_1, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 0).
size(p1169_0, 4).
red(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 0).
size(p1169_1, 3).
blue(p1169_1).
lhs(p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 1).
size(p1170_0, 5).
red(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 0).
size(p1170_1, 0).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 3).
coord2(p1170_2, 0).
size(p1170_2, 7).
red(p1170_2).
lhs(p1170_2).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 4).
red(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 10).
size(p1171_1, 4).
blue(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 4).
coord2(p1171_2, 8).
size(p1171_2, 1).
blue(p1171_2).
rhs(p1171_2).
contact(p1171_0, p1171_2).
contact(p1171_2, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 3).
coord2(p1172_0, 8).
size(p1172_0, 8).
blue(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 6).
coord2(p1172_1, 5).
size(p1172_1, 9).
red(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 5).
size(p1172_2, 2).
blue(p1172_2).
lhs(p1172_2).
contact(p1172_1, p1172_2).
contact(p1172_2, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 1).
size(p1173_0, 0).
red(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 8).
coord2(p1173_1, 2).
size(p1173_1, 2).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 2).
size(p1173_2, 2).
blue(p1173_2).
lhs(p1173_2).
contact(p1173_0, p1173_2).
contact(p1173_2, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 0).
size(p1174_0, 2).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 4).
size(p1174_1, 3).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 6).
coord2(p1174_2, 3).
size(p1174_2, 0).
blue(p1174_2).
lhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 6).
coord2(p1174_3, 2).
size(p1174_3, 0).
red(p1174_3).
upright(p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 0).
coord2(p1175_0, 4).
size(p1175_0, 0).
blue(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 4).
size(p1175_1, 6).
red(p1175_1).
lhs(p1175_1).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 9).
coord2(p1176_0, 10).
size(p1176_0, 1).
blue(p1176_0).
strange(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, 7).
size(p1176_1, 10).
red(p1176_1).
lhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 7).
coord2(p1176_2, 8).
size(p1176_2, 3).
blue(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 7).
size(p1176_3, 0).
red(p1176_3).
lhs(p1176_3).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 9).
size(p1177_0, 5).
red(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 4).
size(p1177_1, 3).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 4).
coord2(p1177_2, 9).
size(p1177_2, 8).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 0).
coord2(p1177_3, 5).
size(p1177_3, 5).
green(p1177_3).
lhs(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 8).
coord2(p1177_4, 4).
size(p1177_4, 2).
red(p1177_4).
strange(p1177_4).
contact(p1177_4, p1177_1).
contact(p1177_1, p1177_4).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 2).
size(p1178_0, 1).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 2).
size(p1178_1, 2).
blue(p1178_1).
strange(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 5).
coord2(p1178_2, 7).
size(p1178_2, 1).
red(p1178_2).
upright(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 3).
coord2(p1178_3, 5).
size(p1178_3, 9).
red(p1178_3).
strange(p1178_3).
contact(p1178_0, p1178_1).
contact(p1178_1, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 8).
coord2(p1179_0, 3).
size(p1179_0, 9).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 7).
coord2(p1179_1, 4).
size(p1179_1, 0).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 9).
size(p1179_2, 10).
red(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 2).
coord2(p1179_3, 8).
size(p1179_3, 0).
blue(p1179_3).
upright(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 6).
coord2(p1179_4, 0).
size(p1179_4, 10).
blue(p1179_4).
strange(p1179_4).
contact(p1179_2, p1179_4).
contact(p1179_2, p1179_4).
contact(p1179_2, p1179_3).
contact(p1179_4, p1179_2).
contact(p1179_4, p1179_2).
contact(p1179_3, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 10).
size(p1180_0, 4).
blue(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 2).
size(p1180_1, 1).
red(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 2).
size(p1180_2, 1).
blue(p1180_2).
upright(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 3).
size(p1180_3, 7).
red(p1180_3).
upright(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 0).
coord2(p1180_4, 9).
size(p1180_4, 4).
red(p1180_4).
lhs(p1180_4).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 1).
coord2(p1181_0, 4).
size(p1181_0, 4).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 4).
size(p1181_1, 1).
blue(p1181_1).
lhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 3).
coord2(p1182_0, 8).
size(p1182_0, 3).
blue(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 8).
size(p1182_1, 6).
red(p1182_1).
strange(p1182_1).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 1).
size(p1183_0, 4).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 1).
size(p1183_1, 3).
blue(p1183_1).
upright(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 9).
coord2(p1184_0, 3).
size(p1184_0, 4).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 0).
size(p1184_1, 2).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 10).
coord2(p1184_2, 6).
size(p1184_2, 6).
red(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 4).
coord2(p1184_3, 0).
size(p1184_3, 6).
red(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 9).
coord2(p1184_4, 1).
size(p1184_4, 5).
green(p1184_4).
strange(p1184_4).
contact(p1184_3, p1184_1).
contact(p1184_1, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 3).
coord2(p1185_0, 9).
size(p1185_0, 3).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 10).
size(p1185_1, 1).
red(p1185_1).
upright(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 9).
size(p1186_0, 1).
blue(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 1).
coord2(p1186_1, 8).
size(p1186_1, 4).
red(p1186_1).
upright(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 2).
size(p1187_0, 2).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 8).
size(p1187_1, 5).
red(p1187_1).
rhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 10).
size(p1187_2, 8).
red(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 6).
size(p1187_3, 2).
red(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 4).
coord2(p1187_4, 5).
size(p1187_4, 3).
blue(p1187_4).
strange(p1187_4).
contact(p1187_3, p1187_4).
contact(p1187_4, p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 10).
size(p1188_0, 2).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 6).
coord2(p1188_1, 1).
size(p1188_1, 5).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 3).
coord2(p1188_2, 11).
size(p1188_2, 0).
red(p1188_2).
lhs(p1188_2).
contact(p1188_2, p1188_0).
contact(p1188_0, p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 4).
size(p1189_0, 0).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 4).
coord2(p1189_1, 2).
size(p1189_1, 0).
blue(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 2).
size(p1189_2, 1).
red(p1189_2).
lhs(p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 4).
size(p1190_0, 6).
red(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 3).
size(p1190_1, 0).
blue(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 9).
size(p1190_2, 5).
red(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 9).
coord2(p1190_3, 6).
size(p1190_3, 10).
red(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 10).
size(p1190_4, 1).
red(p1190_4).
lhs(p1190_4).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 1).
size(p1191_0, 8).
blue(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 7).
size(p1191_1, 2).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 6).
coord2(p1191_2, 10).
size(p1191_2, 10).
red(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 5).
coord2(p1191_3, 10).
size(p1191_3, 1).
blue(p1191_3).
upright(p1191_3).
contact(p1191_2, p1191_3).
contact(p1191_3, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 5).
size(p1192_0, 1).
green(p1192_0).
upright(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 10).
size(p1192_1, 0).
blue(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 10).
size(p1192_2, 0).
red(p1192_2).
lhs(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 9).
size(p1193_0, 7).
blue(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 2).
coord2(p1193_1, 9).
size(p1193_1, 7).
red(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 4).
size(p1193_2, 0).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, 9).
size(p1193_3, 5).
red(p1193_3).
upright(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 4).
coord2(p1193_4, 8).
size(p1193_4, 2).
blue(p1193_4).
upright(p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_0, p1193_4).
contact(p1193_4, p1193_0).
contact(p1193_4, p1193_0).
contact(p1193_4, p1193_3).
contact(p1193_3, p1193_4).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 3).
size(p1194_0, 2).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 7).
size(p1194_1, 3).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 8).
size(p1194_2, 9).
red(p1194_2).
upright(p1194_2).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 1).
size(p1195_0, 0).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 11).
coord2(p1195_1, 1).
size(p1195_1, 9).
red(p1195_1).
rhs(p1195_1).
contact(p1195_1, p1195_0).
contact(p1195_0, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 1).
size(p1196_0, 0).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 1).
coord2(p1196_1, 10).
size(p1196_1, 7).
red(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 4).
coord2(p1196_2, 2).
size(p1196_2, 2).
blue(p1196_2).
lhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 2).
coord2(p1196_3, 9).
size(p1196_3, 10).
green(p1196_3).
rhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 0).
coord2(p1196_4, 7).
size(p1196_4, 9).
blue(p1196_4).
lhs(p1196_4).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 6).
size(p1197_0, 4).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 1).
size(p1197_1, 1).
red(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 2).
size(p1197_2, 2).
blue(p1197_2).
lhs(p1197_2).
contact(p1197_1, p1197_2).
contact(p1197_2, p1197_1).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 5).
size(p1198_0, 8).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 6).
size(p1198_1, 3).
red(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 0).
coord2(p1198_2, 9).
size(p1198_2, 8).
green(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 2).
coord2(p1198_3, 6).
size(p1198_3, 2).
blue(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 8).
coord2(p1198_4, 1).
size(p1198_4, 4).
red(p1198_4).
rhs(p1198_4).
contact(p1198_1, p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_1, p1198_3).
contact(p1198_2, p1198_1).
contact(p1198_2, p1198_1).
contact(p1198_3, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 10).
size(p1199_0, 0).
green(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 10).
size(p1199_1, 8).
red(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 6).
coord2(p1199_2, 5).
size(p1199_2, 3).
red(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 5).
coord2(p1199_3, 5).
size(p1199_3, 3).
blue(p1199_3).
lhs(p1199_3).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 1).
size(p1200_0, 7).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 5).
size(p1200_1, 9).
blue(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 0).
coord2(p1200_2, 0).
size(p1200_2, 5).
blue(p1200_2).
lhs(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 1).
coord2(p1200_3, 1).
size(p1200_3, 0).
blue(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 10).
size(p1200_4, 1).
blue(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 6).
size(p1201_0, 9).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 9).
size(p1201_1, 1).
blue(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 8).
size(p1202_0, 2).
blue(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 1).
size(p1202_1, 0).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 2).
size(p1202_2, 4).
red(p1202_2).
lhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 5).
size(p1203_0, 8).
blue(p1203_0).
lhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 5).
size(p1203_1, 0).
blue(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 1).
coord2(p1204_0, 6).
size(p1204_0, 8).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 8).
size(p1204_1, 2).
green(p1204_1).
upright(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 1).
size(p1205_0, 3).
blue(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 0).
size(p1205_1, 1).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 2).
size(p1206_0, 2).
blue(p1206_0).
strange(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 5).
size(p1206_1, 4).
blue(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 2).
coord2(p1206_2, 1).
size(p1206_2, 7).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 2).
size(p1207_0, 8).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 3).
coord2(p1207_1, 0).
size(p1207_1, 3).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 4).
size(p1207_2, 5).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 8).
coord2(p1207_3, 9).
size(p1207_3, 7).
blue(p1207_3).
lhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 5).
size(p1208_0, 3).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 1).
size(p1208_1, 10).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 3).
size(p1208_2, 8).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 0).
coord2(p1208_3, 1).
size(p1208_3, 1).
blue(p1208_3).
strange(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 5).
size(p1209_0, 2).
blue(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 8).
size(p1209_1, 9).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 4).
size(p1209_2, 8).
red(p1209_2).
rhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 2).
size(p1209_3, 1).
blue(p1209_3).
upright(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 5).
coord2(p1209_4, 10).
size(p1209_4, 4).
green(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 9).
coord2(p1210_0, 9).
size(p1210_0, 1).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 9).
size(p1210_1, 0).
blue(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 0).
coord2(p1211_0, 0).
size(p1211_0, 1).
green(p1211_0).
lhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 6).
coord2(p1211_1, 2).
size(p1211_1, 9).
green(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 7).
size(p1211_2, 1).
blue(p1211_2).
upright(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 9).
size(p1212_0, 7).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 6).
size(p1212_1, 7).
green(p1212_1).
upright(p1212_1).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 3).
size(p1213_0, 6).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 6).
coord2(p1213_1, 8).
size(p1213_1, 9).
green(p1213_1).
upright(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 6).
coord2(p1213_2, 6).
size(p1213_2, 1).
red(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 0).
coord2(p1213_3, 6).
size(p1213_3, 0).
blue(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 5).
size(p1214_0, 7).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 9).
size(p1214_1, 1).
green(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 1).
size(p1215_0, 0).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 2).
coord2(p1215_1, 7).
size(p1215_1, 8).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 2).
size(p1215_2, 6).
blue(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 6).
size(p1216_0, 7).
blue(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 1).
size(p1216_1, 7).
blue(p1216_1).
upright(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 6).
coord2(p1217_0, 8).
size(p1217_0, 8).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 0).
size(p1217_1, 0).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 5).
size(p1217_2, 10).
red(p1217_2).
strange(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 6).
coord2(p1217_3, 7).
size(p1217_3, 0).
green(p1217_3).
strange(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 1).
size(p1217_4, 9).
red(p1217_4).
lhs(p1217_4).
contact(p1217_0, p1217_3).
contact(p1217_0, p1217_3).
contact(p1217_3, p1217_0).
contact(p1217_3, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 1).
size(p1218_0, 6).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 4).
size(p1218_1, 6).
green(p1218_1).
rhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 9).
size(p1218_2, 2).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 4).
coord2(p1218_3, 8).
size(p1218_3, 3).
red(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 2).
size(p1219_0, 2).
red(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 7).
coord2(p1219_1, 10).
size(p1219_1, 2).
green(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 5).
size(p1220_0, 5).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 10).
size(p1220_1, 3).
blue(p1220_1).
lhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 0).
coord2(p1220_2, 1).
size(p1220_2, 9).
green(p1220_2).
strange(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 6).
size(p1221_0, 0).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 8).
size(p1221_1, 2).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 10).
coord2(p1221_2, 1).
size(p1221_2, 2).
blue(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 2).
size(p1222_0, 3).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 3).
coord2(p1222_1, 8).
size(p1222_1, 8).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 0).
coord2(p1222_2, 5).
size(p1222_2, 8).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 2).
size(p1223_0, 5).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 2).
size(p1223_1, 0).
green(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 1).
coord2(p1223_2, 8).
size(p1223_2, 10).
green(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 6).
coord2(p1223_3, 10).
size(p1223_3, 5).
red(p1223_3).
rhs(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 10).
coord2(p1224_0, 10).
size(p1224_0, 2).
blue(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 0).
size(p1224_1, 4).
blue(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 0).
coord2(p1224_2, 6).
size(p1224_2, 4).
green(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 0).
coord2(p1224_3, 0).
size(p1224_3, 7).
blue(p1224_3).
rhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 5).
coord2(p1224_4, 8).
size(p1224_4, 6).
red(p1224_4).
rhs(p1224_4).
contact(p1224_1, p1224_3).
contact(p1224_1, p1224_3).
contact(p1224_3, p1224_1).
contact(p1224_3, p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 9).
coord2(p1225_0, 8).
size(p1225_0, 1).
red(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 3).
size(p1225_1, 10).
green(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 2).
size(p1225_2, 10).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 5).
coord2(p1225_3, 5).
size(p1225_3, 1).
green(p1225_3).
lhs(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 1).
coord2(p1226_0, 8).
size(p1226_0, 4).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 10).
size(p1226_1, 4).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 4).
size(p1226_2, 8).
red(p1226_2).
strange(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 4).
size(p1227_0, 0).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 4).
size(p1227_1, 7).
blue(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 2).
coord2(p1227_2, 7).
size(p1227_2, 2).
blue(p1227_2).
upright(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 3).
coord2(p1227_3, 9).
size(p1227_3, 0).
red(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 6).
size(p1228_0, 7).
green(p1228_0).
strange(p1228_0).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 2).
size(p1229_0, 9).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 1).
size(p1229_1, 5).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 5).
coord2(p1229_2, 0).
size(p1229_2, 4).
blue(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 8).
coord2(p1229_3, 3).
size(p1229_3, 4).
blue(p1229_3).
lhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 0).
size(p1230_0, 3).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 5).
size(p1230_1, 10).
green(p1230_1).
upright(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 3).
size(p1230_2, 9).
red(p1230_2).
upright(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 3).
size(p1231_0, 10).
green(p1231_0).
rhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 10).
size(p1231_1, 5).
blue(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 3).
size(p1231_2, 6).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 9).
coord2(p1231_3, 7).
size(p1231_3, 9).
green(p1231_3).
lhs(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 4).
coord2(p1232_0, 6).
size(p1232_0, 4).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 2).
coord2(p1232_1, 4).
size(p1232_1, 5).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 4).
coord2(p1232_2, 9).
size(p1232_2, 4).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 5).
coord2(p1232_3, 5).
size(p1232_3, 7).
blue(p1232_3).
rhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 5).
size(p1233_0, 0).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 4).
size(p1233_1, 1).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 8).
size(p1233_2, 0).
red(p1233_2).
lhs(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 3).
size(p1234_0, 2).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 0).
coord2(p1234_1, 7).
size(p1234_1, 10).
blue(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 6).
size(p1235_0, 6).
red(p1235_0).
lhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 4).
coord2(p1235_1, 1).
size(p1235_1, 5).
green(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 4).
coord2(p1235_2, 6).
size(p1235_2, 3).
red(p1235_2).
lhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 0).
coord2(p1235_3, 3).
size(p1235_3, 5).
blue(p1235_3).
lhs(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 8).
size(p1236_0, 5).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 4).
size(p1236_1, 3).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 2).
size(p1236_2, 4).
blue(p1236_2).
rhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 9).
coord2(p1237_0, 7).
size(p1237_0, 2).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 3).
size(p1237_1, 0).
red(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 1).
size(p1238_0, 7).
red(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 6).
size(p1238_1, 4).
blue(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 1).
size(p1239_0, 2).
red(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 8).
size(p1239_1, 2).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 10).
coord2(p1239_2, 7).
size(p1239_2, 6).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 9).
size(p1239_3, 0).
red(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 2).
coord2(p1239_4, 8).
size(p1239_4, 10).
blue(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 4).
coord2(p1240_0, 3).
size(p1240_0, 7).
red(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 4).
size(p1240_1, 10).
green(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 2).
coord2(p1240_2, 3).
size(p1240_2, 8).
red(p1240_2).
upright(p1240_2).
contact(p1240_0, p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_1, p1240_0).
contact(p1240_1, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 2).
coord2(p1241_0, 6).
size(p1241_0, 3).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 3).
coord2(p1241_1, 5).
size(p1241_1, 4).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 8).
coord2(p1241_2, 10).
size(p1241_2, 3).
red(p1241_2).
strange(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 2).
size(p1242_0, 9).
green(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 3).
size(p1242_1, 10).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 8).
size(p1242_2, 1).
green(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 2).
coord2(p1242_3, 8).
size(p1242_3, 2).
blue(p1242_3).
lhs(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 9).
coord2(p1242_4, 4).
size(p1242_4, 7).
green(p1242_4).
strange(p1242_4).
contact(p1242_2, p1242_3).
contact(p1242_2, p1242_3).
contact(p1242_3, p1242_2).
contact(p1242_3, p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 8).
size(p1243_0, 9).
green(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 8).
coord2(p1243_1, 6).
size(p1243_1, 3).
red(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 0).
size(p1243_2, 6).
blue(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 10).
coord2(p1243_3, 3).
size(p1243_3, 7).
green(p1243_3).
strange(p1243_3).
piece(1243, p1243_4).
coord1(p1243_4, 2).
coord2(p1243_4, 6).
size(p1243_4, 9).
red(p1243_4).
upright(p1243_4).
piece(1244, p1244_0).
coord1(p1244_0, 4).
coord2(p1244_0, 5).
size(p1244_0, 2).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 8).
size(p1244_1, 4).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 7).
coord2(p1244_2, 7).
size(p1244_2, 9).
blue(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 2).
size(p1245_0, 9).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 8).
coord2(p1245_1, 8).
size(p1245_1, 7).
blue(p1245_1).
upright(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 5).
coord2(p1246_0, 1).
size(p1246_0, 7).
blue(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 7).
coord2(p1246_1, 7).
size(p1246_1, 8).
red(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 9).
size(p1246_2, 6).
red(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 2).
size(p1246_3, 7).
green(p1246_3).
upright(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 5).
coord2(p1246_4, 6).
size(p1246_4, 2).
red(p1246_4).
rhs(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 4).
coord2(p1247_0, 7).
size(p1247_0, 7).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 9).
size(p1247_1, 7).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 4).
size(p1247_2, 8).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 9).
size(p1247_3, 6).
green(p1247_3).
lhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 1).
coord2(p1247_4, 5).
size(p1247_4, 10).
red(p1247_4).
strange(p1247_4).
contact(p1247_1, p1247_3).
contact(p1247_1, p1247_3).
contact(p1247_3, p1247_1).
contact(p1247_3, p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 9).
size(p1248_0, 10).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 5).
size(p1248_1, 1).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 1).
coord2(p1248_2, 5).
size(p1248_2, 2).
green(p1248_2).
lhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 10).
size(p1249_0, 9).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 6).
size(p1249_1, 7).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 6).
coord2(p1249_2, 10).
size(p1249_2, 7).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 6).
coord2(p1249_3, 5).
size(p1249_3, 8).
green(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 7).
coord2(p1249_4, 6).
size(p1249_4, 9).
green(p1249_4).
lhs(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 9).
size(p1250_0, 1).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 2).
size(p1250_1, 4).
green(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 1).
size(p1251_0, 0).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 3).
coord2(p1251_1, 10).
size(p1251_1, 1).
green(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 10).
coord2(p1251_2, 2).
size(p1251_2, 9).
green(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 4).
size(p1251_3, 2).
red(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 1).
coord2(p1251_4, 5).
size(p1251_4, 7).
green(p1251_4).
rhs(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 10).
coord2(p1252_0, 5).
size(p1252_0, 3).
red(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 8).
size(p1252_1, 2).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 9).
size(p1252_2, 8).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 1).
size(p1252_3, 9).
red(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 5).
coord2(p1252_4, 6).
size(p1252_4, 3).
red(p1252_4).
rhs(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 4).
coord2(p1253_0, 7).
size(p1253_0, 2).
green(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 3).
size(p1253_1, 2).
red(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 1).
size(p1253_2, 7).
green(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 8).
size(p1254_0, 4).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 2).
coord2(p1254_1, 4).
size(p1254_1, 1).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 2).
coord2(p1254_2, 3).
size(p1254_2, 6).
green(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 4).
coord2(p1254_3, 1).
size(p1254_3, 0).
green(p1254_3).
strange(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 4).
coord2(p1254_4, 7).
size(p1254_4, 9).
red(p1254_4).
rhs(p1254_4).
contact(p1254_1, p1254_2).
contact(p1254_1, p1254_2).
contact(p1254_2, p1254_1).
contact(p1254_2, p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 10).
coord2(p1255_0, 6).
size(p1255_0, 3).
blue(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 0).
size(p1255_1, 1).
blue(p1255_1).
strange(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 1).
size(p1256_0, 9).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 7).
size(p1256_1, 5).
blue(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 4).
size(p1256_2, 3).
green(p1256_2).
lhs(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 6).
size(p1256_3, 5).
green(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 1).
coord2(p1256_4, 8).
size(p1256_4, 8).
red(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 10).
coord2(p1257_0, 1).
size(p1257_0, 8).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 5).
size(p1257_1, 3).
green(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 9).
size(p1257_2, 3).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 1).
coord2(p1257_3, 4).
size(p1257_3, 8).
red(p1257_3).
lhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 8).
size(p1258_0, 9).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 5).
coord2(p1258_1, 3).
size(p1258_1, 10).
blue(p1258_1).
rhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 9).
size(p1259_0, 3).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 3).
size(p1259_1, 7).
red(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 5).
size(p1260_0, 9).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 5).
size(p1260_1, 7).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 4).
size(p1260_2, 8).
red(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 0).
coord2(p1260_3, 1).
size(p1260_3, 9).
green(p1260_3).
lhs(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 3).
coord2(p1260_4, 3).
size(p1260_4, 2).
green(p1260_4).
strange(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 10).
size(p1261_0, 7).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 6).
size(p1261_1, 10).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 7).
size(p1261_2, 6).
green(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 3).
size(p1262_0, 1).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 3).
size(p1262_1, 2).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 1).
size(p1262_2, 4).
green(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 1).
size(p1262_3, 2).
red(p1262_3).
lhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 0).
coord2(p1262_4, 2).
size(p1262_4, 3).
green(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 9).
size(p1263_0, 0).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 2).
size(p1263_1, 7).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 2).
size(p1263_2, 2).
blue(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 7).
size(p1263_3, 1).
green(p1263_3).
lhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 4).
coord2(p1263_4, 0).
size(p1263_4, 8).
red(p1263_4).
strange(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 7).
coord2(p1264_0, 2).
size(p1264_0, 9).
green(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 9).
size(p1264_1, 5).
red(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 10).
coord2(p1265_0, 9).
size(p1265_0, 10).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 4).
size(p1265_1, 0).
red(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 4).
size(p1265_2, 6).
blue(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 8).
coord2(p1265_3, 2).
size(p1265_3, 6).
green(p1265_3).
rhs(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 1).
coord2(p1265_4, 1).
size(p1265_4, 8).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 7).
size(p1266_0, 9).
red(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 8).
coord2(p1266_1, 7).
size(p1266_1, 1).
red(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 5).
coord2(p1266_2, 4).
size(p1266_2, 5).
blue(p1266_2).
rhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 8).
size(p1266_3, 0).
green(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 4).
coord2(p1266_4, 2).
size(p1266_4, 4).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 10).
coord2(p1267_0, 6).
size(p1267_0, 10).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 10).
coord2(p1267_1, 1).
size(p1267_1, 2).
green(p1267_1).
upright(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 8).
size(p1268_0, 4).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 4).
size(p1268_1, 0).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 1).
coord2(p1268_2, 4).
size(p1268_2, 4).
blue(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 8).
coord2(p1268_3, 7).
size(p1268_3, 10).
blue(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 3).
size(p1269_0, 1).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 4).
size(p1269_1, 10).
red(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 10).
size(p1270_0, 1).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 10).
coord2(p1270_1, 4).
size(p1270_1, 4).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 0).
size(p1270_2, 9).
blue(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 6).
coord2(p1270_3, 9).
size(p1270_3, 6).
red(p1270_3).
upright(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 4).
coord2(p1270_4, 9).
size(p1270_4, 8).
green(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 10).
size(p1271_0, 6).
blue(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 3).
size(p1271_1, 4).
green(p1271_1).
rhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 10).
coord2(p1272_0, 5).
size(p1272_0, 2).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 4).
size(p1272_1, 4).
green(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 7).
coord2(p1272_2, 0).
size(p1272_2, 2).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 1).
coord2(p1272_3, 6).
size(p1272_3, 6).
blue(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 9).
size(p1273_0, 4).
green(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 4).
coord2(p1273_1, 10).
size(p1273_1, 10).
green(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 9).
size(p1273_2, 8).
green(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 0).
size(p1273_3, 1).
red(p1273_3).
lhs(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 2).
coord2(p1273_4, 7).
size(p1273_4, 1).
red(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 10).
coord2(p1274_0, 7).
size(p1274_0, 7).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 8).
size(p1274_1, 6).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 9).
size(p1274_2, 10).
green(p1274_2).
lhs(p1274_2).
contact(p1274_0, p1274_1).
contact(p1274_0, p1274_1).
contact(p1274_1, p1274_0).
contact(p1274_1, p1274_0).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 3).
size(p1275_0, 4).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 1).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 1).
size(p1275_2, 6).
green(p1275_2).
lhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 8).
coord2(p1276_0, 4).
size(p1276_0, 7).
red(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 0).
size(p1276_1, 0).
blue(p1276_1).
rhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 4).
size(p1277_0, 4).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 10).
coord2(p1277_1, 9).
size(p1277_1, 3).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 6).
size(p1277_2, 3).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 8).
coord2(p1277_3, 9).
size(p1277_3, 8).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 3).
coord2(p1277_4, 2).
size(p1277_4, 5).
green(p1277_4).
strange(p1277_4).
piece(1278, p1278_0).
coord1(p1278_0, 1).
coord2(p1278_0, 9).
size(p1278_0, 6).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 1).
size(p1278_1, 4).
red(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 3).
size(p1278_2, 2).
red(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 7).
size(p1279_0, 0).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 9).
size(p1279_1, 5).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 8).
size(p1279_2, 10).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 10).
coord2(p1279_3, 10).
size(p1279_3, 1).
green(p1279_3).
rhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 10).
coord2(p1279_4, 2).
size(p1279_4, 7).
green(p1279_4).
lhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 1).
size(p1280_0, 1).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 2).
size(p1280_1, 4).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 9).
size(p1280_2, 0).
green(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 3).
size(p1280_3, 9).
green(p1280_3).
rhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 4).
coord2(p1280_4, 10).
size(p1280_4, 6).
red(p1280_4).
upright(p1280_4).
contact(p1280_2, p1280_4).
contact(p1280_2, p1280_4).
contact(p1280_4, p1280_2).
contact(p1280_4, p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 6).
size(p1281_0, 2).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 5).
coord2(p1281_1, 5).
size(p1281_1, 6).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 1).
size(p1281_2, 10).
blue(p1281_2).
upright(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 1).
size(p1282_0, 9).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 7).
size(p1282_1, 0).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 8).
coord2(p1282_2, 9).
size(p1282_2, 8).
blue(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 6).
size(p1283_0, 0).
red(p1283_0).
strange(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 1).
size(p1283_1, 10).
green(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 6).
size(p1283_2, 10).
red(p1283_2).
rhs(p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_0, p1283_2).
contact(p1283_2, p1283_0).
contact(p1283_2, p1283_0).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 2).
size(p1284_0, 6).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 10).
size(p1284_1, 9).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 3).
size(p1284_2, 0).
blue(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 7).
size(p1284_3, 4).
green(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 7).
coord2(p1285_0, 2).
size(p1285_0, 6).
green(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 1).
size(p1285_1, 8).
blue(p1285_1).
upright(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 0).
size(p1285_2, 5).
green(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 5).
coord2(p1285_3, 10).
size(p1285_3, 1).
red(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 0).
coord2(p1285_4, 10).
size(p1285_4, 8).
blue(p1285_4).
lhs(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 8).
coord2(p1286_0, 8).
size(p1286_0, 8).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 7).
size(p1286_1, 10).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 8).
size(p1286_2, 10).
red(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 2).
coord2(p1286_3, 2).
size(p1286_3, 10).
green(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 0).
coord2(p1286_4, 8).
size(p1286_4, 1).
blue(p1286_4).
upright(p1286_4).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 4).
size(p1287_0, 8).
green(p1287_0).
lhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 1).
size(p1287_1, 8).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 5).
size(p1287_2, 8).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 4).
coord2(p1287_3, 0).
size(p1287_3, 10).
green(p1287_3).
lhs(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 7).
coord2(p1287_4, 7).
size(p1287_4, 2).
blue(p1287_4).
rhs(p1287_4).
piece(1288, p1288_0).
coord1(p1288_0, 6).
coord2(p1288_0, 2).
size(p1288_0, 3).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 0).
size(p1288_1, 5).
green(p1288_1).
upright(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 7).
size(p1288_2, 0).
blue(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 6).
coord2(p1289_0, 3).
size(p1289_0, 10).
blue(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 9).
size(p1289_1, 4).
blue(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 5).
coord2(p1289_2, 0).
size(p1289_2, 0).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 5).
size(p1290_0, 9).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 10).
size(p1290_1, 10).
blue(p1290_1).
strange(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 3).
coord2(p1291_0, 8).
size(p1291_0, 1).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 4).
size(p1291_1, 8).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 10).
size(p1291_2, 10).
blue(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 3).
size(p1291_3, 9).
blue(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 3).
coord2(p1292_0, 2).
size(p1292_0, 9).
green(p1292_0).
lhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 8).
size(p1292_1, 6).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 0).
size(p1292_2, 0).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 9).
coord2(p1292_3, 4).
size(p1292_3, 7).
green(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 10).
size(p1293_0, 5).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 3).
size(p1293_1, 10).
blue(p1293_1).
upright(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 10).
coord2(p1294_0, 0).
size(p1294_0, 4).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 6).
coord2(p1294_1, 8).
size(p1294_1, 4).
blue(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 10).
size(p1294_2, 0).
blue(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 10).
coord2(p1294_3, 7).
size(p1294_3, 9).
red(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 10).
coord2(p1295_0, 4).
size(p1295_0, 5).
blue(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 8).
size(p1295_1, 5).
green(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 10).
coord2(p1295_2, 0).
size(p1295_2, 5).
blue(p1295_2).
lhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 3).
coord2(p1296_0, 4).
size(p1296_0, 8).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 1).
size(p1296_1, 6).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 10).
coord2(p1296_2, 6).
size(p1296_2, 2).
red(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 10).
coord2(p1296_3, 0).
size(p1296_3, 1).
blue(p1296_3).
upright(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 2).
coord2(p1296_4, 7).
size(p1296_4, 10).
green(p1296_4).
strange(p1296_4).
piece(1297, p1297_0).
coord1(p1297_0, 8).
coord2(p1297_0, 2).
size(p1297_0, 2).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 7).
coord2(p1297_1, 7).
size(p1297_1, 5).
red(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 1).
size(p1298_0, 7).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 9).
size(p1298_1, 0).
blue(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 3).
size(p1299_0, 2).
red(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 5).
size(p1299_1, 1).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 2).
size(p1299_2, 1).
red(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 2).
coord2(p1299_3, 4).
size(p1299_3, 5).
red(p1299_3).
rhs(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 0).
coord2(p1299_4, 8).
size(p1299_4, 9).
blue(p1299_4).
lhs(p1299_4).
contact(p1299_1, p1299_3).
contact(p1299_1, p1299_3).
contact(p1299_3, p1299_1).
contact(p1299_3, p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 1).
coord2(p1300_0, 8).
size(p1300_0, 3).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 5).
size(p1300_1, 3).
red(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 3).
size(p1301_0, 8).
green(p1301_0).
lhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 0).
size(p1301_1, 0).
blue(p1301_1).
upright(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 5).
coord2(p1302_0, 8).
size(p1302_0, 9).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 3).
size(p1302_1, 10).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 9).
size(p1302_2, 0).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 9).
coord2(p1302_3, 1).
size(p1302_3, 4).
green(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 10).
coord2(p1303_0, 5).
size(p1303_0, 5).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 7).
coord2(p1303_1, 1).
size(p1303_1, 8).
red(p1303_1).
upright(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 0).
coord2(p1303_2, 9).
size(p1303_2, 6).
blue(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 5).
size(p1304_0, 1).
blue(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 4).
coord2(p1304_1, 4).
size(p1304_1, 9).
green(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 3).
size(p1304_2, 0).
blue(p1304_2).
strange(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 4).
size(p1304_3, 7).
green(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 1).
size(p1305_0, 5).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 5).
coord2(p1305_1, 7).
size(p1305_1, 4).
red(p1305_1).
rhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 8).
size(p1306_0, 3).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 6).
size(p1306_1, 9).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 1).
coord2(p1306_2, 9).
size(p1306_2, 1).
blue(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 0).
size(p1306_3, 4).
blue(p1306_3).
rhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 9).
coord2(p1306_4, 7).
size(p1306_4, 10).
red(p1306_4).
lhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 7).
coord2(p1307_0, 7).
size(p1307_0, 5).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 3).
coord2(p1307_1, 5).
size(p1307_1, 5).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 2).
size(p1307_2, 0).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 1).
coord2(p1307_3, 0).
size(p1307_3, 0).
green(p1307_3).
upright(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 6).
size(p1308_0, 3).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 9).
size(p1308_1, 9).
green(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 5).
size(p1309_0, 3).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 8).
size(p1309_1, 2).
green(p1309_1).
upright(p1309_1).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 9).
size(p1310_0, 7).
red(p1310_0).
upright(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 6).
size(p1310_1, 6).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 9).
size(p1310_2, 7).
red(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 9).
coord2(p1310_3, 1).
size(p1310_3, 10).
red(p1310_3).
upright(p1310_3).
piece(1310, p1310_4).
coord1(p1310_4, 1).
coord2(p1310_4, 8).
size(p1310_4, 0).
blue(p1310_4).
rhs(p1310_4).
contact(p1310_0, p1310_2).
contact(p1310_0, p1310_2).
contact(p1310_2, p1310_0).
contact(p1310_2, p1310_0).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 10).
size(p1311_0, 1).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 10).
coord2(p1311_1, 6).
size(p1311_1, 9).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 5).
size(p1311_2, 2).
green(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 6).
size(p1311_3, 6).
red(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 9).
coord2(p1311_4, 3).
size(p1311_4, 3).
red(p1311_4).
rhs(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 0).
coord2(p1312_0, 5).
size(p1312_0, 0).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 1).
coord2(p1312_1, 3).
size(p1312_1, 4).
green(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 7).
size(p1312_2, 8).
red(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 6).
coord2(p1312_3, 6).
size(p1312_3, 10).
red(p1312_3).
lhs(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 8).
size(p1312_4, 6).
red(p1312_4).
strange(p1312_4).
contact(p1312_2, p1312_4).
contact(p1312_2, p1312_4).
contact(p1312_4, p1312_2).
contact(p1312_4, p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 6).
size(p1313_0, 9).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 7).
coord2(p1313_1, 7).
size(p1313_1, 10).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 7).
size(p1313_2, 4).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 8).
size(p1313_3, 5).
red(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 7).
coord2(p1313_4, 2).
size(p1313_4, 7).
blue(p1313_4).
upright(p1313_4).
contact(p1313_1, p1313_3).
contact(p1313_1, p1313_3).
contact(p1313_3, p1313_1).
contact(p1313_3, p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 1).
size(p1314_0, 6).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 6).
size(p1314_1, 9).
blue(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 6).
size(p1314_2, 8).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 7).
size(p1314_3, 7).
red(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 5).
coord2(p1314_4, 4).
size(p1314_4, 0).
blue(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 5).
size(p1315_0, 10).
red(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 3).
coord2(p1315_1, 0).
size(p1315_1, 5).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 2).
size(p1315_2, 0).
blue(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 0).
size(p1316_0, 1).
blue(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 1).
size(p1316_1, 2).
green(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 4).
size(p1317_0, 4).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 8).
coord2(p1317_1, 3).
size(p1317_1, 3).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 3).
size(p1317_2, 4).
green(p1317_2).
lhs(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 0).
size(p1317_3, 2).
green(p1317_3).
upright(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 9).
coord2(p1317_4, 0).
size(p1317_4, 9).
green(p1317_4).
upright(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 9).
coord2(p1318_0, 3).
size(p1318_0, 5).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 6).
coord2(p1318_1, 6).
size(p1318_1, 9).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 8).
coord2(p1319_0, 8).
size(p1319_0, 8).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 1).
size(p1319_1, 1).
green(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 2).
size(p1320_0, 1).
green(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 8).
coord2(p1320_1, 2).
size(p1320_1, 10).
blue(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 3).
size(p1320_2, 2).
blue(p1320_2).
lhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 7).
coord2(p1321_0, 8).
size(p1321_0, 2).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 4).
coord2(p1321_1, 5).
size(p1321_1, 6).
blue(p1321_1).
strange(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 4).
coord2(p1322_0, 3).
size(p1322_0, 1).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 7).
size(p1322_1, 10).
red(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 5).
size(p1323_0, 2).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 8).
size(p1323_1, 1).
blue(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 5).
size(p1323_2, 1).
red(p1323_2).
rhs(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 4).
coord2(p1323_3, 2).
size(p1323_3, 2).
green(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 2).
coord2(p1323_4, 5).
size(p1323_4, 8).
red(p1323_4).
lhs(p1323_4).
contact(p1323_0, p1323_2).
contact(p1323_0, p1323_2).
contact(p1323_2, p1323_0).
contact(p1323_2, p1323_0).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 7).
size(p1324_0, 0).
green(p1324_0).
lhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 3).
coord2(p1324_1, 8).
size(p1324_1, 2).
green(p1324_1).
lhs(p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_0, p1324_1).
contact(p1324_1, p1324_0).
contact(p1324_1, p1324_0).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 4).
size(p1325_0, 4).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 2).
size(p1325_1, 7).
red(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 3).
coord2(p1326_0, 9).
size(p1326_0, 2).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 1).
size(p1326_1, 7).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 0).
coord2(p1326_2, 6).
size(p1326_2, 5).
red(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 1).
size(p1326_3, 7).
red(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 10).
size(p1327_0, 6).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 10).
size(p1327_1, 8).
green(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 2).
size(p1328_0, 1).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 4).
coord2(p1328_1, 9).
size(p1328_1, 0).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 2).
size(p1328_2, 4).
green(p1328_2).
lhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 0).
size(p1328_3, 3).
green(p1328_3).
upright(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 0).
size(p1329_0, 7).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 10).
size(p1329_1, 8).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 9).
coord2(p1329_2, 1).
size(p1329_2, 3).
green(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 10).
coord2(p1329_3, 2).
size(p1329_3, 9).
red(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 8).
coord2(p1329_4, 6).
size(p1329_4, 6).
green(p1329_4).
strange(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 2).
size(p1330_0, 9).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 10).
size(p1330_1, 9).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 7).
coord2(p1330_2, 10).
size(p1330_2, 8).
blue(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 4).
coord2(p1330_3, 0).
size(p1330_3, 5).
green(p1330_3).
lhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 3).
coord2(p1330_4, 5).
size(p1330_4, 9).
green(p1330_4).
lhs(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 0).
coord2(p1331_0, 8).
size(p1331_0, 8).
blue(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 4).
coord2(p1331_1, 10).
size(p1331_1, 5).
green(p1331_1).
lhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 0).
size(p1331_2, 2).
green(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 6).
coord2(p1331_3, 8).
size(p1331_3, 8).
red(p1331_3).
lhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 9).
coord2(p1332_0, 3).
size(p1332_0, 5).
red(p1332_0).
rhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 3).
size(p1332_1, 3).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 5).
size(p1332_2, 3).
red(p1332_2).
lhs(p1332_2).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 6).
size(p1333_0, 5).
blue(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 3).
size(p1333_1, 9).
blue(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 9).
coord2(p1334_0, 4).
size(p1334_0, 4).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 1).
size(p1334_1, 9).
blue(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 5).
size(p1334_2, 9).
red(p1334_2).
lhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 2).
size(p1335_0, 1).
blue(p1335_0).
rhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 8).
size(p1335_1, 3).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 0).
size(p1335_2, 8).
green(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 4).
coord2(p1335_3, 10).
size(p1335_3, 9).
red(p1335_3).
upright(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 9).
size(p1336_0, 0).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 1).
size(p1336_1, 0).
green(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 9).
size(p1336_2, 10).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 0).
coord2(p1336_3, 9).
size(p1336_3, 9).
blue(p1336_3).
strange(p1336_3).
contact(p1336_0, p1336_3).
contact(p1336_0, p1336_3).
contact(p1336_3, p1336_0).
contact(p1336_3, p1336_0).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 8).
size(p1337_0, 5).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 10).
size(p1337_1, 10).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 10).
size(p1337_2, 1).
red(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 6).
coord2(p1337_3, 0).
size(p1337_3, 5).
red(p1337_3).
lhs(p1337_3).
piece(1337, p1337_4).
coord1(p1337_4, 7).
coord2(p1337_4, 3).
size(p1337_4, 6).
green(p1337_4).
strange(p1337_4).
contact(p1337_1, p1337_2).
contact(p1337_1, p1337_2).
contact(p1337_2, p1337_1).
contact(p1337_2, p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 9).
size(p1338_0, 1).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 5).
size(p1338_1, 1).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 1).
size(p1338_2, 0).
green(p1338_2).
upright(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 4).
size(p1338_3, 5).
red(p1338_3).
upright(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 8).
size(p1339_0, 8).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 6).
size(p1339_1, 4).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 4).
size(p1339_2, 10).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 1).
coord2(p1339_3, 2).
size(p1339_3, 10).
green(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 5).
coord2(p1339_4, 4).
size(p1339_4, 3).
blue(p1339_4).
upright(p1339_4).
contact(p1339_2, p1339_4).
contact(p1339_2, p1339_4).
contact(p1339_4, p1339_2).
contact(p1339_4, p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 3).
coord2(p1340_0, 6).
size(p1340_0, 6).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 6).
size(p1340_1, 8).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 3).
size(p1340_2, 4).
green(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 5).
coord2(p1340_3, 5).
size(p1340_3, 1).
red(p1340_3).
lhs(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 10).
size(p1341_0, 0).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 6).
size(p1341_1, 3).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 8).
coord2(p1341_2, 7).
size(p1341_2, 5).
blue(p1341_2).
strange(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 10).
coord2(p1341_3, 0).
size(p1341_3, 3).
green(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 6).
coord2(p1341_4, 9).
size(p1341_4, 7).
green(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 3).
coord2(p1342_0, 5).
size(p1342_0, 2).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 4).
size(p1342_1, 3).
red(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 2).
size(p1342_2, 5).
green(p1342_2).
strange(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 8).
coord2(p1342_3, 10).
size(p1342_3, 4).
green(p1342_3).
rhs(p1342_3).
contact(p1342_0, p1342_1).
contact(p1342_0, p1342_1).
contact(p1342_1, p1342_0).
contact(p1342_1, p1342_0).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 3).
size(p1343_0, 2).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 5).
size(p1343_1, 2).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 4).
size(p1343_2, 7).
blue(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 5).
coord2(p1344_0, 1).
size(p1344_0, 3).
green(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 2).
size(p1344_1, 9).
green(p1344_1).
lhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 10).
size(p1345_0, 2).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 3).
coord2(p1345_1, 7).
size(p1345_1, 9).
green(p1345_1).
upright(p1345_1).
piece(1346, p1346_0).
coord1(p1346_0, 0).
coord2(p1346_0, 9).
size(p1346_0, 5).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 8).
size(p1346_1, 8).
red(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 0).
size(p1346_2, 7).
red(p1346_2).
rhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 1).
size(p1346_3, 6).
green(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 3).
size(p1347_0, 9).
red(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 0).
size(p1347_1, 5).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 1).
size(p1347_2, 9).
red(p1347_2).
upright(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 2).
coord2(p1347_3, 7).
size(p1347_3, 7).
blue(p1347_3).
lhs(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 5).
coord2(p1347_4, 5).
size(p1347_4, 5).
green(p1347_4).
upright(p1347_4).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 3).
size(p1348_0, 1).
red(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 8).
size(p1348_1, 0).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 8).
size(p1349_0, 2).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 0).
coord2(p1349_1, 5).
size(p1349_1, 9).
green(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 4).
size(p1349_2, 8).
blue(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 1).
coord2(p1349_3, 5).
size(p1349_3, 10).
blue(p1349_3).
lhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 5).
coord2(p1349_4, 10).
size(p1349_4, 2).
blue(p1349_4).
rhs(p1349_4).
contact(p1349_1, p1349_3).
contact(p1349_1, p1349_3).
contact(p1349_3, p1349_1).
contact(p1349_3, p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 1).
size(p1350_0, 5).
blue(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 8).
coord2(p1350_1, 8).
size(p1350_1, 6).
blue(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 4).
size(p1351_0, 4).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 2).
size(p1351_1, 0).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 2).
size(p1351_2, 7).
green(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 1).
coord2(p1351_3, 5).
size(p1351_3, 4).
blue(p1351_3).
lhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 2).
coord2(p1351_4, 9).
size(p1351_4, 6).
green(p1351_4).
rhs(p1351_4).
contact(p1351_1, p1351_2).
contact(p1351_1, p1351_2).
contact(p1351_2, p1351_1).
contact(p1351_2, p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 10).
coord2(p1352_0, 2).
size(p1352_0, 1).
green(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 8).
size(p1352_1, 0).
red(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 9).
coord2(p1352_2, 3).
size(p1352_2, 7).
green(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 9).
size(p1352_3, 5).
green(p1352_3).
strange(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 6).
coord2(p1352_4, 5).
size(p1352_4, 8).
green(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 6).
coord2(p1353_0, 6).
size(p1353_0, 6).
green(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 1).
coord2(p1353_1, 5).
size(p1353_1, 4).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 5).
size(p1353_2, 3).
green(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 5).
coord2(p1354_0, 7).
size(p1354_0, 6).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 10).
coord2(p1354_1, 9).
size(p1354_1, 3).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 0).
size(p1354_2, 0).
red(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 3).
coord2(p1354_3, 7).
size(p1354_3, 10).
blue(p1354_3).
upright(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 7).
coord2(p1354_4, 8).
size(p1354_4, 2).
green(p1354_4).
lhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 0).
size(p1355_0, 2).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 10).
size(p1355_1, 1).
red(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 8).
coord2(p1356_0, 0).
size(p1356_0, 2).
green(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 8).
size(p1356_1, 6).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 5).
size(p1356_2, 4).
blue(p1356_2).
lhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 7).
coord2(p1357_0, 0).
size(p1357_0, 1).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 0).
coord2(p1357_1, 5).
size(p1357_1, 8).
blue(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 5).
size(p1358_0, 5).
green(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 6).
coord2(p1358_1, 7).
size(p1358_1, 7).
red(p1358_1).
rhs(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 5).
size(p1358_2, 3).
green(p1358_2).
upright(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 3).
size(p1359_0, 10).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 5).
size(p1359_1, 5).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 6).
coord2(p1359_2, 3).
size(p1359_2, 6).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 0).
size(p1359_3, 0).
blue(p1359_3).
rhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 8).
coord2(p1359_4, 10).
size(p1359_4, 8).
blue(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 3).
size(p1360_0, 2).
blue(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 1).
size(p1360_1, 3).
green(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 9).
size(p1360_2, 3).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 6).
coord2(p1360_3, 0).
size(p1360_3, 1).
red(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 10).
coord2(p1361_0, 6).
size(p1361_0, 2).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 9).
size(p1361_1, 7).
blue(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 4).
size(p1361_2, 8).
blue(p1361_2).
rhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 7).
size(p1361_3, 4).
blue(p1361_3).
upright(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 4).
size(p1362_0, 4).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 0).
size(p1362_1, 7).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 6).
coord2(p1362_2, 4).
size(p1362_2, 3).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 0).
coord2(p1362_3, 8).
size(p1362_3, 7).
red(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 5).
coord2(p1362_4, 6).
size(p1362_4, 6).
blue(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 0).
size(p1363_0, 8).
green(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 5).
size(p1363_1, 9).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 0).
size(p1363_2, 1).
green(p1363_2).
strange(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 2).
coord2(p1363_3, 1).
size(p1363_3, 0).
green(p1363_3).
rhs(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 1).
coord2(p1363_4, 0).
size(p1363_4, 3).
blue(p1363_4).
strange(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 5).
size(p1364_0, 9).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 9).
size(p1364_1, 4).
green(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 3).
size(p1364_2, 6).
red(p1364_2).
lhs(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 5).
size(p1365_0, 4).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 5).
size(p1365_1, 6).
blue(p1365_1).
lhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 9).
size(p1365_2, 4).
blue(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 2).
size(p1366_0, 5).
green(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 8).
size(p1366_1, 4).
green(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 8).
coord2(p1367_0, 5).
size(p1367_0, 5).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 5).
size(p1367_1, 3).
red(p1367_1).
upright(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 6).
size(p1368_0, 1).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 8).
coord2(p1368_1, 4).
size(p1368_1, 4).
red(p1368_1).
rhs(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 9).
coord2(p1369_0, 7).
size(p1369_0, 0).
red(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 4).
coord2(p1369_1, 6).
size(p1369_1, 1).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 10).
coord2(p1369_2, 2).
size(p1369_2, 6).
red(p1369_2).
rhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 0).
coord2(p1369_3, 4).
size(p1369_3, 4).
blue(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 10).
size(p1370_0, 9).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 1).
size(p1370_1, 3).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 0).
coord2(p1370_2, 4).
size(p1370_2, 4).
green(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 7).
coord2(p1370_3, 10).
size(p1370_3, 1).
blue(p1370_3).
upright(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 1).
coord2(p1370_4, 3).
size(p1370_4, 6).
red(p1370_4).
strange(p1370_4).
contact(p1370_0, p1370_3).
contact(p1370_0, p1370_3).
contact(p1370_3, p1370_0).
contact(p1370_3, p1370_0).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 2).
size(p1371_0, 8).
red(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 5).
size(p1371_1, 10).
green(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 1).
coord2(p1371_2, 3).
size(p1371_2, 4).
blue(p1371_2).
rhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 10).
size(p1372_0, 2).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 0).
coord2(p1372_1, 2).
size(p1372_1, 1).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 4).
coord2(p1372_2, 8).
size(p1372_2, 6).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 4).
size(p1372_3, 9).
red(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 8).
coord2(p1373_0, 10).
size(p1373_0, 10).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 5).
coord2(p1373_1, 2).
size(p1373_1, 0).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 9).
coord2(p1373_2, 5).
size(p1373_2, 8).
red(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 7).
coord2(p1373_3, 10).
size(p1373_3, 2).
blue(p1373_3).
strange(p1373_3).
contact(p1373_0, p1373_3).
contact(p1373_0, p1373_3).
contact(p1373_3, p1373_0).
contact(p1373_3, p1373_0).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 6).
size(p1374_0, 7).
red(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 5).
size(p1374_1, 4).
blue(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 9).
coord2(p1375_0, 0).
size(p1375_0, 2).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 7).
size(p1375_1, 3).
green(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 3).
size(p1375_2, 10).
green(p1375_2).
upright(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 3).
size(p1376_0, 3).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 2).
size(p1376_1, 2).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 2).
coord2(p1376_2, 6).
size(p1376_2, 8).
green(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 6).
size(p1377_0, 10).
red(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 7).
size(p1377_1, 2).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 3).
coord2(p1377_2, 0).
size(p1377_2, 8).
red(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 9).
size(p1377_3, 0).
green(p1377_3).
upright(p1377_3).
contact(p1377_0, p1377_1).
contact(p1377_0, p1377_1).
contact(p1377_1, p1377_0).
contact(p1377_1, p1377_0).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 6).
size(p1378_0, 4).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 1).
coord2(p1378_1, 2).
size(p1378_1, 10).
green(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 2).
size(p1378_2, 9).
blue(p1378_2).
upright(p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_1, p1378_2).
contact(p1378_2, p1378_1).
contact(p1378_2, p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 3).
size(p1379_0, 5).
green(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 6).
size(p1379_1, 1).
red(p1379_1).
upright(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 9).
size(p1380_0, 5).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 3).
size(p1380_1, 0).
red(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 0).
size(p1380_2, 2).
green(p1380_2).
lhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 10).
coord2(p1380_3, 4).
size(p1380_3, 6).
green(p1380_3).
upright(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 8).
size(p1381_0, 3).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 5).
size(p1381_1, 5).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 3).
coord2(p1381_2, 5).
size(p1381_2, 7).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 8).
size(p1381_3, 6).
blue(p1381_3).
upright(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 7).
size(p1381_4, 3).
green(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 8).
coord2(p1382_0, 10).
size(p1382_0, 10).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 9).
size(p1382_1, 6).
red(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 5).
coord2(p1382_2, 4).
size(p1382_2, 4).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 5).
coord2(p1382_3, 10).
size(p1382_3, 0).
red(p1382_3).
strange(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 3).
size(p1383_0, 1).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 5).
coord2(p1383_1, 3).
size(p1383_1, 9).
blue(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 7).
coord2(p1383_2, 10).
size(p1383_2, 7).
red(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 5).
size(p1383_3, 2).
green(p1383_3).
upright(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 4).
coord2(p1383_4, 0).
size(p1383_4, 4).
red(p1383_4).
upright(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 2).
size(p1384_0, 0).
red(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 6).
size(p1384_1, 3).
green(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 0).
size(p1385_0, 6).
red(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 4).
coord2(p1385_1, 6).
size(p1385_1, 9).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 3).
coord2(p1385_2, 0).
size(p1385_2, 1).
green(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 8).
size(p1386_0, 1).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 10).
size(p1386_1, 7).
red(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 5).
coord2(p1386_2, 5).
size(p1386_2, 0).
red(p1386_2).
lhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 3).
coord2(p1386_3, 9).
size(p1386_3, 10).
red(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 7).
size(p1387_0, 7).
green(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 6).
coord2(p1387_1, 6).
size(p1387_1, 1).
blue(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 3).
coord2(p1387_2, 1).
size(p1387_2, 5).
green(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 1).
coord2(p1387_3, 0).
size(p1387_3, 8).
green(p1387_3).
rhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 6).
size(p1388_0, 7).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 1).
size(p1388_1, 4).
red(p1388_1).
upright(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 9).
coord2(p1389_0, 4).
size(p1389_0, 7).
blue(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 5).
size(p1389_1, 4).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 2).
coord2(p1389_2, 3).
size(p1389_2, 1).
green(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 4).
coord2(p1389_3, 1).
size(p1389_3, 5).
red(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 5).
size(p1389_4, 9).
green(p1389_4).
lhs(p1389_4).
contact(p1389_1, p1389_4).
contact(p1389_1, p1389_4).
contact(p1389_4, p1389_1).
contact(p1389_4, p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 10).
size(p1390_0, 10).
green(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 8).
coord2(p1390_1, 8).
size(p1390_1, 5).
green(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 10).
size(p1390_2, 7).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 5).
coord2(p1390_3, 10).
size(p1390_3, 8).
green(p1390_3).
rhs(p1390_3).
contact(p1390_0, p1390_2).
contact(p1390_0, p1390_2).
contact(p1390_2, p1390_0).
contact(p1390_2, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 7).
size(p1391_0, 2).
red(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 8).
size(p1391_1, 8).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 10).
coord2(p1391_2, 10).
size(p1391_2, 0).
green(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 6).
size(p1391_3, 8).
green(p1391_3).
strange(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 9).
size(p1392_0, 3).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 4).
coord2(p1392_1, 10).
size(p1392_1, 2).
green(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 8).
size(p1393_0, 2).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 3).
size(p1393_1, 1).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 0).
size(p1393_2, 9).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 5).
coord2(p1393_3, 3).
size(p1393_3, 4).
red(p1393_3).
strange(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 9).
coord2(p1393_4, 3).
size(p1393_4, 3).
red(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 0).
size(p1394_0, 1).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 10).
coord2(p1394_1, 7).
size(p1394_1, 8).
red(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 7).
size(p1394_2, 7).
blue(p1394_2).
strange(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 5).
size(p1395_0, 6).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 8).
coord2(p1395_1, 2).
size(p1395_1, 4).
green(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 4).
coord2(p1395_2, 2).
size(p1395_2, 8).
blue(p1395_2).
upright(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 0).
coord2(p1395_3, 7).
size(p1395_3, 7).
red(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 1).
coord2(p1395_4, 3).
size(p1395_4, 7).
green(p1395_4).
strange(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 3).
size(p1396_0, 1).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 4).
size(p1396_1, 8).
red(p1396_1).
lhs(p1396_1).
contact(p1396_0, p1396_1).
contact(p1396_0, p1396_1).
contact(p1396_1, p1396_0).
contact(p1396_1, p1396_0).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 5).
size(p1397_0, 8).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 10).
coord2(p1397_1, 6).
size(p1397_1, 3).
red(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 2).
size(p1397_2, 7).
blue(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 5).
coord2(p1397_3, 1).
size(p1397_3, 5).
green(p1397_3).
strange(p1397_3).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 8).
size(p1398_0, 2).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 5).
size(p1398_1, 3).
red(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 10).
size(p1398_2, 6).
green(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 2).
size(p1399_0, 3).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 9).
coord2(p1399_1, 8).
size(p1399_1, 0).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 3).
coord2(p1399_2, 9).
size(p1399_2, 1).
green(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 10).
size(p1399_3, 7).
blue(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 1).
size(p1399_4, 4).
blue(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 5).
coord2(p1400_0, 8).
size(p1400_0, 3).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 10).
size(p1400_1, 8).
red(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 5).
size(p1400_2, 9).
red(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 7).
coord2(p1400_3, 8).
size(p1400_3, 2).
red(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 7).
coord2(p1400_4, 5).
size(p1400_4, 4).
blue(p1400_4).
upright(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 6).
size(p1401_0, 3).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 8).
size(p1401_1, 4).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 7).
coord2(p1401_2, 6).
size(p1401_2, 0).
green(p1401_2).
rhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 6).
coord2(p1401_3, 5).
size(p1401_3, 1).
blue(p1401_3).
lhs(p1401_3).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_3).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_3).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
contact(p1401_3, p1401_0).
contact(p1401_3, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 8).
coord2(p1402_0, 8).
size(p1402_0, 4).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 8).
size(p1402_1, 1).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 10).
size(p1402_2, 2).
blue(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 2).
coord2(p1403_0, 1).
size(p1403_0, 1).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 7).
coord2(p1403_1, 7).
size(p1403_1, 8).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 2).
size(p1403_2, 9).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 2).
coord2(p1403_3, 8).
size(p1403_3, 5).
red(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 10).
coord2(p1403_4, 7).
size(p1403_4, 4).
red(p1403_4).
lhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 3).
coord2(p1404_0, 5).
size(p1404_0, 4).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 9).
size(p1404_1, 6).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 1).
coord2(p1404_2, 9).
size(p1404_2, 5).
red(p1404_2).
lhs(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 0).
coord2(p1404_3, 3).
size(p1404_3, 7).
red(p1404_3).
lhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 1).
coord2(p1404_4, 3).
size(p1404_4, 2).
green(p1404_4).
lhs(p1404_4).
contact(p1404_3, p1404_4).
contact(p1404_3, p1404_4).
contact(p1404_4, p1404_3).
contact(p1404_4, p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 9).
size(p1405_0, 6).
blue(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 6).
size(p1405_1, 3).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 0).
coord2(p1405_2, 9).
size(p1405_2, 0).
red(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 7).
coord2(p1405_3, 3).
size(p1405_3, 4).
green(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 6).
size(p1406_0, 2).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 0).
size(p1406_1, 0).
red(p1406_1).
rhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 0).
size(p1406_2, 9).
green(p1406_2).
strange(p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_1, p1406_2).
contact(p1406_2, p1406_1).
contact(p1406_2, p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 3).
coord2(p1407_0, 2).
size(p1407_0, 9).
green(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 1).
size(p1407_1, 7).
green(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 4).
coord2(p1407_2, 8).
size(p1407_2, 3).
red(p1407_2).
lhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 5).
size(p1407_3, 10).
green(p1407_3).
upright(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 0).
coord2(p1407_4, 2).
size(p1407_4, 9).
red(p1407_4).
strange(p1407_4).
contact(p1407_1, p1407_4).
contact(p1407_1, p1407_4).
contact(p1407_4, p1407_1).
contact(p1407_4, p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 3).
size(p1408_0, 2).
blue(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 3).
coord2(p1408_1, 2).
size(p1408_1, 2).
blue(p1408_1).
rhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 1).
coord2(p1409_0, 10).
size(p1409_0, 1).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 8).
coord2(p1409_1, 3).
size(p1409_1, 8).
green(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 9).
size(p1410_0, 4).
blue(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 10).
coord2(p1410_1, 0).
size(p1410_1, 10).
blue(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 5).
size(p1411_0, 1).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 7).
size(p1411_1, 9).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 6).
size(p1411_2, 1).
red(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 0).
coord2(p1411_3, 10).
size(p1411_3, 6).
blue(p1411_3).
lhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 0).
size(p1412_0, 6).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 3).
coord2(p1412_1, 4).
size(p1412_1, 3).
green(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 3).
coord2(p1412_2, 9).
size(p1412_2, 5).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 6).
coord2(p1412_3, 0).
size(p1412_3, 0).
red(p1412_3).
strange(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 1).
size(p1413_0, 10).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 6).
size(p1413_1, 0).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 0).
coord2(p1413_2, 7).
size(p1413_2, 8).
green(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 1).
size(p1414_0, 8).
green(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 0).
size(p1414_1, 3).
blue(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 2).
coord2(p1414_2, 9).
size(p1414_2, 5).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 7).
size(p1415_0, 1).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 6).
size(p1415_1, 9).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 6).
size(p1415_2, 8).
red(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 0).
size(p1415_3, 5).
red(p1415_3).
lhs(p1415_3).
piece(1415, p1415_4).
coord1(p1415_4, 7).
coord2(p1415_4, 9).
size(p1415_4, 9).
red(p1415_4).
lhs(p1415_4).
piece(1416, p1416_0).
coord1(p1416_0, 8).
coord2(p1416_0, 5).
size(p1416_0, 4).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 7).
coord2(p1416_1, 6).
size(p1416_1, 8).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 5).
coord2(p1416_2, 6).
size(p1416_2, 3).
red(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 5).
coord2(p1417_0, 0).
size(p1417_0, 5).
green(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 0).
size(p1417_1, 2).
red(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 2).
size(p1417_2, 7).
red(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 4).
coord2(p1417_3, 10).
size(p1417_3, 10).
blue(p1417_3).
rhs(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 8).
coord2(p1417_4, 7).
size(p1417_4, 10).
blue(p1417_4).
upright(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 5).
size(p1418_0, 0).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 2).
size(p1418_1, 7).
blue(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 9).
coord2(p1418_2, 6).
size(p1418_2, 0).
green(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 2).
coord2(p1418_3, 2).
size(p1418_3, 9).
red(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 1).
size(p1419_0, 0).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 4).
coord2(p1419_1, 6).
size(p1419_1, 10).
green(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 3).
coord2(p1420_0, 7).
size(p1420_0, 1).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 7).
coord2(p1420_1, 8).
size(p1420_1, 6).
red(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 10).
size(p1420_2, 0).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 7).
coord2(p1420_3, 8).
size(p1420_3, 3).
green(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 7).
coord2(p1420_4, 10).
size(p1420_4, 0).
green(p1420_4).
rhs(p1420_4).
contact(p1420_1, p1420_3).
contact(p1420_1, p1420_3).
contact(p1420_3, p1420_1).
contact(p1420_3, p1420_1).
contact(p1420_2, p1420_4).
contact(p1420_2, p1420_4).
contact(p1420_4, p1420_2).
contact(p1420_4, p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 1).
coord2(p1421_0, 3).
size(p1421_0, 2).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 6).
coord2(p1421_1, 7).
size(p1421_1, 5).
green(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 1).
size(p1421_2, 5).
green(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 10).
coord2(p1421_3, 1).
size(p1421_3, 3).
blue(p1421_3).
upright(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 2).
coord2(p1421_4, 4).
size(p1421_4, 1).
blue(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 0).
size(p1422_0, 6).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 0).
size(p1422_1, 9).
blue(p1422_1).
strange(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 7).
size(p1423_0, 2).
red(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 4).
coord2(p1423_1, 6).
size(p1423_1, 7).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 6).
size(p1423_2, 7).
red(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 1).
coord2(p1424_0, 2).
size(p1424_0, 7).
green(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 1).
size(p1424_1, 4).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 10).
coord2(p1424_2, 10).
size(p1424_2, 9).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 3).
size(p1425_0, 1).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 3).
size(p1425_1, 4).
red(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 3).
coord2(p1426_0, 8).
size(p1426_0, 5).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 2).
coord2(p1426_1, 7).
size(p1426_1, 2).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 0).
size(p1426_2, 9).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 2).
coord2(p1426_3, 6).
size(p1426_3, 4).
red(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 3).
coord2(p1426_4, 5).
size(p1426_4, 10).
red(p1426_4).
rhs(p1426_4).
contact(p1426_1, p1426_3).
contact(p1426_1, p1426_3).
contact(p1426_3, p1426_1).
contact(p1426_3, p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 5).
size(p1427_0, 4).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 6).
size(p1427_1, 10).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 2).
size(p1427_2, 6).
green(p1427_2).
strange(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 10).
coord2(p1428_0, 10).
size(p1428_0, 1).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 4).
coord2(p1428_1, 2).
size(p1428_1, 7).
green(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 7).
size(p1428_2, 7).
green(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 7).
coord2(p1429_0, 3).
size(p1429_0, 5).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 2).
size(p1429_1, 5).
red(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 5).
coord2(p1429_2, 1).
size(p1429_2, 4).
green(p1429_2).
lhs(p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_1, p1429_2).
contact(p1429_2, p1429_1).
contact(p1429_2, p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 10).
coord2(p1430_0, 7).
size(p1430_0, 9).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 1).
size(p1430_1, 2).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 5).
size(p1430_2, 0).
green(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 10).
size(p1431_0, 7).
green(p1431_0).
upright(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 7).
coord2(p1431_1, 4).
size(p1431_1, 3).
green(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 7).
size(p1431_2, 1).
red(p1431_2).
rhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 9).
coord2(p1431_3, 6).
size(p1431_3, 3).
green(p1431_3).
strange(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 4).
coord2(p1431_4, 2).
size(p1431_4, 0).
blue(p1431_4).
strange(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 6).
size(p1432_0, 6).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 1).
coord2(p1432_1, 0).
size(p1432_1, 8).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 7).
coord2(p1432_2, 0).
size(p1432_2, 0).
red(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 7).
coord2(p1432_3, 10).
size(p1432_3, 8).
red(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 9).
coord2(p1433_0, 1).
size(p1433_0, 2).
blue(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 8).
size(p1433_1, 6).
red(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 4).
size(p1433_2, 3).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 9).
size(p1433_3, 7).
blue(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 0).
coord2(p1433_4, 1).
size(p1433_4, 6).
green(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 3).
coord2(p1434_0, 5).
size(p1434_0, 0).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 2).
size(p1434_1, 0).
blue(p1434_1).
rhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 5).
coord2(p1434_2, 7).
size(p1434_2, 8).
red(p1434_2).
upright(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 4).
coord2(p1434_3, 10).
size(p1434_3, 2).
green(p1434_3).
lhs(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 6).
coord2(p1434_4, 0).
size(p1434_4, 1).
blue(p1434_4).
strange(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 4).
coord2(p1435_0, 5).
size(p1435_0, 9).
red(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 3).
coord2(p1435_1, 6).
size(p1435_1, 4).
green(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 10).
coord2(p1435_2, 8).
size(p1435_2, 10).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 7).
coord2(p1435_3, 6).
size(p1435_3, 5).
blue(p1435_3).
strange(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 9).
coord2(p1435_4, 0).
size(p1435_4, 8).
green(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 9).
coord2(p1436_0, 2).
size(p1436_0, 10).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 0).
coord2(p1436_1, 3).
size(p1436_1, 0).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 3).
coord2(p1436_2, 8).
size(p1436_2, 4).
red(p1436_2).
upright(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 4).
size(p1437_0, 0).
green(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 1).
size(p1437_1, 4).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 3).
size(p1437_2, 8).
green(p1437_2).
lhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 3).
coord2(p1437_3, 0).
size(p1437_3, 5).
red(p1437_3).
strange(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 2).
coord2(p1437_4, 5).
size(p1437_4, 7).
blue(p1437_4).
lhs(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 1).
size(p1438_0, 8).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 7).
size(p1438_1, 7).
green(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 0).
coord2(p1438_2, 7).
size(p1438_2, 8).
blue(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 6).
coord2(p1438_3, 1).
size(p1438_3, 0).
blue(p1438_3).
strange(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 8).
size(p1439_0, 0).
red(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 0).
coord2(p1439_1, 3).
size(p1439_1, 2).
green(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 9).
coord2(p1439_2, 1).
size(p1439_2, 8).
green(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 9).
size(p1440_0, 2).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 10).
coord2(p1440_1, 10).
size(p1440_1, 3).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 9).
size(p1440_2, 10).
red(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 1).
coord2(p1440_3, 7).
size(p1440_3, 1).
blue(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 3).
size(p1441_0, 6).
blue(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 10).
coord2(p1441_1, 9).
size(p1441_1, 4).
red(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 0).
size(p1442_0, 5).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 7).
size(p1442_1, 0).
green(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 9).
size(p1442_2, 5).
blue(p1442_2).
rhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 10).
size(p1443_0, 2).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 9).
size(p1443_1, 4).
red(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 10).
coord2(p1444_0, 4).
size(p1444_0, 10).
blue(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 0).
size(p1444_1, 9).
green(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 5).
size(p1444_2, 0).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 4).
size(p1444_3, 4).
green(p1444_3).
lhs(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 2).
size(p1445_0, 6).
green(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 7).
size(p1445_1, 1).
red(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 4).
coord2(p1445_2, 5).
size(p1445_2, 0).
red(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 5).
coord2(p1445_3, 6).
size(p1445_3, 7).
green(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 6).
size(p1446_0, 4).
green(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 4).
coord2(p1446_1, 3).
size(p1446_1, 2).
blue(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 10).
size(p1447_0, 6).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 0).
size(p1447_1, 2).
red(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 2).
size(p1447_2, 7).
blue(p1447_2).
rhs(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 7).
coord2(p1447_3, 1).
size(p1447_3, 5).
green(p1447_3).
strange(p1447_3).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 3).
size(p1448_0, 7).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 1).
size(p1448_1, 3).
blue(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 10).
coord2(p1448_2, 6).
size(p1448_2, 8).
green(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 1).
size(p1448_3, 4).
red(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 6).
coord2(p1448_4, 10).
size(p1448_4, 8).
green(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 10).
size(p1449_0, 4).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 1).
size(p1449_1, 3).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 2).
coord2(p1449_2, 9).
size(p1449_2, 7).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 0).
size(p1449_3, 9).
red(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 0).
coord2(p1449_4, 5).
size(p1449_4, 7).
red(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 0).
size(p1450_0, 2).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 3).
size(p1450_1, 6).
green(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 10).
coord2(p1450_2, 1).
size(p1450_2, 3).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 0).
coord2(p1451_0, 8).
size(p1451_0, 7).
green(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 5).
coord2(p1451_1, 5).
size(p1451_1, 6).
green(p1451_1).
rhs(p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 4).
size(p1452_0, 4).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 9).
coord2(p1452_1, 3).
size(p1452_1, 2).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 0).
coord2(p1452_2, 4).
size(p1452_2, 5).
red(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 9).
coord2(p1452_3, 1).
size(p1452_3, 3).
blue(p1452_3).
rhs(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 7).
coord2(p1452_4, 4).
size(p1452_4, 5).
green(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 5).
coord2(p1453_0, 1).
size(p1453_0, 0).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 1).
coord2(p1453_1, 5).
size(p1453_1, 1).
blue(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 6).
coord2(p1454_0, 8).
size(p1454_0, 3).
blue(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 2).
size(p1454_1, 1).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 1).
coord2(p1454_2, 10).
size(p1454_2, 2).
red(p1454_2).
lhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 4).
coord2(p1455_0, 1).
size(p1455_0, 9).
green(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 8).
size(p1455_1, 2).
blue(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 7).
size(p1456_0, 4).
green(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 10).
coord2(p1456_1, 7).
size(p1456_1, 2).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 0).
size(p1456_2, 10).
blue(p1456_2).
lhs(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 1).
size(p1456_3, 6).
green(p1456_3).
strange(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 6).
coord2(p1457_0, 7).
size(p1457_0, 9).
blue(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 6).
coord2(p1457_1, 9).
size(p1457_1, 2).
blue(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 7).
size(p1458_0, 7).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 0).
size(p1458_1, 6).
blue(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 10).
size(p1459_0, 9).
blue(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 8).
coord2(p1459_1, 4).
size(p1459_1, 1).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 8).
size(p1459_2, 2).
green(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 10).
size(p1459_3, 9).
green(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 0).
size(p1460_0, 7).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 4).
size(p1460_1, 4).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 1).
coord2(p1460_2, 7).
size(p1460_2, 9).
red(p1460_2).
strange(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 3).
size(p1460_3, 2).
green(p1460_3).
lhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 3).
coord2(p1461_0, 8).
size(p1461_0, 10).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 2).
coord2(p1461_1, 8).
size(p1461_1, 3).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 1).
size(p1461_2, 7).
red(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 1).
size(p1461_3, 1).
red(p1461_3).
lhs(p1461_3).
contact(p1461_0, p1461_1).
contact(p1461_0, p1461_1).
contact(p1461_1, p1461_0).
contact(p1461_1, p1461_0).
piece(1462, p1462_0).
coord1(p1462_0, 6).
coord2(p1462_0, 10).
size(p1462_0, 5).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 1).
size(p1462_1, 3).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 4).
size(p1462_2, 9).
blue(p1462_2).
strange(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 1).
size(p1463_0, 4).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 3).
coord2(p1463_1, 3).
size(p1463_1, 2).
blue(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 9).
size(p1464_0, 8).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 1).
size(p1464_1, 3).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 5).
coord2(p1464_2, 0).
size(p1464_2, 10).
blue(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 0).
size(p1465_0, 3).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 8).
size(p1465_1, 10).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 1).
coord2(p1465_2, 5).
size(p1465_2, 5).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 2).
size(p1465_3, 8).
red(p1465_3).
rhs(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 2).
size(p1466_0, 5).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 5).
size(p1466_1, 10).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 2).
coord2(p1466_2, 10).
size(p1466_2, 0).
red(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 4).
size(p1467_0, 3).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 4).
size(p1467_1, 0).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 6).
size(p1467_2, 2).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 7).
coord2(p1467_3, 6).
size(p1467_3, 1).
green(p1467_3).
rhs(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 8).
coord2(p1467_4, 2).
size(p1467_4, 2).
green(p1467_4).
strange(p1467_4).
piece(1468, p1468_0).
coord1(p1468_0, 1).
coord2(p1468_0, 8).
size(p1468_0, 1).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 1).
size(p1468_1, 2).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 2).
size(p1468_2, 0).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 9).
coord2(p1468_3, 5).
size(p1468_3, 2).
red(p1468_3).
lhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 10).
coord2(p1469_0, 10).
size(p1469_0, 4).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 1).
size(p1469_1, 5).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 10).
coord2(p1469_2, 1).
size(p1469_2, 5).
red(p1469_2).
rhs(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 0).
coord2(p1470_0, 4).
size(p1470_0, 1).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 9).
size(p1470_1, 5).
red(p1470_1).
rhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 9).
size(p1471_0, 5).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 7).
size(p1471_1, 8).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 5).
size(p1471_2, 10).
blue(p1471_2).
strange(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 10).
size(p1471_3, 1).
red(p1471_3).
strange(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 7).
coord2(p1471_4, 3).
size(p1471_4, 5).
red(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 2).
size(p1472_0, 6).
green(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 0).
size(p1472_1, 2).
green(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 3).
size(p1473_0, 6).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 7).
size(p1473_1, 7).
green(p1473_1).
strange(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 5).
coord2(p1473_2, 3).
size(p1473_2, 7).
green(p1473_2).
upright(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 9).
coord2(p1473_3, 10).
size(p1473_3, 0).
blue(p1473_3).
strange(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 10).
coord2(p1473_4, 4).
size(p1473_4, 10).
red(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 9).
size(p1474_0, 6).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 7).
size(p1474_1, 9).
blue(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 8).
size(p1474_2, 8).
red(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 3).
coord2(p1474_3, 3).
size(p1474_3, 8).
green(p1474_3).
upright(p1474_3).
contact(p1474_1, p1474_2).
contact(p1474_1, p1474_2).
contact(p1474_2, p1474_1).
contact(p1474_2, p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 9).
size(p1475_0, 5).
blue(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 2).
coord2(p1475_1, 2).
size(p1475_1, 9).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 2).
coord2(p1475_2, 0).
size(p1475_2, 5).
blue(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 10).
coord2(p1475_3, 1).
size(p1475_3, 10).
blue(p1475_3).
upright(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 2).
coord2(p1475_4, 6).
size(p1475_4, 8).
blue(p1475_4).
lhs(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 6).
coord2(p1476_0, 3).
size(p1476_0, 0).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 7).
size(p1476_1, 3).
blue(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 5).
size(p1476_2, 4).
red(p1476_2).
upright(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 8).
size(p1477_0, 5).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 10).
size(p1477_1, 0).
red(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 9).
size(p1477_2, 5).
green(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 9).
coord2(p1477_3, 5).
size(p1477_3, 3).
red(p1477_3).
lhs(p1477_3).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 7).
size(p1478_0, 2).
green(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 1).
coord2(p1478_1, 6).
size(p1478_1, 9).
green(p1478_1).
strange(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 8).
coord2(p1479_0, 4).
size(p1479_0, 7).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 4).
size(p1479_1, 10).
green(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 5).
coord2(p1479_2, 0).
size(p1479_2, 2).
green(p1479_2).
rhs(p1479_2).
contact(p1479_0, p1479_1).
contact(p1479_0, p1479_1).
contact(p1479_1, p1479_0).
contact(p1479_1, p1479_0).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 2).
size(p1480_0, 3).
red(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 5).
size(p1480_1, 3).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 3).
coord2(p1480_2, 6).
size(p1480_2, 7).
red(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 2).
coord2(p1481_0, 4).
size(p1481_0, 4).
red(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 0).
coord2(p1481_1, 1).
size(p1481_1, 5).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 3).
size(p1481_2, 5).
green(p1481_2).
strange(p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_0, p1481_2).
contact(p1481_2, p1481_0).
contact(p1481_2, p1481_0).
piece(1482, p1482_0).
coord1(p1482_0, 10).
coord2(p1482_0, 2).
size(p1482_0, 1).
green(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 4).
size(p1482_1, 6).
red(p1482_1).
upright(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 0).
size(p1483_0, 3).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 5).
size(p1483_1, 3).
red(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 9).
size(p1483_2, 7).
green(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 10).
coord2(p1483_3, 3).
size(p1483_3, 6).
blue(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 6).
coord2(p1484_0, 9).
size(p1484_0, 10).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 8).
coord2(p1484_1, 7).
size(p1484_1, 4).
red(p1484_1).
lhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 3).
size(p1484_2, 6).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 3).
size(p1485_0, 0).
red(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 8).
size(p1485_1, 2).
green(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 8).
size(p1485_2, 7).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 8).
size(p1485_3, 5).
red(p1485_3).
strange(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 4).
size(p1486_0, 7).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 4).
coord2(p1486_1, 9).
size(p1486_1, 6).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 6).
coord2(p1486_2, 7).
size(p1486_2, 7).
red(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 10).
coord2(p1486_3, 6).
size(p1486_3, 8).
green(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 8).
coord2(p1486_4, 0).
size(p1486_4, 9).
green(p1486_4).
rhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 10).
coord2(p1487_0, 3).
size(p1487_0, 3).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 4).
size(p1487_1, 10).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 7).
size(p1487_2, 4).
red(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 1).
coord2(p1487_3, 2).
size(p1487_3, 1).
green(p1487_3).
strange(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 7).
coord2(p1487_4, 2).
size(p1487_4, 4).
red(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 7).
size(p1488_0, 0).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 4).
coord2(p1488_1, 3).
size(p1488_1, 0).
green(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 3).
size(p1489_0, 4).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 7).
coord2(p1489_1, 0).
size(p1489_1, 4).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 5).
size(p1489_2, 2).
blue(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 0).
coord2(p1489_3, 10).
size(p1489_3, 5).
blue(p1489_3).
rhs(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 9).
coord2(p1489_4, 6).
size(p1489_4, 10).
red(p1489_4).
rhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 7).
size(p1490_0, 0).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 9).
size(p1490_1, 7).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 7).
size(p1490_2, 6).
blue(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 0).
size(p1490_3, 5).
blue(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 8).
coord2(p1490_4, 6).
size(p1490_4, 9).
blue(p1490_4).
lhs(p1490_4).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 2).
size(p1491_0, 0).
green(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 3).
size(p1491_1, 0).
green(p1491_1).
rhs(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 0).
size(p1492_0, 1).
red(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 9).
coord2(p1492_1, 7).
size(p1492_1, 1).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 4).
size(p1492_2, 10).
red(p1492_2).
upright(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 0).
size(p1492_3, 8).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 0).
coord2(p1493_0, 1).
size(p1493_0, 4).
blue(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 0).
size(p1493_1, 9).
red(p1493_1).
rhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 1).
size(p1494_0, 1).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 7).
coord2(p1494_1, 1).
size(p1494_1, 1).
blue(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 6).
coord2(p1494_2, 9).
size(p1494_2, 3).
green(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 7).
coord2(p1494_3, 3).
size(p1494_3, 6).
red(p1494_3).
upright(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 5).
coord2(p1494_4, 0).
size(p1494_4, 1).
green(p1494_4).
strange(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 9).
coord2(p1495_0, 6).
size(p1495_0, 4).
green(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 7).
coord2(p1495_1, 6).
size(p1495_1, 8).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 3).
coord2(p1495_2, 8).
size(p1495_2, 5).
green(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 4).
coord2(p1495_3, 10).
size(p1495_3, 3).
green(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 6).
coord2(p1495_4, 3).
size(p1495_4, 1).
blue(p1495_4).
strange(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 1).
size(p1496_0, 4).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 9).
coord2(p1496_1, 8).
size(p1496_1, 6).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 4).
coord2(p1496_2, 6).
size(p1496_2, 2).
blue(p1496_2).
lhs(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 9).
coord2(p1496_3, 8).
size(p1496_3, 2).
red(p1496_3).
upright(p1496_3).
contact(p1496_1, p1496_3).
contact(p1496_1, p1496_3).
contact(p1496_3, p1496_1).
contact(p1496_3, p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 6).
coord2(p1497_0, 2).
size(p1497_0, 9).
blue(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 2).
size(p1497_1, 6).
blue(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 9).
coord2(p1497_2, 9).
size(p1497_2, 0).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 7).
coord2(p1498_0, 10).
size(p1498_0, 5).
green(p1498_0).
strange(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 4).
size(p1498_1, 6).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 8).
size(p1498_2, 0).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 9).
size(p1498_3, 1).
red(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 2).
size(p1499_0, 8).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 9).
size(p1499_1, 10).
green(p1499_1).
strange(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 10).
coord2(p1500_0, 10).
size(p1500_0, 8).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 9).
size(p1500_1, 5).
red(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 9).
size(p1500_2, 10).
blue(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 8).
size(p1501_0, 5).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 7).
size(p1501_1, 5).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 8).
size(p1501_2, 1).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 6).
coord2(p1501_3, 5).
size(p1501_3, 10).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 6).
coord2(p1501_4, 5).
size(p1501_4, 6).
blue(p1501_4).
lhs(p1501_4).
contact(p1501_0, p1501_2).
contact(p1501_0, p1501_2).
contact(p1501_2, p1501_0).
contact(p1501_2, p1501_0).
contact(p1501_3, p1501_4).
contact(p1501_3, p1501_4).
contact(p1501_4, p1501_3).
contact(p1501_4, p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 8).
coord2(p1502_0, 3).
size(p1502_0, 4).
blue(p1502_0).
lhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 0).
size(p1502_1, 6).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 5).
size(p1502_2, 6).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 6).
coord2(p1502_3, 0).
size(p1502_3, 7).
green(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 3).
coord2(p1502_4, 1).
size(p1502_4, 10).
red(p1502_4).
strange(p1502_4).
contact(p1502_1, p1502_3).
contact(p1502_1, p1502_3).
contact(p1502_3, p1502_1).
contact(p1502_3, p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 9).
coord2(p1503_0, 1).
size(p1503_0, 9).
blue(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 0).
size(p1503_1, 0).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 1).
size(p1503_2, 4).
green(p1503_2).
strange(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 3).
size(p1503_3, 1).
red(p1503_3).
upright(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 2).
size(p1504_0, 6).
blue(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 5).
size(p1504_1, 1).
blue(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 1).
size(p1505_0, 0).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 6).
coord2(p1505_1, 0).
size(p1505_1, 8).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 3).
size(p1505_2, 5).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 3).
coord2(p1506_0, 8).
size(p1506_0, 10).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 8).
coord2(p1506_1, 5).
size(p1506_1, 8).
red(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 9).
size(p1506_2, 8).
red(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 1).
coord2(p1507_0, 3).
size(p1507_0, 4).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 4).
size(p1507_1, 7).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 4).
size(p1507_2, 1).
blue(p1507_2).
upright(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 1).
size(p1507_3, 10).
green(p1507_3).
upright(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 9).
coord2(p1508_0, 0).
size(p1508_0, 5).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 1).
coord2(p1508_1, 7).
size(p1508_1, 9).
blue(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 2).
coord2(p1508_2, 9).
size(p1508_2, 7).
red(p1508_2).
upright(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 5).
coord2(p1508_3, 2).
size(p1508_3, 6).
green(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 4).
coord2(p1508_4, 2).
size(p1508_4, 3).
red(p1508_4).
lhs(p1508_4).
contact(p1508_3, p1508_4).
contact(p1508_3, p1508_4).
contact(p1508_4, p1508_3).
contact(p1508_4, p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 1).
size(p1509_0, 4).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 10).
size(p1509_1, 2).
red(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 3).
size(p1509_2, 1).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 5).
coord2(p1509_3, 6).
size(p1509_3, 9).
green(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 10).
coord2(p1509_4, 5).
size(p1509_4, 0).
red(p1509_4).
strange(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 2).
size(p1510_0, 6).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 5).
coord2(p1510_1, 8).
size(p1510_1, 5).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 8).
coord2(p1510_2, 5).
size(p1510_2, 8).
blue(p1510_2).
rhs(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 4).
coord2(p1510_3, 0).
size(p1510_3, 2).
red(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 3).
size(p1511_0, 4).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 6).
size(p1511_1, 5).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 2).
coord2(p1511_2, 8).
size(p1511_2, 7).
green(p1511_2).
lhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 7).
coord2(p1511_3, 0).
size(p1511_3, 8).
blue(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 10).
coord2(p1512_0, 2).
size(p1512_0, 10).
blue(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 1).
size(p1512_1, 0).
blue(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 9).
size(p1512_2, 0).
green(p1512_2).
lhs(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 5).
size(p1512_3, 0).
red(p1512_3).
rhs(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 4).
size(p1513_0, 0).
blue(p1513_0).
lhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 0).
coord2(p1513_1, 4).
size(p1513_1, 8).
green(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 2).
coord2(p1513_2, 10).
size(p1513_2, 0).
red(p1513_2).
strange(p1513_2).
contact(p1513_0, p1513_1).
contact(p1513_0, p1513_1).
contact(p1513_1, p1513_0).
contact(p1513_1, p1513_0).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 8).
size(p1514_0, 10).
blue(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 1).
size(p1514_1, 8).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 5).
coord2(p1514_2, 7).
size(p1514_2, 6).
blue(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 7).
coord2(p1514_3, 7).
size(p1514_3, 2).
green(p1514_3).
rhs(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 5).
size(p1515_0, 0).
blue(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 8).
size(p1515_1, 7).
blue(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 10).
size(p1515_2, 6).
red(p1515_2).
upright(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 7).
size(p1516_0, 9).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 9).
size(p1516_1, 7).
green(p1516_1).
strange(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 4).
size(p1516_2, 5).
red(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 9).
coord2(p1516_3, 7).
size(p1516_3, 6).
green(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 5).
coord2(p1516_4, 1).
size(p1516_4, 8).
red(p1516_4).
strange(p1516_4).
contact(p1516_0, p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_3, p1516_0).
contact(p1516_3, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 5).
size(p1517_0, 6).
green(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 2).
size(p1517_1, 2).
red(p1517_1).
rhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 7).
size(p1517_2, 3).
red(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 10).
coord2(p1517_3, 10).
size(p1517_3, 7).
red(p1517_3).
strange(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 3).
coord2(p1517_4, 1).
size(p1517_4, 3).
green(p1517_4).
rhs(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 5).
size(p1518_0, 6).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 2).
size(p1518_1, 2).
green(p1518_1).
upright(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 0).
size(p1518_2, 2).
green(p1518_2).
upright(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 3).
coord2(p1519_0, 5).
size(p1519_0, 6).
blue(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 0).
size(p1519_1, 7).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 6).
size(p1519_2, 7).
green(p1519_2).
upright(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 1).
size(p1519_3, 0).
blue(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 6).
size(p1520_0, 6).
red(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 3).
size(p1520_1, 5).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 7).
size(p1520_2, 3).
green(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 0).
coord2(p1520_3, 9).
size(p1520_3, 3).
green(p1520_3).
upright(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 2).
coord2(p1521_0, 7).
size(p1521_0, 9).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 8).
size(p1521_1, 10).
red(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 6).
size(p1521_2, 8).
blue(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 1).
coord2(p1521_3, 8).
size(p1521_3, 10).
red(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 3).
coord2(p1521_4, 3).
size(p1521_4, 0).
red(p1521_4).
upright(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 8).
size(p1522_0, 5).
red(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 2).
coord2(p1522_1, 8).
size(p1522_1, 1).
blue(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 10).
size(p1522_2, 8).
red(p1522_2).
upright(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 3).
size(p1523_0, 4).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 1).
size(p1523_1, 4).
red(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 9).
size(p1523_2, 8).
red(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 5).
coord2(p1524_0, 4).
size(p1524_0, 7).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 8).
size(p1524_1, 0).
blue(p1524_1).
strange(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 7).
size(p1525_0, 6).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 1).
coord2(p1525_1, 0).
size(p1525_1, 1).
blue(p1525_1).
upright(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 5).
coord2(p1526_0, 8).
size(p1526_0, 6).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 5).
size(p1526_1, 1).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 7).
size(p1526_2, 4).
green(p1526_2).
rhs(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 3).
size(p1527_0, 2).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 2).
coord2(p1527_1, 4).
size(p1527_1, 6).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 0).
size(p1527_2, 3).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 6).
size(p1527_3, 1).
blue(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 10).
size(p1528_0, 6).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 3).
size(p1528_1, 1).
blue(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 7).
size(p1528_2, 0).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 1).
size(p1528_3, 9).
red(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 4).
size(p1529_0, 3).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 3).
size(p1529_1, 7).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 0).
coord2(p1529_2, 3).
size(p1529_2, 1).
blue(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 9).
coord2(p1530_0, 9).
size(p1530_0, 0).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 1).
size(p1530_1, 5).
blue(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 10).
coord2(p1531_0, 5).
size(p1531_0, 4).
red(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 0).
size(p1531_1, 7).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 0).
coord2(p1531_2, 9).
size(p1531_2, 6).
red(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 7).
coord2(p1531_3, 9).
size(p1531_3, 1).
green(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 9).
coord2(p1531_4, 1).
size(p1531_4, 7).
red(p1531_4).
lhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 1).
size(p1532_0, 4).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 8).
coord2(p1532_1, 6).
size(p1532_1, 9).
blue(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 6).
coord2(p1532_2, 2).
size(p1532_2, 9).
green(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 10).
coord2(p1532_3, 5).
size(p1532_3, 2).
blue(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 4).
coord2(p1532_4, 3).
size(p1532_4, 1).
green(p1532_4).
strange(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 10).
size(p1533_0, 7).
red(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 2).
coord2(p1533_1, 2).
size(p1533_1, 3).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 2).
coord2(p1533_2, 8).
size(p1533_2, 5).
green(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 2).
size(p1534_0, 0).
blue(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 8).
size(p1534_1, 7).
blue(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 8).
size(p1535_0, 4).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 8).
coord2(p1535_1, 10).
size(p1535_1, 7).
blue(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 2).
size(p1535_2, 3).
red(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 4).
size(p1536_0, 10).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 3).
size(p1536_1, 5).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 1).
size(p1536_2, 0).
blue(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 8).
size(p1536_3, 8).
red(p1536_3).
upright(p1536_3).
piece(1536, p1536_4).
coord1(p1536_4, 3).
coord2(p1536_4, 1).
size(p1536_4, 6).
green(p1536_4).
strange(p1536_4).
contact(p1536_0, p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_1, p1536_0).
contact(p1536_1, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 4).
size(p1537_0, 6).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 9).
coord2(p1537_1, 8).
size(p1537_1, 8).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 5).
size(p1537_2, 7).
red(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 3).
size(p1537_3, 1).
red(p1537_3).
lhs(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 8).
size(p1538_0, 0).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 1).
coord2(p1538_1, 9).
size(p1538_1, 7).
blue(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 8).
coord2(p1538_2, 6).
size(p1538_2, 0).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 5).
coord2(p1538_3, 8).
size(p1538_3, 0).
blue(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 0).
size(p1539_0, 3).
green(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 2).
coord2(p1539_1, 7).
size(p1539_1, 5).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 0).
size(p1539_2, 7).
green(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 2).
coord2(p1539_3, 3).
size(p1539_3, 2).
blue(p1539_3).
rhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 6).
coord2(p1539_4, 9).
size(p1539_4, 9).
green(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 4).
coord2(p1540_0, 3).
size(p1540_0, 9).
blue(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 0).
coord2(p1540_1, 9).
size(p1540_1, 8).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 3).
size(p1540_2, 9).
green(p1540_2).
lhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 9).
coord2(p1540_3, 0).
size(p1540_3, 6).
red(p1540_3).
upright(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 9).
coord2(p1540_4, 9).
size(p1540_4, 5).
red(p1540_4).
lhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 9).
coord2(p1541_0, 6).
size(p1541_0, 2).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 5).
size(p1541_1, 1).
green(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 10).
coord2(p1542_0, 2).
size(p1542_0, 4).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 0).
coord2(p1542_1, 9).
size(p1542_1, 6).
blue(p1542_1).
upright(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 4).
coord2(p1542_2, 0).
size(p1542_2, 2).
blue(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 0).
size(p1543_0, 0).
green(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 4).
size(p1543_1, 5).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 1).
size(p1543_2, 5).
green(p1543_2).
rhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 0).
size(p1543_3, 2).
blue(p1543_3).
rhs(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 7).
coord2(p1543_4, 3).
size(p1543_4, 8).
green(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 8).
size(p1544_0, 1).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 0).
coord2(p1544_1, 0).
size(p1544_1, 4).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 3).
coord2(p1544_2, 7).
size(p1544_2, 9).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 9).
coord2(p1544_3, 10).
size(p1544_3, 2).
green(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 1).
coord2(p1544_4, 9).
size(p1544_4, 3).
blue(p1544_4).
strange(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 1).
size(p1545_0, 0).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 9).
size(p1545_1, 5).
blue(p1545_1).
upright(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 6).
size(p1546_0, 10).
red(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 6).
size(p1546_1, 0).
red(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 1).
coord2(p1546_2, 10).
size(p1546_2, 1).
green(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 1).
size(p1546_3, 6).
red(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 7).
size(p1547_0, 2).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 1).
size(p1547_1, 5).
green(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 2).
size(p1547_2, 5).
blue(p1547_2).
lhs(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 4).
size(p1547_3, 0).
red(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 5).
size(p1548_0, 6).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 7).
size(p1548_1, 0).
red(p1548_1).
upright(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 6).
size(p1549_0, 5).
red(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 8).
coord2(p1549_1, 5).
size(p1549_1, 3).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 0).
size(p1549_2, 2).
green(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 6).
coord2(p1549_3, 9).
size(p1549_3, 8).
green(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 0).
coord2(p1549_4, 2).
size(p1549_4, 0).
green(p1549_4).
upright(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 6).
size(p1550_0, 3).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 0).
coord2(p1550_1, 3).
size(p1550_1, 8).
red(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 5).
coord2(p1551_0, 3).
size(p1551_0, 8).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 4).
size(p1551_1, 5).
blue(p1551_1).
lhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 0).
coord2(p1551_2, 3).
size(p1551_2, 3).
green(p1551_2).
lhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 6).
coord2(p1551_3, 2).
size(p1551_3, 4).
green(p1551_3).
upright(p1551_3).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 1).
coord2(p1552_0, 10).
size(p1552_0, 3).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 4).
size(p1552_1, 9).
green(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 0).
coord2(p1552_2, 10).
size(p1552_2, 7).
red(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 8).
coord2(p1552_3, 4).
size(p1552_3, 0).
red(p1552_3).
lhs(p1552_3).
contact(p1552_0, p1552_2).
contact(p1552_0, p1552_2).
contact(p1552_2, p1552_0).
contact(p1552_2, p1552_0).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 4).
size(p1553_0, 6).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 0).
size(p1553_1, 0).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 9).
coord2(p1553_2, 0).
size(p1553_2, 7).
green(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 4).
size(p1554_0, 8).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 3).
size(p1554_1, 9).
blue(p1554_1).
lhs(p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 0).
size(p1555_0, 7).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 6).
coord2(p1555_1, 2).
size(p1555_1, 3).
green(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 5).
size(p1555_2, 6).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 10).
coord2(p1555_3, 6).
size(p1555_3, 3).
blue(p1555_3).
upright(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 2).
coord2(p1555_4, 8).
size(p1555_4, 2).
green(p1555_4).
rhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 2).
coord2(p1556_0, 9).
size(p1556_0, 2).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 5).
coord2(p1556_1, 9).
size(p1556_1, 1).
green(p1556_1).
rhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 5).
coord2(p1556_2, 8).
size(p1556_2, 9).
blue(p1556_2).
lhs(p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_1, p1556_2).
contact(p1556_2, p1556_1).
contact(p1556_2, p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 7).
size(p1557_0, 9).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 10).
size(p1557_1, 2).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 4).
size(p1558_0, 8).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 10).
size(p1558_1, 6).
red(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 7).
size(p1558_2, 0).
green(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 5).
coord2(p1558_3, 1).
size(p1558_3, 2).
red(p1558_3).
rhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 8).
coord2(p1558_4, 0).
size(p1558_4, 2).
red(p1558_4).
strange(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 6).
coord2(p1559_0, 0).
size(p1559_0, 8).
blue(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 0).
size(p1559_1, 5).
blue(p1559_1).
upright(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 6).
size(p1560_0, 6).
red(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 3).
coord2(p1560_1, 1).
size(p1560_1, 0).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 6).
size(p1560_2, 1).
red(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 8).
coord2(p1560_3, 8).
size(p1560_3, 9).
red(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 7).
coord2(p1560_4, 8).
size(p1560_4, 4).
red(p1560_4).
upright(p1560_4).
contact(p1560_3, p1560_4).
contact(p1560_3, p1560_4).
contact(p1560_4, p1560_3).
contact(p1560_4, p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 3).
size(p1561_0, 10).
blue(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 0).
size(p1561_1, 7).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 1).
coord2(p1561_2, 6).
size(p1561_2, 4).
red(p1561_2).
lhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 5).
size(p1561_3, 1).
red(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 5).
size(p1562_0, 2).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 1).
size(p1562_1, 4).
blue(p1562_1).
upright(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 7).
size(p1563_0, 2).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 7).
size(p1563_1, 5).
red(p1563_1).
upright(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 3).
coord2(p1563_2, 1).
size(p1563_2, 3).
blue(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 6).
size(p1564_0, 1).
red(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 6).
coord2(p1564_1, 0).
size(p1564_1, 7).
red(p1564_1).
rhs(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 5).
coord2(p1565_0, 10).
size(p1565_0, 5).
blue(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 8).
size(p1565_1, 3).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 6).
coord2(p1565_2, 5).
size(p1565_2, 10).
blue(p1565_2).
rhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 4).
coord2(p1565_3, 0).
size(p1565_3, 2).
red(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 9).
coord2(p1565_4, 0).
size(p1565_4, 1).
blue(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 1).
coord2(p1566_0, 4).
size(p1566_0, 3).
red(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 10).
size(p1566_1, 3).
red(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 6).
size(p1566_2, 6).
blue(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 5).
coord2(p1566_3, 6).
size(p1566_3, 3).
green(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 9).
coord2(p1566_4, 0).
size(p1566_4, 1).
blue(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 5).
size(p1567_0, 6).
red(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 7).
size(p1567_1, 10).
red(p1567_1).
strange(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 4).
coord2(p1568_0, 7).
size(p1568_0, 1).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 0).
size(p1568_1, 1).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 2).
coord2(p1568_2, 5).
size(p1568_2, 3).
red(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 5).
size(p1569_0, 1).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 5).
size(p1569_1, 5).
green(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 0).
coord2(p1569_2, 2).
size(p1569_2, 2).
green(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 7).
size(p1569_3, 7).
red(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 5).
coord2(p1569_4, 2).
size(p1569_4, 5).
green(p1569_4).
upright(p1569_4).
contact(p1569_0, p1569_1).
contact(p1569_0, p1569_1).
contact(p1569_1, p1569_0).
contact(p1569_1, p1569_0).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 4).
size(p1570_0, 9).
blue(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 2).
size(p1570_1, 5).
red(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 5).
size(p1570_2, 10).
red(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 2).
size(p1570_3, 3).
blue(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 3).
coord2(p1571_0, 10).
size(p1571_0, 5).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 8).
size(p1571_1, 7).
red(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 0).
size(p1571_2, 0).
green(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 6).
coord2(p1572_0, 4).
size(p1572_0, 10).
blue(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 4).
coord2(p1572_1, 8).
size(p1572_1, 6).
green(p1572_1).
lhs(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 1).
size(p1573_0, 4).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 7).
size(p1573_1, 10).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 1).
coord2(p1573_2, 4).
size(p1573_2, 8).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 10).
coord2(p1573_3, 6).
size(p1573_3, 4).
blue(p1573_3).
lhs(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 3).
size(p1573_4, 4).
green(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 5).
size(p1574_0, 6).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 9).
coord2(p1574_1, 1).
size(p1574_1, 10).
red(p1574_1).
rhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 5).
size(p1575_0, 10).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 7).
size(p1575_1, 8).
green(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 5).
coord2(p1576_0, 3).
size(p1576_0, 10).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 9).
size(p1576_1, 0).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 7).
size(p1576_2, 1).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 2).
coord2(p1576_3, 2).
size(p1576_3, 5).
blue(p1576_3).
strange(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 1).
coord2(p1576_4, 10).
size(p1576_4, 9).
green(p1576_4).
lhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 4).
size(p1577_0, 5).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 1).
size(p1577_1, 8).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 1).
size(p1577_2, 7).
blue(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 1).
coord2(p1577_3, 9).
size(p1577_3, 1).
green(p1577_3).
strange(p1577_3).
contact(p1577_1, p1577_2).
contact(p1577_1, p1577_2).
contact(p1577_2, p1577_1).
contact(p1577_2, p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 9).
coord2(p1578_0, 6).
size(p1578_0, 4).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 1).
size(p1578_1, 5).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 4).
coord2(p1578_2, 4).
size(p1578_2, 4).
green(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 7).
size(p1578_3, 3).
green(p1578_3).
lhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 7).
coord2(p1579_0, 9).
size(p1579_0, 8).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 3).
size(p1579_1, 1).
blue(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 7).
coord2(p1579_2, 2).
size(p1579_2, 8).
blue(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 2).
coord2(p1579_3, 6).
size(p1579_3, 3).
red(p1579_3).
upright(p1579_3).
piece(1579, p1579_4).
coord1(p1579_4, 9).
coord2(p1579_4, 1).
size(p1579_4, 0).
green(p1579_4).
strange(p1579_4).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 6).
size(p1580_0, 5).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 0).
coord2(p1580_1, 10).
size(p1580_1, 8).
green(p1580_1).
strange(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 5).
coord2(p1581_0, 4).
size(p1581_0, 6).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 10).
size(p1581_1, 3).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 4).
coord2(p1581_2, 10).
size(p1581_2, 10).
red(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 2).
size(p1582_0, 5).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 9).
coord2(p1582_1, 5).
size(p1582_1, 5).
red(p1582_1).
strange(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 6).
coord2(p1583_0, 4).
size(p1583_0, 5).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 4).
coord2(p1583_1, 4).
size(p1583_1, 1).
blue(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 10).
size(p1583_2, 1).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 4).
coord2(p1583_3, 6).
size(p1583_3, 6).
green(p1583_3).
upright(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 4).
size(p1584_0, 1).
green(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 0).
coord2(p1584_1, 9).
size(p1584_1, 5).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 1).
coord2(p1584_2, 5).
size(p1584_2, 6).
green(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 5).
size(p1584_3, 5).
blue(p1584_3).
rhs(p1584_3).
contact(p1584_0, p1584_2).
contact(p1584_0, p1584_2).
contact(p1584_2, p1584_0).
contact(p1584_2, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 1).
size(p1585_0, 3).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 9).
coord2(p1585_1, 3).
size(p1585_1, 3).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 1).
coord2(p1585_2, 6).
size(p1585_2, 7).
green(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 6).
coord2(p1586_0, 4).
size(p1586_0, 6).
red(p1586_0).
upright(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 10).
size(p1586_1, 5).
blue(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 3).
size(p1586_2, 6).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 4).
size(p1586_3, 5).
green(p1586_3).
upright(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 6).
size(p1587_0, 10).
red(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 6).
size(p1587_1, 6).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 1).
size(p1587_2, 2).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 4).
coord2(p1587_3, 3).
size(p1587_3, 4).
green(p1587_3).
strange(p1587_3).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 0).
size(p1588_0, 4).
blue(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 2).
size(p1588_1, 9).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 1).
size(p1588_2, 9).
red(p1588_2).
rhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 5).
size(p1589_0, 8).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 5).
coord2(p1589_1, 4).
size(p1589_1, 10).
green(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 10).
coord2(p1589_2, 6).
size(p1589_2, 0).
green(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 1).
size(p1589_3, 3).
red(p1589_3).
strange(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 6).
coord2(p1589_4, 8).
size(p1589_4, 3).
green(p1589_4).
lhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 6).
size(p1590_0, 8).
red(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 1).
coord2(p1590_1, 10).
size(p1590_1, 4).
green(p1590_1).
rhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 1).
size(p1591_0, 6).
green(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 3).
coord2(p1591_1, 7).
size(p1591_1, 6).
green(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 3).
size(p1591_2, 7).
red(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 7).
size(p1591_3, 0).
red(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 8).
coord2(p1591_4, 10).
size(p1591_4, 2).
blue(p1591_4).
strange(p1591_4).
contact(p1591_1, p1591_3).
contact(p1591_1, p1591_3).
contact(p1591_3, p1591_1).
contact(p1591_3, p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 10).
size(p1592_0, 8).
red(p1592_0).
rhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 3).
size(p1592_1, 9).
blue(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 1).
size(p1592_2, 10).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 6).
size(p1592_3, 7).
red(p1592_3).
rhs(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 6).
coord2(p1592_4, 0).
size(p1592_4, 10).
red(p1592_4).
upright(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 2).
size(p1593_0, 3).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 0).
size(p1593_1, 6).
red(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 8).
size(p1593_2, 10).
blue(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 1).
coord2(p1593_3, 7).
size(p1593_3, 1).
blue(p1593_3).
lhs(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 7).
coord2(p1593_4, 5).
size(p1593_4, 7).
green(p1593_4).
lhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 1).
size(p1594_0, 6).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 9).
size(p1594_1, 3).
blue(p1594_1).
strange(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 6).
coord2(p1595_0, 0).
size(p1595_0, 6).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 6).
size(p1595_1, 10).
blue(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 7).
coord2(p1595_2, 2).
size(p1595_2, 1).
green(p1595_2).
rhs(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 4).
size(p1596_0, 4).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 8).
size(p1596_1, 8).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 4).
coord2(p1596_2, 1).
size(p1596_2, 3).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 5).
coord2(p1596_3, 7).
size(p1596_3, 8).
blue(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 3).
coord2(p1596_4, 10).
size(p1596_4, 2).
red(p1596_4).
strange(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 7).
size(p1597_0, 0).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 4).
size(p1597_1, 0).
blue(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 6).
coord2(p1597_2, 9).
size(p1597_2, 9).
green(p1597_2).
rhs(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 10).
coord2(p1597_3, 6).
size(p1597_3, 9).
green(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 4).
coord2(p1598_0, 4).
size(p1598_0, 0).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 0).
size(p1598_1, 3).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 5).
size(p1598_2, 8).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 9).
coord2(p1598_3, 9).
size(p1598_3, 0).
blue(p1598_3).
upright(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 3).
coord2(p1599_0, 7).
size(p1599_0, 2).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 7).
size(p1599_1, 10).
green(p1599_1).
upright(p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_0, p1599_1).
contact(p1599_1, p1599_0).
contact(p1599_1, p1599_0).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 1).
size(p1600_0, 10).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 3).
size(p1600_1, 2).
blue(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 4).
size(p1600_2, 9).
red(p1600_2).
strange(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 4).
coord2(p1600_3, 8).
size(p1600_3, 1).
blue(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 8).
size(p1601_0, 8).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 5).
size(p1601_1, 9).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 1).
coord2(p1601_2, 1).
size(p1601_2, 2).
green(p1601_2).
upright(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 2).
size(p1602_0, 10).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 2).
coord2(p1602_1, 0).
size(p1602_1, 10).
green(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 9).
coord2(p1602_2, 6).
size(p1602_2, 4).
green(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 5).
size(p1602_3, 7).
red(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 1).
coord2(p1603_0, 0).
size(p1603_0, 5).
green(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 9).
size(p1603_1, 5).
green(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 1).
coord2(p1604_0, 8).
size(p1604_0, 9).
green(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 1).
size(p1604_1, 9).
red(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 1).
size(p1605_0, 9).
red(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 6).
coord2(p1605_1, 5).
size(p1605_1, 6).
blue(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 8).
size(p1606_0, 8).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 3).
size(p1606_1, 5).
blue(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 9).
coord2(p1606_2, 3).
size(p1606_2, 1).
red(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 0).
size(p1607_0, 0).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 8).
size(p1607_1, 8).
green(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 7).
coord2(p1607_2, 3).
size(p1607_2, 1).
blue(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 0).
coord2(p1607_3, 1).
size(p1607_3, 0).
blue(p1607_3).
lhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 7).
coord2(p1607_4, 10).
size(p1607_4, 8).
blue(p1607_4).
strange(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 3).
coord2(p1608_0, 1).
size(p1608_0, 1).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 1).
coord2(p1608_1, 8).
size(p1608_1, 1).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 2).
size(p1608_2, 8).
green(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 2).
size(p1608_3, 7).
blue(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 4).
coord2(p1608_4, 6).
size(p1608_4, 1).
green(p1608_4).
lhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 4).
coord2(p1609_0, 8).
size(p1609_0, 2).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 0).
size(p1609_1, 4).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 10).
coord2(p1609_2, 6).
size(p1609_2, 6).
green(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 1).
coord2(p1609_3, 9).
size(p1609_3, 2).
green(p1609_3).
upright(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 0).
size(p1610_0, 0).
green(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 1).
size(p1610_1, 6).
blue(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 9).
coord2(p1610_2, 4).
size(p1610_2, 1).
green(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 2).
size(p1610_3, 7).
blue(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 2).
coord2(p1610_4, 2).
size(p1610_4, 5).
blue(p1610_4).
strange(p1610_4).
contact(p1610_3, p1610_4).
contact(p1610_3, p1610_4).
contact(p1610_4, p1610_3).
contact(p1610_4, p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 6).
coord2(p1611_0, 8).
size(p1611_0, 7).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 4).
size(p1611_1, 5).
blue(p1611_1).
lhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 5).
size(p1612_0, 7).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 1).
size(p1612_1, 4).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 8).
coord2(p1612_2, 4).
size(p1612_2, 8).
green(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 10).
size(p1613_0, 2).
green(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 10).
coord2(p1613_1, 9).
size(p1613_1, 6).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 2).
size(p1613_2, 2).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 2).
coord2(p1613_3, 6).
size(p1613_3, 9).
blue(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 8).
size(p1614_0, 2).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 2).
coord2(p1614_1, 9).
size(p1614_1, 3).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 2).
size(p1614_2, 0).
green(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 2).
coord2(p1615_0, 10).
size(p1615_0, 2).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 2).
coord2(p1615_1, 5).
size(p1615_1, 4).
red(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 6).
size(p1615_2, 9).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 8).
coord2(p1615_3, 8).
size(p1615_3, 7).
blue(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 1).
coord2(p1616_0, 10).
size(p1616_0, 4).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 2).
size(p1616_1, 6).
red(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 3).
size(p1616_2, 1).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 0).
size(p1617_0, 9).
blue(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 10).
size(p1617_1, 0).
blue(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 1).
coord2(p1617_2, 2).
size(p1617_2, 6).
green(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 10).
coord2(p1618_0, 4).
size(p1618_0, 4).
red(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 10).
size(p1618_1, 0).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 9).
coord2(p1618_2, 7).
size(p1618_2, 0).
red(p1618_2).
rhs(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 0).
coord2(p1619_0, 10).
size(p1619_0, 2).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 3).
size(p1619_1, 8).
blue(p1619_1).
lhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 8).
size(p1620_0, 5).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 3).
coord2(p1620_1, 2).
size(p1620_1, 2).
red(p1620_1).
strange(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 9).
size(p1621_0, 8).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 8).
size(p1621_1, 5).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 3).
size(p1621_2, 6).
blue(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 9).
coord2(p1621_3, 9).
size(p1621_3, 2).
red(p1621_3).
lhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 10).
size(p1622_0, 10).
red(p1622_0).
rhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 10).
coord2(p1622_1, 10).
size(p1622_1, 4).
blue(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 3).
size(p1622_2, 9).
red(p1622_2).
rhs(p1622_2).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 9).
size(p1623_0, 9).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 6).
size(p1623_1, 8).
green(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 8).
size(p1624_0, 8).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 1).
coord2(p1624_1, 8).
size(p1624_1, 0).
red(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 1).
coord2(p1624_2, 8).
size(p1624_2, 10).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 5).
size(p1624_3, 4).
red(p1624_3).
rhs(p1624_3).
contact(p1624_1, p1624_2).
contact(p1624_1, p1624_2).
contact(p1624_2, p1624_1).
contact(p1624_2, p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 8).
size(p1625_0, 10).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 7).
size(p1625_1, 5).
green(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 0).
size(p1625_2, 6).
red(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 5).
coord2(p1625_3, 5).
size(p1625_3, 7).
blue(p1625_3).
lhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 9).
size(p1626_0, 10).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 7).
coord2(p1626_1, 1).
size(p1626_1, 6).
red(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 8).
coord2(p1626_2, 1).
size(p1626_2, 7).
blue(p1626_2).
rhs(p1626_2).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_2).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 2).
coord2(p1627_0, 5).
size(p1627_0, 6).
blue(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 5).
size(p1627_1, 2).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 3).
size(p1627_2, 1).
red(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 6).
coord2(p1627_3, 8).
size(p1627_3, 7).
blue(p1627_3).
strange(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 6).
coord2(p1627_4, 10).
size(p1627_4, 0).
red(p1627_4).
lhs(p1627_4).
contact(p1627_0, p1627_1).
contact(p1627_0, p1627_1).
contact(p1627_1, p1627_0).
contact(p1627_1, p1627_0).
piece(1628, p1628_0).
coord1(p1628_0, 1).
coord2(p1628_0, 0).
size(p1628_0, 4).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 9).
size(p1628_1, 3).
green(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 4).
coord2(p1629_0, 3).
size(p1629_0, 4).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 5).
size(p1629_1, 1).
green(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 10).
size(p1629_2, 0).
red(p1629_2).
upright(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 4).
size(p1630_0, 2).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 4).
coord2(p1630_1, 9).
size(p1630_1, 5).
blue(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 0).
size(p1630_2, 6).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 1).
size(p1630_3, 6).
green(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 7).
size(p1631_0, 10).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 1).
coord2(p1631_1, 2).
size(p1631_1, 0).
green(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 10).
size(p1631_2, 2).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 6).
size(p1631_3, 9).
red(p1631_3).
upright(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 0).
coord2(p1632_0, 4).
size(p1632_0, 2).
red(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 10).
size(p1632_1, 10).
blue(p1632_1).
strange(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 10).
coord2(p1633_0, 10).
size(p1633_0, 7).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 9).
size(p1633_1, 4).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 1).
size(p1633_2, 8).
red(p1633_2).
lhs(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 2).
size(p1634_0, 2).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 3).
size(p1634_1, 5).
red(p1634_1).
rhs(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 8).
size(p1635_0, 10).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 3).
coord2(p1635_1, 1).
size(p1635_1, 7).
red(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 10).
coord2(p1635_2, 5).
size(p1635_2, 8).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 7).
coord2(p1635_3, 10).
size(p1635_3, 5).
green(p1635_3).
lhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 2).
size(p1636_0, 0).
red(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 2).
coord2(p1636_1, 4).
size(p1636_1, 9).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 0).
size(p1636_2, 0).
red(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 9).
coord2(p1636_3, 2).
size(p1636_3, 0).
blue(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 0).
size(p1637_0, 0).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 10).
size(p1637_1, 2).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 1).
coord2(p1637_2, 5).
size(p1637_2, 1).
red(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 6).
size(p1638_0, 1).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 4).
size(p1638_1, 7).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 10).
size(p1638_2, 2).
blue(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 7).
coord2(p1638_3, 0).
size(p1638_3, 6).
green(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 4).
coord2(p1639_0, 0).
size(p1639_0, 9).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 1).
size(p1639_1, 3).
blue(p1639_1).
strange(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 1).
coord2(p1640_0, 4).
size(p1640_0, 10).
green(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 10).
size(p1640_1, 0).
green(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 0).
size(p1640_2, 1).
blue(p1640_2).
lhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 3).
size(p1641_0, 7).
green(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 4).
size(p1641_1, 10).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 7).
size(p1641_2, 5).
blue(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 1).
coord2(p1641_3, 2).
size(p1641_3, 0).
green(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 10).
coord2(p1641_4, 7).
size(p1641_4, 6).
red(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 5).
coord2(p1642_0, 6).
size(p1642_0, 9).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 7).
coord2(p1642_1, 1).
size(p1642_1, 10).
blue(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 10).
coord2(p1642_2, 7).
size(p1642_2, 7).
red(p1642_2).
upright(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 2).
size(p1642_3, 1).
red(p1642_3).
rhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 5).
coord2(p1642_4, 2).
size(p1642_4, 10).
green(p1642_4).
upright(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 0).
size(p1643_0, 0).
blue(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 10).
size(p1643_1, 3).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 0).
size(p1643_2, 9).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 3).
coord2(p1643_3, 0).
size(p1643_3, 10).
red(p1643_3).
lhs(p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_2, p1643_3).
contact(p1643_3, p1643_2).
contact(p1643_3, p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 7).
size(p1644_0, 2).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 0).
size(p1644_1, 9).
green(p1644_1).
upright(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 5).
coord2(p1644_2, 8).
size(p1644_2, 4).
blue(p1644_2).
upright(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 4).
coord2(p1644_3, 6).
size(p1644_3, 5).
blue(p1644_3).
lhs(p1644_3).
contact(p1644_0, p1644_2).
contact(p1644_0, p1644_2).
contact(p1644_2, p1644_0).
contact(p1644_2, p1644_0).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 8).
size(p1645_0, 8).
green(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 3).
size(p1645_1, 0).
red(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 7).
coord2(p1646_0, 8).
size(p1646_0, 1).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 7).
coord2(p1646_1, 6).
size(p1646_1, 10).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 5).
size(p1646_2, 10).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 10).
size(p1647_0, 0).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 6).
size(p1647_1, 3).
red(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 5).
coord2(p1648_0, 2).
size(p1648_0, 1).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 3).
size(p1648_1, 1).
green(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 9).
coord2(p1648_2, 5).
size(p1648_2, 8).
red(p1648_2).
upright(p1648_2).
contact(p1648_0, p1648_1).
contact(p1648_0, p1648_1).
contact(p1648_1, p1648_0).
contact(p1648_1, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 1).
size(p1649_0, 6).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 9).
coord2(p1649_1, 5).
size(p1649_1, 7).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 4).
size(p1649_2, 1).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 3).
coord2(p1649_3, 1).
size(p1649_3, 8).
green(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 9).
coord2(p1649_4, 4).
size(p1649_4, 3).
red(p1649_4).
strange(p1649_4).
contact(p1649_1, p1649_4).
contact(p1649_1, p1649_4).
contact(p1649_4, p1649_1).
contact(p1649_4, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 10).
coord2(p1650_0, 0).
size(p1650_0, 4).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 8).
size(p1650_1, 1).
red(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 1).
coord2(p1651_0, 3).
size(p1651_0, 4).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 7).
coord2(p1651_1, 10).
size(p1651_1, 10).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 8).
size(p1651_2, 2).
green(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 9).
size(p1652_0, 1).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 0).
coord2(p1652_1, 9).
size(p1652_1, 6).
blue(p1652_1).
lhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 9).
coord2(p1652_2, 0).
size(p1652_2, 0).
red(p1652_2).
strange(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 10).
coord2(p1652_3, 5).
size(p1652_3, 1).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 8).
coord2(p1652_4, 0).
size(p1652_4, 4).
red(p1652_4).
strange(p1652_4).
contact(p1652_2, p1652_4).
contact(p1652_2, p1652_4).
contact(p1652_4, p1652_2).
contact(p1652_4, p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 0).
size(p1653_0, 0).
green(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 3).
size(p1653_1, 1).
red(p1653_1).
upright(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 3).
size(p1654_0, 4).
blue(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 2).
size(p1654_1, 0).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 2).
size(p1654_2, 6).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 0).
size(p1654_3, 9).
blue(p1654_3).
rhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 7).
coord2(p1654_4, 0).
size(p1654_4, 1).
red(p1654_4).
lhs(p1654_4).
contact(p1654_0, p1654_2).
contact(p1654_0, p1654_2).
contact(p1654_2, p1654_0).
contact(p1654_2, p1654_0).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 4).
size(p1655_0, 8).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 4).
size(p1655_1, 6).
red(p1655_1).
rhs(p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_0, p1655_1).
contact(p1655_1, p1655_0).
contact(p1655_1, p1655_0).
piece(1656, p1656_0).
coord1(p1656_0, 3).
coord2(p1656_0, 4).
size(p1656_0, 5).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 5).
coord2(p1656_1, 2).
size(p1656_1, 9).
blue(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 10).
size(p1656_2, 5).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 0).
coord2(p1656_3, 3).
size(p1656_3, 7).
red(p1656_3).
upright(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 10).
size(p1657_0, 1).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 10).
size(p1657_1, 4).
green(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 3).
coord2(p1657_2, 1).
size(p1657_2, 1).
green(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 9).
size(p1657_3, 0).
blue(p1657_3).
strange(p1657_3).
contact(p1657_0, p1657_1).
contact(p1657_0, p1657_1).
contact(p1657_1, p1657_0).
contact(p1657_1, p1657_0).
piece(1658, p1658_0).
coord1(p1658_0, 2).
coord2(p1658_0, 10).
size(p1658_0, 7).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 2).
coord2(p1658_1, 4).
size(p1658_1, 2).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 3).
coord2(p1658_2, 3).
size(p1658_2, 1).
red(p1658_2).
strange(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 4).
coord2(p1658_3, 2).
size(p1658_3, 4).
red(p1658_3).
lhs(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 0).
coord2(p1659_0, 9).
size(p1659_0, 0).
red(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 5).
size(p1659_1, 6).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 0).
size(p1659_2, 4).
blue(p1659_2).
rhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 4).
coord2(p1659_3, 10).
size(p1659_3, 6).
blue(p1659_3).
rhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 6).
coord2(p1659_4, 6).
size(p1659_4, 4).
green(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 3).
size(p1660_0, 8).
blue(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 0).
size(p1660_1, 2).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 5).
size(p1660_2, 6).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 1).
coord2(p1660_3, 5).
size(p1660_3, 7).
red(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 5).
coord2(p1660_4, 6).
size(p1660_4, 10).
blue(p1660_4).
upright(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 7).
size(p1661_0, 7).
blue(p1661_0).
lhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 7).
coord2(p1661_1, 3).
size(p1661_1, 1).
green(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 5).
size(p1662_0, 2).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 6).
size(p1662_1, 9).
red(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 5).
size(p1663_0, 8).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 5).
size(p1663_1, 7).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 10).
size(p1663_2, 4).
blue(p1663_2).
upright(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 10).
size(p1663_3, 3).
red(p1663_3).
lhs(p1663_3).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 9).
size(p1664_0, 5).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 9).
coord2(p1664_1, 3).
size(p1664_1, 9).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 6).
size(p1664_2, 10).
red(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 10).
size(p1665_0, 6).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 3).
size(p1665_1, 10).
green(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 3).
size(p1665_2, 10).
green(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 0).
coord2(p1665_3, 3).
size(p1665_3, 9).
green(p1665_3).
lhs(p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_2, p1665_3).
contact(p1665_3, p1665_2).
contact(p1665_3, p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 0).
size(p1666_0, 2).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 9).
size(p1666_1, 5).
blue(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 8).
size(p1666_2, 8).
green(p1666_2).
upright(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 10).
coord2(p1666_3, 2).
size(p1666_3, 5).
green(p1666_3).
rhs(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 2).
size(p1667_0, 4).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 9).
coord2(p1667_1, 0).
size(p1667_1, 8).
blue(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 0).
coord2(p1667_2, 0).
size(p1667_2, 8).
blue(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 9).
coord2(p1667_3, 7).
size(p1667_3, 1).
red(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 6).
size(p1668_0, 9).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 7).
size(p1668_1, 3).
red(p1668_1).
strange(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 8).
coord2(p1668_2, 4).
size(p1668_2, 7).
blue(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 4).
size(p1669_0, 7).
green(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 10).
size(p1669_1, 7).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 4).
coord2(p1669_2, 7).
size(p1669_2, 3).
green(p1669_2).
strange(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 6).
coord2(p1669_3, 8).
size(p1669_3, 3).
red(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 10).
coord2(p1669_4, 1).
size(p1669_4, 8).
green(p1669_4).
upright(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 4).
coord2(p1670_0, 3).
size(p1670_0, 10).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 7).
size(p1670_1, 6).
blue(p1670_1).
rhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 4).
size(p1671_0, 4).
blue(p1671_0).
lhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 0).
size(p1671_1, 9).
red(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 7).
size(p1671_2, 4).
green(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 9).
size(p1671_3, 7).
red(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 2).
coord2(p1671_4, 9).
size(p1671_4, 4).
blue(p1671_4).
upright(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 3).
size(p1672_0, 0).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 4).
size(p1672_1, 1).
blue(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 3).
coord2(p1672_2, 4).
size(p1672_2, 9).
green(p1672_2).
upright(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 2).
size(p1672_3, 6).
red(p1672_3).
rhs(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 5).
coord2(p1672_4, 8).
size(p1672_4, 10).
green(p1672_4).
lhs(p1672_4).
contact(p1672_0, p1672_2).
contact(p1672_0, p1672_2).
contact(p1672_2, p1672_0).
contact(p1672_2, p1672_0).
piece(1673, p1673_0).
coord1(p1673_0, 6).
coord2(p1673_0, 7).
size(p1673_0, 5).
green(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 5).
size(p1673_1, 7).
green(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 8).
size(p1673_2, 5).
red(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 6).
coord2(p1673_3, 1).
size(p1673_3, 4).
blue(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 2).
size(p1674_0, 5).
green(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 5).
size(p1674_1, 8).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 2).
coord2(p1674_2, 0).
size(p1674_2, 9).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 5).
coord2(p1674_3, 5).
size(p1674_3, 0).
blue(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 3).
size(p1675_0, 9).
red(p1675_0).
rhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 2).
coord2(p1675_1, 5).
size(p1675_1, 2).
red(p1675_1).
lhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 0).
size(p1676_0, 2).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 8).
size(p1676_1, 6).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 1).
coord2(p1676_2, 2).
size(p1676_2, 7).
red(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 0).
coord2(p1676_3, 1).
size(p1676_3, 6).
blue(p1676_3).
lhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 4).
size(p1677_0, 5).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 0).
coord2(p1677_1, 6).
size(p1677_1, 3).
green(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 10).
coord2(p1677_2, 1).
size(p1677_2, 4).
green(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 10).
size(p1678_0, 0).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 3).
size(p1678_1, 3).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 10).
size(p1678_2, 9).
blue(p1678_2).
strange(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 0).
size(p1679_0, 6).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 0).
size(p1679_1, 10).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 4).
size(p1679_2, 9).
blue(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 7).
coord2(p1679_3, 2).
size(p1679_3, 5).
red(p1679_3).
lhs(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 10).
coord2(p1679_4, 3).
size(p1679_4, 4).
red(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 3).
size(p1680_0, 6).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 1).
size(p1680_1, 5).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 10).
coord2(p1680_2, 4).
size(p1680_2, 10).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 10).
coord2(p1681_0, 9).
size(p1681_0, 4).
red(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 7).
size(p1681_1, 5).
blue(p1681_1).
upright(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 10).
coord2(p1681_2, 7).
size(p1681_2, 5).
green(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 4).
coord2(p1681_3, 6).
size(p1681_3, 4).
red(p1681_3).
rhs(p1681_3).
piece(1681, p1681_4).
coord1(p1681_4, 5).
coord2(p1681_4, 0).
size(p1681_4, 2).
blue(p1681_4).
strange(p1681_4).
contact(p1681_1, p1681_2).
contact(p1681_1, p1681_2).
contact(p1681_2, p1681_1).
contact(p1681_2, p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 9).
size(p1682_0, 4).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 0).
size(p1682_1, 0).
blue(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 10).
size(p1683_0, 7).
blue(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 3).
size(p1683_1, 10).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 4).
coord2(p1683_2, 0).
size(p1683_2, 9).
green(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 3).
size(p1684_0, 1).
blue(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 1).
coord2(p1684_1, 9).
size(p1684_1, 2).
blue(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 2).
size(p1684_2, 3).
green(p1684_2).
upright(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 6).
size(p1684_3, 0).
green(p1684_3).
rhs(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 9).
coord2(p1684_4, 1).
size(p1684_4, 4).
red(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 7).
size(p1685_0, 1).
green(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 1).
size(p1685_1, 7).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 8).
coord2(p1685_2, 8).
size(p1685_2, 7).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 4).
size(p1685_3, 9).
blue(p1685_3).
rhs(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 6).
size(p1686_0, 9).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 4).
coord2(p1686_1, 1).
size(p1686_1, 9).
blue(p1686_1).
lhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 8).
size(p1686_2, 5).
red(p1686_2).
rhs(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 7).
size(p1687_0, 5).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 2).
coord2(p1687_1, 10).
size(p1687_1, 4).
green(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 3).
coord2(p1688_0, 7).
size(p1688_0, 3).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 3).
size(p1688_1, 3).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 10).
size(p1688_2, 2).
green(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 9).
coord2(p1689_0, 6).
size(p1689_0, 10).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 2).
size(p1689_1, 9).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 6).
size(p1689_2, 8).
green(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 2).
size(p1690_0, 5).
red(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 2).
coord2(p1690_1, 6).
size(p1690_1, 7).
green(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 6).
size(p1690_2, 5).
blue(p1690_2).
lhs(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 1).
coord2(p1690_3, 3).
size(p1690_3, 9).
blue(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 4).
coord2(p1690_4, 0).
size(p1690_4, 9).
red(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 1).
size(p1691_0, 4).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 2).
size(p1691_1, 3).
red(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 9).
coord2(p1691_2, 3).
size(p1691_2, 6).
red(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 4).
coord2(p1691_3, 8).
size(p1691_3, 9).
green(p1691_3).
upright(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 6).
size(p1692_0, 7).
red(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 7).
size(p1692_1, 7).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 4).
coord2(p1692_2, 2).
size(p1692_2, 9).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 3).
coord2(p1692_3, 6).
size(p1692_3, 7).
green(p1692_3).
rhs(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 1).
coord2(p1692_4, 5).
size(p1692_4, 3).
blue(p1692_4).
strange(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 9).
coord2(p1693_0, 4).
size(p1693_0, 2).
green(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 9).
coord2(p1693_1, 1).
size(p1693_1, 4).
red(p1693_1).
upright(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 9).
size(p1693_2, 3).
green(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 7).
coord2(p1693_3, 0).
size(p1693_3, 1).
blue(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 0).
coord2(p1693_4, 9).
size(p1693_4, 6).
blue(p1693_4).
strange(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 2).
size(p1694_0, 3).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 0).
coord2(p1694_1, 6).
size(p1694_1, 8).
red(p1694_1).
rhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 10).
size(p1694_2, 10).
red(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 7).
coord2(p1694_3, 2).
size(p1694_3, 1).
blue(p1694_3).
rhs(p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_3, p1694_0).
contact(p1694_3, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 9).
size(p1695_0, 7).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 3).
size(p1695_1, 2).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 8).
size(p1695_2, 10).
red(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 6).
size(p1696_0, 6).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 7).
coord2(p1696_1, 5).
size(p1696_1, 1).
green(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 8).
coord2(p1697_0, 8).
size(p1697_0, 4).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 2).
coord2(p1697_1, 5).
size(p1697_1, 6).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 10).
size(p1697_2, 7).
green(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 0).
size(p1697_3, 4).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 8).
coord2(p1698_0, 6).
size(p1698_0, 10).
green(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 4).
size(p1698_1, 4).
red(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 2).
coord2(p1698_2, 2).
size(p1698_2, 9).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 4).
coord2(p1698_3, 5).
size(p1698_3, 4).
green(p1698_3).
rhs(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 0).
coord2(p1698_4, 2).
size(p1698_4, 5).
green(p1698_4).
upright(p1698_4).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 4).
size(p1699_0, 9).
red(p1699_0).
rhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 10).
size(p1699_1, 8).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 8).
size(p1699_2, 7).
red(p1699_2).
strange(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 7).
coord2(p1699_3, 7).
size(p1699_3, 7).
red(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 2).
size(p1700_0, 3).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 5).
size(p1700_1, 9).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 1).
size(p1700_2, 7).
green(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 9).
size(p1700_3, 5).
blue(p1700_3).
lhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 0).
coord2(p1700_4, 0).
size(p1700_4, 8).
green(p1700_4).
upright(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 9).
size(p1701_0, 0).
red(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 7).
coord2(p1701_1, 7).
size(p1701_1, 5).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 8).
size(p1702_0, 9).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 9).
coord2(p1702_1, 2).
size(p1702_1, 7).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 0).
coord2(p1702_2, 4).
size(p1702_2, 1).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 0).
size(p1702_3, 4).
green(p1702_3).
rhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 4).
coord2(p1703_0, 3).
size(p1703_0, 0).
blue(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 9).
coord2(p1703_1, 3).
size(p1703_1, 4).
blue(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 5).
size(p1704_0, 0).
green(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 3).
coord2(p1704_1, 6).
size(p1704_1, 5).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 10).
size(p1704_2, 0).
green(p1704_2).
lhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 8).
size(p1704_3, 9).
red(p1704_3).
rhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 1).
coord2(p1704_4, 4).
size(p1704_4, 5).
red(p1704_4).
strange(p1704_4).
contact(p1704_0, p1704_4).
contact(p1704_0, p1704_4).
contact(p1704_4, p1704_0).
contact(p1704_4, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 9).
size(p1705_0, 4).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 8).
size(p1705_1, 7).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 9).
coord2(p1705_2, 5).
size(p1705_2, 3).
red(p1705_2).
upright(p1705_2).
contact(p1705_0, p1705_1).
contact(p1705_0, p1705_1).
contact(p1705_1, p1705_0).
contact(p1705_1, p1705_0).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 9).
size(p1706_0, 1).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 2).
size(p1706_1, 8).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 4).
size(p1706_2, 1).
blue(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 5).
size(p1707_0, 1).
red(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 8).
coord2(p1707_1, 8).
size(p1707_1, 9).
red(p1707_1).
upright(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 1).
size(p1708_0, 4).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 4).
size(p1708_1, 1).
red(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 3).
size(p1708_2, 9).
green(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 9).
coord2(p1708_3, 10).
size(p1708_3, 10).
red(p1708_3).
lhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 10).
coord2(p1708_4, 1).
size(p1708_4, 1).
red(p1708_4).
strange(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 3).
size(p1709_0, 7).
red(p1709_0).
upright(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 5).
size(p1709_1, 7).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 6).
coord2(p1709_2, 2).
size(p1709_2, 5).
green(p1709_2).
lhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 1).
coord2(p1709_3, 1).
size(p1709_3, 0).
green(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 4).
coord2(p1709_4, 8).
size(p1709_4, 5).
red(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 7).
coord2(p1710_0, 2).
size(p1710_0, 7).
red(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 3).
coord2(p1710_1, 2).
size(p1710_1, 3).
red(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 6).
size(p1711_0, 10).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 7).
size(p1711_1, 6).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 10).
size(p1711_2, 1).
green(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 4).
size(p1712_0, 4).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 0).
coord2(p1712_1, 6).
size(p1712_1, 3).
blue(p1712_1).
upright(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 6).
size(p1713_0, 2).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 4).
coord2(p1713_1, 10).
size(p1713_1, 10).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 2).
coord2(p1713_2, 4).
size(p1713_2, 3).
blue(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 2).
size(p1714_0, 1).
green(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 5).
coord2(p1714_1, 10).
size(p1714_1, 8).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 6).
coord2(p1714_2, 3).
size(p1714_2, 7).
blue(p1714_2).
lhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 0).
coord2(p1714_3, 6).
size(p1714_3, 0).
blue(p1714_3).
strange(p1714_3).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 5).
size(p1715_0, 5).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 5).
coord2(p1715_1, 9).
size(p1715_1, 7).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 0).
coord2(p1715_2, 9).
size(p1715_2, 1).
blue(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 3).
size(p1716_0, 3).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 2).
size(p1716_1, 0).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 10).
size(p1716_2, 7).
blue(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 3).
size(p1717_0, 4).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 3).
size(p1717_1, 6).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 8).
size(p1717_2, 4).
blue(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 10).
size(p1717_3, 8).
blue(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 8).
size(p1718_0, 3).
green(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 9).
size(p1718_1, 9).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 2).
coord2(p1718_2, 9).
size(p1718_2, 7).
green(p1718_2).
strange(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 3).
coord2(p1718_3, 9).
size(p1718_3, 4).
blue(p1718_3).
lhs(p1718_3).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_3).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_3).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_3).
contact(p1718_2, p1718_3).
contact(p1718_3, p1718_1).
contact(p1718_3, p1718_2).
contact(p1718_3, p1718_1).
contact(p1718_3, p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 2).
size(p1719_0, 9).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 5).
size(p1719_1, 5).
green(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 0).
size(p1719_2, 3).
blue(p1719_2).
rhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 6).
coord2(p1719_3, 9).
size(p1719_3, 7).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 2).
size(p1720_0, 10).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 3).
size(p1720_1, 9).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 8).
size(p1720_2, 2).
blue(p1720_2).
rhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 10).
coord2(p1720_3, 10).
size(p1720_3, 1).
green(p1720_3).
upright(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 1).
coord2(p1721_0, 7).
size(p1721_0, 4).
blue(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 9).
size(p1721_1, 4).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 4).
size(p1721_2, 6).
red(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 6).
size(p1722_0, 5).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 10).
coord2(p1722_1, 8).
size(p1722_1, 9).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 8).
coord2(p1722_2, 8).
size(p1722_2, 7).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 3).
size(p1722_3, 2).
red(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 10).
coord2(p1723_0, 6).
size(p1723_0, 10).
blue(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 7).
coord2(p1723_1, 4).
size(p1723_1, 8).
blue(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 0).
size(p1723_2, 6).
blue(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 0).
size(p1724_0, 2).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 0).
size(p1724_1, 0).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 0).
coord2(p1724_2, 7).
size(p1724_2, 0).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 7).
coord2(p1724_3, 9).
size(p1724_3, 0).
green(p1724_3).
strange(p1724_3).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 10).
size(p1725_0, 4).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 3).
size(p1725_1, 6).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 3).
coord2(p1725_2, 3).
size(p1725_2, 3).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 5).
coord2(p1725_3, 0).
size(p1725_3, 10).
blue(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 2).
coord2(p1726_0, 10).
size(p1726_0, 9).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 2).
size(p1726_1, 7).
green(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 9).
size(p1727_0, 9).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 7).
size(p1727_1, 1).
blue(p1727_1).
upright(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 8).
size(p1728_0, 3).
green(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 0).
coord2(p1728_1, 4).
size(p1728_1, 0).
blue(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 7).
coord2(p1728_2, 6).
size(p1728_2, 1).
blue(p1728_2).
strange(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 7).
size(p1729_0, 4).
green(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 1).
size(p1729_1, 7).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 3).
size(p1729_2, 5).
blue(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 3).
coord2(p1729_3, 10).
size(p1729_3, 6).
blue(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 4).
size(p1730_0, 0).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 5).
size(p1730_1, 7).
red(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 2).
coord2(p1730_2, 3).
size(p1730_2, 6).
blue(p1730_2).
upright(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 6).
coord2(p1730_3, 4).
size(p1730_3, 9).
red(p1730_3).
lhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 5).
coord2(p1730_4, 4).
size(p1730_4, 9).
red(p1730_4).
rhs(p1730_4).
contact(p1730_3, p1730_4).
contact(p1730_3, p1730_4).
contact(p1730_4, p1730_3).
contact(p1730_4, p1730_3).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 9).
size(p1731_0, 10).
blue(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 6).
coord2(p1731_1, 6).
size(p1731_1, 1).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 5).
coord2(p1731_2, 1).
size(p1731_2, 10).
blue(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 5).
size(p1731_3, 6).
blue(p1731_3).
strange(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 4).
coord2(p1732_0, 7).
size(p1732_0, 3).
blue(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 4).
size(p1732_1, 5).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 5).
coord2(p1732_2, 2).
size(p1732_2, 10).
red(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 1).
coord2(p1733_0, 5).
size(p1733_0, 4).
red(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 7).
coord2(p1733_1, 7).
size(p1733_1, 2).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 9).
size(p1733_2, 3).
red(p1733_2).
lhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 5).
coord2(p1734_0, 8).
size(p1734_0, 1).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 5).
size(p1734_1, 9).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 2).
size(p1734_2, 1).
red(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 0).
size(p1734_3, 10).
blue(p1734_3).
rhs(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 6).
coord2(p1734_4, 7).
size(p1734_4, 5).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 5).
size(p1735_0, 0).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 1).
size(p1735_1, 7).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 8).
coord2(p1735_2, 9).
size(p1735_2, 6).
red(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 0).
coord2(p1735_3, 0).
size(p1735_3, 7).
blue(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 0).
coord2(p1735_4, 6).
size(p1735_4, 4).
blue(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 3).
size(p1736_0, 9).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 3).
size(p1736_1, 0).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 2).
coord2(p1736_2, 6).
size(p1736_2, 5).
green(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 7).
coord2(p1737_0, 3).
size(p1737_0, 1).
green(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 5).
size(p1737_1, 3).
green(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 8).
coord2(p1737_2, 2).
size(p1737_2, 2).
blue(p1737_2).
upright(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 4).
coord2(p1737_3, 0).
size(p1737_3, 9).
red(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 6).
coord2(p1737_4, 10).
size(p1737_4, 6).
blue(p1737_4).
lhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 7).
size(p1738_0, 3).
green(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 9).
size(p1738_1, 7).
green(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 8).
coord2(p1738_2, 7).
size(p1738_2, 2).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 2).
size(p1738_3, 7).
blue(p1738_3).
strange(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 0).
coord2(p1738_4, 6).
size(p1738_4, 2).
blue(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 10).
size(p1739_0, 0).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 1).
coord2(p1739_1, 0).
size(p1739_1, 2).
green(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 5).
coord2(p1740_0, 7).
size(p1740_0, 7).
red(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 6).
size(p1740_1, 6).
green(p1740_1).
lhs(p1740_1).
piece(1741, p1741_0).
coord1(p1741_0, 2).
coord2(p1741_0, 9).
size(p1741_0, 5).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 5).
size(p1741_1, 4).
green(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 0).
coord2(p1742_0, 0).
size(p1742_0, 3).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 5).
size(p1742_1, 1).
red(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 9).
size(p1742_2, 6).
red(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 2).
coord2(p1742_3, 9).
size(p1742_3, 4).
green(p1742_3).
rhs(p1742_3).
contact(p1742_2, p1742_3).
contact(p1742_2, p1742_3).
contact(p1742_3, p1742_2).
contact(p1742_3, p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 2).
size(p1743_0, 2).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 5).
size(p1743_1, 5).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 2).
size(p1743_2, 0).
red(p1743_2).
rhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 9).
coord2(p1743_3, 2).
size(p1743_3, 6).
red(p1743_3).
upright(p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_2, p1743_3).
contact(p1743_3, p1743_2).
contact(p1743_3, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 10).
size(p1744_0, 7).
green(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 8).
size(p1744_1, 5).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 0).
size(p1744_2, 3).
blue(p1744_2).
rhs(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 9).
coord2(p1745_0, 0).
size(p1745_0, 4).
red(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 0).
size(p1745_1, 5).
green(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 9).
size(p1745_2, 8).
green(p1745_2).
lhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 1).
size(p1745_3, 9).
red(p1745_3).
lhs(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 8).
size(p1746_0, 9).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 5).
size(p1746_1, 5).
red(p1746_1).
strange(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 2).
coord2(p1746_2, 5).
size(p1746_2, 3).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 4).
coord2(p1746_3, 4).
size(p1746_3, 7).
red(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 0).
coord2(p1746_4, 7).
size(p1746_4, 6).
green(p1746_4).
lhs(p1746_4).
contact(p1746_1, p1746_2).
contact(p1746_1, p1746_2).
contact(p1746_2, p1746_1).
contact(p1746_2, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 0).
coord2(p1747_0, 2).
size(p1747_0, 5).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 7).
size(p1747_1, 7).
green(p1747_1).
lhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 6).
size(p1748_0, 5).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 2).
size(p1748_1, 6).
green(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 7).
size(p1748_2, 3).
green(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 6).
coord2(p1748_3, 3).
size(p1748_3, 5).
red(p1748_3).
lhs(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 3).
size(p1749_0, 0).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 1).
size(p1749_1, 5).
blue(p1749_1).
rhs(p1749_1).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 9).
size(p1750_0, 4).
green(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 9).
size(p1750_1, 6).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 3).
size(p1750_2, 9).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 1).
coord2(p1750_3, 9).
size(p1750_3, 0).
blue(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 6).
coord2(p1750_4, 8).
size(p1750_4, 8).
green(p1750_4).
rhs(p1750_4).
contact(p1750_0, p1750_1).
contact(p1750_0, p1750_1).
contact(p1750_1, p1750_0).
contact(p1750_1, p1750_0).
piece(1751, p1751_0).
coord1(p1751_0, 8).
coord2(p1751_0, 8).
size(p1751_0, 9).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 2).
coord2(p1751_1, 1).
size(p1751_1, 5).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 8).
coord2(p1751_2, 0).
size(p1751_2, 7).
green(p1751_2).
upright(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 3).
size(p1752_0, 0).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 6).
size(p1752_1, 3).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 10).
size(p1752_2, 3).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 6).
size(p1753_0, 4).
blue(p1753_0).
lhs(p1753_0).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 5).
size(p1754_0, 10).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 2).
size(p1754_1, 10).
blue(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 10).
size(p1754_2, 3).
green(p1754_2).
lhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 6).
coord2(p1754_3, 1).
size(p1754_3, 8).
green(p1754_3).
lhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 6).
coord2(p1754_4, 1).
size(p1754_4, 4).
green(p1754_4).
lhs(p1754_4).
contact(p1754_3, p1754_4).
contact(p1754_3, p1754_4).
contact(p1754_4, p1754_3).
contact(p1754_4, p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 5).
size(p1755_0, 7).
green(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 4).
size(p1755_1, 7).
red(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 4).
size(p1756_0, 1).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 5).
coord2(p1756_1, 3).
size(p1756_1, 8).
green(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 5).
coord2(p1756_2, 8).
size(p1756_2, 8).
red(p1756_2).
lhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 6).
coord2(p1756_3, 7).
size(p1756_3, 2).
red(p1756_3).
rhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 8).
coord2(p1757_0, 7).
size(p1757_0, 9).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 0).
coord2(p1757_1, 10).
size(p1757_1, 8).
green(p1757_1).
lhs(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 8).
size(p1757_2, 9).
green(p1757_2).
rhs(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 8).
coord2(p1757_3, 5).
size(p1757_3, 3).
green(p1757_3).
strange(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 7).
coord2(p1757_4, 6).
size(p1757_4, 10).
blue(p1757_4).
upright(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 1).
size(p1758_0, 2).
blue(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 5).
coord2(p1758_1, 6).
size(p1758_1, 5).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 3).
coord2(p1758_2, 0).
size(p1758_2, 9).
red(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 1).
coord2(p1758_3, 7).
size(p1758_3, 1).
blue(p1758_3).
rhs(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 3).
coord2(p1759_0, 6).
size(p1759_0, 4).
green(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 10).
coord2(p1759_1, 8).
size(p1759_1, 4).
green(p1759_1).
lhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 8).
coord2(p1759_2, 4).
size(p1759_2, 6).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 10).
size(p1759_3, 0).
red(p1759_3).
strange(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 4).
size(p1760_0, 5).
red(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 8).
size(p1760_1, 4).
blue(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 9).
coord2(p1760_2, 8).
size(p1760_2, 7).
green(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 10).
size(p1760_3, 10).
blue(p1760_3).
upright(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 9).
size(p1761_0, 6).
green(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 1).
size(p1761_1, 8).
blue(p1761_1).
lhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 6).
coord2(p1761_2, 0).
size(p1761_2, 2).
red(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 0).
coord2(p1761_3, 8).
size(p1761_3, 3).
blue(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 8).
coord2(p1762_0, 5).
size(p1762_0, 5).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 7).
size(p1762_1, 0).
blue(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 4).
size(p1763_0, 6).
blue(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 2).
coord2(p1763_1, 6).
size(p1763_1, 4).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 1).
coord2(p1763_2, 9).
size(p1763_2, 4).
blue(p1763_2).
rhs(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 5).
coord2(p1763_3, 2).
size(p1763_3, 2).
green(p1763_3).
upright(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 6).
size(p1764_0, 9).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 6).
coord2(p1764_1, 1).
size(p1764_1, 7).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 10).
coord2(p1764_2, 10).
size(p1764_2, 4).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 6).
coord2(p1764_3, 2).
size(p1764_3, 9).
blue(p1764_3).
lhs(p1764_3).
contact(p1764_1, p1764_3).
contact(p1764_1, p1764_3).
contact(p1764_3, p1764_1).
contact(p1764_3, p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 3).
size(p1765_0, 7).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 5).
size(p1765_1, 7).
red(p1765_1).
upright(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 7).
size(p1766_0, 5).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 8).
coord2(p1766_1, 7).
size(p1766_1, 10).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 5).
coord2(p1766_2, 6).
size(p1766_2, 8).
red(p1766_2).
upright(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 1).
size(p1766_3, 10).
red(p1766_3).
lhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 3).
coord2(p1766_4, 6).
size(p1766_4, 1).
blue(p1766_4).
lhs(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 9).
size(p1767_0, 8).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 9).
size(p1767_1, 4).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 5).
size(p1767_2, 7).
blue(p1767_2).
lhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 9).
coord2(p1768_0, 10).
size(p1768_0, 1).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 8).
coord2(p1768_1, 10).
size(p1768_1, 2).
blue(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 0).
coord2(p1768_2, 6).
size(p1768_2, 6).
blue(p1768_2).
upright(p1768_2).
contact(p1768_0, p1768_1).
contact(p1768_0, p1768_1).
contact(p1768_1, p1768_0).
contact(p1768_1, p1768_0).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 10).
size(p1769_0, 0).
red(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 1).
size(p1769_1, 9).
blue(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 2).
coord2(p1769_2, 8).
size(p1769_2, 3).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 2).
coord2(p1769_3, 9).
size(p1769_3, 6).
red(p1769_3).
rhs(p1769_3).
contact(p1769_2, p1769_3).
contact(p1769_2, p1769_3).
contact(p1769_3, p1769_2).
contact(p1769_3, p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 4).
coord2(p1770_0, 9).
size(p1770_0, 5).
green(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 6).
size(p1770_1, 8).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 1).
size(p1770_2, 9).
red(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 9).
size(p1771_0, 1).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 8).
size(p1771_1, 5).
green(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 0).
size(p1772_0, 0).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 5).
size(p1772_1, 10).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 8).
size(p1772_2, 0).
red(p1772_2).
strange(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 4).
size(p1773_0, 0).
red(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 7).
size(p1773_1, 1).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 4).
coord2(p1773_2, 5).
size(p1773_2, 9).
red(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 4).
size(p1773_3, 7).
red(p1773_3).
upright(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 1).
coord2(p1773_4, 5).
size(p1773_4, 3).
blue(p1773_4).
lhs(p1773_4).
contact(p1773_0, p1773_2).
contact(p1773_0, p1773_2).
contact(p1773_2, p1773_0).
contact(p1773_2, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 1).
size(p1774_0, 1).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 3).
size(p1774_1, 8).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 0).
coord2(p1774_2, 10).
size(p1774_2, 7).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 5).
size(p1774_3, 5).
blue(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 6).
coord2(p1774_4, 4).
size(p1774_4, 0).
red(p1774_4).
strange(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 5).
size(p1775_0, 1).
blue(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 1).
coord2(p1775_1, 9).
size(p1775_1, 9).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 1).
size(p1775_2, 2).
blue(p1775_2).
upright(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 9).
size(p1775_3, 1).
red(p1775_3).
lhs(p1775_3).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 2).
size(p1776_0, 6).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 4).
size(p1776_1, 6).
blue(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 9).
size(p1776_2, 9).
blue(p1776_2).
lhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 4).
coord2(p1776_3, 4).
size(p1776_3, 8).
green(p1776_3).
rhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 0).
coord2(p1776_4, 5).
size(p1776_4, 6).
red(p1776_4).
lhs(p1776_4).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 5).
size(p1777_0, 4).
blue(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 1).
size(p1777_1, 4).
green(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 4).
size(p1777_2, 8).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 2).
coord2(p1777_3, 1).
size(p1777_3, 8).
green(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 9).
coord2(p1777_4, 1).
size(p1777_4, 10).
red(p1777_4).
lhs(p1777_4).
contact(p1777_1, p1777_4).
contact(p1777_1, p1777_4).
contact(p1777_4, p1777_1).
contact(p1777_4, p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 1).
size(p1778_0, 10).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 10).
size(p1778_1, 1).
blue(p1778_1).
rhs(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 8).
coord2(p1779_0, 7).
size(p1779_0, 6).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 9).
size(p1779_1, 4).
red(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 2).
coord2(p1780_0, 6).
size(p1780_0, 2).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 8).
size(p1780_1, 2).
red(p1780_1).
rhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 4).
coord2(p1780_2, 3).
size(p1780_2, 3).
red(p1780_2).
strange(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 3).
size(p1781_0, 8).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 10).
size(p1781_1, 7).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 4).
size(p1781_2, 10).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 9).
coord2(p1781_3, 5).
size(p1781_3, 8).
green(p1781_3).
strange(p1781_3).
contact(p1781_2, p1781_3).
contact(p1781_2, p1781_3).
contact(p1781_3, p1781_2).
contact(p1781_3, p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 2).
coord2(p1782_0, 4).
size(p1782_0, 9).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 0).
size(p1782_1, 10).
green(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 0).
coord2(p1782_2, 4).
size(p1782_2, 4).
red(p1782_2).
strange(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 5).
size(p1783_0, 8).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 8).
size(p1783_1, 2).
blue(p1783_1).
upright(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 10).
coord2(p1783_2, 3).
size(p1783_2, 6).
red(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 9).
size(p1784_0, 1).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 0).
coord2(p1784_1, 0).
size(p1784_1, 10).
red(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 10).
size(p1785_0, 10).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 5).
size(p1785_1, 0).
red(p1785_1).
strange(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 5).
coord2(p1785_2, 6).
size(p1785_2, 0).
green(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 6).
coord2(p1785_3, 9).
size(p1785_3, 5).
red(p1785_3).
upright(p1785_3).
piece(1785, p1785_4).
coord1(p1785_4, 0).
coord2(p1785_4, 4).
size(p1785_4, 8).
red(p1785_4).
lhs(p1785_4).
piece(1786, p1786_0).
coord1(p1786_0, 0).
coord2(p1786_0, 9).
size(p1786_0, 4).
blue(p1786_0).
upright(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 4).
coord2(p1786_1, 4).
size(p1786_1, 8).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 8).
size(p1786_2, 0).
green(p1786_2).
rhs(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 5).
coord2(p1787_0, 4).
size(p1787_0, 10).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 0).
coord2(p1787_1, 4).
size(p1787_1, 10).
red(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 5).
coord2(p1787_2, 5).
size(p1787_2, 9).
blue(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 6).
size(p1787_3, 4).
red(p1787_3).
upright(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 3).
coord2(p1787_4, 10).
size(p1787_4, 4).
blue(p1787_4).
lhs(p1787_4).
contact(p1787_0, p1787_2).
contact(p1787_0, p1787_2).
contact(p1787_2, p1787_0).
contact(p1787_2, p1787_0).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 7).
size(p1788_0, 0).
red(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 1).
coord2(p1788_1, 4).
size(p1788_1, 10).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 10).
coord2(p1788_2, 6).
size(p1788_2, 0).
red(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 9).
size(p1788_3, 6).
red(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 8).
coord2(p1788_4, 0).
size(p1788_4, 4).
blue(p1788_4).
lhs(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 1).
coord2(p1789_0, 6).
size(p1789_0, 1).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 5).
size(p1789_1, 1).
green(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 0).
size(p1789_2, 7).
red(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 6).
size(p1789_3, 9).
blue(p1789_3).
strange(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 6).
coord2(p1789_4, 2).
size(p1789_4, 0).
red(p1789_4).
lhs(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 9).
coord2(p1790_0, 9).
size(p1790_0, 3).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 7).
size(p1790_1, 10).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 6).
size(p1790_2, 6).
red(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 5).
coord2(p1790_3, 2).
size(p1790_3, 5).
blue(p1790_3).
lhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 6).
coord2(p1790_4, 8).
size(p1790_4, 4).
green(p1790_4).
upright(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 4).
size(p1791_0, 8).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 4).
coord2(p1791_1, 10).
size(p1791_1, 2).
red(p1791_1).
upright(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 0).
coord2(p1792_0, 1).
size(p1792_0, 1).
green(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 7).
size(p1792_1, 3).
green(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 4).
coord2(p1793_0, 7).
size(p1793_0, 5).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 6).
size(p1793_1, 6).
blue(p1793_1).
lhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 3).
coord2(p1794_0, 10).
size(p1794_0, 10).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 4).
coord2(p1794_1, 5).
size(p1794_1, 9).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 2).
size(p1794_2, 6).
red(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 9).
size(p1794_3, 4).
green(p1794_3).
strange(p1794_3).
piece(1794, p1794_4).
coord1(p1794_4, 6).
coord2(p1794_4, 0).
size(p1794_4, 8).
blue(p1794_4).
strange(p1794_4).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 7).
size(p1795_0, 10).
red(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 1).
coord2(p1795_1, 3).
size(p1795_1, 5).
red(p1795_1).
upright(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 3).
coord2(p1795_2, 1).
size(p1795_2, 0).
green(p1795_2).
strange(p1795_2).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 7).
size(p1796_0, 6).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 1).
size(p1796_1, 5).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 6).
size(p1796_2, 5).
red(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 1).
coord2(p1796_3, 0).
size(p1796_3, 7).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 5).
coord2(p1796_4, 2).
size(p1796_4, 8).
blue(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 2).
coord2(p1797_0, 2).
size(p1797_0, 6).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 10).
size(p1797_1, 4).
blue(p1797_1).
strange(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 1).
coord2(p1798_0, 10).
size(p1798_0, 1).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 4).
size(p1798_1, 10).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 9).
size(p1798_2, 7).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 2).
size(p1798_3, 2).
red(p1798_3).
lhs(p1798_3).
contact(p1798_0, p1798_2).
contact(p1798_0, p1798_2).
contact(p1798_2, p1798_0).
contact(p1798_2, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 5).
coord2(p1799_0, 5).
size(p1799_0, 5).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 0).
size(p1799_1, 4).
red(p1799_1).
lhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 7).
size(p1800_0, 0).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 10).
size(p1800_1, 3).
blue(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 5).
size(p1801_0, 3).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 6).
size(p1801_1, 9).
green(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 7).
coord2(p1801_2, 0).
size(p1801_2, 6).
green(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 0).
coord2(p1801_3, 1).
size(p1801_3, 9).
red(p1801_3).
upright(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 3).
size(p1802_0, 4).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 0).
size(p1802_1, 10).
green(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 2).
size(p1802_2, 0).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 10).
coord2(p1802_3, 1).
size(p1802_3, 6).
red(p1802_3).
lhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 3).
coord2(p1802_4, 1).
size(p1802_4, 9).
blue(p1802_4).
strange(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 7).
size(p1803_0, 9).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 3).
size(p1803_1, 2).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 10).
coord2(p1803_2, 7).
size(p1803_2, 6).
red(p1803_2).
lhs(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 4).
size(p1804_0, 3).
blue(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 2).
size(p1804_1, 5).
blue(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 6).
size(p1804_2, 7).
green(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 0).
coord2(p1805_0, 10).
size(p1805_0, 5).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 8).
size(p1805_1, 2).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 7).
coord2(p1805_2, 0).
size(p1805_2, 2).
red(p1805_2).
upright(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 5).
coord2(p1805_3, 3).
size(p1805_3, 0).
blue(p1805_3).
upright(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 8).
size(p1806_0, 0).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 5).
coord2(p1806_1, 7).
size(p1806_1, 2).
blue(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 6).
coord2(p1806_2, 10).
size(p1806_2, 3).
blue(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 4).
size(p1806_3, 1).
blue(p1806_3).
upright(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 2).
coord2(p1806_4, 2).
size(p1806_4, 2).
red(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 8).
coord2(p1807_0, 0).
size(p1807_0, 2).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 4).
size(p1807_1, 5).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 1).
coord2(p1807_2, 10).
size(p1807_2, 0).
red(p1807_2).
rhs(p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 8).
coord2(p1808_0, 2).
size(p1808_0, 3).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 3).
coord2(p1808_1, 6).
size(p1808_1, 2).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 4).
size(p1808_2, 9).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 5).
coord2(p1808_3, 0).
size(p1808_3, 10).
blue(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 9).
coord2(p1809_0, 9).
size(p1809_0, 2).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 1).
coord2(p1809_1, 1).
size(p1809_1, 5).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 6).
coord2(p1809_2, 4).
size(p1809_2, 6).
blue(p1809_2).
rhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 1).
coord2(p1809_3, 9).
size(p1809_3, 0).
green(p1809_3).
lhs(p1809_3).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 8).
size(p1810_0, 10).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 6).
size(p1810_1, 10).
red(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 3).
coord2(p1810_2, 10).
size(p1810_2, 0).
red(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 1).
size(p1810_3, 5).
green(p1810_3).
upright(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 7).
size(p1811_0, 4).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 6).
size(p1811_1, 6).
blue(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 4).
size(p1811_2, 4).
red(p1811_2).
upright(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 3).
size(p1811_3, 1).
green(p1811_3).
rhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 5).
coord2(p1811_4, 7).
size(p1811_4, 2).
blue(p1811_4).
upright(p1811_4).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 9).
size(p1812_0, 0).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 2).
coord2(p1812_1, 8).
size(p1812_1, 3).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 3).
size(p1812_2, 1).
blue(p1812_2).
lhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 4).
coord2(p1812_3, 0).
size(p1812_3, 6).
green(p1812_3).
rhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 6).
size(p1813_0, 7).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 10).
size(p1813_1, 5).
red(p1813_1).
upright(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 9).
size(p1813_2, 2).
green(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 2).
size(p1814_0, 8).
red(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 9).
coord2(p1814_1, 3).
size(p1814_1, 9).
blue(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 7).
size(p1814_2, 0).
blue(p1814_2).
lhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 8).
size(p1814_3, 1).
green(p1814_3).
rhs(p1814_3).
contact(p1814_0, p1814_1).
contact(p1814_0, p1814_1).
contact(p1814_1, p1814_0).
contact(p1814_1, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 1).
size(p1815_0, 8).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 3).
coord2(p1815_1, 2).
size(p1815_1, 5).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 6).
coord2(p1815_2, 1).
size(p1815_2, 1).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 9).
size(p1815_3, 3).
red(p1815_3).
upright(p1815_3).
contact(p1815_0, p1815_2).
contact(p1815_0, p1815_2).
contact(p1815_2, p1815_0).
contact(p1815_2, p1815_0).
piece(1816, p1816_0).
coord1(p1816_0, 8).
coord2(p1816_0, 1).
size(p1816_0, 6).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 9).
size(p1816_1, 8).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 3).
size(p1816_2, 1).
red(p1816_2).
rhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 10).
size(p1817_0, 0).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 8).
size(p1817_1, 5).
green(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 0).
coord2(p1817_2, 3).
size(p1817_2, 10).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 6).
coord2(p1817_3, 7).
size(p1817_3, 8).
blue(p1817_3).
upright(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 2).
coord2(p1818_0, 3).
size(p1818_0, 7).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 1).
coord2(p1818_1, 9).
size(p1818_1, 6).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 6).
size(p1818_2, 9).
red(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 9).
size(p1819_0, 6).
green(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 8).
coord2(p1819_1, 0).
size(p1819_1, 10).
blue(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 9).
size(p1819_2, 8).
red(p1819_2).
upright(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 6).
coord2(p1819_3, 0).
size(p1819_3, 4).
red(p1819_3).
rhs(p1819_3).
contact(p1819_0, p1819_2).
contact(p1819_0, p1819_2).
contact(p1819_2, p1819_0).
contact(p1819_2, p1819_0).
piece(1820, p1820_0).
coord1(p1820_0, 4).
coord2(p1820_0, 2).
size(p1820_0, 10).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 8).
size(p1820_1, 2).
green(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 5).
size(p1820_2, 9).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 4).
coord2(p1820_3, 5).
size(p1820_3, 10).
red(p1820_3).
lhs(p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_2, p1820_3).
contact(p1820_3, p1820_2).
contact(p1820_3, p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 4).
size(p1821_0, 3).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 6).
size(p1821_1, 2).
blue(p1821_1).
rhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 1).
size(p1822_0, 6).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 6).
size(p1822_1, 4).
red(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 7).
size(p1823_0, 4).
red(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 3).
size(p1823_1, 0).
blue(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 8).
coord2(p1823_2, 10).
size(p1823_2, 7).
red(p1823_2).
lhs(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 6).
coord2(p1823_3, 5).
size(p1823_3, 1).
red(p1823_3).
rhs(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 7).
coord2(p1823_4, 3).
size(p1823_4, 10).
green(p1823_4).
upright(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 4).
size(p1824_0, 4).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 0).
coord2(p1824_1, 1).
size(p1824_1, 5).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 0).
coord2(p1824_2, 3).
size(p1824_2, 0).
green(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 2).
size(p1824_3, 3).
blue(p1824_3).
strange(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 8).
coord2(p1824_4, 0).
size(p1824_4, 4).
blue(p1824_4).
upright(p1824_4).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 4).
size(p1825_0, 2).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 8).
size(p1825_1, 7).
green(p1825_1).
rhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 9).
size(p1826_0, 10).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 10).
coord2(p1826_1, 3).
size(p1826_1, 6).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 7).
size(p1826_2, 0).
green(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 4).
size(p1827_0, 9).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 0).
size(p1827_1, 7).
red(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 5).
size(p1827_2, 0).
green(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 7).
size(p1828_0, 5).
blue(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 9).
coord2(p1828_1, 8).
size(p1828_1, 0).
blue(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 9).
size(p1828_2, 7).
red(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 7).
size(p1829_0, 10).
blue(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 10).
size(p1829_1, 3).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 5).
size(p1829_2, 1).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 8).
size(p1829_3, 0).
green(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 10).
size(p1830_0, 6).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 8).
size(p1830_1, 7).
green(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 3).
coord2(p1830_2, 1).
size(p1830_2, 3).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 9).
coord2(p1830_3, 4).
size(p1830_3, 9).
green(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 5).
size(p1831_0, 2).
red(p1831_0).
lhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 0).
size(p1831_1, 5).
red(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 3).
size(p1831_2, 7).
green(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 1).
coord2(p1831_3, 2).
size(p1831_3, 4).
green(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 7).
coord2(p1831_4, 2).
size(p1831_4, 8).
blue(p1831_4).
upright(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 3).
size(p1832_0, 4).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 0).
size(p1832_1, 8).
green(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 5).
size(p1832_2, 8).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 2).
size(p1832_3, 9).
blue(p1832_3).
lhs(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 8).
size(p1833_0, 1).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 3).
size(p1833_1, 7).
green(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 4).
coord2(p1833_2, 9).
size(p1833_2, 10).
green(p1833_2).
strange(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 0).
coord2(p1833_3, 1).
size(p1833_3, 6).
red(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 9).
coord2(p1833_4, 2).
size(p1833_4, 2).
green(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 8).
coord2(p1834_0, 2).
size(p1834_0, 2).
blue(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 3).
size(p1834_1, 6).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 2).
coord2(p1834_2, 1).
size(p1834_2, 9).
green(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 7).
coord2(p1834_3, 4).
size(p1834_3, 10).
green(p1834_3).
upright(p1834_3).
contact(p1834_0, p1834_1).
contact(p1834_0, p1834_1).
contact(p1834_1, p1834_0).
contact(p1834_1, p1834_0).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 4).
size(p1835_0, 10).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 2).
coord2(p1835_1, 0).
size(p1835_1, 8).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 0).
size(p1835_2, 6).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 7).
coord2(p1835_3, 1).
size(p1835_3, 9).
blue(p1835_3).
upright(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 1).
coord2(p1835_4, 1).
size(p1835_4, 7).
blue(p1835_4).
upright(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 8).
size(p1836_0, 0).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 8).
size(p1836_1, 2).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 8).
coord2(p1836_2, 0).
size(p1836_2, 6).
red(p1836_2).
upright(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 10).
coord2(p1836_3, 7).
size(p1836_3, 6).
red(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 7).
size(p1836_4, 9).
green(p1836_4).
strange(p1836_4).
contact(p1836_3, p1836_4).
contact(p1836_3, p1836_4).
contact(p1836_4, p1836_3).
contact(p1836_4, p1836_3).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 5).
size(p1837_0, 2).
green(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 6).
coord2(p1837_1, 9).
size(p1837_1, 7).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 4).
coord2(p1837_2, 0).
size(p1837_2, 10).
green(p1837_2).
upright(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 9).
coord2(p1837_3, 9).
size(p1837_3, 3).
blue(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 4).
coord2(p1838_0, 7).
size(p1838_0, 10).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 3).
coord2(p1838_1, 3).
size(p1838_1, 2).
blue(p1838_1).
lhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 0).
coord2(p1839_0, 4).
size(p1839_0, 9).
red(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 2).
size(p1839_1, 6).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 5).
coord2(p1839_2, 5).
size(p1839_2, 1).
green(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 3).
size(p1840_0, 2).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 3).
size(p1840_1, 1).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 0).
coord2(p1840_2, 9).
size(p1840_2, 7).
red(p1840_2).
lhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 9).
coord2(p1840_3, 6).
size(p1840_3, 4).
blue(p1840_3).
strange(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 8).
size(p1841_0, 10).
red(p1841_0).
upright(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 8).
size(p1841_1, 7).
blue(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 7).
coord2(p1841_2, 8).
size(p1841_2, 2).
red(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 6).
size(p1841_3, 10).
red(p1841_3).
lhs(p1841_3).
contact(p1841_1, p1841_2).
contact(p1841_1, p1841_2).
contact(p1841_2, p1841_1).
contact(p1841_2, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 0).
size(p1842_0, 6).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 5).
size(p1842_1, 4).
blue(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 4).
size(p1843_0, 4).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 0).
coord2(p1843_1, 0).
size(p1843_1, 8).
blue(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 10).
coord2(p1843_2, 1).
size(p1843_2, 9).
green(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 9).
coord2(p1843_3, 7).
size(p1843_3, 9).
green(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 3).
coord2(p1843_4, 3).
size(p1843_4, 9).
blue(p1843_4).
upright(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 4).
size(p1844_0, 3).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 5).
coord2(p1844_1, 2).
size(p1844_1, 1).
blue(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 2).
size(p1844_2, 1).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 3).
size(p1844_3, 6).
green(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 5).
coord2(p1845_0, 7).
size(p1845_0, 9).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 3).
coord2(p1845_1, 3).
size(p1845_1, 8).
green(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 10).
size(p1846_0, 10).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 5).
size(p1846_1, 2).
green(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 7).
size(p1847_0, 1).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 9).
size(p1847_1, 6).
red(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 8).
coord2(p1847_2, 4).
size(p1847_2, 2).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 10).
size(p1847_3, 3).
blue(p1847_3).
rhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 5).
coord2(p1847_4, 5).
size(p1847_4, 3).
green(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 4).
size(p1848_0, 6).
red(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 0).
size(p1848_1, 7).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 1).
size(p1848_2, 1).
red(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 3).
coord2(p1848_3, 10).
size(p1848_3, 8).
green(p1848_3).
lhs(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 3).
coord2(p1848_4, 5).
size(p1848_4, 0).
blue(p1848_4).
strange(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 3).
size(p1849_0, 6).
blue(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 9).
coord2(p1849_1, 5).
size(p1849_1, 9).
red(p1849_1).
lhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 4).
size(p1849_2, 10).
green(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 1).
coord2(p1849_3, 4).
size(p1849_3, 4).
green(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 10).
size(p1850_0, 3).
blue(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 8).
size(p1850_1, 0).
red(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 5).
size(p1851_0, 6).
green(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 0).
size(p1851_1, 3).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 0).
size(p1851_2, 7).
red(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 8).
size(p1852_0, 0).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 3).
coord2(p1852_1, 8).
size(p1852_1, 2).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 5).
coord2(p1852_2, 6).
size(p1852_2, 4).
blue(p1852_2).
lhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 0).
coord2(p1852_3, 10).
size(p1852_3, 10).
red(p1852_3).
lhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 0).
size(p1853_0, 7).
blue(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 10).
size(p1853_1, 8).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 6).
coord2(p1853_2, 0).
size(p1853_2, 3).
green(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 9).
size(p1853_3, 10).
red(p1853_3).
upright(p1853_3).
contact(p1853_0, p1853_2).
contact(p1853_0, p1853_2).
contact(p1853_2, p1853_0).
contact(p1853_2, p1853_0).
piece(1854, p1854_0).
coord1(p1854_0, 10).
coord2(p1854_0, 10).
size(p1854_0, 2).
blue(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 9).
size(p1854_1, 6).
green(p1854_1).
lhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 0).
size(p1854_2, 4).
green(p1854_2).
strange(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 9).
size(p1855_0, 6).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 3).
coord2(p1855_1, 2).
size(p1855_1, 9).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 8).
coord2(p1855_2, 2).
size(p1855_2, 5).
blue(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 7).
coord2(p1855_3, 10).
size(p1855_3, 10).
green(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 10).
coord2(p1855_4, 9).
size(p1855_4, 3).
blue(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 8).
coord2(p1856_0, 9).
size(p1856_0, 9).
green(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 3).
coord2(p1856_1, 4).
size(p1856_1, 4).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 6).
coord2(p1856_2, 7).
size(p1856_2, 5).
blue(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 7).
coord2(p1856_3, 9).
size(p1856_3, 10).
blue(p1856_3).
strange(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 5).
coord2(p1856_4, 8).
size(p1856_4, 3).
red(p1856_4).
upright(p1856_4).
contact(p1856_0, p1856_3).
contact(p1856_0, p1856_3).
contact(p1856_3, p1856_0).
contact(p1856_3, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 10).
size(p1857_0, 0).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 9).
size(p1857_1, 9).
red(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 10).
size(p1858_0, 2).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 2).
size(p1858_1, 0).
green(p1858_1).
rhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 4).
size(p1859_0, 5).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 6).
size(p1859_1, 6).
green(p1859_1).
lhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 10).
size(p1859_2, 9).
green(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 5).
coord2(p1859_3, 8).
size(p1859_3, 7).
green(p1859_3).
strange(p1859_3).
piece(1859, p1859_4).
coord1(p1859_4, 10).
coord2(p1859_4, 3).
size(p1859_4, 3).
green(p1859_4).
rhs(p1859_4).
piece(1860, p1860_0).
coord1(p1860_0, 4).
coord2(p1860_0, 1).
size(p1860_0, 2).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 7).
size(p1860_1, 9).
red(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 10).
coord2(p1861_0, 3).
size(p1861_0, 10).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 5).
size(p1861_1, 8).
blue(p1861_1).
rhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 7).
size(p1861_2, 0).
red(p1861_2).
rhs(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 10).
coord2(p1862_0, 5).
size(p1862_0, 1).
green(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 1).
size(p1862_1, 2).
red(p1862_1).
rhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 7).
size(p1862_2, 0).
red(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 10).
size(p1862_3, 6).
blue(p1862_3).
upright(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 5).
size(p1863_0, 2).
green(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 0).
size(p1863_1, 6).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 7).
size(p1863_2, 2).
red(p1863_2).
lhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 3).
coord2(p1863_3, 1).
size(p1863_3, 10).
red(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 6).
coord2(p1863_4, 10).
size(p1863_4, 1).
red(p1863_4).
rhs(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 5).
size(p1864_0, 7).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 5).
coord2(p1864_1, 4).
size(p1864_1, 2).
green(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 1).
size(p1864_2, 10).
green(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 7).
size(p1865_0, 7).
blue(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 2).
size(p1865_1, 6).
blue(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 4).
size(p1866_0, 8).
green(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 1).
size(p1866_1, 3).
green(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 6).
coord2(p1866_2, 9).
size(p1866_2, 2).
green(p1866_2).
lhs(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 3).
coord2(p1866_3, 5).
size(p1866_3, 1).
green(p1866_3).
lhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 10).
size(p1867_0, 9).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 9).
coord2(p1867_1, 6).
size(p1867_1, 1).
blue(p1867_1).
rhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 8).
coord2(p1867_2, 1).
size(p1867_2, 4).
red(p1867_2).
strange(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 9).
size(p1868_0, 4).
blue(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 9).
size(p1868_1, 7).
green(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 0).
size(p1869_0, 9).
blue(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 4).
size(p1869_1, 10).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 4).
size(p1869_2, 10).
green(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 1).
coord2(p1869_3, 10).
size(p1869_3, 0).
blue(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 3).
coord2(p1869_4, 8).
size(p1869_4, 9).
blue(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 8).
size(p1870_0, 10).
red(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 3).
size(p1870_1, 0).
blue(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 8).
size(p1870_2, 9).
red(p1870_2).
lhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 0).
size(p1870_3, 6).
blue(p1870_3).
upright(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 10).
coord2(p1870_4, 3).
size(p1870_4, 7).
blue(p1870_4).
rhs(p1870_4).
contact(p1870_0, p1870_2).
contact(p1870_0, p1870_2).
contact(p1870_2, p1870_0).
contact(p1870_2, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 2).
size(p1871_0, 9).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 3).
coord2(p1871_1, 3).
size(p1871_1, 5).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 2).
size(p1871_2, 7).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 5).
size(p1871_3, 0).
blue(p1871_3).
upright(p1871_3).
contact(p1871_0, p1871_1).
contact(p1871_0, p1871_1).
contact(p1871_1, p1871_0).
contact(p1871_1, p1871_0).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 5).
size(p1872_0, 7).
green(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 3).
size(p1872_1, 1).
red(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 2).
size(p1873_0, 2).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 5).
size(p1873_1, 4).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 5).
coord2(p1873_2, 7).
size(p1873_2, 7).
green(p1873_2).
lhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 3).
size(p1874_0, 8).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 4).
coord2(p1874_1, 9).
size(p1874_1, 1).
blue(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 0).
size(p1874_2, 1).
red(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 9).
coord2(p1875_0, 1).
size(p1875_0, 3).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 8).
coord2(p1875_1, 5).
size(p1875_1, 0).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 9).
coord2(p1875_2, 6).
size(p1875_2, 9).
green(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 0).
size(p1875_3, 7).
blue(p1875_3).
strange(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 1).
coord2(p1875_4, 4).
size(p1875_4, 6).
green(p1875_4).
lhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 9).
coord2(p1876_0, 2).
size(p1876_0, 1).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 5).
size(p1876_1, 2).
green(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 9).
coord2(p1877_0, 1).
size(p1877_0, 2).
blue(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 2).
size(p1877_1, 8).
green(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 1).
coord2(p1878_0, 6).
size(p1878_0, 1).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 2).
size(p1878_1, 2).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 9).
coord2(p1878_2, 4).
size(p1878_2, 2).
blue(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 0).
coord2(p1878_3, 4).
size(p1878_3, 9).
green(p1878_3).
lhs(p1878_3).
piece(1878, p1878_4).
coord1(p1878_4, 0).
coord2(p1878_4, 10).
size(p1878_4, 2).
blue(p1878_4).
strange(p1878_4).
piece(1879, p1879_0).
coord1(p1879_0, 9).
coord2(p1879_0, 4).
size(p1879_0, 7).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 8).
size(p1879_1, 4).
blue(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 7).
size(p1880_0, 8).
blue(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 2).
size(p1880_1, 1).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 6).
size(p1880_2, 3).
red(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 7).
coord2(p1880_3, 8).
size(p1880_3, 2).
blue(p1880_3).
upright(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 10).
coord2(p1880_4, 3).
size(p1880_4, 7).
red(p1880_4).
upright(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 4).
coord2(p1881_0, 9).
size(p1881_0, 2).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 3).
size(p1881_1, 10).
red(p1881_1).
lhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 5).
coord2(p1881_2, 0).
size(p1881_2, 10).
green(p1881_2).
rhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 6).
size(p1881_3, 4).
green(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 0).
coord2(p1881_4, 7).
size(p1881_4, 7).
red(p1881_4).
strange(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 7).
coord2(p1882_0, 6).
size(p1882_0, 0).
blue(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 9).
size(p1882_1, 0).
blue(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 0).
coord2(p1882_2, 4).
size(p1882_2, 8).
red(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 2).
size(p1883_0, 4).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 1).
coord2(p1883_1, 9).
size(p1883_1, 1).
blue(p1883_1).
rhs(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 9).
size(p1884_0, 7).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 2).
size(p1884_1, 1).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 4).
size(p1884_2, 8).
red(p1884_2).
lhs(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 1).
size(p1884_3, 1).
blue(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 3).
size(p1885_0, 6).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 6).
size(p1885_1, 7).
green(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 5).
size(p1885_2, 4).
blue(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 4).
coord2(p1885_3, 9).
size(p1885_3, 3).
green(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 2).
coord2(p1885_4, 2).
size(p1885_4, 9).
red(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 10).
size(p1886_0, 10).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 2).
size(p1886_1, 7).
red(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 3).
coord2(p1886_2, 9).
size(p1886_2, 8).
blue(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 10).
size(p1887_0, 2).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 10).
size(p1887_1, 1).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 3).
size(p1887_2, 9).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 9).
coord2(p1887_3, 7).
size(p1887_3, 5).
blue(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 9).
coord2(p1888_0, 3).
size(p1888_0, 5).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 0).
size(p1888_1, 8).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 6).
size(p1888_2, 7).
blue(p1888_2).
upright(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 0).
size(p1889_0, 9).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 7).
coord2(p1889_1, 5).
size(p1889_1, 5).
green(p1889_1).
upright(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 8).
size(p1889_2, 8).
blue(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 10).
size(p1889_3, 3).
green(p1889_3).
rhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 10).
coord2(p1889_4, 0).
size(p1889_4, 7).
red(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 8).
size(p1890_0, 8).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 5).
coord2(p1890_1, 10).
size(p1890_1, 6).
green(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 6).
coord2(p1890_2, 5).
size(p1890_2, 0).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 0).
size(p1890_3, 0).
blue(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 3).
coord2(p1890_4, 5).
size(p1890_4, 4).
red(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 8).
size(p1891_0, 2).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 6).
size(p1891_1, 6).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 10).
size(p1891_2, 2).
blue(p1891_2).
upright(p1891_2).
piece(1892, p1892_0).
coord1(p1892_0, 7).
coord2(p1892_0, 2).
size(p1892_0, 8).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 7).
size(p1892_1, 10).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 0).
size(p1892_2, 2).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 3).
coord2(p1892_3, 9).
size(p1892_3, 4).
blue(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 0).
coord2(p1892_4, 6).
size(p1892_4, 5).
blue(p1892_4).
rhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 5).
size(p1893_0, 0).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 8).
size(p1893_1, 9).
green(p1893_1).
rhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 2).
size(p1893_2, 2).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 9).
size(p1893_3, 6).
blue(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 7).
coord2(p1893_4, 9).
size(p1893_4, 3).
green(p1893_4).
upright(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 10).
size(p1894_0, 8).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 0).
size(p1894_1, 9).
green(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 7).
size(p1894_2, 1).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 4).
coord2(p1894_3, 8).
size(p1894_3, 9).
red(p1894_3).
lhs(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 10).
coord2(p1894_4, 4).
size(p1894_4, 9).
blue(p1894_4).
rhs(p1894_4).
contact(p1894_2, p1894_3).
contact(p1894_2, p1894_3).
contact(p1894_3, p1894_2).
contact(p1894_3, p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 7).
coord2(p1895_0, 10).
size(p1895_0, 8).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 7).
size(p1895_1, 6).
green(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 1).
size(p1895_2, 8).
red(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 9).
size(p1895_3, 2).
blue(p1895_3).
strange(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 4).
coord2(p1895_4, 3).
size(p1895_4, 9).
blue(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 3).
size(p1896_0, 8).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 2).
size(p1896_1, 5).
blue(p1896_1).
lhs(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 1).
coord2(p1897_0, 9).
size(p1897_0, 4).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 3).
size(p1897_1, 0).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 4).
coord2(p1897_2, 0).
size(p1897_2, 7).
red(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 0).
coord2(p1897_3, 5).
size(p1897_3, 3).
red(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 9).
coord2(p1897_4, 9).
size(p1897_4, 5).
blue(p1897_4).
lhs(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 5).
coord2(p1898_0, 4).
size(p1898_0, 1).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 6).
coord2(p1898_1, 8).
size(p1898_1, 10).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 10).
size(p1898_2, 10).
red(p1898_2).
rhs(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 6).
size(p1898_3, 2).
blue(p1898_3).
rhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 6).
coord2(p1898_4, 9).
size(p1898_4, 7).
blue(p1898_4).
rhs(p1898_4).
contact(p1898_1, p1898_4).
contact(p1898_1, p1898_4).
contact(p1898_4, p1898_1).
contact(p1898_4, p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 9).
size(p1899_0, 5).
green(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 2).
coord2(p1899_1, 1).
size(p1899_1, 3).
blue(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 2).
coord2(p1900_0, 7).
size(p1900_0, 7).
blue(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 8).
size(p1900_1, 10).
blue(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 10).
coord2(p1900_2, 6).
size(p1900_2, 5).
green(p1900_2).
strange(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 1).
coord2(p1900_3, 0).
size(p1900_3, 8).
blue(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 8).
coord2(p1900_4, 9).
size(p1900_4, 0).
red(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 3).
size(p1901_0, 3).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 10).
size(p1901_1, 9).
green(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 0).
size(p1902_0, 10).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 3).
size(p1902_1, 1).
red(p1902_1).
upright(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 9).
size(p1902_2, 9).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 1).
coord2(p1902_3, 1).
size(p1902_3, 7).
green(p1902_3).
upright(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 0).
coord2(p1902_4, 4).
size(p1902_4, 4).
blue(p1902_4).
lhs(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 8).
size(p1903_0, 4).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 9).
coord2(p1903_1, 10).
size(p1903_1, 1).
green(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 2).
size(p1904_0, 10).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 9).
size(p1904_1, 9).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 5).
coord2(p1904_2, 3).
size(p1904_2, 0).
green(p1904_2).
lhs(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 5).
size(p1905_0, 4).
red(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 0).
size(p1905_1, 7).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 7).
coord2(p1905_2, 6).
size(p1905_2, 2).
red(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 1).
coord2(p1905_3, 5).
size(p1905_3, 9).
green(p1905_3).
lhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 8).
coord2(p1905_4, 5).
size(p1905_4, 2).
red(p1905_4).
lhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 1).
size(p1906_0, 0).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 3).
size(p1906_1, 2).
green(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 2).
coord2(p1906_2, 10).
size(p1906_2, 2).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 9).
size(p1906_3, 6).
green(p1906_3).
lhs(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 10).
coord2(p1906_4, 6).
size(p1906_4, 7).
green(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 5).
size(p1907_0, 6).
blue(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 3).
size(p1907_1, 1).
red(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 2).
size(p1908_0, 8).
green(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 10).
size(p1908_1, 7).
blue(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 0).
size(p1908_2, 6).
blue(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 0).
coord2(p1908_3, 0).
size(p1908_3, 2).
red(p1908_3).
rhs(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 4).
coord2(p1908_4, 7).
size(p1908_4, 2).
red(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 3).
coord2(p1909_0, 10).
size(p1909_0, 7).
blue(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 7).
size(p1909_1, 0).
green(p1909_1).
lhs(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 5).
size(p1910_0, 9).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 0).
size(p1910_1, 8).
red(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 10).
size(p1910_2, 6).
green(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 7).
coord2(p1910_3, 3).
size(p1910_3, 0).
green(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 9).
size(p1911_0, 1).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 8).
size(p1911_1, 3).
green(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 3).
coord2(p1911_2, 0).
size(p1911_2, 6).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 5).
coord2(p1911_3, 5).
size(p1911_3, 5).
blue(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 0).
coord2(p1911_4, 2).
size(p1911_4, 0).
green(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 3).
size(p1912_0, 7).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 7).
size(p1912_1, 0).
blue(p1912_1).
lhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 3).
size(p1912_2, 10).
blue(p1912_2).
rhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 7).
coord2(p1912_3, 7).
size(p1912_3, 0).
blue(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 9).
coord2(p1912_4, 1).
size(p1912_4, 4).
blue(p1912_4).
rhs(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 0).
coord2(p1913_0, 1).
size(p1913_0, 6).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 3).
size(p1913_1, 10).
blue(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 1).
size(p1914_0, 10).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 5).
coord2(p1914_1, 2).
size(p1914_1, 7).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 0).
coord2(p1914_2, 4).
size(p1914_2, 5).
red(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 10).
coord2(p1914_3, 5).
size(p1914_3, 7).
red(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 6).
coord2(p1914_4, 5).
size(p1914_4, 4).
red(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 5).
size(p1915_0, 5).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 7).
size(p1915_1, 2).
green(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 4).
coord2(p1915_2, 5).
size(p1915_2, 4).
blue(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 5).
coord2(p1915_3, 6).
size(p1915_3, 5).
red(p1915_3).
rhs(p1915_3).
contact(p1915_0, p1915_2).
contact(p1915_0, p1915_2).
contact(p1915_2, p1915_0).
contact(p1915_2, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 6).
size(p1916_0, 10).
blue(p1916_0).
rhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 1).
coord2(p1916_1, 1).
size(p1916_1, 1).
green(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 1).
coord2(p1916_2, 1).
size(p1916_2, 4).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 10).
coord2(p1916_3, 6).
size(p1916_3, 3).
green(p1916_3).
lhs(p1916_3).
contact(p1916_1, p1916_2).
contact(p1916_1, p1916_2).
contact(p1916_2, p1916_1).
contact(p1916_2, p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 2).
size(p1917_0, 6).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 10).
size(p1917_1, 7).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 5).
coord2(p1917_2, 3).
size(p1917_2, 0).
blue(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 8).
coord2(p1917_3, 4).
size(p1917_3, 5).
red(p1917_3).
upright(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 3).
size(p1918_0, 6).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 8).
size(p1918_1, 2).
green(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 6).
size(p1918_2, 8).
green(p1918_2).
strange(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 1).
coord2(p1918_3, 3).
size(p1918_3, 4).
green(p1918_3).
lhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 6).
size(p1919_0, 1).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 9).
coord2(p1919_1, 9).
size(p1919_1, 9).
green(p1919_1).
strange(p1919_1).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 8).
size(p1920_0, 9).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 6).
coord2(p1920_1, 3).
size(p1920_1, 4).
red(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 0).
size(p1920_2, 5).
red(p1920_2).
rhs(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 4).
size(p1920_3, 5).
green(p1920_3).
rhs(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 0).
coord2(p1920_4, 7).
size(p1920_4, 3).
red(p1920_4).
rhs(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 6).
size(p1921_0, 6).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 6).
size(p1921_1, 9).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 8).
size(p1921_2, 2).
red(p1921_2).
strange(p1921_2).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 9).
size(p1922_0, 0).
green(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 3).
size(p1922_1, 9).
blue(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 10).
size(p1923_0, 10).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 8).
size(p1923_1, 7).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 3).
size(p1923_2, 8).
red(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 6).
size(p1923_3, 9).
blue(p1923_3).
rhs(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 1).
size(p1924_0, 10).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 6).
coord2(p1924_1, 1).
size(p1924_1, 2).
red(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 0).
coord2(p1924_2, 5).
size(p1924_2, 7).
blue(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 2).
size(p1924_3, 10).
blue(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 2).
size(p1924_4, 0).
green(p1924_4).
strange(p1924_4).
contact(p1924_0, p1924_4).
contact(p1924_0, p1924_4).
contact(p1924_4, p1924_0).
contact(p1924_4, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 9).
size(p1925_0, 2).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 5).
size(p1925_1, 7).
blue(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 5).
size(p1926_0, 10).
red(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 0).
coord2(p1926_1, 4).
size(p1926_1, 1).
red(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 1).
size(p1926_2, 8).
green(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 5).
coord2(p1926_3, 0).
size(p1926_3, 10).
green(p1926_3).
lhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 10).
size(p1927_0, 7).
green(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 5).
coord2(p1927_1, 6).
size(p1927_1, 3).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 4).
coord2(p1927_2, 8).
size(p1927_2, 5).
blue(p1927_2).
lhs(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 7).
coord2(p1928_0, 4).
size(p1928_0, 5).
red(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 7).
coord2(p1928_1, 7).
size(p1928_1, 2).
blue(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 2).
coord2(p1928_2, 2).
size(p1928_2, 7).
green(p1928_2).
rhs(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 5).
size(p1929_0, 9).
blue(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 9).
coord2(p1929_1, 3).
size(p1929_1, 10).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 10).
size(p1929_2, 6).
green(p1929_2).
lhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 4).
coord2(p1929_3, 0).
size(p1929_3, 5).
blue(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 9).
coord2(p1930_0, 1).
size(p1930_0, 8).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 1).
size(p1930_1, 0).
blue(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 8).
coord2(p1930_2, 3).
size(p1930_2, 6).
blue(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 10).
size(p1930_3, 0).
red(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 1).
coord2(p1930_4, 0).
size(p1930_4, 0).
red(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 1).
coord2(p1931_0, 6).
size(p1931_0, 3).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 5).
size(p1931_1, 1).
blue(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 7).
size(p1932_0, 8).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 10).
coord2(p1932_1, 8).
size(p1932_1, 0).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 0).
size(p1932_2, 1).
red(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 6).
coord2(p1932_3, 6).
size(p1932_3, 3).
blue(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 0).
size(p1933_0, 0).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 10).
size(p1933_1, 5).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 8).
size(p1933_2, 3).
blue(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 10).
size(p1934_0, 5).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 4).
size(p1934_1, 6).
blue(p1934_1).
upright(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 6).
coord2(p1934_2, 9).
size(p1934_2, 3).
red(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 9).
coord2(p1934_3, 10).
size(p1934_3, 6).
blue(p1934_3).
upright(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 6).
coord2(p1934_4, 3).
size(p1934_4, 9).
blue(p1934_4).
upright(p1934_4).
contact(p1934_1, p1934_4).
contact(p1934_1, p1934_4).
contact(p1934_4, p1934_1).
contact(p1934_4, p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 10).
coord2(p1935_0, 4).
size(p1935_0, 3).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 0).
size(p1935_1, 4).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 2).
size(p1935_2, 3).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 10).
coord2(p1935_3, 8).
size(p1935_3, 7).
green(p1935_3).
lhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 2).
size(p1936_0, 2).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 0).
size(p1936_1, 5).
blue(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 2).
size(p1936_2, 8).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 1).
coord2(p1936_3, 2).
size(p1936_3, 8).
blue(p1936_3).
lhs(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 7).
coord2(p1937_0, 7).
size(p1937_0, 8).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 5).
size(p1937_1, 9).
red(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 1).
size(p1937_2, 4).
red(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 5).
size(p1938_0, 2).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 7).
size(p1938_1, 3).
green(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 0).
coord2(p1938_2, 2).
size(p1938_2, 10).
red(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 7).
size(p1938_3, 0).
green(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 7).
coord2(p1939_0, 9).
size(p1939_0, 4).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 5).
size(p1939_1, 8).
blue(p1939_1).
lhs(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 3).
size(p1940_0, 10).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 5).
size(p1940_1, 6).
red(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 8).
coord2(p1941_0, 0).
size(p1941_0, 6).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 0).
coord2(p1941_1, 2).
size(p1941_1, 1).
red(p1941_1).
upright(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 7).
coord2(p1941_2, 1).
size(p1941_2, 2).
green(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 1).
size(p1942_0, 6).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 3).
size(p1942_1, 9).
red(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 8).
coord2(p1942_2, 6).
size(p1942_2, 4).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 7).
coord2(p1942_3, 4).
size(p1942_3, 7).
blue(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 3).
coord2(p1942_4, 8).
size(p1942_4, 9).
green(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 1).
size(p1943_0, 10).
blue(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 7).
size(p1943_1, 3).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 2).
size(p1943_2, 10).
green(p1943_2).
strange(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 5).
size(p1943_3, 1).
green(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 10).
size(p1944_0, 1).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 9).
coord2(p1944_1, 5).
size(p1944_1, 3).
blue(p1944_1).
upright(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 10).
coord2(p1945_0, 6).
size(p1945_0, 1).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 0).
size(p1945_1, 2).
red(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 3).
coord2(p1945_2, 2).
size(p1945_2, 10).
red(p1945_2).
lhs(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 3).
size(p1945_3, 2).
green(p1945_3).
upright(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 1).
size(p1946_0, 10).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 5).
coord2(p1946_1, 6).
size(p1946_1, 0).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 10).
coord2(p1946_2, 5).
size(p1946_2, 10).
red(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 2).
size(p1947_0, 4).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 7).
coord2(p1947_1, 6).
size(p1947_1, 7).
blue(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 3).
coord2(p1948_0, 1).
size(p1948_0, 2).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 4).
blue(p1948_1).
strange(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 5).
size(p1948_2, 8).
red(p1948_2).
strange(p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_2, p1948_1).
contact(p1948_2, p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 3).
coord2(p1949_0, 7).
size(p1949_0, 7).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 1).
size(p1949_1, 7).
green(p1949_1).
rhs(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 2).
size(p1950_0, 0).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 4).
coord2(p1950_1, 5).
size(p1950_1, 9).
red(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 8).
size(p1951_0, 3).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 1).
size(p1951_1, 10).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 3).
size(p1951_2, 9).
red(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 5).
size(p1952_0, 10).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 4).
size(p1952_1, 1).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 2).
coord2(p1952_2, 10).
size(p1952_2, 6).
green(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 1).
coord2(p1952_3, 2).
size(p1952_3, 9).
green(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 5).
size(p1953_0, 10).
green(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 6).
coord2(p1953_1, 7).
size(p1953_1, 2).
red(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 0).
size(p1954_0, 8).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 10).
coord2(p1954_1, 9).
size(p1954_1, 2).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 10).
size(p1954_2, 9).
blue(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 0).
coord2(p1954_3, 3).
size(p1954_3, 0).
green(p1954_3).
upright(p1954_3).
contact(p1954_1, p1954_2).
contact(p1954_1, p1954_2).
contact(p1954_2, p1954_1).
contact(p1954_2, p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 5).
size(p1955_0, 1).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 7).
coord2(p1955_1, 3).
size(p1955_1, 8).
green(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 4).
size(p1955_2, 5).
red(p1955_2).
lhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 5).
size(p1956_0, 7).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 4).
size(p1956_1, 10).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 1).
coord2(p1956_2, 3).
size(p1956_2, 3).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 3).
coord2(p1956_3, 5).
size(p1956_3, 4).
blue(p1956_3).
lhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 2).
coord2(p1956_4, 8).
size(p1956_4, 1).
green(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 3).
coord2(p1957_0, 6).
size(p1957_0, 8).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 4).
coord2(p1957_1, 9).
size(p1957_1, 6).
blue(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 5).
coord2(p1957_2, 1).
size(p1957_2, 2).
blue(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 6).
size(p1958_0, 7).
red(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 2).
size(p1958_1, 1).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 4).
coord2(p1958_2, 6).
size(p1958_2, 10).
blue(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 0).
coord2(p1958_3, 2).
size(p1958_3, 9).
blue(p1958_3).
rhs(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 6).
size(p1959_0, 9).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 7).
size(p1959_1, 6).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 3).
size(p1959_2, 7).
green(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 8).
size(p1960_0, 3).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 1).
size(p1960_1, 6).
red(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 0).
coord2(p1961_0, 3).
size(p1961_0, 3).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 3).
size(p1961_1, 4).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 9).
size(p1961_2, 1).
red(p1961_2).
strange(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 0).
size(p1961_3, 7).
blue(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 8).
coord2(p1961_4, 10).
size(p1961_4, 1).
green(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 2).
coord2(p1962_0, 6).
size(p1962_0, 6).
red(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 2).
coord2(p1962_1, 3).
size(p1962_1, 8).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 10).
size(p1962_2, 7).
blue(p1962_2).
lhs(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 6).
size(p1963_0, 9).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 8).
size(p1963_1, 3).
green(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 2).
coord2(p1963_2, 7).
size(p1963_2, 3).
red(p1963_2).
upright(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 9).
size(p1963_3, 5).
red(p1963_3).
upright(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 3).
coord2(p1964_0, 7).
size(p1964_0, 1).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 10).
size(p1964_1, 7).
blue(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 10).
coord2(p1965_0, 2).
size(p1965_0, 5).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 2).
coord2(p1965_1, 10).
size(p1965_1, 3).
red(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 5).
coord2(p1966_0, 8).
size(p1966_0, 1).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 10).
size(p1966_1, 7).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 1).
size(p1966_2, 8).
green(p1966_2).
lhs(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 5).
size(p1967_0, 1).
blue(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 0).
coord2(p1967_1, 2).
size(p1967_1, 0).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 2).
coord2(p1967_2, 2).
size(p1967_2, 6).
red(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 4).
coord2(p1967_3, 9).
size(p1967_3, 2).
blue(p1967_3).
lhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 2).
size(p1968_0, 4).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 5).
coord2(p1968_1, 6).
size(p1968_1, 1).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 4).
coord2(p1968_2, 2).
size(p1968_2, 7).
red(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 2).
size(p1969_0, 5).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 10).
size(p1969_1, 3).
green(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 0).
size(p1969_2, 0).
green(p1969_2).
upright(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 9).
coord2(p1970_0, 0).
size(p1970_0, 2).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 8).
size(p1970_1, 3).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 8).
size(p1970_2, 10).
green(p1970_2).
strange(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 7).
coord2(p1970_3, 4).
size(p1970_3, 1).
blue(p1970_3).
rhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 7).
coord2(p1970_4, 4).
size(p1970_4, 6).
blue(p1970_4).
upright(p1970_4).
contact(p1970_3, p1970_4).
contact(p1970_3, p1970_4).
contact(p1970_4, p1970_3).
contact(p1970_4, p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 9).
coord2(p1971_0, 6).
size(p1971_0, 3).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 4).
size(p1971_1, 10).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 8).
coord2(p1971_2, 5).
size(p1971_2, 7).
red(p1971_2).
upright(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 8).
size(p1971_3, 5).
green(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 8).
coord2(p1971_4, 3).
size(p1971_4, 3).
blue(p1971_4).
strange(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 9).
coord2(p1972_0, 6).
size(p1972_0, 8).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 8).
coord2(p1972_1, 1).
size(p1972_1, 4).
red(p1972_1).
upright(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 1).
size(p1973_0, 1).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 0).
size(p1973_1, 8).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 1).
size(p1973_2, 0).
blue(p1973_2).
strange(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 9).
coord2(p1973_3, 5).
size(p1973_3, 8).
red(p1973_3).
upright(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 3).
coord2(p1973_4, 7).
size(p1973_4, 4).
green(p1973_4).
lhs(p1973_4).
piece(1974, p1974_0).
coord1(p1974_0, 7).
coord2(p1974_0, 1).
size(p1974_0, 9).
red(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 1).
size(p1974_1, 1).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 10).
size(p1974_2, 4).
blue(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 5).
coord2(p1974_3, 4).
size(p1974_3, 0).
green(p1974_3).
rhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 7).
coord2(p1974_4, 0).
size(p1974_4, 1).
red(p1974_4).
rhs(p1974_4).
contact(p1974_0, p1974_4).
contact(p1974_0, p1974_4).
contact(p1974_4, p1974_0).
contact(p1974_4, p1974_0).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 9).
size(p1975_0, 8).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 0).
size(p1975_1, 4).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 6).
coord2(p1975_2, 6).
size(p1975_2, 10).
red(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 6).
coord2(p1975_3, 4).
size(p1975_3, 5).
red(p1975_3).
strange(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 5).
coord2(p1975_4, 8).
size(p1975_4, 3).
green(p1975_4).
lhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 3).
size(p1976_0, 9).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 1).
coord2(p1976_1, 3).
size(p1976_1, 10).
blue(p1976_1).
lhs(p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_0, p1976_1).
contact(p1976_1, p1976_0).
contact(p1976_1, p1976_0).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 7).
size(p1977_0, 4).
blue(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 2).
coord2(p1977_1, 2).
size(p1977_1, 6).
green(p1977_1).
lhs(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 2).
size(p1978_0, 3).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 9).
coord2(p1978_1, 5).
size(p1978_1, 2).
green(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 9).
size(p1979_0, 9).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 4).
size(p1979_1, 10).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 9).
size(p1980_0, 9).
red(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 2).
coord2(p1980_1, 3).
size(p1980_1, 1).
green(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 0).
coord2(p1980_2, 1).
size(p1980_2, 7).
blue(p1980_2).
lhs(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 8).
size(p1981_0, 3).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 9).
coord2(p1981_1, 1).
size(p1981_1, 5).
red(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 1).
size(p1981_2, 9).
green(p1981_2).
upright(p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_1, p1981_2).
contact(p1981_2, p1981_1).
contact(p1981_2, p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 5).
coord2(p1982_0, 2).
size(p1982_0, 5).
red(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 1).
size(p1982_1, 3).
blue(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 1).
size(p1982_2, 0).
green(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 2).
size(p1982_3, 8).
green(p1982_3).
lhs(p1982_3).
contact(p1982_1, p1982_2).
contact(p1982_1, p1982_2).
contact(p1982_2, p1982_1).
contact(p1982_2, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 6).
size(p1983_0, 8).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 10).
size(p1983_1, 1).
blue(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 3).
coord2(p1983_2, 6).
size(p1983_2, 4).
red(p1983_2).
rhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 5).
coord2(p1983_3, 5).
size(p1983_3, 10).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 10).
coord2(p1983_4, 1).
size(p1983_4, 4).
blue(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 10).
size(p1984_0, 6).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 8).
size(p1984_1, 2).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 6).
coord2(p1984_2, 2).
size(p1984_2, 6).
red(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 5).
coord2(p1984_3, 8).
size(p1984_3, 7).
blue(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 7).
size(p1985_0, 5).
blue(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 4).
size(p1985_1, 7).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 7).
coord2(p1985_2, 5).
size(p1985_2, 9).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 9).
size(p1985_3, 6).
red(p1985_3).
lhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 6).
coord2(p1985_4, 1).
size(p1985_4, 4).
green(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 6).
size(p1986_0, 9).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 7).
coord2(p1986_1, 6).
size(p1986_1, 10).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 5).
size(p1986_2, 2).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 7).
size(p1986_3, 9).
red(p1986_3).
rhs(p1986_3).
contact(p1986_0, p1986_1).
contact(p1986_0, p1986_1).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_0).
contact(p1986_1, p1986_2).
contact(p1986_1, p1986_2).
contact(p1986_2, p1986_1).
contact(p1986_2, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 2).
coord2(p1987_0, 3).
size(p1987_0, 0).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 8).
size(p1987_1, 3).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 9).
size(p1987_2, 10).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 2).
coord2(p1987_3, 6).
size(p1987_3, 8).
green(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 1).
coord2(p1987_4, 9).
size(p1987_4, 6).
green(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 4).
coord2(p1988_0, 0).
size(p1988_0, 8).
red(p1988_0).
lhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 6).
coord2(p1988_1, 4).
size(p1988_1, 9).
green(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 7).
size(p1988_2, 9).
red(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 5).
size(p1989_0, 10).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 3).
size(p1989_1, 3).
red(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 8).
size(p1990_0, 1).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 3).
size(p1990_1, 0).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 0).
coord2(p1990_2, 3).
size(p1990_2, 6).
red(p1990_2).
lhs(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 5).
size(p1991_0, 3).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 0).
size(p1991_1, 6).
green(p1991_1).
strange(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 4).
size(p1992_0, 1).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 6).
coord2(p1992_1, 2).
size(p1992_1, 10).
green(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 1).
size(p1993_0, 1).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 4).
size(p1993_1, 9).
green(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 3).
size(p1994_0, 6).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 6).
size(p1994_1, 3).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 9).
size(p1994_2, 0).
red(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 1).
size(p1994_3, 1).
blue(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 1).
coord2(p1995_0, 0).
size(p1995_0, 4).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 6).
size(p1995_1, 5).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 6).
coord2(p1995_2, 1).
size(p1995_2, 8).
green(p1995_2).
lhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 3).
coord2(p1995_3, 10).
size(p1995_3, 7).
blue(p1995_3).
upright(p1995_3).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 9).
size(p1996_0, 9).
green(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 6).
coord2(p1996_1, 10).
size(p1996_1, 3).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 10).
size(p1996_2, 3).
red(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 8).
coord2(p1996_3, 1).
size(p1996_3, 0).
green(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 6).
coord2(p1996_4, 10).
size(p1996_4, 6).
blue(p1996_4).
upright(p1996_4).
contact(p1996_1, p1996_4).
contact(p1996_1, p1996_4).
contact(p1996_4, p1996_1).
contact(p1996_4, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 10).
coord2(p1997_0, 7).
size(p1997_0, 2).
blue(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 7).
coord2(p1997_1, 5).
size(p1997_1, 3).
blue(p1997_1).
upright(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 1).
coord2(p1997_2, 10).
size(p1997_2, 4).
red(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 3).
size(p1998_0, 4).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 5).
size(p1998_1, 1).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 4).
coord2(p1998_2, 1).
size(p1998_2, 2).
blue(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 1).
size(p1999_0, 1).
green(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 7).
size(p1999_1, 8).
red(p1999_1).
upright(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 9).
coord2(p2000_0, 1).
size(p2000_0, 4).
green(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 4).
coord2(p2000_1, 9).
size(p2000_1, 7).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 0).
size(p2000_2, 9).
blue(p2000_2).
rhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 2).
coord2(p2000_3, 6).
size(p2000_3, 8).
green(p2000_3).
rhs(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 0).
size(p2001_0, 0).
blue(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 7).
size(p2001_1, 3).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 3).
size(p2001_2, 6).
blue(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 10).
coord2(p2001_3, 4).
size(p2001_3, 7).
blue(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 5).
size(p2002_0, 1).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 2).
coord2(p2002_1, 8).
size(p2002_1, 0).
red(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 8).
coord2(p2002_2, 3).
size(p2002_2, 3).
red(p2002_2).
strange(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 4).
size(p2003_0, 2).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 3).
size(p2003_1, 1).
green(p2003_1).
lhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 2).
size(p2004_0, 7).
blue(p2004_0).
rhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 5).
size(p2004_1, 9).
red(p2004_1).
lhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 2).
coord2(p2004_2, 7).
size(p2004_2, 8).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 2).
coord2(p2004_3, 3).
size(p2004_3, 8).
green(p2004_3).
strange(p2004_3).
piece(2004, p2004_4).
coord1(p2004_4, 4).
coord2(p2004_4, 7).
size(p2004_4, 5).
green(p2004_4).
strange(p2004_4).
piece(2005, p2005_0).
coord1(p2005_0, 2).
coord2(p2005_0, 5).
size(p2005_0, 7).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 6).
size(p2005_1, 4).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 5).
size(p2005_2, 2).
red(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 9).
size(p2006_0, 7).
green(p2006_0).
strange(p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 1).
size(p2007_0, 4).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 0).
size(p2007_1, 9).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 8).
size(p2007_2, 3).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 2).
size(p2007_3, 5).
blue(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 4).
coord2(p2008_0, 8).
size(p2008_0, 9).
red(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 8).
size(p2008_1, 5).
red(p2008_1).
strange(p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_0, p2008_1).
contact(p2008_1, p2008_0).
contact(p2008_1, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 1).
size(p2009_0, 3).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 4).
coord2(p2009_1, 8).
size(p2009_1, 8).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 2).
coord2(p2009_2, 8).
size(p2009_2, 10).
red(p2009_2).
lhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 5).
size(p2009_3, 5).
green(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 10).
coord2(p2010_0, 10).
size(p2010_0, 5).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 3).
coord2(p2010_1, 4).
size(p2010_1, 7).
red(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 7).
size(p2011_0, 10).
red(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 10).
size(p2011_1, 7).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 8).
coord2(p2011_2, 2).
size(p2011_2, 0).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 3).
coord2(p2011_3, 3).
size(p2011_3, 1).
red(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 9).
coord2(p2011_4, 2).
size(p2011_4, 8).
red(p2011_4).
strange(p2011_4).
contact(p2011_2, p2011_4).
contact(p2011_2, p2011_4).
contact(p2011_4, p2011_2).
contact(p2011_4, p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 1).
size(p2012_0, 0).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 9).
size(p2012_1, 10).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 10).
coord2(p2012_2, 9).
size(p2012_2, 4).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 7).
size(p2012_3, 0).
blue(p2012_3).
rhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 10).
coord2(p2012_4, 9).
size(p2012_4, 4).
blue(p2012_4).
lhs(p2012_4).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_4).
contact(p2012_1, p2012_2).
contact(p2012_1, p2012_4).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_1).
contact(p2012_2, p2012_4).
contact(p2012_2, p2012_4).
contact(p2012_4, p2012_1).
contact(p2012_4, p2012_2).
contact(p2012_4, p2012_1).
contact(p2012_4, p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 4).
coord2(p2013_0, 8).
size(p2013_0, 5).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 9).
size(p2013_1, 9).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 9).
coord2(p2013_2, 7).
size(p2013_2, 5).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 2).
size(p2013_3, 3).
red(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 1).
coord2(p2013_4, 5).
size(p2013_4, 0).
green(p2013_4).
rhs(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 8).
size(p2014_0, 4).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 10).
coord2(p2014_1, 2).
size(p2014_1, 5).
blue(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 3).
size(p2015_0, 6).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 5).
size(p2015_1, 1).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 7).
coord2(p2015_2, 9).
size(p2015_2, 8).
red(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 8).
size(p2015_3, 7).
blue(p2015_3).
upright(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 4).
size(p2016_0, 3).
red(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 9).
size(p2016_1, 1).
red(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 2).
coord2(p2016_2, 6).
size(p2016_2, 7).
green(p2016_2).
upright(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 5).
coord2(p2016_3, 8).
size(p2016_3, 6).
green(p2016_3).
rhs(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 0).
coord2(p2016_4, 10).
size(p2016_4, 2).
red(p2016_4).
upright(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 8).
size(p2017_0, 3).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 5).
coord2(p2017_1, 5).
size(p2017_1, 7).
green(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 2).
size(p2017_2, 0).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 8).
size(p2017_3, 1).
red(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 8).
size(p2018_0, 5).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 5).
size(p2018_1, 9).
green(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 5).
size(p2019_0, 6).
blue(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 0).
coord2(p2019_1, 1).
size(p2019_1, 1).
green(p2019_1).
upright(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 4).
size(p2020_0, 0).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 5).
coord2(p2020_1, 3).
size(p2020_1, 8).
green(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 8).
size(p2020_2, 4).
red(p2020_2).
upright(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 3).
coord2(p2020_3, 4).
size(p2020_3, 8).
red(p2020_3).
upright(p2020_3).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 6).
size(p2021_0, 1).
green(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 4).
size(p2021_1, 6).
blue(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 5).
size(p2021_2, 5).
green(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 0).
coord2(p2021_3, 2).
size(p2021_3, 3).
green(p2021_3).
upright(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 7).
coord2(p2021_4, 0).
size(p2021_4, 9).
green(p2021_4).
lhs(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 6).
coord2(p2022_0, 3).
size(p2022_0, 8).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 4).
size(p2022_1, 2).
red(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 8).
coord2(p2023_0, 6).
size(p2023_0, 2).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 10).
size(p2023_1, 4).
green(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 10).
size(p2023_2, 8).
blue(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 0).
coord2(p2024_0, 8).
size(p2024_0, 2).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 2).
coord2(p2024_1, 8).
size(p2024_1, 10).
green(p2024_1).
upright(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 3).
coord2(p2025_0, 1).
size(p2025_0, 7).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 8).
coord2(p2025_1, 10).
size(p2025_1, 9).
blue(p2025_1).
strange(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 2).
size(p2026_0, 0).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 6).
coord2(p2026_1, 4).
size(p2026_1, 1).
green(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 6).
coord2(p2026_2, 3).
size(p2026_2, 9).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 3).
coord2(p2026_3, 9).
size(p2026_3, 0).
red(p2026_3).
lhs(p2026_3).
contact(p2026_1, p2026_2).
contact(p2026_1, p2026_2).
contact(p2026_2, p2026_1).
contact(p2026_2, p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 0).
size(p2027_0, 10).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 0).
size(p2027_1, 0).
green(p2027_1).
upright(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 10).
size(p2027_2, 0).
green(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 7).
coord2(p2028_0, 2).
size(p2028_0, 1).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 8).
coord2(p2028_1, 10).
size(p2028_1, 8).
red(p2028_1).
rhs(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 2).
size(p2028_2, 1).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 6).
coord2(p2028_3, 10).
size(p2028_3, 4).
blue(p2028_3).
lhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 6).
coord2(p2029_0, 7).
size(p2029_0, 6).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 3).
size(p2029_1, 4).
blue(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 3).
size(p2029_2, 8).
blue(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 6).
coord2(p2029_3, 3).
size(p2029_3, 0).
blue(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 4).
coord2(p2029_4, 1).
size(p2029_4, 5).
green(p2029_4).
strange(p2029_4).
contact(p2029_2, p2029_3).
contact(p2029_2, p2029_3).
contact(p2029_3, p2029_2).
contact(p2029_3, p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 1).
size(p2030_0, 4).
red(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 3).
coord2(p2030_1, 7).
size(p2030_1, 10).
green(p2030_1).
rhs(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 3).
size(p2031_0, 1).
red(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 5).
size(p2031_1, 2).
blue(p2031_1).
strange(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 5).
size(p2031_2, 8).
blue(p2031_2).
strange(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 9).
coord2(p2031_3, 7).
size(p2031_3, 5).
red(p2031_3).
rhs(p2031_3).
piece(2031, p2031_4).
coord1(p2031_4, 3).
coord2(p2031_4, 5).
size(p2031_4, 0).
blue(p2031_4).
strange(p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_1, p2031_4).
contact(p2031_4, p2031_1).
contact(p2031_4, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 9).
size(p2032_0, 1).
red(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 6).
size(p2032_1, 0).
blue(p2032_1).
rhs(p2032_1).
piece(2033, p2033_0).
coord1(p2033_0, 9).
coord2(p2033_0, 0).
size(p2033_0, 7).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 1).
size(p2033_1, 9).
blue(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 4).
size(p2034_0, 5).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 4).
size(p2034_1, 1).
blue(p2034_1).
lhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 8).
coord2(p2035_0, 4).
size(p2035_0, 1).
green(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 5).
size(p2035_1, 8).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 2).
size(p2035_2, 4).
red(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 2).
coord2(p2035_3, 10).
size(p2035_3, 9).
red(p2035_3).
rhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 1).
size(p2036_0, 10).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 0).
size(p2036_1, 3).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 9).
size(p2036_2, 5).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 4).
coord2(p2036_3, 7).
size(p2036_3, 6).
green(p2036_3).
upright(p2036_3).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_1).
contact(p2036_1, p2036_0).
contact(p2036_1, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 10).
size(p2037_0, 1).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 0).
coord2(p2037_1, 1).
size(p2037_1, 0).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 3).
coord2(p2037_2, 9).
size(p2037_2, 10).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 6).
coord2(p2037_3, 1).
size(p2037_3, 2).
green(p2037_3).
rhs(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 5).
size(p2038_0, 9).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 3).
size(p2038_1, 5).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 2).
coord2(p2038_2, 1).
size(p2038_2, 8).
green(p2038_2).
lhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 10).
coord2(p2038_3, 1).
size(p2038_3, 3).
blue(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 9).
size(p2039_0, 4).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 3).
size(p2039_1, 4).
green(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 4).
size(p2040_0, 4).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 4).
coord2(p2040_1, 2).
size(p2040_1, 9).
blue(p2040_1).
lhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 10).
coord2(p2040_2, 7).
size(p2040_2, 4).
green(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 8).
coord2(p2041_0, 7).
size(p2041_0, 5).
red(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 0).
size(p2041_1, 6).
blue(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 2).
size(p2041_2, 5).
red(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 2).
coord2(p2042_0, 2).
size(p2042_0, 2).
blue(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 3).
size(p2042_1, 5).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 10).
size(p2042_2, 6).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 2).
size(p2043_0, 7).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 5).
size(p2043_1, 2).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 0).
coord2(p2043_2, 6).
size(p2043_2, 2).
blue(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 7).
size(p2044_0, 7).
green(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 0).
size(p2044_1, 7).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 8).
coord2(p2044_2, 3).
size(p2044_2, 1).
red(p2044_2).
rhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 1).
size(p2044_3, 8).
red(p2044_3).
rhs(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 6).
coord2(p2045_0, 9).
size(p2045_0, 10).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 0).
size(p2045_1, 6).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 8).
size(p2045_2, 3).
green(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 1).
coord2(p2045_3, 5).
size(p2045_3, 9).
blue(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 2).
coord2(p2045_4, 3).
size(p2045_4, 7).
green(p2045_4).
rhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 8).
size(p2046_0, 3).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 2).
size(p2046_1, 0).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 5).
size(p2046_2, 10).
red(p2046_2).
upright(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 1).
coord2(p2047_0, 7).
size(p2047_0, 2).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 6).
size(p2047_1, 2).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 0).
size(p2047_2, 5).
red(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 7).
size(p2047_3, 1).
green(p2047_3).
rhs(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 4).
coord2(p2047_4, 0).
size(p2047_4, 1).
blue(p2047_4).
lhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 0).
coord2(p2048_0, 10).
size(p2048_0, 7).
red(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 6).
size(p2048_1, 2).
green(p2048_1).
rhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 0).
coord2(p2048_2, 8).
size(p2048_2, 2).
green(p2048_2).
rhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 6).
size(p2048_3, 8).
red(p2048_3).
rhs(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 10).
coord2(p2048_4, 0).
size(p2048_4, 8).
green(p2048_4).
upright(p2048_4).
contact(p2048_1, p2048_3).
contact(p2048_1, p2048_3).
contact(p2048_3, p2048_1).
contact(p2048_3, p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 10).
size(p2049_0, 8).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 0).
size(p2049_1, 7).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 8).
size(p2049_2, 6).
red(p2049_2).
lhs(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 4).
coord2(p2050_0, 2).
size(p2050_0, 6).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 10).
size(p2050_1, 0).
red(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 6).
coord2(p2050_2, 1).
size(p2050_2, 4).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 0).
coord2(p2050_3, 3).
size(p2050_3, 8).
red(p2050_3).
strange(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 8).
coord2(p2051_0, 5).
size(p2051_0, 7).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 1).
size(p2051_1, 7).
blue(p2051_1).
lhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 9).
size(p2052_0, 10).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 1).
coord2(p2052_1, 3).
size(p2052_1, 4).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 6).
coord2(p2052_2, 2).
size(p2052_2, 0).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 1).
coord2(p2052_3, 5).
size(p2052_3, 10).
blue(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 9).
coord2(p2052_4, 9).
size(p2052_4, 7).
blue(p2052_4).
strange(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 8).
size(p2053_0, 6).
blue(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 10).
coord2(p2053_1, 10).
size(p2053_1, 1).
green(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 3).
coord2(p2053_2, 7).
size(p2053_2, 8).
green(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 6).
coord2(p2053_3, 5).
size(p2053_3, 7).
red(p2053_3).
lhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 1).
coord2(p2053_4, 0).
size(p2053_4, 9).
red(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 1).
size(p2054_0, 6).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 6).
size(p2054_1, 3).
blue(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 3).
size(p2054_2, 1).
green(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 5).
size(p2054_3, 9).
green(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 7).
coord2(p2055_0, 8).
size(p2055_0, 6).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 6).
size(p2055_1, 10).
blue(p2055_1).
rhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 10).
coord2(p2056_0, 0).
size(p2056_0, 1).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 9).
coord2(p2056_1, 4).
size(p2056_1, 2).
blue(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 5).
coord2(p2056_2, 1).
size(p2056_2, 9).
green(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 1).
size(p2056_3, 10).
blue(p2056_3).
upright(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 0).
coord2(p2057_0, 4).
size(p2057_0, 7).
blue(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 9).
coord2(p2057_1, 6).
size(p2057_1, 6).
green(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 6).
size(p2057_2, 2).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 8).
coord2(p2057_3, 6).
size(p2057_3, 2).
green(p2057_3).
lhs(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 8).
coord2(p2057_4, 0).
size(p2057_4, 3).
green(p2057_4).
lhs(p2057_4).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_3).
contact(p2057_1, p2057_2).
contact(p2057_1, p2057_3).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_1).
contact(p2057_2, p2057_3).
contact(p2057_2, p2057_3).
contact(p2057_3, p2057_1).
contact(p2057_3, p2057_2).
contact(p2057_3, p2057_1).
contact(p2057_3, p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 3).
coord2(p2058_0, 2).
size(p2058_0, 0).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 5).
coord2(p2058_1, 1).
size(p2058_1, 2).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 2).
size(p2058_2, 10).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 8).
size(p2058_3, 0).
red(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 6).
coord2(p2058_4, 3).
size(p2058_4, 4).
green(p2058_4).
lhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 8).
coord2(p2059_0, 4).
size(p2059_0, 4).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 7).
size(p2059_1, 1).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 5).
size(p2059_2, 0).
red(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 9).
size(p2060_0, 8).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 3).
size(p2060_1, 3).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 5).
coord2(p2060_2, 7).
size(p2060_2, 10).
blue(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 4).
coord2(p2061_0, 7).
size(p2061_0, 8).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 0).
coord2(p2061_1, 10).
size(p2061_1, 2).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 10).
coord2(p2061_2, 10).
size(p2061_2, 8).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 1).
size(p2061_3, 3).
green(p2061_3).
lhs(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 7).
coord2(p2061_4, 10).
size(p2061_4, 6).
green(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 5).
size(p2062_0, 10).
green(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 9).
size(p2062_1, 7).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 8).
coord2(p2062_2, 5).
size(p2062_2, 9).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 5).
coord2(p2062_3, 5).
size(p2062_3, 3).
green(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 8).
size(p2063_0, 4).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 3).
coord2(p2063_1, 0).
size(p2063_1, 1).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 10).
size(p2063_2, 6).
blue(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 5).
coord2(p2064_0, 8).
size(p2064_0, 8).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 4).
size(p2064_1, 1).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 0).
size(p2064_2, 2).
red(p2064_2).
lhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 10).
coord2(p2064_3, 8).
size(p2064_3, 3).
blue(p2064_3).
strange(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 4).
coord2(p2064_4, 7).
size(p2064_4, 5).
green(p2064_4).
lhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 3).
size(p2065_0, 0).
blue(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 0).
coord2(p2065_1, 0).
size(p2065_1, 9).
red(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 0).
size(p2065_2, 1).
red(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 0).
size(p2065_3, 7).
blue(p2065_3).
upright(p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_2, p2065_3).
contact(p2065_3, p2065_2).
contact(p2065_3, p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 9).
size(p2066_0, 6).
red(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 4).
coord2(p2066_1, 4).
size(p2066_1, 8).
blue(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 2).
size(p2067_0, 1).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 0).
coord2(p2067_1, 6).
size(p2067_1, 10).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 8).
coord2(p2067_2, 5).
size(p2067_2, 1).
blue(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 7).
coord2(p2067_3, 4).
size(p2067_3, 10).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 5).
coord2(p2067_4, 1).
size(p2067_4, 8).
green(p2067_4).
upright(p2067_4).
contact(p2067_0, p2067_4).
contact(p2067_0, p2067_4).
contact(p2067_4, p2067_0).
contact(p2067_4, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 7).
size(p2068_0, 2).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 9).
size(p2068_1, 6).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 3).
size(p2068_2, 9).
blue(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 9).
coord2(p2068_3, 1).
size(p2068_3, 3).
green(p2068_3).
strange(p2068_3).
piece(2068, p2068_4).
coord1(p2068_4, 5).
coord2(p2068_4, 3).
size(p2068_4, 7).
blue(p2068_4).
strange(p2068_4).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 3).
size(p2069_0, 4).
green(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 5).
size(p2069_1, 0).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 3).
coord2(p2069_2, 8).
size(p2069_2, 2).
red(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 4).
size(p2069_3, 6).
blue(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 1).
coord2(p2069_4, 7).
size(p2069_4, 2).
red(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 10).
coord2(p2070_0, 4).
size(p2070_0, 2).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 7).
size(p2070_1, 4).
red(p2070_1).
lhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 1).
size(p2070_2, 4).
green(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 0).
coord2(p2070_3, 6).
size(p2070_3, 4).
blue(p2070_3).
rhs(p2070_3).
contact(p2070_1, p2070_3).
contact(p2070_1, p2070_3).
contact(p2070_3, p2070_1).
contact(p2070_3, p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 4).
size(p2071_0, 10).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 2).
coord2(p2071_1, 0).
size(p2071_1, 10).
green(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 1).
coord2(p2071_2, 6).
size(p2071_2, 9).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 9).
size(p2071_3, 8).
blue(p2071_3).
rhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 3).
size(p2072_0, 4).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 2).
size(p2072_1, 3).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 7).
size(p2072_2, 4).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 8).
coord2(p2072_3, 0).
size(p2072_3, 5).
red(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 0).
coord2(p2072_4, 1).
size(p2072_4, 10).
blue(p2072_4).
upright(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 2).
size(p2073_0, 10).
blue(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 1).
size(p2073_1, 10).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 7).
size(p2073_2, 7).
blue(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 1).
coord2(p2073_3, 10).
size(p2073_3, 10).
blue(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 9).
coord2(p2073_4, 3).
size(p2073_4, 5).
green(p2073_4).
rhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 9).
size(p2074_0, 9).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 1).
size(p2074_1, 0).
red(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 7).
size(p2074_2, 5).
green(p2074_2).
lhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 7).
coord2(p2074_3, 0).
size(p2074_3, 5).
green(p2074_3).
strange(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 1).
coord2(p2074_4, 3).
size(p2074_4, 2).
red(p2074_4).
upright(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 3).
size(p2075_0, 5).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 10).
size(p2075_1, 1).
red(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 0).
coord2(p2075_2, 9).
size(p2075_2, 1).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 9).
coord2(p2075_3, 8).
size(p2075_3, 3).
green(p2075_3).
lhs(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 1).
size(p2076_0, 6).
blue(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 10).
size(p2076_1, 0).
red(p2076_1).
rhs(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 3).
size(p2077_0, 1).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 5).
size(p2077_1, 0).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 2).
size(p2077_2, 2).
blue(p2077_2).
rhs(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 10).
size(p2078_0, 0).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 0).
coord2(p2078_1, 7).
size(p2078_1, 7).
green(p2078_1).
rhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 7).
size(p2078_2, 2).
green(p2078_2).
lhs(p2078_2).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 4).
size(p2079_0, 4).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 4).
coord2(p2079_1, 7).
size(p2079_1, 5).
red(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 8).
size(p2080_0, 10).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 5).
coord2(p2080_1, 5).
size(p2080_1, 5).
red(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 4).
size(p2080_2, 0).
red(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 4).
size(p2080_3, 8).
green(p2080_3).
lhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 2).
coord2(p2080_4, 2).
size(p2080_4, 10).
green(p2080_4).
rhs(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 9).
size(p2081_0, 8).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 6).
coord2(p2081_1, 10).
size(p2081_1, 4).
red(p2081_1).
upright(p2081_1).
contact(p2081_0, p2081_1).
contact(p2081_0, p2081_1).
contact(p2081_1, p2081_0).
contact(p2081_1, p2081_0).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 9).
size(p2082_0, 8).
green(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 5).
coord2(p2082_1, 0).
size(p2082_1, 7).
green(p2082_1).
upright(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 3).
coord2(p2082_2, 9).
size(p2082_2, 2).
green(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 2).
size(p2083_0, 9).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 0).
size(p2083_1, 0).
red(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 10).
size(p2083_2, 10).
green(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 2).
coord2(p2083_3, 1).
size(p2083_3, 8).
blue(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 1).
coord2(p2083_4, 5).
size(p2083_4, 5).
red(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 1).
size(p2084_0, 5).
blue(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 7).
coord2(p2084_1, 4).
size(p2084_1, 6).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 3).
coord2(p2084_2, 1).
size(p2084_2, 10).
red(p2084_2).
lhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 8).
size(p2085_0, 7).
green(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 10).
size(p2085_1, 5).
green(p2085_1).
rhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 9).
coord2(p2086_0, 0).
size(p2086_0, 3).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 8).
size(p2086_1, 10).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 5).
size(p2086_2, 9).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 4).
coord2(p2086_3, 9).
size(p2086_3, 3).
blue(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 8).
coord2(p2087_0, 8).
size(p2087_0, 0).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 1).
size(p2087_1, 5).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 1).
size(p2087_2, 1).
blue(p2087_2).
upright(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 0).
coord2(p2088_0, 0).
size(p2088_0, 6).
green(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 10).
size(p2088_1, 10).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 5).
coord2(p2088_2, 4).
size(p2088_2, 6).
red(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 2).
coord2(p2088_3, 7).
size(p2088_3, 4).
red(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 2).
size(p2089_0, 10).
red(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 8).
size(p2089_1, 10).
blue(p2089_1).
lhs(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 0).
coord2(p2090_0, 3).
size(p2090_0, 6).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 6).
size(p2090_1, 3).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 7).
coord2(p2090_2, 1).
size(p2090_2, 9).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 8).
coord2(p2090_3, 1).
size(p2090_3, 6).
red(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 10).
coord2(p2090_4, 10).
size(p2090_4, 10).
red(p2090_4).
lhs(p2090_4).
contact(p2090_2, p2090_3).
contact(p2090_2, p2090_3).
contact(p2090_3, p2090_2).
contact(p2090_3, p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 8).
coord2(p2091_0, 8).
size(p2091_0, 4).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 1).
coord2(p2091_1, 8).
size(p2091_1, 2).
green(p2091_1).
lhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 0).
size(p2092_0, 5).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 8).
coord2(p2092_1, 5).
size(p2092_1, 5).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 2).
size(p2092_2, 8).
blue(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 2).
coord2(p2092_3, 9).
size(p2092_3, 5).
blue(p2092_3).
lhs(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 7).
coord2(p2092_4, 7).
size(p2092_4, 8).
blue(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 1).
size(p2093_0, 6).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 6).
size(p2093_1, 1).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 9).
coord2(p2093_2, 9).
size(p2093_2, 9).
red(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 4).
coord2(p2093_3, 3).
size(p2093_3, 6).
blue(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 3).
coord2(p2093_4, 1).
size(p2093_4, 8).
green(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 3).
coord2(p2094_0, 2).
size(p2094_0, 5).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 8).
size(p2094_1, 5).
blue(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 8).
size(p2095_0, 2).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 3).
size(p2095_1, 5).
green(p2095_1).
strange(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 5).
coord2(p2095_2, 5).
size(p2095_2, 3).
red(p2095_2).
strange(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 1).
coord2(p2095_3, 4).
size(p2095_3, 7).
green(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 10).
size(p2096_0, 8).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 5).
size(p2096_1, 2).
green(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 4).
size(p2097_0, 1).
red(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 1).
coord2(p2097_1, 4).
size(p2097_1, 8).
red(p2097_1).
upright(p2097_1).
contact(p2097_0, p2097_1).
contact(p2097_0, p2097_1).
contact(p2097_1, p2097_0).
contact(p2097_1, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 3).
coord2(p2098_0, 10).
size(p2098_0, 0).
red(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 3).
size(p2098_1, 1).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 3).
size(p2098_2, 0).
green(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 4).
coord2(p2098_3, 9).
size(p2098_3, 4).
green(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 7).
size(p2099_0, 2).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 5).
size(p2099_1, 4).
red(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 9).
coord2(p2099_2, 7).
size(p2099_2, 7).
green(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 8).
coord2(p2099_3, 1).
size(p2099_3, 4).
red(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 2).
size(p2099_4, 6).
red(p2099_4).
lhs(p2099_4).
contact(p2099_0, p2099_2).
contact(p2099_0, p2099_2).
contact(p2099_2, p2099_0).
contact(p2099_2, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 2).
size(p2100_0, 7).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 7).
size(p2100_1, 2).
red(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 7).
size(p2100_2, 4).
green(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 4).
coord2(p2100_3, 6).
size(p2100_3, 7).
green(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 1).
coord2(p2100_4, 4).
size(p2100_4, 7).
green(p2100_4).
rhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 9).
size(p2101_0, 10).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 4).
size(p2101_1, 9).
red(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 1).
size(p2101_2, 5).
blue(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 3).
coord2(p2101_3, 0).
size(p2101_3, 2).
blue(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 7).
size(p2102_0, 6).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 7).
size(p2102_1, 0).
red(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 1).
coord2(p2102_2, 7).
size(p2102_2, 8).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 0).
coord2(p2102_3, 5).
size(p2102_3, 5).
blue(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 8).
coord2(p2102_4, 10).
size(p2102_4, 3).
green(p2102_4).
lhs(p2102_4).
contact(p2102_0, p2102_1).
contact(p2102_0, p2102_2).
contact(p2102_0, p2102_1).
contact(p2102_0, p2102_2).
contact(p2102_1, p2102_0).
contact(p2102_1, p2102_0).
contact(p2102_1, p2102_2).
contact(p2102_1, p2102_2).
contact(p2102_2, p2102_0).
contact(p2102_2, p2102_1).
contact(p2102_2, p2102_0).
contact(p2102_2, p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 5).
coord2(p2103_0, 2).
size(p2103_0, 10).
green(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 7).
coord2(p2103_1, 0).
size(p2103_1, 8).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 2).
size(p2103_2, 3).
red(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 8).
size(p2103_3, 2).
red(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 0).
coord2(p2103_4, 10).
size(p2103_4, 6).
blue(p2103_4).
lhs(p2103_4).
contact(p2103_0, p2103_2).
contact(p2103_0, p2103_2).
contact(p2103_2, p2103_0).
contact(p2103_2, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 5).
size(p2104_0, 2).
red(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 1).
coord2(p2104_1, 5).
size(p2104_1, 9).
green(p2104_1).
strange(p2104_1).
contact(p2104_0, p2104_1).
contact(p2104_0, p2104_1).
contact(p2104_1, p2104_0).
contact(p2104_1, p2104_0).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 0).
size(p2105_0, 0).
blue(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 7).
size(p2105_1, 3).
green(p2105_1).
lhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 5).
coord2(p2105_2, 0).
size(p2105_2, 4).
blue(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 10).
size(p2105_3, 8).
blue(p2105_3).
lhs(p2105_3).
contact(p2105_0, p2105_2).
contact(p2105_0, p2105_2).
contact(p2105_2, p2105_0).
contact(p2105_2, p2105_0).
piece(2106, p2106_0).
coord1(p2106_0, 7).
coord2(p2106_0, 0).
size(p2106_0, 1).
green(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 0).
size(p2106_1, 10).
red(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 5).
size(p2106_2, 3).
green(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 6).
coord2(p2106_3, 1).
size(p2106_3, 9).
blue(p2106_3).
upright(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 6).
coord2(p2106_4, 6).
size(p2106_4, 7).
red(p2106_4).
strange(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 3).
coord2(p2107_0, 10).
size(p2107_0, 6).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 1).
size(p2107_1, 0).
red(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 5).
size(p2107_2, 9).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 9).
size(p2107_3, 6).
green(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 3).
coord2(p2107_4, 9).
size(p2107_4, 4).
green(p2107_4).
lhs(p2107_4).
contact(p2107_0, p2107_4).
contact(p2107_0, p2107_4).
contact(p2107_4, p2107_0).
contact(p2107_4, p2107_3).
contact(p2107_4, p2107_0).
contact(p2107_4, p2107_3).
contact(p2107_3, p2107_4).
contact(p2107_3, p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 8).
coord2(p2108_0, 2).
size(p2108_0, 4).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 4).
size(p2108_1, 9).
green(p2108_1).
rhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 6).
size(p2108_2, 4).
red(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 10).
coord2(p2108_3, 3).
size(p2108_3, 4).
red(p2108_3).
upright(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 3).
coord2(p2108_4, 0).
size(p2108_4, 9).
red(p2108_4).
rhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 8).
size(p2109_0, 7).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 1).
size(p2109_1, 4).
green(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 9).
size(p2109_2, 8).
red(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 0).
size(p2110_0, 2).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 6).
size(p2110_1, 7).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 7).
size(p2110_2, 6).
green(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 7).
coord2(p2110_3, 6).
size(p2110_3, 2).
red(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 8).
size(p2111_0, 0).
blue(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 9).
size(p2111_1, 8).
blue(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 10).
size(p2112_0, 1).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 3).
size(p2112_1, 10).
red(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 8).
coord2(p2113_0, 8).
size(p2113_0, 7).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 8).
coord2(p2113_1, 2).
size(p2113_1, 10).
green(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 9).
size(p2113_2, 3).
red(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 8).
size(p2113_3, 3).
blue(p2113_3).
upright(p2113_3).
contact(p2113_0, p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_2, p2113_0).
contact(p2113_2, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 3).
size(p2114_0, 9).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 6).
size(p2114_1, 10).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 10).
coord2(p2114_2, 1).
size(p2114_2, 7).
green(p2114_2).
strange(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 2).
size(p2115_0, 5).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 10).
size(p2115_1, 4).
blue(p2115_1).
strange(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 3).
size(p2115_2, 5).
green(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 2).
size(p2116_0, 8).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 2).
size(p2116_1, 1).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 10).
size(p2116_2, 6).
blue(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 3).
size(p2116_3, 5).
blue(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 4).
coord2(p2116_4, 2).
size(p2116_4, 7).
red(p2116_4).
upright(p2116_4).
contact(p2116_1, p2116_4).
contact(p2116_1, p2116_4).
contact(p2116_4, p2116_1).
contact(p2116_4, p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 3).
coord2(p2117_0, 10).
size(p2117_0, 3).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 5).
size(p2117_1, 9).
green(p2117_1).
rhs(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 8).
size(p2118_0, 1).
blue(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 0).
coord2(p2118_1, 10).
size(p2118_1, 6).
green(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 4).
size(p2119_0, 1).
green(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 2).
coord2(p2119_1, 5).
size(p2119_1, 5).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 0).
size(p2119_2, 5).
red(p2119_2).
lhs(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 3).
size(p2120_0, 5).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 8).
coord2(p2120_1, 5).
size(p2120_1, 5).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 4).
coord2(p2120_2, 9).
size(p2120_2, 0).
blue(p2120_2).
lhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 10).
size(p2121_0, 4).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 10).
size(p2121_1, 7).
blue(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 4).
size(p2121_2, 3).
blue(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 8).
size(p2122_0, 9).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 6).
size(p2122_1, 7).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 4).
coord2(p2122_2, 7).
size(p2122_2, 0).
red(p2122_2).
upright(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 3).
coord2(p2122_3, 0).
size(p2122_3, 4).
red(p2122_3).
rhs(p2122_3).
contact(p2122_0, p2122_2).
contact(p2122_0, p2122_2).
contact(p2122_2, p2122_0).
contact(p2122_2, p2122_0).
piece(2123, p2123_0).
coord1(p2123_0, 3).
coord2(p2123_0, 4).
size(p2123_0, 10).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 3).
size(p2123_1, 3).
green(p2123_1).
rhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 0).
size(p2124_0, 1).
green(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 10).
size(p2124_1, 5).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 7).
size(p2124_2, 4).
red(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 10).
size(p2125_0, 6).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 6).
size(p2125_1, 9).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 8).
size(p2125_2, 4).
red(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 4).
size(p2126_0, 10).
red(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 6).
size(p2126_1, 10).
blue(p2126_1).
strange(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 5).
size(p2127_0, 4).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 9).
size(p2127_1, 9).
green(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 5).
size(p2127_2, 0).
green(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 3).
coord2(p2128_0, 1).
size(p2128_0, 3).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 1).
size(p2128_1, 1).
red(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 10).
size(p2129_0, 5).
green(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 3).
coord2(p2129_1, 1).
size(p2129_1, 0).
red(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 10).
size(p2130_0, 0).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 5).
size(p2130_1, 10).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 9).
size(p2130_2, 4).
green(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 8).
size(p2131_0, 8).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 1).
coord2(p2131_1, 7).
size(p2131_1, 0).
blue(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 6).
size(p2131_2, 3).
green(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 7).
size(p2132_0, 4).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 4).
coord2(p2132_1, 8).
size(p2132_1, 1).
blue(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 6).
size(p2132_2, 10).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 0).
size(p2132_3, 3).
blue(p2132_3).
lhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 8).
coord2(p2133_0, 1).
size(p2133_0, 9).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 0).
size(p2133_1, 4).
green(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 5).
size(p2133_2, 6).
green(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 2).
size(p2134_0, 1).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 4).
size(p2134_1, 0).
green(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 9).
size(p2134_2, 3).
red(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 6).
coord2(p2134_3, 6).
size(p2134_3, 10).
red(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 7).
coord2(p2134_4, 10).
size(p2134_4, 6).
red(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 5).
coord2(p2135_0, 3).
size(p2135_0, 4).
red(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 3).
size(p2135_1, 2).
red(p2135_1).
strange(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 5).
size(p2136_0, 3).
red(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 4).
size(p2136_1, 7).
red(p2136_1).
upright(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 0).
coord2(p2137_0, 3).
size(p2137_0, 7).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 2).
size(p2137_1, 8).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 6).
size(p2137_2, 4).
green(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 3).
size(p2138_0, 2).
green(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 10).
coord2(p2138_1, 3).
size(p2138_1, 7).
blue(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 8).
size(p2139_0, 2).
blue(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 0).
size(p2139_1, 10).
red(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 8).
size(p2140_0, 8).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 7).
coord2(p2140_1, 7).
size(p2140_1, 1).
red(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 10).
size(p2141_0, 4).
red(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 5).
coord2(p2141_1, 10).
size(p2141_1, 10).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 3).
size(p2141_2, 1).
green(p2141_2).
strange(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 2).
coord2(p2141_3, 10).
size(p2141_3, 4).
green(p2141_3).
strange(p2141_3).
contact(p2141_0, p2141_3).
contact(p2141_0, p2141_3).
contact(p2141_3, p2141_0).
contact(p2141_3, p2141_0).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 0).
size(p2142_0, 9).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 2).
coord2(p2142_1, 8).
size(p2142_1, 2).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 6).
size(p2142_2, 4).
red(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 8).
coord2(p2142_3, 2).
size(p2142_3, 0).
red(p2142_3).
lhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 10).
size(p2143_0, 1).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 0).
size(p2143_1, 2).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 1).
coord2(p2143_2, 3).
size(p2143_2, 1).
blue(p2143_2).
rhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 8).
coord2(p2144_0, 5).
size(p2144_0, 5).
red(p2144_0).
upright(p2144_0).
piece(2145, p2145_0).
coord1(p2145_0, 5).
coord2(p2145_0, 3).
size(p2145_0, 8).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 4).
coord2(p2145_1, 2).
size(p2145_1, 6).
red(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 10).
size(p2145_2, 1).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 2).
coord2(p2145_3, 3).
size(p2145_3, 9).
blue(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 9).
coord2(p2146_0, 1).
size(p2146_0, 2).
blue(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 2).
size(p2146_1, 8).
red(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 0).
coord2(p2146_2, 10).
size(p2146_2, 5).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 10).
coord2(p2146_3, 9).
size(p2146_3, 4).
blue(p2146_3).
lhs(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 1).
size(p2147_0, 3).
green(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 8).
coord2(p2147_1, 1).
size(p2147_1, 1).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 4).
coord2(p2147_2, 10).
size(p2147_2, 3).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 8).
size(p2147_3, 10).
green(p2147_3).
upright(p2147_3).
contact(p2147_0, p2147_1).
contact(p2147_0, p2147_1).
contact(p2147_1, p2147_0).
contact(p2147_1, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 7).
size(p2148_0, 8).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 0).
size(p2148_1, 6).
green(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 7).
coord2(p2148_2, 9).
size(p2148_2, 6).
blue(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 2).
size(p2149_0, 2).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 7).
size(p2149_1, 6).
green(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 8).
size(p2150_0, 6).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 6).
size(p2150_1, 0).
green(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 8).
size(p2151_0, 4).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 4).
coord2(p2151_1, 0).
size(p2151_1, 8).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 10).
coord2(p2151_2, 0).
size(p2151_2, 2).
blue(p2151_2).
lhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 9).
coord2(p2151_3, 5).
size(p2151_3, 9).
red(p2151_3).
lhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 6).
coord2(p2151_4, 2).
size(p2151_4, 7).
green(p2151_4).
upright(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 9).
size(p2152_0, 3).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 10).
size(p2152_1, 5).
red(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 3).
size(p2152_2, 7).
green(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 0).
coord2(p2152_3, 7).
size(p2152_3, 6).
green(p2152_3).
upright(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 2).
size(p2153_0, 0).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 10).
coord2(p2153_1, 3).
size(p2153_1, 1).
red(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 7).
size(p2154_0, 10).
green(p2154_0).
rhs(p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 6).
coord2(p2155_0, 2).
size(p2155_0, 8).
green(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 0).
coord2(p2155_1, 5).
size(p2155_1, 3).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 0).
size(p2155_2, 1).
green(p2155_2).
lhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 2).
coord2(p2156_0, 0).
size(p2156_0, 2).
blue(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 7).
size(p2156_1, 1).
red(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 9).
size(p2157_0, 8).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 9).
size(p2157_1, 6).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 7).
coord2(p2157_2, 5).
size(p2157_2, 6).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 3).
size(p2157_3, 6).
blue(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 0).
coord2(p2157_4, 8).
size(p2157_4, 9).
green(p2157_4).
upright(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 8).
size(p2158_0, 2).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 7).
size(p2158_1, 8).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 6).
size(p2158_2, 9).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 1).
coord2(p2158_3, 8).
size(p2158_3, 8).
red(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 6).
coord2(p2158_4, 9).
size(p2158_4, 7).
green(p2158_4).
strange(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 9).
size(p2159_0, 7).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 8).
size(p2159_1, 10).
blue(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 9).
coord2(p2159_2, 4).
size(p2159_2, 9).
green(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 4).
coord2(p2160_0, 10).
size(p2160_0, 5).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 9).
coord2(p2160_1, 9).
size(p2160_1, 3).
blue(p2160_1).
lhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 9).
coord2(p2161_0, 10).
size(p2161_0, 1).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 1).
size(p2161_1, 2).
red(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 4).
size(p2162_0, 5).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 4).
size(p2162_1, 5).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 7).
coord2(p2162_2, 0).
size(p2162_2, 0).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 7).
coord2(p2162_3, 6).
size(p2162_3, 0).
red(p2162_3).
strange(p2162_3).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 3).
size(p2163_0, 0).
red(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 4).
size(p2163_1, 2).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 10).
coord2(p2163_2, 1).
size(p2163_2, 2).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 5).
coord2(p2163_3, 8).
size(p2163_3, 4).
blue(p2163_3).
upright(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 9).
coord2(p2163_4, 9).
size(p2163_4, 6).
red(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 9).
size(p2164_0, 10).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 7).
size(p2164_1, 8).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 5).
coord2(p2164_2, 9).
size(p2164_2, 4).
red(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 8).
size(p2165_0, 6).
red(p2165_0).
upright(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 8).
size(p2165_1, 7).
blue(p2165_1).
lhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 5).
size(p2165_2, 6).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 0).
size(p2165_3, 7).
green(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 5).
size(p2166_0, 8).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 3).
size(p2166_1, 9).
blue(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 3).
coord2(p2166_2, 1).
size(p2166_2, 0).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 7).
coord2(p2166_3, 6).
size(p2166_3, 2).
blue(p2166_3).
lhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 9).
coord2(p2166_4, 4).
size(p2166_4, 2).
green(p2166_4).
lhs(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 5).
coord2(p2167_0, 8).
size(p2167_0, 6).
red(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 5).
size(p2167_1, 9).
green(p2167_1).
upright(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 3).
coord2(p2167_2, 6).
size(p2167_2, 3).
red(p2167_2).
rhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 5).
coord2(p2167_3, 10).
size(p2167_3, 9).
red(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 0).
size(p2168_0, 0).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 8).
size(p2168_1, 8).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 9).
coord2(p2168_2, 0).
size(p2168_2, 1).
blue(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 10).
size(p2168_3, 6).
blue(p2168_3).
lhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 5).
size(p2169_0, 8).
red(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 3).
size(p2169_1, 1).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 2).
size(p2169_2, 5).
blue(p2169_2).
rhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 3).
coord2(p2169_3, 10).
size(p2169_3, 1).
blue(p2169_3).
upright(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 3).
coord2(p2169_4, 9).
size(p2169_4, 4).
green(p2169_4).
upright(p2169_4).
contact(p2169_3, p2169_4).
contact(p2169_3, p2169_4).
contact(p2169_4, p2169_3).
contact(p2169_4, p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 8).
size(p2170_0, 3).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 4).
coord2(p2170_1, 1).
size(p2170_1, 0).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 10).
size(p2170_2, 4).
blue(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 2).
size(p2171_0, 9).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 10).
coord2(p2171_1, 7).
size(p2171_1, 9).
green(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 8).
coord2(p2172_0, 7).
size(p2172_0, 1).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 3).
size(p2172_1, 0).
green(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 0).
coord2(p2172_2, 5).
size(p2172_2, 2).
blue(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 1).
coord2(p2173_0, 10).
size(p2173_0, 4).
green(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 10).
size(p2173_1, 5).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 7).
size(p2173_2, 6).
green(p2173_2).
rhs(p2173_2).
contact(p2173_0, p2173_1).
contact(p2173_0, p2173_1).
contact(p2173_1, p2173_0).
contact(p2173_1, p2173_0).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 8).
size(p2174_0, 5).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 6).
size(p2174_1, 8).
green(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 2).
size(p2174_2, 2).
blue(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 2).
coord2(p2174_3, 2).
size(p2174_3, 6).
blue(p2174_3).
strange(p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_3, p2174_2).
contact(p2174_3, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 6).
coord2(p2175_0, 10).
size(p2175_0, 7).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 9).
coord2(p2175_1, 10).
size(p2175_1, 5).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 3).
coord2(p2175_2, 5).
size(p2175_2, 3).
red(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 8).
size(p2176_0, 5).
green(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 0).
size(p2176_1, 5).
green(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 2).
size(p2177_0, 9).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 5).
size(p2177_1, 5).
blue(p2177_1).
upright(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 0).
size(p2178_0, 4).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 4).
size(p2178_1, 5).
red(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 0).
size(p2179_0, 7).
green(p2179_0).
strange(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 0).
size(p2179_1, 4).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 6).
size(p2179_2, 9).
green(p2179_2).
strange(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 10).
coord2(p2179_3, 9).
size(p2179_3, 3).
red(p2179_3).
strange(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 1).
coord2(p2179_4, 3).
size(p2179_4, 3).
blue(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 1).
size(p2180_0, 10).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 10).
size(p2180_1, 4).
red(p2180_1).
lhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 2).
size(p2181_0, 4).
blue(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 8).
size(p2181_1, 8).
blue(p2181_1).
upright(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 9).
size(p2182_0, 6).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 2).
coord2(p2182_1, 10).
size(p2182_1, 5).
blue(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 3).
size(p2182_2, 7).
red(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 5).
size(p2182_3, 2).
red(p2182_3).
lhs(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 7).
coord2(p2182_4, 1).
size(p2182_4, 10).
blue(p2182_4).
strange(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 5).
size(p2183_0, 9).
blue(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 9).
size(p2183_1, 4).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 8).
coord2(p2183_2, 7).
size(p2183_2, 1).
blue(p2183_2).
strange(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 8).
coord2(p2184_0, 10).
size(p2184_0, 4).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 4).
size(p2184_1, 4).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 4).
size(p2184_2, 7).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 3).
coord2(p2184_3, 2).
size(p2184_3, 1).
red(p2184_3).
upright(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 1).
coord2(p2184_4, 2).
size(p2184_4, 4).
red(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 4).
size(p2185_0, 3).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 1).
coord2(p2185_1, 0).
size(p2185_1, 7).
green(p2185_1).
rhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 5).
size(p2186_0, 10).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 8).
coord2(p2186_1, 5).
size(p2186_1, 8).
green(p2186_1).
strange(p2186_1).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 9).
size(p2187_0, 3).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 2).
coord2(p2187_1, 7).
size(p2187_1, 1).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 8).
size(p2187_2, 0).
green(p2187_2).
upright(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 10).
size(p2187_3, 0).
red(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 4).
coord2(p2187_4, 0).
size(p2187_4, 7).
blue(p2187_4).
lhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 0).
size(p2188_0, 0).
green(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 5).
coord2(p2188_1, 3).
size(p2188_1, 6).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 2).
size(p2188_2, 4).
green(p2188_2).
lhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 5).
size(p2188_3, 9).
blue(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 5).
coord2(p2188_4, 2).
size(p2188_4, 4).
green(p2188_4).
lhs(p2188_4).
contact(p2188_1, p2188_4).
contact(p2188_1, p2188_4).
contact(p2188_4, p2188_1).
contact(p2188_4, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 7).
size(p2189_0, 3).
blue(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 2).
coord2(p2189_1, 0).
size(p2189_1, 8).
blue(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 4).
size(p2189_2, 9).
blue(p2189_2).
lhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 4).
coord2(p2189_3, 8).
size(p2189_3, 6).
green(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 8).
coord2(p2189_4, 4).
size(p2189_4, 2).
red(p2189_4).
lhs(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 5).
coord2(p2190_0, 2).
size(p2190_0, 5).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 10).
size(p2190_1, 2).
green(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 2).
coord2(p2190_2, 1).
size(p2190_2, 8).
green(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 2).
size(p2191_0, 6).
blue(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 4).
size(p2191_1, 9).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 1).
size(p2191_2, 2).
red(p2191_2).
lhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 6).
coord2(p2191_3, 8).
size(p2191_3, 0).
red(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 6).
coord2(p2191_4, 5).
size(p2191_4, 8).
green(p2191_4).
strange(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 10).
size(p2192_0, 10).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 8).
size(p2192_1, 6).
green(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 2).
size(p2192_2, 0).
green(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 9).
coord2(p2192_3, 9).
size(p2192_3, 5).
red(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 5).
coord2(p2193_0, 5).
size(p2193_0, 4).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 8).
size(p2193_1, 1).
blue(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 3).
size(p2193_2, 4).
blue(p2193_2).
lhs(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 6).
coord2(p2194_0, 2).
size(p2194_0, 10).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 3).
size(p2194_1, 6).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 6).
size(p2194_2, 1).
red(p2194_2).
rhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 5).
size(p2194_3, 10).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 2).
size(p2195_0, 5).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 10).
size(p2195_1, 4).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 8).
size(p2195_2, 8).
green(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 9).
coord2(p2195_3, 10).
size(p2195_3, 9).
blue(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 6).
coord2(p2195_4, 4).
size(p2195_4, 9).
green(p2195_4).
upright(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 1).
coord2(p2196_0, 0).
size(p2196_0, 10).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 1).
coord2(p2196_1, 9).
size(p2196_1, 1).
green(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 2).
size(p2197_0, 8).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 6).
size(p2197_1, 0).
green(p2197_1).
strange(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 1).
size(p2198_0, 10).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 8).
size(p2198_1, 9).
red(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 4).
size(p2199_0, 1).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 8).
coord2(p2199_1, 9).
size(p2199_1, 3).
blue(p2199_1).
upright(p2199_1).
