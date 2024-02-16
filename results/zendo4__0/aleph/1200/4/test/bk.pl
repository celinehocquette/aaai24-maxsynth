:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 4).
size(p200_0, 2).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 1).
coord2(p200_1, 4).
size(p200_1, 2).
green(p200_1).
strange(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 2).
size(p201_0, 8).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 2).
size(p201_1, 2).
blue(p201_1).
rhs(p201_1).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 10).
coord2(p202_0, 0).
size(p202_0, 3).
green(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 0).
size(p202_1, 8).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 3).
size(p202_2, 2).
red(p202_2).
upright(p202_2).
contact(p202_1, p202_0).
contact(p202_0, p202_1).
piece(203, p203_0).
coord1(p203_0, 3).
coord2(p203_0, 9).
size(p203_0, 3).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 3).
size(p203_1, 2).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 9).
size(p203_2, 6).
red(p203_2).
strange(p203_2).
contact(p203_2, p203_0).
contact(p203_0, p203_2).
piece(204, p204_0).
coord1(p204_0, 7).
coord2(p204_0, 5).
size(p204_0, 1).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 5).
size(p204_1, 1).
red(p204_1).
rhs(p204_1).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 8).
size(p205_0, 1).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 8).
size(p205_1, 6).
red(p205_1).
upright(p205_1).
contact(p205_1, p205_0).
contact(p205_0, p205_1).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 10).
size(p206_0, 4).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 10).
size(p206_1, 3).
green(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 10).
size(p206_2, 8).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 7).
coord2(p206_3, 10).
size(p206_3, 4).
red(p206_3).
strange(p206_3).
contact(p206_0, p206_3).
contact(p206_3, p206_0).
piece(207, p207_0).
coord1(p207_0, 0).
coord2(p207_0, 3).
size(p207_0, 3).
blue(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 0).
coord2(p207_1, 4).
size(p207_1, 8).
green(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 1).
size(p208_0, 9).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 6).
size(p208_1, 4).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 7).
coord2(p208_2, 7).
size(p208_2, 4).
red(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 2).
size(p208_3, 2).
red(p208_3).
lhs(p208_3).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 8).
size(p209_0, 10).
blue(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 1).
size(p209_1, 8).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 5).
size(p209_2, 0).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 1).
coord2(p209_3, 1).
size(p209_3, 5).
red(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 4).
coord2(p209_4, 1).
size(p209_4, 3).
blue(p209_4).
lhs(p209_4).
contact(p209_1, p209_4).
contact(p209_4, p209_1).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 7).
size(p210_0, 6).
green(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 8).
size(p210_1, 5).
red(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 0).
size(p210_2, 3).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 4).
coord2(p210_3, 2).
size(p210_3, 9).
red(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 4).
size(p210_4, 3).
red(p210_4).
rhs(p210_4).
contact(p210_0, p210_2).
contact(p210_0, p210_2).
contact(p210_0, p210_1).
contact(p210_2, p210_0).
contact(p210_2, p210_0).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 7).
size(p211_0, 5).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 6).
size(p211_1, 8).
red(p211_1).
strange(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 3).
size(p212_0, 4).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 3).
size(p212_1, 2).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 3).
coord2(p212_2, 3).
size(p212_2, 0).
blue(p212_2).
strange(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 4).
size(p213_0, 6).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 5).
size(p213_1, 2).
red(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 3).
size(p213_2, 5).
green(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 7).
coord2(p213_3, 10).
size(p213_3, 10).
green(p213_3).
strange(p213_3).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 8).
size(p214_0, 10).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 10).
size(p214_1, 0).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 10).
size(p214_2, 1).
blue(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 7).
coord2(p214_3, 5).
size(p214_3, 6).
red(p214_3).
lhs(p214_3).
contact(p214_1, p214_2).
contact(p214_2, p214_1).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 0).
size(p215_0, 3).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 5).
size(p215_1, 10).
green(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 0).
size(p215_2, 5).
red(p215_2).
strange(p215_2).
contact(p215_2, p215_0).
contact(p215_0, p215_2).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 8).
size(p216_0, 10).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 6).
size(p216_1, 5).
red(p216_1).
strange(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 5).
size(p216_2, 8).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 5).
coord2(p216_3, 8).
size(p216_3, 8).
green(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 6).
coord2(p216_4, 9).
size(p216_4, 10).
red(p216_4).
strange(p216_4).
contact(p216_0, p216_3).
contact(p216_3, p216_0).
piece(217, p217_0).
coord1(p217_0, 1).
coord2(p217_0, 9).
size(p217_0, 7).
green(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 1).
coord2(p217_1, 5).
size(p217_1, 3).
blue(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 8).
size(p217_2, 2).
green(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 5).
coord2(p217_3, 7).
size(p217_3, 4).
red(p217_3).
lhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 10).
coord2(p217_4, 1).
size(p217_4, 8).
blue(p217_4).
strange(p217_4).
contact(p217_0, p217_2).
contact(p217_0, p217_2).
contact(p217_2, p217_0).
contact(p217_2, p217_0).
piece(218, p218_0).
coord1(p218_0, 10).
coord2(p218_0, 7).
size(p218_0, 1).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 9).
size(p218_1, 0).
red(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 8).
size(p218_2, 4).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 10).
coord2(p218_3, 7).
size(p218_3, 10).
red(p218_3).
rhs(p218_3).
contact(p218_1, p218_3).
contact(p218_1, p218_3).
contact(p218_3, p218_1).
contact(p218_3, p218_1).
contact(p218_3, p218_0).
contact(p218_0, p218_3).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 0).
size(p219_0, 4).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 6).
size(p219_1, 8).
blue(p219_1).
rhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 6).
coord2(p219_2, 9).
size(p219_2, 2).
red(p219_2).
strange(p219_2).
piece(219, p219_3).
coord1(p219_3, 7).
coord2(p219_3, 1).
size(p219_3, 1).
green(p219_3).
strange(p219_3).
contact(p219_0, p219_2).
contact(p219_0, p219_2).
contact(p219_0, p219_3).
contact(p219_2, p219_0).
contact(p219_2, p219_0).
contact(p219_3, p219_0).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 5).
size(p220_0, 8).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 5).
size(p220_1, 3).
red(p220_1).
rhs(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 5).
size(p221_0, 10).
red(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 6).
size(p221_1, 1).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 1).
coord2(p221_2, 5).
size(p221_2, 6).
blue(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 6).
size(p221_3, 1).
green(p221_3).
upright(p221_3).
contact(p221_3, p221_1).
contact(p221_1, p221_3).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 5).
size(p222_0, 6).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 2).
size(p222_1, 5).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 6).
coord2(p222_2, 3).
size(p222_2, 2).
blue(p222_2).
strange(p222_2).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 2).
size(p223_0, 5).
red(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 1).
coord2(p223_1, 2).
size(p223_1, 4).
red(p223_1).
upright(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 2).
coord2(p224_0, 8).
size(p224_0, 9).
red(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 1).
coord2(p224_1, 8).
size(p224_1, 4).
blue(p224_1).
rhs(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 6).
coord2(p225_0, 3).
size(p225_0, 10).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 6).
coord2(p225_1, 3).
size(p225_1, 6).
red(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 4).
coord2(p225_2, 10).
size(p225_2, 9).
green(p225_2).
upright(p225_2).
contact(p225_1, p225_0).
contact(p225_0, p225_1).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 5).
size(p226_0, 9).
blue(p226_0).
rhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 6).
size(p226_1, 6).
red(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 8).
coord2(p226_2, 4).
size(p226_2, 0).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 6).
coord2(p226_3, 7).
size(p226_3, 7).
red(p226_3).
strange(p226_3).
contact(p226_1, p226_3).
contact(p226_3, p226_1).
piece(227, p227_0).
coord1(p227_0, 3).
coord2(p227_0, 0).
size(p227_0, 8).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 0).
size(p227_1, 3).
blue(p227_1).
strange(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 7).
coord2(p228_0, 5).
size(p228_0, 4).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 8).
coord2(p228_1, 10).
size(p228_1, 3).
green(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 7).
coord2(p228_2, 10).
size(p228_2, 5).
blue(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 1).
size(p228_3, 7).
red(p228_3).
upright(p228_3).
contact(p228_1, p228_2).
contact(p228_2, p228_1).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 5).
size(p229_0, 9).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 4).
size(p229_1, 5).
green(p229_1).
rhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 7).
coord2(p229_2, 9).
size(p229_2, 4).
red(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 6).
coord2(p229_3, 9).
size(p229_3, 8).
red(p229_3).
strange(p229_3).
piece(229, p229_4).
coord1(p229_4, 7).
coord2(p229_4, 2).
size(p229_4, 8).
red(p229_4).
lhs(p229_4).
contact(p229_2, p229_3).
contact(p229_3, p229_2).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 6).
size(p230_0, 7).
red(p230_0).
strange(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 6).
size(p230_1, 1).
blue(p230_1).
upright(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 1).
size(p231_0, 4).
red(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 1).
size(p231_1, 4).
red(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 9).
coord2(p231_2, 5).
size(p231_2, 1).
red(p231_2).
lhs(p231_2).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 5).
size(p232_0, 1).
green(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 4).
coord2(p232_1, 5).
size(p232_1, 1).
red(p232_1).
rhs(p232_1).
contact(p232_0, p232_1).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 10).
size(p233_0, 6).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 0).
size(p233_1, 5).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 3).
size(p233_2, 8).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 10).
size(p233_3, 10).
blue(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 0).
coord2(p233_4, 2).
size(p233_4, 7).
blue(p233_4).
rhs(p233_4).
contact(p233_0, p233_3).
contact(p233_0, p233_3).
contact(p233_3, p233_0).
contact(p233_3, p233_0).
piece(234, p234_0).
coord1(p234_0, 2).
coord2(p234_0, 8).
size(p234_0, 3).
blue(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 8).
size(p234_1, 2).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 7).
coord2(p234_2, 6).
size(p234_2, 3).
green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 9).
size(p234_3, 1).
blue(p234_3).
rhs(p234_3).
contact(p234_0, p234_1).
contact(p234_1, p234_0).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 8).
size(p235_0, 5).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 1).
size(p235_1, 2).
red(p235_1).
lhs(p235_1).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 9).
size(p236_0, 2).
blue(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 9).
size(p236_1, 0).
red(p236_1).
strange(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 1).
size(p236_2, 5).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 9).
coord2(p236_3, 8).
size(p236_3, 2).
red(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 10).
coord2(p236_4, 8).
size(p236_4, 9).
green(p236_4).
upright(p236_4).
contact(p236_0, p236_4).
contact(p236_0, p236_4).
contact(p236_4, p236_0).
contact(p236_4, p236_0).
contact(p236_4, p236_3).
contact(p236_3, p236_4).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 5).
size(p237_0, 3).
green(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 3).
size(p237_1, 5).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 1).
size(p237_2, 2).
blue(p237_2).
strange(p237_2).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 2).
size(p238_0, 5).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 4).
size(p238_1, 7).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 0).
size(p238_2, 5).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 0).
coord2(p238_3, 1).
size(p238_3, 5).
red(p238_3).
strange(p238_3).
piece(238, p238_4).
coord1(p238_4, 8).
coord2(p238_4, 8).
size(p238_4, 10).
blue(p238_4).
lhs(p238_4).
contact(p238_3, p238_2).
contact(p238_2, p238_3).
piece(239, p239_0).
coord1(p239_0, 8).
coord2(p239_0, 7).
size(p239_0, 2).
red(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 2).
coord2(p239_1, 10).
size(p239_1, 5).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 1).
size(p239_2, 0).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 4).
coord2(p239_3, 6).
size(p239_3, 9).
blue(p239_3).
upright(p239_3).
piece(239, p239_4).
coord1(p239_4, 3).
coord2(p239_4, 6).
size(p239_4, 1).
red(p239_4).
rhs(p239_4).
contact(p239_3, p239_4).
contact(p239_3, p239_4).
contact(p239_4, p239_3).
contact(p239_4, p239_3).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 8).
size(p240_0, 0).
green(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 8).
coord2(p240_1, 7).
size(p240_1, 6).
blue(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 1).
coord2(p240_2, 8).
size(p240_2, 9).
blue(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 8).
coord2(p241_0, 7).
size(p241_0, 0).
red(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 3).
coord2(p241_1, 0).
size(p241_1, 9).
blue(p241_1).
lhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 10).
size(p242_0, 7).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 7).
coord2(p242_1, 5).
size(p242_1, 1).
green(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 1).
size(p242_2, 8).
blue(p242_2).
upright(p242_2).
piece(242, p242_3).
coord1(p242_3, 9).
coord2(p242_3, 3).
size(p242_3, 7).
red(p242_3).
strange(p242_3).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 7).
size(p243_0, 6).
blue(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 8).
size(p243_1, 5).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 9).
size(p243_2, 8).
blue(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 7).
coord2(p243_3, 8).
size(p243_3, 9).
red(p243_3).
lhs(p243_3).
piece(243, p243_4).
coord1(p243_4, 5).
coord2(p243_4, 9).
size(p243_4, 4).
blue(p243_4).
lhs(p243_4).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
contact(p243_2, p243_4).
contact(p243_4, p243_2).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 1).
size(p244_0, 7).
blue(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 6).
coord2(p244_1, 3).
size(p244_1, 1).
blue(p244_1).
lhs(p244_1).
piece(245, p245_0).
coord1(p245_0, 5).
coord2(p245_0, 5).
size(p245_0, 7).
red(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 10).
size(p245_1, 4).
blue(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 5).
size(p245_2, 10).
blue(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 4).
size(p245_3, 8).
blue(p245_3).
strange(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 1).
size(p245_4, 8).
green(p245_4).
strange(p245_4).
contact(p245_2, p245_0).
contact(p245_0, p245_2).
piece(246, p246_0).
coord1(p246_0, 8).
coord2(p246_0, 6).
size(p246_0, 5).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 4).
size(p246_1, 3).
blue(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 3).
size(p246_2, 8).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 2).
size(p246_3, 0).
green(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 1).
coord2(p246_4, 0).
size(p246_4, 9).
blue(p246_4).
lhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 6).
coord2(p247_0, 4).
size(p247_0, 1).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 10).
coord2(p247_1, 5).
size(p247_1, 10).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 6).
coord2(p247_2, 3).
size(p247_2, 0).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 5).
coord2(p247_3, 1).
size(p247_3, 3).
red(p247_3).
rhs(p247_3).
contact(p247_0, p247_2).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 0).
size(p248_0, 3).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 1).
size(p248_1, 3).
red(p248_1).
strange(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 10).
size(p249_0, 5).
green(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 10).
size(p249_1, 5).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 10).
size(p249_2, 1).
red(p249_2).
upright(p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 1).
size(p250_0, 1).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 4).
coord2(p250_1, 0).
size(p250_1, 4).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 10).
coord2(p250_2, 1).
size(p250_2, 9).
red(p250_2).
lhs(p250_2).
contact(p250_2, p250_0).
contact(p250_0, p250_2).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 2).
size(p251_0, 1).
green(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 4).
coord2(p251_1, 9).
size(p251_1, 5).
blue(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 4).
coord2(p251_2, 8).
size(p251_2, 7).
blue(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 6).
coord2(p251_3, 4).
size(p251_3, 0).
red(p251_3).
strange(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 2).
size(p251_4, 2).
blue(p251_4).
rhs(p251_4).
contact(p251_1, p251_2).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 0).
coord2(p252_0, 4).
size(p252_0, 4).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 2).
size(p252_1, 5).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 10).
size(p252_2, 10).
blue(p252_2).
lhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 4).
size(p252_3, 9).
red(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 1).
coord2(p252_4, 10).
size(p252_4, 10).
green(p252_4).
strange(p252_4).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 8).
size(p253_0, 2).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 4).
coord2(p253_1, 1).
size(p253_1, 6).
blue(p253_1).
lhs(p253_1).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 6).
size(p254_0, 3).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 2).
size(p254_1, 6).
blue(p254_1).
lhs(p254_1).
piece(255, p255_0).
coord1(p255_0, 4).
coord2(p255_0, 1).
size(p255_0, 3).
green(p255_0).
lhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 6).
size(p255_1, 5).
red(p255_1).
lhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 10).
size(p255_2, 2).
red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 4).
coord2(p255_3, 1).
size(p255_3, 3).
green(p255_3).
strange(p255_3).
contact(p255_3, p255_0).
contact(p255_0, p255_3).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 8).
size(p256_0, 0).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 3).
size(p256_1, 1).
blue(p256_1).
lhs(p256_1).
piece(257, p257_0).
coord1(p257_0, 4).
coord2(p257_0, 1).
size(p257_0, 9).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 0).
size(p257_1, 0).
blue(p257_1).
strange(p257_1).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 7).
size(p258_0, 1).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 10).
coord2(p258_1, 8).
size(p258_1, 10).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 3).
coord2(p258_2, 10).
size(p258_2, 4).
red(p258_2).
rhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 2).
coord2(p258_3, 0).
size(p258_3, 5).
blue(p258_3).
lhs(p258_3).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 9).
size(p259_0, 2).
red(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 2).
coord2(p259_1, 3).
size(p259_1, 5).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 3).
size(p259_2, 2).
blue(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 9).
size(p259_3, 0).
green(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 1).
size(p259_4, 1).
red(p259_4).
rhs(p259_4).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 1).
coord2(p260_0, 1).
size(p260_0, 9).
blue(p260_0).
upright(p260_0).
piece(260, p260_1).
coord1(p260_1, 1).
coord2(p260_1, 5).
size(p260_1, 5).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 1).
coord2(p260_2, 1).
size(p260_2, 5).
green(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 8).
coord2(p260_3, 3).
size(p260_3, 5).
red(p260_3).
rhs(p260_3).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 8).
coord2(p261_0, 10).
size(p261_0, 7).
green(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 1).
size(p261_1, 8).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 6).
size(p261_2, 2).
green(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 8).
size(p261_3, 4).
blue(p261_3).
lhs(p261_3).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 0).
size(p262_0, 7).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 0).
green(p262_1).
strange(p262_1).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 6).
size(p263_0, 4).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 2).
size(p263_1, 3).
green(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 10).
coord2(p263_2, 6).
size(p263_2, 8).
red(p263_2).
lhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 0).
coord2(p263_3, 3).
size(p263_3, 10).
green(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 4).
size(p263_4, 5).
red(p263_4).
upright(p263_4).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 9).
size(p264_0, 3).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 9).
size(p264_1, 3).
red(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 5).
size(p264_2, 7).
blue(p264_2).
lhs(p264_2).
contact(p264_1, p264_0).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 10).
coord2(p265_0, 3).
size(p265_0, 6).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 2).
coord2(p265_1, 0).
size(p265_1, 1).
green(p265_1).
upright(p265_1).
piece(266, p266_0).
coord1(p266_0, 5).
coord2(p266_0, 0).
size(p266_0, 8).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 8).
size(p266_1, 4).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 0).
size(p266_2, 5).
red(p266_2).
rhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 4).
coord2(p266_3, 0).
size(p266_3, 1).
red(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 9).
coord2(p266_4, 7).
size(p266_4, 7).
red(p266_4).
upright(p266_4).
contact(p266_2, p266_3).
contact(p266_2, p266_3).
contact(p266_3, p266_2).
contact(p266_3, p266_2).
contact(p266_3, p266_0).
contact(p266_0, p266_3).
piece(267, p267_0).
coord1(p267_0, 4).
coord2(p267_0, 3).
size(p267_0, 5).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 0).
size(p267_1, 2).
red(p267_1).
upright(p267_1).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 2).
size(p268_0, 0).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 2).
size(p268_1, 5).
blue(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 3).
coord2(p268_2, 4).
size(p268_2, 0).
blue(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 2).
size(p269_0, 3).
red(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 6).
coord2(p269_1, 2).
size(p269_1, 4).
green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 2).
size(p269_2, 0).
green(p269_2).
strange(p269_2).
contact(p269_2, p269_0).
contact(p269_0, p269_2).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 1).
size(p270_0, 2).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 4).
size(p270_1, 5).
red(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 4).
size(p270_2, 9).
red(p270_2).
upright(p270_2).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 1).
size(p271_0, 2).
blue(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 9).
coord2(p271_1, 4).
size(p271_1, 2).
green(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 6).
size(p271_2, 9).
red(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 5).
coord2(p271_3, 1).
size(p271_3, 7).
red(p271_3).
upright(p271_3).
contact(p271_3, p271_0).
contact(p271_0, p271_3).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 0).
size(p272_0, 4).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 2).
size(p272_1, 5).
green(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 8).
coord2(p272_2, 8).
size(p272_2, 4).
blue(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 8).
size(p272_3, 10).
green(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 2).
coord2(p272_4, 0).
size(p272_4, 10).
green(p272_4).
upright(p272_4).
contact(p272_4, p272_0).
contact(p272_0, p272_4).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 4).
size(p273_0, 9).
green(p273_0).
upright(p273_0).
piece(273, p273_1).
coord1(p273_1, 3).
coord2(p273_1, 10).
size(p273_1, 10).
red(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 4).
size(p273_2, 1).
blue(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 8).
coord2(p273_3, 3).
size(p273_3, 8).
blue(p273_3).
strange(p273_3).
contact(p273_0, p273_2).
contact(p273_2, p273_0).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 1).
size(p274_0, 10).
green(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 1).
coord2(p274_1, 9).
size(p274_1, 9).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 2).
coord2(p274_2, 9).
size(p274_2, 7).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 0).
size(p274_3, 5).
red(p274_3).
rhs(p274_3).
piece(274, p274_4).
coord1(p274_4, 0).
coord2(p274_4, 7).
size(p274_4, 5).
blue(p274_4).
upright(p274_4).
contact(p274_1, p274_4).
contact(p274_1, p274_4).
contact(p274_1, p274_2).
contact(p274_4, p274_1).
contact(p274_4, p274_1).
contact(p274_2, p274_1).
piece(275, p275_0).
coord1(p275_0, 2).
coord2(p275_0, 1).
size(p275_0, 2).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 10).
coord2(p275_1, 10).
size(p275_1, 0).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 9).
size(p275_2, 3).
green(p275_2).
lhs(p275_2).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 6).
size(p276_0, 0).
red(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 6).
size(p276_1, 1).
green(p276_1).
upright(p276_1).
piece(276, p276_2).
coord1(p276_2, 8).
coord2(p276_2, 7).
size(p276_2, 9).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 2).
size(p276_3, 9).
red(p276_3).
lhs(p276_3).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 3).
coord2(p277_0, 3).
size(p277_0, 10).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 5).
coord2(p277_1, 7).
size(p277_1, 5).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 3).
coord2(p277_2, 2).
size(p277_2, 5).
blue(p277_2).
upright(p277_2).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 10).
size(p278_0, 6).
green(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 3).
size(p278_1, 10).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 1).
coord2(p278_2, 9).
size(p278_2, 10).
blue(p278_2).
upright(p278_2).
piece(278, p278_3).
coord1(p278_3, 8).
coord2(p278_3, 2).
size(p278_3, 3).
blue(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 6).
coord2(p278_4, 9).
size(p278_4, 6).
green(p278_4).
lhs(p278_4).
contact(p278_2, p278_0).
contact(p278_0, p278_2).
piece(279, p279_0).
coord1(p279_0, 3).
coord2(p279_0, 7).
size(p279_0, 0).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 2).
coord2(p279_1, 7).
size(p279_1, 6).
red(p279_1).
rhs(p279_1).
contact(p279_1, p279_0).
contact(p279_0, p279_1).
piece(280, p280_0).
coord1(p280_0, 10).
coord2(p280_0, 5).
size(p280_0, 2).
blue(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 7).
coord2(p280_1, 2).
size(p280_1, 3).
red(p280_1).
strange(p280_1).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 4).
size(p281_0, 4).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 1).
coord2(p281_1, 2).
size(p281_1, 1).
red(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 1).
coord2(p281_2, 2).
size(p281_2, 1).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 3).
coord2(p281_3, 4).
size(p281_3, 3).
green(p281_3).
lhs(p281_3).
contact(p281_1, p281_2).
contact(p281_2, p281_1).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 8).
size(p282_0, 10).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 1).
size(p282_1, 0).
blue(p282_1).
rhs(p282_1).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 6).
size(p283_0, 8).
red(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 9).
coord2(p283_1, 4).
size(p283_1, 7).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 6).
size(p283_2, 1).
blue(p283_2).
rhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 2).
coord2(p284_0, 3).
size(p284_0, 4).
red(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 2).
coord2(p284_1, 4).
size(p284_1, 4).
red(p284_1).
strange(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 6).
size(p285_0, 2).
red(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 5).
coord2(p285_1, 10).
size(p285_1, 7).
blue(p285_1).
lhs(p285_1).
piece(286, p286_0).
coord1(p286_0, 8).
coord2(p286_0, 8).
size(p286_0, 6).
green(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 5).
size(p286_1, 10).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 0).
coord2(p286_2, 1).
size(p286_2, 0).
green(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 2).
size(p286_3, 9).
red(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 7).
coord2(p286_4, 8).
size(p286_4, 3).
red(p286_4).
strange(p286_4).
contact(p286_0, p286_4).
contact(p286_4, p286_0).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, -1).
size(p287_0, 4).
green(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 0).
size(p287_1, 3).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 6).
size(p287_2, 1).
blue(p287_2).
lhs(p287_2).
contact(p287_0, p287_1).
contact(p287_0, p287_1).
contact(p287_1, p287_0).
contact(p287_1, p287_0).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 4).
size(p288_0, 6).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 9).
size(p288_1, 8).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 4).
size(p288_2, 4).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 2).
coord2(p288_3, 0).
size(p288_3, 0).
blue(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, -1).
coord2(p288_4, 4).
size(p288_4, 5).
blue(p288_4).
upright(p288_4).
contact(p288_4, p288_2).
contact(p288_2, p288_4).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 5).
size(p289_0, 9).
blue(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 7).
size(p289_1, 4).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 5).
size(p289_2, 7).
blue(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 10).
coord2(p289_3, 5).
size(p289_3, 0).
red(p289_3).
strange(p289_3).
piece(289, p289_4).
coord1(p289_4, 10).
coord2(p289_4, 9).
size(p289_4, 9).
blue(p289_4).
strange(p289_4).
piece(290, p290_0).
coord1(p290_0, 7).
coord2(p290_0, 9).
size(p290_0, 2).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 0).
size(p290_1, 0).
green(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 2).
coord2(p290_2, 1).
size(p290_2, 5).
red(p290_2).
rhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 7).
coord2(p290_3, 8).
size(p290_3, 9).
green(p290_3).
upright(p290_3).
contact(p290_3, p290_0).
contact(p290_0, p290_3).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 6).
size(p291_0, 1).
red(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 5).
coord2(p291_1, 8).
size(p291_1, 2).
green(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 9).
size(p291_2, 3).
blue(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 0).
coord2(p291_3, 6).
size(p291_3, 0).
blue(p291_3).
lhs(p291_3).
piece(291, p291_4).
coord1(p291_4, 6).
coord2(p291_4, 2).
size(p291_4, 9).
blue(p291_4).
upright(p291_4).
contact(p291_1, p291_2).
contact(p291_1, p291_2).
contact(p291_2, p291_1).
contact(p291_2, p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 2).
size(p292_0, 2).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 2).
coord2(p292_1, 2).
size(p292_1, 1).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 5).
coord2(p292_2, 7).
size(p292_2, 9).
green(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, 10).
size(p292_3, 2).
blue(p292_3).
lhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 2).
coord2(p292_4, 2).
size(p292_4, 6).
red(p292_4).
strange(p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_4).
contact(p292_0, p292_1).
contact(p292_0, p292_4).
contact(p292_1, p292_0).
contact(p292_1, p292_0).
contact(p292_1, p292_4).
contact(p292_1, p292_4).
contact(p292_4, p292_0).
contact(p292_4, p292_1).
contact(p292_4, p292_0).
contact(p292_4, p292_1).
piece(293, p293_0).
coord1(p293_0, 5).
coord2(p293_0, 3).
size(p293_0, 6).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 9).
size(p293_1, 2).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 9).
size(p293_2, 5).
blue(p293_2).
upright(p293_2).
contact(p293_2, p293_1).
contact(p293_1, p293_2).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 4).
size(p294_0, 0).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 4).
coord2(p294_1, 0).
size(p294_1, 3).
blue(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 3).
size(p294_2, 2).
red(p294_2).
upright(p294_2).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 5).
size(p295_0, 8).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 10).
coord2(p295_1, 5).
size(p295_1, 10).
red(p295_1).
upright(p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 6).
coord2(p296_0, 10).
size(p296_0, 9).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 4).
coord2(p296_1, 2).
size(p296_1, 9).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 10).
size(p296_2, 2).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 4).
coord2(p296_3, 10).
size(p296_3, 2).
blue(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 7).
coord2(p296_4, 6).
size(p296_4, 0).
green(p296_4).
rhs(p296_4).
contact(p296_3, p296_2).
contact(p296_2, p296_3).
piece(297, p297_0).
coord1(p297_0, 10).
coord2(p297_0, 0).
size(p297_0, 0).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 2).
size(p297_1, 4).
red(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 3).
coord2(p297_2, 3).
size(p297_2, 9).
green(p297_2).
strange(p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 1).
size(p298_0, 7).
red(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 4).
size(p298_1, 1).
green(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 1).
size(p298_2, 4).
blue(p298_2).
rhs(p298_2).
contact(p298_0, p298_2).
contact(p298_0, p298_2).
contact(p298_2, p298_0).
contact(p298_2, p298_0).
piece(299, p299_0).
coord1(p299_0, 10).
coord2(p299_0, 4).
size(p299_0, 7).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 1).
size(p299_1, 0).
blue(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 1).
size(p299_2, 10).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 1).
size(p299_3, 2).
blue(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 2).
coord2(p299_4, 8).
size(p299_4, 1).
blue(p299_4).
lhs(p299_4).
contact(p299_1, p299_4).
contact(p299_1, p299_4).
contact(p299_1, p299_3).
contact(p299_4, p299_1).
contact(p299_4, p299_1).
contact(p299_2, p299_3).
contact(p299_2, p299_3).
contact(p299_3, p299_2).
contact(p299_3, p299_2).
contact(p299_3, p299_1).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 8).
size(p300_0, 6).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 9).
coord2(p300_1, 8).
size(p300_1, 3).
green(p300_1).
rhs(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 0).
coord2(p301_0, 3).
size(p301_0, 7).
green(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 0).
coord2(p301_1, 2).
size(p301_1, 3).
red(p301_1).
upright(p301_1).
contact(p301_1, p301_0).
contact(p301_0, p301_1).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 1).
size(p302_0, 9).
green(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 1).
size(p302_1, 1).
red(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 7).
coord2(p303_0, 4).
size(p303_0, 1).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 4).
coord2(p303_1, 0).
size(p303_1, 1).
blue(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 4).
size(p303_2, 6).
green(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 6).
size(p303_3, 6).
red(p303_3).
strange(p303_3).
contact(p303_0, p303_2).
contact(p303_2, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 4).
size(p304_0, 2).
blue(p304_0).
lhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 3).
size(p304_1, 5).
blue(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 4).
size(p304_2, 1).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 3).
coord2(p304_3, 1).
size(p304_3, 7).
green(p304_3).
rhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 4).
coord2(p304_4, 3).
size(p304_4, 5).
green(p304_4).
lhs(p304_4).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 6).
size(p305_0, 0).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 6).
size(p305_1, 4).
red(p305_1).
strange(p305_1).
contact(p305_1, p305_0).
contact(p305_0, p305_1).
piece(306, p306_0).
coord1(p306_0, 8).
coord2(p306_0, 2).
size(p306_0, 8).
blue(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 3).
coord2(p306_1, 3).
size(p306_1, 5).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 3).
coord2(p306_2, 3).
size(p306_2, 0).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 1).
coord2(p306_3, 8).
size(p306_3, 4).
blue(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 5).
coord2(p306_4, 1).
size(p306_4, 0).
green(p306_4).
lhs(p306_4).
contact(p306_1, p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 8).
size(p307_0, 6).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 8).
size(p307_1, 8).
red(p307_1).
lhs(p307_1).
contact(p307_0, p307_1).
contact(p307_1, p307_0).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 1).
size(p308_0, 2).
red(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 0).
size(p308_1, 6).
blue(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 9).
coord2(p308_2, 0).
size(p308_2, 7).
red(p308_2).
rhs(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 2).
size(p308_3, 5).
green(p308_3).
upright(p308_3).
contact(p308_1, p308_3).
contact(p308_1, p308_3).
contact(p308_1, p308_2).
contact(p308_3, p308_1).
contact(p308_3, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 3).
coord2(p309_0, 2).
size(p309_0, 6).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 2).
size(p309_1, 5).
red(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 0).
coord2(p309_2, 6).
size(p309_2, 7).
blue(p309_2).
upright(p309_2).
piece(309, p309_3).
coord1(p309_3, 1).
coord2(p309_3, 2).
size(p309_3, 6).
red(p309_3).
strange(p309_3).
contact(p309_0, p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
contact(p309_1, p309_0).
contact(p309_1, p309_3).
contact(p309_3, p309_1).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 0).
size(p310_0, 4).
red(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 1).
size(p310_1, 2).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 1).
size(p310_2, 10).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 4).
coord2(p310_3, 8).
size(p310_3, 6).
blue(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 5).
size(p310_4, 9).
green(p310_4).
strange(p310_4).
contact(p310_2, p310_0).
contact(p310_0, p310_2).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 8).
size(p311_0, 9).
red(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 2).
coord2(p311_1, 1).
size(p311_1, 3).
green(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 1).
size(p311_2, 1).
green(p311_2).
upright(p311_2).
contact(p311_0, p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
contact(p311_2, p311_0).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 8).
coord2(p312_0, 5).
size(p312_0, 3).
blue(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 10).
size(p312_1, 1).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 9).
coord2(p312_2, 8).
size(p312_2, 8).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 1).
size(p312_3, 3).
red(p312_3).
upright(p312_3).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 7).
size(p313_0, 0).
blue(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 7).
coord2(p313_1, 0).
size(p313_1, 6).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 1).
size(p313_2, 0).
green(p313_2).
upright(p313_2).
contact(p313_2, p313_1).
contact(p313_1, p313_2).
piece(314, p314_0).
coord1(p314_0, 2).
coord2(p314_0, 4).
size(p314_0, 1).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 4).
coord2(p314_1, 5).
size(p314_1, 4).
blue(p314_1).
lhs(p314_1).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 4).
size(p315_0, 0).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 6).
coord2(p315_1, 11).
size(p315_1, 4).
blue(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 11).
size(p315_2, 10).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 10).
coord2(p315_3, 0).
size(p315_3, 6).
green(p315_3).
lhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 5).
coord2(p315_4, 8).
size(p315_4, 4).
red(p315_4).
strange(p315_4).
contact(p315_1, p315_2).
contact(p315_2, p315_1).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 8).
size(p316_0, 5).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 7).
coord2(p316_1, 6).
size(p316_1, 7).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 0).
size(p316_2, 2).
green(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 8).
size(p316_3, 1).
blue(p316_3).
rhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 10).
coord2(p316_4, 4).
size(p316_4, 5).
blue(p316_4).
lhs(p316_4).
contact(p316_0, p316_3).
contact(p316_0, p316_3).
contact(p316_3, p316_0).
contact(p316_3, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 3).
size(p317_0, 2).
blue(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 9).
size(p317_1, 9).
blue(p317_1).
strange(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 9).
size(p317_2, 7).
red(p317_2).
strange(p317_2).
piece(317, p317_3).
coord1(p317_3, 8).
coord2(p317_3, 1).
size(p317_3, 0).
red(p317_3).
strange(p317_3).
piece(317, p317_4).
coord1(p317_4, 10).
coord2(p317_4, 2).
size(p317_4, 7).
green(p317_4).
lhs(p317_4).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 5).
size(p318_0, 3).
blue(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 9).
size(p318_1, 0).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 3).
coord2(p318_2, 3).
size(p318_2, 0).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 10).
size(p318_3, 0).
green(p318_3).
strange(p318_3).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 3).
size(p319_0, 6).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 3).
size(p319_1, 2).
blue(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 10).
coord2(p319_2, 3).
size(p319_2, 1).
blue(p319_2).
rhs(p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 1).
coord2(p320_0, 2).
size(p320_0, 4).
blue(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 3).
size(p320_1, 1).
green(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 10).
size(p320_2, 3).
blue(p320_2).
lhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 4).
size(p321_0, 9).
red(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 10).
coord2(p321_1, 6).
size(p321_1, 5).
green(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 9).
size(p321_2, 7).
blue(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 0).
coord2(p321_3, 7).
size(p321_3, 2).
red(p321_3).
strange(p321_3).
piece(322, p322_0).
coord1(p322_0, 7).
coord2(p322_0, 1).
size(p322_0, 1).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 10).
coord2(p322_1, 6).
size(p322_1, 2).
red(p322_1).
strange(p322_1).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, -1).
size(p323_0, 5).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 7).
size(p323_1, 10).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 5).
size(p323_2, 9).
green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 4).
coord2(p323_3, 9).
size(p323_3, 9).
blue(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 10).
coord2(p323_4, 0).
size(p323_4, 1).
red(p323_4).
upright(p323_4).
contact(p323_0, p323_4).
contact(p323_4, p323_0).
piece(324, p324_0).
coord1(p324_0, 0).
coord2(p324_0, 8).
size(p324_0, 4).
red(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 1).
coord2(p324_1, 11).
size(p324_1, 0).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 10).
size(p324_2, 6).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 7).
size(p324_3, 4).
blue(p324_3).
upright(p324_3).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 2).
size(p325_0, 10).
green(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 2).
coord2(p325_1, 10).
size(p325_1, 3).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 10).
coord2(p325_2, 0).
size(p325_2, 3).
blue(p325_2).
lhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 9).
coord2(p325_3, 5).
size(p325_3, 4).
red(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 0).
coord2(p325_4, 8).
size(p325_4, 7).
green(p325_4).
upright(p325_4).
piece(326, p326_0).
coord1(p326_0, 3).
coord2(p326_0, 6).
size(p326_0, 8).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 4).
coord2(p326_1, 1).
size(p326_1, 3).
blue(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 2).
coord2(p326_2, 3).
size(p326_2, 9).
green(p326_2).
lhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 4).
size(p327_0, 6).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 8).
coord2(p327_1, 5).
size(p327_1, 1).
green(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 8).
coord2(p327_2, 3).
size(p327_2, 7).
green(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 4).
size(p327_3, 4).
blue(p327_3).
lhs(p327_3).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 7).
size(p328_0, 3).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 9).
size(p328_1, 3).
blue(p328_1).
lhs(p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 9).
size(p329_0, 3).
red(p329_0).
rhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 4).
size(p329_1, 3).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 4).
size(p329_2, 8).
red(p329_2).
strange(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 1).
coord2(p330_0, 10).
size(p330_0, 2).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 0).
size(p330_1, 7).
red(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 5).
size(p330_2, 7).
red(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 2).
coord2(p330_3, 1).
size(p330_3, 9).
blue(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 0).
coord2(p330_4, 0).
size(p330_4, 10).
blue(p330_4).
lhs(p330_4).
contact(p330_1, p330_4).
contact(p330_1, p330_4).
contact(p330_4, p330_1).
contact(p330_4, p330_1).
piece(331, p331_0).
coord1(p331_0, 2).
coord2(p331_0, 2).
size(p331_0, 4).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 6).
size(p331_1, 1).
red(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 5).
size(p331_2, 10).
green(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 10).
coord2(p331_3, 2).
size(p331_3, 8).
blue(p331_3).
upright(p331_3).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 1).
size(p332_0, 5).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 5).
coord2(p332_1, 1).
size(p332_1, 9).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 6).
coord2(p332_2, 1).
size(p332_2, 4).
red(p332_2).
strange(p332_2).
contact(p332_1, p332_2).
contact(p332_1, p332_2).
contact(p332_2, p332_1).
contact(p332_2, p332_1).
contact(p332_2, p332_0).
contact(p332_0, p332_2).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 9).
size(p333_0, 10).
blue(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 8).
size(p333_1, 2).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 8).
size(p333_2, 3).
green(p333_2).
lhs(p333_2).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 3).
coord2(p334_0, 5).
size(p334_0, 0).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 9).
size(p334_1, 3).
blue(p334_1).
lhs(p334_1).
piece(335, p335_0).
coord1(p335_0, 7).
coord2(p335_0, 10).
size(p335_0, 0).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 8).
size(p335_1, 4).
green(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 8).
coord2(p335_2, 1).
size(p335_2, 1).
green(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 7).
coord2(p335_3, 11).
size(p335_3, 4).
green(p335_3).
lhs(p335_3).
piece(335, p335_4).
coord1(p335_4, 0).
coord2(p335_4, 5).
size(p335_4, 4).
red(p335_4).
rhs(p335_4).
contact(p335_3, p335_0).
contact(p335_0, p335_3).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 4).
size(p336_0, 9).
green(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 2).
coord2(p336_1, 10).
size(p336_1, 6).
green(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 4).
coord2(p336_2, 7).
size(p336_2, 6).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 2).
coord2(p336_3, 2).
size(p336_3, 10).
green(p336_3).
strange(p336_3).
piece(336, p336_4).
coord1(p336_4, 4).
coord2(p336_4, 6).
size(p336_4, 0).
green(p336_4).
upright(p336_4).
contact(p336_2, p336_4).
contact(p336_2, p336_4).
contact(p336_4, p336_2).
contact(p336_4, p336_2).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 10).
size(p337_0, 5).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 4).
size(p337_1, 6).
red(p337_1).
upright(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 10).
size(p337_2, 8).
green(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 10).
size(p337_3, 4).
green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 10).
coord2(p337_4, 9).
size(p337_4, 6).
blue(p337_4).
strange(p337_4).
contact(p337_2, p337_3).
contact(p337_3, p337_2).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 3).
size(p338_0, 5).
green(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 3).
size(p338_1, 1).
red(p338_1).
rhs(p338_1).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 1).
coord2(p339_0, 5).
size(p339_0, 4).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 1).
coord2(p339_1, 6).
size(p339_1, 3).
red(p339_1).
lhs(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 9).
coord2(p340_0, 4).
size(p340_0, 4).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 5).
coord2(p340_1, 1).
size(p340_1, 6).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 2).
size(p340_2, 5).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 1).
size(p340_3, 9).
red(p340_3).
strange(p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 8).
size(p341_0, 5).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 8).
size(p341_1, 1).
green(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 5).
coord2(p341_2, 8).
size(p341_2, 10).
green(p341_2).
lhs(p341_2).
contact(p341_1, p341_2).
contact(p341_1, p341_2).
contact(p341_1, p341_0).
contact(p341_2, p341_1).
contact(p341_2, p341_1).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 7).
size(p342_0, 7).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 9).
coord2(p342_1, 5).
size(p342_1, 3).
red(p342_1).
rhs(p342_1).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 0).
size(p343_0, 0).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 10).
coord2(p343_1, 7).
size(p343_1, 4).
blue(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 3).
size(p343_2, 9).
green(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 6).
size(p343_3, 4).
blue(p343_3).
upright(p343_3).
piece(343, p343_4).
coord1(p343_4, 7).
coord2(p343_4, 6).
size(p343_4, 10).
red(p343_4).
upright(p343_4).
contact(p343_3, p343_4).
contact(p343_4, p343_3).
piece(344, p344_0).
coord1(p344_0, 9).
coord2(p344_0, 4).
size(p344_0, 0).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 7).
coord2(p344_1, 9).
size(p344_1, 3).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 8).
size(p344_2, 0).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 2).
size(p344_3, 10).
blue(p344_3).
rhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 0).
size(p345_0, 5).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 3).
coord2(p345_1, 2).
size(p345_1, 8).
blue(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 5).
coord2(p345_2, 4).
size(p345_2, 9).
green(p345_2).
lhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 10).
coord2(p345_3, 1).
size(p345_3, 2).
red(p345_3).
rhs(p345_3).
contact(p345_0, p345_3).
contact(p345_3, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 5).
size(p346_0, 2).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 9).
size(p346_1, 9).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 5).
size(p346_2, 3).
blue(p346_2).
rhs(p346_2).
contact(p346_2, p346_0).
contact(p346_0, p346_2).
piece(347, p347_0).
coord1(p347_0, 1).
coord2(p347_0, 0).
size(p347_0, 4).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 2).
size(p347_1, 2).
red(p347_1).
upright(p347_1).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 7).
size(p348_0, 0).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 0).
coord2(p348_1, 7).
size(p348_1, 2).
blue(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 2).
size(p348_2, 2).
green(p348_2).
rhs(p348_2).
piece(349, p349_0).
coord1(p349_0, 7).
coord2(p349_0, 5).
size(p349_0, 0).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 0).
coord2(p349_1, 8).
size(p349_1, 1).
red(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 8).
coord2(p349_2, 1).
size(p349_2, 1).
blue(p349_2).
lhs(p349_2).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 1).
size(p350_0, 9).
red(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 1).
size(p350_1, 6).
green(p350_1).
upright(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 8).
size(p350_2, 5).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 1).
coord2(p350_3, 10).
size(p350_3, 4).
blue(p350_3).
rhs(p350_3).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 10).
size(p351_0, 10).
red(p351_0).
upright(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 10).
size(p351_1, 10).
green(p351_1).
strange(p351_1).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 6).
size(p352_0, 2).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 0).
size(p352_1, 4).
red(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 9).
size(p352_2, 6).
green(p352_2).
upright(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 1).
size(p352_3, 5).
green(p352_3).
lhs(p352_3).
piece(352, p352_4).
coord1(p352_4, 5).
coord2(p352_4, 8).
size(p352_4, 8).
blue(p352_4).
lhs(p352_4).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 9).
size(p353_0, 0).
blue(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 7).
size(p353_1, 5).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 0).
size(p353_2, 5).
red(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 10).
size(p354_0, 3).
blue(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 3).
coord2(p354_1, 10).
size(p354_1, 5).
blue(p354_1).
strange(p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 6).
size(p355_0, 9).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 5).
size(p355_1, 7).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 5).
size(p355_2, 3).
blue(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 9).
size(p355_3, 1).
green(p355_3).
upright(p355_3).
contact(p355_1, p355_2).
contact(p355_1, p355_2).
contact(p355_1, p355_0).
contact(p355_2, p355_1).
contact(p355_2, p355_1).
contact(p355_0, p355_1).
piece(356, p356_0).
coord1(p356_0, 1).
coord2(p356_0, 10).
size(p356_0, 0).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 3).
coord2(p356_1, 1).
size(p356_1, 0).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 1).
coord2(p356_2, 10).
size(p356_2, 8).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 6).
coord2(p356_3, 1).
size(p356_3, 2).
red(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 4).
coord2(p356_4, 3).
size(p356_4, 5).
green(p356_4).
lhs(p356_4).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 6).
coord2(p357_0, 0).
size(p357_0, 4).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 0).
size(p357_1, 7).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 8).
coord2(p357_2, 3).
size(p357_2, 0).
red(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 9).
coord2(p357_3, 10).
size(p357_3, 6).
green(p357_3).
rhs(p357_3).
piece(357, p357_4).
coord1(p357_4, 2).
coord2(p357_4, 1).
size(p357_4, 1).
red(p357_4).
lhs(p357_4).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 8).
size(p358_0, 9).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 7).
size(p358_1, 10).
blue(p358_1).
upright(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 10).
size(p359_0, 8).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 2).
size(p359_1, 6).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 2).
size(p359_2, 1).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 10).
size(p359_3, 5).
green(p359_3).
lhs(p359_3).
contact(p359_0, p359_1).
contact(p359_0, p359_3).
contact(p359_0, p359_1).
contact(p359_0, p359_3).
contact(p359_1, p359_0).
contact(p359_1, p359_0).
contact(p359_1, p359_3).
contact(p359_1, p359_3).
contact(p359_1, p359_2).
contact(p359_3, p359_0).
contact(p359_3, p359_1).
contact(p359_3, p359_0).
contact(p359_3, p359_1).
contact(p359_2, p359_1).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 8).
size(p360_0, 8).
green(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 10).
coord2(p360_1, 8).
size(p360_1, 3).
green(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 8).
size(p360_2, 5).
red(p360_2).
rhs(p360_2).
contact(p360_0, p360_2).
contact(p360_2, p360_0).
piece(361, p361_0).
coord1(p361_0, 2).
coord2(p361_0, 5).
size(p361_0, 2).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 9).
coord2(p361_1, 0).
size(p361_1, 4).
red(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 9).
coord2(p361_2, 0).
size(p361_2, 8).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 0).
size(p361_3, 10).
blue(p361_3).
upright(p361_3).
contact(p361_2, p361_1).
contact(p361_1, p361_2).
piece(362, p362_0).
coord1(p362_0, 3).
coord2(p362_0, 2).
size(p362_0, 4).
blue(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 2).
size(p362_1, 1).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 2).
size(p362_2, 1).
green(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 7).
size(p362_3, 8).
red(p362_3).
lhs(p362_3).
contact(p362_1, p362_2).
contact(p362_2, p362_1).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 6).
size(p363_0, 5).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 3).
size(p363_1, 7).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 1).
size(p363_2, 1).
green(p363_2).
lhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 0).
size(p363_3, 6).
red(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 3).
coord2(p363_4, 0).
size(p363_4, 4).
red(p363_4).
upright(p363_4).
contact(p363_3, p363_4).
contact(p363_4, p363_3).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 5).
size(p364_0, 9).
green(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 6).
coord2(p364_1, 7).
size(p364_1, 8).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 6).
coord2(p364_2, 7).
size(p364_2, 7).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 4).
coord2(p364_3, 6).
size(p364_3, 9).
green(p364_3).
upright(p364_3).
contact(p364_0, p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
contact(p364_2, p364_0).
contact(p364_2, p364_1).
contact(p364_1, p364_2).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 2).
size(p365_0, 4).
red(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 2).
size(p365_1, 0).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 0).
coord2(p365_2, 2).
size(p365_2, 2).
blue(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 0).
coord2(p365_3, 3).
size(p365_3, 0).
blue(p365_3).
strange(p365_3).
contact(p365_2, p365_3).
contact(p365_2, p365_3).
contact(p365_3, p365_2).
contact(p365_3, p365_2).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 2).
size(p366_0, 9).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 2).
size(p366_1, 6).
green(p366_1).
upright(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 2).
size(p367_0, 7).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 9).
size(p367_1, 7).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 9).
size(p367_2, 8).
blue(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 10).
coord2(p367_3, 10).
size(p367_3, 8).
green(p367_3).
upright(p367_3).
piece(367, p367_4).
coord1(p367_4, 8).
coord2(p367_4, 4).
size(p367_4, 0).
green(p367_4).
rhs(p367_4).
contact(p367_2, p367_1).
contact(p367_1, p367_2).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 8).
size(p368_0, 5).
green(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 8).
size(p368_1, 3).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 5).
size(p368_2, 2).
red(p368_2).
strange(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 6).
size(p368_3, 5).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 5).
coord2(p368_4, 7).
size(p368_4, 1).
blue(p368_4).
lhs(p368_4).
contact(p368_0, p368_1).
contact(p368_0, p368_4).
contact(p368_0, p368_1).
contact(p368_0, p368_4).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
contact(p368_4, p368_0).
contact(p368_4, p368_0).
contact(p368_3, p368_2).
contact(p368_2, p368_3).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 0).
size(p369_0, 10).
red(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 9).
coord2(p369_1, 0).
size(p369_1, 6).
red(p369_1).
lhs(p369_1).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 1).
size(p370_0, 6).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 7).
size(p370_1, 0).
red(p370_1).
upright(p370_1).
piece(371, p371_0).
coord1(p371_0, 8).
coord2(p371_0, 2).
size(p371_0, 5).
red(p371_0).
strange(p371_0).
piece(371, p371_1).
coord1(p371_1, 0).
coord2(p371_1, 2).
size(p371_1, 2).
red(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 9).
coord2(p371_2, 2).
size(p371_2, 6).
green(p371_2).
upright(p371_2).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 10).
coord2(p372_0, 3).
size(p372_0, 1).
blue(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 0).
size(p372_1, 1).
blue(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 3).
size(p372_2, 0).
green(p372_2).
rhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 7).
size(p373_0, 3).
green(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 1).
coord2(p373_1, 7).
size(p373_1, 2).
green(p373_1).
strange(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 3).
size(p374_0, 5).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 2).
coord2(p374_1, 8).
size(p374_1, 7).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 4).
size(p374_2, 7).
red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 3).
coord2(p374_3, 3).
size(p374_3, 4).
blue(p374_3).
strange(p374_3).
contact(p374_0, p374_1).
contact(p374_0, p374_1).
contact(p374_0, p374_2).
contact(p374_1, p374_0).
contact(p374_1, p374_0).
contact(p374_2, p374_0).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 4).
size(p375_0, 7).
red(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 3).
coord2(p375_1, 10).
size(p375_1, 3).
red(p375_1).
strange(p375_1).
piece(375, p375_2).
coord1(p375_2, 1).
coord2(p375_2, 5).
size(p375_2, 3).
blue(p375_2).
rhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 1).
coord2(p375_3, 8).
size(p375_3, 2).
red(p375_3).
upright(p375_3).
piece(375, p375_4).
coord1(p375_4, 0).
coord2(p375_4, 8).
size(p375_4, 6).
red(p375_4).
lhs(p375_4).
contact(p375_4, p375_3).
contact(p375_3, p375_4).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 4).
size(p376_0, 0).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 0).
size(p376_1, 2).
red(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 3).
size(p376_2, 4).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 0).
size(p376_3, 4).
red(p376_3).
lhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 0).
coord2(p376_4, 3).
size(p376_4, 4).
blue(p376_4).
lhs(p376_4).
contact(p376_1, p376_3).
contact(p376_1, p376_3).
contact(p376_3, p376_1).
contact(p376_3, p376_1).
piece(377, p377_0).
coord1(p377_0, 0).
coord2(p377_0, 4).
size(p377_0, 6).
red(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 4).
size(p377_1, 7).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 9).
size(p377_2, 5).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 8).
size(p377_3, 10).
red(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 4).
size(p377_4, 1).
green(p377_4).
strange(p377_4).
contact(p377_1, p377_4).
contact(p377_1, p377_4).
contact(p377_1, p377_0).
contact(p377_4, p377_1).
contact(p377_4, p377_1).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 0).
size(p378_0, 6).
red(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 9).
size(p378_1, 10).
red(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 9).
size(p378_2, 5).
blue(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 8).
size(p378_3, 10).
blue(p378_3).
lhs(p378_3).
contact(p378_2, p378_3).
contact(p378_2, p378_3).
contact(p378_2, p378_1).
contact(p378_3, p378_2).
contact(p378_3, p378_2).
contact(p378_1, p378_2).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 6).
size(p379_0, 7).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 8).
size(p379_1, 7).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 7).
coord2(p379_2, 8).
size(p379_2, 9).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 7).
coord2(p379_3, 9).
size(p379_3, 10).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 7).
coord2(p379_4, 8).
size(p379_4, 4).
red(p379_4).
upright(p379_4).
contact(p379_1, p379_2).
contact(p379_1, p379_2).
contact(p379_1, p379_4).
contact(p379_2, p379_1).
contact(p379_2, p379_1).
contact(p379_2, p379_3).
contact(p379_2, p379_3).
contact(p379_3, p379_2).
contact(p379_3, p379_2).
contact(p379_4, p379_1).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 0).
size(p380_0, 7).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 0).
size(p380_1, 3).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 9).
size(p380_2, 8).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 10).
size(p380_3, 6).
blue(p380_3).
strange(p380_3).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 10).
size(p381_0, 10).
red(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 4).
size(p381_1, 9).
blue(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 10).
size(p381_2, 4).
green(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 0).
coord2(p381_3, 4).
size(p381_3, 1).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 1).
coord2(p381_4, 9).
size(p381_4, 9).
green(p381_4).
rhs(p381_4).
contact(p381_2, p381_0).
contact(p381_0, p381_2).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 6).
size(p382_0, 1).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 9).
coord2(p382_1, 6).
size(p382_1, 6).
blue(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 7).
coord2(p382_2, 1).
size(p382_2, 5).
blue(p382_2).
strange(p382_2).
piece(382, p382_3).
coord1(p382_3, 9).
coord2(p382_3, 9).
size(p382_3, 0).
red(p382_3).
strange(p382_3).
piece(382, p382_4).
coord1(p382_4, 2).
coord2(p382_4, 2).
size(p382_4, 5).
blue(p382_4).
rhs(p382_4).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 2).
coord2(p383_0, 2).
size(p383_0, 7).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 9).
coord2(p383_1, 7).
size(p383_1, 4).
green(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 7).
size(p383_2, 6).
red(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 1).
coord2(p383_3, 5).
size(p383_3, 1).
red(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 3).
coord2(p383_4, 6).
size(p383_4, 10).
blue(p383_4).
upright(p383_4).
contact(p383_1, p383_2).
contact(p383_2, p383_1).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 1).
size(p384_0, 2).
red(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 5).
size(p384_1, 9).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 1).
size(p384_2, 2).
blue(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 2).
size(p385_0, 2).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 2).
size(p385_1, 10).
green(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 4).
coord2(p385_2, 4).
size(p385_2, 4).
green(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 8).
coord2(p385_3, 2).
size(p385_3, 2).
red(p385_3).
lhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 3).
coord2(p385_4, 6).
size(p385_4, 7).
blue(p385_4).
strange(p385_4).
contact(p385_3, p385_0).
contact(p385_0, p385_3).
piece(386, p386_0).
coord1(p386_0, 6).
coord2(p386_0, 5).
size(p386_0, 10).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 5).
coord2(p386_1, 5).
size(p386_1, 5).
green(p386_1).
rhs(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 3).
coord2(p387_0, 3).
size(p387_0, 10).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 1).
size(p387_1, 2).
blue(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 3).
coord2(p387_2, 3).
size(p387_2, 6).
green(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 8).
coord2(p387_3, 10).
size(p387_3, 3).
green(p387_3).
lhs(p387_3).
contact(p387_2, p387_0).
contact(p387_0, p387_2).
piece(388, p388_0).
coord1(p388_0, 5).
coord2(p388_0, 7).
size(p388_0, 10).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 5).
coord2(p388_1, 2).
size(p388_1, 2).
green(p388_1).
upright(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 1).
size(p388_2, 1).
green(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 4).
coord2(p388_3, 9).
size(p388_3, 9).
blue(p388_3).
upright(p388_3).
piece(388, p388_4).
coord1(p388_4, 6).
coord2(p388_4, 1).
size(p388_4, 9).
blue(p388_4).
upright(p388_4).
contact(p388_1, p388_4).
contact(p388_1, p388_4).
contact(p388_4, p388_1).
contact(p388_4, p388_1).
contact(p388_4, p388_2).
contact(p388_2, p388_4).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 3).
size(p389_0, 7).
blue(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 2).
size(p389_1, 5).
green(p389_1).
strange(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 8).
coord2(p390_0, 0).
size(p390_0, 7).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 9).
coord2(p390_1, 0).
size(p390_1, 5).
green(p390_1).
rhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 8).
size(p390_2, 7).
blue(p390_2).
lhs(p390_2).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 4).
size(p391_0, 9).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 4).
size(p391_1, 2).
green(p391_1).
strange(p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 0).
size(p392_0, 3).
green(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 9).
size(p392_1, 7).
blue(p392_1).
lhs(p392_1).
piece(393, p393_0).
coord1(p393_0, 7).
coord2(p393_0, 2).
size(p393_0, 6).
blue(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 7).
coord2(p393_1, 3).
size(p393_1, 8).
blue(p393_1).
strange(p393_1).
contact(p393_0, p393_1).
contact(p393_1, p393_0).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 3).
size(p394_0, 8).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 3).
size(p394_1, 8).
green(p394_1).
rhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 6).
size(p394_2, 8).
red(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 8).
coord2(p394_3, 2).
size(p394_3, 3).
blue(p394_3).
upright(p394_3).
contact(p394_1, p394_3).
contact(p394_1, p394_3).
contact(p394_1, p394_0).
contact(p394_3, p394_1).
contact(p394_3, p394_1).
contact(p394_0, p394_1).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 10).
size(p395_0, 7).
red(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 9).
coord2(p395_1, 10).
size(p395_1, 9).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 5).
size(p395_2, 9).
green(p395_2).
lhs(p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_2).
contact(p395_1, p395_0).
contact(p395_2, p395_1).
contact(p395_2, p395_1).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 5).
size(p396_0, 6).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 5).
size(p396_1, 5).
blue(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 1).
size(p396_2, 4).
green(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 10).
coord2(p396_3, 6).
size(p396_3, 6).
green(p396_3).
rhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 9).
coord2(p396_4, 4).
size(p396_4, 7).
red(p396_4).
lhs(p396_4).
contact(p396_1, p396_3).
contact(p396_1, p396_3).
contact(p396_3, p396_1).
contact(p396_3, p396_1).
contact(p396_3, p396_0).
contact(p396_0, p396_3).
piece(397, p397_0).
coord1(p397_0, 7).
coord2(p397_0, 3).
size(p397_0, 5).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 3).
size(p397_1, 9).
red(p397_1).
upright(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 3).
size(p398_0, 2).
blue(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 8).
size(p398_1, 0).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 2).
size(p398_2, 1).
blue(p398_2).
lhs(p398_2).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 9).
size(p399_0, 3).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 7).
size(p399_1, 1).
blue(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 4).
coord2(p399_2, 10).
size(p399_2, 10).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 7).
coord2(p399_3, 10).
size(p399_3, 7).
blue(p399_3).
lhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 4).
coord2(p400_0, 5).
size(p400_0, 0).
red(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 4).
size(p400_1, 10).
blue(p400_1).
lhs(p400_1).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 1).
size(p401_0, 2).
blue(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 10).
coord2(p401_1, 7).
size(p401_1, 2).
green(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 9).
size(p401_2, 9).
blue(p401_2).
lhs(p401_2).
piece(402, p402_0).
coord1(p402_0, 7).
coord2(p402_0, 3).
size(p402_0, 5).
green(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 7).
size(p402_1, 1).
blue(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 6).
coord2(p402_2, 0).
size(p402_2, 4).
blue(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 10).
coord2(p403_0, 5).
size(p403_0, 4).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 5).
size(p403_1, 1).
green(p403_1).
lhs(p403_1).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 7).
size(p404_0, 5).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 9).
size(p404_1, 10).
blue(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 4).
coord2(p404_2, 9).
size(p404_2, 10).
green(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 9).
coord2(p404_3, 4).
size(p404_3, 6).
red(p404_3).
rhs(p404_3).
contact(p404_2, p404_1).
contact(p404_1, p404_2).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 0).
size(p405_0, 8).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 2).
coord2(p405_1, 0).
size(p405_1, 5).
green(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 2).
coord2(p405_2, 0).
size(p405_2, 4).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 2).
coord2(p405_3, 0).
size(p405_3, 1).
red(p405_3).
rhs(p405_3).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
contact(p405_2, p405_3).
contact(p405_3, p405_2).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 8).
size(p406_0, 0).
blue(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 7).
coord2(p406_1, 2).
size(p406_1, 6).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 0).
coord2(p406_2, 4).
size(p406_2, 10).
green(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 9).
size(p406_3, 5).
red(p406_3).
strange(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 2).
size(p406_4, 8).
green(p406_4).
lhs(p406_4).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 3).
size(p407_0, 1).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 3).
size(p407_1, 1).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 0).
coord2(p407_2, 6).
size(p407_2, 0).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 8).
coord2(p407_3, 3).
size(p407_3, 3).
red(p407_3).
rhs(p407_3).
contact(p407_0, p407_3).
contact(p407_3, p407_0).
piece(408, p408_0).
coord1(p408_0, 7).
coord2(p408_0, 1).
size(p408_0, 10).
blue(p408_0).
lhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 5).
size(p408_1, 2).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 7).
size(p408_2, 0).
red(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 10).
coord2(p408_3, 2).
size(p408_3, 0).
blue(p408_3).
rhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 9).
coord2(p408_4, 8).
size(p408_4, 4).
green(p408_4).
upright(p408_4).
contact(p408_3, p408_4).
contact(p408_3, p408_4).
contact(p408_4, p408_3).
contact(p408_4, p408_3).
contact(p408_4, p408_2).
contact(p408_2, p408_4).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 4).
size(p409_0, 8).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 9).
size(p409_1, 7).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 8).
coord2(p409_2, 10).
size(p409_2, 2).
green(p409_2).
lhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 2).
coord2(p409_3, 0).
size(p409_3, 10).
green(p409_3).
lhs(p409_3).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 7).
size(p410_0, 6).
green(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 1).
size(p410_1, 5).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 3).
coord2(p410_2, 2).
size(p410_2, 5).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 3).
coord2(p410_3, 9).
size(p410_3, 8).
blue(p410_3).
upright(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 2).
size(p410_4, 0).
blue(p410_4).
upright(p410_4).
contact(p410_4, p410_2).
contact(p410_2, p410_4).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 2).
size(p411_0, 3).
blue(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 8).
coord2(p411_1, 1).
size(p411_1, 7).
blue(p411_1).
lhs(p411_1).
piece(412, p412_0).
coord1(p412_0, 4).
coord2(p412_0, 0).
size(p412_0, 5).
red(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 1).
size(p412_1, 3).
green(p412_1).
strange(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 9).
size(p413_0, 0).
blue(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 4).
size(p413_1, 1).
red(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 5).
coord2(p413_2, 9).
size(p413_2, 1).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 5).
coord2(p413_3, 10).
size(p413_3, 8).
blue(p413_3).
lhs(p413_3).
contact(p413_2, p413_3).
contact(p413_2, p413_3).
contact(p413_3, p413_2).
contact(p413_3, p413_2).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 10).
size(p414_0, 1).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 2).
size(p414_1, 6).
red(p414_1).
upright(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 2).
size(p414_2, 4).
red(p414_2).
upright(p414_2).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 8).
coord2(p415_0, 5).
size(p415_0, 3).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 5).
size(p415_1, 0).
blue(p415_1).
lhs(p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 6).
coord2(p416_0, 7).
size(p416_0, 4).
red(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 6).
size(p416_1, 4).
red(p416_1).
rhs(p416_1).
contact(p416_0, p416_1).
contact(p416_0, p416_1).
contact(p416_1, p416_0).
contact(p416_1, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 6).
size(p417_0, 1).
red(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 1).
size(p417_1, 0).
blue(p417_1).
lhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 8).
size(p418_0, 3).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 3).
size(p418_1, 8).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 5).
size(p418_2, 3).
blue(p418_2).
upright(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 5).
size(p418_3, 2).
red(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 6).
coord2(p418_4, 0).
size(p418_4, 10).
green(p418_4).
strange(p418_4).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 3).
size(p419_0, 9).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 7).
size(p419_1, 3).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 1).
size(p419_2, 1).
red(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 1).
size(p419_3, 4).
blue(p419_3).
upright(p419_3).
contact(p419_3, p419_2).
contact(p419_2, p419_3).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 1).
size(p420_0, 3).
blue(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 4).
coord2(p420_1, 8).
size(p420_1, 6).
blue(p420_1).
upright(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 9).
size(p420_2, 9).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 5).
size(p420_3, 4).
green(p420_3).
strange(p420_3).
contact(p420_1, p420_2).
contact(p420_2, p420_1).
piece(421, p421_0).
coord1(p421_0, 8).
coord2(p421_0, 4).
size(p421_0, 7).
green(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 5).
size(p421_1, 6).
green(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 9).
coord2(p421_2, 9).
size(p421_2, 6).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 1).
coord2(p421_3, 6).
size(p421_3, 10).
red(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 1).
coord2(p421_4, 6).
size(p421_4, 3).
green(p421_4).
lhs(p421_4).
contact(p421_3, p421_4).
contact(p421_3, p421_4).
contact(p421_3, p421_1).
contact(p421_4, p421_3).
contact(p421_4, p421_3).
contact(p421_1, p421_3).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 6).
size(p422_0, 2).
red(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 2).
size(p422_1, 5).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 8).
size(p422_2, 0).
green(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 3).
coord2(p422_3, 1).
size(p422_3, 6).
blue(p422_3).
strange(p422_3).
contact(p422_3, p422_1).
contact(p422_1, p422_3).
piece(423, p423_0).
coord1(p423_0, 0).
coord2(p423_0, 7).
size(p423_0, 9).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 1).
coord2(p423_1, 7).
size(p423_1, 4).
blue(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 7).
coord2(p424_0, 2).
size(p424_0, 10).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 3).
size(p424_1, 6).
green(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 6).
coord2(p424_2, 2).
size(p424_2, 6).
red(p424_2).
rhs(p424_2).
contact(p424_0, p424_2).
contact(p424_0, p424_2).
contact(p424_0, p424_1).
contact(p424_2, p424_0).
contact(p424_2, p424_0).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 3).
size(p425_0, 5).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 3).
size(p425_1, 5).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 9).
size(p425_2, 9).
red(p425_2).
rhs(p425_2).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 1).
size(p426_0, 0).
red(p426_0).
lhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 0).
size(p426_1, 6).
green(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 9).
coord2(p426_2, 10).
size(p426_2, 7).
blue(p426_2).
rhs(p426_2).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 2).
coord2(p427_0, 0).
size(p427_0, 8).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 3).
coord2(p427_1, 7).
size(p427_1, 5).
blue(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 10).
coord2(p427_2, 10).
size(p427_2, 9).
blue(p427_2).
upright(p427_2).
piece(427, p427_3).
coord1(p427_3, 3).
coord2(p427_3, 6).
size(p427_3, 3).
red(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 2).
coord2(p427_4, 1).
size(p427_4, 7).
green(p427_4).
strange(p427_4).
contact(p427_0, p427_4).
contact(p427_0, p427_4).
contact(p427_4, p427_0).
contact(p427_4, p427_0).
contact(p427_3, p427_1).
contact(p427_1, p427_3).
piece(428, p428_0).
coord1(p428_0, 10).
coord2(p428_0, 7).
size(p428_0, 8).
red(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 6).
coord2(p428_1, 6).
size(p428_1, 1).
blue(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 10).
coord2(p428_2, 6).
size(p428_2, 4).
green(p428_2).
rhs(p428_2).
contact(p428_2, p428_0).
contact(p428_0, p428_2).
piece(429, p429_0).
coord1(p429_0, 7).
coord2(p429_0, 1).
size(p429_0, 8).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 1).
size(p429_1, 0).
green(p429_1).
lhs(p429_1).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 9).
size(p430_0, 6).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 10).
size(p430_1, 9).
red(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 7).
coord2(p430_2, 9).
size(p430_2, 2).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 5).
coord2(p430_3, 7).
size(p430_3, 9).
red(p430_3).
lhs(p430_3).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 7).
size(p431_0, 7).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 8).
coord2(p431_1, 10).
size(p431_1, 0).
green(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 10).
size(p431_2, 10).
red(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 6).
coord2(p431_3, 3).
size(p431_3, 6).
red(p431_3).
rhs(p431_3).
contact(p431_1, p431_2).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 6).
size(p432_0, 3).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 10).
coord2(p432_1, 7).
size(p432_1, 9).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 0).
coord2(p432_2, 5).
size(p432_2, 10).
green(p432_2).
upright(p432_2).
contact(p432_2, p432_0).
contact(p432_0, p432_2).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 3).
size(p433_0, 0).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 8).
coord2(p433_1, 3).
size(p433_1, 2).
blue(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 8).
coord2(p433_2, 2).
size(p433_2, 2).
green(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 6).
size(p433_3, 4).
blue(p433_3).
lhs(p433_3).
contact(p433_1, p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 9).
size(p434_0, 0).
red(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 5).
size(p434_1, 3).
blue(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 6).
size(p434_2, 3).
green(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 5).
coord2(p435_0, 3).
size(p435_0, 10).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 9).
coord2(p435_1, 6).
size(p435_1, 3).
blue(p435_1).
strange(p435_1).
piece(435, p435_2).
coord1(p435_2, 9).
coord2(p435_2, 3).
size(p435_2, 0).
blue(p435_2).
upright(p435_2).
piece(435, p435_3).
coord1(p435_3, 3).
coord2(p435_3, 9).
size(p435_3, 0).
red(p435_3).
upright(p435_3).
piece(435, p435_4).
coord1(p435_4, 10).
coord2(p435_4, 3).
size(p435_4, 10).
blue(p435_4).
lhs(p435_4).
contact(p435_2, p435_4).
contact(p435_2, p435_4).
contact(p435_4, p435_2).
contact(p435_4, p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 2).
size(p436_0, 5).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 9).
size(p436_1, 2).
blue(p436_1).
rhs(p436_1).
piece(437, p437_0).
coord1(p437_0, 10).
coord2(p437_0, 1).
size(p437_0, 3).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 1).
coord2(p437_1, 9).
size(p437_1, 5).
green(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 8).
coord2(p437_2, 5).
size(p437_2, 2).
red(p437_2).
upright(p437_2).
piece(437, p437_3).
coord1(p437_3, 1).
coord2(p437_3, 0).
size(p437_3, 10).
blue(p437_3).
lhs(p437_3).
piece(437, p437_4).
coord1(p437_4, 0).
coord2(p437_4, 2).
size(p437_4, 3).
green(p437_4).
upright(p437_4).
piece(438, p438_0).
coord1(p438_0, 6).
coord2(p438_0, 7).
size(p438_0, 2).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 1).
size(p438_1, 3).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 10).
coord2(p438_2, 2).
size(p438_2, 6).
red(p438_2).
rhs(p438_2).
contact(p438_2, p438_1).
contact(p438_1, p438_2).
piece(439, p439_0).
coord1(p439_0, 0).
coord2(p439_0, 8).
size(p439_0, 4).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 1).
coord2(p439_1, 8).
size(p439_1, 5).
red(p439_1).
upright(p439_1).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 0).
coord2(p440_0, 3).
size(p440_0, 7).
blue(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 0).
coord2(p440_1, 3).
size(p440_1, 4).
green(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 10).
size(p441_0, 3).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 2).
size(p441_1, 5).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 10).
size(p441_2, 0).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 5).
size(p441_3, 1).
green(p441_3).
lhs(p441_3).
piece(441, p441_4).
coord1(p441_4, 8).
coord2(p441_4, 10).
size(p441_4, 6).
blue(p441_4).
lhs(p441_4).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_0, p441_4).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
contact(p441_4, p441_0).
piece(442, p442_0).
coord1(p442_0, 2).
coord2(p442_0, 11).
size(p442_0, 4).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 2).
coord2(p442_1, 10).
size(p442_1, 2).
blue(p442_1).
strange(p442_1).
contact(p442_0, p442_1).
contact(p442_1, p442_0).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 11).
size(p443_0, 8).
green(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 5).
coord2(p443_1, 11).
size(p443_1, 4).
blue(p443_1).
upright(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 8).
size(p444_0, 8).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 9).
size(p444_1, 5).
blue(p444_1).
rhs(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 1).
size(p445_0, 1).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 0).
coord2(p445_1, 1).
size(p445_1, 3).
green(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 6).
size(p445_2, 3).
blue(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 8).
coord2(p445_3, 4).
size(p445_3, 3).
red(p445_3).
lhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 5).
size(p445_4, 9).
green(p445_4).
lhs(p445_4).
contact(p445_0, p445_2).
contact(p445_0, p445_2).
contact(p445_0, p445_1).
contact(p445_2, p445_0).
contact(p445_2, p445_0).
contact(p445_2, p445_4).
contact(p445_2, p445_4).
contact(p445_4, p445_2).
contact(p445_4, p445_2).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 10).
size(p446_0, 9).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 10).
size(p446_1, 2).
red(p446_1).
rhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 2).
size(p446_2, 8).
blue(p446_2).
lhs(p446_2).
piece(447, p447_0).
coord1(p447_0, 8).
coord2(p447_0, 7).
size(p447_0, 3).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 8).
coord2(p447_1, 0).
size(p447_1, 5).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 9).
coord2(p447_2, 6).
size(p447_2, 4).
blue(p447_2).
upright(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 6).
size(p447_3, 1).
blue(p447_3).
upright(p447_3).
contact(p447_3, p447_2).
contact(p447_2, p447_3).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 0).
size(p448_0, 10).
green(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 0).
size(p448_1, 0).
blue(p448_1).
upright(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 6).
coord2(p449_0, 0).
size(p449_0, 2).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 7).
size(p449_1, 1).
blue(p449_1).
lhs(p449_1).
piece(450, p450_0).
coord1(p450_0, 8).
coord2(p450_0, 4).
size(p450_0, 4).
green(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 3).
size(p450_1, 6).
green(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 4).
size(p450_2, 6).
red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 2).
coord2(p450_3, 6).
size(p450_3, 4).
red(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 6).
coord2(p450_4, 1).
size(p450_4, 5).
green(p450_4).
strange(p450_4).
contact(p450_0, p450_2).
contact(p450_2, p450_0).
piece(451, p451_0).
coord1(p451_0, 8).
coord2(p451_0, 2).
size(p451_0, 5).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 7).
size(p451_1, 2).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 6).
size(p451_2, 2).
blue(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 5).
coord2(p451_3, 8).
size(p451_3, 1).
blue(p451_3).
lhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 2).
coord2(p451_4, 3).
size(p451_4, 6).
red(p451_4).
rhs(p451_4).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 0).
size(p452_0, 6).
red(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 0).
size(p452_1, 0).
blue(p452_1).
upright(p452_1).
contact(p452_1, p452_0).
contact(p452_0, p452_1).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 0).
size(p453_0, 7).
blue(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 0).
size(p453_1, 8).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 9).
coord2(p453_2, 10).
size(p453_2, 7).
red(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 2).
size(p453_3, 2).
green(p453_3).
rhs(p453_3).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 7).
size(p454_0, 8).
green(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 6).
coord2(p454_1, 6).
size(p454_1, 8).
red(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 3).
size(p455_0, 0).
red(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 0).
size(p455_1, 5).
green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 6).
coord2(p455_2, 1).
size(p455_2, 9).
green(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 1).
size(p455_3, 2).
blue(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 4).
size(p455_4, 10).
green(p455_4).
rhs(p455_4).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
contact(p455_1, p455_2).
contact(p455_1, p455_2).
contact(p455_1, p455_3).
contact(p455_2, p455_1).
contact(p455_2, p455_1).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 0).
size(p456_0, 9).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, -1).
coord2(p456_1, 0).
size(p456_1, 6).
green(p456_1).
rhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 2).
size(p457_0, 1).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 7).
coord2(p457_1, 9).
size(p457_1, 6).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 6).
coord2(p457_2, 7).
size(p457_2, 4).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 6).
coord2(p457_3, 9).
size(p457_3, 5).
red(p457_3).
strange(p457_3).
contact(p457_1, p457_3).
contact(p457_3, p457_1).
piece(458, p458_0).
coord1(p458_0, 6).
coord2(p458_0, 8).
size(p458_0, 6).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 7).
coord2(p458_1, 8).
size(p458_1, 7).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 0).
coord2(p458_2, 1).
size(p458_2, 8).
blue(p458_2).
upright(p458_2).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 8).
size(p459_0, 6).
blue(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 3).
coord2(p459_1, 3).
size(p459_1, 0).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 5).
coord2(p459_2, 0).
size(p459_2, 3).
blue(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 8).
size(p459_3, 4).
red(p459_3).
rhs(p459_3).
contact(p459_0, p459_3).
contact(p459_0, p459_3).
contact(p459_3, p459_0).
contact(p459_3, p459_0).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 4).
size(p460_0, 7).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 6).
size(p460_1, 9).
red(p460_1).
upright(p460_1).
piece(460, p460_2).
coord1(p460_2, 0).
coord2(p460_2, 7).
size(p460_2, 4).
red(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 4).
coord2(p460_3, 9).
size(p460_3, 6).
blue(p460_3).
strange(p460_3).
contact(p460_2, p460_1).
contact(p460_1, p460_2).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 10).
size(p461_0, 2).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 0).
coord2(p461_1, 5).
size(p461_1, 10).
green(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 6).
size(p461_2, 1).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 3).
size(p461_3, 4).
blue(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 0).
coord2(p461_4, 5).
size(p461_4, 1).
red(p461_4).
strange(p461_4).
contact(p461_1, p461_4).
contact(p461_1, p461_4).
contact(p461_4, p461_1).
contact(p461_4, p461_1).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 4).
size(p462_0, 4).
blue(p462_0).
lhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 6).
coord2(p462_1, 5).
size(p462_1, 2).
red(p462_1).
lhs(p462_1).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 9).
size(p463_0, 1).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 8).
size(p463_1, 10).
green(p463_1).
upright(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 2).
size(p464_0, 5).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 8).
size(p464_1, 0).
green(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 9).
coord2(p464_2, 0).
size(p464_2, 4).
red(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 1).
coord2(p464_3, 0).
size(p464_3, 5).
red(p464_3).
upright(p464_3).
piece(464, p464_4).
coord1(p464_4, 10).
coord2(p464_4, 0).
size(p464_4, 2).
red(p464_4).
strange(p464_4).
contact(p464_2, p464_4).
contact(p464_4, p464_2).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 6).
size(p465_0, 2).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 5).
size(p465_1, 3).
blue(p465_1).
strange(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 4).
size(p466_0, 2).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 10).
size(p466_1, 6).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 1).
size(p466_2, 3).
green(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 1).
coord2(p466_3, 3).
size(p466_3, 4).
blue(p466_3).
lhs(p466_3).
piece(467, p467_0).
coord1(p467_0, 3).
coord2(p467_0, 9).
size(p467_0, 6).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 0).
coord2(p467_1, 8).
size(p467_1, 0).
blue(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 8).
coord2(p467_2, 4).
size(p467_2, 7).
green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 0).
size(p467_3, 9).
red(p467_3).
upright(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 4).
size(p467_4, 9).
red(p467_4).
upright(p467_4).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
contact(p467_2, p467_4).
contact(p467_4, p467_2).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 1).
size(p468_0, 6).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 3).
size(p468_1, 0).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 1).
size(p468_2, 10).
red(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 1).
size(p468_3, 5).
red(p468_3).
lhs(p468_3).
piece(468, p468_4).
coord1(p468_4, 3).
coord2(p468_4, 1).
size(p468_4, 8).
red(p468_4).
rhs(p468_4).
contact(p468_2, p468_3).
contact(p468_2, p468_4).
contact(p468_2, p468_3).
contact(p468_2, p468_4).
contact(p468_3, p468_2).
contact(p468_3, p468_2).
contact(p468_3, p468_4).
contact(p468_3, p468_4).
contact(p468_3, p468_0).
contact(p468_4, p468_2).
contact(p468_4, p468_3).
contact(p468_4, p468_2).
contact(p468_4, p468_3).
contact(p468_0, p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 5).
size(p469_0, 5).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 4).
coord2(p469_1, 5).
size(p469_1, 5).
green(p469_1).
upright(p469_1).
contact(p469_0, p469_1).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 5).
size(p470_0, 5).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 10).
size(p470_1, 9).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 1).
coord2(p470_2, 5).
size(p470_2, 4).
red(p470_2).
rhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 6).
coord2(p470_3, 7).
size(p470_3, 7).
green(p470_3).
strange(p470_3).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 7).
size(p471_0, 9).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 0).
size(p471_1, 2).
blue(p471_1).
strange(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 4).
size(p471_2, 0).
blue(p471_2).
upright(p471_2).
piece(472, p472_0).
coord1(p472_0, 9).
coord2(p472_0, 10).
size(p472_0, 0).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 10).
coord2(p472_1, 10).
size(p472_1, 6).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 2).
size(p472_2, 8).
blue(p472_2).
lhs(p472_2).
contact(p472_0, p472_1).
contact(p472_0, p472_1).
contact(p472_1, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 5).
size(p473_0, 4).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 3).
size(p473_1, 3).
green(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 10).
size(p473_2, 8).
red(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 1).
coord2(p473_3, 3).
size(p473_3, 10).
green(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 9).
coord2(p473_4, 6).
size(p473_4, 0).
green(p473_4).
upright(p473_4).
contact(p473_3, p473_1).
contact(p473_1, p473_3).
piece(474, p474_0).
coord1(p474_0, 10).
coord2(p474_0, 6).
size(p474_0, 4).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 10).
coord2(p474_1, 5).
size(p474_1, 1).
red(p474_1).
lhs(p474_1).
contact(p474_0, p474_1).
contact(p474_1, p474_0).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 1).
size(p475_0, 0).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 5).
coord2(p475_1, 2).
size(p475_1, 2).
blue(p475_1).
rhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 7).
coord2(p475_2, 1).
size(p475_2, 6).
green(p475_2).
strange(p475_2).
piece(475, p475_3).
coord1(p475_3, 0).
coord2(p475_3, 7).
size(p475_3, 4).
green(p475_3).
rhs(p475_3).
contact(p475_0, p475_2).
contact(p475_2, p475_0).
piece(476, p476_0).
coord1(p476_0, 4).
coord2(p476_0, 10).
size(p476_0, 0).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 5).
coord2(p476_1, 4).
size(p476_1, 10).
red(p476_1).
upright(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 4).
size(p476_2, 5).
green(p476_2).
upright(p476_2).
contact(p476_2, p476_1).
contact(p476_1, p476_2).
piece(477, p477_0).
coord1(p477_0, 10).
coord2(p477_0, 6).
size(p477_0, 3).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 10).
coord2(p477_1, 1).
size(p477_1, 6).
green(p477_1).
strange(p477_1).
piece(477, p477_2).
coord1(p477_2, 10).
coord2(p477_2, 6).
size(p477_2, 3).
red(p477_2).
lhs(p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 10).
size(p478_0, 4).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 7).
size(p478_1, 9).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 9).
size(p478_2, 3).
red(p478_2).
rhs(p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 5).
size(p479_0, 4).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 5).
size(p479_1, 7).
green(p479_1).
strange(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 1).
coord2(p480_0, 5).
size(p480_0, 0).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 0).
coord2(p480_1, 6).
size(p480_1, 2).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 5).
size(p480_2, 1).
red(p480_2).
upright(p480_2).
contact(p480_2, p480_0).
contact(p480_0, p480_2).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 0).
size(p481_0, 2).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 7).
size(p481_1, 8).
red(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 3).
coord2(p481_2, 6).
size(p481_2, 10).
blue(p481_2).
strange(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 6).
size(p481_3, 10).
red(p481_3).
upright(p481_3).
contact(p481_3, p481_2).
contact(p481_2, p481_3).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 5).
size(p482_0, 0).
red(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 11).
coord2(p482_1, 1).
size(p482_1, 2).
green(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 1).
size(p482_2, 9).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 10).
size(p482_3, 3).
green(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 9).
coord2(p482_4, 0).
size(p482_4, 10).
red(p482_4).
rhs(p482_4).
contact(p482_1, p482_2).
contact(p482_2, p482_1).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 5).
size(p483_0, 7).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 2).
coord2(p483_1, 6).
size(p483_1, 6).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 6).
size(p483_2, 6).
red(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 8).
coord2(p483_3, 2).
size(p483_3, 1).
green(p483_3).
lhs(p483_3).
contact(p483_1, p483_2).
contact(p483_2, p483_1).
piece(484, p484_0).
coord1(p484_0, 9).
coord2(p484_0, 7).
size(p484_0, 4).
red(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 6).
size(p484_1, 3).
red(p484_1).
lhs(p484_1).
contact(p484_0, p484_1).
contact(p484_1, p484_0).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 1).
size(p485_0, 5).
green(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 1).
size(p485_1, 4).
green(p485_1).
upright(p485_1).
contact(p485_0, p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 6).
coord2(p486_0, 10).
size(p486_0, 8).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 2).
size(p486_1, 1).
green(p486_1).
rhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 4).
size(p486_2, 9).
red(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 1).
coord2(p486_3, 1).
size(p486_3, 0).
green(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 2).
coord2(p486_4, 1).
size(p486_4, 0).
red(p486_4).
upright(p486_4).
contact(p486_4, p486_3).
contact(p486_3, p486_4).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 7).
size(p487_0, 8).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 11).
coord2(p487_1, 7).
size(p487_1, 6).
red(p487_1).
rhs(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 0).
size(p488_0, 6).
green(p488_0).
rhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 0).
size(p488_1, 8).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 2).
size(p488_2, 4).
green(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 2).
coord2(p488_3, 1).
size(p488_3, 6).
red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 0).
size(p488_4, 5).
blue(p488_4).
lhs(p488_4).
contact(p488_1, p488_4).
contact(p488_4, p488_1).
piece(489, p489_0).
coord1(p489_0, 0).
coord2(p489_0, 2).
size(p489_0, 8).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 2).
coord2(p489_1, 2).
size(p489_1, 3).
red(p489_1).
rhs(p489_1).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 9).
size(p490_0, 5).
blue(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 9).
size(p490_1, 0).
green(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 9).
coord2(p490_2, 8).
size(p490_2, 0).
red(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 1).
size(p490_3, 9).
red(p490_3).
upright(p490_3).
contact(p490_0, p490_2).
contact(p490_2, p490_0).
piece(491, p491_0).
coord1(p491_0, 0).
coord2(p491_0, 10).
size(p491_0, 5).
blue(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 10).
size(p491_1, 3).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 10).
size(p491_2, 5).
green(p491_2).
strange(p491_2).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
contact(p491_2, p491_1).
contact(p491_2, p491_0).
contact(p491_2, p491_1).
contact(p491_1, p491_2).
contact(p491_1, p491_2).
piece(492, p492_0).
coord1(p492_0, 3).
coord2(p492_0, 3).
size(p492_0, 9).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 7).
coord2(p492_1, 9).
size(p492_1, 0).
red(p492_1).
lhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 0).
coord2(p492_2, 2).
size(p492_2, 4).
green(p492_2).
lhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 0).
coord2(p492_3, 7).
size(p492_3, 3).
blue(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 3).
coord2(p492_4, 3).
size(p492_4, 9).
red(p492_4).
upright(p492_4).
contact(p492_2, p492_4).
contact(p492_2, p492_4).
contact(p492_4, p492_2).
contact(p492_4, p492_2).
contact(p492_4, p492_0).
contact(p492_0, p492_4).
piece(493, p493_0).
coord1(p493_0, 1).
coord2(p493_0, 2).
size(p493_0, 1).
green(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 2).
size(p493_1, 3).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 3).
size(p493_2, 5).
red(p493_2).
lhs(p493_2).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 2).
size(p494_0, 9).
red(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 2).
size(p494_1, 8).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 3).
size(p494_2, 4).
red(p494_2).
lhs(p494_2).
contact(p494_2, p494_0).
contact(p494_0, p494_2).
piece(495, p495_0).
coord1(p495_0, 4).
coord2(p495_0, 7).
size(p495_0, 3).
red(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 4).
coord2(p495_1, 8).
size(p495_1, 4).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 4).
coord2(p495_2, 10).
size(p495_2, 10).
red(p495_2).
lhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 1).
size(p495_3, 4).
blue(p495_3).
upright(p495_3).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 3).
coord2(p496_0, 9).
size(p496_0, 0).
green(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 10).
size(p496_1, 6).
green(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 3).
size(p496_2, 2).
green(p496_2).
lhs(p496_2).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 1).
size(p497_0, 4).
red(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 7).
coord2(p497_1, 1).
size(p497_1, 2).
blue(p497_1).
rhs(p497_1).
contact(p497_1, p497_0).
contact(p497_0, p497_1).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 0).
size(p498_0, 0).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 2).
coord2(p498_1, 0).
size(p498_1, 2).
red(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 1).
coord2(p498_2, 7).
size(p498_2, 9).
blue(p498_2).
lhs(p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 8).
size(p499_0, 4).
blue(p499_0).
rhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 7).
size(p499_1, 1).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 1).
coord2(p499_2, 8).
size(p499_2, 1).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 3).
coord2(p499_3, 8).
size(p499_3, 10).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 8).
coord2(p499_4, 7).
size(p499_4, 6).
blue(p499_4).
upright(p499_4).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 4).
size(p500_0, 2).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 9).
coord2(p500_1, 2).
size(p500_1, 9).
red(p500_1).
upright(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 0).
size(p500_2, 0).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 9).
coord2(p500_3, 2).
size(p500_3, 6).
red(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 2).
coord2(p500_4, 0).
size(p500_4, 7).
red(p500_4).
rhs(p500_4).
contact(p500_2, p500_3).
contact(p500_2, p500_3).
contact(p500_3, p500_2).
contact(p500_3, p500_2).
contact(p500_3, p500_1).
contact(p500_1, p500_3).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 10).
size(p501_0, 5).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 8).
size(p501_1, 7).
blue(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 4).
coord2(p501_2, 10).
size(p501_2, 10).
red(p501_2).
upright(p501_2).
piece(501, p501_3).
coord1(p501_3, 2).
coord2(p501_3, 7).
size(p501_3, 10).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 10).
coord2(p501_4, 4).
size(p501_4, 5).
green(p501_4).
strange(p501_4).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 7).
coord2(p502_0, 3).
size(p502_0, 0).
red(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 9).
coord2(p502_1, 10).
size(p502_1, 8).
red(p502_1).
upright(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 0).
size(p502_2, 3).
blue(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 11).
coord2(p502_3, 0).
size(p502_3, 1).
blue(p502_3).
upright(p502_3).
contact(p502_3, p502_2).
contact(p502_2, p502_3).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 0).
size(p503_0, 1).
red(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 8).
size(p503_1, 3).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 7).
size(p503_2, 6).
blue(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 8).
size(p503_3, 4).
blue(p503_3).
rhs(p503_3).
contact(p503_3, p503_1).
contact(p503_1, p503_3).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 7).
size(p504_0, 0).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 6).
size(p504_1, 1).
red(p504_1).
upright(p504_1).
piece(504, p504_2).
coord1(p504_2, 1).
coord2(p504_2, 6).
size(p504_2, 6).
red(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 7).
size(p504_3, 8).
blue(p504_3).
strange(p504_3).
contact(p504_0, p504_3).
contact(p504_0, p504_3).
contact(p504_0, p504_1).
contact(p504_3, p504_0).
contact(p504_3, p504_0).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 7).
coord2(p505_0, 7).
size(p505_0, 7).
blue(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 2).
coord2(p505_1, 0).
size(p505_1, 2).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 5).
coord2(p505_2, 2).
size(p505_2, 4).
red(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 0).
size(p505_3, 0).
green(p505_3).
lhs(p505_3).
contact(p505_1, p505_3).
contact(p505_3, p505_1).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 7).
size(p506_0, 2).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 0).
coord2(p506_1, 1).
size(p506_1, 10).
red(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 7).
size(p506_2, 1).
blue(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 5).
coord2(p506_3, 6).
size(p506_3, 8).
green(p506_3).
strange(p506_3).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 8).
size(p507_0, 10).
red(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 2).
size(p507_1, 2).
blue(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 8).
size(p507_2, 5).
blue(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 1).
coord2(p507_3, 2).
size(p507_3, 0).
green(p507_3).
strange(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 6).
size(p507_4, 1).
blue(p507_4).
strange(p507_4).
contact(p507_0, p507_2).
contact(p507_2, p507_0).
piece(508, p508_0).
coord1(p508_0, 9).
coord2(p508_0, 8).
size(p508_0, 1).
blue(p508_0).
strange(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 4).
size(p508_1, 7).
green(p508_1).
upright(p508_1).
piece(508, p508_2).
coord1(p508_2, 10).
coord2(p508_2, 8).
size(p508_2, 7).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 9).
coord2(p508_3, 9).
size(p508_3, 0).
green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 1).
coord2(p508_4, 1).
size(p508_4, 9).
red(p508_4).
rhs(p508_4).
contact(p508_0, p508_2).
contact(p508_0, p508_2).
contact(p508_0, p508_3).
contact(p508_2, p508_0).
contact(p508_2, p508_0).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 9).
size(p509_0, 9).
blue(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 4).
size(p509_1, 9).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 4).
coord2(p509_2, 4).
size(p509_2, 6).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 2).
coord2(p509_3, 5).
size(p509_3, 3).
red(p509_3).
rhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 9).
coord2(p509_4, 0).
size(p509_4, 3).
green(p509_4).
rhs(p509_4).
contact(p509_2, p509_1).
contact(p509_1, p509_2).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 10).
size(p510_0, 9).
red(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 11).
size(p510_1, 6).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 8).
coord2(p510_2, 1).
size(p510_2, 6).
red(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 8).
coord2(p510_3, 6).
size(p510_3, 9).
green(p510_3).
strange(p510_3).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 0).
coord2(p511_0, 4).
size(p511_0, 0).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 0).
coord2(p511_1, 5).
size(p511_1, 5).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 0).
coord2(p511_2, 7).
size(p511_2, 1).
red(p511_2).
rhs(p511_2).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 2).
coord2(p512_0, 1).
size(p512_0, 8).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 6).
coord2(p512_1, 10).
size(p512_1, 3).
blue(p512_1).
strange(p512_1).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 5).
size(p513_0, 7).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 3).
size(p513_1, 8).
green(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 6).
coord2(p513_2, 5).
size(p513_2, 3).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 10).
size(p513_3, 0).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 7).
coord2(p513_4, 9).
size(p513_4, 1).
green(p513_4).
rhs(p513_4).
contact(p513_3, p513_4).
contact(p513_3, p513_4).
contact(p513_4, p513_3).
contact(p513_4, p513_3).
contact(p513_2, p513_0).
contact(p513_0, p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 0).
size(p514_0, 2).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, -1).
size(p514_1, 5).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 6).
size(p514_2, 1).
blue(p514_2).
upright(p514_2).
contact(p514_1, p514_2).
contact(p514_1, p514_2).
contact(p514_1, p514_0).
contact(p514_2, p514_1).
contact(p514_2, p514_1).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 9).
size(p515_0, 9).
green(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 9).
size(p515_1, 6).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 3).
coord2(p515_2, 9).
size(p515_2, 4).
green(p515_2).
upright(p515_2).
contact(p515_0, p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
contact(p515_1, p515_0).
contact(p515_1, p515_2).
contact(p515_2, p515_1).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 10).
size(p516_0, 1).
red(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 10).
size(p516_1, 10).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 4).
coord2(p516_2, 10).
size(p516_2, 0).
blue(p516_2).
lhs(p516_2).
contact(p516_1, p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
contact(p516_2, p516_1).
contact(p516_2, p516_0).
contact(p516_0, p516_2).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 2).
size(p517_0, 2).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 0).
coord2(p517_1, 7).
size(p517_1, 6).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 10).
coord2(p517_2, 8).
size(p517_2, 6).
red(p517_2).
rhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 10).
coord2(p517_3, 8).
size(p517_3, 9).
blue(p517_3).
rhs(p517_3).
contact(p517_3, p517_2).
contact(p517_2, p517_3).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 9).
size(p518_0, 2).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 5).
size(p518_1, 4).
red(p518_1).
strange(p518_1).
piece(518, p518_2).
coord1(p518_2, 8).
coord2(p518_2, 9).
size(p518_2, 1).
red(p518_2).
lhs(p518_2).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 1).
coord2(p519_0, 5).
size(p519_0, 0).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 2).
size(p519_1, 1).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 6).
size(p519_2, 10).
green(p519_2).
upright(p519_2).
contact(p519_2, p519_0).
contact(p519_0, p519_2).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 7).
size(p520_0, 3).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 0).
size(p520_1, 9).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 9).
size(p520_2, 8).
green(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 8).
coord2(p520_3, 4).
size(p520_3, 7).
blue(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 6).
coord2(p520_4, 10).
size(p520_4, 8).
blue(p520_4).
lhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 3).
size(p521_0, 0).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 7).
coord2(p521_1, 10).
size(p521_1, 6).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 1).
coord2(p521_2, 8).
size(p521_2, 9).
red(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 6).
coord2(p521_3, 10).
size(p521_3, 5).
red(p521_3).
strange(p521_3).
contact(p521_1, p521_3).
contact(p521_3, p521_1).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 2).
size(p522_0, 9).
red(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 2).
size(p522_1, 9).
blue(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 8).
size(p522_2, 0).
red(p522_2).
lhs(p522_2).
contact(p522_0, p522_1).
contact(p522_1, p522_0).
piece(523, p523_0).
coord1(p523_0, 8).
coord2(p523_0, 3).
size(p523_0, 5).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 1).
size(p523_1, 3).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 3).
size(p523_2, 7).
blue(p523_2).
rhs(p523_2).
contact(p523_2, p523_0).
contact(p523_0, p523_2).
piece(524, p524_0).
coord1(p524_0, 2).
coord2(p524_0, 9).
size(p524_0, 3).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 0).
coord2(p524_1, 9).
size(p524_1, 10).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 7).
coord2(p524_2, 9).
size(p524_2, 0).
green(p524_2).
rhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 2).
coord2(p524_3, 5).
size(p524_3, 8).
red(p524_3).
lhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 0).
coord2(p524_4, 9).
size(p524_4, 6).
green(p524_4).
upright(p524_4).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 4).
size(p525_0, 5).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 6).
coord2(p525_1, 3).
size(p525_1, 6).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 8).
size(p525_2, 0).
blue(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 9).
coord2(p525_3, 9).
size(p525_3, 2).
blue(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 2).
size(p525_4, 0).
green(p525_4).
upright(p525_4).
contact(p525_1, p525_4).
contact(p525_1, p525_4).
contact(p525_1, p525_0).
contact(p525_4, p525_1).
contact(p525_4, p525_1).
contact(p525_0, p525_1).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 6).
size(p526_0, 9).
blue(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 5).
size(p526_1, 9).
green(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 9).
coord2(p526_2, 5).
size(p526_2, 4).
red(p526_2).
rhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 7).
size(p526_3, 6).
red(p526_3).
strange(p526_3).
contact(p526_0, p526_3).
contact(p526_3, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 8).
size(p527_0, 4).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 6).
size(p527_1, 3).
blue(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 3).
size(p527_2, 9).
red(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 1).
coord2(p527_3, 3).
size(p527_3, 1).
blue(p527_3).
rhs(p527_3).
contact(p527_3, p527_2).
contact(p527_2, p527_3).
piece(528, p528_0).
coord1(p528_0, 5).
coord2(p528_0, 1).
size(p528_0, 6).
blue(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 1).
size(p528_1, 1).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 5).
coord2(p528_2, 5).
size(p528_2, 4).
green(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 1).
coord2(p528_3, 2).
size(p528_3, 7).
green(p528_3).
strange(p528_3).
piece(528, p528_4).
coord1(p528_4, 5).
coord2(p528_4, 9).
size(p528_4, 0).
green(p528_4).
rhs(p528_4).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 9).
size(p529_0, 8).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 9).
size(p529_1, 5).
red(p529_1).
upright(p529_1).
contact(p529_1, p529_0).
contact(p529_0, p529_1).
piece(530, p530_0).
coord1(p530_0, 11).
coord2(p530_0, 1).
size(p530_0, 8).
red(p530_0).
upright(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 1).
size(p530_1, 7).
red(p530_1).
strange(p530_1).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 8).
size(p531_0, 5).
red(p531_0).
strange(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 8).
size(p531_1, 4).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 9).
coord2(p531_2, 10).
size(p531_2, 0).
blue(p531_2).
upright(p531_2).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 6).
size(p532_0, 3).
green(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 9).
size(p532_1, 9).
green(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 1).
coord2(p532_2, 4).
size(p532_2, 1).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 4).
coord2(p532_3, 3).
size(p532_3, 4).
blue(p532_3).
lhs(p532_3).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 4).
size(p533_0, 5).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 5).
size(p533_1, 0).
green(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 1).
coord2(p533_2, 1).
size(p533_2, 10).
red(p533_2).
lhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 2).
size(p534_0, 5).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 10).
size(p534_1, 5).
red(p534_1).
rhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 10).
size(p534_2, 3).
red(p534_2).
lhs(p534_2).
contact(p534_1, p534_2).
contact(p534_2, p534_1).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 6).
size(p535_0, 3).
red(p535_0).
lhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 7).
size(p535_1, 1).
blue(p535_1).
rhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 3).
size(p535_2, 1).
blue(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 4).
coord2(p535_3, 1).
size(p535_3, 0).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 3).
coord2(p535_4, 7).
size(p535_4, 3).
blue(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 10).
size(p536_0, 6).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 6).
size(p536_1, 7).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 5).
coord2(p536_2, 10).
size(p536_2, 2).
red(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 2).
size(p536_3, 9).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 8).
coord2(p536_4, 5).
size(p536_4, 2).
red(p536_4).
strange(p536_4).
contact(p536_1, p536_4).
contact(p536_1, p536_4).
contact(p536_4, p536_1).
contact(p536_4, p536_1).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 2).
size(p537_0, 6).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 5).
size(p537_1, 3).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 6).
size(p537_2, 0).
blue(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 2).
coord2(p537_3, 6).
size(p537_3, 2).
blue(p537_3).
lhs(p537_3).
piece(538, p538_0).
coord1(p538_0, 0).
coord2(p538_0, 8).
size(p538_0, 1).
red(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 9).
coord2(p538_1, 2).
size(p538_1, 10).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 10).
size(p538_2, 8).
blue(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 10).
size(p539_0, 2).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 9).
coord2(p539_1, 6).
size(p539_1, 1).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 7).
coord2(p539_2, 10).
size(p539_2, 4).
green(p539_2).
strange(p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 7).
size(p540_0, 2).
blue(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 3).
coord2(p540_1, 10).
size(p540_1, 3).
green(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 9).
coord2(p540_2, 1).
size(p540_2, 8).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 7).
size(p540_3, 9).
green(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 0).
coord2(p540_4, 4).
size(p540_4, 8).
green(p540_4).
rhs(p540_4).
contact(p540_0, p540_3).
contact(p540_3, p540_0).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 0).
size(p541_0, 8).
blue(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 10).
size(p541_1, 2).
blue(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 10).
size(p541_2, 1).
blue(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 7).
size(p541_3, 5).
green(p541_3).
rhs(p541_3).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 7).
size(p542_0, 6).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 7).
coord2(p542_1, 6).
size(p542_1, 8).
red(p542_1).
strange(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 7).
size(p542_2, 8).
blue(p542_2).
rhs(p542_2).
contact(p542_0, p542_2).
contact(p542_0, p542_2).
contact(p542_0, p542_1).
contact(p542_2, p542_0).
contact(p542_2, p542_0).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 2).
size(p543_0, 4).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 3).
coord2(p543_1, 3).
size(p543_1, 1).
red(p543_1).
upright(p543_1).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 10).
size(p544_0, 5).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 10).
coord2(p544_1, 0).
size(p544_1, 0).
green(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 9).
size(p544_2, 6).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 10).
size(p544_3, 5).
red(p544_3).
strange(p544_3).
contact(p544_2, p544_0).
contact(p544_0, p544_2).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 1).
size(p545_0, 10).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 2).
coord2(p545_1, 7).
size(p545_1, 0).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 11).
coord2(p545_2, 6).
size(p545_2, 6).
red(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 1).
coord2(p545_3, 1).
size(p545_3, 8).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 10).
coord2(p545_4, 6).
size(p545_4, 5).
green(p545_4).
strange(p545_4).
contact(p545_2, p545_4).
contact(p545_4, p545_2).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 2).
size(p546_0, 7).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 8).
size(p546_1, 2).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 2).
size(p546_2, 8).
blue(p546_2).
rhs(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 2).
size(p546_3, 1).
green(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 6).
size(p546_4, 8).
red(p546_4).
rhs(p546_4).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_0, p546_3).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_3, p546_0).
piece(547, p547_0).
coord1(p547_0, 6).
coord2(p547_0, 5).
size(p547_0, 3).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 9).
size(p547_1, 0).
blue(p547_1).
lhs(p547_1).
piece(548, p548_0).
coord1(p548_0, 4).
coord2(p548_0, 1).
size(p548_0, 2).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 4).
coord2(p548_1, 7).
size(p548_1, 7).
red(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 8).
size(p548_2, 2).
red(p548_2).
lhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 6).
coord2(p548_3, 4).
size(p548_3, 7).
red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 5).
coord2(p548_4, 7).
size(p548_4, 9).
green(p548_4).
lhs(p548_4).
contact(p548_4, p548_1).
contact(p548_1, p548_4).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 1).
size(p549_0, 5).
red(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 0).
size(p549_1, 2).
red(p549_1).
lhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 2).
size(p549_2, 1).
red(p549_2).
upright(p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 5).
size(p550_0, 0).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 6).
size(p550_1, 2).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 4).
coord2(p550_2, 5).
size(p550_2, 9).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 6).
size(p550_3, 0).
red(p550_3).
lhs(p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_3, p550_1).
contact(p550_3, p550_2).
contact(p550_3, p550_1).
contact(p550_3, p550_2).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_2, p550_0).
contact(p550_0, p550_2).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 5).
size(p551_0, 6).
blue(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 1).
size(p551_1, 9).
green(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 10).
size(p551_2, 4).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 2).
coord2(p551_3, 5).
size(p551_3, 3).
green(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 1).
coord2(p551_4, 4).
size(p551_4, 1).
blue(p551_4).
lhs(p551_4).
contact(p551_0, p551_3).
contact(p551_3, p551_0).
piece(552, p552_0).
coord1(p552_0, 1).
coord2(p552_0, 0).
size(p552_0, 0).
red(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 10).
coord2(p552_1, 2).
size(p552_1, 7).
red(p552_1).
rhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 0).
size(p552_2, 0).
green(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 4).
coord2(p552_3, 0).
size(p552_3, 0).
blue(p552_3).
rhs(p552_3).
contact(p552_2, p552_0).
contact(p552_0, p552_2).
piece(553, p553_0).
coord1(p553_0, 5).
coord2(p553_0, 5).
size(p553_0, 2).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 4).
coord2(p553_1, 5).
size(p553_1, 2).
green(p553_1).
upright(p553_1).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 8).
size(p554_0, 1).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 0).
size(p554_1, 7).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 2).
size(p554_2, 2).
red(p554_2).
rhs(p554_2).
piece(555, p555_0).
coord1(p555_0, 9).
coord2(p555_0, 6).
size(p555_0, 0).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 10).
coord2(p555_1, 9).
size(p555_1, 3).
red(p555_1).
lhs(p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 10).
size(p556_0, 10).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 2).
size(p556_1, 9).
red(p556_1).
strange(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 1).
size(p556_2, 4).
red(p556_2).
strange(p556_2).
contact(p556_2, p556_1).
contact(p556_1, p556_2).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 6).
size(p557_0, 5).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 2).
size(p557_1, 8).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 0).
coord2(p557_2, 3).
size(p557_2, 6).
blue(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 6).
size(p557_3, 10).
green(p557_3).
strange(p557_3).
contact(p557_2, p557_1).
contact(p557_1, p557_2).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 10).
size(p558_0, 7).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 10).
size(p558_1, 7).
blue(p558_1).
strange(p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 5).
coord2(p559_0, 2).
size(p559_0, 8).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 10).
size(p559_1, 0).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 1).
coord2(p559_2, 5).
size(p559_2, 8).
green(p559_2).
strange(p559_2).
piece(559, p559_3).
coord1(p559_3, 3).
coord2(p559_3, 0).
size(p559_3, 0).
green(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 5).
coord2(p559_4, 1).
size(p559_4, 2).
blue(p559_4).
upright(p559_4).
contact(p559_4, p559_0).
contact(p559_0, p559_4).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 10).
size(p560_0, 8).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, -1).
coord2(p560_1, 10).
size(p560_1, 4).
red(p560_1).
upright(p560_1).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 9).
coord2(p561_0, 6).
size(p561_0, 2).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 2).
coord2(p561_1, 2).
size(p561_1, 1).
green(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 3).
size(p561_2, 8).
red(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 2).
size(p561_3, 10).
blue(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 8).
coord2(p561_4, 8).
size(p561_4, 8).
blue(p561_4).
rhs(p561_4).
contact(p561_2, p561_3).
contact(p561_2, p561_3).
contact(p561_3, p561_2).
contact(p561_3, p561_2).
piece(562, p562_0).
coord1(p562_0, 7).
coord2(p562_0, 8).
size(p562_0, 8).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 5).
size(p562_1, 5).
blue(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 8).
size(p562_2, 6).
red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 10).
size(p562_3, 0).
red(p562_3).
lhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 3).
coord2(p562_4, 4).
size(p562_4, 1).
blue(p562_4).
rhs(p562_4).
contact(p562_1, p562_4).
contact(p562_1, p562_4).
contact(p562_4, p562_1).
contact(p562_4, p562_1).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 9).
size(p563_0, 5).
red(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 7).
size(p563_1, 8).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 2).
coord2(p563_2, 2).
size(p563_2, 8).
green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 7).
size(p563_3, 1).
green(p563_3).
strange(p563_3).
piece(563, p563_4).
coord1(p563_4, 1).
coord2(p563_4, 2).
size(p563_4, 10).
red(p563_4).
upright(p563_4).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
contact(p563_4, p563_2).
contact(p563_2, p563_4).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 10).
size(p564_0, 9).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 6).
coord2(p564_1, 10).
size(p564_1, 0).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 3).
size(p564_2, 8).
green(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 5).
coord2(p564_3, 10).
size(p564_3, 3).
blue(p564_3).
upright(p564_3).
contact(p564_3, p564_1).
contact(p564_1, p564_3).
piece(565, p565_0).
coord1(p565_0, 6).
coord2(p565_0, 5).
size(p565_0, 4).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 5).
size(p565_1, 3).
red(p565_1).
rhs(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 4).
size(p566_0, 2).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 5).
size(p566_1, 2).
blue(p566_1).
lhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 0).
coord2(p567_0, 8).
size(p567_0, 4).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 4).
size(p567_1, 6).
red(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 5).
coord2(p567_2, 9).
size(p567_2, 9).
blue(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 6).
coord2(p567_3, 0).
size(p567_3, 10).
blue(p567_3).
strange(p567_3).
piece(567, p567_4).
coord1(p567_4, 7).
coord2(p567_4, 7).
size(p567_4, 1).
red(p567_4).
strange(p567_4).
piece(568, p568_0).
coord1(p568_0, 1).
coord2(p568_0, 0).
size(p568_0, 1).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 9).
size(p568_1, 2).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 6).
coord2(p568_2, 7).
size(p568_2, 2).
red(p568_2).
rhs(p568_2).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 6).
size(p569_0, 6).
blue(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 4).
size(p569_1, 6).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 4).
size(p569_2, 0).
red(p569_2).
upright(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 10).
size(p570_0, 7).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 10).
coord2(p570_1, 6).
size(p570_1, 3).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 10).
coord2(p570_2, 2).
size(p570_2, 8).
green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 0).
coord2(p570_3, 0).
size(p570_3, 5).
blue(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 10).
coord2(p570_4, 2).
size(p570_4, 6).
red(p570_4).
strange(p570_4).
contact(p570_4, p570_2).
contact(p570_2, p570_4).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 7).
size(p571_0, 9).
red(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 6).
size(p571_1, 2).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 4).
size(p571_2, 1).
blue(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 9).
coord2(p571_3, 8).
size(p571_3, 5).
red(p571_3).
rhs(p571_3).
piece(571, p571_4).
coord1(p571_4, 9).
coord2(p571_4, 6).
size(p571_4, 6).
red(p571_4).
upright(p571_4).
contact(p571_0, p571_4).
contact(p571_0, p571_4).
contact(p571_0, p571_3).
contact(p571_4, p571_0).
contact(p571_4, p571_0).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 5).
size(p572_0, 1).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 5).
size(p572_1, 2).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 4).
size(p572_2, 8).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 4).
size(p572_3, 4).
red(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 3).
coord2(p572_4, 9).
size(p572_4, 5).
red(p572_4).
strange(p572_4).
contact(p572_2, p572_3).
contact(p572_3, p572_2).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 5).
size(p573_0, 2).
blue(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 4).
coord2(p573_1, 0).
size(p573_1, 8).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 1).
size(p573_2, 10).
red(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 1).
size(p573_3, 6).
green(p573_3).
upright(p573_3).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 6).
coord2(p574_0, 5).
size(p574_0, 3).
blue(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 4).
size(p574_1, 3).
blue(p574_1).
strange(p574_1).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 5).
size(p575_0, 3).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 5).
size(p575_1, 9).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 6).
size(p575_2, 5).
green(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 6).
coord2(p575_3, 7).
size(p575_3, 4).
blue(p575_3).
lhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 3).
size(p576_0, 3).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 3).
size(p576_1, 2).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 10).
coord2(p576_2, 7).
size(p576_2, 10).
blue(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 6).
coord2(p576_3, 7).
size(p576_3, 0).
red(p576_3).
lhs(p576_3).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 8).
coord2(p577_0, 4).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 6).
size(p577_1, 10).
blue(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 8).
coord2(p577_2, 5).
size(p577_2, 4).
red(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 7).
coord2(p577_3, 1).
size(p577_3, 2).
blue(p577_3).
rhs(p577_3).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 10).
coord2(p578_0, -1).
size(p578_0, 1).
green(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, -1).
size(p578_1, 2).
red(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 8).
coord2(p579_0, 10).
size(p579_0, 10).
blue(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 7).
size(p579_1, 7).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 0).
size(p579_2, 6).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 7).
coord2(p579_3, 10).
size(p579_3, 2).
red(p579_3).
lhs(p579_3).
contact(p579_0, p579_3).
contact(p579_3, p579_0).
piece(580, p580_0).
coord1(p580_0, 11).
coord2(p580_0, 2).
size(p580_0, 8).
blue(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 8).
coord2(p580_1, 2).
size(p580_1, 4).
green(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 2).
size(p580_2, 10).
blue(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 8).
coord2(p580_3, 3).
size(p580_3, 1).
green(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 7).
coord2(p580_4, 6).
size(p580_4, 2).
green(p580_4).
lhs(p580_4).
contact(p580_1, p580_3).
contact(p580_1, p580_3).
contact(p580_3, p580_1).
contact(p580_3, p580_1).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 3).
coord2(p581_0, 9).
size(p581_0, 9).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 5).
coord2(p581_1, 5).
size(p581_1, 9).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 0).
size(p581_2, 5).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 3).
coord2(p581_3, 0).
size(p581_3, 8).
green(p581_3).
upright(p581_3).
contact(p581_3, p581_2).
contact(p581_2, p581_3).
piece(582, p582_0).
coord1(p582_0, 4).
coord2(p582_0, 6).
size(p582_0, 0).
blue(p582_0).
strange(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 3).
size(p582_1, 0).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 3).
size(p582_2, 10).
green(p582_2).
upright(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 3).
size(p582_3, 3).
red(p582_3).
strange(p582_3).
contact(p582_3, p582_2).
contact(p582_2, p582_3).
piece(583, p583_0).
coord1(p583_0, 5).
coord2(p583_0, 1).
size(p583_0, 2).
red(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 8).
size(p583_1, 7).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 6).
coord2(p583_2, 1).
size(p583_2, 8).
green(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 7).
size(p583_3, 9).
green(p583_3).
strange(p583_3).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_0, p583_2).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_2, p583_0).
piece(584, p584_0).
coord1(p584_0, 0).
coord2(p584_0, 8).
size(p584_0, 1).
blue(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 1).
size(p584_1, 7).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 8).
coord2(p584_2, 6).
size(p584_2, 7).
blue(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 4).
size(p584_3, 4).
red(p584_3).
lhs(p584_3).
piece(584, p584_4).
coord1(p584_4, 5).
coord2(p584_4, 5).
size(p584_4, 5).
green(p584_4).
upright(p584_4).
contact(p584_4, p584_3).
contact(p584_3, p584_4).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 0).
size(p585_0, 8).
red(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, 0).
size(p585_1, 10).
blue(p585_1).
strange(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 0).
size(p586_0, 1).
red(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 7).
coord2(p586_1, 5).
size(p586_1, 1).
red(p586_1).
upright(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 0).
size(p586_2, 1).
green(p586_2).
strange(p586_2).
contact(p586_0, p586_2).
contact(p586_2, p586_0).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 8).
size(p587_0, 10).
blue(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 0).
coord2(p587_1, 0).
size(p587_1, 9).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 0).
coord2(p587_2, 8).
size(p587_2, 0).
green(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 3).
coord2(p587_3, 2).
size(p587_3, 6).
red(p587_3).
lhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 0).
coord2(p587_4, 1).
size(p587_4, 6).
green(p587_4).
rhs(p587_4).
contact(p587_4, p587_1).
contact(p587_1, p587_4).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 8).
size(p588_0, 7).
blue(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 9).
coord2(p588_1, 0).
size(p588_1, 7).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 7).
size(p588_2, 3).
blue(p588_2).
strange(p588_2).
piece(589, p589_0).
coord1(p589_0, 4).
coord2(p589_0, 10).
size(p589_0, 7).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 2).
size(p589_1, 3).
red(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 0).
coord2(p589_2, 8).
size(p589_2, 6).
green(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 5).
coord2(p589_3, 10).
size(p589_3, 1).
green(p589_3).
strange(p589_3).
piece(589, p589_4).
coord1(p589_4, 5).
coord2(p589_4, 7).
size(p589_4, 9).
green(p589_4).
upright(p589_4).
contact(p589_0, p589_3).
contact(p589_3, p589_0).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 4).
size(p590_0, 0).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 6).
coord2(p590_1, 8).
size(p590_1, 4).
red(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 4).
coord2(p590_2, 6).
size(p590_2, 2).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 3).
coord2(p590_3, 8).
size(p590_3, 6).
blue(p590_3).
lhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 5).
coord2(p590_4, 7).
size(p590_4, 8).
blue(p590_4).
lhs(p590_4).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 3).
size(p591_0, 3).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 7).
size(p591_1, 3).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 6).
coord2(p591_2, 3).
size(p591_2, 8).
red(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 9).
size(p591_3, 6).
red(p591_3).
lhs(p591_3).
contact(p591_2, p591_0).
contact(p591_0, p591_2).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 9).
size(p592_0, 1).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 2).
coord2(p592_1, 2).
size(p592_1, 6).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 1).
size(p592_2, 7).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 2).
coord2(p592_3, 7).
size(p592_3, 6).
blue(p592_3).
lhs(p592_3).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 4).
size(p593_0, 1).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 7).
size(p593_1, 4).
blue(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 9).
coord2(p593_2, 1).
size(p593_2, 9).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 1).
coord2(p593_3, 4).
size(p593_3, 4).
red(p593_3).
upright(p593_3).
piece(593, p593_4).
coord1(p593_4, 9).
coord2(p593_4, 10).
size(p593_4, 4).
red(p593_4).
lhs(p593_4).
contact(p593_3, p593_0).
contact(p593_0, p593_3).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 2).
size(p594_0, 5).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 5).
size(p594_1, 3).
red(p594_1).
rhs(p594_1).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 0).
size(p595_0, 7).
blue(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 0).
size(p595_1, 1).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 0).
size(p595_2, 8).
blue(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 0).
size(p595_3, 3).
blue(p595_3).
upright(p595_3).
contact(p595_1, p595_2).
contact(p595_1, p595_2).
contact(p595_2, p595_1).
contact(p595_2, p595_1).
contact(p595_3, p595_0).
contact(p595_0, p595_3).
piece(596, p596_0).
coord1(p596_0, 6).
coord2(p596_0, 2).
size(p596_0, 6).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 2).
size(p596_1, 5).
red(p596_1).
lhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 8).
coord2(p597_0, 8).
size(p597_0, 10).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 8).
size(p597_1, 7).
green(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 10).
size(p597_2, 0).
green(p597_2).
upright(p597_2).
piece(597, p597_3).
coord1(p597_3, 7).
coord2(p597_3, 8).
size(p597_3, 6).
blue(p597_3).
strange(p597_3).
contact(p597_0, p597_3).
contact(p597_3, p597_0).
piece(598, p598_0).
coord1(p598_0, 9).
coord2(p598_0, 7).
size(p598_0, 1).
green(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 3).
coord2(p598_1, 1).
size(p598_1, 9).
blue(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 7).
coord2(p598_2, 2).
size(p598_2, 1).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 8).
size(p598_3, 3).
blue(p598_3).
strange(p598_3).
piece(598, p598_4).
coord1(p598_4, 8).
coord2(p598_4, 2).
size(p598_4, 2).
red(p598_4).
upright(p598_4).
contact(p598_4, p598_2).
contact(p598_2, p598_4).
piece(599, p599_0).
coord1(p599_0, 2).
coord2(p599_0, 7).
size(p599_0, 4).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 1).
size(p599_1, 8).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 7).
size(p599_2, 7).
green(p599_2).
upright(p599_2).
contact(p599_2, p599_0).
contact(p599_0, p599_2).
piece(600, p600_0).
coord1(p600_0, 8).
coord2(p600_0, 5).
size(p600_0, 6).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 1).
size(p600_1, 10).
blue(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 7).
coord2(p600_2, 3).
size(p600_2, 0).
blue(p600_2).
strange(p600_2).
piece(600, p600_3).
coord1(p600_3, 8).
coord2(p600_3, 5).
size(p600_3, 4).
green(p600_3).
upright(p600_3).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 8).
coord2(p601_0, 9).
size(p601_0, 4).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 10).
coord2(p601_1, 1).
size(p601_1, 9).
red(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 0).
size(p601_2, 8).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 8).
size(p601_3, 2).
red(p601_3).
strange(p601_3).
piece(601, p601_4).
coord1(p601_4, 5).
coord2(p601_4, 7).
size(p601_4, 4).
green(p601_4).
strange(p601_4).
piece(602, p602_0).
coord1(p602_0, 4).
coord2(p602_0, 1).
size(p602_0, 8).
red(p602_0).
lhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 9).
coord2(p602_1, 8).
size(p602_1, 10).
blue(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 6).
coord2(p602_2, 6).
size(p602_2, 5).
blue(p602_2).
strange(p602_2).
piece(602, p602_3).
coord1(p602_3, 8).
coord2(p602_3, 1).
size(p602_3, 0).
green(p602_3).
upright(p602_3).
piece(602, p602_4).
coord1(p602_4, 6).
coord2(p602_4, 8).
size(p602_4, 6).
blue(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 1).
size(p603_0, 1).
blue(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 9).
size(p603_1, 2).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 6).
size(p603_2, 0).
green(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 4).
size(p603_3, 5).
green(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 9).
coord2(p603_4, 1).
size(p603_4, 8).
green(p603_4).
strange(p603_4).
contact(p603_4, p603_0).
contact(p603_0, p603_4).
piece(604, p604_0).
coord1(p604_0, 0).
coord2(p604_0, 3).
size(p604_0, 10).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 9).
size(p604_1, 5).
blue(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 9).
size(p604_2, 5).
blue(p604_2).
strange(p604_2).
piece(604, p604_3).
coord1(p604_3, 10).
coord2(p604_3, 10).
size(p604_3, 7).
red(p604_3).
rhs(p604_3).
contact(p604_2, p604_3).
contact(p604_3, p604_2).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 7).
size(p605_0, 9).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 0).
size(p605_1, 3).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 7).
size(p605_2, 7).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 2).
size(p605_3, 5).
green(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, 5).
size(p605_4, 8).
blue(p605_4).
strange(p605_4).
contact(p605_0, p605_2).
contact(p605_2, p605_0).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 0).
size(p606_0, 9).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 8).
coord2(p606_1, 0).
size(p606_1, 6).
blue(p606_1).
strange(p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 10).
coord2(p607_0, 2).
size(p607_0, 3).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 2).
size(p607_1, 2).
blue(p607_1).
strange(p607_1).
piece(607, p607_2).
coord1(p607_2, 9).
coord2(p607_2, 2).
size(p607_2, 0).
green(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 4).
coord2(p607_3, 3).
size(p607_3, 10).
blue(p607_3).
lhs(p607_3).
piece(607, p607_4).
coord1(p607_4, 6).
coord2(p607_4, 6).
size(p607_4, 3).
red(p607_4).
upright(p607_4).
contact(p607_0, p607_2).
contact(p607_0, p607_2).
contact(p607_2, p607_0).
contact(p607_2, p607_0).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 7).
size(p608_0, 5).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 6).
size(p608_1, 4).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 0).
size(p608_2, 4).
blue(p608_2).
upright(p608_2).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 2).
size(p609_0, 2).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 9).
coord2(p609_1, 2).
size(p609_1, 1).
green(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 0).
coord2(p609_2, 1).
size(p609_2, 1).
red(p609_2).
strange(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 6).
size(p609_3, 1).
red(p609_3).
strange(p609_3).
piece(609, p609_4).
coord1(p609_4, 0).
coord2(p609_4, 0).
size(p609_4, 5).
red(p609_4).
rhs(p609_4).
contact(p609_2, p609_4).
contact(p609_2, p609_4).
contact(p609_4, p609_2).
contact(p609_4, p609_2).
piece(610, p610_0).
coord1(p610_0, 7).
coord2(p610_0, 5).
size(p610_0, 5).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 5).
size(p610_1, 0).
red(p610_1).
lhs(p610_1).
contact(p610_0, p610_1).
contact(p610_1, p610_0).
piece(611, p611_0).
coord1(p611_0, 8).
coord2(p611_0, 9).
size(p611_0, 8).
red(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 2).
size(p611_1, 3).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 6).
coord2(p611_2, 6).
size(p611_2, 7).
red(p611_2).
upright(p611_2).
piece(611, p611_3).
coord1(p611_3, 6).
coord2(p611_3, 7).
size(p611_3, 4).
blue(p611_3).
strange(p611_3).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
piece(612, p612_0).
coord1(p612_0, 2).
coord2(p612_0, 9).
size(p612_0, 7).
red(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 1).
size(p612_1, 7).
green(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 10).
size(p612_2, 1).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 9).
size(p612_3, 6).
blue(p612_3).
strange(p612_3).
piece(612, p612_4).
coord1(p612_4, 2).
coord2(p612_4, 9).
size(p612_4, 10).
green(p612_4).
strange(p612_4).
contact(p612_4, p612_0).
contact(p612_0, p612_4).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, -1).
size(p613_0, 1).
green(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, -1).
size(p613_1, 3).
red(p613_1).
strange(p613_1).
contact(p613_1, p613_0).
contact(p613_0, p613_1).
piece(614, p614_0).
coord1(p614_0, 1).
coord2(p614_0, 5).
size(p614_0, 3).
blue(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 2).
size(p614_1, 6).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 5).
coord2(p614_2, 5).
size(p614_2, 3).
green(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 6).
size(p614_3, 4).
blue(p614_3).
upright(p614_3).
piece(614, p614_4).
coord1(p614_4, 4).
coord2(p614_4, 7).
size(p614_4, 3).
blue(p614_4).
lhs(p614_4).
contact(p614_0, p614_3).
contact(p614_0, p614_3).
contact(p614_3, p614_0).
contact(p614_3, p614_0).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 4).
size(p615_0, 4).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 10).
size(p615_1, 3).
blue(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 6).
coord2(p615_2, 5).
size(p615_2, 5).
red(p615_2).
lhs(p615_2).
contact(p615_0, p615_2).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 6).
coord2(p616_0, 9).
size(p616_0, 1).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 6).
size(p616_1, 4).
red(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 5).
size(p616_2, 0).
red(p616_2).
upright(p616_2).
contact(p616_2, p616_1).
contact(p616_1, p616_2).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 6).
size(p617_0, 6).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 4).
size(p617_1, 6).
red(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 0).
coord2(p617_2, 6).
size(p617_2, 1).
green(p617_2).
rhs(p617_2).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 5).
size(p618_0, 2).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 1).
coord2(p618_1, 6).
size(p618_1, 5).
blue(p618_1).
strange(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 10).
size(p619_0, 6).
red(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 10).
size(p619_1, 5).
red(p619_1).
lhs(p619_1).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 3).
size(p620_0, 10).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 1).
size(p620_1, 4).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 5).
coord2(p620_2, 3).
size(p620_2, 10).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 1).
coord2(p620_3, 6).
size(p620_3, 3).
red(p620_3).
strange(p620_3).
piece(620, p620_4).
coord1(p620_4, 10).
coord2(p620_4, 5).
size(p620_4, 8).
red(p620_4).
upright(p620_4).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 4).
size(p621_0, 1).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 3).
coord2(p621_1, 4).
size(p621_1, 3).
blue(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 4).
size(p621_2, 10).
blue(p621_2).
upright(p621_2).
contact(p621_0, p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
contact(p621_1, p621_0).
contact(p621_1, p621_2).
contact(p621_2, p621_1).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 8).
size(p622_0, 1).
blue(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 8).
size(p622_1, 2).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 1).
coord2(p622_2, 9).
size(p622_2, 8).
green(p622_2).
lhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 0).
size(p622_3, 1).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 9).
coord2(p622_4, 2).
size(p622_4, 5).
red(p622_4).
upright(p622_4).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 4).
size(p623_0, 8).
red(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 4).
size(p623_1, 4).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 6).
size(p623_2, 9).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 7).
size(p623_3, 6).
green(p623_3).
strange(p623_3).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 2).
coord2(p624_0, 3).
size(p624_0, 5).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 3).
size(p624_1, 6).
blue(p624_1).
upright(p624_1).
contact(p624_1, p624_0).
contact(p624_0, p624_1).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 3).
size(p625_0, 3).
red(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 5).
coord2(p625_1, 4).
size(p625_1, 5).
blue(p625_1).
upright(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 2).
size(p626_0, 4).
red(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 8).
size(p626_1, 7).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 10).
coord2(p626_2, 8).
size(p626_2, 6).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 10).
coord2(p626_3, 8).
size(p626_3, 2).
red(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 2).
size(p626_4, 0).
green(p626_4).
upright(p626_4).
contact(p626_3, p626_2).
contact(p626_2, p626_3).
piece(627, p627_0).
coord1(p627_0, 4).
coord2(p627_0, 5).
size(p627_0, 8).
blue(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 6).
size(p627_1, 4).
blue(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 6).
size(p627_2, 6).
red(p627_2).
strange(p627_2).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 4).
size(p628_0, 5).
red(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 4).
size(p628_1, 0).
green(p628_1).
strange(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 6).
coord2(p629_0, 3).
size(p629_0, 0).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 8).
coord2(p629_1, 5).
size(p629_1, 8).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 9).
size(p629_2, 6).
blue(p629_2).
upright(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 2).
size(p629_3, 6).
green(p629_3).
upright(p629_3).
piece(629, p629_4).
coord1(p629_4, 9).
coord2(p629_4, 5).
size(p629_4, 1).
red(p629_4).
upright(p629_4).
contact(p629_4, p629_1).
contact(p629_1, p629_4).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 0).
size(p630_0, 3).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 0).
size(p630_1, 9).
green(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 10).
size(p630_2, 6).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 0).
size(p630_3, 5).
red(p630_3).
upright(p630_3).
piece(630, p630_4).
coord1(p630_4, 4).
coord2(p630_4, 0).
size(p630_4, 5).
green(p630_4).
lhs(p630_4).
contact(p630_1, p630_3).
contact(p630_1, p630_4).
contact(p630_1, p630_3).
contact(p630_1, p630_4).
contact(p630_3, p630_1).
contact(p630_3, p630_1).
contact(p630_3, p630_4).
contact(p630_3, p630_4).
contact(p630_3, p630_0).
contact(p630_4, p630_1).
contact(p630_4, p630_3).
contact(p630_4, p630_1).
contact(p630_4, p630_3).
contact(p630_0, p630_3).
piece(631, p631_0).
coord1(p631_0, 1).
coord2(p631_0, 3).
size(p631_0, 10).
green(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 9).
size(p631_1, 5).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 9).
size(p631_2, 0).
red(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 7).
coord2(p631_3, 0).
size(p631_3, 5).
green(p631_3).
lhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 7).
coord2(p631_4, 0).
size(p631_4, 3).
red(p631_4).
strange(p631_4).
contact(p631_3, p631_4).
contact(p631_3, p631_4).
contact(p631_4, p631_3).
contact(p631_4, p631_3).
contact(p631_2, p631_1).
contact(p631_1, p631_2).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 0).
size(p632_0, 2).
blue(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 0).
size(p632_1, 5).
green(p632_1).
strange(p632_1).
contact(p632_1, p632_0).
contact(p632_0, p632_1).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 4).
size(p633_0, 1).
red(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 7).
size(p633_1, 5).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 7).
size(p633_2, 3).
red(p633_2).
rhs(p633_2).
contact(p633_1, p633_2).
contact(p633_2, p633_1).
piece(634, p634_0).
coord1(p634_0, 7).
coord2(p634_0, 3).
size(p634_0, 0).
red(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 10).
size(p634_1, 0).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 2).
size(p634_2, 9).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 9).
coord2(p634_3, 2).
size(p634_3, 3).
blue(p634_3).
lhs(p634_3).
contact(p634_2, p634_3).
contact(p634_2, p634_3).
contact(p634_3, p634_2).
contact(p634_3, p634_2).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 0).
size(p635_0, 2).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 1).
size(p635_1, 6).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 10).
coord2(p635_2, 8).
size(p635_2, 7).
red(p635_2).
lhs(p635_2).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 9).
size(p636_0, 1).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 9).
size(p636_1, 6).
green(p636_1).
strange(p636_1).
piece(636, p636_2).
coord1(p636_2, 8).
coord2(p636_2, 10).
size(p636_2, 10).
green(p636_2).
upright(p636_2).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 1).
coord2(p637_0, 0).
size(p637_0, 3).
red(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 1).
size(p637_1, 2).
blue(p637_1).
upright(p637_1).
piece(637, p637_2).
coord1(p637_2, 9).
coord2(p637_2, 0).
size(p637_2, 3).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 0).
coord2(p637_3, 10).
size(p637_3, 2).
red(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 4).
coord2(p637_4, 5).
size(p637_4, 7).
green(p637_4).
rhs(p637_4).
contact(p637_0, p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 7).
size(p638_0, 1).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 6).
size(p638_1, 10).
blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 8).
size(p639_0, 5).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 3).
size(p639_1, 7).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 9).
size(p639_2, 1).
red(p639_2).
rhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 8).
coord2(p639_3, 9).
size(p639_3, 4).
green(p639_3).
lhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 9).
coord2(p639_4, 6).
size(p639_4, 9).
blue(p639_4).
lhs(p639_4).
contact(p639_2, p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 8).
coord2(p640_0, 8).
size(p640_0, 5).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 2).
size(p640_1, 0).
blue(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 10).
size(p640_2, 8).
blue(p640_2).
strange(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 11).
size(p640_3, 8).
red(p640_3).
upright(p640_3).
contact(p640_3, p640_2).
contact(p640_2, p640_3).
piece(641, p641_0).
coord1(p641_0, 6).
coord2(p641_0, 10).
size(p641_0, 7).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 0).
size(p641_1, 4).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 4).
coord2(p641_2, 3).
size(p641_2, 6).
blue(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 9).
coord2(p641_3, 2).
size(p641_3, 8).
green(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 9).
coord2(p641_4, 1).
size(p641_4, 0).
blue(p641_4).
upright(p641_4).
contact(p641_4, p641_1).
contact(p641_1, p641_4).
piece(642, p642_0).
coord1(p642_0, 10).
coord2(p642_0, 0).
size(p642_0, 10).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 6).
size(p642_1, 3).
red(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 8).
size(p642_2, 5).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 7).
size(p642_3, 6).
green(p642_3).
lhs(p642_3).
contact(p642_3, p642_1).
contact(p642_1, p642_3).
piece(643, p643_0).
coord1(p643_0, 7).
coord2(p643_0, 6).
size(p643_0, 10).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 4).
size(p643_1, 6).
green(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 5).
size(p643_2, 4).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 3).
coord2(p643_3, 10).
size(p643_3, 3).
blue(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 1).
coord2(p643_4, 5).
size(p643_4, 5).
blue(p643_4).
strange(p643_4).
contact(p643_4, p643_2).
contact(p643_2, p643_4).
piece(644, p644_0).
coord1(p644_0, 10).
coord2(p644_0, 5).
size(p644_0, 0).
green(p644_0).
strange(p644_0).
piece(644, p644_1).
coord1(p644_1, 0).
coord2(p644_1, 4).
size(p644_1, 9).
blue(p644_1).
lhs(p644_1).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 1).
size(p645_0, 9).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 1).
size(p645_1, 7).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 0).
size(p645_2, 2).
red(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 0).
size(p645_3, 8).
green(p645_3).
strange(p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
piece(646, p646_0).
coord1(p646_0, 9).
coord2(p646_0, 6).
size(p646_0, 0).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 5).
size(p646_1, 6).
blue(p646_1).
rhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 4).
coord2(p646_2, 6).
size(p646_2, 3).
blue(p646_2).
rhs(p646_2).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 2).
size(p647_0, 6).
green(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 2).
size(p647_1, 8).
green(p647_1).
upright(p647_1).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 7).
size(p648_0, 0).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 1).
coord2(p648_1, 9).
size(p648_1, 9).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 10).
size(p648_2, 1).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 7).
coord2(p648_3, 1).
size(p648_3, 7).
green(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 1).
coord2(p648_4, 1).
size(p648_4, 0).
green(p648_4).
strange(p648_4).
contact(p648_1, p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 6).
size(p649_0, 7).
red(p649_0).
rhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 8).
size(p649_1, 1).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 6).
coord2(p649_2, 7).
size(p649_2, 0).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 9).
size(p649_3, 0).
blue(p649_3).
lhs(p649_3).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 3).
size(p650_0, 6).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 5).
size(p650_1, 2).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 3).
size(p650_2, 8).
blue(p650_2).
upright(p650_2).
contact(p650_2, p650_0).
contact(p650_0, p650_2).
piece(651, p651_0).
coord1(p651_0, 5).
coord2(p651_0, 4).
size(p651_0, 3).
blue(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 2).
coord2(p651_1, 9).
size(p651_1, 1).
red(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 6).
coord2(p651_2, 4).
size(p651_2, 0).
red(p651_2).
strange(p651_2).
contact(p651_0, p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 3).
size(p652_0, 6).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 1).
size(p652_1, 3).
green(p652_1).
lhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 1).
size(p652_2, 8).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 3).
coord2(p652_3, 3).
size(p652_3, 10).
red(p652_3).
rhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 2).
coord2(p652_4, 1).
size(p652_4, 1).
red(p652_4).
lhs(p652_4).
contact(p652_3, p652_0).
contact(p652_0, p652_3).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 6).
size(p653_0, 5).
red(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 5).
coord2(p653_1, 4).
size(p653_1, 9).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 5).
coord2(p653_2, 2).
size(p653_2, 2).
blue(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 4).
coord2(p653_3, 10).
size(p653_3, 9).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 4).
size(p653_4, 7).
red(p653_4).
strange(p653_4).
contact(p653_1, p653_4).
contact(p653_4, p653_1).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 1).
size(p654_0, 0).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 8).
coord2(p654_1, 9).
size(p654_1, 1).
red(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 9).
size(p654_2, 6).
blue(p654_2).
rhs(p654_2).
contact(p654_2, p654_1).
contact(p654_1, p654_2).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 6).
size(p655_0, 4).
green(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 7).
size(p655_1, 0).
blue(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 5).
coord2(p656_0, 0).
size(p656_0, 5).
red(p656_0).
strange(p656_0).
piece(656, p656_1).
coord1(p656_1, 4).
coord2(p656_1, 0).
size(p656_1, 6).
red(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 4).
size(p656_2, 3).
blue(p656_2).
upright(p656_2).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 5).
size(p657_0, 3).
red(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 2).
coord2(p657_1, 10).
size(p657_1, 9).
red(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 0).
coord2(p657_2, 1).
size(p657_2, 1).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 0).
coord2(p657_3, 1).
size(p657_3, 4).
red(p657_3).
strange(p657_3).
contact(p657_3, p657_2).
contact(p657_2, p657_3).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 3).
size(p658_0, 3).
green(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, -1).
coord2(p658_1, 3).
size(p658_1, 5).
red(p658_1).
upright(p658_1).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 10).
size(p659_0, 8).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 10).
coord2(p659_1, 10).
size(p659_1, 6).
green(p659_1).
upright(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 1).
size(p660_0, 9).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 10).
size(p660_1, 6).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 2).
size(p660_2, 1).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 8).
size(p660_3, 1).
green(p660_3).
lhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 8).
size(p661_0, 0).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 10).
size(p661_1, 5).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 4).
coord2(p661_2, 9).
size(p661_2, 1).
red(p661_2).
upright(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 7).
size(p661_3, 3).
red(p661_3).
rhs(p661_3).
contact(p661_2, p661_1).
contact(p661_1, p661_2).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 2).
size(p662_0, 6).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 3).
size(p662_1, 8).
blue(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 10).
size(p662_2, 1).
red(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 3).
coord2(p662_3, 3).
size(p662_3, 7).
red(p662_3).
strange(p662_3).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 6).
coord2(p663_0, 11).
size(p663_0, 0).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 6).
coord2(p663_1, 11).
size(p663_1, 3).
blue(p663_1).
rhs(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 4).
size(p664_0, 3).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 5).
size(p664_1, 0).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 7).
size(p664_2, 8).
red(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 7).
size(p664_3, 3).
green(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 8).
coord2(p664_4, 3).
size(p664_4, 6).
red(p664_4).
strange(p664_4).
contact(p664_4, p664_0).
contact(p664_0, p664_4).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 8).
size(p665_0, 3).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 2).
coord2(p665_1, 1).
size(p665_1, 2).
blue(p665_1).
rhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 6).
size(p666_0, 2).
red(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 6).
coord2(p666_1, 9).
size(p666_1, 0).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 5).
coord2(p666_2, 5).
size(p666_2, 7).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 5).
coord2(p666_3, 1).
size(p666_3, 2).
blue(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 2).
size(p667_0, 4).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 7).
coord2(p667_1, 5).
size(p667_1, 6).
blue(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 4).
size(p667_2, 8).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 4).
coord2(p667_3, 4).
size(p667_3, 2).
green(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 8).
coord2(p667_4, 6).
size(p667_4, 5).
red(p667_4).
rhs(p667_4).
contact(p667_3, p667_2).
contact(p667_2, p667_3).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 8).
size(p668_0, 1).
green(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 5).
coord2(p668_1, 6).
size(p668_1, 4).
green(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 1).
coord2(p668_2, 8).
size(p668_2, 9).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 8).
coord2(p668_3, 8).
size(p668_3, 10).
blue(p668_3).
upright(p668_3).
contact(p668_0, p668_2).
contact(p668_2, p668_0).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 8).
size(p669_0, 0).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 7).
size(p669_1, 4).
green(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 7).
size(p669_2, 1).
red(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 7).
coord2(p669_3, 8).
size(p669_3, 1).
green(p669_3).
upright(p669_3).
piece(669, p669_4).
coord1(p669_4, 2).
coord2(p669_4, 1).
size(p669_4, 5).
red(p669_4).
rhs(p669_4).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 11).
coord2(p670_0, 5).
size(p670_0, 1).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 7).
coord2(p670_1, 7).
size(p670_1, 1).
blue(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 10).
coord2(p670_2, 5).
size(p670_2, 1).
blue(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 5).
coord2(p670_3, 1).
size(p670_3, 8).
red(p670_3).
upright(p670_3).
contact(p670_0, p670_2).
contact(p670_2, p670_0).
piece(671, p671_0).
coord1(p671_0, 4).
coord2(p671_0, 5).
size(p671_0, 6).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 4).
coord2(p671_1, 8).
size(p671_1, 1).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 2).
size(p671_2, 0).
red(p671_2).
upright(p671_2).
piece(671, p671_3).
coord1(p671_3, 9).
coord2(p671_3, 5).
size(p671_3, 3).
red(p671_3).
strange(p671_3).
piece(671, p671_4).
coord1(p671_4, 5).
coord2(p671_4, 5).
size(p671_4, 2).
red(p671_4).
lhs(p671_4).
contact(p671_2, p671_4).
contact(p671_2, p671_4).
contact(p671_4, p671_2).
contact(p671_4, p671_2).
contact(p671_4, p671_0).
contact(p671_0, p671_4).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 4).
size(p672_0, 2).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 4).
size(p672_1, 1).
blue(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 6).
size(p672_2, 6).
blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 10).
size(p672_3, 3).
red(p672_3).
lhs(p672_3).
contact(p672_1, p672_0).
contact(p672_0, p672_1).
piece(673, p673_0).
coord1(p673_0, 0).
coord2(p673_0, 5).
size(p673_0, 6).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 6).
coord2(p673_1, 0).
size(p673_1, 9).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 4).
coord2(p673_2, 5).
size(p673_2, 0).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 9).
coord2(p673_3, 4).
size(p673_3, 5).
green(p673_3).
upright(p673_3).
piece(673, p673_4).
coord1(p673_4, 8).
coord2(p673_4, 4).
size(p673_4, 6).
green(p673_4).
strange(p673_4).
contact(p673_2, p673_3).
contact(p673_2, p673_3).
contact(p673_3, p673_2).
contact(p673_3, p673_2).
contact(p673_3, p673_4).
contact(p673_4, p673_3).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 7).
size(p674_0, 5).
green(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 8).
size(p674_1, 5).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 1).
size(p674_2, 1).
red(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 9).
size(p674_3, 8).
red(p674_3).
upright(p674_3).
contact(p674_3, p674_1).
contact(p674_1, p674_3).
piece(675, p675_0).
coord1(p675_0, 7).
coord2(p675_0, 0).
size(p675_0, 0).
blue(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 0).
size(p675_1, 10).
red(p675_1).
rhs(p675_1).
contact(p675_1, p675_0).
contact(p675_0, p675_1).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 3).
size(p676_0, 3).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 2).
coord2(p676_1, 2).
size(p676_1, 10).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 8).
size(p676_2, 6).
blue(p676_2).
lhs(p676_2).
piece(677, p677_0).
coord1(p677_0, 0).
coord2(p677_0, 0).
size(p677_0, 2).
green(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 10).
size(p677_1, 5).
blue(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 8).
coord2(p677_2, 7).
size(p677_2, 3).
blue(p677_2).
lhs(p677_2).
piece(678, p678_0).
coord1(p678_0, 6).
coord2(p678_0, 9).
size(p678_0, 7).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 7).
size(p678_1, 3).
blue(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 6).
size(p678_2, 8).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 4).
coord2(p678_3, 3).
size(p678_3, 5).
green(p678_3).
rhs(p678_3).
piece(679, p679_0).
coord1(p679_0, 8).
coord2(p679_0, 4).
size(p679_0, 1).
green(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 9).
size(p679_1, 2).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 4).
coord2(p679_2, 8).
size(p679_2, 6).
blue(p679_2).
lhs(p679_2).
piece(680, p680_0).
coord1(p680_0, 2).
coord2(p680_0, 8).
size(p680_0, 5).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 1).
coord2(p680_1, 8).
size(p680_1, 3).
green(p680_1).
upright(p680_1).
piece(680, p680_2).
coord1(p680_2, 3).
coord2(p680_2, 5).
size(p680_2, 7).
blue(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 0).
coord2(p680_3, 1).
size(p680_3, 0).
red(p680_3).
strange(p680_3).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 0).
coord2(p681_0, 8).
size(p681_0, 9).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 3).
size(p681_1, 1).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, -1).
coord2(p681_2, 8).
size(p681_2, 6).
red(p681_2).
strange(p681_2).
contact(p681_2, p681_0).
contact(p681_0, p681_2).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 4).
size(p682_0, 1).
red(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 6).
size(p682_1, 4).
red(p682_1).
rhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 11).
coord2(p682_2, 4).
size(p682_2, 4).
red(p682_2).
upright(p682_2).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 1).
size(p683_0, 0).
red(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 5).
coord2(p683_1, 6).
size(p683_1, 10).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 8).
coord2(p683_2, 1).
size(p683_2, 4).
blue(p683_2).
lhs(p683_2).
contact(p683_0, p683_2).
contact(p683_0, p683_2).
contact(p683_2, p683_0).
contact(p683_2, p683_0).
piece(684, p684_0).
coord1(p684_0, 10).
coord2(p684_0, 4).
size(p684_0, 5).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 4).
size(p684_1, 9).
green(p684_1).
rhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 4).
size(p684_2, 7).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 2).
coord2(p684_3, 2).
size(p684_3, 2).
blue(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 5).
coord2(p684_4, 4).
size(p684_4, 5).
blue(p684_4).
lhs(p684_4).
contact(p684_2, p684_4).
contact(p684_4, p684_2).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 6).
size(p685_0, 6).
blue(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 9).
size(p685_1, 10).
red(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 1).
size(p685_2, 6).
red(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 9).
size(p685_3, 1).
green(p685_3).
strange(p685_3).
contact(p685_1, p685_3).
contact(p685_3, p685_1).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 6).
size(p686_0, 6).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 5).
coord2(p686_1, 3).
size(p686_1, 6).
red(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 8).
size(p686_2, 0).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 3).
coord2(p686_3, 9).
size(p686_3, 3).
red(p686_3).
upright(p686_3).
piece(686, p686_4).
coord1(p686_4, 1).
coord2(p686_4, 3).
size(p686_4, 6).
red(p686_4).
strange(p686_4).
contact(p686_3, p686_2).
contact(p686_2, p686_3).
piece(687, p687_0).
coord1(p687_0, 11).
coord2(p687_0, 5).
size(p687_0, 10).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 5).
size(p687_1, 7).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 7).
coord2(p687_2, 2).
size(p687_2, 5).
red(p687_2).
rhs(p687_2).
contact(p687_0, p687_1).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 3).
size(p688_0, 4).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 3).
size(p688_1, 4).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 9).
coord2(p688_2, 3).
size(p688_2, 6).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 10).
size(p688_3, 2).
green(p688_3).
lhs(p688_3).
contact(p688_0, p688_2).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 1).
size(p689_0, 1).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 2).
size(p689_1, 0).
blue(p689_1).
upright(p689_1).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 6).
size(p690_0, 9).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 6).
coord2(p690_1, 6).
size(p690_1, 1).
blue(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 5).
size(p690_2, 5).
red(p690_2).
strange(p690_2).
contact(p690_0, p690_2).
contact(p690_2, p690_0).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 1).
size(p691_0, 3).
green(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 3).
coord2(p691_1, 10).
size(p691_1, 6).
green(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 7).
size(p691_2, 7).
red(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 1).
size(p691_3, 7).
red(p691_3).
strange(p691_3).
piece(691, p691_4).
coord1(p691_4, 5).
coord2(p691_4, 1).
size(p691_4, 0).
blue(p691_4).
rhs(p691_4).
contact(p691_0, p691_3).
contact(p691_3, p691_0).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 10).
size(p692_0, 3).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 7).
size(p692_1, 9).
green(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 8).
coord2(p692_2, 1).
size(p692_2, 3).
blue(p692_2).
lhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 8).
coord2(p692_3, 10).
size(p692_3, 2).
red(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 9).
coord2(p692_4, 1).
size(p692_4, 3).
red(p692_4).
strange(p692_4).
contact(p692_4, p692_2).
contact(p692_2, p692_4).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 5).
size(p693_0, 5).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 4).
size(p693_1, 1).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 4).
size(p693_2, 1).
red(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 1).
coord2(p693_3, 9).
size(p693_3, 6).
blue(p693_3).
upright(p693_3).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 2).
size(p694_0, 1).
green(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 2).
size(p694_1, 4).
green(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 2).
size(p694_2, 10).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 9).
size(p694_3, 6).
red(p694_3).
lhs(p694_3).
contact(p694_1, p694_2).
contact(p694_2, p694_1).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 1).
size(p695_0, 5).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 4).
coord2(p695_1, 3).
size(p695_1, 6).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 7).
size(p695_2, 2).
blue(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 2).
size(p695_3, 5).
red(p695_3).
strange(p695_3).
contact(p695_0, p695_3).
contact(p695_0, p695_3).
contact(p695_3, p695_0).
contact(p695_3, p695_0).
contact(p695_3, p695_1).
contact(p695_1, p695_3).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 1).
size(p696_0, 8).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 2).
coord2(p696_1, 1).
size(p696_1, 4).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 4).
size(p696_2, 2).
red(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 10).
size(p696_3, 5).
blue(p696_3).
lhs(p696_3).
piece(696, p696_4).
coord1(p696_4, 9).
coord2(p696_4, 9).
size(p696_4, 7).
red(p696_4).
rhs(p696_4).
contact(p696_3, p696_4).
contact(p696_4, p696_3).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 4).
size(p697_0, 5).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 2).
size(p697_1, 3).
red(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 1).
size(p697_2, 4).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 2).
size(p697_3, 2).
red(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 4).
coord2(p697_4, 4).
size(p697_4, 0).
blue(p697_4).
upright(p697_4).
contact(p697_1, p697_3).
contact(p697_1, p697_3).
contact(p697_3, p697_1).
contact(p697_3, p697_2).
contact(p697_3, p697_1).
contact(p697_3, p697_2).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 2).
size(p698_0, 6).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 0).
coord2(p698_1, 4).
size(p698_1, 5).
blue(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 2).
coord2(p698_2, 2).
size(p698_2, 0).
red(p698_2).
rhs(p698_2).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 1).
size(p699_0, 10).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 1).
size(p699_1, 3).
blue(p699_1).
lhs(p699_1).
contact(p699_1, p699_0).
contact(p699_0, p699_1).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 10).
size(p700_0, 4).
red(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 4).
size(p700_1, 6).
red(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 9).
coord2(p700_2, 5).
size(p700_2, 7).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 10).
size(p700_3, 1).
red(p700_3).
upright(p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 10).
size(p701_0, 5).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 9).
coord2(p701_1, 10).
size(p701_1, 6).
red(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 6).
size(p701_2, 8).
red(p701_2).
strange(p701_2).
contact(p701_0, p701_2).
contact(p701_0, p701_2).
contact(p701_0, p701_1).
contact(p701_2, p701_0).
contact(p701_2, p701_0).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 6).
size(p702_0, 4).
red(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 6).
size(p702_1, 9).
blue(p702_1).
rhs(p702_1).
contact(p702_0, p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 2).
coord2(p703_0, 4).
size(p703_0, 4).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 0).
size(p703_1, 0).
red(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 2).
coord2(p703_2, 4).
size(p703_2, 6).
green(p703_2).
upright(p703_2).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 4).
size(p704_0, 9).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 0).
size(p704_1, 3).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 7).
coord2(p704_2, 4).
size(p704_2, 10).
blue(p704_2).
lhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 3).
coord2(p704_3, 1).
size(p704_3, 0).
blue(p704_3).
rhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 3).
size(p704_4, 1).
red(p704_4).
strange(p704_4).
contact(p704_0, p704_4).
contact(p704_4, p704_0).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 4).
size(p705_0, 8).
green(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 3).
size(p705_1, 2).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 10).
coord2(p705_2, 2).
size(p705_2, 3).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 4).
size(p705_3, 6).
green(p705_3).
strange(p705_3).
contact(p705_0, p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
contact(p705_1, p705_0).
contact(p705_1, p705_3).
contact(p705_3, p705_1).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 2).
size(p706_0, 0).
red(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 2).
size(p706_1, 2).
blue(p706_1).
upright(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 2).
size(p707_0, 6).
green(p707_0).
lhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 6).
coord2(p707_1, 9).
size(p707_1, 6).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 3).
coord2(p707_2, 2).
size(p707_2, 0).
red(p707_2).
upright(p707_2).
contact(p707_0, p707_2).
contact(p707_0, p707_2).
contact(p707_2, p707_0).
contact(p707_2, p707_0).
piece(708, p708_0).
coord1(p708_0, 2).
coord2(p708_0, 8).
size(p708_0, 5).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 4).
coord2(p708_1, 9).
size(p708_1, 3).
blue(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 4).
coord2(p708_2, 9).
size(p708_2, 4).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 8).
size(p708_3, 7).
green(p708_3).
upright(p708_3).
contact(p708_0, p708_3).
contact(p708_0, p708_3).
contact(p708_3, p708_0).
contact(p708_3, p708_0).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 10).
coord2(p709_0, 0).
size(p709_0, 10).
red(p709_0).
lhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 7).
coord2(p709_1, 7).
size(p709_1, 3).
blue(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 9).
size(p709_2, 1).
green(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 0).
size(p709_3, 5).
red(p709_3).
strange(p709_3).
contact(p709_3, p709_0).
contact(p709_0, p709_3).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 5).
size(p710_0, 1).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 6).
coord2(p710_1, 10).
size(p710_1, 8).
blue(p710_1).
lhs(p710_1).
piece(711, p711_0).
coord1(p711_0, 3).
coord2(p711_0, 7).
size(p711_0, 5).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 3).
size(p711_1, 2).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 2).
coord2(p711_2, 7).
size(p711_2, 2).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 9).
size(p711_3, 4).
blue(p711_3).
rhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 4).
coord2(p711_4, 9).
size(p711_4, 4).
blue(p711_4).
rhs(p711_4).
contact(p711_0, p711_2).
contact(p711_2, p711_0).
piece(712, p712_0).
coord1(p712_0, 1).
coord2(p712_0, 2).
size(p712_0, 2).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 1).
coord2(p712_1, 3).
size(p712_1, 6).
red(p712_1).
rhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 0).
size(p713_0, 8).
blue(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 0).
size(p713_1, 5).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 2).
size(p713_2, 1).
red(p713_2).
upright(p713_2).
contact(p713_0, p713_2).
contact(p713_0, p713_2).
contact(p713_0, p713_1).
contact(p713_2, p713_0).
contact(p713_2, p713_0).
contact(p713_1, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 10).
size(p714_0, 4).
green(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 7).
coord2(p714_1, 10).
size(p714_1, 6).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 0).
size(p714_2, 8).
blue(p714_2).
upright(p714_2).
piece(714, p714_3).
coord1(p714_3, 8).
coord2(p714_3, 10).
size(p714_3, 0).
red(p714_3).
lhs(p714_3).
contact(p714_0, p714_3).
contact(p714_0, p714_3).
contact(p714_3, p714_0).
contact(p714_3, p714_0).
contact(p714_3, p714_1).
contact(p714_1, p714_3).
piece(715, p715_0).
coord1(p715_0, 7).
coord2(p715_0, 1).
size(p715_0, 5).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 3).
size(p715_1, 7).
red(p715_1).
strange(p715_1).
piece(715, p715_2).
coord1(p715_2, 0).
coord2(p715_2, 3).
size(p715_2, 1).
blue(p715_2).
upright(p715_2).
contact(p715_2, p715_1).
contact(p715_1, p715_2).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 10).
size(p716_0, 4).
green(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 10).
size(p716_1, 9).
green(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 5).
size(p716_2, 7).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 1).
coord2(p716_3, 10).
size(p716_3, 9).
red(p716_3).
upright(p716_3).
piece(716, p716_4).
coord1(p716_4, 0).
coord2(p716_4, 6).
size(p716_4, 1).
red(p716_4).
upright(p716_4).
contact(p716_0, p716_3).
contact(p716_3, p716_0).
piece(717, p717_0).
coord1(p717_0, 0).
coord2(p717_0, 5).
size(p717_0, 9).
blue(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 7).
size(p717_1, 4).
blue(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 4).
coord2(p717_2, 10).
size(p717_2, 3).
green(p717_2).
strange(p717_2).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 4).
size(p718_0, 0).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 6).
size(p718_1, 4).
blue(p718_1).
lhs(p718_1).
piece(719, p719_0).
coord1(p719_0, 2).
coord2(p719_0, 2).
size(p719_0, 8).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 2).
size(p719_1, 4).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 10).
coord2(p719_2, 3).
size(p719_2, 2).
blue(p719_2).
rhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 3).
coord2(p719_3, 3).
size(p719_3, 9).
green(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 8).
coord2(p719_4, 7).
size(p719_4, 1).
green(p719_4).
upright(p719_4).
contact(p719_1, p719_3).
contact(p719_1, p719_3).
contact(p719_1, p719_0).
contact(p719_3, p719_1).
contact(p719_3, p719_1).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 5).
size(p720_0, 0).
red(p720_0).
strange(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 6).
size(p720_1, 4).
green(p720_1).
upright(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 4).
coord2(p721_0, 5).
size(p721_0, 10).
red(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 2).
size(p721_1, 4).
red(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 0).
size(p721_2, 0).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 2).
size(p721_3, 4).
green(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 6).
size(p721_4, 2).
red(p721_4).
upright(p721_4).
contact(p721_3, p721_4).
contact(p721_3, p721_4).
contact(p721_3, p721_1).
contact(p721_4, p721_3).
contact(p721_4, p721_3).
contact(p721_1, p721_3).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 9).
size(p722_0, 10).
green(p722_0).
strange(p722_0).
piece(722, p722_1).
coord1(p722_1, 6).
coord2(p722_1, 4).
size(p722_1, 3).
green(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 9).
size(p722_2, 2).
red(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 10).
coord2(p722_3, 9).
size(p722_3, 8).
red(p722_3).
rhs(p722_3).
contact(p722_2, p722_0).
contact(p722_0, p722_2).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 2).
size(p723_0, 5).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 2).
size(p723_1, 8).
red(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 4).
coord2(p723_2, 0).
size(p723_2, 6).
red(p723_2).
strange(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 6).
size(p723_3, 4).
green(p723_3).
strange(p723_3).
contact(p723_0, p723_1).
contact(p723_1, p723_0).
piece(724, p724_0).
coord1(p724_0, 1).
coord2(p724_0, 11).
size(p724_0, 6).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 1).
coord2(p724_1, 11).
size(p724_1, 3).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 6).
coord2(p724_2, 7).
size(p724_2, 6).
red(p724_2).
rhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 3).
coord2(p724_3, 6).
size(p724_3, 9).
green(p724_3).
lhs(p724_3).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 8).
coord2(p725_0, 6).
size(p725_0, 9).
green(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 9).
size(p725_1, 10).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 7).
coord2(p725_2, 6).
size(p725_2, 8).
blue(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 9).
coord2(p725_3, 9).
size(p725_3, 0).
green(p725_3).
strange(p725_3).
contact(p725_2, p725_0).
contact(p725_0, p725_2).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 10).
size(p726_0, 8).
red(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 8).
coord2(p726_1, 4).
size(p726_1, 3).
green(p726_1).
upright(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 11).
size(p726_2, 1).
red(p726_2).
upright(p726_2).
contact(p726_2, p726_0).
contact(p726_0, p726_2).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 9).
size(p727_0, 6).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, -1).
coord2(p727_1, 9).
size(p727_1, 4).
blue(p727_1).
strange(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 5).
coord2(p728_0, 1).
size(p728_0, 10).
green(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 5).
size(p728_1, 8).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 7).
size(p728_2, 6).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 8).
coord2(p728_3, 7).
size(p728_3, 8).
red(p728_3).
lhs(p728_3).
contact(p728_3, p728_2).
contact(p728_2, p728_3).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 6).
size(p729_0, 5).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 3).
size(p729_1, 6).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 0).
size(p729_2, 2).
red(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 0).
size(p729_3, 9).
blue(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 7).
coord2(p729_4, 3).
size(p729_4, 5).
green(p729_4).
upright(p729_4).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
contact(p729_4, p729_1).
contact(p729_1, p729_4).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 1).
size(p730_0, 8).
green(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 8).
size(p730_1, 0).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 5).
coord2(p730_2, 2).
size(p730_2, 8).
green(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 2).
coord2(p730_3, 4).
size(p730_3, 0).
blue(p730_3).
lhs(p730_3).
piece(730, p730_4).
coord1(p730_4, 9).
coord2(p730_4, 1).
size(p730_4, 0).
blue(p730_4).
rhs(p730_4).
contact(p730_0, p730_4).
contact(p730_4, p730_0).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 7).
size(p731_0, 1).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 5).
size(p731_1, 9).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 7).
size(p731_2, 5).
green(p731_2).
lhs(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 8).
coord2(p732_0, 1).
size(p732_0, 6).
red(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 4).
size(p732_1, 1).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 2).
size(p732_2, 0).
red(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 6).
coord2(p732_3, 9).
size(p732_3, 8).
green(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 10).
coord2(p732_4, 8).
size(p732_4, 5).
blue(p732_4).
lhs(p732_4).
contact(p732_0, p732_4).
contact(p732_0, p732_4).
contact(p732_0, p732_2).
contact(p732_4, p732_0).
contact(p732_4, p732_0).
contact(p732_2, p732_0).
piece(733, p733_0).
coord1(p733_0, 2).
coord2(p733_0, 9).
size(p733_0, 9).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 10).
size(p733_1, 4).
green(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 10).
size(p733_2, 10).
green(p733_2).
strange(p733_2).
contact(p733_0, p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
contact(p733_1, p733_0).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 2).
coord2(p734_0, 5).
size(p734_0, 8).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 5).
size(p734_1, 5).
green(p734_1).
rhs(p734_1).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 3).
coord2(p735_0, 4).
size(p735_0, 7).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 5).
size(p735_1, 4).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 5).
coord2(p735_2, 2).
size(p735_2, 7).
green(p735_2).
upright(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 7).
size(p735_3, 1).
blue(p735_3).
strange(p735_3).
piece(735, p735_4).
coord1(p735_4, 2).
coord2(p735_4, 7).
size(p735_4, 9).
blue(p735_4).
strange(p735_4).
contact(p735_3, p735_4).
contact(p735_4, p735_3).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 1).
size(p736_0, 5).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 5).
coord2(p736_1, 1).
size(p736_1, 4).
red(p736_1).
rhs(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 6).
size(p737_0, 4).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 8).
coord2(p737_1, 6).
size(p737_1, 5).
red(p737_1).
strange(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 0).
coord2(p738_0, 6).
size(p738_0, 4).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 7).
coord2(p738_1, 4).
size(p738_1, 5).
red(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 2).
size(p738_2, 0).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 8).
coord2(p738_3, 6).
size(p738_3, 0).
green(p738_3).
rhs(p738_3).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 8).
size(p739_0, 7).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 4).
coord2(p739_1, 9).
size(p739_1, 6).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 2).
size(p739_2, 4).
red(p739_2).
upright(p739_2).
contact(p739_1, p739_0).
contact(p739_0, p739_1).
piece(740, p740_0).
coord1(p740_0, 7).
coord2(p740_0, 6).
size(p740_0, 0).
red(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, -1).
coord2(p740_1, 5).
size(p740_1, 9).
green(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 5).
size(p740_2, 2).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 0).
coord2(p740_3, 5).
size(p740_3, 10).
red(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 6).
coord2(p740_4, 9).
size(p740_4, 0).
blue(p740_4).
rhs(p740_4).
contact(p740_1, p740_3).
contact(p740_3, p740_1).
piece(741, p741_0).
coord1(p741_0, 3).
coord2(p741_0, 1).
size(p741_0, 7).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 0).
size(p741_1, 5).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 7).
coord2(p741_2, 5).
size(p741_2, 10).
green(p741_2).
upright(p741_2).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 8).
coord2(p742_0, 4).
size(p742_0, 1).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 5).
size(p742_1, 1).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 1).
size(p742_2, 10).
red(p742_2).
upright(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 0).
size(p743_0, 1).
red(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 2).
coord2(p743_1, 0).
size(p743_1, 3).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 2).
size(p743_2, 10).
red(p743_2).
strange(p743_2).
piece(743, p743_3).
coord1(p743_3, 0).
coord2(p743_3, 5).
size(p743_3, 10).
blue(p743_3).
strange(p743_3).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 7).
size(p744_0, 6).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 6).
size(p744_1, 6).
green(p744_1).
strange(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 3).
size(p745_0, 7).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 0).
coord2(p745_1, 4).
size(p745_1, 5).
green(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 5).
size(p745_2, 3).
green(p745_2).
rhs(p745_2).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 10).
coord2(p746_0, 8).
size(p746_0, 9).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 8).
size(p746_1, 5).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 0).
coord2(p746_2, 2).
size(p746_2, 5).
red(p746_2).
strange(p746_2).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 7).
coord2(p747_0, 10).
size(p747_0, 1).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 10).
size(p747_1, 7).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 6).
size(p747_2, 7).
green(p747_2).
upright(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 6).
size(p747_3, 10).
green(p747_3).
upright(p747_3).
piece(747, p747_4).
coord1(p747_4, 5).
coord2(p747_4, 6).
size(p747_4, 4).
red(p747_4).
rhs(p747_4).
contact(p747_0, p747_1).
contact(p747_0, p747_1).
contact(p747_1, p747_0).
contact(p747_1, p747_0).
contact(p747_3, p747_2).
contact(p747_2, p747_3).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 3).
size(p748_0, 6).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 2).
size(p748_1, 3).
green(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 2).
size(p748_2, 2).
red(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 0).
coord2(p748_3, 9).
size(p748_3, 0).
green(p748_3).
lhs(p748_3).
contact(p748_1, p748_3).
contact(p748_1, p748_3).
contact(p748_1, p748_2).
contact(p748_3, p748_1).
contact(p748_3, p748_1).
contact(p748_2, p748_1).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 1).
size(p749_0, 0).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 2).
size(p749_1, 6).
blue(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, -1).
size(p750_0, 4).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 4).
coord2(p750_1, 5).
size(p750_1, 10).
red(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 6).
coord2(p750_2, 0).
size(p750_2, 7).
red(p750_2).
lhs(p750_2).
contact(p750_0, p750_2).
contact(p750_2, p750_0).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 7).
size(p751_0, 2).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 10).
size(p751_1, 3).
red(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 8).
coord2(p751_2, 10).
size(p751_2, 0).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 0).
coord2(p751_3, 2).
size(p751_3, 2).
blue(p751_3).
rhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 4).
size(p752_0, 10).
green(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 4).
size(p752_1, 4).
green(p752_1).
strange(p752_1).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 6).
size(p753_0, 3).
blue(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 0).
size(p753_1, 4).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 1).
size(p753_2, 0).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 9).
size(p753_3, 6).
red(p753_3).
strange(p753_3).
piece(753, p753_4).
coord1(p753_4, 1).
coord2(p753_4, 5).
size(p753_4, 2).
blue(p753_4).
strange(p753_4).
contact(p753_0, p753_1).
contact(p753_0, p753_1).
contact(p753_0, p753_4).
contact(p753_1, p753_0).
contact(p753_1, p753_0).
contact(p753_4, p753_0).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 9).
size(p754_0, 9).
blue(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 4).
size(p754_1, 2).
red(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 4).
size(p754_2, 6).
green(p754_2).
lhs(p754_2).
contact(p754_2, p754_1).
contact(p754_1, p754_2).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 6).
size(p755_0, 7).
green(p755_0).
upright(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 3).
size(p755_1, 8).
red(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 10).
coord2(p755_2, 3).
size(p755_2, 5).
blue(p755_2).
lhs(p755_2).
contact(p755_2, p755_1).
contact(p755_1, p755_2).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 10).
size(p756_0, 4).
blue(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 5).
coord2(p756_1, 9).
size(p756_1, 5).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 10).
size(p756_2, 8).
green(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 1).
coord2(p756_3, 0).
size(p756_3, 2).
red(p756_3).
strange(p756_3).
piece(756, p756_4).
coord1(p756_4, 5).
coord2(p756_4, 10).
size(p756_4, 2).
green(p756_4).
upright(p756_4).
contact(p756_1, p756_2).
contact(p756_1, p756_2).
contact(p756_2, p756_1).
contact(p756_2, p756_1).
contact(p756_2, p756_4).
contact(p756_4, p756_2).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 3).
size(p757_0, 5).
green(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 4).
coord2(p757_1, 0).
size(p757_1, 6).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 4).
size(p757_2, 10).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 0).
coord2(p757_3, 3).
size(p757_3, 2).
red(p757_3).
rhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 3).
size(p758_0, 10).
red(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 9).
size(p758_1, 6).
red(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 5).
coord2(p758_2, 0).
size(p758_2, 9).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 10).
coord2(p758_3, 5).
size(p758_3, 9).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 5).
size(p758_4, 2).
red(p758_4).
strange(p758_4).
contact(p758_2, p758_4).
contact(p758_2, p758_4).
contact(p758_4, p758_2).
contact(p758_4, p758_2).
contact(p758_4, p758_3).
contact(p758_3, p758_4).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 6).
size(p759_0, 6).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 0).
size(p759_1, 6).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 8).
coord2(p759_2, 6).
size(p759_2, 7).
green(p759_2).
upright(p759_2).
contact(p759_2, p759_0).
contact(p759_0, p759_2).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 5).
size(p760_0, 0).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 9).
coord2(p760_1, 5).
size(p760_1, 6).
blue(p760_1).
upright(p760_1).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 7).
coord2(p761_0, 1).
size(p761_0, 2).
green(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 7).
coord2(p761_1, 2).
size(p761_1, 10).
green(p761_1).
upright(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 4).
size(p762_0, 4).
red(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 3).
size(p762_1, 6).
green(p762_1).
strange(p762_1).
piece(762, p762_2).
coord1(p762_2, 3).
coord2(p762_2, 3).
size(p762_2, 3).
red(p762_2).
lhs(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 0).
coord2(p763_0, 9).
size(p763_0, 4).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 9).
size(p763_1, 4).
blue(p763_1).
upright(p763_1).
piece(763, p763_2).
coord1(p763_2, 7).
coord2(p763_2, 9).
size(p763_2, 8).
red(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 6).
coord2(p763_3, 5).
size(p763_3, 10).
blue(p763_3).
strange(p763_3).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 0).
size(p764_0, 3).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 6).
size(p764_1, 0).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 3).
coord2(p764_2, 4).
size(p764_2, 8).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 0).
size(p764_3, 8).
green(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 1).
coord2(p764_4, 3).
size(p764_4, 2).
blue(p764_4).
lhs(p764_4).
contact(p764_1, p764_3).
contact(p764_1, p764_3).
contact(p764_3, p764_1).
contact(p764_3, p764_1).
contact(p764_3, p764_0).
contact(p764_0, p764_3).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 3).
size(p765_0, 1).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 8).
coord2(p765_1, 7).
size(p765_1, 1).
blue(p765_1).
rhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 3).
size(p765_2, 10).
red(p765_2).
lhs(p765_2).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 1).
size(p766_0, 9).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 1).
coord2(p766_1, 0).
size(p766_1, 5).
green(p766_1).
lhs(p766_1).
contact(p766_1, p766_0).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 7).
size(p767_0, 5).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 8).
size(p767_1, 6).
green(p767_1).
lhs(p767_1).
contact(p767_1, p767_0).
contact(p767_0, p767_1).
piece(768, p768_0).
coord1(p768_0, 9).
coord2(p768_0, 3).
size(p768_0, 6).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 3).
size(p768_1, 1).
red(p768_1).
upright(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 7).
size(p768_2, 5).
green(p768_2).
strange(p768_2).
contact(p768_0, p768_1).
contact(p768_1, p768_0).
piece(769, p769_0).
coord1(p769_0, 9).
coord2(p769_0, 1).
size(p769_0, 3).
green(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 1).
size(p769_1, 5).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 4).
size(p769_2, 10).
green(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 8).
coord2(p769_3, 1).
size(p769_3, 9).
red(p769_3).
lhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 6).
coord2(p769_4, 2).
size(p769_4, 3).
blue(p769_4).
lhs(p769_4).
contact(p769_0, p769_1).
contact(p769_0, p769_3).
contact(p769_0, p769_1).
contact(p769_0, p769_3).
contact(p769_1, p769_0).
contact(p769_1, p769_0).
contact(p769_3, p769_0).
contact(p769_3, p769_0).
piece(770, p770_0).
coord1(p770_0, 5).
coord2(p770_0, 8).
size(p770_0, 5).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 3).
coord2(p770_1, 9).
size(p770_1, 4).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 5).
coord2(p770_2, 7).
size(p770_2, 8).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 2).
coord2(p770_3, 1).
size(p770_3, 5).
blue(p770_3).
upright(p770_3).
contact(p770_0, p770_2).
contact(p770_2, p770_0).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 8).
size(p771_0, 9).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 0).
size(p771_1, 8).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 9).
coord2(p771_2, 9).
size(p771_2, 6).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 6).
size(p771_3, 4).
red(p771_3).
upright(p771_3).
contact(p771_1, p771_2).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
contact(p771_2, p771_1).
contact(p771_2, p771_0).
contact(p771_0, p771_2).
piece(772, p772_0).
coord1(p772_0, 6).
coord2(p772_0, 9).
size(p772_0, 8).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 3).
size(p772_1, 2).
green(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 7).
size(p772_2, 2).
blue(p772_2).
rhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 4).
size(p773_0, 6).
green(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 2).
size(p773_1, 9).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 7).
coord2(p773_2, 4).
size(p773_2, 0).
red(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 7).
coord2(p773_3, 4).
size(p773_3, 2).
blue(p773_3).
strange(p773_3).
contact(p773_2, p773_3).
contact(p773_3, p773_2).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 7).
size(p774_0, 4).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 4).
size(p774_1, 2).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 5).
coord2(p774_2, 7).
size(p774_2, 1).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 10).
size(p774_3, 9).
green(p774_3).
strange(p774_3).
contact(p774_0, p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 4).
size(p775_0, 5).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 0).
coord2(p775_1, 4).
size(p775_1, 1).
red(p775_1).
lhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 2).
coord2(p775_2, 6).
size(p775_2, 0).
blue(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 3).
size(p775_3, 9).
green(p775_3).
upright(p775_3).
contact(p775_0, p775_1).
contact(p775_0, p775_1).
contact(p775_0, p775_3).
contact(p775_1, p775_0).
contact(p775_1, p775_0).
contact(p775_3, p775_0).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 1).
size(p776_0, 1).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 4).
size(p776_1, 1).
red(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 7).
size(p776_2, 4).
blue(p776_2).
lhs(p776_2).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 8).
size(p777_0, 7).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 4).
size(p777_1, 8).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 4).
size(p777_2, 6).
blue(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 0).
size(p777_3, 1).
red(p777_3).
lhs(p777_3).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 1).
coord2(p778_0, 9).
size(p778_0, 2).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 5).
size(p778_1, 2).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 9).
size(p778_2, 8).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 6).
size(p778_3, 3).
green(p778_3).
upright(p778_3).
piece(778, p778_4).
coord1(p778_4, 5).
coord2(p778_4, 5).
size(p778_4, 9).
red(p778_4).
rhs(p778_4).
contact(p778_1, p778_4).
contact(p778_1, p778_4).
contact(p778_4, p778_1).
contact(p778_4, p778_1).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 4).
size(p779_0, 2).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 8).
coord2(p779_1, 5).
size(p779_1, 4).
red(p779_1).
upright(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 9).
size(p780_0, 1).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 7).
size(p780_1, 1).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 5).
coord2(p780_2, 4).
size(p780_2, 1).
red(p780_2).
upright(p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 9).
size(p781_0, 9).
green(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 2).
coord2(p781_1, 2).
size(p781_1, 4).
green(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 2).
size(p781_2, 2).
blue(p781_2).
upright(p781_2).
contact(p781_2, p781_1).
contact(p781_1, p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 0).
size(p782_0, 5).
blue(p782_0).
lhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 9).
size(p782_1, 1).
blue(p782_1).
lhs(p782_1).
piece(783, p783_0).
coord1(p783_0, 9).
coord2(p783_0, 6).
size(p783_0, 7).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 9).
coord2(p783_1, 6).
size(p783_1, 1).
blue(p783_1).
rhs(p783_1).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 3).
size(p784_0, 0).
blue(p784_0).
lhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 9).
size(p784_1, 8).
red(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 0).
size(p784_2, 0).
blue(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 10).
size(p784_3, 3).
blue(p784_3).
upright(p784_3).
piece(785, p785_0).
coord1(p785_0, 2).
coord2(p785_0, 0).
size(p785_0, 2).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 4).
size(p785_1, 5).
blue(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 1).
coord2(p785_2, 5).
size(p785_2, 0).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 1).
coord2(p785_3, 5).
size(p785_3, 7).
green(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 5).
coord2(p785_4, 10).
size(p785_4, 3).
red(p785_4).
lhs(p785_4).
contact(p785_2, p785_3).
contact(p785_3, p785_2).
piece(786, p786_0).
coord1(p786_0, 1).
coord2(p786_0, 3).
size(p786_0, 6).
blue(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 9).
size(p786_1, 0).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 10).
size(p786_2, 9).
green(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 10).
coord2(p786_3, 8).
size(p786_3, 4).
blue(p786_3).
lhs(p786_3).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 7).
size(p787_0, 5).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 6).
size(p787_1, 3).
blue(p787_1).
strange(p787_1).
contact(p787_0, p787_1).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 1).
coord2(p788_0, 2).
size(p788_0, 0).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 1).
coord2(p788_1, 3).
size(p788_1, 9).
green(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 4).
size(p788_2, 6).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 5).
size(p788_3, 1).
red(p788_3).
lhs(p788_3).
contact(p788_0, p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
contact(p788_1, p788_0).
contact(p788_2, p788_3).
contact(p788_3, p788_2).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 10).
size(p789_0, 3).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 4).
size(p789_1, 4).
blue(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 9).
size(p789_2, 9).
green(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 6).
size(p790_0, 4).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 6).
size(p790_1, 6).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 7).
coord2(p790_2, 7).
size(p790_2, 4).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 3).
coord2(p790_3, 8).
size(p790_3, 3).
blue(p790_3).
rhs(p790_3).
contact(p790_1, p790_2).
contact(p790_1, p790_2).
contact(p790_1, p790_0).
contact(p790_2, p790_1).
contact(p790_2, p790_1).
contact(p790_0, p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 9).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 0).
size(p791_1, 5).
blue(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 1).
size(p791_2, 1).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 2).
coord2(p791_3, 8).
size(p791_3, 2).
blue(p791_3).
upright(p791_3).
piece(792, p792_0).
coord1(p792_0, 8).
coord2(p792_0, 10).
size(p792_0, 6).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 10).
size(p792_1, 4).
blue(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 3).
size(p793_0, 8).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 10).
size(p793_1, 2).
green(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 2).
coord2(p793_2, 10).
size(p793_2, 8).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 3).
coord2(p793_3, 8).
size(p793_3, 1).
blue(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 0).
coord2(p793_4, 9).
size(p793_4, 9).
green(p793_4).
strange(p793_4).
contact(p793_1, p793_2).
contact(p793_2, p793_1).
piece(794, p794_0).
coord1(p794_0, 2).
coord2(p794_0, 6).
size(p794_0, 4).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 3).
size(p794_1, 4).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 5).
size(p794_2, 7).
blue(p794_2).
rhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 1).
coord2(p794_3, 3).
size(p794_3, 1).
red(p794_3).
upright(p794_3).
contact(p794_3, p794_1).
contact(p794_1, p794_3).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 7).
size(p795_0, 4).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 1).
coord2(p795_1, 5).
size(p795_1, 8).
red(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 10).
coord2(p795_2, 6).
size(p795_2, 0).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 4).
coord2(p795_3, 7).
size(p795_3, 5).
green(p795_3).
rhs(p795_3).
contact(p795_2, p795_0).
contact(p795_0, p795_2).
piece(796, p796_0).
coord1(p796_0, 9).
coord2(p796_0, 3).
size(p796_0, 2).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 7).
coord2(p796_1, 4).
size(p796_1, 3).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 10).
coord2(p796_2, 3).
size(p796_2, 1).
blue(p796_2).
lhs(p796_2).
contact(p796_0, p796_2).
contact(p796_2, p796_0).
piece(797, p797_0).
coord1(p797_0, 9).
coord2(p797_0, 5).
size(p797_0, 0).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 9).
coord2(p797_1, 5).
size(p797_1, 5).
blue(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 8).
size(p797_2, 10).
blue(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 3).
coord2(p797_3, 5).
size(p797_3, 3).
blue(p797_3).
rhs(p797_3).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 0).
coord2(p798_0, 8).
size(p798_0, 0).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 10).
size(p798_1, 0).
red(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, -1).
size(p799_0, 1).
green(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 1).
size(p799_1, 10).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, -1).
size(p799_2, 8).
red(p799_2).
strange(p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 5).
size(p800_0, 2).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 6).
size(p800_1, 3).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 6).
size(p800_2, 1).
red(p800_2).
strange(p800_2).
contact(p800_1, p800_2).
contact(p800_2, p800_1).
piece(801, p801_0).
coord1(p801_0, 2).
coord2(p801_0, 9).
size(p801_0, 0).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 5).
coord2(p801_1, 9).
size(p801_1, 4).
blue(p801_1).
lhs(p801_1).
piece(802, p802_0).
coord1(p802_0, 6).
coord2(p802_0, 4).
size(p802_0, 3).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 2).
size(p802_1, 9).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 1).
coord2(p802_2, 8).
size(p802_2, 5).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, 6).
coord2(p802_3, 3).
size(p802_3, 6).
red(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 4).
coord2(p802_4, 0).
size(p802_4, 8).
red(p802_4).
lhs(p802_4).
contact(p802_0, p802_3).
contact(p802_3, p802_0).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 8).
size(p803_0, 7).
green(p803_0).
strange(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 5).
size(p803_1, 0).
red(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 7).
coord2(p803_2, 7).
size(p803_2, 10).
blue(p803_2).
rhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 7).
size(p803_3, 5).
red(p803_3).
upright(p803_3).
piece(803, p803_4).
coord1(p803_4, 1).
coord2(p803_4, 4).
size(p803_4, 4).
red(p803_4).
upright(p803_4).
contact(p803_3, p803_0).
contact(p803_0, p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 8).
size(p804_0, 2).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 3).
coord2(p804_1, 1).
size(p804_1, 3).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 9).
size(p804_2, 3).
red(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 6).
coord2(p804_3, 10).
size(p804_3, 0).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 7).
coord2(p804_4, 9).
size(p804_4, 10).
green(p804_4).
upright(p804_4).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 5).
size(p805_0, 0).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 10).
size(p805_1, 5).
blue(p805_1).
upright(p805_1).
piece(805, p805_2).
coord1(p805_2, 8).
coord2(p805_2, 9).
size(p805_2, 3).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 7).
coord2(p805_3, 0).
size(p805_3, 6).
blue(p805_3).
upright(p805_3).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 2).
size(p806_0, 6).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 7).
size(p806_1, 7).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 9).
coord2(p806_2, 8).
size(p806_2, 9).
red(p806_2).
lhs(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 1).
size(p806_3, 3).
blue(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 5).
coord2(p806_4, 3).
size(p806_4, 3).
green(p806_4).
upright(p806_4).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 9).
size(p807_0, 8).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 8).
size(p807_1, 9).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 9).
size(p807_2, 5).
blue(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 10).
size(p807_3, 6).
blue(p807_3).
lhs(p807_3).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 3).
size(p808_0, 9).
green(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 5).
coord2(p808_1, 9).
size(p808_1, 10).
green(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 1).
coord2(p808_2, 4).
size(p808_2, 10).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 4).
coord2(p808_3, 3).
size(p808_3, 2).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 1).
coord2(p808_4, 1).
size(p808_4, 3).
red(p808_4).
upright(p808_4).
contact(p808_0, p808_4).
contact(p808_0, p808_4).
contact(p808_0, p808_2).
contact(p808_4, p808_0).
contact(p808_4, p808_0).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 7).
size(p809_0, 0).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 4).
size(p809_1, 1).
red(p809_1).
lhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 6).
size(p810_0, 6).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 6).
size(p810_1, 0).
blue(p810_1).
rhs(p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 7).
size(p811_0, 7).
red(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 7).
size(p811_1, 4).
green(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 9).
size(p812_0, 2).
green(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 10).
size(p812_1, 6).
green(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 6).
size(p812_2, 2).
blue(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 6).
coord2(p812_3, 3).
size(p812_3, 8).
green(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 5).
coord2(p812_4, 10).
size(p812_4, 1).
blue(p812_4).
strange(p812_4).
contact(p812_0, p812_3).
contact(p812_0, p812_3).
contact(p812_0, p812_4).
contact(p812_3, p812_0).
contact(p812_3, p812_0).
contact(p812_1, p812_4).
contact(p812_1, p812_4).
contact(p812_4, p812_1).
contact(p812_4, p812_1).
contact(p812_4, p812_0).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 9).
size(p813_0, 6).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 2).
size(p813_1, 1).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 1).
size(p813_2, 8).
blue(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 3).
coord2(p814_0, 9).
size(p814_0, 4).
green(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 10).
coord2(p814_1, 6).
size(p814_1, 10).
red(p814_1).
lhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 10).
size(p814_2, 2).
red(p814_2).
rhs(p814_2).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_0, p814_2).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 5).
coord2(p815_0, 6).
size(p815_0, 2).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 6).
size(p815_1, 2).
blue(p815_1).
lhs(p815_1).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 5).
size(p816_0, 0).
red(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 4).
size(p816_1, 2).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 5).
size(p816_2, 4).
red(p816_2).
upright(p816_2).
contact(p816_2, p816_0).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 5).
size(p817_0, 10).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 5).
coord2(p817_1, 4).
size(p817_1, 2).
green(p817_1).
rhs(p817_1).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 4).
size(p818_0, 9).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 2).
coord2(p818_1, 2).
size(p818_1, 9).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 8).
coord2(p818_2, 5).
size(p818_2, 9).
red(p818_2).
upright(p818_2).
contact(p818_2, p818_0).
contact(p818_0, p818_2).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 1).
size(p819_0, 7).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 7).
size(p819_1, 7).
blue(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 7).
coord2(p819_2, 8).
size(p819_2, 7).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 1).
size(p819_3, 0).
green(p819_3).
upright(p819_3).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 9).
size(p820_0, 10).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 8).
size(p820_1, 0).
blue(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 10).
size(p820_2, 6).
red(p820_2).
strange(p820_2).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 7).
coord2(p821_0, 2).
size(p821_0, 8).
green(p821_0).
rhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 3).
size(p821_1, 8).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 3).
coord2(p821_2, 3).
size(p821_2, 6).
red(p821_2).
strange(p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 5).
size(p822_0, 6).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 7).
size(p822_1, 3).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 8).
size(p822_2, 4).
green(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 8).
size(p822_3, 8).
green(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 2).
coord2(p822_4, 4).
size(p822_4, 6).
green(p822_4).
lhs(p822_4).
piece(823, p823_0).
coord1(p823_0, 2).
coord2(p823_0, 10).
size(p823_0, 8).
blue(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 9).
coord2(p823_1, 3).
size(p823_1, 4).
green(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 4).
size(p823_2, 2).
green(p823_2).
strange(p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 0).
size(p824_0, 4).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 3).
size(p824_1, 1).
red(p824_1).
strange(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 3).
size(p824_2, 3).
green(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 0).
coord2(p824_3, 2).
size(p824_3, 2).
green(p824_3).
rhs(p824_3).
contact(p824_2, p824_1).
contact(p824_1, p824_2).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 5).
size(p825_0, 0).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 4).
size(p825_1, 4).
green(p825_1).
upright(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 7).
size(p825_2, 0).
green(p825_2).
lhs(p825_2).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 1).
size(p826_0, 10).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 6).
size(p826_1, 4).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 4).
size(p826_2, 7).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 0).
size(p826_3, 10).
green(p826_3).
lhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 9).
coord2(p826_4, 4).
size(p826_4, 10).
red(p826_4).
lhs(p826_4).
contact(p826_0, p826_3).
contact(p826_0, p826_3).
contact(p826_3, p826_0).
contact(p826_3, p826_0).
contact(p826_2, p826_4).
contact(p826_4, p826_2).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 5).
size(p827_0, 9).
red(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 4).
coord2(p827_1, 9).
size(p827_1, 0).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 0).
coord2(p827_2, 3).
size(p827_2, 3).
blue(p827_2).
lhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 7).
coord2(p827_3, 5).
size(p827_3, 0).
green(p827_3).
upright(p827_3).
contact(p827_3, p827_0).
contact(p827_0, p827_3).
piece(828, p828_0).
coord1(p828_0, 4).
coord2(p828_0, 2).
size(p828_0, 4).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 5).
coord2(p828_1, 2).
size(p828_1, 4).
green(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 2).
coord2(p828_2, 9).
size(p828_2, 6).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 8).
coord2(p828_3, 8).
size(p828_3, 2).
green(p828_3).
upright(p828_3).
contact(p828_0, p828_3).
contact(p828_0, p828_3).
contact(p828_0, p828_1).
contact(p828_3, p828_0).
contact(p828_3, p828_0).
contact(p828_1, p828_0).
piece(829, p829_0).
coord1(p829_0, 10).
coord2(p829_0, 7).
size(p829_0, 9).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 8).
size(p829_1, 0).
red(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 5).
size(p829_2, 8).
blue(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 0).
coord2(p830_0, 6).
size(p830_0, 9).
red(p830_0).
upright(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 6).
size(p830_1, 0).
blue(p830_1).
strange(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 1).
size(p831_0, 7).
blue(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 8).
coord2(p831_1, 2).
size(p831_1, 3).
blue(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 10).
size(p831_2, 9).
red(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 2).
coord2(p831_3, 7).
size(p831_3, 7).
red(p831_3).
upright(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 7).
size(p831_4, 10).
red(p831_4).
strange(p831_4).
contact(p831_0, p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
contact(p831_1, p831_0).
contact(p831_3, p831_4).
contact(p831_4, p831_3).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 3).
size(p832_0, 8).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 8).
size(p832_1, 0).
red(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 2).
coord2(p832_2, 4).
size(p832_2, 5).
blue(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 3).
coord2(p832_3, 6).
size(p832_3, 0).
green(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 2).
coord2(p832_4, 10).
size(p832_4, 7).
red(p832_4).
strange(p832_4).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 3).
size(p833_0, 1).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 3).
size(p833_1, 0).
red(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 5).
size(p833_2, 10).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 8).
coord2(p833_3, 9).
size(p833_3, 9).
blue(p833_3).
upright(p833_3).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 10).
size(p834_0, 5).
green(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 10).
size(p834_1, 0).
green(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 1).
coord2(p834_2, 10).
size(p834_2, 1).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 0).
coord2(p834_3, 10).
size(p834_3, 3).
green(p834_3).
rhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 4).
coord2(p834_4, 10).
size(p834_4, 5).
blue(p834_4).
upright(p834_4).
contact(p834_0, p834_2).
contact(p834_0, p834_2).
contact(p834_2, p834_0).
contact(p834_2, p834_0).
contact(p834_2, p834_3).
contact(p834_2, p834_3).
contact(p834_3, p834_2).
contact(p834_3, p834_2).
contact(p834_1, p834_4).
contact(p834_4, p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 2).
size(p835_0, 0).
blue(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 6).
coord2(p835_1, 7).
size(p835_1, 3).
blue(p835_1).
rhs(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 2).
size(p835_2, 10).
blue(p835_2).
lhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 1).
size(p836_0, 1).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 6).
coord2(p836_1, 7).
size(p836_1, 1).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 4).
coord2(p836_2, 3).
size(p836_2, 7).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 1).
size(p836_3, 9).
red(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 3).
coord2(p836_4, 0).
size(p836_4, 3).
red(p836_4).
upright(p836_4).
contact(p836_3, p836_4).
contact(p836_3, p836_4).
contact(p836_3, p836_0).
contact(p836_4, p836_3).
contact(p836_4, p836_3).
contact(p836_0, p836_3).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 3).
size(p837_0, 9).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 3).
size(p837_1, 10).
red(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 0).
coord2(p837_2, 8).
size(p837_2, 9).
green(p837_2).
lhs(p837_2).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 9).
coord2(p838_0, 9).
size(p838_0, 0).
green(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 8).
coord2(p838_1, 0).
size(p838_1, 0).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 7).
size(p838_2, 8).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 9).
coord2(p838_3, 0).
size(p838_3, 0).
green(p838_3).
strange(p838_3).
contact(p838_1, p838_3).
contact(p838_3, p838_1).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 6).
size(p839_0, 1).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 7).
coord2(p839_1, 6).
size(p839_1, 6).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 3).
coord2(p839_2, 6).
size(p839_2, 6).
green(p839_2).
strange(p839_2).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 7).
size(p840_0, 6).
blue(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 6).
size(p840_1, 3).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 0).
size(p840_2, 9).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 8).
size(p840_3, 6).
red(p840_3).
rhs(p840_3).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 0).
size(p841_0, 3).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 1).
size(p841_1, 6).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 6).
coord2(p841_2, 5).
size(p841_2, 1).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 6).
coord2(p841_3, 5).
size(p841_3, 2).
red(p841_3).
upright(p841_3).
contact(p841_3, p841_2).
contact(p841_2, p841_3).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 0).
size(p842_0, 3).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 1).
size(p842_1, 8).
red(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 1).
size(p842_2, 2).
green(p842_2).
upright(p842_2).
contact(p842_2, p842_1).
contact(p842_1, p842_2).
piece(843, p843_0).
coord1(p843_0, 9).
coord2(p843_0, 8).
size(p843_0, 4).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 1).
size(p843_1, 4).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 7).
coord2(p843_2, 10).
size(p843_2, 3).
blue(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 2).
size(p843_3, 4).
red(p843_3).
upright(p843_3).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 9).
size(p844_0, 2).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 0).
size(p844_1, 3).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 5).
size(p844_2, 10).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 6).
coord2(p844_3, 3).
size(p844_3, 4).
green(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 7).
coord2(p844_4, 6).
size(p844_4, 6).
blue(p844_4).
strange(p844_4).
contact(p844_2, p844_4).
contact(p844_4, p844_2).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 3).
size(p845_0, 1).
blue(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 9).
size(p845_1, 6).
blue(p845_1).
rhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 8).
size(p845_2, 4).
blue(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 9).
coord2(p845_3, 6).
size(p845_3, 4).
blue(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 3).
coord2(p845_4, 9).
size(p845_4, 7).
blue(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 7).
coord2(p846_0, 1).
size(p846_0, 9).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 1).
size(p846_1, 5).
green(p846_1).
strange(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 7).
size(p847_0, 4).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 3).
coord2(p847_1, 7).
size(p847_1, 9).
red(p847_1).
rhs(p847_1).
contact(p847_0, p847_1).
contact(p847_1, p847_0).
piece(848, p848_0).
coord1(p848_0, 7).
coord2(p848_0, 9).
size(p848_0, 9).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 6).
size(p848_1, 3).
blue(p848_1).
upright(p848_1).
piece(849, p849_0).
coord1(p849_0, 6).
coord2(p849_0, 9).
size(p849_0, 2).
blue(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 4).
coord2(p849_1, 10).
size(p849_1, 5).
blue(p849_1).
lhs(p849_1).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 0).
size(p850_0, 3).
red(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 1).
coord2(p850_1, 0).
size(p850_1, 4).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 2).
size(p850_2, 2).
blue(p850_2).
strange(p850_2).
contact(p850_1, p850_0).
contact(p850_0, p850_1).
piece(851, p851_0).
coord1(p851_0, 5).
coord2(p851_0, 5).
size(p851_0, 9).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 8).
coord2(p851_1, 7).
size(p851_1, 0).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 7).
size(p851_2, 2).
blue(p851_2).
strange(p851_2).
piece(851, p851_3).
coord1(p851_3, 10).
coord2(p851_3, 7).
size(p851_3, 6).
blue(p851_3).
lhs(p851_3).
piece(851, p851_4).
coord1(p851_4, 3).
coord2(p851_4, 4).
size(p851_4, 8).
blue(p851_4).
lhs(p851_4).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 9).
size(p852_0, 5).
green(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 8).
size(p852_1, 0).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 7).
coord2(p852_2, 8).
size(p852_2, 5).
green(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 6).
size(p852_3, 3).
red(p852_3).
lhs(p852_3).
piece(852, p852_4).
coord1(p852_4, 10).
coord2(p852_4, 6).
size(p852_4, 5).
red(p852_4).
strange(p852_4).
contact(p852_2, p852_1).
contact(p852_1, p852_2).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 3).
size(p853_0, 6).
red(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 1).
coord2(p853_1, 2).
size(p853_1, 8).
blue(p853_1).
lhs(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 7).
size(p853_2, 2).
red(p853_2).
upright(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 1).
size(p853_3, 8).
green(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 0).
coord2(p853_4, 10).
size(p853_4, 1).
green(p853_4).
rhs(p853_4).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 2).
size(p854_0, 10).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 7).
size(p854_1, 1).
blue(p854_1).
rhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 9).
coord2(p854_2, 8).
size(p854_2, 5).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 8).
coord2(p854_3, 8).
size(p854_3, 5).
red(p854_3).
upright(p854_3).
contact(p854_2, p854_3).
contact(p854_3, p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 9).
size(p855_0, 8).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 6).
coord2(p855_1, 3).
size(p855_1, 8).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 9).
size(p855_2, 6).
red(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 8).
size(p855_3, 8).
blue(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 10).
size(p855_4, 10).
red(p855_4).
rhs(p855_4).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 7).
size(p856_0, 1).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 6).
coord2(p856_1, 8).
size(p856_1, 0).
red(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 2).
size(p856_2, 2).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 7).
size(p856_3, 10).
blue(p856_3).
lhs(p856_3).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 3).
size(p857_0, 10).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 3).
size(p857_1, 1).
green(p857_1).
lhs(p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 5).
size(p858_0, 2).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 9).
size(p858_1, 1).
green(p858_1).
upright(p858_1).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 5).
size(p859_0, 9).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 0).
coord2(p859_1, 9).
size(p859_1, 2).
green(p859_1).
strange(p859_1).
piece(859, p859_2).
coord1(p859_2, 0).
coord2(p859_2, 10).
size(p859_2, 7).
green(p859_2).
upright(p859_2).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 6).
size(p860_0, 3).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 7).
size(p860_1, 1).
red(p860_1).
upright(p860_1).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 1).
size(p861_0, 0).
green(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 1).
size(p861_1, 1).
blue(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 7).
size(p861_2, 9).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 2).
coord2(p861_3, 4).
size(p861_3, 8).
green(p861_3).
rhs(p861_3).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 10).
coord2(p862_0, 0).
size(p862_0, 9).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 10).
coord2(p862_1, 1).
size(p862_1, 7).
red(p862_1).
upright(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 0).
size(p863_0, 4).
blue(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 11).
coord2(p863_1, 0).
size(p863_1, 0).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 3).
size(p863_2, 10).
blue(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 7).
size(p863_3, 3).
red(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 7).
coord2(p863_4, 8).
size(p863_4, 5).
green(p863_4).
rhs(p863_4).
contact(p863_1, p863_0).
contact(p863_0, p863_1).
piece(864, p864_0).
coord1(p864_0, 10).
coord2(p864_0, 5).
size(p864_0, 3).
red(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 0).
coord2(p864_1, 9).
size(p864_1, 3).
blue(p864_1).
lhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 8).
size(p864_2, 9).
blue(p864_2).
upright(p864_2).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 4).
size(p865_0, 3).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 1).
coord2(p865_1, 6).
size(p865_1, 6).
red(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 5).
coord2(p865_2, 2).
size(p865_2, 9).
red(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 0).
size(p865_3, 4).
blue(p865_3).
lhs(p865_3).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 0).
size(p866_0, 10).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 6).
coord2(p866_1, 3).
size(p866_1, 3).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 2).
size(p866_2, 2).
red(p866_2).
strange(p866_2).
piece(866, p866_3).
coord1(p866_3, -1).
coord2(p866_3, 0).
size(p866_3, 9).
blue(p866_3).
strange(p866_3).
contact(p866_3, p866_0).
contact(p866_0, p866_3).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 7).
size(p867_0, 6).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 7).
coord2(p867_1, 7).
size(p867_1, 6).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 8).
size(p867_2, 0).
red(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 4).
coord2(p867_3, 8).
size(p867_3, 0).
green(p867_3).
rhs(p867_3).
piece(867, p867_4).
coord1(p867_4, 1).
coord2(p867_4, 5).
size(p867_4, 2).
blue(p867_4).
strange(p867_4).
contact(p867_0, p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
contact(p867_2, p867_0).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 0).
size(p868_0, 9).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 0).
size(p868_1, 9).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 0).
size(p868_2, 1).
red(p868_2).
rhs(p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
piece(869, p869_0).
coord1(p869_0, 2).
coord2(p869_0, 3).
size(p869_0, 2).
blue(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 3).
size(p869_1, 4).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 3).
size(p869_2, 2).
green(p869_2).
strange(p869_2).
contact(p869_0, p869_2).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 7).
size(p870_0, 10).
green(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 4).
coord2(p870_1, 7).
size(p870_1, 3).
blue(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 7).
coord2(p870_2, 3).
size(p870_2, 8).
green(p870_2).
rhs(p870_2).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 2).
coord2(p871_0, 3).
size(p871_0, 4).
blue(p871_0).
lhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 3).
coord2(p871_1, 3).
size(p871_1, 4).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 2).
size(p871_2, 3).
green(p871_2).
strange(p871_2).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 8).
coord2(p872_0, 7).
size(p872_0, 3).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 7).
coord2(p872_1, 7).
size(p872_1, 7).
blue(p872_1).
lhs(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 2).
size(p873_0, 4).
blue(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 3).
size(p873_1, 3).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 10).
size(p873_2, 3).
blue(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 6).
coord2(p873_3, 5).
size(p873_3, 0).
green(p873_3).
rhs(p873_3).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 2).
coord2(p874_0, 6).
size(p874_0, 7).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 6).
size(p874_1, 10).
red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 9).
coord2(p874_2, 0).
size(p874_2, 3).
red(p874_2).
lhs(p874_2).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 5).
size(p875_0, 3).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 8).
coord2(p875_1, 1).
size(p875_1, 3).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 1).
size(p875_2, 7).
blue(p875_2).
upright(p875_2).
piece(875, p875_3).
coord1(p875_3, 3).
coord2(p875_3, 9).
size(p875_3, 9).
green(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 3).
coord2(p875_4, 1).
size(p875_4, 6).
blue(p875_4).
lhs(p875_4).
contact(p875_2, p875_1).
contact(p875_1, p875_2).
piece(876, p876_0).
coord1(p876_0, 7).
coord2(p876_0, 0).
size(p876_0, 4).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 7).
size(p876_1, 8).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 0).
size(p876_2, 2).
blue(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 9).
size(p876_3, 1).
red(p876_3).
lhs(p876_3).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 2).
size(p877_0, 2).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 10).
coord2(p877_1, 2).
size(p877_1, 4).
blue(p877_1).
strange(p877_1).
contact(p877_1, p877_0).
contact(p877_0, p877_1).
piece(878, p878_0).
coord1(p878_0, 10).
coord2(p878_0, 0).
size(p878_0, 3).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 4).
size(p878_1, 1).
blue(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 0).
size(p878_2, 9).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 4).
coord2(p878_3, 10).
size(p878_3, 7).
red(p878_3).
lhs(p878_3).
contact(p878_2, p878_0).
contact(p878_0, p878_2).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 10).
size(p879_0, 0).
red(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 5).
size(p879_1, 6).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 4).
coord2(p879_2, 6).
size(p879_2, 6).
red(p879_2).
lhs(p879_2).
contact(p879_1, p879_2).
contact(p879_2, p879_1).
piece(880, p880_0).
coord1(p880_0, 5).
coord2(p880_0, 2).
size(p880_0, 1).
green(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 8).
size(p880_1, 1).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 8).
size(p880_2, 3).
blue(p880_2).
strange(p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 5).
size(p881_0, 3).
red(p881_0).
lhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 5).
size(p881_1, 4).
blue(p881_1).
lhs(p881_1).
contact(p881_1, p881_0).
contact(p881_0, p881_1).
piece(882, p882_0).
coord1(p882_0, 4).
coord2(p882_0, 10).
size(p882_0, 0).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 6).
size(p882_1, 8).
red(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 10).
size(p882_2, 10).
green(p882_2).
upright(p882_2).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 3).
size(p883_0, 9).
red(p883_0).
strange(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 3).
size(p883_1, 6).
red(p883_1).
rhs(p883_1).
contact(p883_1, p883_0).
contact(p883_0, p883_1).
piece(884, p884_0).
coord1(p884_0, 5).
coord2(p884_0, 0).
size(p884_0, 1).
blue(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 8).
size(p884_1, 8).
blue(p884_1).
upright(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 7).
size(p884_2, 1).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 8).
size(p884_3, 4).
green(p884_3).
strange(p884_3).
contact(p884_1, p884_3).
contact(p884_3, p884_1).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 6).
size(p885_0, 3).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 1).
size(p885_1, 9).
blue(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 6).
coord2(p885_2, 3).
size(p885_2, 8).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 6).
coord2(p885_3, 7).
size(p885_3, 3).
red(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 3).
coord2(p886_0, 10).
size(p886_0, 1).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 4).
coord2(p886_1, 5).
size(p886_1, 6).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 0).
coord2(p886_2, 6).
size(p886_2, 1).
blue(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 9).
coord2(p886_3, 4).
size(p886_3, 1).
red(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 0).
coord2(p886_4, 3).
size(p886_4, 9).
red(p886_4).
upright(p886_4).
piece(887, p887_0).
coord1(p887_0, 1).
coord2(p887_0, 8).
size(p887_0, 9).
blue(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 3).
size(p887_1, 1).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 9).
coord2(p887_2, 3).
size(p887_2, 5).
green(p887_2).
lhs(p887_2).
contact(p887_2, p887_1).
contact(p887_1, p887_2).
piece(888, p888_0).
coord1(p888_0, 9).
coord2(p888_0, 8).
size(p888_0, 9).
red(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 8).
coord2(p888_1, 2).
size(p888_1, 1).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 6).
size(p888_2, 8).
green(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 8).
coord2(p888_3, 2).
size(p888_3, 6).
blue(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 2).
coord2(p888_4, 5).
size(p888_4, 9).
red(p888_4).
strange(p888_4).
contact(p888_3, p888_1).
contact(p888_1, p888_3).
piece(889, p889_0).
coord1(p889_0, 7).
coord2(p889_0, 3).
size(p889_0, 10).
red(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 0).
size(p889_1, 6).
red(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 6).
coord2(p889_2, 7).
size(p889_2, 6).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 1).
coord2(p889_3, -1).
size(p889_3, 6).
blue(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 2).
coord2(p889_4, 5).
size(p889_4, 6).
green(p889_4).
lhs(p889_4).
contact(p889_1, p889_3).
contact(p889_1, p889_3).
contact(p889_3, p889_1).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 8).
size(p890_0, 5).
red(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 7).
size(p890_1, 5).
green(p890_1).
upright(p890_1).
contact(p890_1, p890_0).
contact(p890_0, p890_1).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 4).
size(p891_0, 7).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 6).
size(p891_1, 6).
green(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 6).
size(p891_2, 5).
red(p891_2).
upright(p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 8).
size(p892_0, 1).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 7).
size(p892_1, 3).
green(p892_1).
strange(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 6).
size(p893_0, 7).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 7).
size(p893_1, 3).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 1).
coord2(p893_2, 6).
size(p893_2, 5).
red(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 0).
coord2(p893_3, 2).
size(p893_3, 1).
red(p893_3).
upright(p893_3).
contact(p893_0, p893_1).
contact(p893_0, p893_1).
contact(p893_0, p893_2).
contact(p893_1, p893_0).
contact(p893_1, p893_0).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 4).
size(p894_0, 5).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 5).
size(p894_1, 4).
blue(p894_1).
lhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 8).
coord2(p894_2, 1).
size(p894_2, 9).
red(p894_2).
rhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 8).
coord2(p894_3, 1).
size(p894_3, 7).
blue(p894_3).
rhs(p894_3).
contact(p894_3, p894_2).
contact(p894_2, p894_3).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 6).
size(p895_0, 9).
blue(p895_0).
strange(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 4).
size(p895_1, 10).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 11).
coord2(p895_2, 2).
size(p895_2, 4).
red(p895_2).
strange(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 4).
size(p895_3, 5).
red(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 2).
size(p895_4, 4).
red(p895_4).
strange(p895_4).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
contact(p895_2, p895_4).
contact(p895_4, p895_2).
piece(896, p896_0).
coord1(p896_0, 6).
coord2(p896_0, 8).
size(p896_0, 7).
red(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 9).
size(p896_1, 5).
green(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 4).
coord2(p896_2, 0).
size(p896_2, 3).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 6).
coord2(p896_3, 0).
size(p896_3, 3).
red(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 5).
coord2(p896_4, 5).
size(p896_4, 2).
blue(p896_4).
lhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 5).
coord2(p897_0, 5).
size(p897_0, 6).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 8).
coord2(p897_1, 9).
size(p897_1, 1).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 6).
coord2(p897_2, 5).
size(p897_2, 4).
red(p897_2).
rhs(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 8).
size(p897_3, 3).
red(p897_3).
strange(p897_3).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 3).
size(p898_0, 9).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 9).
size(p898_1, 0).
red(p898_1).
lhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 6).
size(p898_2, 7).
green(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 2).
size(p898_3, 3).
red(p898_3).
lhs(p898_3).
piece(898, p898_4).
coord1(p898_4, 4).
coord2(p898_4, 7).
size(p898_4, 9).
blue(p898_4).
lhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 1).
size(p899_0, 5).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 2).
size(p899_1, 2).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 6).
size(p899_2, 0).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 0).
coord2(p899_3, 1).
size(p899_3, 7).
red(p899_3).
lhs(p899_3).
contact(p899_1, p899_3).
contact(p899_1, p899_3).
contact(p899_3, p899_1).
contact(p899_3, p899_1).
contact(p899_3, p899_0).
contact(p899_0, p899_3).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 5).
size(p900_0, 3).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 5).
coord2(p900_1, 4).
size(p900_1, 0).
green(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 6).
coord2(p900_2, 2).
size(p900_2, 8).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 5).
coord2(p900_3, 2).
size(p900_3, 4).
green(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 0).
coord2(p900_4, 4).
size(p900_4, 3).
blue(p900_4).
upright(p900_4).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 2).
coord2(p901_0, 0).
size(p901_0, 8).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 2).
size(p901_1, 4).
blue(p901_1).
upright(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 0).
size(p901_2, 6).
blue(p901_2).
lhs(p901_2).
contact(p901_2, p901_0).
contact(p901_0, p901_2).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 2).
size(p902_0, 9).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 0).
size(p902_1, 3).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, -1).
size(p902_2, 6).
red(p902_2).
strange(p902_2).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 7).
size(p903_0, 1).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 3).
size(p903_1, 6).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 3).
size(p903_2, 10).
red(p903_2).
upright(p903_2).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
contact(p903_1, p903_2).
contact(p903_2, p903_1).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 3).
size(p904_0, 10).
red(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 6).
size(p904_1, 9).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 2).
size(p904_2, 0).
green(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 5).
coord2(p904_3, 3).
size(p904_3, 4).
blue(p904_3).
strange(p904_3).
contact(p904_0, p904_3).
contact(p904_3, p904_0).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 1).
size(p905_0, 7).
red(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 3).
coord2(p905_1, 9).
size(p905_1, 6).
green(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 3).
coord2(p905_2, 9).
size(p905_2, 7).
blue(p905_2).
strange(p905_2).
contact(p905_1, p905_2).
contact(p905_2, p905_1).
piece(906, p906_0).
coord1(p906_0, 5).
coord2(p906_0, 1).
size(p906_0, 4).
green(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 5).
coord2(p906_1, 1).
size(p906_1, 10).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 1).
size(p906_2, 2).
blue(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 1).
coord2(p906_3, 7).
size(p906_3, 3).
green(p906_3).
upright(p906_3).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 3).
size(p907_0, 5).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 3).
size(p907_1, 6).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 3).
size(p907_2, 1).
red(p907_2).
upright(p907_2).
contact(p907_1, p907_2).
contact(p907_1, p907_2).
contact(p907_2, p907_1).
contact(p907_2, p907_1).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 6).
size(p908_0, 1).
green(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 0).
size(p908_1, 2).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 5).
size(p908_2, 10).
red(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 1).
coord2(p908_3, 4).
size(p908_3, 8).
blue(p908_3).
upright(p908_3).
contact(p908_3, p908_2).
contact(p908_2, p908_3).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 3).
size(p909_0, 9).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 5).
coord2(p909_1, 4).
size(p909_1, 5).
green(p909_1).
upright(p909_1).
contact(p909_1, p909_0).
contact(p909_0, p909_1).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 0).
size(p910_0, 1).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 9).
size(p910_1, 3).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 9).
size(p910_2, 6).
red(p910_2).
rhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 1).
size(p910_3, 4).
red(p910_3).
upright(p910_3).
contact(p910_2, p910_1).
contact(p910_1, p910_2).
piece(911, p911_0).
coord1(p911_0, 8).
coord2(p911_0, 10).
size(p911_0, 0).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 0).
coord2(p911_1, 10).
size(p911_1, 2).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, -1).
coord2(p911_2, 10).
size(p911_2, 3).
blue(p911_2).
upright(p911_2).
contact(p911_2, p911_1).
contact(p911_1, p911_2).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 7).
size(p912_0, 8).
green(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 3).
size(p912_1, 4).
red(p912_1).
lhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 4).
size(p912_2, 3).
red(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 10).
coord2(p912_3, 8).
size(p912_3, 9).
blue(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 8).
coord2(p912_4, 3).
size(p912_4, 5).
blue(p912_4).
lhs(p912_4).
contact(p912_4, p912_1).
contact(p912_1, p912_4).
piece(913, p913_0).
coord1(p913_0, 5).
coord2(p913_0, 4).
size(p913_0, 9).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 0).
coord2(p913_1, 5).
size(p913_1, 10).
red(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 5).
size(p913_2, 6).
blue(p913_2).
upright(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 6).
size(p913_3, 2).
blue(p913_3).
rhs(p913_3).
piece(913, p913_4).
coord1(p913_4, 7).
coord2(p913_4, 0).
size(p913_4, 8).
green(p913_4).
upright(p913_4).
contact(p913_1, p913_3).
contact(p913_1, p913_3).
contact(p913_1, p913_2).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
contact(p913_2, p913_1).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 3).
size(p914_0, 5).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 1).
coord2(p914_1, 2).
size(p914_1, 10).
red(p914_1).
rhs(p914_1).
contact(p914_0, p914_1).
contact(p914_1, p914_0).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 1).
size(p915_0, 5).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 1).
coord2(p915_1, 1).
size(p915_1, 3).
red(p915_1).
strange(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 4).
coord2(p916_0, 5).
size(p916_0, 7).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 7).
size(p916_1, 10).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 1).
size(p916_2, 5).
green(p916_2).
upright(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 5).
size(p916_3, 4).
red(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 9).
coord2(p916_4, 3).
size(p916_4, 7).
green(p916_4).
upright(p916_4).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_0, p916_3).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_3, p916_0).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 0).
size(p917_0, 1).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 0).
size(p917_1, 3).
blue(p917_1).
strange(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 4).
size(p918_0, 7).
blue(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 6).
size(p918_1, 6).
red(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 4).
coord2(p918_2, 2).
size(p918_2, 2).
red(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 2).
size(p918_3, 9).
red(p918_3).
upright(p918_3).
contact(p918_3, p918_2).
contact(p918_2, p918_3).
piece(919, p919_0).
coord1(p919_0, 1).
coord2(p919_0, 4).
size(p919_0, 4).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 2).
coord2(p919_1, 2).
size(p919_1, 1).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 2).
coord2(p919_2, 3).
size(p919_2, 5).
red(p919_2).
strange(p919_2).
contact(p919_1, p919_2).
contact(p919_2, p919_1).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 2).
size(p920_0, 0).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 8).
coord2(p920_1, 7).
size(p920_1, 9).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 2).
coord2(p920_2, 9).
size(p920_2, 0).
red(p920_2).
upright(p920_2).
piece(920, p920_3).
coord1(p920_3, 9).
coord2(p920_3, 7).
size(p920_3, 4).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 5).
coord2(p920_4, 3).
size(p920_4, 0).
blue(p920_4).
strange(p920_4).
contact(p920_3, p920_1).
contact(p920_1, p920_3).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 4).
size(p921_0, 10).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 4).
size(p921_1, 4).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 10).
coord2(p921_2, 4).
size(p921_2, 1).
red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 4).
coord2(p921_3, 0).
size(p921_3, 5).
red(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 1).
coord2(p921_4, 9).
size(p921_4, 1).
blue(p921_4).
rhs(p921_4).
contact(p921_0, p921_2).
contact(p921_0, p921_2).
contact(p921_2, p921_0).
contact(p921_2, p921_0).
contact(p921_2, p921_1).
contact(p921_1, p921_2).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 5).
size(p922_0, 3).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 8).
coord2(p922_1, 5).
size(p922_1, 2).
green(p922_1).
strange(p922_1).
piece(922, p922_2).
coord1(p922_2, 5).
coord2(p922_2, 6).
size(p922_2, 3).
green(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 10).
coord2(p922_3, 6).
size(p922_3, 0).
red(p922_3).
upright(p922_3).
contact(p922_1, p922_3).
contact(p922_1, p922_3).
contact(p922_1, p922_0).
contact(p922_3, p922_1).
contact(p922_3, p922_1).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 1).
size(p923_0, 4).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 9).
size(p923_1, 9).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 8).
coord2(p923_2, 8).
size(p923_2, 6).
red(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 1).
coord2(p923_3, 0).
size(p923_3, 1).
blue(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 4).
size(p923_4, 5).
blue(p923_4).
lhs(p923_4).
contact(p923_3, p923_0).
contact(p923_0, p923_3).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 9).
size(p924_0, 10).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 2).
size(p924_1, 2).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 9).
coord2(p924_2, 9).
size(p924_2, 3).
green(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 1).
size(p924_3, 9).
green(p924_3).
lhs(p924_3).
contact(p924_2, p924_0).
contact(p924_0, p924_2).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 7).
size(p925_0, 6).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 5).
size(p925_1, 6).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 7).
size(p925_2, 1).
red(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 2).
coord2(p925_3, 2).
size(p925_3, 5).
green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 0).
coord2(p925_4, 1).
size(p925_4, 4).
red(p925_4).
upright(p925_4).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 6).
size(p926_0, 4).
red(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 0).
size(p926_1, 0).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 6).
coord2(p926_2, 10).
size(p926_2, 2).
red(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 4).
coord2(p926_3, 5).
size(p926_3, 4).
blue(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 1).
coord2(p926_4, 3).
size(p926_4, 1).
green(p926_4).
strange(p926_4).
contact(p926_3, p926_0).
contact(p926_0, p926_3).
piece(927, p927_0).
coord1(p927_0, 0).
coord2(p927_0, 1).
size(p927_0, 1).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 3).
size(p927_1, 0).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 6).
size(p927_2, 6).
blue(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 0).
coord2(p927_3, 3).
size(p927_3, 4).
red(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 8).
size(p928_0, 0).
green(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 3).
size(p928_1, 0).
green(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 8).
size(p928_2, 3).
red(p928_2).
lhs(p928_2).
contact(p928_0, p928_1).
contact(p928_0, p928_1).
contact(p928_0, p928_2).
contact(p928_1, p928_0).
contact(p928_1, p928_0).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 4).
coord2(p929_0, 5).
size(p929_0, 10).
blue(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 4).
coord2(p929_1, 10).
size(p929_1, 2).
blue(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 3).
size(p929_2, 1).
blue(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 2).
size(p930_0, 6).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 7).
size(p930_1, 7).
red(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 3).
coord2(p930_2, 9).
size(p930_2, 8).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 9).
coord2(p930_3, 7).
size(p930_3, 2).
red(p930_3).
upright(p930_3).
contact(p930_1, p930_3).
contact(p930_3, p930_1).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 7).
size(p931_0, 6).
red(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 2).
size(p931_1, 0).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 8).
size(p931_2, 3).
blue(p931_2).
lhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 9).
coord2(p931_3, 0).
size(p931_3, 8).
green(p931_3).
strange(p931_3).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 8).
size(p932_0, 4).
blue(p932_0).
strange(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 6).
size(p932_1, 7).
blue(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 2).
size(p932_2, 3).
green(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 5).
coord2(p932_3, 10).
size(p932_3, 3).
green(p932_3).
upright(p932_3).
piece(933, p933_0).
coord1(p933_0, 1).
coord2(p933_0, 1).
size(p933_0, 0).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 0).
coord2(p933_1, 9).
size(p933_1, 0).
blue(p933_1).
strange(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 10).
size(p933_2, 5).
red(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 1).
coord2(p933_3, 0).
size(p933_3, 4).
blue(p933_3).
strange(p933_3).
contact(p933_3, p933_0).
contact(p933_0, p933_3).
piece(934, p934_0).
coord1(p934_0, 2).
coord2(p934_0, 0).
size(p934_0, 9).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 2).
coord2(p934_1, 0).
size(p934_1, 9).
green(p934_1).
lhs(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 6).
coord2(p935_0, 0).
size(p935_0, 7).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 5).
coord2(p935_1, 0).
size(p935_1, 0).
red(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 2).
coord2(p935_2, 1).
size(p935_2, 1).
blue(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 10).
coord2(p935_3, 9).
size(p935_3, 6).
red(p935_3).
strange(p935_3).
piece(935, p935_4).
coord1(p935_4, 5).
coord2(p935_4, 6).
size(p935_4, 8).
green(p935_4).
rhs(p935_4).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 6).
coord2(p936_0, 11).
size(p936_0, 2).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 6).
coord2(p936_1, 11).
size(p936_1, 4).
green(p936_1).
rhs(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 10).
size(p937_0, 9).
blue(p937_0).
rhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 3).
size(p937_1, 8).
blue(p937_1).
lhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 2).
coord2(p937_2, 1).
size(p937_2, 1).
red(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 1).
coord2(p937_3, 1).
size(p937_3, 9).
green(p937_3).
rhs(p937_3).
contact(p937_2, p937_3).
contact(p937_2, p937_3).
contact(p937_3, p937_2).
contact(p937_3, p937_2).
piece(938, p938_0).
coord1(p938_0, 4).
coord2(p938_0, 9).
size(p938_0, 6).
red(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 7).
coord2(p938_1, 6).
size(p938_1, 3).
green(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 6).
size(p938_2, 10).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 7).
coord2(p938_3, 7).
size(p938_3, 0).
green(p938_3).
strange(p938_3).
contact(p938_1, p938_3).
contact(p938_3, p938_1).
piece(939, p939_0).
coord1(p939_0, 3).
coord2(p939_0, 9).
size(p939_0, 3).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 5).
coord2(p939_1, 7).
size(p939_1, 5).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 3).
coord2(p939_2, 3).
size(p939_2, 5).
blue(p939_2).
lhs(p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 6).
size(p940_0, 3).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 8).
size(p940_1, 1).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 9).
size(p940_2, 4).
red(p940_2).
upright(p940_2).
piece(940, p940_3).
coord1(p940_3, 1).
coord2(p940_3, 5).
size(p940_3, 7).
blue(p940_3).
lhs(p940_3).
contact(p940_2, p940_1).
contact(p940_1, p940_2).
piece(941, p941_0).
coord1(p941_0, 0).
coord2(p941_0, 5).
size(p941_0, 3).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 5).
size(p941_1, 3).
blue(p941_1).
lhs(p941_1).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 6).
size(p942_0, 6).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 6).
size(p942_1, 1).
red(p942_1).
strange(p942_1).
contact(p942_1, p942_0).
contact(p942_0, p942_1).
piece(943, p943_0).
coord1(p943_0, 7).
coord2(p943_0, 4).
size(p943_0, 7).
green(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 3).
size(p943_1, 8).
blue(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 7).
coord2(p943_2, 3).
size(p943_2, 2).
blue(p943_2).
strange(p943_2).
contact(p943_0, p943_2).
contact(p943_0, p943_2).
contact(p943_2, p943_0).
contact(p943_2, p943_0).
contact(p943_2, p943_1).
contact(p943_1, p943_2).
piece(944, p944_0).
coord1(p944_0, 10).
coord2(p944_0, 6).
size(p944_0, 3).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 8).
size(p944_1, 9).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 5).
size(p944_2, 0).
blue(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 5).
size(p945_0, 1).
green(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 7).
size(p945_1, 2).
blue(p945_1).
lhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 0).
size(p946_0, 2).
red(p946_0).
strange(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 3).
size(p946_1, 9).
blue(p946_1).
upright(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 0).
size(p946_2, 6).
blue(p946_2).
rhs(p946_2).
contact(p946_2, p946_0).
contact(p946_0, p946_2).
piece(947, p947_0).
coord1(p947_0, 1).
coord2(p947_0, 10).
size(p947_0, 4).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 7).
coord2(p947_1, 1).
size(p947_1, 2).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 7).
size(p947_2, 6).
green(p947_2).
rhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 4).
size(p948_0, 5).
green(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 4).
size(p948_1, 1).
red(p948_1).
upright(p948_1).
piece(948, p948_2).
coord1(p948_2, 5).
coord2(p948_2, 10).
size(p948_2, 3).
red(p948_2).
rhs(p948_2).
contact(p948_1, p948_0).
contact(p948_0, p948_1).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 9).
size(p949_0, 4).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 5).
coord2(p949_1, 3).
size(p949_1, 0).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 9).
size(p949_2, 10).
red(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 7).
coord2(p949_3, 1).
size(p949_3, 1).
blue(p949_3).
rhs(p949_3).
contact(p949_0, p949_2).
contact(p949_2, p949_0).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 4).
size(p950_0, 5).
blue(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 7).
size(p950_1, 1).
green(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 9).
size(p950_2, 5).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 3).
size(p950_3, 4).
blue(p950_3).
lhs(p950_3).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 0).
size(p951_0, 4).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 3).
coord2(p951_1, 0).
size(p951_1, 0).
red(p951_1).
strange(p951_1).
contact(p951_0, p951_1).
contact(p951_1, p951_0).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 1).
size(p952_0, 6).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 0).
size(p952_1, 5).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 8).
size(p952_2, 8).
green(p952_2).
lhs(p952_2).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 10).
size(p953_0, 9).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 11).
coord2(p953_1, 10).
size(p953_1, 5).
blue(p953_1).
rhs(p953_1).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 6).
size(p954_0, 5).
red(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 7).
coord2(p954_1, 6).
size(p954_1, 3).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 2).
size(p954_2, 1).
blue(p954_2).
rhs(p954_2).
contact(p954_1, p954_0).
contact(p954_0, p954_1).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 3).
size(p955_0, 6).
green(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 5).
coord2(p955_1, 10).
size(p955_1, 5).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 7).
coord2(p955_2, 9).
size(p955_2, 3).
blue(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 6).
coord2(p955_3, 10).
size(p955_3, 0).
red(p955_3).
upright(p955_3).
piece(955, p955_4).
coord1(p955_4, 9).
coord2(p955_4, 1).
size(p955_4, 2).
green(p955_4).
strange(p955_4).
contact(p955_3, p955_1).
contact(p955_1, p955_3).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 1).
size(p956_0, 2).
blue(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 8).
size(p956_1, 5).
blue(p956_1).
strange(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 8).
size(p956_2, 0).
green(p956_2).
upright(p956_2).
contact(p956_2, p956_1).
contact(p956_1, p956_2).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 8).
size(p957_0, 2).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 8).
size(p957_1, 5).
blue(p957_1).
lhs(p957_1).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 9).
size(p958_0, 9).
blue(p958_0).
strange(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 5).
size(p958_1, 3).
green(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 4).
size(p958_2, 2).
blue(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 1).
size(p959_0, 2).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 1).
size(p959_1, 0).
green(p959_1).
upright(p959_1).
piece(959, p959_2).
coord1(p959_2, 4).
coord2(p959_2, 4).
size(p959_2, 5).
green(p959_2).
rhs(p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_2).
contact(p959_1, p959_0).
contact(p959_2, p959_1).
contact(p959_2, p959_1).
contact(p959_0, p959_1).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 3).
size(p960_0, 3).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 5).
size(p960_1, 2).
red(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 0).
size(p960_2, 3).
green(p960_2).
lhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 5).
coord2(p961_0, 8).
size(p961_0, 0).
blue(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 6).
size(p961_1, 3).
red(p961_1).
rhs(p961_1).
piece(962, p962_0).
coord1(p962_0, 0).
coord2(p962_0, 9).
size(p962_0, 5).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 2).
coord2(p962_1, 7).
size(p962_1, 4).
green(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 10).
coord2(p962_2, 1).
size(p962_2, 5).
green(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 1).
size(p962_3, 7).
red(p962_3).
rhs(p962_3).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
piece(963, p963_0).
coord1(p963_0, 3).
coord2(p963_0, 5).
size(p963_0, 7).
green(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 7).
coord2(p963_1, 8).
size(p963_1, 0).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 8).
size(p963_2, 6).
green(p963_2).
lhs(p963_2).
contact(p963_2, p963_1).
contact(p963_1, p963_2).
piece(964, p964_0).
coord1(p964_0, 5).
coord2(p964_0, 3).
size(p964_0, 1).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 5).
coord2(p964_1, 2).
size(p964_1, 4).
blue(p964_1).
lhs(p964_1).
contact(p964_0, p964_1).
contact(p964_0, p964_1).
contact(p964_1, p964_0).
contact(p964_1, p964_0).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 7).
size(p965_0, 4).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 10).
size(p965_1, 1).
green(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 4).
coord2(p965_2, 11).
size(p965_2, 8).
red(p965_2).
upright(p965_2).
contact(p965_2, p965_1).
contact(p965_1, p965_2).
piece(966, p966_0).
coord1(p966_0, 9).
coord2(p966_0, 0).
size(p966_0, 4).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 1).
coord2(p966_1, 3).
size(p966_1, 5).
red(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 3).
size(p966_2, 3).
blue(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 1).
coord2(p966_3, 3).
size(p966_3, 2).
green(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 5).
coord2(p966_4, 3).
size(p966_4, 2).
red(p966_4).
rhs(p966_4).
contact(p966_1, p966_3).
contact(p966_1, p966_3).
contact(p966_3, p966_1).
contact(p966_3, p966_1).
contact(p966_2, p966_4).
contact(p966_4, p966_2).
piece(967, p967_0).
coord1(p967_0, 2).
coord2(p967_0, 5).
size(p967_0, 2).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 2).
coord2(p967_1, 3).
size(p967_1, 2).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 1).
size(p967_2, 1).
blue(p967_2).
lhs(p967_2).
piece(968, p968_0).
coord1(p968_0, 3).
coord2(p968_0, 8).
size(p968_0, 3).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 8).
size(p968_1, 7).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 9).
size(p968_2, 1).
blue(p968_2).
strange(p968_2).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 3).
size(p969_0, 9).
red(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 8).
coord2(p969_1, 3).
size(p969_1, 10).
green(p969_1).
strange(p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 4).
size(p970_0, 1).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 4).
size(p970_1, 5).
blue(p970_1).
lhs(p970_1).
contact(p970_1, p970_0).
contact(p970_0, p970_1).
piece(971, p971_0).
coord1(p971_0, 3).
coord2(p971_0, 1).
size(p971_0, 1).
blue(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 2).
size(p971_1, 3).
red(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 9).
size(p971_2, 5).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 7).
coord2(p971_3, 6).
size(p971_3, 6).
green(p971_3).
upright(p971_3).
piece(971, p971_4).
coord1(p971_4, 9).
coord2(p971_4, 9).
size(p971_4, 3).
blue(p971_4).
rhs(p971_4).
contact(p971_4, p971_2).
contact(p971_2, p971_4).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 0).
size(p972_0, 4).
red(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 7).
coord2(p972_1, 0).
size(p972_1, 5).
red(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 6).
size(p972_2, 10).
blue(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 10).
coord2(p972_3, 8).
size(p972_3, 7).
blue(p972_3).
upright(p972_3).
piece(972, p972_4).
coord1(p972_4, 9).
coord2(p972_4, 3).
size(p972_4, 7).
red(p972_4).
lhs(p972_4).
contact(p972_1, p972_3).
contact(p972_1, p972_3).
contact(p972_1, p972_0).
contact(p972_3, p972_1).
contact(p972_3, p972_1).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 6).
size(p973_0, 5).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 8).
size(p973_1, 3).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 9).
size(p973_2, 4).
green(p973_2).
lhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 8).
coord2(p973_3, 1).
size(p973_3, 7).
blue(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 6).
coord2(p973_4, 1).
size(p973_4, 3).
red(p973_4).
upright(p973_4).
piece(974, p974_0).
coord1(p974_0, 2).
coord2(p974_0, 10).
size(p974_0, 10).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 1).
size(p974_1, 0).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 7).
coord2(p974_2, 9).
size(p974_2, 1).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 8).
coord2(p974_3, 9).
size(p974_3, 5).
blue(p974_3).
rhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 8).
coord2(p974_4, 9).
size(p974_4, 6).
blue(p974_4).
upright(p974_4).
contact(p974_2, p974_4).
contact(p974_2, p974_4).
contact(p974_4, p974_2).
contact(p974_4, p974_2).
contact(p974_4, p974_3).
contact(p974_3, p974_4).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 8).
size(p975_0, 4).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 1).
size(p975_1, 3).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 5).
coord2(p975_2, 4).
size(p975_2, 9).
red(p975_2).
lhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 9).
size(p975_3, 10).
red(p975_3).
lhs(p975_3).
contact(p975_0, p975_3).
contact(p975_3, p975_0).
piece(976, p976_0).
coord1(p976_0, 6).
coord2(p976_0, 1).
size(p976_0, 6).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 1).
size(p976_1, 9).
red(p976_1).
upright(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 1).
size(p977_0, 3).
green(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 7).
coord2(p977_1, 8).
size(p977_1, 5).
red(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 3).
size(p977_2, 8).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 1).
size(p977_3, 5).
green(p977_3).
upright(p977_3).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 4).
coord2(p978_0, 4).
size(p978_0, 9).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 5).
coord2(p978_1, 6).
size(p978_1, 0).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 3).
coord2(p978_2, 4).
size(p978_2, 8).
blue(p978_2).
strange(p978_2).
contact(p978_0, p978_2).
contact(p978_2, p978_0).
piece(979, p979_0).
coord1(p979_0, 9).
coord2(p979_0, 1).
size(p979_0, 7).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 5).
coord2(p979_1, 7).
size(p979_1, 10).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 2).
coord2(p979_2, 3).
size(p979_2, 2).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 0).
coord2(p979_3, 5).
size(p979_3, 2).
blue(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 8).
coord2(p979_4, 0).
size(p979_4, 2).
red(p979_4).
rhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 4).
coord2(p980_0, 4).
size(p980_0, 6).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 3).
size(p980_1, 4).
red(p980_1).
upright(p980_1).
contact(p980_0, p980_1).
contact(p980_1, p980_0).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 0).
size(p981_0, 7).
red(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 2).
size(p981_1, 5).
blue(p981_1).
strange(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 0).
size(p981_2, 4).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 8).
size(p981_3, 7).
green(p981_3).
upright(p981_3).
piece(981, p981_4).
coord1(p981_4, 8).
coord2(p981_4, 8).
size(p981_4, 10).
red(p981_4).
lhs(p981_4).
contact(p981_4, p981_3).
contact(p981_3, p981_4).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 8).
size(p982_0, 8).
green(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 1).
size(p982_1, 6).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 0).
size(p982_2, 1).
red(p982_2).
upright(p982_2).
piece(982, p982_3).
coord1(p982_3, 3).
coord2(p982_3, 8).
size(p982_3, 3).
green(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 8).
size(p982_4, 6).
green(p982_4).
rhs(p982_4).
contact(p982_0, p982_4).
contact(p982_4, p982_0).
piece(983, p983_0).
coord1(p983_0, 10).
coord2(p983_0, 3).
size(p983_0, 7).
red(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 6).
size(p983_1, 9).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 0).
size(p983_2, 7).
green(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 5).
size(p983_3, 1).
red(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 4).
coord2(p983_4, 3).
size(p983_4, 4).
green(p983_4).
strange(p983_4).
piece(984, p984_0).
coord1(p984_0, 7).
coord2(p984_0, 3).
size(p984_0, 10).
red(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 2).
size(p984_1, 4).
red(p984_1).
lhs(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 4).
coord2(p985_0, 10).
size(p985_0, 10).
green(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 4).
size(p985_1, 9).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 4).
size(p985_2, 3).
green(p985_2).
upright(p985_2).
contact(p985_1, p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
contact(p985_2, p985_1).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 11).
size(p986_0, 1).
blue(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 8).
size(p986_1, 2).
blue(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 11).
size(p986_2, 0).
blue(p986_2).
lhs(p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 7).
coord2(p987_0, 5).
size(p987_0, 5).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 7).
coord2(p987_1, 5).
size(p987_1, 9).
red(p987_1).
rhs(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 10).
coord2(p988_0, 7).
size(p988_0, 2).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 3).
coord2(p988_1, 6).
size(p988_1, 7).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 0).
coord2(p988_2, 9).
size(p988_2, 4).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 6).
coord2(p988_3, 7).
size(p988_3, 8).
blue(p988_3).
lhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 0).
coord2(p988_4, 6).
size(p988_4, 2).
blue(p988_4).
rhs(p988_4).
piece(989, p989_0).
coord1(p989_0, 1).
coord2(p989_0, 8).
size(p989_0, 4).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 7).
size(p989_1, 6).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 1).
size(p989_2, 6).
blue(p989_2).
strange(p989_2).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 6).
size(p990_0, 5).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 6).
size(p990_1, 4).
blue(p990_1).
strange(p990_1).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 7).
coord2(p991_0, 5).
size(p991_0, 9).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 3).
size(p991_1, 6).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 9).
coord2(p991_2, 3).
size(p991_2, 4).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 4).
coord2(p991_3, 5).
size(p991_3, 1).
green(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 10).
coord2(p991_4, 9).
size(p991_4, 1).
red(p991_4).
upright(p991_4).
contact(p991_1, p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 0).
size(p992_0, 2).
blue(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 8).
coord2(p992_1, 0).
size(p992_1, 8).
green(p992_1).
upright(p992_1).
contact(p992_1, p992_0).
contact(p992_0, p992_1).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 1).
size(p993_0, 4).
blue(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 1).
size(p993_1, 9).
green(p993_1).
strange(p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 8).
size(p994_0, 5).
blue(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 7).
size(p994_1, 4).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 1).
size(p994_2, 5).
red(p994_2).
lhs(p994_2).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 0).
size(p995_0, 8).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 3).
size(p995_1, 1).
green(p995_1).
strange(p995_1).
piece(996, p996_0).
coord1(p996_0, 8).
coord2(p996_0, 7).
size(p996_0, 5).
red(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 7).
coord2(p996_1, 7).
size(p996_1, 1).
green(p996_1).
strange(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 6).
coord2(p997_0, 6).
size(p997_0, 9).
green(p997_0).
rhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 3).
coord2(p997_1, 10).
size(p997_1, 10).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 10).
size(p997_2, 6).
blue(p997_2).
strange(p997_2).
contact(p997_2, p997_1).
contact(p997_1, p997_2).
piece(998, p998_0).
coord1(p998_0, 10).
coord2(p998_0, 3).
size(p998_0, 4).
red(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 0).
size(p998_1, 6).
blue(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 8).
coord2(p998_2, 3).
size(p998_2, 4).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 3).
size(p998_3, 5).
blue(p998_3).
upright(p998_3).
contact(p998_3, p998_0).
contact(p998_0, p998_3).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 10).
size(p999_0, 0).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 8).
coord2(p999_1, 4).
size(p999_1, 3).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 10).
size(p999_2, 0).
blue(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 5).
size(p1000_0, 7).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 7).
coord2(p1000_1, 5).
size(p1000_1, 9).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 6).
coord2(p1000_2, 4).
size(p1000_2, 9).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 1).
coord2(p1000_3, 5).
size(p1000_3, 2).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 2).
coord2(p1000_4, 8).
size(p1000_4, 5).
green(p1000_4).
lhs(p1000_4).
contact(p1000_0, p1000_3).
contact(p1000_0, p1000_3).
contact(p1000_3, p1000_0).
contact(p1000_3, p1000_0).
piece(1001, p1001_0).
coord1(p1001_0, 9).
coord2(p1001_0, 10).
size(p1001_0, 0).
blue(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 10).
size(p1001_1, 2).
blue(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 7).
size(p1001_2, 3).
green(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 8).
coord2(p1001_3, 8).
size(p1001_3, 6).
blue(p1001_3).
rhs(p1001_3).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 4).
coord2(p1002_0, 5).
size(p1002_0, 1).
blue(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 6).
size(p1002_1, 3).
blue(p1002_1).
lhs(p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 4).
size(p1003_0, 9).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 1).
size(p1003_1, 7).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 1).
size(p1003_2, 0).
blue(p1003_2).
lhs(p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_1, p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 5).
size(p1004_0, 1).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 7).
coord2(p1004_1, 7).
size(p1004_1, 9).
blue(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 0).
coord2(p1004_2, 9).
size(p1004_2, 5).
blue(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 3).
coord2(p1005_0, -1).
size(p1005_0, 5).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 3).
coord2(p1005_1, 0).
size(p1005_1, 5).
red(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 7).
size(p1005_2, 3).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 1).
coord2(p1005_3, 6).
size(p1005_3, 5).
blue(p1005_3).
upright(p1005_3).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 2).
size(p1006_0, 9).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 2).
size(p1006_1, 9).
blue(p1006_1).
strange(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 6).
size(p1007_0, 1).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 1).
size(p1007_1, 10).
red(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, -1).
coord2(p1007_2, 1).
size(p1007_2, 5).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 8).
size(p1007_3, 3).
red(p1007_3).
lhs(p1007_3).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 10).
size(p1008_0, 4).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 10).
size(p1008_1, 0).
red(p1008_1).
strange(p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 0).
size(p1009_0, 4).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 0).
size(p1009_1, 9).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 8).
coord2(p1009_2, 4).
size(p1009_2, 8).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 8).
coord2(p1009_3, 9).
size(p1009_3, 0).
blue(p1009_3).
upright(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 1).
size(p1010_0, 3).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 9).
coord2(p1010_1, 1).
size(p1010_1, 1).
green(p1010_1).
upright(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 10).
coord2(p1011_0, 2).
size(p1011_0, 5).
green(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 5).
size(p1011_1, 5).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 2).
size(p1011_2, 5).
green(p1011_2).
lhs(p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 4).
coord2(p1012_0, 1).
size(p1012_0, 2).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 4).
size(p1012_1, 7).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 7).
coord2(p1012_2, 8).
size(p1012_2, 4).
red(p1012_2).
lhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 4).
coord2(p1012_3, 1).
size(p1012_3, 6).
green(p1012_3).
strange(p1012_3).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_3).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 4).
size(p1013_0, 1).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 8).
size(p1013_1, 7).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 8).
coord2(p1013_2, 10).
size(p1013_2, 3).
blue(p1013_2).
lhs(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 6).
coord2(p1014_0, 4).
size(p1014_0, 4).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 6).
coord2(p1014_1, 4).
size(p1014_1, 4).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 7).
coord2(p1014_2, 1).
size(p1014_2, 4).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 2).
coord2(p1014_3, 9).
size(p1014_3, 7).
blue(p1014_3).
upright(p1014_3).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 4).
size(p1015_0, 7).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 5).
size(p1015_1, 4).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 0).
size(p1015_2, 3).
green(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 1).
coord2(p1015_3, 4).
size(p1015_3, 5).
blue(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 1).
coord2(p1015_4, 5).
size(p1015_4, 8).
blue(p1015_4).
rhs(p1015_4).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_3).
contact(p1015_0, p1015_4).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_3).
contact(p1015_0, p1015_4).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_4).
contact(p1015_1, p1015_3).
contact(p1015_1, p1015_4).
contact(p1015_3, p1015_0).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_0).
contact(p1015_3, p1015_1).
contact(p1015_3, p1015_4).
contact(p1015_3, p1015_4).
contact(p1015_4, p1015_0).
contact(p1015_4, p1015_1).
contact(p1015_4, p1015_3).
contact(p1015_4, p1015_0).
contact(p1015_4, p1015_1).
contact(p1015_4, p1015_3).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 2).
size(p1016_0, 8).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 2).
coord2(p1016_1, 2).
size(p1016_1, 5).
blue(p1016_1).
lhs(p1016_1).
contact(p1016_1, p1016_0).
contact(p1016_0, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 10).
size(p1017_0, 4).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 8).
size(p1017_1, 3).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 0).
size(p1017_2, 3).
blue(p1017_2).
lhs(p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 9).
coord2(p1018_0, 6).
size(p1018_0, 5).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 4).
size(p1018_1, 1).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 2).
coord2(p1018_2, 8).
size(p1018_2, 7).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 10).
size(p1018_3, 7).
blue(p1018_3).
lhs(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 3).
size(p1019_0, 5).
red(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 3).
size(p1019_1, 10).
red(p1019_1).
strange(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 7).
size(p1019_2, 3).
red(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 8).
coord2(p1019_3, 7).
size(p1019_3, 3).
red(p1019_3).
lhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 0).
coord2(p1019_4, 1).
size(p1019_4, 8).
blue(p1019_4).
upright(p1019_4).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 7).
size(p1020_0, 0).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 6).
coord2(p1020_1, 8).
size(p1020_1, 6).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 10).
coord2(p1020_2, 3).
size(p1020_2, 2).
blue(p1020_2).
lhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 5).
coord2(p1021_0, 2).
size(p1021_0, 6).
green(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 2).
size(p1021_1, 4).
blue(p1021_1).
rhs(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 7).
size(p1022_0, 10).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 4).
size(p1022_1, 2).
red(p1022_1).
lhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 7).
size(p1022_2, 10).
blue(p1022_2).
rhs(p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 9).
size(p1023_0, 0).
green(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 3).
coord2(p1023_1, 5).
size(p1023_1, 2).
green(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 6).
size(p1023_2, 2).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 2).
size(p1023_3, 0).
blue(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 4).
coord2(p1023_4, 9).
size(p1023_4, 5).
red(p1023_4).
rhs(p1023_4).
contact(p1023_0, p1023_4).
contact(p1023_4, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 9).
size(p1024_0, 7).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 9).
coord2(p1024_1, 9).
size(p1024_1, 8).
red(p1024_1).
lhs(p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 3).
size(p1025_0, 4).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 3).
size(p1025_1, 7).
red(p1025_1).
strange(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 5).
size(p1026_0, 1).
green(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 4).
size(p1026_1, 1).
green(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 6).
coord2(p1026_2, 3).
size(p1026_2, 1).
red(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 7).
coord2(p1026_3, 3).
size(p1026_3, 5).
green(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 10).
size(p1026_4, 1).
green(p1026_4).
upright(p1026_4).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
contact(p1026_3, p1026_2).
contact(p1026_2, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 4).
coord2(p1027_0, 5).
size(p1027_0, 6).
red(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 2).
size(p1027_1, 8).
blue(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 4).
coord2(p1027_2, 4).
size(p1027_2, 0).
red(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 10).
coord2(p1027_3, 3).
size(p1027_3, 2).
blue(p1027_3).
lhs(p1027_3).
contact(p1027_0, p1027_2).
contact(p1027_0, p1027_2).
contact(p1027_2, p1027_0).
contact(p1027_2, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 10).
size(p1028_0, 4).
green(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 8).
size(p1028_1, 9).
green(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 5).
size(p1028_2, 10).
red(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 9).
coord2(p1028_3, 9).
size(p1028_3, 3).
blue(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 6).
coord2(p1028_4, 10).
size(p1028_4, 3).
red(p1028_4).
strange(p1028_4).
contact(p1028_0, p1028_4).
contact(p1028_4, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 10).
size(p1029_0, 2).
blue(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 0).
coord2(p1029_1, 0).
size(p1029_1, 1).
blue(p1029_1).
lhs(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 1).
coord2(p1030_0, 5).
size(p1030_0, 9).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 2).
size(p1030_1, 6).
green(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 10).
size(p1030_2, 0).
green(p1030_2).
rhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 0).
coord2(p1030_3, 5).
size(p1030_3, 7).
blue(p1030_3).
rhs(p1030_3).
contact(p1030_3, p1030_0).
contact(p1030_0, p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 1).
size(p1031_0, 5).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 3).
coord2(p1031_1, 6).
size(p1031_1, 4).
green(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 5).
size(p1031_2, 0).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 8).
size(p1031_3, 1).
red(p1031_3).
rhs(p1031_3).
contact(p1031_1, p1031_2).
contact(p1031_1, p1031_2).
contact(p1031_2, p1031_1).
contact(p1031_2, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 4).
size(p1032_0, 0).
green(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 0).
size(p1032_1, 6).
green(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 1).
size(p1032_2, 7).
red(p1032_2).
upright(p1032_2).
contact(p1032_1, p1032_2).
contact(p1032_2, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 7).
coord2(p1033_0, 2).
size(p1033_0, 6).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 6).
size(p1033_1, 5).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 4).
coord2(p1033_2, 2).
size(p1033_2, 2).
blue(p1033_2).
lhs(p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 11).
coord2(p1034_0, 9).
size(p1034_0, 0).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 3).
coord2(p1034_1, 1).
size(p1034_1, 0).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 10).
coord2(p1034_2, 9).
size(p1034_2, 5).
blue(p1034_2).
strange(p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 7).
size(p1035_0, 1).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 7).
size(p1035_1, 3).
blue(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 1).
coord2(p1035_2, 7).
size(p1035_2, 9).
blue(p1035_2).
strange(p1035_2).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 7).
coord2(p1036_0, 0).
size(p1036_0, 4).
red(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 0).
size(p1036_1, 5).
red(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 9).
size(p1036_2, 5).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 1).
size(p1036_3, 3).
red(p1036_3).
strange(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 5).
coord2(p1036_4, 8).
size(p1036_4, 2).
green(p1036_4).
lhs(p1036_4).
contact(p1036_0, p1036_1).
contact(p1036_1, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 2).
coord2(p1037_0, 5).
size(p1037_0, 10).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 5).
size(p1037_1, 0).
green(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 0).
size(p1037_2, 9).
red(p1037_2).
rhs(p1037_2).
contact(p1037_1, p1037_0).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 10).
coord2(p1038_0, 9).
size(p1038_0, 7).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 10).
coord2(p1038_1, 9).
size(p1038_1, 6).
green(p1038_1).
upright(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 5).
size(p1039_0, 6).
red(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 7).
size(p1039_1, 2).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 0).
size(p1039_2, 3).
red(p1039_2).
lhs(p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 8).
coord2(p1040_0, 10).
size(p1040_0, 6).
green(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 9).
size(p1040_1, 8).
green(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 4).
size(p1040_2, 5).
blue(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 6).
coord2(p1040_3, 1).
size(p1040_3, 9).
red(p1040_3).
rhs(p1040_3).
contact(p1040_1, p1040_0).
contact(p1040_0, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 5).
coord2(p1041_0, 6).
size(p1041_0, 9).
blue(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 2).
size(p1041_1, 2).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 6).
size(p1041_2, 3).
blue(p1041_2).
upright(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 1).
coord2(p1041_3, 5).
size(p1041_3, 2).
green(p1041_3).
upright(p1041_3).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 8).
size(p1042_0, 10).
blue(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 9).
size(p1042_1, 9).
blue(p1042_1).
upright(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 3).
coord2(p1043_0, 0).
size(p1043_0, 4).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 3).
size(p1043_1, 0).
green(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 1).
size(p1043_2, 10).
green(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 3).
coord2(p1043_3, 1).
size(p1043_3, 1).
green(p1043_3).
strange(p1043_3).
contact(p1043_0, p1043_3).
contact(p1043_3, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 6).
size(p1044_0, 5).
red(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 10).
coord2(p1044_1, 0).
size(p1044_1, 4).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 1).
coord2(p1044_2, 6).
size(p1044_2, 1).
green(p1044_2).
upright(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 7).
coord2(p1044_3, 5).
size(p1044_3, 1).
blue(p1044_3).
lhs(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 7).
coord2(p1044_4, 7).
size(p1044_4, 0).
blue(p1044_4).
lhs(p1044_4).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 10).
size(p1045_0, 4).
red(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 1).
coord2(p1045_1, 11).
size(p1045_1, 5).
green(p1045_1).
strange(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 1).
coord2(p1045_2, 10).
size(p1045_2, 2).
blue(p1045_2).
strange(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_0, p1045_1).
contact(p1045_2, p1045_0).
contact(p1045_2, p1045_0).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 0).
size(p1046_0, 4).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 3).
coord2(p1046_1, 0).
size(p1046_1, 3).
blue(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 0).
size(p1047_0, 10).
green(p1047_0).
upright(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 3).
coord2(p1047_1, 6).
size(p1047_1, 4).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 3).
size(p1047_2, 2).
green(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 0).
coord2(p1047_3, 8).
size(p1047_3, 3).
blue(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 6).
coord2(p1047_4, 3).
size(p1047_4, 1).
green(p1047_4).
rhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 0).
coord2(p1048_0, 5).
size(p1048_0, 1).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 4).
coord2(p1048_1, 4).
size(p1048_1, 4).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 5).
size(p1048_2, 4).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 0).
coord2(p1048_3, 10).
size(p1048_3, 1).
red(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 2).
size(p1049_0, 9).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 8).
coord2(p1049_1, 2).
size(p1049_1, 10).
red(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 2).
size(p1049_2, 6).
green(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 4).
size(p1049_3, 2).
red(p1049_3).
lhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 0).
coord2(p1049_4, 10).
size(p1049_4, 5).
red(p1049_4).
rhs(p1049_4).
contact(p1049_0, p1049_1).
contact(p1049_1, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 5).
coord2(p1050_0, 7).
size(p1050_0, 10).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 0).
size(p1050_1, 9).
red(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 5).
coord2(p1050_2, 7).
size(p1050_2, 3).
red(p1050_2).
strange(p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 8).
size(p1051_0, 2).
red(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 4).
size(p1051_1, 3).
blue(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 2).
coord2(p1051_2, 4).
size(p1051_2, 8).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 9).
size(p1051_3, 4).
blue(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 9).
coord2(p1051_4, 8).
size(p1051_4, 1).
red(p1051_4).
lhs(p1051_4).
contact(p1051_0, p1051_4).
contact(p1051_0, p1051_4).
contact(p1051_0, p1051_3).
contact(p1051_4, p1051_0).
contact(p1051_4, p1051_0).
contact(p1051_1, p1051_2).
contact(p1051_1, p1051_2).
contact(p1051_2, p1051_1).
contact(p1051_2, p1051_1).
contact(p1051_3, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 3).
coord2(p1052_0, 1).
size(p1052_0, 10).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 8).
coord2(p1052_1, 7).
size(p1052_1, 2).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 9).
coord2(p1052_2, 9).
size(p1052_2, 9).
green(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 7).
size(p1052_3, 10).
red(p1052_3).
rhs(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 4).
coord2(p1052_4, 6).
size(p1052_4, 8).
green(p1052_4).
strange(p1052_4).
contact(p1052_3, p1052_1).
contact(p1052_1, p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 1).
coord2(p1053_0, 0).
size(p1053_0, 8).
green(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 8).
coord2(p1053_1, 9).
size(p1053_1, 1).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 0).
size(p1053_2, 10).
red(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 1).
coord2(p1053_3, 0).
size(p1053_3, 5).
red(p1053_3).
strange(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 3).
coord2(p1053_4, 8).
size(p1053_4, 9).
blue(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_2).
contact(p1053_0, p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_0).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 0).
coord2(p1054_0, 1).
size(p1054_0, 3).
blue(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 1).
size(p1054_1, 3).
red(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 4).
size(p1054_2, 1).
blue(p1054_2).
rhs(p1054_2).
contact(p1054_0, p1054_1).
contact(p1054_0, p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_1, p1054_0).
piece(1055, p1055_0).
coord1(p1055_0, 9).
coord2(p1055_0, 2).
size(p1055_0, 5).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 9).
coord2(p1055_1, 2).
size(p1055_1, 10).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 9).
size(p1055_2, 1).
blue(p1055_2).
upright(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 0).
size(p1055_3, 10).
blue(p1055_3).
strange(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 1).
coord2(p1055_4, 1).
size(p1055_4, 6).
red(p1055_4).
rhs(p1055_4).
contact(p1055_0, p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_3, p1055_0).
contact(p1055_3, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 6).
size(p1056_0, 8).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 2).
coord2(p1056_1, 4).
size(p1056_1, 9).
green(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 7).
size(p1056_2, 7).
red(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 9).
coord2(p1056_3, 0).
size(p1056_3, 10).
green(p1056_3).
strange(p1056_3).
contact(p1056_0, p1056_2).
contact(p1056_2, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 8).
size(p1057_0, 1).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 9).
size(p1057_1, 3).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 0).
size(p1057_2, 0).
blue(p1057_2).
lhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 3).
size(p1058_0, 4).
green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 3).
size(p1058_1, 6).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 6).
coord2(p1058_2, 2).
size(p1058_2, 6).
green(p1058_2).
lhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 10).
coord2(p1058_3, 0).
size(p1058_3, 2).
green(p1058_3).
upright(p1058_3).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 0).
coord2(p1059_0, 6).
size(p1059_0, 6).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 6).
size(p1059_1, 8).
blue(p1059_1).
upright(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 7).
coord2(p1060_0, 3).
size(p1060_0, 3).
red(p1060_0).
strange(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 7).
size(p1060_1, 8).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 8).
size(p1060_2, 9).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 0).
size(p1060_3, 3).
red(p1060_3).
rhs(p1060_3).
contact(p1060_1, p1060_2).
contact(p1060_2, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 8).
coord2(p1061_0, 3).
size(p1061_0, 0).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 0).
size(p1061_1, 8).
blue(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 10).
size(p1061_2, 1).
blue(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 4).
size(p1061_3, 0).
blue(p1061_3).
strange(p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_3, p1061_0).
contact(p1061_3, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 6).
size(p1062_0, 8).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 2).
coord2(p1062_1, 6).
size(p1062_1, 4).
green(p1062_1).
rhs(p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_0, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 8).
size(p1063_0, 3).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 2).
coord2(p1063_1, 9).
size(p1063_1, 1).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 8).
size(p1063_2, 0).
red(p1063_2).
rhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 5).
size(p1064_0, 4).
blue(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 5).
size(p1064_1, 1).
blue(p1064_1).
strange(p1064_1).
contact(p1064_0, p1064_1).
contact(p1064_1, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 2).
size(p1065_0, 5).
red(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 3).
coord2(p1065_1, 2).
size(p1065_1, 5).
green(p1065_1).
upright(p1065_1).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 8).
size(p1066_0, 5).
blue(p1066_0).
rhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 7).
coord2(p1066_1, 6).
size(p1066_1, 3).
red(p1066_1).
rhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 9).
coord2(p1066_2, 8).
size(p1066_2, 4).
blue(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 10).
coord2(p1066_3, 2).
size(p1066_3, 5).
green(p1066_3).
rhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 6).
coord2(p1066_4, 8).
size(p1066_4, 9).
blue(p1066_4).
rhs(p1066_4).
contact(p1066_0, p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 2).
size(p1067_0, 0).
green(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 2).
size(p1067_1, 5).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 7).
coord2(p1067_2, 2).
size(p1067_2, 1).
red(p1067_2).
strange(p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_1, p1067_2).
contact(p1067_2, p1067_1).
contact(p1067_2, p1067_1).
piece(1068, p1068_0).
coord1(p1068_0, 9).
coord2(p1068_0, 0).
size(p1068_0, 1).
red(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 2).
coord2(p1068_1, 9).
size(p1068_1, 9).
blue(p1068_1).
lhs(p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 2).
size(p1069_0, 7).
green(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 1).
size(p1069_1, 0).
red(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 0).
size(p1069_2, 6).
green(p1069_2).
rhs(p1069_2).
contact(p1069_2, p1069_1).
contact(p1069_1, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 6).
size(p1070_0, 8).
blue(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 6).
size(p1070_1, 1).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 0).
size(p1070_2, 10).
green(p1070_2).
upright(p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 0).
coord2(p1071_0, 9).
size(p1071_0, 10).
green(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 9).
size(p1071_1, 7).
red(p1071_1).
strange(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 5).
coord2(p1072_0, -1).
size(p1072_0, 7).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 5).
coord2(p1072_1, 0).
size(p1072_1, 8).
blue(p1072_1).
strange(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 10).
coord2(p1073_0, 0).
size(p1073_0, 4).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 0).
size(p1073_1, 3).
red(p1073_1).
rhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 1).
size(p1074_0, 5).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 1).
size(p1074_1, 7).
green(p1074_1).
strange(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 5).
coord2(p1074_2, 6).
size(p1074_2, 2).
blue(p1074_2).
lhs(p1074_2).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 5).
size(p1075_0, 1).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 6).
coord2(p1075_1, 6).
size(p1075_1, 4).
red(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 0).
size(p1075_2, 2).
blue(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 9).
coord2(p1075_3, 1).
size(p1075_3, 0).
blue(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 3).
size(p1076_0, 4).
red(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 8).
coord2(p1076_1, 3).
size(p1076_1, 5).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 7).
coord2(p1076_2, 2).
size(p1076_2, 10).
green(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 7).
coord2(p1076_3, 5).
size(p1076_3, 8).
red(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 4).
coord2(p1076_4, 3).
size(p1076_4, 5).
blue(p1076_4).
upright(p1076_4).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 6).
size(p1077_0, 2).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 3).
size(p1077_1, 9).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 9).
coord2(p1077_2, 6).
size(p1077_2, 9).
blue(p1077_2).
upright(p1077_2).
contact(p1077_2, p1077_0).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 3).
coord2(p1078_0, 3).
size(p1078_0, 3).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 1).
size(p1078_1, 3).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 5).
size(p1078_2, 0).
red(p1078_2).
upright(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 8).
size(p1079_0, 8).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 6).
size(p1079_1, 5).
red(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 6).
size(p1079_2, 3).
red(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 6).
size(p1079_3, 5).
red(p1079_3).
upright(p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 5).
coord2(p1080_0, 7).
size(p1080_0, 3).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 4).
coord2(p1080_1, 7).
size(p1080_1, 4).
blue(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 9).
coord2(p1080_2, 0).
size(p1080_2, 7).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 0).
size(p1080_3, 10).
blue(p1080_3).
rhs(p1080_3).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 4).
coord2(p1081_0, 7).
size(p1081_0, 7).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 10).
coord2(p1081_1, 3).
size(p1081_1, 3).
red(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 11).
coord2(p1081_2, 3).
size(p1081_2, 4).
green(p1081_2).
strange(p1081_2).
contact(p1081_2, p1081_1).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 7).
coord2(p1082_0, 1).
size(p1082_0, 7).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 6).
size(p1082_1, 6).
red(p1082_1).
upright(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 6).
size(p1082_2, 0).
blue(p1082_2).
lhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 7).
coord2(p1082_3, 1).
size(p1082_3, 6).
red(p1082_3).
rhs(p1082_3).
contact(p1082_3, p1082_0).
contact(p1082_0, p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 1).
coord2(p1083_0, 3).
size(p1083_0, 6).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 3).
size(p1083_1, 9).
red(p1083_1).
rhs(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 2).
size(p1084_0, 0).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 5).
coord2(p1084_1, 9).
size(p1084_1, 1).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 10).
coord2(p1084_2, 5).
size(p1084_2, 8).
blue(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 9).
coord2(p1085_0, 8).
size(p1085_0, 10).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 2).
size(p1085_1, 5).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 0).
size(p1085_2, 6).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 2).
coord2(p1085_3, 6).
size(p1085_3, 4).
red(p1085_3).
strange(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 5).
coord2(p1085_4, 0).
size(p1085_4, 6).
green(p1085_4).
upright(p1085_4).
contact(p1085_4, p1085_2).
contact(p1085_2, p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 10).
size(p1086_0, 10).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 3).
size(p1086_1, 9).
blue(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 5).
coord2(p1086_2, 6).
size(p1086_2, 4).
green(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 6).
coord2(p1086_3, 10).
size(p1086_3, 0).
green(p1086_3).
strange(p1086_3).
contact(p1086_0, p1086_3).
contact(p1086_3, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 1).
size(p1087_0, 4).
red(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 9).
size(p1087_1, 5).
green(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 7).
size(p1087_2, 8).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 1).
size(p1087_3, 6).
red(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 10).
coord2(p1087_4, 0).
size(p1087_4, 6).
red(p1087_4).
lhs(p1087_4).
contact(p1087_3, p1087_0).
contact(p1087_0, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 8).
coord2(p1088_0, 7).
size(p1088_0, 9).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 3).
coord2(p1088_1, 3).
size(p1088_1, 10).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 2).
size(p1088_2, 4).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 3).
coord2(p1088_3, 2).
size(p1088_3, 5).
green(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 4).
coord2(p1088_4, 4).
size(p1088_4, 8).
red(p1088_4).
upright(p1088_4).
contact(p1088_3, p1088_1).
contact(p1088_1, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 9).
size(p1089_0, 6).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 7).
coord2(p1089_1, 6).
size(p1089_1, 0).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 8).
coord2(p1089_2, 1).
size(p1089_2, 1).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 6).
coord2(p1089_3, 8).
size(p1089_3, 2).
blue(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 1).
coord2(p1089_4, 9).
size(p1089_4, 0).
green(p1089_4).
upright(p1089_4).
contact(p1089_4, p1089_0).
contact(p1089_0, p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 9).
size(p1090_0, 5).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 9).
size(p1090_1, 7).
blue(p1090_1).
lhs(p1090_1).
contact(p1090_1, p1090_0).
contact(p1090_0, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 5).
size(p1091_0, 6).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 4).
size(p1091_1, 6).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 9).
size(p1091_2, 7).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 7).
coord2(p1091_3, 5).
size(p1091_3, 2).
blue(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 7).
coord2(p1091_4, 0).
size(p1091_4, 10).
red(p1091_4).
strange(p1091_4).
contact(p1091_3, p1091_0).
contact(p1091_0, p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 2).
coord2(p1092_0, 5).
size(p1092_0, 7).
blue(p1092_0).
lhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 1).
size(p1092_1, 1).
green(p1092_1).
rhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 4).
coord2(p1092_2, 10).
size(p1092_2, 3).
red(p1092_2).
rhs(p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 0).
size(p1093_0, 9).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 3).
coord2(p1093_1, 5).
size(p1093_1, 4).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 5).
coord2(p1093_2, 1).
size(p1093_2, 10).
blue(p1093_2).
upright(p1093_2).
contact(p1093_2, p1093_0).
contact(p1093_0, p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 1).
size(p1094_0, 8).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 6).
size(p1094_1, 8).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 4).
coord2(p1094_2, 8).
size(p1094_2, 4).
red(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 4).
coord2(p1094_3, 8).
size(p1094_3, 5).
blue(p1094_3).
upright(p1094_3).
contact(p1094_3, p1094_2).
contact(p1094_2, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 8).
size(p1095_0, 3).
blue(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 3).
coord2(p1095_1, 1).
size(p1095_1, 8).
blue(p1095_1).
lhs(p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 2).
size(p1096_0, 10).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 0).
size(p1096_1, 2).
blue(p1096_1).
rhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 9).
coord2(p1096_2, 8).
size(p1096_2, 2).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 6).
size(p1096_3, 3).
blue(p1096_3).
lhs(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 8).
size(p1097_0, 5).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 9).
size(p1097_1, 3).
green(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 1).
coord2(p1097_2, 5).
size(p1097_2, 9).
red(p1097_2).
rhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 1).
coord2(p1097_3, 5).
size(p1097_3, 3).
green(p1097_3).
upright(p1097_3).
contact(p1097_3, p1097_2).
contact(p1097_2, p1097_3).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 3).
size(p1098_0, 5).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 1).
coord2(p1098_1, 8).
size(p1098_1, 0).
red(p1098_1).
rhs(p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 0).
coord2(p1099_0, 6).
size(p1099_0, 6).
blue(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 7).
size(p1099_1, 3).
green(p1099_1).
rhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 5).
size(p1099_2, 4).
red(p1099_2).
strange(p1099_2).
contact(p1099_0, p1099_2).
contact(p1099_2, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 4).
coord2(p1100_0, 0).
size(p1100_0, 1).
blue(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 5).
size(p1100_1, 1).
red(p1100_1).
upright(p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 6).
coord2(p1101_0, 1).
size(p1101_0, 8).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 1).
size(p1101_1, 8).
blue(p1101_1).
upright(p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_0, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 1).
size(p1102_0, 0).
red(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 3).
size(p1102_1, 1).
green(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 8).
coord2(p1102_2, 1).
size(p1102_2, 4).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 10).
coord2(p1102_3, 1).
size(p1102_3, 3).
red(p1102_3).
lhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 3).
coord2(p1102_4, 4).
size(p1102_4, 1).
red(p1102_4).
rhs(p1102_4).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_3).
contact(p1102_0, p1102_2).
contact(p1102_3, p1102_0).
contact(p1102_3, p1102_0).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 1).
size(p1103_0, 10).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 4).
size(p1103_1, 0).
red(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 6).
size(p1103_2, 8).
green(p1103_2).
strange(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 1).
coord2(p1103_3, 3).
size(p1103_3, 3).
blue(p1103_3).
lhs(p1103_3).
piece(1104, p1104_0).
coord1(p1104_0, 4).
coord2(p1104_0, 7).
size(p1104_0, 5).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 1).
size(p1104_1, 7).
red(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 7).
size(p1104_2, 9).
green(p1104_2).
upright(p1104_2).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 9).
coord2(p1105_0, 10).
size(p1105_0, 4).
red(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 4).
size(p1105_1, 4).
blue(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 9).
coord2(p1105_2, 11).
size(p1105_2, 4).
blue(p1105_2).
strange(p1105_2).
contact(p1105_2, p1105_0).
contact(p1105_0, p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 6).
coord2(p1106_0, 4).
size(p1106_0, 5).
red(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 4).
size(p1106_1, 6).
red(p1106_1).
upright(p1106_1).
contact(p1106_1, p1106_0).
contact(p1106_0, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 3).
coord2(p1107_0, 7).
size(p1107_0, 7).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 9).
size(p1107_1, 6).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 9).
coord2(p1107_2, 2).
size(p1107_2, 10).
green(p1107_2).
lhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 6).
coord2(p1107_3, 0).
size(p1107_3, 9).
blue(p1107_3).
lhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 2).
coord2(p1107_4, 4).
size(p1107_4, 0).
green(p1107_4).
upright(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 0).
size(p1108_0, 5).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 2).
size(p1108_1, 8).
blue(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 3).
coord2(p1108_2, 4).
size(p1108_2, 0).
red(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 2).
size(p1108_3, 6).
red(p1108_3).
strange(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 8).
coord2(p1108_4, 3).
size(p1108_4, 5).
red(p1108_4).
strange(p1108_4).
contact(p1108_3, p1108_4).
contact(p1108_4, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 0).
coord2(p1109_0, 5).
size(p1109_0, 0).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 0).
coord2(p1109_1, 5).
size(p1109_1, 6).
red(p1109_1).
upright(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 2).
size(p1109_2, 1).
red(p1109_2).
strange(p1109_2).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 0).
size(p1110_0, 5).
green(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 3).
size(p1110_1, 2).
green(p1110_1).
lhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 0).
size(p1110_2, 8).
red(p1110_2).
upright(p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 10).
size(p1111_0, 6).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 9).
size(p1111_1, 6).
red(p1111_1).
rhs(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 9).
size(p1112_0, 0).
red(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 4).
size(p1112_1, 5).
blue(p1112_1).
lhs(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 3).
coord2(p1113_0, 4).
size(p1113_0, 10).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 4).
size(p1113_1, 6).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 10).
coord2(p1113_2, 9).
size(p1113_2, 10).
blue(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 9).
coord2(p1113_3, 8).
size(p1113_3, 8).
blue(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 8).
size(p1113_4, 6).
green(p1113_4).
strange(p1113_4).
contact(p1113_3, p1113_4).
contact(p1113_4, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 6).
size(p1114_0, 7).
red(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 6).
size(p1114_1, 4).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 10).
coord2(p1114_2, 9).
size(p1114_2, 3).
red(p1114_2).
lhs(p1114_2).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 7).
coord2(p1115_0, 4).
size(p1115_0, 9).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 7).
size(p1115_1, 4).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 10).
size(p1115_2, 3).
green(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 5).
coord2(p1115_3, 0).
size(p1115_3, 8).
green(p1115_3).
lhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 6).
size(p1115_4, 10).
red(p1115_4).
upright(p1115_4).
contact(p1115_1, p1115_4).
contact(p1115_4, p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 10).
coord2(p1116_0, 9).
size(p1116_0, 9).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 0).
size(p1116_1, 6).
red(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 0).
size(p1116_2, 10).
red(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 8).
coord2(p1116_3, 1).
size(p1116_3, 2).
blue(p1116_3).
lhs(p1116_3).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 2).
size(p1117_0, 1).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 11).
coord2(p1117_1, 4).
size(p1117_1, 6).
blue(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 7).
size(p1117_2, 2).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 4).
size(p1117_3, 7).
green(p1117_3).
strange(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_3).
contact(p1117_3, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 4).
size(p1118_0, 5).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 2).
coord2(p1118_1, 4).
size(p1118_1, 5).
red(p1118_1).
upright(p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 10).
size(p1119_0, 0).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 11).
coord2(p1119_1, 10).
size(p1119_1, 4).
blue(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 9).
size(p1119_2, 8).
green(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 2).
coord2(p1119_3, 5).
size(p1119_3, 5).
red(p1119_3).
lhs(p1119_3).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 0).
size(p1120_0, 2).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 4).
size(p1120_1, 9).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 7).
coord2(p1120_2, 2).
size(p1120_2, 5).
green(p1120_2).
rhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 5).
coord2(p1120_3, 10).
size(p1120_3, 1).
blue(p1120_3).
strange(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 4).
size(p1121_0, 2).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 5).
size(p1121_1, 1).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 5).
size(p1121_2, 6).
red(p1121_2).
lhs(p1121_2).
contact(p1121_0, p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_0).
contact(p1121_1, p1121_2).
contact(p1121_2, p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 6).
coord2(p1122_0, 3).
size(p1122_0, 8).
green(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 3).
coord2(p1122_1, 6).
size(p1122_1, 5).
green(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 6).
coord2(p1122_2, 3).
size(p1122_2, 6).
green(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 1).
coord2(p1122_3, 0).
size(p1122_3, 10).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 9).
coord2(p1122_4, 0).
size(p1122_4, 9).
green(p1122_4).
strange(p1122_4).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 9).
coord2(p1123_0, 4).
size(p1123_0, 2).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 5).
coord2(p1123_1, 6).
size(p1123_1, 10).
green(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 5).
size(p1123_2, 9).
blue(p1123_2).
strange(p1123_2).
contact(p1123_1, p1123_2).
contact(p1123_2, p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 8).
coord2(p1124_0, -1).
size(p1124_0, 6).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, -1).
size(p1124_1, 0).
red(p1124_1).
rhs(p1124_1).
contact(p1124_0, p1124_1).
contact(p1124_1, p1124_0).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 8).
size(p1125_0, 9).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 3).
coord2(p1125_1, 3).
size(p1125_1, 7).
red(p1125_1).
rhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 3).
coord2(p1125_2, 4).
size(p1125_2, 5).
blue(p1125_2).
rhs(p1125_2).
contact(p1125_2, p1125_1).
contact(p1125_1, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 8).
coord2(p1126_0, 6).
size(p1126_0, 1).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 7).
size(p1126_1, 10).
green(p1126_1).
rhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 10).
coord2(p1126_2, 2).
size(p1126_2, 2).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 10).
coord2(p1126_3, 2).
size(p1126_3, 3).
green(p1126_3).
upright(p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_2, p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_3, p1126_2).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 8).
size(p1127_0, 7).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 8).
size(p1127_1, 9).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 7).
size(p1127_2, 10).
green(p1127_2).
lhs(p1127_2).
contact(p1127_1, p1127_0).
contact(p1127_0, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 7).
size(p1128_0, 1).
green(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 6).
coord2(p1128_1, 8).
size(p1128_1, 3).
green(p1128_1).
upright(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 9).
coord2(p1128_2, 2).
size(p1128_2, 4).
red(p1128_2).
strange(p1128_2).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 9).
size(p1129_0, 6).
blue(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 2).
coord2(p1129_1, 0).
size(p1129_1, 4).
red(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 9).
size(p1129_2, 10).
green(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 1).
coord2(p1129_3, 0).
size(p1129_3, 6).
red(p1129_3).
lhs(p1129_3).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_0).
contact(p1129_3, p1129_1).
contact(p1129_1, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 11).
coord2(p1130_0, 2).
size(p1130_0, 4).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 0).
size(p1130_1, 9).
blue(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 0).
size(p1130_2, 0).
blue(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 2).
size(p1130_3, 5).
blue(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 10).
coord2(p1130_4, 9).
size(p1130_4, 6).
red(p1130_4).
strange(p1130_4).
contact(p1130_0, p1130_3).
contact(p1130_3, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 7).
size(p1131_0, 4).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 4).
coord2(p1131_1, 5).
size(p1131_1, 8).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 0).
coord2(p1131_2, 8).
size(p1131_2, 9).
red(p1131_2).
upright(p1131_2).
contact(p1131_2, p1131_0).
contact(p1131_0, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 5).
size(p1132_0, 9).
blue(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 4).
size(p1132_1, 8).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 10).
coord2(p1132_2, 0).
size(p1132_2, 2).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 7).
size(p1132_3, 6).
red(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 10).
coord2(p1132_4, 5).
size(p1132_4, 6).
blue(p1132_4).
lhs(p1132_4).
piece(1133, p1133_0).
coord1(p1133_0, 4).
coord2(p1133_0, 2).
size(p1133_0, 7).
blue(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 6).
size(p1133_1, 0).
green(p1133_1).
strange(p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 4).
size(p1134_0, 0).
red(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 2).
size(p1134_1, 1).
blue(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 8).
size(p1134_2, 7).
red(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 3).
coord2(p1134_3, 4).
size(p1134_3, 4).
green(p1134_3).
upright(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 1).
coord2(p1134_4, 2).
size(p1134_4, 6).
green(p1134_4).
strange(p1134_4).
contact(p1134_1, p1134_4).
contact(p1134_1, p1134_4).
contact(p1134_4, p1134_1).
contact(p1134_4, p1134_1).
contact(p1134_3, p1134_0).
contact(p1134_0, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 7).
coord2(p1135_0, 8).
size(p1135_0, 5).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 8).
size(p1135_1, 4).
green(p1135_1).
upright(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 2).
size(p1136_0, 7).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 0).
size(p1136_1, 1).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 3).
size(p1136_2, 0).
green(p1136_2).
lhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 10).
coord2(p1136_3, 9).
size(p1136_3, 10).
blue(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 10).
coord2(p1136_4, 10).
size(p1136_4, 4).
green(p1136_4).
upright(p1136_4).
contact(p1136_4, p1136_3).
contact(p1136_3, p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 10).
size(p1137_0, 1).
green(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 2).
size(p1137_1, 4).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 1).
size(p1137_2, 3).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 5).
coord2(p1137_3, 5).
size(p1137_3, 5).
green(p1137_3).
upright(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 8).
coord2(p1137_4, 2).
size(p1137_4, 7).
blue(p1137_4).
upright(p1137_4).
contact(p1137_0, p1137_4).
contact(p1137_0, p1137_4).
contact(p1137_4, p1137_0).
contact(p1137_4, p1137_0).
contact(p1137_4, p1137_1).
contact(p1137_1, p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 10).
size(p1138_0, 7).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 2).
coord2(p1138_1, 8).
size(p1138_1, 9).
blue(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 1).
coord2(p1138_2, 10).
size(p1138_2, 3).
red(p1138_2).
lhs(p1138_2).
contact(p1138_0, p1138_2).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 6).
size(p1139_0, 4).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 2).
size(p1139_1, 1).
green(p1139_1).
rhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 6).
size(p1139_2, 0).
blue(p1139_2).
upright(p1139_2).
contact(p1139_2, p1139_0).
contact(p1139_0, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 2).
size(p1140_0, 7).
green(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 9).
size(p1140_1, 9).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 5).
coord2(p1140_2, 2).
size(p1140_2, 4).
blue(p1140_2).
upright(p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 10).
size(p1141_0, 2).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 6).
size(p1141_1, 0).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 10).
coord2(p1141_2, 10).
size(p1141_2, 5).
green(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 4).
coord2(p1141_3, 4).
size(p1141_3, 3).
green(p1141_3).
strange(p1141_3).
contact(p1141_2, p1141_0).
contact(p1141_0, p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 9).
coord2(p1142_0, 1).
size(p1142_0, 10).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 7).
size(p1142_1, 4).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 7).
size(p1142_2, 4).
blue(p1142_2).
strange(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_2, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 9).
coord2(p1143_0, 9).
size(p1143_0, 3).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 9).
coord2(p1143_1, 8).
size(p1143_1, 4).
blue(p1143_1).
upright(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 10).
size(p1144_0, 3).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 8).
size(p1144_1, 5).
blue(p1144_1).
lhs(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 10).
coord2(p1145_0, 0).
size(p1145_0, 7).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 6).
size(p1145_1, 1).
blue(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 9).
size(p1145_2, 2).
red(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 10).
coord2(p1145_3, 3).
size(p1145_3, 6).
red(p1145_3).
upright(p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 9).
coord2(p1146_0, 5).
size(p1146_0, 3).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 7).
coord2(p1146_1, 9).
size(p1146_1, 10).
red(p1146_1).
rhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 1).
size(p1146_2, 8).
red(p1146_2).
strange(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 1).
size(p1146_3, 9).
green(p1146_3).
upright(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 2).
size(p1146_4, 3).
red(p1146_4).
upright(p1146_4).
contact(p1146_3, p1146_4).
contact(p1146_3, p1146_4).
contact(p1146_3, p1146_2).
contact(p1146_4, p1146_3).
contact(p1146_4, p1146_3).
contact(p1146_2, p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 3).
size(p1147_0, 2).
green(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 2).
coord2(p1147_1, 3).
size(p1147_1, 2).
blue(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 0).
coord2(p1147_2, 9).
size(p1147_2, 1).
green(p1147_2).
strange(p1147_2).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 8).
size(p1148_0, 4).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 3).
size(p1148_1, 7).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 4).
coord2(p1148_2, 2).
size(p1148_2, 1).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 6).
coord2(p1148_3, 4).
size(p1148_3, 4).
blue(p1148_3).
rhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 7).
coord2(p1149_0, 8).
size(p1149_0, 3).
green(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 11).
coord2(p1149_1, 1).
size(p1149_1, 6).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 9).
coord2(p1149_2, 2).
size(p1149_2, 8).
green(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 5).
coord2(p1149_3, 7).
size(p1149_3, 8).
green(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 10).
coord2(p1149_4, 1).
size(p1149_4, 5).
red(p1149_4).
strange(p1149_4).
contact(p1149_1, p1149_4).
contact(p1149_4, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 7).
coord2(p1150_0, 9).
size(p1150_0, 4).
red(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 7).
coord2(p1150_1, 9).
size(p1150_1, 4).
blue(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 8).
size(p1150_2, 9).
green(p1150_2).
strange(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 4).
coord2(p1150_3, 8).
size(p1150_3, 8).
blue(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 5).
coord2(p1150_4, 9).
size(p1150_4, 4).
red(p1150_4).
upright(p1150_4).
contact(p1150_0, p1150_2).
contact(p1150_0, p1150_2).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_0).
contact(p1150_2, p1150_1).
contact(p1150_1, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 8).
size(p1151_0, 0).
red(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 4).
coord2(p1151_1, 6).
size(p1151_1, 5).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 6).
size(p1151_2, 10).
red(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 7).
coord2(p1151_3, 3).
size(p1151_3, 8).
green(p1151_3).
strange(p1151_3).
contact(p1151_1, p1151_2).
contact(p1151_2, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 0).
coord2(p1152_0, -1).
size(p1152_0, 10).
blue(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 6).
size(p1152_1, 6).
green(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 0).
size(p1152_2, 6).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 0).
coord2(p1152_3, 5).
size(p1152_3, 5).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 2).
coord2(p1152_4, 2).
size(p1152_4, 0).
blue(p1152_4).
lhs(p1152_4).
contact(p1152_0, p1152_2).
contact(p1152_2, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 2).
size(p1153_0, 7).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 3).
coord2(p1153_1, 2).
size(p1153_1, 10).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 2).
size(p1153_2, 10).
green(p1153_2).
upright(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 4).
size(p1154_0, 8).
green(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 0).
coord2(p1154_1, 5).
size(p1154_1, 10).
blue(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 1).
size(p1154_2, 7).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 2).
coord2(p1154_3, 10).
size(p1154_3, 9).
blue(p1154_3).
strange(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 5).
coord2(p1154_4, 4).
size(p1154_4, 7).
red(p1154_4).
strange(p1154_4).
contact(p1154_0, p1154_4).
contact(p1154_4, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 7).
size(p1155_0, 1).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 9).
size(p1155_1, 10).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 8).
size(p1155_2, 5).
red(p1155_2).
lhs(p1155_2).
contact(p1155_2, p1155_1).
contact(p1155_1, p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 1).
coord2(p1156_0, 10).
size(p1156_0, 5).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 2).
size(p1156_1, 8).
green(p1156_1).
lhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 7).
coord2(p1156_2, 1).
size(p1156_2, 9).
red(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 10).
coord2(p1156_3, 5).
size(p1156_3, 0).
red(p1156_3).
upright(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 0).
coord2(p1156_4, 0).
size(p1156_4, 4).
blue(p1156_4).
rhs(p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 8).
size(p1157_0, 7).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 9).
coord2(p1157_1, 8).
size(p1157_1, 6).
blue(p1157_1).
strange(p1157_1).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 9).
size(p1158_0, 9).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 1).
size(p1158_1, 2).
red(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 10).
size(p1158_2, 0).
red(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 3).
coord2(p1158_3, 1).
size(p1158_3, 3).
green(p1158_3).
upright(p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_1, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 4).
size(p1159_0, 2).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 2).
coord2(p1159_1, 8).
size(p1159_1, 1).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 5).
size(p1159_2, 0).
green(p1159_2).
upright(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 1).
coord2(p1159_3, 10).
size(p1159_3, 0).
red(p1159_3).
lhs(p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 0).
coord2(p1160_0, 5).
size(p1160_0, 1).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 0).
coord2(p1160_1, 4).
size(p1160_1, 4).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 5).
coord2(p1160_2, 8).
size(p1160_2, 1).
green(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 6).
coord2(p1160_3, 6).
size(p1160_3, 9).
blue(p1160_3).
strange(p1160_3).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 5).
size(p1161_0, 3).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 8).
size(p1161_1, 4).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 9).
size(p1161_2, 7).
red(p1161_2).
strange(p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 0).
size(p1162_0, 4).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 6).
size(p1162_1, 4).
green(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 0).
coord2(p1162_2, 2).
size(p1162_2, 9).
red(p1162_2).
rhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 6).
size(p1162_3, 7).
red(p1162_3).
rhs(p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_3, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 3).
size(p1163_0, 5).
green(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 2).
coord2(p1163_1, 6).
size(p1163_1, 5).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 3).
coord2(p1163_2, 2).
size(p1163_2, 9).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 10).
coord2(p1163_3, 10).
size(p1163_3, 7).
blue(p1163_3).
lhs(p1163_3).
contact(p1163_0, p1163_2).
contact(p1163_2, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 10).
coord2(p1164_0, 9).
size(p1164_0, 3).
red(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 3).
size(p1164_1, 6).
blue(p1164_1).
lhs(p1164_1).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 6).
size(p1165_0, 2).
blue(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 5).
size(p1165_1, 2).
green(p1165_1).
lhs(p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 7).
size(p1166_0, 0).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 9).
size(p1166_1, 0).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 4).
size(p1166_2, 8).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 4).
size(p1166_3, 4).
red(p1166_3).
rhs(p1166_3).
contact(p1166_3, p1166_2).
contact(p1166_2, p1166_3).
piece(1167, p1167_0).
coord1(p1167_0, 4).
coord2(p1167_0, 7).
size(p1167_0, 5).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 7).
coord2(p1167_1, 1).
size(p1167_1, 5).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 6).
size(p1167_2, 8).
red(p1167_2).
upright(p1167_2).
contact(p1167_0, p1167_2).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 2).
coord2(p1168_0, 9).
size(p1168_0, 5).
green(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 1).
size(p1168_1, 7).
green(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 7).
size(p1168_2, 5).
blue(p1168_2).
lhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 6).
coord2(p1168_3, 7).
size(p1168_3, 0).
red(p1168_3).
strange(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 5).
coord2(p1168_4, 1).
size(p1168_4, 3).
green(p1168_4).
upright(p1168_4).
contact(p1168_2, p1168_3).
contact(p1168_2, p1168_3).
contact(p1168_3, p1168_2).
contact(p1168_3, p1168_2).
contact(p1168_4, p1168_1).
contact(p1168_1, p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 9).
coord2(p1169_0, 5).
size(p1169_0, 6).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 6).
size(p1169_1, 7).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 6).
size(p1169_2, 4).
blue(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 6).
coord2(p1169_3, 4).
size(p1169_3, 4).
green(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 0).
coord2(p1169_4, 5).
size(p1169_4, 9).
green(p1169_4).
rhs(p1169_4).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 8).
size(p1170_0, 1).
green(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 8).
coord2(p1170_1, 7).
size(p1170_1, 1).
blue(p1170_1).
upright(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 0).
size(p1170_2, 3).
blue(p1170_2).
lhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 0).
size(p1171_0, 1).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 3).
size(p1171_1, 6).
blue(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 0).
size(p1171_2, 4).
green(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 0).
coord2(p1171_3, 9).
size(p1171_3, 9).
green(p1171_3).
upright(p1171_3).
contact(p1171_2, p1171_0).
contact(p1171_0, p1171_2).
piece(1172, p1172_0).
coord1(p1172_0, 6).
coord2(p1172_0, 5).
size(p1172_0, 6).
green(p1172_0).
rhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 5).
size(p1172_1, 5).
red(p1172_1).
upright(p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 6).
size(p1173_0, 3).
green(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 1).
size(p1173_1, 4).
blue(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 6).
size(p1173_2, 5).
green(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 10).
coord2(p1173_3, 2).
size(p1173_3, 3).
red(p1173_3).
rhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 5).
coord2(p1173_4, 9).
size(p1173_4, 9).
blue(p1173_4).
rhs(p1173_4).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 5).
coord2(p1174_0, 5).
size(p1174_0, 2).
green(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 4).
coord2(p1174_1, 5).
size(p1174_1, 0).
blue(p1174_1).
strange(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 5).
size(p1175_0, 10).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 8).
coord2(p1175_1, 10).
size(p1175_1, 0).
blue(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 9).
size(p1175_2, 7).
green(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 7).
coord2(p1175_3, 3).
size(p1175_3, 1).
blue(p1175_3).
upright(p1175_3).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 4).
size(p1176_0, 5).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 1).
size(p1176_1, 2).
blue(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 10).
coord2(p1176_2, 7).
size(p1176_2, 7).
blue(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 6).
coord2(p1176_3, 4).
size(p1176_3, 9).
green(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 2).
coord2(p1176_4, 4).
size(p1176_4, 1).
red(p1176_4).
upright(p1176_4).
contact(p1176_4, p1176_0).
contact(p1176_0, p1176_4).
piece(1177, p1177_0).
coord1(p1177_0, 1).
coord2(p1177_0, -1).
size(p1177_0, 1).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 0).
size(p1177_1, 7).
red(p1177_1).
strange(p1177_1).
contact(p1177_0, p1177_1).
contact(p1177_1, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 1).
coord2(p1178_0, 7).
size(p1178_0, 8).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 8).
size(p1178_1, 0).
blue(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 7).
size(p1178_2, 10).
green(p1178_2).
strange(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 3).
size(p1178_3, 2).
red(p1178_3).
upright(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 0).
coord2(p1178_4, 8).
size(p1178_4, 4).
green(p1178_4).
lhs(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 6).
size(p1179_0, 7).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 9).
coord2(p1179_1, 7).
size(p1179_1, 2).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 6).
size(p1179_2, 0).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 4).
coord2(p1179_3, 6).
size(p1179_3, 3).
red(p1179_3).
upright(p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_0, p1179_2).
contact(p1179_3, p1179_0).
contact(p1179_3, p1179_0).
contact(p1179_2, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 10).
size(p1180_0, 6).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 3).
size(p1180_1, 8).
green(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 8).
coord2(p1180_2, 10).
size(p1180_2, 10).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 2).
size(p1180_3, 9).
blue(p1180_3).
upright(p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_2).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
contact(p1180_2, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 11).
coord2(p1181_0, 9).
size(p1181_0, 6).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 10).
coord2(p1181_1, 9).
size(p1181_1, 0).
red(p1181_1).
lhs(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 0).
size(p1182_0, 3).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 3).
coord2(p1182_1, 5).
size(p1182_1, 10).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 3).
coord2(p1182_2, 6).
size(p1182_2, 4).
red(p1182_2).
upright(p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 8).
size(p1183_0, 2).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 9).
coord2(p1183_1, 11).
size(p1183_1, 4).
red(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 11).
size(p1183_2, 6).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 9).
coord2(p1183_3, 9).
size(p1183_3, 0).
blue(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 6).
coord2(p1183_4, 8).
size(p1183_4, 5).
green(p1183_4).
rhs(p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_1, p1183_2).
contact(p1183_4, p1183_1).
contact(p1183_4, p1183_1).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_3).
contact(p1183_2, p1183_1).
contact(p1183_3, p1183_2).
contact(p1183_3, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 10).
coord2(p1184_0, 7).
size(p1184_0, 2).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 7).
size(p1184_1, 5).
green(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 8).
size(p1184_2, 5).
green(p1184_2).
rhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 8).
size(p1184_3, 8).
red(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 8).
coord2(p1184_4, 5).
size(p1184_4, 6).
green(p1184_4).
upright(p1184_4).
contact(p1184_2, p1184_3).
contact(p1184_3, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 5).
size(p1185_0, 0).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 6).
size(p1185_1, 6).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 4).
size(p1185_2, 5).
green(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 6).
coord2(p1185_3, 3).
size(p1185_3, 5).
green(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 7).
coord2(p1185_4, 1).
size(p1185_4, 3).
blue(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 3).
size(p1186_0, 0).
green(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 1).
size(p1186_1, 0).
red(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 8).
coord2(p1186_2, 0).
size(p1186_2, 10).
blue(p1186_2).
strange(p1186_2).
contact(p1186_1, p1186_2).
contact(p1186_2, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 2).
size(p1187_0, 6).
blue(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 3).
size(p1187_1, 3).
green(p1187_1).
upright(p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 7).
size(p1188_0, 6).
red(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 5).
size(p1188_1, 9).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 6).
size(p1188_2, 3).
blue(p1188_2).
strange(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 5).
coord2(p1188_3, 7).
size(p1188_3, 4).
blue(p1188_3).
lhs(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 5).
coord2(p1188_4, 8).
size(p1188_4, 4).
red(p1188_4).
strange(p1188_4).
contact(p1188_3, p1188_4).
contact(p1188_4, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 0).
size(p1189_0, 3).
blue(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 3).
coord2(p1189_1, 9).
size(p1189_1, 6).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 3).
coord2(p1189_2, 8).
size(p1189_2, 1).
blue(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 3).
coord2(p1189_3, 9).
size(p1189_3, 3).
blue(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 2).
coord2(p1189_4, 9).
size(p1189_4, 3).
red(p1189_4).
upright(p1189_4).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_4).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_4).
contact(p1189_1, p1189_3).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
contact(p1189_4, p1189_1).
contact(p1189_4, p1189_1).
contact(p1189_3, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 5).
size(p1190_0, 6).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 8).
coord2(p1190_1, 8).
size(p1190_1, 2).
red(p1190_1).
rhs(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 8).
size(p1191_0, 3).
green(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 10).
coord2(p1191_1, 8).
size(p1191_1, 4).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 8).
size(p1191_2, 3).
green(p1191_2).
upright(p1191_2).
contact(p1191_1, p1191_2).
contact(p1191_2, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 3).
size(p1192_0, 6).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 1).
coord2(p1192_1, 8).
size(p1192_1, 6).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 10).
size(p1192_2, 4).
blue(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 3).
coord2(p1192_3, 10).
size(p1192_3, 10).
red(p1192_3).
upright(p1192_3).
contact(p1192_2, p1192_3).
contact(p1192_3, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 2).
size(p1193_0, 10).
red(p1193_0).
lhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 1).
coord2(p1193_1, 2).
size(p1193_1, 8).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 5).
coord2(p1193_2, 4).
size(p1193_2, 2).
red(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 3).
coord2(p1193_3, 2).
size(p1193_3, 6).
green(p1193_3).
lhs(p1193_3).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 5).
size(p1194_0, 3).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 0).
coord2(p1194_1, 4).
size(p1194_1, 10).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 7).
coord2(p1194_2, 4).
size(p1194_2, 3).
blue(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 1).
size(p1194_3, 10).
green(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 5).
coord2(p1194_4, 2).
size(p1194_4, 9).
green(p1194_4).
upright(p1194_4).
contact(p1194_3, p1194_4).
contact(p1194_3, p1194_4).
contact(p1194_4, p1194_3).
contact(p1194_4, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 4).
size(p1195_0, 1).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 11).
size(p1195_1, 5).
green(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 10).
size(p1195_2, 4).
red(p1195_2).
upright(p1195_2).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 7).
size(p1196_0, 9).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 5).
size(p1196_1, 2).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 9).
coord2(p1196_2, 7).
size(p1196_2, 6).
red(p1196_2).
lhs(p1196_2).
contact(p1196_2, p1196_0).
contact(p1196_0, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 8).
size(p1197_0, 5).
red(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 10).
coord2(p1197_1, 8).
size(p1197_1, 0).
green(p1197_1).
strange(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 8).
size(p1198_0, 8).
blue(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 6).
size(p1198_1, 4).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 8).
size(p1198_2, 3).
green(p1198_2).
strange(p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 2).
size(p1199_0, 9).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 2).
size(p1199_1, 3).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 7).
size(p1199_2, 8).
green(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 10).
coord2(p1199_3, 10).
size(p1199_3, 9).
red(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 3).
coord2(p1199_4, 2).
size(p1199_4, 0).
green(p1199_4).
strange(p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_4).
contact(p1199_1, p1199_0).
contact(p1199_4, p1199_1).
contact(p1199_4, p1199_1).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 9).
size(p1200_0, 6).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 9).
size(p1200_1, 7).
green(p1200_1).
rhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 10).
coord2(p1200_2, 4).
size(p1200_2, 10).
green(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 1).
size(p1201_0, 7).
blue(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 8).
coord2(p1201_1, 9).
size(p1201_1, 9).
blue(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 3).
coord2(p1201_2, 9).
size(p1201_2, 6).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 10).
size(p1201_3, 9).
blue(p1201_3).
lhs(p1201_3).
contact(p1201_1, p1201_3).
contact(p1201_1, p1201_3).
contact(p1201_3, p1201_1).
contact(p1201_3, p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 2).
size(p1202_0, 1).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 2).
size(p1202_1, 0).
green(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 2).
coord2(p1202_2, 1).
size(p1202_2, 10).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 0).
coord2(p1202_3, 1).
size(p1202_3, 5).
blue(p1202_3).
rhs(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 5).
coord2(p1202_4, 4).
size(p1202_4, 4).
red(p1202_4).
lhs(p1202_4).
contact(p1202_1, p1202_2).
contact(p1202_1, p1202_2).
contact(p1202_2, p1202_1).
contact(p1202_2, p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 7).
size(p1203_0, 5).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 4).
size(p1203_1, 4).
green(p1203_1).
strange(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 3).
coord2(p1203_2, 10).
size(p1203_2, 5).
red(p1203_2).
lhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 10).
coord2(p1203_3, 0).
size(p1203_3, 8).
red(p1203_3).
upright(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 6).
coord2(p1203_4, 7).
size(p1203_4, 8).
green(p1203_4).
strange(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 4).
coord2(p1204_0, 4).
size(p1204_0, 0).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 8).
size(p1204_1, 9).
green(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 9).
size(p1204_2, 1).
red(p1204_2).
rhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 4).
size(p1205_0, 6).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 6).
size(p1205_1, 3).
red(p1205_1).
strange(p1205_1).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 3).
size(p1206_0, 10).
green(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 10).
size(p1206_1, 2).
green(p1206_1).
lhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 6).
size(p1206_2, 10).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 5).
size(p1206_3, 6).
green(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 6).
size(p1207_0, 5).
green(p1207_0).
upright(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 6).
coord2(p1207_1, 7).
size(p1207_1, 6).
green(p1207_1).
rhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 0).
size(p1208_0, 0).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 7).
size(p1208_1, 0).
blue(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 10).
size(p1208_2, 8).
red(p1208_2).
rhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 4).
coord2(p1208_3, 5).
size(p1208_3, 1).
blue(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 10).
coord2(p1208_4, 1).
size(p1208_4, 0).
red(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 1).
size(p1209_0, 6).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 6).
size(p1209_1, 3).
blue(p1209_1).
rhs(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 7).
size(p1210_0, 6).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 3).
coord2(p1210_1, 2).
size(p1210_1, 1).
red(p1210_1).
rhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 10).
size(p1211_0, 6).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 4).
size(p1211_1, 9).
red(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 10).
size(p1212_0, 6).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 5).
size(p1212_1, 2).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 6).
size(p1212_2, 4).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 8).
size(p1212_3, 6).
blue(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 3).
size(p1213_0, 3).
blue(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 7).
coord2(p1213_1, 6).
size(p1213_1, 1).
red(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 3).
coord2(p1213_2, 0).
size(p1213_2, 4).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 10).
coord2(p1213_3, 10).
size(p1213_3, 9).
red(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 6).
coord2(p1213_4, 0).
size(p1213_4, 8).
green(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 1).
size(p1214_0, 4).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 7).
coord2(p1214_1, 7).
size(p1214_1, 9).
red(p1214_1).
rhs(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 2).
coord2(p1215_0, 7).
size(p1215_0, 7).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 9).
size(p1215_1, 8).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 8).
size(p1215_2, 7).
blue(p1215_2).
upright(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 10).
size(p1215_3, 1).
blue(p1215_3).
strange(p1215_3).
contact(p1215_1, p1215_2).
contact(p1215_1, p1215_2).
contact(p1215_2, p1215_1).
contact(p1215_2, p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 4).
size(p1216_0, 0).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 10).
size(p1216_1, 2).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 4).
size(p1216_2, 4).
red(p1216_2).
rhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 9).
coord2(p1216_3, 1).
size(p1216_3, 2).
red(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 5).
size(p1217_0, 8).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 7).
size(p1217_1, 2).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 0).
size(p1217_2, 5).
green(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 0).
coord2(p1217_3, 2).
size(p1217_3, 8).
green(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 10).
coord2(p1217_4, 8).
size(p1217_4, 7).
blue(p1217_4).
strange(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 1).
size(p1218_0, 2).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 7).
coord2(p1218_1, 10).
size(p1218_1, 5).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 5).
coord2(p1218_2, 1).
size(p1218_2, 2).
blue(p1218_2).
upright(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 6).
size(p1219_0, 10).
red(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 9).
size(p1219_1, 0).
red(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 6).
size(p1219_2, 10).
blue(p1219_2).
strange(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 10).
coord2(p1219_3, 0).
size(p1219_3, 3).
green(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 2).
coord2(p1220_0, 0).
size(p1220_0, 5).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 6).
size(p1220_1, 6).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 3).
size(p1220_2, 2).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 1).
size(p1220_3, 4).
red(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 2).
coord2(p1221_0, 0).
size(p1221_0, 10).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 6).
size(p1221_1, 3).
blue(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 1).
size(p1221_2, 10).
red(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 8).
coord2(p1221_3, 2).
size(p1221_3, 2).
red(p1221_3).
rhs(p1221_3).
contact(p1221_2, p1221_3).
contact(p1221_2, p1221_3).
contact(p1221_3, p1221_2).
contact(p1221_3, p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 8).
size(p1222_0, 4).
green(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 1).
coord2(p1222_1, 1).
size(p1222_1, 4).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 1).
size(p1222_2, 8).
red(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 4).
coord2(p1223_0, 5).
size(p1223_0, 4).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 6).
size(p1223_1, 9).
red(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 8).
coord2(p1223_2, 0).
size(p1223_2, 9).
blue(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 8).
size(p1224_0, 2).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 0).
size(p1224_1, 7).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 9).
size(p1224_2, 9).
green(p1224_2).
strange(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 2).
coord2(p1225_0, 7).
size(p1225_0, 8).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 5).
coord2(p1225_1, 4).
size(p1225_1, 9).
blue(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 2).
size(p1225_2, 5).
blue(p1225_2).
upright(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 4).
coord2(p1225_3, 9).
size(p1225_3, 1).
red(p1225_3).
upright(p1225_3).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 1).
size(p1226_0, 1).
green(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 1).
size(p1226_1, 7).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 9).
size(p1226_2, 0).
blue(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 9).
size(p1226_3, 0).
red(p1226_3).
strange(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 9).
coord2(p1226_4, 8).
size(p1226_4, 3).
blue(p1226_4).
upright(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 10).
coord2(p1227_0, 1).
size(p1227_0, 10).
green(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 7).
size(p1227_1, 8).
blue(p1227_1).
strange(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 7).
size(p1227_2, 6).
green(p1227_2).
rhs(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 9).
size(p1228_0, 1).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 3).
coord2(p1228_1, 6).
size(p1228_1, 9).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 4).
coord2(p1228_2, 5).
size(p1228_2, 4).
blue(p1228_2).
upright(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 2).
size(p1229_0, 5).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 6).
size(p1229_1, 9).
green(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 2).
size(p1229_2, 4).
red(p1229_2).
upright(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 6).
size(p1230_0, 7).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 1).
coord2(p1230_1, 8).
size(p1230_1, 4).
green(p1230_1).
upright(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 10).
coord2(p1231_0, 0).
size(p1231_0, 1).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 7).
size(p1231_1, 8).
green(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 0).
coord2(p1231_2, 2).
size(p1231_2, 5).
red(p1231_2).
upright(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 5).
size(p1231_3, 4).
green(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 2).
size(p1232_0, 7).
red(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 2).
size(p1232_1, 2).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 1).
size(p1232_2, 3).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 1).
coord2(p1232_3, 3).
size(p1232_3, 2).
blue(p1232_3).
strange(p1232_3).
contact(p1232_1, p1232_2).
contact(p1232_1, p1232_2).
contact(p1232_2, p1232_1).
contact(p1232_2, p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 7).
size(p1233_0, 10).
green(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 9).
size(p1233_1, 3).
blue(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 6).
coord2(p1233_2, 6).
size(p1233_2, 0).
green(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 8).
coord2(p1233_3, 1).
size(p1233_3, 7).
blue(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 4).
size(p1234_0, 10).
red(p1234_0).
strange(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 0).
size(p1234_1, 4).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 4).
size(p1234_2, 5).
red(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 5).
coord2(p1234_3, 3).
size(p1234_3, 6).
red(p1234_3).
rhs(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 9).
coord2(p1234_4, 2).
size(p1234_4, 7).
red(p1234_4).
lhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 5).
size(p1235_0, 3).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 2).
size(p1235_1, 7).
red(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 6).
size(p1235_2, 2).
red(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 3).
coord2(p1235_3, 5).
size(p1235_3, 0).
red(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 6).
coord2(p1235_4, 6).
size(p1235_4, 1).
blue(p1235_4).
upright(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 0).
coord2(p1236_0, 0).
size(p1236_0, 5).
red(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 7).
size(p1236_1, 2).
blue(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 8).
coord2(p1236_2, 9).
size(p1236_2, 6).
red(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 6).
size(p1236_3, 1).
red(p1236_3).
rhs(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 7).
coord2(p1236_4, 4).
size(p1236_4, 1).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 2).
coord2(p1237_0, 4).
size(p1237_0, 3).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 3).
size(p1237_1, 0).
green(p1237_1).
lhs(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 6).
size(p1238_0, 10).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 3).
size(p1238_1, 2).
green(p1238_1).
rhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 3).
size(p1238_2, 7).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 5).
coord2(p1238_3, 6).
size(p1238_3, 5).
red(p1238_3).
strange(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 3).
size(p1239_0, 8).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 5).
coord2(p1239_1, 4).
size(p1239_1, 6).
red(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 0).
size(p1239_2, 0).
red(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 9).
coord2(p1239_3, 6).
size(p1239_3, 7).
green(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 4).
coord2(p1239_4, 3).
size(p1239_4, 4).
green(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 8).
size(p1240_0, 1).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 8).
size(p1240_1, 5).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 10).
size(p1240_2, 8).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 9).
coord2(p1240_3, 4).
size(p1240_3, 3).
green(p1240_3).
lhs(p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 7).
size(p1241_0, 5).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 6).
size(p1241_1, 5).
blue(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 3).
size(p1242_0, 6).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 4).
size(p1242_1, 7).
red(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 3).
coord2(p1242_2, 1).
size(p1242_2, 4).
red(p1242_2).
upright(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 6).
coord2(p1242_3, 8).
size(p1242_3, 3).
green(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 9).
coord2(p1242_4, 9).
size(p1242_4, 10).
red(p1242_4).
rhs(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 1).
coord2(p1243_0, 10).
size(p1243_0, 0).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 2).
coord2(p1243_1, 7).
size(p1243_1, 9).
red(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 6).
coord2(p1243_2, 5).
size(p1243_2, 10).
red(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 10).
coord2(p1244_0, 0).
size(p1244_0, 0).
blue(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 5).
coord2(p1244_1, 0).
size(p1244_1, 5).
red(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 2).
size(p1244_2, 5).
green(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 9).
coord2(p1245_0, 10).
size(p1245_0, 0).
blue(p1245_0).
strange(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 10).
size(p1245_1, 10).
red(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 4).
size(p1246_0, 4).
blue(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 3).
size(p1246_1, 5).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 5).
coord2(p1246_2, 5).
size(p1246_2, 9).
red(p1246_2).
lhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 10).
size(p1246_3, 5).
red(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 8).
coord2(p1246_4, 3).
size(p1246_4, 3).
red(p1246_4).
upright(p1246_4).
contact(p1246_0, p1246_1).
contact(p1246_0, p1246_1).
contact(p1246_1, p1246_0).
contact(p1246_1, p1246_0).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 9).
size(p1247_0, 10).
red(p1247_0).
upright(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 7).
size(p1247_1, 4).
green(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 9).
coord2(p1247_2, 1).
size(p1247_2, 5).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 1).
coord2(p1247_3, 10).
size(p1247_3, 7).
blue(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 6).
coord2(p1248_0, 6).
size(p1248_0, 5).
blue(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 0).
coord2(p1248_1, 2).
size(p1248_1, 6).
blue(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 8).
size(p1248_2, 6).
blue(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 3).
coord2(p1249_0, 3).
size(p1249_0, 9).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 6).
coord2(p1249_1, 2).
size(p1249_1, 1).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 10).
size(p1249_2, 0).
red(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 5).
size(p1250_0, 7).
blue(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 3).
size(p1250_1, 4).
blue(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 6).
coord2(p1250_2, 6).
size(p1250_2, 10).
blue(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 3).
size(p1251_0, 3).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 8).
coord2(p1251_1, 5).
size(p1251_1, 7).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 2).
coord2(p1251_2, 2).
size(p1251_2, 2).
blue(p1251_2).
strange(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 5).
size(p1252_0, 3).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 0).
size(p1252_1, 5).
blue(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 4).
size(p1252_2, 10).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 10).
size(p1252_3, 3).
red(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 8).
size(p1253_0, 3).
red(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 2).
size(p1253_1, 0).
green(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 2).
size(p1253_2, 10).
green(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 10).
size(p1254_0, 4).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 6).
size(p1254_1, 6).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 3).
coord2(p1255_0, 6).
size(p1255_0, 4).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 0).
size(p1255_1, 2).
red(p1255_1).
rhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 6).
size(p1256_0, 2).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 10).
size(p1256_1, 2).
red(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 0).
size(p1256_2, 4).
red(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 0).
coord2(p1256_3, 0).
size(p1256_3, 3).
blue(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 9).
size(p1257_0, 10).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 8).
size(p1257_1, 2).
green(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 3).
coord2(p1258_0, 0).
size(p1258_0, 1).
blue(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 4).
size(p1258_1, 7).
red(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 2).
size(p1259_0, 4).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 3).
size(p1259_1, 6).
green(p1259_1).
strange(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 5).
coord2(p1259_2, 3).
size(p1259_2, 4).
blue(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 5).
coord2(p1260_0, 3).
size(p1260_0, 10).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 2).
coord2(p1260_1, 1).
size(p1260_1, 1).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 6).
size(p1260_2, 5).
green(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 10).
size(p1260_3, 10).
blue(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 3).
coord2(p1260_4, 10).
size(p1260_4, 5).
green(p1260_4).
strange(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 6).
size(p1261_0, 5).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 3).
coord2(p1261_1, 9).
size(p1261_1, 1).
red(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 0).
coord2(p1262_0, 4).
size(p1262_0, 2).
green(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 2).
coord2(p1262_1, 6).
size(p1262_1, 5).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 8).
size(p1262_2, 1).
blue(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 1).
size(p1263_0, 0).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 2).
coord2(p1263_1, 5).
size(p1263_1, 2).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 6).
coord2(p1263_2, 2).
size(p1263_2, 3).
blue(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 9).
size(p1264_0, 4).
red(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 1).
size(p1264_1, 6).
blue(p1264_1).
upright(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 6).
size(p1264_2, 7).
green(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 2).
coord2(p1264_3, 5).
size(p1264_3, 6).
blue(p1264_3).
rhs(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 9).
size(p1265_0, 3).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 0).
coord2(p1265_1, 0).
size(p1265_1, 3).
blue(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 5).
size(p1266_0, 9).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 2).
coord2(p1266_1, 1).
size(p1266_1, 3).
green(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 0).
size(p1267_0, 4).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 10).
size(p1267_1, 3).
green(p1267_1).
strange(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 8).
size(p1268_0, 5).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 2).
size(p1268_1, 2).
green(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 4).
size(p1268_2, 1).
green(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 9).
coord2(p1268_3, 6).
size(p1268_3, 5).
blue(p1268_3).
rhs(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 9).
coord2(p1268_4, 7).
size(p1268_4, 0).
green(p1268_4).
rhs(p1268_4).
contact(p1268_3, p1268_4).
contact(p1268_3, p1268_4).
contact(p1268_4, p1268_3).
contact(p1268_4, p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 6).
coord2(p1269_0, 8).
size(p1269_0, 3).
green(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 0).
size(p1269_1, 10).
blue(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 0).
size(p1269_2, 2).
red(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 6).
coord2(p1270_0, 4).
size(p1270_0, 1).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 4).
coord2(p1270_1, 0).
size(p1270_1, 9).
blue(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 7).
size(p1270_2, 0).
blue(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 6).
coord2(p1271_0, 0).
size(p1271_0, 3).
blue(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 0).
size(p1271_1, 7).
blue(p1271_1).
upright(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 5).
size(p1272_0, 7).
green(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 6).
coord2(p1272_1, 2).
size(p1272_1, 8).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 8).
size(p1272_2, 9).
green(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 9).
coord2(p1273_0, 7).
size(p1273_0, 2).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 8).
coord2(p1273_1, 1).
size(p1273_1, 0).
blue(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 9).
coord2(p1274_0, 2).
size(p1274_0, 0).
green(p1274_0).
rhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 8).
size(p1274_1, 10).
red(p1274_1).
rhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 9).
size(p1274_2, 6).
blue(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 2).
coord2(p1274_3, 2).
size(p1274_3, 6).
green(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 4).
coord2(p1274_4, 6).
size(p1274_4, 2).
blue(p1274_4).
rhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 5).
coord2(p1275_0, 4).
size(p1275_0, 2).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 2).
coord2(p1275_1, 8).
size(p1275_1, 1).
red(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 4).
coord2(p1275_2, 1).
size(p1275_2, 8).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 1).
coord2(p1275_3, 3).
size(p1275_3, 3).
red(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 8).
coord2(p1275_4, 8).
size(p1275_4, 4).
red(p1275_4).
strange(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 5).
size(p1276_0, 7).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 1).
coord2(p1276_1, 1).
size(p1276_1, 10).
red(p1276_1).
strange(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 2).
size(p1277_0, 9).
green(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 4).
coord2(p1277_1, 8).
size(p1277_1, 5).
red(p1277_1).
upright(p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 6).
size(p1278_0, 0).
green(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 7).
coord2(p1278_1, 10).
size(p1278_1, 0).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 7).
size(p1278_2, 7).
red(p1278_2).
rhs(p1278_2).
contact(p1278_0, p1278_2).
contact(p1278_0, p1278_2).
contact(p1278_2, p1278_0).
contact(p1278_2, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 6).
size(p1279_0, 3).
green(p1279_0).
upright(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 4).
size(p1279_1, 10).
red(p1279_1).
rhs(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 3).
size(p1280_0, 3).
green(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 2).
size(p1280_1, 9).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 2).
coord2(p1280_2, 7).
size(p1280_2, 5).
blue(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 4).
coord2(p1280_3, 2).
size(p1280_3, 4).
red(p1280_3).
upright(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 10).
coord2(p1281_0, 9).
size(p1281_0, 8).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 10).
coord2(p1281_1, 7).
size(p1281_1, 4).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 1).
coord2(p1281_2, 8).
size(p1281_2, 1).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 7).
coord2(p1281_3, 8).
size(p1281_3, 8).
red(p1281_3).
rhs(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 3).
size(p1281_4, 5).
green(p1281_4).
upright(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 8).
size(p1282_0, 0).
red(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 10).
size(p1282_1, 2).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 2).
coord2(p1282_2, 1).
size(p1282_2, 5).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 1).
coord2(p1282_3, 6).
size(p1282_3, 3).
green(p1282_3).
rhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 0).
coord2(p1283_0, 8).
size(p1283_0, 2).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 5).
size(p1283_1, 7).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 3).
coord2(p1283_2, 2).
size(p1283_2, 4).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 10).
coord2(p1283_3, 3).
size(p1283_3, 4).
blue(p1283_3).
rhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 3).
coord2(p1283_4, 8).
size(p1283_4, 5).
blue(p1283_4).
strange(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 0).
size(p1284_0, 10).
red(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 2).
coord2(p1284_1, 4).
size(p1284_1, 8).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 8).
size(p1284_2, 10).
green(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 3).
coord2(p1284_3, 10).
size(p1284_3, 8).
red(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 6).
size(p1285_0, 10).
green(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 6).
size(p1285_1, 5).
red(p1285_1).
strange(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 1).
coord2(p1286_0, 0).
size(p1286_0, 0).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 9).
size(p1286_1, 4).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 7).
size(p1286_2, 0).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 3).
coord2(p1286_3, 1).
size(p1286_3, 7).
green(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 1).
size(p1287_0, 2).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 5).
size(p1287_1, 10).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 3).
size(p1287_2, 7).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 8).
coord2(p1287_3, 10).
size(p1287_3, 7).
red(p1287_3).
upright(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 0).
size(p1288_0, 1).
red(p1288_0).
rhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 5).
size(p1288_1, 7).
green(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 8).
coord2(p1288_2, 3).
size(p1288_2, 4).
red(p1288_2).
strange(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 10).
size(p1289_0, 6).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 4).
size(p1289_1, 5).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 7).
coord2(p1289_2, 5).
size(p1289_2, 2).
green(p1289_2).
lhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 9).
coord2(p1289_3, 9).
size(p1289_3, 2).
green(p1289_3).
upright(p1289_3).
piece(1289, p1289_4).
coord1(p1289_4, 3).
coord2(p1289_4, 8).
size(p1289_4, 7).
red(p1289_4).
upright(p1289_4).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 7).
size(p1290_0, 5).
red(p1290_0).
lhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 1).
coord2(p1290_1, 5).
size(p1290_1, 1).
red(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 7).
size(p1290_2, 4).
red(p1290_2).
rhs(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 10).
size(p1291_0, 0).
red(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 10).
size(p1291_1, 2).
blue(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 7).
coord2(p1292_0, 6).
size(p1292_0, 0).
red(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 0).
size(p1292_1, 2).
green(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 10).
coord2(p1292_2, 6).
size(p1292_2, 10).
red(p1292_2).
strange(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 3).
coord2(p1292_3, 2).
size(p1292_3, 7).
green(p1292_3).
upright(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 0).
coord2(p1293_0, 7).
size(p1293_0, 1).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 6).
coord2(p1293_1, 6).
size(p1293_1, 10).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 8).
blue(p1293_2).
rhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 8).
coord2(p1293_3, 6).
size(p1293_3, 8).
green(p1293_3).
strange(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 6).
coord2(p1293_4, 3).
size(p1293_4, 10).
blue(p1293_4).
rhs(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 5).
size(p1294_0, 4).
blue(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 2).
size(p1294_1, 6).
red(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 0).
size(p1294_2, 1).
red(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 7).
size(p1295_0, 9).
red(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 6).
coord2(p1295_1, 6).
size(p1295_1, 8).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 3).
size(p1296_0, 3).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 1).
coord2(p1296_1, 2).
size(p1296_1, 1).
red(p1296_1).
strange(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 3).
size(p1297_0, 4).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 3).
coord2(p1297_1, 0).
size(p1297_1, 6).
red(p1297_1).
lhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 10).
size(p1298_0, 5).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 0).
coord2(p1298_1, 6).
size(p1298_1, 3).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 2).
size(p1298_2, 10).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 0).
size(p1298_3, 8).
green(p1298_3).
lhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 8).
coord2(p1298_4, 7).
size(p1298_4, 8).
blue(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 8).
coord2(p1299_0, 10).
size(p1299_0, 5).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 9).
size(p1299_1, 8).
red(p1299_1).
upright(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 3).
size(p1300_0, 2).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 4).
size(p1300_1, 10).
red(p1300_1).
lhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 3).
size(p1301_0, 2).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 7).
size(p1301_1, 2).
blue(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 7).
coord2(p1301_2, 1).
size(p1301_2, 5).
red(p1301_2).
upright(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 9).
size(p1301_3, 0).
green(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 9).
coord2(p1301_4, 2).
size(p1301_4, 5).
red(p1301_4).
upright(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 3).
size(p1302_0, 7).
green(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 7).
size(p1302_1, 2).
green(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 6).
coord2(p1302_2, 3).
size(p1302_2, 7).
blue(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 8).
coord2(p1302_3, 6).
size(p1302_3, 3).
green(p1302_3).
rhs(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 10).
size(p1303_0, 7).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 3).
size(p1303_1, 0).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 2).
coord2(p1303_2, 1).
size(p1303_2, 1).
blue(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 1).
size(p1303_3, 7).
green(p1303_3).
lhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 8).
coord2(p1303_4, 2).
size(p1303_4, 7).
blue(p1303_4).
upright(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 7).
size(p1304_0, 9).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 1).
coord2(p1304_1, 4).
size(p1304_1, 0).
blue(p1304_1).
rhs(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 2).
size(p1305_0, 10).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 0).
size(p1305_1, 10).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 9).
size(p1305_2, 4).
blue(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 7).
coord2(p1306_0, 1).
size(p1306_0, 9).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 2).
size(p1306_1, 6).
red(p1306_1).
upright(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 2).
size(p1307_0, 8).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 3).
size(p1307_1, 1).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 4).
coord2(p1307_2, 1).
size(p1307_2, 7).
green(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 2).
size(p1307_3, 7).
red(p1307_3).
upright(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 4).
coord2(p1307_4, 7).
size(p1307_4, 9).
green(p1307_4).
lhs(p1307_4).
contact(p1307_2, p1307_3).
contact(p1307_2, p1307_3).
contact(p1307_3, p1307_2).
contact(p1307_3, p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 3).
size(p1308_0, 9).
green(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 8).
size(p1308_1, 2).
blue(p1308_1).
rhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 9).
coord2(p1308_2, 10).
size(p1308_2, 5).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 2).
size(p1308_3, 0).
red(p1308_3).
strange(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 1).
coord2(p1308_4, 4).
size(p1308_4, 1).
green(p1308_4).
rhs(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 7).
size(p1309_0, 1).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 6).
size(p1309_1, 5).
blue(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 2).
size(p1309_2, 6).
red(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 3).
size(p1310_0, 6).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 3).
size(p1310_1, 8).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 6).
coord2(p1310_2, 4).
size(p1310_2, 3).
blue(p1310_2).
upright(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 0).
coord2(p1310_3, 10).
size(p1310_3, 10).
blue(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 4).
size(p1311_0, 9).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 6).
size(p1311_1, 7).
blue(p1311_1).
rhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 0).
coord2(p1311_2, 6).
size(p1311_2, 5).
blue(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 6).
size(p1312_0, 10).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 4).
coord2(p1312_1, 7).
size(p1312_1, 1).
red(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 10).
size(p1312_2, 3).
green(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 1).
coord2(p1312_3, 0).
size(p1312_3, 10).
red(p1312_3).
strange(p1312_3).
contact(p1312_0, p1312_1).
contact(p1312_0, p1312_1).
contact(p1312_1, p1312_0).
contact(p1312_1, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 3).
size(p1313_0, 2).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 0).
size(p1313_1, 3).
blue(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 0).
size(p1314_0, 0).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 9).
size(p1314_1, 7).
red(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 1).
coord2(p1314_2, 10).
size(p1314_2, 7).
green(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 9).
coord2(p1314_3, 0).
size(p1314_3, 2).
red(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 1).
coord2(p1315_0, 4).
size(p1315_0, 7).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 4).
coord2(p1315_1, 5).
size(p1315_1, 4).
red(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 4).
size(p1315_2, 10).
blue(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 7).
size(p1315_3, 7).
red(p1315_3).
strange(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 8).
coord2(p1315_4, 4).
size(p1315_4, 8).
green(p1315_4).
upright(p1315_4).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 4).
size(p1316_0, 6).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 5).
coord2(p1316_1, 3).
size(p1316_1, 5).
red(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 8).
coord2(p1316_2, 7).
size(p1316_2, 6).
green(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 2).
coord2(p1316_3, 8).
size(p1316_3, 8).
red(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 1).
coord2(p1317_0, 5).
size(p1317_0, 3).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 3).
size(p1317_1, 0).
blue(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 7).
size(p1317_2, 2).
green(p1317_2).
rhs(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 9).
size(p1318_0, 4).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 9).
size(p1318_1, 2).
green(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 4).
size(p1318_2, 0).
green(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 4).
coord2(p1318_3, 7).
size(p1318_3, 4).
red(p1318_3).
strange(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 9).
coord2(p1319_0, 6).
size(p1319_0, 5).
red(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 5).
size(p1319_1, 0).
red(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 7).
size(p1319_2, 6).
green(p1319_2).
upright(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 5).
size(p1320_0, 8).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 3).
size(p1320_1, 4).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 5).
size(p1320_2, 6).
red(p1320_2).
rhs(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 6).
size(p1321_0, 0).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 5).
size(p1321_1, 6).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 2).
size(p1321_2, 3).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 0).
coord2(p1321_3, 1).
size(p1321_3, 6).
blue(p1321_3).
upright(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 4).
coord2(p1321_4, 5).
size(p1321_4, 8).
red(p1321_4).
upright(p1321_4).
contact(p1321_0, p1321_1).
contact(p1321_0, p1321_1).
contact(p1321_1, p1321_0).
contact(p1321_1, p1321_0).
piece(1322, p1322_0).
coord1(p1322_0, 6).
coord2(p1322_0, 1).
size(p1322_0, 8).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 4).
size(p1322_1, 8).
blue(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 8).
size(p1322_2, 4).
blue(p1322_2).
upright(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 4).
coord2(p1323_0, 3).
size(p1323_0, 2).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 3).
size(p1323_1, 5).
green(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 4).
size(p1323_2, 8).
red(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 8).
coord2(p1324_0, 3).
size(p1324_0, 8).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 0).
size(p1324_1, 6).
green(p1324_1).
strange(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 4).
size(p1325_0, 9).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 5).
size(p1325_1, 7).
blue(p1325_1).
upright(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 3).
size(p1325_2, 8).
green(p1325_2).
upright(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 6).
coord2(p1325_3, 9).
size(p1325_3, 8).
blue(p1325_3).
lhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 9).
coord2(p1325_4, 7).
size(p1325_4, 4).
blue(p1325_4).
upright(p1325_4).
contact(p1325_0, p1325_2).
contact(p1325_0, p1325_2).
contact(p1325_2, p1325_0).
contact(p1325_2, p1325_0).
piece(1326, p1326_0).
coord1(p1326_0, 6).
coord2(p1326_0, 3).
size(p1326_0, 1).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 6).
coord2(p1326_1, 0).
size(p1326_1, 10).
blue(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 2).
coord2(p1326_2, 7).
size(p1326_2, 4).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 8).
size(p1327_0, 1).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 8).
coord2(p1327_1, 3).
size(p1327_1, 9).
blue(p1327_1).
strange(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 2).
coord2(p1328_0, 1).
size(p1328_0, 10).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 6).
size(p1328_1, 7).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 2).
size(p1328_2, 2).
green(p1328_2).
strange(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 2).
coord2(p1328_3, 10).
size(p1328_3, 8).
green(p1328_3).
lhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 0).
size(p1329_0, 0).
green(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 8).
size(p1329_1, 8).
blue(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 5).
coord2(p1329_2, 6).
size(p1329_2, 7).
blue(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 2).
coord2(p1329_3, 1).
size(p1329_3, 4).
green(p1329_3).
strange(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 5).
coord2(p1329_4, 10).
size(p1329_4, 2).
red(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 3).
coord2(p1330_0, 2).
size(p1330_0, 8).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 0).
coord2(p1330_1, 6).
size(p1330_1, 4).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 9).
size(p1330_2, 3).
green(p1330_2).
lhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 2).
coord2(p1331_0, 0).
size(p1331_0, 1).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 10).
size(p1331_1, 4).
red(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 8).
size(p1331_2, 5).
green(p1331_2).
lhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 1).
coord2(p1331_3, 2).
size(p1331_3, 3).
blue(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 6).
coord2(p1331_4, 9).
size(p1331_4, 6).
green(p1331_4).
strange(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 8).
size(p1332_0, 5).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 2).
coord2(p1332_1, 2).
size(p1332_1, 1).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 2).
size(p1332_2, 4).
green(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 2).
coord2(p1332_3, 9).
size(p1332_3, 5).
red(p1332_3).
upright(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 5).
coord2(p1332_4, 0).
size(p1332_4, 6).
red(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 10).
size(p1333_0, 4).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 4).
size(p1333_1, 8).
green(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 7).
size(p1333_2, 1).
red(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 2).
coord2(p1333_3, 8).
size(p1333_3, 8).
red(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 0).
size(p1334_0, 1).
red(p1334_0).
rhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 3).
coord2(p1334_1, 1).
size(p1334_1, 9).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 5).
coord2(p1334_2, 2).
size(p1334_2, 10).
red(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 1).
size(p1334_3, 9).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 4).
coord2(p1334_4, 10).
size(p1334_4, 9).
blue(p1334_4).
upright(p1334_4).
contact(p1334_2, p1334_3).
contact(p1334_2, p1334_3).
contact(p1334_3, p1334_2).
contact(p1334_3, p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 0).
coord2(p1335_0, 1).
size(p1335_0, 2).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 3).
size(p1335_1, 5).
red(p1335_1).
lhs(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 8).
size(p1336_0, 2).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 3).
size(p1336_1, 3).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 6).
size(p1336_2, 8).
red(p1336_2).
strange(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 9).
size(p1337_0, 9).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 4).
size(p1337_1, 2).
green(p1337_1).
lhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 5).
coord2(p1337_2, 9).
size(p1337_2, 7).
red(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 3).
coord2(p1337_3, 2).
size(p1337_3, 2).
green(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 8).
coord2(p1338_0, 4).
size(p1338_0, 1).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 4).
size(p1338_1, 4).
red(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 6).
size(p1338_2, 9).
red(p1338_2).
lhs(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 0).
coord2(p1339_0, 10).
size(p1339_0, 9).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 7).
coord2(p1339_1, 1).
size(p1339_1, 8).
green(p1339_1).
lhs(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 5).
size(p1340_0, 9).
green(p1340_0).
rhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 0).
size(p1340_1, 5).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 10).
size(p1340_2, 2).
green(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 10).
size(p1341_0, 2).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 2).
size(p1341_1, 1).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 9).
size(p1341_2, 10).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 3).
coord2(p1341_3, 0).
size(p1341_3, 0).
blue(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 7).
coord2(p1342_0, 6).
size(p1342_0, 6).
blue(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 9).
size(p1342_1, 7).
blue(p1342_1).
lhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 0).
coord2(p1343_0, 1).
size(p1343_0, 5).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 6).
coord2(p1343_1, 8).
size(p1343_1, 4).
red(p1343_1).
lhs(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 2).
size(p1344_0, 10).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 9).
coord2(p1344_1, 3).
size(p1344_1, 7).
blue(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 4).
size(p1345_0, 10).
green(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 4).
size(p1345_1, 4).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 5).
size(p1345_2, 8).
green(p1345_2).
lhs(p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_0, p1345_2).
contact(p1345_2, p1345_0).
contact(p1345_2, p1345_0).
piece(1346, p1346_0).
coord1(p1346_0, 8).
coord2(p1346_0, 6).
size(p1346_0, 0).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 1).
size(p1346_1, 1).
green(p1346_1).
strange(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 8).
size(p1346_2, 9).
red(p1346_2).
lhs(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 1).
coord2(p1346_3, 6).
size(p1346_3, 1).
red(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 8).
coord2(p1346_4, 4).
size(p1346_4, 0).
green(p1346_4).
upright(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 8).
size(p1347_0, 0).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 1).
size(p1347_1, 4).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 0).
coord2(p1347_2, 1).
size(p1347_2, 5).
green(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 10).
size(p1347_3, 5).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 5).
size(p1348_0, 4).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 2).
size(p1348_1, 2).
blue(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 10).
size(p1349_0, 1).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 3).
size(p1349_1, 9).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 1).
size(p1349_2, 10).
green(p1349_2).
rhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 6).
size(p1349_3, 9).
blue(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 8).
coord2(p1349_4, 9).
size(p1349_4, 2).
red(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 0).
size(p1350_0, 3).
red(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 10).
size(p1350_1, 9).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 3).
size(p1350_2, 4).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 9).
size(p1350_3, 7).
green(p1350_3).
strange(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 4).
coord2(p1350_4, 8).
size(p1350_4, 0).
green(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 6).
size(p1351_0, 1).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 0).
size(p1351_1, 10).
green(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 8).
size(p1351_2, 6).
green(p1351_2).
rhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 8).
coord2(p1352_0, 1).
size(p1352_0, 9).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 10).
size(p1352_1, 1).
blue(p1352_1).
upright(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 2).
size(p1353_0, 2).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 10).
size(p1353_1, 9).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 8).
size(p1353_2, 9).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 4).
coord2(p1353_3, 2).
size(p1353_3, 3).
blue(p1353_3).
upright(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 8).
coord2(p1353_4, 1).
size(p1353_4, 6).
green(p1353_4).
lhs(p1353_4).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 6).
size(p1354_0, 4).
blue(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 5).
coord2(p1354_1, 4).
size(p1354_1, 10).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 2).
size(p1354_2, 4).
blue(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 4).
size(p1355_0, 0).
green(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 8).
coord2(p1355_1, 3).
size(p1355_1, 5).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 0).
coord2(p1355_2, 6).
size(p1355_2, 6).
blue(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 2).
size(p1356_0, 3).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 6).
size(p1356_1, 6).
blue(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 10).
size(p1356_2, 9).
green(p1356_2).
lhs(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 4).
size(p1356_3, 1).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 4).
size(p1357_0, 7).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 2).
size(p1357_1, 4).
red(p1357_1).
lhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 5).
coord2(p1358_0, 1).
size(p1358_0, 2).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 4).
size(p1358_1, 1).
green(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 2).
size(p1359_0, 7).
green(p1359_0).
strange(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 3).
size(p1359_1, 5).
blue(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 5).
size(p1359_2, 8).
red(p1359_2).
lhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 0).
coord2(p1359_3, 2).
size(p1359_3, 6).
red(p1359_3).
lhs(p1359_3).
piece(1359, p1359_4).
coord1(p1359_4, 8).
coord2(p1359_4, 8).
size(p1359_4, 9).
blue(p1359_4).
lhs(p1359_4).
piece(1360, p1360_0).
coord1(p1360_0, 0).
coord2(p1360_0, 1).
size(p1360_0, 9).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 1).
coord2(p1360_1, 8).
size(p1360_1, 10).
red(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 9).
coord2(p1360_2, 6).
size(p1360_2, 5).
blue(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 9).
coord2(p1360_3, 7).
size(p1360_3, 9).
green(p1360_3).
rhs(p1360_3).
contact(p1360_2, p1360_3).
contact(p1360_2, p1360_3).
contact(p1360_3, p1360_2).
contact(p1360_3, p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 8).
coord2(p1361_0, 4).
size(p1361_0, 7).
blue(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 9).
size(p1361_1, 9).
blue(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 0).
coord2(p1361_2, 6).
size(p1361_2, 10).
green(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 5).
coord2(p1361_3, 1).
size(p1361_3, 8).
red(p1361_3).
strange(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 10).
size(p1362_0, 10).
red(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 7).
coord2(p1362_1, 2).
size(p1362_1, 0).
blue(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 2).
size(p1362_2, 8).
red(p1362_2).
lhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 8).
coord2(p1362_3, 0).
size(p1362_3, 1).
blue(p1362_3).
strange(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 0).
size(p1363_0, 3).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 9).
size(p1363_1, 0).
red(p1363_1).
rhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 7).
size(p1364_0, 10).
green(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 0).
coord2(p1364_1, 2).
size(p1364_1, 6).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 6).
size(p1364_2, 4).
blue(p1364_2).
upright(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 9).
size(p1365_0, 3).
blue(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 1).
coord2(p1365_1, 9).
size(p1365_1, 8).
green(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 1).
size(p1366_0, 10).
blue(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 5).
size(p1366_1, 6).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 0).
size(p1366_2, 10).
blue(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 3).
coord2(p1366_3, 8).
size(p1366_3, 8).
red(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 2).
size(p1367_0, 3).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 0).
size(p1367_1, 0).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 4).
size(p1367_2, 0).
blue(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 5).
coord2(p1368_0, 0).
size(p1368_0, 10).
red(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 5).
size(p1368_1, 8).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 10).
coord2(p1368_2, 0).
size(p1368_2, 2).
blue(p1368_2).
rhs(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 7).
coord2(p1368_3, 5).
size(p1368_3, 4).
red(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 8).
size(p1369_0, 2).
blue(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 3).
size(p1369_1, 5).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 7).
size(p1369_2, 7).
green(p1369_2).
strange(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 5).
size(p1370_0, 6).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 6).
coord2(p1370_1, 8).
size(p1370_1, 8).
red(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 10).
coord2(p1370_2, 2).
size(p1370_2, 1).
red(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 2).
size(p1370_3, 10).
red(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 9).
size(p1371_0, 6).
blue(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 10).
coord2(p1371_1, 3).
size(p1371_1, 10).
red(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 0).
coord2(p1372_0, 0).
size(p1372_0, 9).
red(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 9).
size(p1372_1, 2).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 9).
size(p1372_2, 5).
red(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 6).
size(p1373_0, 7).
red(p1373_0).
strange(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 2).
size(p1373_1, 10).
green(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 1).
coord2(p1373_2, 7).
size(p1373_2, 6).
green(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 1).
coord2(p1373_3, 6).
size(p1373_3, 7).
green(p1373_3).
strange(p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_2, p1373_3).
contact(p1373_3, p1373_2).
contact(p1373_3, p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 0).
size(p1374_0, 10).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 10).
coord2(p1374_1, 4).
size(p1374_1, 0).
red(p1374_1).
upright(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 5).
size(p1375_0, 6).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 3).
size(p1375_1, 0).
red(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 8).
size(p1375_2, 2).
red(p1375_2).
rhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 1).
size(p1376_0, 4).
green(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 3).
size(p1376_1, 8).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 6).
coord2(p1376_2, 8).
size(p1376_2, 2).
red(p1376_2).
lhs(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 8).
size(p1377_0, 4).
blue(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 10).
size(p1377_1, 9).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 9).
size(p1377_2, 2).
red(p1377_2).
lhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 10).
coord2(p1377_3, 7).
size(p1377_3, 0).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 3).
size(p1378_0, 0).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 4).
coord2(p1378_1, 10).
size(p1378_1, 8).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 0).
size(p1378_2, 7).
green(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 0).
coord2(p1378_3, 2).
size(p1378_3, 8).
red(p1378_3).
lhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 10).
coord2(p1378_4, 3).
size(p1378_4, 3).
red(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 8).
size(p1379_0, 10).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 3).
coord2(p1379_1, 4).
size(p1379_1, 9).
green(p1379_1).
lhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 9).
size(p1380_0, 3).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 5).
size(p1380_1, 10).
green(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 2).
coord2(p1380_2, 9).
size(p1380_2, 2).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 6).
coord2(p1380_3, 1).
size(p1380_3, 4).
green(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 3).
coord2(p1381_0, 3).
size(p1381_0, 5).
green(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 0).
size(p1381_1, 1).
green(p1381_1).
strange(p1381_1).
piece(1382, p1382_0).
coord1(p1382_0, 9).
coord2(p1382_0, 8).
size(p1382_0, 6).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 2).
size(p1382_1, 3).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 8).
size(p1382_2, 5).
green(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 10).
coord2(p1383_0, 0).
size(p1383_0, 2).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 10).
size(p1383_1, 6).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 0).
coord2(p1383_2, 10).
size(p1383_2, 9).
red(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 2).
coord2(p1384_0, 8).
size(p1384_0, 4).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 7).
coord2(p1384_1, 6).
size(p1384_1, 6).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 1).
coord2(p1384_2, 7).
size(p1384_2, 2).
blue(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 3).
coord2(p1384_3, 7).
size(p1384_3, 2).
blue(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 1).
coord2(p1384_4, 3).
size(p1384_4, 9).
green(p1384_4).
upright(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 3).
size(p1385_0, 8).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 4).
size(p1385_1, 0).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 4).
coord2(p1385_2, 0).
size(p1385_2, 1).
green(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 2).
size(p1386_0, 6).
green(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 8).
coord2(p1386_1, 7).
size(p1386_1, 9).
red(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 10).
coord2(p1386_2, 5).
size(p1386_2, 7).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 2).
coord2(p1386_3, 8).
size(p1386_3, 1).
red(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 4).
size(p1387_0, 6).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 5).
size(p1387_1, 9).
red(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 6).
size(p1387_2, 6).
green(p1387_2).
upright(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 2).
coord2(p1387_3, 9).
size(p1387_3, 10).
blue(p1387_3).
upright(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 7).
coord2(p1387_4, 7).
size(p1387_4, 0).
blue(p1387_4).
strange(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 9).
size(p1388_0, 9).
green(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 3).
coord2(p1388_1, 6).
size(p1388_1, 0).
red(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 0).
coord2(p1388_2, 3).
size(p1388_2, 7).
blue(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 3).
coord2(p1388_3, 7).
size(p1388_3, 7).
red(p1388_3).
lhs(p1388_3).
contact(p1388_1, p1388_3).
contact(p1388_1, p1388_3).
contact(p1388_3, p1388_1).
contact(p1388_3, p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 8).
size(p1389_0, 4).
red(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 1).
size(p1389_1, 9).
green(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 2).
size(p1389_2, 8).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 5).
coord2(p1390_0, 7).
size(p1390_0, 7).
blue(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 0).
coord2(p1390_1, 0).
size(p1390_1, 8).
blue(p1390_1).
upright(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 9).
size(p1391_0, 3).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 0).
size(p1391_1, 1).
green(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 1).
size(p1392_0, 6).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 10).
coord2(p1392_1, 8).
size(p1392_1, 3).
green(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 4).
size(p1392_2, 0).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 4).
coord2(p1392_3, 1).
size(p1392_3, 2).
green(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 4).
coord2(p1393_0, 5).
size(p1393_0, 6).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 2).
coord2(p1393_1, 10).
size(p1393_1, 3).
green(p1393_1).
upright(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 4).
coord2(p1394_0, 1).
size(p1394_0, 2).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 1).
coord2(p1394_1, 7).
size(p1394_1, 10).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 10).
coord2(p1394_2, 1).
size(p1394_2, 8).
green(p1394_2).
upright(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 0).
coord2(p1394_3, 10).
size(p1394_3, 7).
blue(p1394_3).
upright(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 3).
coord2(p1394_4, 0).
size(p1394_4, 1).
red(p1394_4).
upright(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 4).
size(p1395_0, 1).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 2).
coord2(p1395_1, 7).
size(p1395_1, 2).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 3).
size(p1395_2, 6).
red(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 7).
coord2(p1395_3, 9).
size(p1395_3, 5).
blue(p1395_3).
upright(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 10).
coord2(p1395_4, 8).
size(p1395_4, 1).
green(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 7).
coord2(p1396_0, 10).
size(p1396_0, 9).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 3).
coord2(p1396_1, 10).
size(p1396_1, 9).
red(p1396_1).
rhs(p1396_1).
piece(1397, p1397_0).
coord1(p1397_0, 5).
coord2(p1397_0, 0).
size(p1397_0, 0).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 2).
size(p1397_1, 8).
blue(p1397_1).
strange(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 3).
size(p1397_2, 1).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 8).
size(p1397_3, 4).
green(p1397_3).
strange(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 0).
coord2(p1397_4, 3).
size(p1397_4, 1).
blue(p1397_4).
strange(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 8).
coord2(p1398_0, 8).
size(p1398_0, 8).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 5).
coord2(p1398_1, 4).
size(p1398_1, 2).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 4).
size(p1398_2, 1).
blue(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 6).
coord2(p1398_3, 3).
size(p1398_3, 10).
red(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 8).
size(p1399_0, 6).
green(p1399_0).
strange(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 1).
coord2(p1399_1, 2).
size(p1399_1, 6).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 6).
coord2(p1399_2, 0).
size(p1399_2, 0).
red(p1399_2).
strange(p1399_2).
piece(1400, p1400_0).
coord1(p1400_0, 7).
coord2(p1400_0, 4).
size(p1400_0, 4).
red(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 9).
size(p1400_1, 4).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 0).
coord2(p1400_2, 10).
size(p1400_2, 5).
blue(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 9).
coord2(p1400_3, 6).
size(p1400_3, 9).
red(p1400_3).
strange(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 1).
coord2(p1400_4, 9).
size(p1400_4, 1).
red(p1400_4).
rhs(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 10).
coord2(p1401_0, 2).
size(p1401_0, 2).
green(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 0).
size(p1401_1, 2).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 5).
coord2(p1401_2, 7).
size(p1401_2, 5).
red(p1401_2).
lhs(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 2).
size(p1402_0, 2).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 0).
size(p1402_1, 8).
green(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 0).
coord2(p1402_2, 9).
size(p1402_2, 6).
red(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 8).
size(p1403_0, 0).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 10).
coord2(p1403_1, 8).
size(p1403_1, 2).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 7).
size(p1403_2, 0).
green(p1403_2).
upright(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 0).
coord2(p1403_3, 9).
size(p1403_3, 0).
red(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 8).
coord2(p1403_4, 7).
size(p1403_4, 5).
blue(p1403_4).
upright(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 6).
coord2(p1404_0, 8).
size(p1404_0, 1).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 1).
coord2(p1404_1, 9).
size(p1404_1, 6).
blue(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 1).
size(p1404_2, 0).
blue(p1404_2).
upright(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 3).
coord2(p1405_0, 7).
size(p1405_0, 6).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 1).
size(p1405_1, 6).
green(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 3).
coord2(p1406_0, 2).
size(p1406_0, 4).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 9).
size(p1406_1, 4).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 8).
size(p1406_2, 5).
blue(p1406_2).
rhs(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 5).
size(p1407_0, 6).
blue(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 8).
size(p1407_1, 0).
blue(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 9).
coord2(p1407_2, 7).
size(p1407_2, 7).
green(p1407_2).
rhs(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 4).
size(p1408_0, 10).
blue(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 3).
size(p1408_1, 5).
green(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 3).
coord2(p1408_2, 2).
size(p1408_2, 5).
red(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 8).
size(p1408_3, 8).
green(p1408_3).
rhs(p1408_3).
contact(p1408_0, p1408_1).
contact(p1408_0, p1408_1).
contact(p1408_1, p1408_0).
contact(p1408_1, p1408_0).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 1).
size(p1409_0, 3).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 5).
size(p1409_1, 6).
green(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 6).
coord2(p1409_2, 8).
size(p1409_2, 8).
red(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 9).
coord2(p1409_3, 4).
size(p1409_3, 8).
red(p1409_3).
rhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 7).
coord2(p1410_0, 5).
size(p1410_0, 4).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 6).
coord2(p1410_1, 9).
size(p1410_1, 4).
green(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 0).
size(p1410_2, 6).
green(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 6).
coord2(p1410_3, 6).
size(p1410_3, 2).
green(p1410_3).
strange(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 6).
size(p1411_0, 6).
green(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 3).
coord2(p1411_1, 6).
size(p1411_1, 2).
green(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 9).
coord2(p1411_2, 4).
size(p1411_2, 8).
red(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 8).
coord2(p1411_3, 5).
size(p1411_3, 6).
green(p1411_3).
rhs(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 6).
coord2(p1412_0, 7).
size(p1412_0, 0).
red(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 1).
coord2(p1412_1, 1).
size(p1412_1, 4).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 3).
size(p1412_2, 7).
red(p1412_2).
rhs(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 9).
size(p1412_3, 1).
green(p1412_3).
lhs(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 4).
coord2(p1412_4, 8).
size(p1412_4, 7).
blue(p1412_4).
upright(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 10).
size(p1413_0, 6).
red(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 2).
coord2(p1413_1, 4).
size(p1413_1, 3).
blue(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 10).
size(p1413_2, 5).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 9).
size(p1413_3, 9).
red(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 1).
coord2(p1414_0, 2).
size(p1414_0, 0).
red(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 9).
coord2(p1414_1, 8).
size(p1414_1, 8).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 9).
coord2(p1414_2, 7).
size(p1414_2, 9).
blue(p1414_2).
strange(p1414_2).
contact(p1414_1, p1414_2).
contact(p1414_1, p1414_2).
contact(p1414_2, p1414_1).
contact(p1414_2, p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 9).
coord2(p1415_0, 6).
size(p1415_0, 9).
blue(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 5).
size(p1415_1, 4).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 1).
size(p1415_2, 4).
green(p1415_2).
rhs(p1415_2).
contact(p1415_0, p1415_1).
contact(p1415_0, p1415_1).
contact(p1415_1, p1415_0).
contact(p1415_1, p1415_0).
piece(1416, p1416_0).
coord1(p1416_0, 2).
coord2(p1416_0, 5).
size(p1416_0, 2).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 4).
coord2(p1416_1, 10).
size(p1416_1, 7).
green(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 4).
size(p1416_2, 7).
blue(p1416_2).
rhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 6).
size(p1417_0, 9).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 5).
coord2(p1417_1, 9).
size(p1417_1, 3).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 4).
coord2(p1417_2, 7).
size(p1417_2, 5).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 2).
coord2(p1417_3, 7).
size(p1417_3, 7).
red(p1417_3).
strange(p1417_3).
contact(p1417_0, p1417_2).
contact(p1417_0, p1417_2).
contact(p1417_2, p1417_0).
contact(p1417_2, p1417_0).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 0).
size(p1418_0, 4).
green(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 9).
size(p1418_1, 5).
red(p1418_1).
rhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 3).
size(p1418_2, 7).
blue(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 10).
size(p1419_0, 7).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 3).
size(p1419_1, 1).
blue(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 9).
size(p1420_0, 4).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 0).
size(p1420_1, 0).
green(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 6).
coord2(p1420_2, 2).
size(p1420_2, 5).
red(p1420_2).
rhs(p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 1).
size(p1421_0, 9).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 5).
size(p1421_1, 7).
red(p1421_1).
lhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 5).
size(p1421_2, 10).
blue(p1421_2).
upright(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 9).
coord2(p1421_3, 4).
size(p1421_3, 5).
green(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 2).
size(p1422_0, 1).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 1).
coord2(p1422_1, 1).
size(p1422_1, 10).
red(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 1).
size(p1423_0, 3).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 1).
size(p1423_1, 9).
red(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 7).
size(p1424_0, 10).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 4).
size(p1424_1, 9).
red(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 8).
size(p1425_0, 1).
green(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 9).
size(p1425_1, 10).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 2).
coord2(p1425_2, 7).
size(p1425_2, 6).
red(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 10).
size(p1426_0, 8).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 10).
size(p1426_1, 7).
blue(p1426_1).
lhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 9).
coord2(p1427_0, 6).
size(p1427_0, 4).
green(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 10).
coord2(p1427_1, 8).
size(p1427_1, 4).
green(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 4).
coord2(p1427_2, 8).
size(p1427_2, 10).
red(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 3).
coord2(p1427_3, 3).
size(p1427_3, 9).
red(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 9).
coord2(p1427_4, 0).
size(p1427_4, 9).
green(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 4).
size(p1428_0, 5).
green(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 3).
size(p1428_1, 10).
green(p1428_1).
lhs(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 10).
size(p1429_0, 7).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 4).
size(p1429_1, 5).
green(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 0).
coord2(p1430_0, 8).
size(p1430_0, 3).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 4).
size(p1430_1, 4).
red(p1430_1).
lhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 7).
coord2(p1431_0, 3).
size(p1431_0, 0).
red(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 3).
size(p1431_1, 6).
red(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 10).
coord2(p1431_2, 2).
size(p1431_2, 9).
red(p1431_2).
strange(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 7).
coord2(p1431_3, 0).
size(p1431_3, 9).
blue(p1431_3).
rhs(p1431_3).
piece(1431, p1431_4).
coord1(p1431_4, 1).
coord2(p1431_4, 4).
size(p1431_4, 6).
green(p1431_4).
upright(p1431_4).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 4).
size(p1432_0, 4).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 1).
size(p1432_1, 6).
green(p1432_1).
upright(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 10).
coord2(p1432_2, 8).
size(p1432_2, 0).
red(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 5).
coord2(p1432_3, 3).
size(p1432_3, 5).
red(p1432_3).
rhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 4).
coord2(p1432_4, 5).
size(p1432_4, 10).
green(p1432_4).
rhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 10).
coord2(p1433_0, 1).
size(p1433_0, 9).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 0).
size(p1433_1, 2).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 0).
coord2(p1433_2, 5).
size(p1433_2, 10).
green(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 9).
coord2(p1433_3, 4).
size(p1433_3, 4).
green(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 0).
coord2(p1434_0, 7).
size(p1434_0, 1).
red(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 1).
coord2(p1434_1, 10).
size(p1434_1, 0).
red(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 6).
coord2(p1435_0, 8).
size(p1435_0, 3).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 2).
coord2(p1435_1, 8).
size(p1435_1, 7).
red(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 8).
coord2(p1435_2, 0).
size(p1435_2, 9).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 2).
size(p1436_0, 2).
green(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 3).
coord2(p1436_1, 2).
size(p1436_1, 0).
red(p1436_1).
upright(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 6).
coord2(p1437_0, 2).
size(p1437_0, 1).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 2).
size(p1437_1, 2).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 2).
size(p1437_2, 0).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 7).
coord2(p1437_3, 3).
size(p1437_3, 4).
blue(p1437_3).
rhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 6).
size(p1438_0, 4).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 10).
coord2(p1438_1, 4).
size(p1438_1, 3).
green(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 2).
coord2(p1438_2, 10).
size(p1438_2, 1).
red(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 4).
coord2(p1438_3, 0).
size(p1438_3, 7).
red(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 4).
coord2(p1439_0, 8).
size(p1439_0, 10).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 2).
coord2(p1439_1, 1).
size(p1439_1, 6).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 10).
size(p1439_2, 9).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 9).
size(p1440_0, 0).
green(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 6).
coord2(p1440_1, 7).
size(p1440_1, 5).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 10).
size(p1440_2, 6).
green(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 3).
coord2(p1441_0, 6).
size(p1441_0, 4).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 1).
coord2(p1441_1, 6).
size(p1441_1, 3).
red(p1441_1).
lhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 1).
coord2(p1442_0, 3).
size(p1442_0, 2).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 0).
coord2(p1442_1, 9).
size(p1442_1, 4).
green(p1442_1).
strange(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 10).
size(p1443_0, 10).
green(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 7).
size(p1443_1, 6).
green(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 5).
size(p1444_0, 6).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 6).
size(p1444_1, 0).
red(p1444_1).
lhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 4).
size(p1445_0, 9).
blue(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 7).
size(p1445_1, 6).
blue(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 9).
size(p1445_2, 5).
green(p1445_2).
lhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 3).
size(p1446_0, 3).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 4).
size(p1446_1, 8).
green(p1446_1).
rhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 7).
coord2(p1447_0, 5).
size(p1447_0, 7).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 5).
size(p1447_1, 6).
green(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 5).
size(p1447_2, 7).
red(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 0).
coord2(p1447_3, 8).
size(p1447_3, 4).
blue(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 2).
coord2(p1447_4, 0).
size(p1447_4, 8).
green(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 4).
size(p1448_0, 1).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 4).
coord2(p1448_1, 5).
size(p1448_1, 0).
green(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 3).
size(p1449_0, 4).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 2).
size(p1449_1, 10).
red(p1449_1).
rhs(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 2).
size(p1450_0, 4).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 9).
size(p1450_1, 3).
green(p1450_1).
upright(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 10).
size(p1451_0, 7).
blue(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 7).
size(p1451_1, 10).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 7).
coord2(p1451_2, 0).
size(p1451_2, 10).
green(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 1).
size(p1452_0, 0).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 3).
coord2(p1452_1, 6).
size(p1452_1, 1).
red(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 10).
coord2(p1453_0, 7).
size(p1453_0, 5).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 3).
size(p1453_1, 5).
blue(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 4).
coord2(p1454_0, 3).
size(p1454_0, 6).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 10).
coord2(p1454_1, 7).
size(p1454_1, 4).
blue(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 10).
coord2(p1455_0, 5).
size(p1455_0, 6).
blue(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 3).
coord2(p1455_1, 4).
size(p1455_1, 7).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 10).
coord2(p1455_2, 3).
size(p1455_2, 8).
green(p1455_2).
upright(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 0).
coord2(p1456_0, 10).
size(p1456_0, 1).
blue(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 8).
size(p1456_1, 0).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 1).
coord2(p1456_2, 8).
size(p1456_2, 10).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 9).
size(p1457_0, 4).
green(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 4).
size(p1457_1, 6).
green(p1457_1).
lhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 1).
size(p1457_2, 0).
red(p1457_2).
lhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 1).
size(p1457_3, 0).
green(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 7).
size(p1458_0, 3).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 1).
size(p1458_1, 10).
red(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 4).
coord2(p1459_0, 0).
size(p1459_0, 10).
red(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 0).
size(p1459_1, 7).
green(p1459_1).
rhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 2).
coord2(p1460_0, 5).
size(p1460_0, 6).
blue(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 5).
size(p1460_1, 5).
blue(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 6).
size(p1461_0, 0).
green(p1461_0).
lhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 1).
size(p1461_1, 7).
red(p1461_1).
upright(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 5).
size(p1462_0, 2).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 4).
size(p1462_1, 6).
green(p1462_1).
lhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 2).
size(p1462_2, 4).
red(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 0).
coord2(p1462_3, 8).
size(p1462_3, 2).
blue(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 7).
size(p1463_0, 7).
red(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 0).
size(p1463_1, 2).
green(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 1).
size(p1463_2, 10).
green(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 9).
coord2(p1464_0, 6).
size(p1464_0, 7).
green(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 1).
size(p1464_1, 3).
red(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 0).
size(p1464_2, 10).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 3).
coord2(p1464_3, 3).
size(p1464_3, 3).
green(p1464_3).
lhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 7).
coord2(p1465_0, 10).
size(p1465_0, 8).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 0).
size(p1465_1, 8).
blue(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 7).
size(p1465_2, 8).
red(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 4).
size(p1466_0, 5).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 3).
size(p1466_1, 3).
blue(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 8).
coord2(p1466_2, 6).
size(p1466_2, 10).
blue(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 8).
size(p1466_3, 6).
red(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 6).
coord2(p1466_4, 0).
size(p1466_4, 0).
blue(p1466_4).
strange(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 3).
size(p1467_0, 3).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 2).
coord2(p1467_1, 5).
size(p1467_1, 8).
blue(p1467_1).
upright(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 8).
size(p1468_0, 2).
red(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 4).
size(p1468_1, 9).
blue(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 0).
coord2(p1468_2, 2).
size(p1468_2, 3).
red(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 3).
coord2(p1468_3, 5).
size(p1468_3, 4).
red(p1468_3).
lhs(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 1).
coord2(p1468_4, 3).
size(p1468_4, 5).
red(p1468_4).
strange(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 1).
size(p1469_0, 9).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 10).
coord2(p1469_1, 2).
size(p1469_1, 1).
red(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 7).
coord2(p1470_0, 10).
size(p1470_0, 10).
blue(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 5).
coord2(p1470_1, 3).
size(p1470_1, 8).
red(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 0).
size(p1471_0, 2).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 7).
size(p1471_1, 3).
red(p1471_1).
upright(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 9).
coord2(p1472_0, 5).
size(p1472_0, 10).
red(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 3).
size(p1472_1, 4).
green(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 1).
size(p1472_2, 4).
green(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 1).
coord2(p1472_3, 9).
size(p1472_3, 3).
red(p1472_3).
upright(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 2).
coord2(p1472_4, 2).
size(p1472_4, 3).
blue(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 7).
size(p1473_0, 9).
green(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 9).
size(p1473_1, 8).
green(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 4).
coord2(p1473_2, 4).
size(p1473_2, 10).
red(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 1).
coord2(p1473_3, 4).
size(p1473_3, 10).
green(p1473_3).
strange(p1473_3).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 7).
size(p1474_0, 1).
red(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 3).
coord2(p1474_1, 4).
size(p1474_1, 6).
blue(p1474_1).
upright(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 7).
size(p1475_0, 6).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 1).
size(p1475_1, 8).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 1).
size(p1475_2, 2).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 7).
coord2(p1476_0, 2).
size(p1476_0, 1).
blue(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 1).
coord2(p1476_1, 10).
size(p1476_1, 10).
green(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 8).
size(p1477_0, 8).
red(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 4).
coord2(p1477_1, 10).
size(p1477_1, 6).
red(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 4).
coord2(p1477_2, 2).
size(p1477_2, 9).
red(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 3).
coord2(p1477_3, 5).
size(p1477_3, 9).
green(p1477_3).
upright(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 6).
coord2(p1477_4, 7).
size(p1477_4, 5).
red(p1477_4).
upright(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 9).
size(p1478_0, 10).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 2).
size(p1478_1, 8).
green(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 7).
size(p1478_2, 10).
green(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 1).
coord2(p1479_0, 10).
size(p1479_0, 2).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 1).
size(p1479_1, 1).
green(p1479_1).
upright(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 9).
size(p1480_0, 5).
red(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 0).
coord2(p1480_1, 4).
size(p1480_1, 7).
red(p1480_1).
upright(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 5).
size(p1480_2, 7).
red(p1480_2).
rhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 6).
size(p1481_0, 3).
blue(p1481_0).
strange(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 6).
size(p1481_1, 4).
red(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 1).
coord2(p1481_2, 3).
size(p1481_2, 7).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 5).
coord2(p1481_3, 2).
size(p1481_3, 1).
green(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 5).
size(p1482_0, 6).
blue(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 8).
coord2(p1482_1, 2).
size(p1482_1, 9).
blue(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 8).
coord2(p1482_2, 0).
size(p1482_2, 5).
red(p1482_2).
upright(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 3).
coord2(p1482_3, 3).
size(p1482_3, 7).
green(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 2).
size(p1483_0, 0).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 9).
size(p1483_1, 7).
red(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 4).
coord2(p1483_2, 7).
size(p1483_2, 9).
red(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 7).
coord2(p1483_3, 8).
size(p1483_3, 8).
red(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 0).
coord2(p1484_0, 2).
size(p1484_0, 3).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 7).
size(p1484_1, 5).
green(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 8).
size(p1485_0, 5).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 5).
size(p1485_1, 5).
blue(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 0).
coord2(p1485_2, 7).
size(p1485_2, 9).
green(p1485_2).
rhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 1).
coord2(p1486_0, 7).
size(p1486_0, 8).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 10).
size(p1486_1, 6).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 10).
size(p1486_2, 8).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 7).
coord2(p1486_3, 5).
size(p1486_3, 2).
red(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 5).
coord2(p1486_4, 4).
size(p1486_4, 0).
green(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 4).
size(p1487_0, 7).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 10).
size(p1487_1, 1).
red(p1487_1).
strange(p1487_1).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 8).
size(p1488_0, 6).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 1).
size(p1488_1, 0).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 10).
size(p1488_2, 9).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 7).
size(p1488_3, 6).
red(p1488_3).
rhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 6).
size(p1489_0, 2).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 5).
size(p1489_1, 6).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 8).
size(p1489_2, 0).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 3).
size(p1489_3, 0).
green(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 6).
size(p1490_0, 4).
red(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 7).
size(p1490_1, 10).
red(p1490_1).
lhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 3).
size(p1491_0, 8).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 2).
size(p1491_1, 7).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 3).
size(p1491_2, 8).
blue(p1491_2).
rhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 9).
coord2(p1491_3, 4).
size(p1491_3, 1).
red(p1491_3).
lhs(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 0).
size(p1492_0, 8).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 2).
size(p1492_1, 2).
green(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 1).
coord2(p1492_2, 3).
size(p1492_2, 10).
green(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 2).
coord2(p1493_0, 5).
size(p1493_0, 6).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 3).
size(p1493_1, 1).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 2).
coord2(p1493_2, 4).
size(p1493_2, 0).
green(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 9).
coord2(p1493_3, 2).
size(p1493_3, 1).
blue(p1493_3).
upright(p1493_3).
contact(p1493_0, p1493_2).
contact(p1493_0, p1493_2).
contact(p1493_2, p1493_0).
contact(p1493_2, p1493_0).
piece(1494, p1494_0).
coord1(p1494_0, 5).
coord2(p1494_0, 0).
size(p1494_0, 5).
blue(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 3).
size(p1494_1, 3).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 9).
size(p1494_2, 7).
red(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 1).
coord2(p1494_3, 4).
size(p1494_3, 4).
green(p1494_3).
rhs(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 9).
size(p1495_0, 8).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 8).
size(p1495_1, 5).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 5).
size(p1495_2, 3).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 2).
coord2(p1495_3, 4).
size(p1495_3, 2).
blue(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 5).
coord2(p1495_4, 9).
size(p1495_4, 8).
blue(p1495_4).
rhs(p1495_4).
contact(p1495_1, p1495_4).
contact(p1495_1, p1495_4).
contact(p1495_4, p1495_1).
contact(p1495_4, p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 2).
size(p1496_0, 10).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 0).
size(p1496_1, 10).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 4).
size(p1496_2, 7).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 10).
coord2(p1496_3, 8).
size(p1496_3, 1).
green(p1496_3).
lhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 8).
size(p1497_0, 2).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 10).
size(p1497_1, 8).
red(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 9).
size(p1497_2, 2).
red(p1497_2).
rhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 1).
coord2(p1497_3, 7).
size(p1497_3, 0).
blue(p1497_3).
rhs(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 0).
coord2(p1497_4, 3).
size(p1497_4, 4).
blue(p1497_4).
rhs(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 4).
size(p1498_0, 5).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 0).
size(p1498_1, 9).
blue(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 7).
coord2(p1498_2, 5).
size(p1498_2, 2).
red(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 1).
coord2(p1498_3, 6).
size(p1498_3, 4).
blue(p1498_3).
rhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 0).
coord2(p1499_0, 2).
size(p1499_0, 8).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 0).
size(p1499_1, 7).
red(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 4).
size(p1499_2, 7).
red(p1499_2).
strange(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 10).
size(p1499_3, 0).
red(p1499_3).
lhs(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 6).
coord2(p1499_4, 1).
size(p1499_4, 6).
green(p1499_4).
rhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 8).
size(p1500_0, 0).
green(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 4).
size(p1500_1, 1).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 10).
coord2(p1500_2, 5).
size(p1500_2, 10).
blue(p1500_2).
strange(p1500_2).
piece(1501, p1501_0).
coord1(p1501_0, 8).
coord2(p1501_0, 7).
size(p1501_0, 9).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 0).
size(p1501_1, 9).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 5).
size(p1501_2, 5).
red(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 2).
size(p1501_3, 1).
green(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 7).
size(p1502_0, 3).
blue(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 9).
coord2(p1502_1, 7).
size(p1502_1, 0).
blue(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 2).
size(p1502_2, 10).
blue(p1502_2).
rhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 0).
coord2(p1503_0, 9).
size(p1503_0, 3).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 1).
coord2(p1503_1, 4).
size(p1503_1, 7).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 5).
size(p1503_2, 8).
blue(p1503_2).
upright(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 7).
coord2(p1504_0, 2).
size(p1504_0, 9).
blue(p1504_0).
strange(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 6).
size(p1504_1, 5).
blue(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 2).
coord2(p1504_2, 10).
size(p1504_2, 6).
red(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 2).
coord2(p1504_3, 6).
size(p1504_3, 6).
green(p1504_3).
rhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 10).
coord2(p1504_4, 9).
size(p1504_4, 1).
red(p1504_4).
rhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 2).
size(p1505_0, 6).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 7).
size(p1505_1, 10).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 4).
size(p1505_2, 5).
blue(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 1).
size(p1506_0, 2).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 6).
size(p1506_1, 1).
blue(p1506_1).
strange(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 2).
coord2(p1506_2, 2).
size(p1506_2, 9).
red(p1506_2).
rhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 7).
size(p1507_0, 6).
blue(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 5).
coord2(p1507_1, 5).
size(p1507_1, 5).
blue(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 5).
coord2(p1507_2, 10).
size(p1507_2, 6).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 0).
coord2(p1507_3, 3).
size(p1507_3, 6).
green(p1507_3).
lhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 9).
size(p1508_0, 6).
green(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 2).
size(p1508_1, 4).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 0).
size(p1508_2, 10).
blue(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 4).
size(p1509_0, 2).
red(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 7).
size(p1509_1, 4).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 0).
size(p1509_2, 10).
red(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 9).
coord2(p1509_3, 2).
size(p1509_3, 4).
green(p1509_3).
strange(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 4).
coord2(p1509_4, 5).
size(p1509_4, 4).
green(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 7).
size(p1510_0, 9).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 7).
coord2(p1510_1, 3).
size(p1510_1, 4).
green(p1510_1).
rhs(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 10).
coord2(p1511_0, 4).
size(p1511_0, 3).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 1).
coord2(p1511_1, 7).
size(p1511_1, 5).
red(p1511_1).
strange(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 9).
size(p1512_0, 7).
green(p1512_0).
lhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 8).
size(p1512_1, 2).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 0).
size(p1512_2, 8).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 10).
size(p1512_3, 10).
green(p1512_3).
lhs(p1512_3).
contact(p1512_0, p1512_1).
contact(p1512_0, p1512_1).
contact(p1512_1, p1512_0).
contact(p1512_1, p1512_0).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 9).
size(p1513_0, 1).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 1).
size(p1513_1, 6).
red(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 0).
size(p1513_2, 5).
blue(p1513_2).
strange(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 4).
size(p1514_0, 5).
green(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 5).
size(p1514_1, 9).
blue(p1514_1).
lhs(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 7).
size(p1515_0, 9).
blue(p1515_0).
upright(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 4).
size(p1515_1, 7).
red(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 7).
size(p1515_2, 7).
green(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 4).
coord2(p1516_0, 5).
size(p1516_0, 5).
green(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 6).
size(p1516_1, 1).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 4).
size(p1516_2, 10).
red(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 5).
size(p1517_0, 4).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 9).
coord2(p1517_1, 0).
size(p1517_1, 5).
red(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 0).
coord2(p1518_0, 9).
size(p1518_0, 5).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 4).
coord2(p1518_1, 8).
size(p1518_1, 3).
blue(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 0).
coord2(p1519_0, 2).
size(p1519_0, 10).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 0).
size(p1519_1, 8).
blue(p1519_1).
lhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 0).
size(p1520_0, 10).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 3).
size(p1520_1, 4).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 5).
size(p1520_2, 4).
blue(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 1).
size(p1521_0, 8).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 6).
size(p1521_1, 5).
green(p1521_1).
upright(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 0).
size(p1522_0, 9).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 5).
size(p1522_1, 3).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 10).
coord2(p1522_2, 8).
size(p1522_2, 9).
green(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 4).
coord2(p1522_3, 7).
size(p1522_3, 7).
green(p1522_3).
rhs(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 8).
coord2(p1523_0, 9).
size(p1523_0, 4).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 9).
coord2(p1523_1, 7).
size(p1523_1, 7).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 9).
coord2(p1523_2, 3).
size(p1523_2, 2).
green(p1523_2).
upright(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 5).
size(p1524_0, 0).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 9).
size(p1524_1, 0).
red(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 7).
size(p1524_2, 1).
blue(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 4).
coord2(p1524_3, 0).
size(p1524_3, 1).
blue(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 6).
size(p1525_0, 8).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 3).
size(p1525_1, 4).
red(p1525_1).
strange(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 6).
coord2(p1526_0, 6).
size(p1526_0, 4).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 6).
coord2(p1526_1, 1).
size(p1526_1, 9).
blue(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 4).
coord2(p1526_2, 10).
size(p1526_2, 4).
red(p1526_2).
rhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 3).
coord2(p1526_3, 8).
size(p1526_3, 9).
blue(p1526_3).
strange(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 3).
coord2(p1527_0, 3).
size(p1527_0, 0).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 6).
size(p1527_1, 3).
red(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 9).
size(p1527_2, 3).
red(p1527_2).
strange(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 9).
size(p1527_3, 9).
green(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 0).
size(p1528_0, 9).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 6).
size(p1528_1, 6).
green(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 9).
coord2(p1529_0, 10).
size(p1529_0, 2).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 5).
size(p1529_1, 0).
red(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 6).
coord2(p1529_2, 8).
size(p1529_2, 4).
green(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 10).
size(p1530_0, 9).
red(p1530_0).
rhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 9).
coord2(p1530_1, 8).
size(p1530_1, 2).
green(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 0).
size(p1530_2, 4).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 2).
coord2(p1530_3, 6).
size(p1530_3, 2).
green(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 3).
coord2(p1530_4, 1).
size(p1530_4, 6).
blue(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 0).
size(p1531_0, 7).
blue(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 1).
coord2(p1531_1, 7).
size(p1531_1, 7).
blue(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 9).
size(p1532_0, 6).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 7).
size(p1532_1, 7).
blue(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 8).
size(p1532_2, 6).
blue(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 10).
size(p1532_3, 6).
red(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 4).
coord2(p1533_0, 9).
size(p1533_0, 9).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 8).
size(p1533_1, 5).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 10).
coord2(p1533_2, 1).
size(p1533_2, 9).
red(p1533_2).
lhs(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 10).
size(p1534_0, 6).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 2).
coord2(p1534_1, 9).
size(p1534_1, 2).
red(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 4).
size(p1534_2, 8).
blue(p1534_2).
strange(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 6).
coord2(p1534_3, 0).
size(p1534_3, 4).
green(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 10).
coord2(p1534_4, 1).
size(p1534_4, 0).
red(p1534_4).
strange(p1534_4).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 9).
size(p1535_0, 3).
red(p1535_0).
rhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 8).
size(p1535_1, 2).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 7).
coord2(p1535_2, 6).
size(p1535_2, 0).
green(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 9).
coord2(p1535_3, 6).
size(p1535_3, 3).
green(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 9).
size(p1536_0, 2).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 4).
coord2(p1536_1, 7).
size(p1536_1, 3).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 1).
coord2(p1536_2, 0).
size(p1536_2, 2).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 6).
coord2(p1536_3, 3).
size(p1536_3, 2).
blue(p1536_3).
strange(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 2).
size(p1537_0, 8).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 4).
coord2(p1537_1, 1).
size(p1537_1, 6).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 5).
coord2(p1537_2, 9).
size(p1537_2, 5).
blue(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 8).
coord2(p1537_3, 2).
size(p1537_3, 4).
green(p1537_3).
upright(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 6).
coord2(p1538_0, 3).
size(p1538_0, 7).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 8).
coord2(p1538_1, 1).
size(p1538_1, 8).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 6).
coord2(p1538_2, 7).
size(p1538_2, 7).
blue(p1538_2).
strange(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 9).
size(p1539_0, 0).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 5).
size(p1539_1, 6).
green(p1539_1).
lhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 8).
coord2(p1539_2, 6).
size(p1539_2, 1).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 0).
coord2(p1539_3, 4).
size(p1539_3, 7).
blue(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 2).
coord2(p1540_0, 4).
size(p1540_0, 9).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 6).
size(p1540_1, 1).
blue(p1540_1).
strange(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 7).
coord2(p1541_0, 2).
size(p1541_0, 8).
red(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 7).
coord2(p1541_1, 6).
size(p1541_1, 9).
red(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 2).
size(p1542_0, 4).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 0).
size(p1542_1, 10).
red(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 0).
coord2(p1542_2, 5).
size(p1542_2, 4).
red(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 7).
coord2(p1542_3, 9).
size(p1542_3, 0).
red(p1542_3).
upright(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 1).
size(p1543_0, 8).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 10).
coord2(p1543_1, 3).
size(p1543_1, 10).
blue(p1543_1).
upright(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 10).
coord2(p1543_2, 1).
size(p1543_2, 5).
green(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 4).
size(p1543_3, 7).
green(p1543_3).
strange(p1543_3).
piece(1543, p1543_4).
coord1(p1543_4, 3).
coord2(p1543_4, 5).
size(p1543_4, 3).
green(p1543_4).
strange(p1543_4).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 2).
size(p1544_0, 1).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 7).
coord2(p1544_1, 8).
size(p1544_1, 9).
green(p1544_1).
lhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 9).
size(p1544_2, 2).
green(p1544_2).
rhs(p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_1, p1544_2).
contact(p1544_2, p1544_1).
contact(p1544_2, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 2).
coord2(p1545_0, 7).
size(p1545_0, 1).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 5).
size(p1545_1, 4).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 4).
coord2(p1545_2, 2).
size(p1545_2, 8).
green(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 7).
size(p1546_0, 6).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 7).
size(p1546_1, 9).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 2).
size(p1546_2, 8).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 10).
coord2(p1546_3, 2).
size(p1546_3, 7).
green(p1546_3).
strange(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 0).
coord2(p1546_4, 9).
size(p1546_4, 6).
green(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 10).
size(p1547_0, 1).
blue(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 2).
size(p1547_1, 10).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 9).
size(p1547_2, 6).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 6).
coord2(p1547_3, 3).
size(p1547_3, 1).
red(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 5).
coord2(p1547_4, 1).
size(p1547_4, 3).
blue(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 10).
coord2(p1548_0, 4).
size(p1548_0, 2).
green(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 2).
size(p1548_1, 7).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 8).
size(p1548_2, 7).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 0).
size(p1548_3, 4).
red(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 8).
coord2(p1548_4, 6).
size(p1548_4, 2).
red(p1548_4).
rhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 8).
coord2(p1549_0, 6).
size(p1549_0, 7).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 0).
size(p1549_1, 7).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 9).
coord2(p1549_2, 0).
size(p1549_2, 8).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 4).
coord2(p1549_3, 10).
size(p1549_3, 4).
red(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 2).
size(p1550_0, 10).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 4).
coord2(p1550_1, 9).
size(p1550_1, 6).
green(p1550_1).
rhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 10).
size(p1551_0, 5).
red(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 10).
coord2(p1551_1, 7).
size(p1551_1, 4).
red(p1551_1).
strange(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 3).
size(p1552_0, 4).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 4).
size(p1552_1, 6).
green(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 2).
coord2(p1553_0, 3).
size(p1553_0, 8).
green(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 6).
size(p1553_1, 0).
blue(p1553_1).
upright(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 1).
size(p1553_2, 10).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 5).
coord2(p1553_3, 9).
size(p1553_3, 0).
green(p1553_3).
upright(p1553_3).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 1).
size(p1554_0, 10).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 4).
size(p1554_1, 7).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 5).
size(p1554_2, 3).
red(p1554_2).
strange(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 9).
coord2(p1554_3, 1).
size(p1554_3, 10).
red(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 6).
coord2(p1554_4, 10).
size(p1554_4, 4).
blue(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 8).
coord2(p1555_0, 10).
size(p1555_0, 4).
blue(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 4).
coord2(p1555_1, 2).
size(p1555_1, 4).
green(p1555_1).
lhs(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 6).
size(p1556_0, 10).
red(p1556_0).
rhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 2).
size(p1556_1, 5).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 1).
coord2(p1556_2, 3).
size(p1556_2, 6).
red(p1556_2).
lhs(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 8).
size(p1557_0, 3).
green(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 5).
size(p1557_1, 0).
red(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 9).
size(p1558_0, 6).
red(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 10).
size(p1558_1, 6).
red(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 10).
size(p1559_0, 2).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 8).
coord2(p1559_1, 4).
size(p1559_1, 1).
red(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 2).
size(p1559_2, 10).
green(p1559_2).
strange(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 2).
coord2(p1559_3, 9).
size(p1559_3, 1).
blue(p1559_3).
rhs(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 6).
coord2(p1560_0, 5).
size(p1560_0, 8).
green(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 10).
coord2(p1560_1, 1).
size(p1560_1, 4).
red(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 6).
size(p1560_2, 8).
red(p1560_2).
rhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 5).
size(p1560_3, 8).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 4).
coord2(p1560_4, 6).
size(p1560_4, 5).
green(p1560_4).
lhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 1).
size(p1561_0, 8).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 6).
coord2(p1561_1, 4).
size(p1561_1, 9).
green(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 9).
coord2(p1561_2, 4).
size(p1561_2, 7).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 10).
size(p1562_0, 0).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 10).
size(p1562_1, 5).
red(p1562_1).
rhs(p1562_1).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 9).
size(p1563_0, 2).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 5).
coord2(p1563_1, 7).
size(p1563_1, 4).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 0).
coord2(p1563_2, 1).
size(p1563_2, 8).
red(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 2).
size(p1563_3, 2).
green(p1563_3).
lhs(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 8).
size(p1564_0, 8).
red(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 8).
coord2(p1564_1, 7).
size(p1564_1, 1).
green(p1564_1).
strange(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 3).
size(p1565_0, 4).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 8).
size(p1565_1, 2).
blue(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 4).
size(p1565_2, 3).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 7).
size(p1566_0, 4).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 2).
size(p1566_1, 9).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 4).
size(p1566_2, 6).
red(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 7).
coord2(p1566_3, 1).
size(p1566_3, 6).
blue(p1566_3).
upright(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 8).
size(p1567_0, 1).
green(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 5).
coord2(p1567_1, 6).
size(p1567_1, 5).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 3).
size(p1567_2, 1).
green(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 10).
size(p1568_0, 3).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 4).
size(p1568_1, 1).
red(p1568_1).
upright(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 4).
size(p1568_2, 9).
red(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 1).
coord2(p1568_3, 2).
size(p1568_3, 1).
red(p1568_3).
strange(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 0).
coord2(p1568_4, 7).
size(p1568_4, 4).
blue(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 2).
size(p1569_0, 7).
green(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 6).
size(p1569_1, 8).
red(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 1).
coord2(p1570_0, 10).
size(p1570_0, 4).
green(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 6).
size(p1570_1, 3).
red(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 8).
size(p1570_2, 8).
red(p1570_2).
lhs(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 1).
size(p1571_0, 8).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 10).
size(p1571_1, 3).
blue(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 0).
coord2(p1571_2, 2).
size(p1571_2, 3).
red(p1571_2).
rhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 0).
size(p1572_0, 7).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 5).
size(p1572_1, 4).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 0).
size(p1572_2, 1).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 5).
coord2(p1572_3, 10).
size(p1572_3, 0).
red(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 9).
coord2(p1572_4, 6).
size(p1572_4, 10).
red(p1572_4).
upright(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 7).
coord2(p1573_0, 0).
size(p1573_0, 8).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 5).
coord2(p1573_1, 4).
size(p1573_1, 9).
green(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 9).
coord2(p1573_2, 10).
size(p1573_2, 7).
blue(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 10).
coord2(p1573_3, 9).
size(p1573_3, 6).
red(p1573_3).
lhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 8).
coord2(p1574_0, 3).
size(p1574_0, 8).
green(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 5).
size(p1574_1, 2).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 2).
size(p1574_2, 7).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 9).
size(p1574_3, 6).
green(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 1).
coord2(p1574_4, 10).
size(p1574_4, 10).
blue(p1574_4).
upright(p1574_4).
piece(1575, p1575_0).
coord1(p1575_0, 7).
coord2(p1575_0, 8).
size(p1575_0, 3).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 6).
coord2(p1575_1, 6).
size(p1575_1, 4).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 2).
size(p1575_2, 9).
blue(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 3).
size(p1575_3, 3).
green(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 9).
coord2(p1576_0, 9).
size(p1576_0, 10).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 10).
size(p1576_1, 0).
green(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 7).
size(p1576_2, 8).
blue(p1576_2).
upright(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 0).
coord2(p1577_0, 8).
size(p1577_0, 5).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 2).
size(p1577_1, 8).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 4).
coord2(p1577_2, 5).
size(p1577_2, 2).
blue(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 7).
size(p1577_3, 0).
green(p1577_3).
upright(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 0).
size(p1577_4, 3).
red(p1577_4).
lhs(p1577_4).
contact(p1577_0, p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_3, p1577_0).
contact(p1577_3, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 8).
size(p1578_0, 3).
blue(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 5).
coord2(p1578_1, 9).
size(p1578_1, 0).
blue(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 7).
size(p1578_2, 2).
green(p1578_2).
rhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 1).
coord2(p1578_3, 0).
size(p1578_3, 2).
green(p1578_3).
lhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 8).
coord2(p1579_0, 10).
size(p1579_0, 6).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 10).
size(p1579_1, 6).
red(p1579_1).
rhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 9).
size(p1579_2, 10).
blue(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 5).
coord2(p1579_3, 2).
size(p1579_3, 4).
red(p1579_3).
upright(p1579_3).
contact(p1579_1, p1579_2).
contact(p1579_1, p1579_2).
contact(p1579_2, p1579_1).
contact(p1579_2, p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 7).
size(p1580_0, 1).
green(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 8).
coord2(p1580_1, 5).
size(p1580_1, 5).
green(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 9).
coord2(p1580_2, 4).
size(p1580_2, 1).
green(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 3).
size(p1581_0, 8).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 0).
size(p1581_1, 4).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 9).
coord2(p1581_2, 7).
size(p1581_2, 1).
blue(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 9).
size(p1581_3, 6).
green(p1581_3).
rhs(p1581_3).
piece(1581, p1581_4).
coord1(p1581_4, 7).
coord2(p1581_4, 9).
size(p1581_4, 10).
blue(p1581_4).
rhs(p1581_4).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 2).
size(p1582_0, 2).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 4).
size(p1582_1, 7).
red(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 9).
coord2(p1583_0, 7).
size(p1583_0, 10).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 10).
size(p1583_1, 3).
blue(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 9).
coord2(p1584_0, 1).
size(p1584_0, 5).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 0).
size(p1584_1, 4).
red(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 6).
size(p1584_2, 6).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 9).
size(p1584_3, 10).
green(p1584_3).
upright(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 7).
coord2(p1584_4, 7).
size(p1584_4, 3).
green(p1584_4).
strange(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 4).
coord2(p1585_0, 3).
size(p1585_0, 4).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 10).
coord2(p1585_1, 9).
size(p1585_1, 5).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 2).
coord2(p1585_2, 1).
size(p1585_2, 6).
blue(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 2).
coord2(p1585_3, 6).
size(p1585_3, 10).
green(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 5).
coord2(p1585_4, 10).
size(p1585_4, 10).
blue(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 2).
coord2(p1586_0, 3).
size(p1586_0, 6).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 9).
size(p1586_1, 2).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 9).
size(p1586_2, 10).
green(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 8).
size(p1587_0, 8).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 7).
coord2(p1587_1, 0).
size(p1587_1, 7).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 6).
coord2(p1587_2, 7).
size(p1587_2, 9).
green(p1587_2).
strange(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 7).
coord2(p1588_0, 10).
size(p1588_0, 9).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 7).
coord2(p1588_1, 3).
size(p1588_1, 0).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 6).
size(p1588_2, 7).
green(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 4).
size(p1588_3, 6).
green(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 2).
coord2(p1588_4, 10).
size(p1588_4, 10).
green(p1588_4).
rhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 4).
size(p1589_0, 2).
green(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 10).
size(p1589_1, 2).
red(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 7).
coord2(p1589_2, 7).
size(p1589_2, 7).
red(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 4).
size(p1590_0, 9).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 6).
size(p1590_1, 2).
blue(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 3).
coord2(p1590_2, 2).
size(p1590_2, 4).
blue(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 1).
size(p1591_0, 4).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 4).
size(p1591_1, 0).
red(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 2).
coord2(p1591_2, 2).
size(p1591_2, 6).
green(p1591_2).
rhs(p1591_2).
piece(1592, p1592_0).
coord1(p1592_0, 2).
coord2(p1592_0, 9).
size(p1592_0, 7).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 8).
coord2(p1592_1, 1).
size(p1592_1, 4).
blue(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 9).
size(p1592_2, 3).
red(p1592_2).
lhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 10).
coord2(p1592_3, 9).
size(p1592_3, 7).
green(p1592_3).
rhs(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 3).
size(p1593_0, 6).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 3).
size(p1593_1, 8).
blue(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 4).
size(p1594_0, 7).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 10).
size(p1594_1, 10).
green(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 10).
size(p1594_2, 6).
red(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 2).
size(p1594_3, 7).
blue(p1594_3).
strange(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 4).
coord2(p1595_0, 0).
size(p1595_0, 5).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 10).
coord2(p1595_1, 3).
size(p1595_1, 9).
blue(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 10).
size(p1595_2, 7).
red(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 4).
coord2(p1595_3, 6).
size(p1595_3, 7).
red(p1595_3).
lhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 10).
coord2(p1595_4, 10).
size(p1595_4, 9).
red(p1595_4).
rhs(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 7).
coord2(p1596_0, 8).
size(p1596_0, 4).
green(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 1).
coord2(p1596_1, 1).
size(p1596_1, 1).
blue(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 0).
coord2(p1597_0, 3).
size(p1597_0, 3).
green(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 5).
size(p1597_1, 6).
red(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 8).
size(p1597_2, 3).
red(p1597_2).
rhs(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 5).
coord2(p1598_0, 4).
size(p1598_0, 7).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 2).
size(p1598_1, 4).
green(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 6).
size(p1598_2, 9).
green(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 5).
coord2(p1598_3, 1).
size(p1598_3, 8).
blue(p1598_3).
upright(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 10).
coord2(p1598_4, 10).
size(p1598_4, 0).
blue(p1598_4).
rhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 5).
size(p1599_0, 10).
red(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 8).
size(p1599_1, 9).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 9).
size(p1599_2, 6).
red(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 9).
coord2(p1599_3, 0).
size(p1599_3, 0).
blue(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 0).
size(p1600_0, 6).
red(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 2).
coord2(p1600_1, 1).
size(p1600_1, 3).
green(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 2).
coord2(p1600_2, 3).
size(p1600_2, 7).
blue(p1600_2).
rhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 8).
size(p1601_0, 4).
red(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 0).
coord2(p1601_1, 5).
size(p1601_1, 7).
red(p1601_1).
lhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 7).
size(p1602_0, 9).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 4).
size(p1602_1, 7).
red(p1602_1).
lhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 4).
size(p1602_2, 10).
red(p1602_2).
strange(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 3).
size(p1603_0, 5).
blue(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 1).
coord2(p1603_1, 8).
size(p1603_1, 4).
red(p1603_1).
lhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 5).
coord2(p1603_2, 9).
size(p1603_2, 4).
red(p1603_2).
rhs(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 9).
coord2(p1604_0, 4).
size(p1604_0, 8).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 1).
size(p1604_1, 5).
red(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 0).
coord2(p1604_2, 0).
size(p1604_2, 1).
red(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 2).
size(p1605_0, 4).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 4).
size(p1605_1, 0).
green(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 7).
coord2(p1605_2, 4).
size(p1605_2, 8).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 2).
coord2(p1605_3, 6).
size(p1605_3, 10).
red(p1605_3).
lhs(p1605_3).
piece(1606, p1606_0).
coord1(p1606_0, 2).
coord2(p1606_0, 2).
size(p1606_0, 3).
green(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 10).
size(p1606_1, 6).
green(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 2).
size(p1607_0, 8).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 10).
coord2(p1607_1, 10).
size(p1607_1, 2).
green(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 2).
coord2(p1607_2, 8).
size(p1607_2, 3).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 4).
size(p1607_3, 10).
red(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 3).
coord2(p1607_4, 7).
size(p1607_4, 10).
red(p1607_4).
rhs(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 2).
coord2(p1608_0, 6).
size(p1608_0, 10).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 1).
size(p1608_1, 5).
blue(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 1).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 6).
coord2(p1609_1, 7).
size(p1609_1, 6).
green(p1609_1).
strange(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 8).
size(p1610_0, 5).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 8).
coord2(p1610_1, 2).
size(p1610_1, 8).
red(p1610_1).
strange(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 5).
size(p1610_2, 8).
red(p1610_2).
lhs(p1610_2).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 0).
size(p1611_0, 1).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 8).
size(p1611_1, 1).
blue(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 10).
size(p1612_0, 10).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 7).
size(p1612_1, 5).
blue(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 10).
size(p1613_0, 1).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 6).
size(p1613_1, 10).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 9).
size(p1613_2, 3).
red(p1613_2).
lhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 8).
size(p1613_3, 4).
green(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 3).
coord2(p1613_4, 0).
size(p1613_4, 2).
red(p1613_4).
strange(p1613_4).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_2).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 6).
size(p1614_0, 8).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 1).
size(p1614_1, 4).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 5).
coord2(p1614_2, 9).
size(p1614_2, 6).
red(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 10).
coord2(p1614_3, 1).
size(p1614_3, 6).
green(p1614_3).
strange(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 3).
size(p1615_0, 4).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 8).
size(p1615_1, 8).
blue(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 5).
coord2(p1615_2, 1).
size(p1615_2, 9).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 1).
coord2(p1615_3, 5).
size(p1615_3, 8).
red(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 4).
size(p1616_0, 1).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 5).
coord2(p1616_1, 8).
size(p1616_1, 7).
green(p1616_1).
upright(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 1).
size(p1617_0, 8).
red(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 1).
coord2(p1617_1, 8).
size(p1617_1, 10).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 10).
coord2(p1617_2, 5).
size(p1617_2, 1).
red(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 1).
size(p1617_3, 6).
blue(p1617_3).
strange(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 8).
size(p1618_0, 7).
blue(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 0).
size(p1618_1, 5).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 10).
size(p1618_2, 10).
green(p1618_2).
strange(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 8).
size(p1619_0, 4).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 4).
size(p1619_1, 9).
red(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 1).
coord2(p1620_0, 9).
size(p1620_0, 8).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 9).
size(p1620_1, 4).
blue(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 5).
coord2(p1621_0, 3).
size(p1621_0, 1).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 6).
size(p1621_1, 3).
red(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 1).
coord2(p1621_2, 9).
size(p1621_2, 7).
green(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 8).
coord2(p1621_3, 2).
size(p1621_3, 7).
red(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 10).
coord2(p1621_4, 0).
size(p1621_4, 10).
green(p1621_4).
strange(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 8).
coord2(p1622_0, 1).
size(p1622_0, 10).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 3).
size(p1622_1, 6).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 2).
coord2(p1622_2, 9).
size(p1622_2, 7).
blue(p1622_2).
lhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 1).
coord2(p1622_3, 6).
size(p1622_3, 10).
green(p1622_3).
upright(p1622_3).
piece(1622, p1622_4).
coord1(p1622_4, 4).
coord2(p1622_4, 5).
size(p1622_4, 4).
blue(p1622_4).
strange(p1622_4).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 7).
size(p1623_0, 6).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 7).
size(p1623_1, 5).
blue(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 0).
size(p1623_2, 6).
red(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 4).
coord2(p1623_3, 8).
size(p1623_3, 6).
blue(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 1).
coord2(p1623_4, 6).
size(p1623_4, 10).
green(p1623_4).
lhs(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 8).
size(p1624_0, 8).
green(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 7).
size(p1624_1, 8).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 8).
coord2(p1624_2, 9).
size(p1624_2, 4).
red(p1624_2).
lhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 3).
size(p1624_3, 2).
red(p1624_3).
lhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 2).
coord2(p1624_4, 2).
size(p1624_4, 4).
red(p1624_4).
upright(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 0).
size(p1625_0, 9).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 8).
size(p1625_1, 7).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 1).
size(p1625_2, 6).
blue(p1625_2).
strange(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 7).
size(p1626_0, 8).
red(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 5).
size(p1626_1, 9).
blue(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 0).
coord2(p1627_0, 7).
size(p1627_0, 9).
red(p1627_0).
rhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 1).
coord2(p1627_1, 1).
size(p1627_1, 4).
red(p1627_1).
rhs(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 3).
size(p1628_0, 4).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 10).
coord2(p1628_1, 6).
size(p1628_1, 0).
green(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 9).
size(p1629_0, 0).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 1).
size(p1629_1, 8).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 1).
coord2(p1629_2, 0).
size(p1629_2, 3).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 5).
coord2(p1629_3, 2).
size(p1629_3, 4).
blue(p1629_3).
strange(p1629_3).
contact(p1629_1, p1629_2).
contact(p1629_1, p1629_2).
contact(p1629_2, p1629_1).
contact(p1629_2, p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 8).
size(p1630_0, 7).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 9).
size(p1630_1, 5).
green(p1630_1).
lhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 3).
size(p1630_2, 6).
red(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 4).
coord2(p1630_3, 4).
size(p1630_3, 10).
green(p1630_3).
strange(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 4).
coord2(p1630_4, 5).
size(p1630_4, 0).
green(p1630_4).
rhs(p1630_4).
contact(p1630_3, p1630_4).
contact(p1630_3, p1630_4).
contact(p1630_4, p1630_3).
contact(p1630_4, p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 8).
size(p1631_0, 7).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 8).
size(p1631_1, 10).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 0).
size(p1631_2, 0).
green(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 3).
coord2(p1632_0, 9).
size(p1632_0, 8).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 1).
coord2(p1632_1, 10).
size(p1632_1, 0).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 1).
size(p1632_2, 3).
red(p1632_2).
rhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 9).
coord2(p1632_3, 4).
size(p1632_3, 10).
red(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 3).
coord2(p1632_4, 0).
size(p1632_4, 3).
red(p1632_4).
strange(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 8).
coord2(p1633_0, 7).
size(p1633_0, 0).
blue(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 5).
size(p1633_1, 4).
red(p1633_1).
lhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 9).
coord2(p1633_2, 3).
size(p1633_2, 5).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 10).
coord2(p1634_0, 3).
size(p1634_0, 10).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 2).
size(p1634_1, 10).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 9).
size(p1634_2, 8).
blue(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 6).
coord2(p1634_3, 5).
size(p1634_3, 10).
blue(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 3).
size(p1635_0, 9).
green(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 2).
coord2(p1635_1, 9).
size(p1635_1, 1).
blue(p1635_1).
strange(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 7).
coord2(p1636_0, 4).
size(p1636_0, 6).
green(p1636_0).
strange(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 2).
size(p1636_1, 9).
blue(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 6).
coord2(p1636_2, 3).
size(p1636_2, 10).
blue(p1636_2).
lhs(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 6).
coord2(p1637_0, 7).
size(p1637_0, 2).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 4).
coord2(p1637_1, 5).
size(p1637_1, 6).
green(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 6).
coord2(p1637_2, 0).
size(p1637_2, 5).
red(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 0).
coord2(p1638_0, 8).
size(p1638_0, 7).
green(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 2).
size(p1638_1, 0).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 0).
size(p1638_2, 5).
red(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 10).
coord2(p1638_3, 7).
size(p1638_3, 3).
red(p1638_3).
lhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 3).
size(p1639_0, 9).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 8).
coord2(p1639_1, 3).
size(p1639_1, 8).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 6).
coord2(p1639_2, 2).
size(p1639_2, 8).
blue(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 6).
size(p1640_0, 6).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 9).
size(p1640_1, 7).
red(p1640_1).
strange(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 5).
size(p1640_2, 5).
red(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 7).
coord2(p1640_3, 8).
size(p1640_3, 1).
red(p1640_3).
lhs(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 10).
coord2(p1640_4, 1).
size(p1640_4, 1).
green(p1640_4).
strange(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 2).
size(p1641_0, 0).
red(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 6).
coord2(p1641_1, 5).
size(p1641_1, 7).
blue(p1641_1).
strange(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 2).
size(p1642_0, 5).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 10).
size(p1642_1, 8).
red(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 7).
size(p1642_2, 3).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 7).
coord2(p1642_3, 3).
size(p1642_3, 0).
green(p1642_3).
lhs(p1642_3).
piece(1642, p1642_4).
coord1(p1642_4, 9).
coord2(p1642_4, 0).
size(p1642_4, 6).
green(p1642_4).
rhs(p1642_4).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 2).
size(p1643_0, 3).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 3).
size(p1643_1, 4).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 10).
coord2(p1643_2, 5).
size(p1643_2, 10).
red(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 10).
size(p1644_0, 4).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 4).
coord2(p1644_1, 6).
size(p1644_1, 7).
blue(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 4).
size(p1645_0, 8).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 2).
coord2(p1645_1, 10).
size(p1645_1, 0).
red(p1645_1).
rhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 10).
coord2(p1646_0, 4).
size(p1646_0, 2).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 1).
size(p1646_1, 8).
red(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 5).
coord2(p1646_2, 2).
size(p1646_2, 8).
red(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 0).
coord2(p1647_0, 3).
size(p1647_0, 8).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 3).
size(p1647_1, 5).
blue(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 3).
size(p1647_2, 5).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 5).
coord2(p1647_3, 8).
size(p1647_3, 10).
blue(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 0).
coord2(p1647_4, 10).
size(p1647_4, 4).
green(p1647_4).
rhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 9).
size(p1648_0, 8).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 4).
size(p1648_1, 5).
blue(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 5).
size(p1648_2, 4).
green(p1648_2).
rhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 10).
coord2(p1648_3, 2).
size(p1648_3, 9).
blue(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 10).
coord2(p1648_4, 5).
size(p1648_4, 9).
red(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 10).
coord2(p1649_0, 5).
size(p1649_0, 10).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 5).
size(p1649_1, 8).
red(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 8).
size(p1649_2, 1).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 10).
coord2(p1649_3, 4).
size(p1649_3, 8).
red(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 3).
coord2(p1649_4, 0).
size(p1649_4, 8).
red(p1649_4).
rhs(p1649_4).
contact(p1649_0, p1649_3).
contact(p1649_0, p1649_3).
contact(p1649_3, p1649_0).
contact(p1649_3, p1649_0).
piece(1650, p1650_0).
coord1(p1650_0, 2).
coord2(p1650_0, 8).
size(p1650_0, 3).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 9).
size(p1650_1, 8).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 4).
size(p1650_2, 0).
green(p1650_2).
upright(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 0).
size(p1651_0, 7).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 1).
size(p1651_1, 8).
red(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 5).
size(p1651_2, 2).
red(p1651_2).
strange(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 7).
coord2(p1652_0, 9).
size(p1652_0, 2).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 6).
size(p1652_1, 4).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 2).
size(p1652_2, 10).
blue(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 8).
size(p1652_3, 3).
blue(p1652_3).
strange(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 6).
size(p1653_0, 8).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 10).
size(p1653_1, 9).
green(p1653_1).
strange(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 0).
size(p1654_0, 0).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 7).
size(p1654_1, 2).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 0).
coord2(p1654_2, 6).
size(p1654_2, 1).
red(p1654_2).
lhs(p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_1, p1654_2).
contact(p1654_2, p1654_1).
contact(p1654_2, p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 9).
size(p1655_0, 5).
blue(p1655_0).
rhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 3).
coord2(p1655_1, 6).
size(p1655_1, 7).
red(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 0).
size(p1655_2, 1).
red(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 1).
coord2(p1655_3, 1).
size(p1655_3, 2).
blue(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 4).
coord2(p1655_4, 5).
size(p1655_4, 7).
green(p1655_4).
lhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 2).
size(p1656_0, 8).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 2).
size(p1656_1, 2).
red(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 2).
coord2(p1657_0, 6).
size(p1657_0, 4).
blue(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 3).
size(p1657_1, 5).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 5).
coord2(p1657_2, 7).
size(p1657_2, 3).
green(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 3).
size(p1658_0, 1).
red(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 7).
size(p1658_1, 10).
blue(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 4).
size(p1658_2, 8).
red(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 8).
size(p1659_0, 4).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 8).
size(p1659_1, 5).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 10).
coord2(p1659_2, 0).
size(p1659_2, 4).
green(p1659_2).
rhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 7).
size(p1660_0, 1).
red(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 2).
size(p1660_1, 3).
red(p1660_1).
lhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 7).
coord2(p1661_0, 10).
size(p1661_0, 8).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 6).
size(p1661_1, 7).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 3).
coord2(p1661_2, 2).
size(p1661_2, 8).
green(p1661_2).
lhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 5).
coord2(p1661_3, 8).
size(p1661_3, 3).
green(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 2).
coord2(p1661_4, 5).
size(p1661_4, 1).
green(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 8).
coord2(p1662_0, 1).
size(p1662_0, 1).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 4).
size(p1662_1, 1).
blue(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 7).
coord2(p1662_2, 5).
size(p1662_2, 10).
red(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 0).
size(p1663_0, 1).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 0).
coord2(p1663_1, 6).
size(p1663_1, 6).
green(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 4).
coord2(p1663_2, 10).
size(p1663_2, 3).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 10).
coord2(p1663_3, 4).
size(p1663_3, 9).
blue(p1663_3).
upright(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 7).
size(p1663_4, 2).
green(p1663_4).
lhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 1).
size(p1664_0, 0).
green(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 5).
size(p1664_1, 3).
green(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 9).
size(p1664_2, 6).
green(p1664_2).
upright(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 9).
coord2(p1664_3, 7).
size(p1664_3, 8).
red(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 0).
size(p1665_0, 7).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 2).
coord2(p1665_1, 10).
size(p1665_1, 4).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 6).
coord2(p1665_2, 10).
size(p1665_2, 2).
blue(p1665_2).
strange(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 10).
coord2(p1665_3, 5).
size(p1665_3, 4).
red(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 7).
coord2(p1665_4, 0).
size(p1665_4, 1).
green(p1665_4).
lhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 8).
size(p1666_0, 0).
blue(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 10).
size(p1666_1, 9).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 1).
coord2(p1666_2, 2).
size(p1666_2, 6).
red(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 6).
size(p1666_3, 0).
red(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 8).
coord2(p1666_4, 2).
size(p1666_4, 7).
blue(p1666_4).
upright(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 7).
size(p1667_0, 5).
green(p1667_0).
upright(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 0).
size(p1667_1, 5).
green(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 2).
size(p1667_2, 10).
green(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 9).
size(p1668_0, 6).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 1).
size(p1668_1, 2).
red(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 6).
coord2(p1668_2, 2).
size(p1668_2, 2).
blue(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 8).
coord2(p1669_0, 9).
size(p1669_0, 2).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 7).
size(p1669_1, 2).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 8).
coord2(p1669_2, 4).
size(p1669_2, 6).
red(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 7).
coord2(p1670_0, 9).
size(p1670_0, 9).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 6).
coord2(p1670_1, 5).
size(p1670_1, 7).
blue(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 3).
size(p1671_0, 0).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 2).
coord2(p1671_1, 7).
size(p1671_1, 5).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 6).
coord2(p1671_2, 3).
size(p1671_2, 9).
red(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 1).
coord2(p1671_3, 9).
size(p1671_3, 3).
red(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 9).
coord2(p1671_4, 2).
size(p1671_4, 8).
blue(p1671_4).
upright(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 1).
size(p1672_0, 3).
red(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 6).
size(p1672_1, 10).
blue(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 8).
size(p1672_2, 0).
red(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 9).
coord2(p1673_0, 4).
size(p1673_0, 2).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 2).
coord2(p1673_1, 8).
size(p1673_1, 7).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 3).
size(p1673_2, 9).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 3).
size(p1673_3, 1).
red(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 9).
size(p1674_0, 9).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 7).
size(p1674_1, 7).
green(p1674_1).
strange(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 8).
coord2(p1675_0, 8).
size(p1675_0, 0).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 3).
size(p1675_1, 1).
red(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 6).
size(p1675_2, 8).
green(p1675_2).
lhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 5).
size(p1676_0, 2).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 2).
size(p1676_1, 3).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 10).
coord2(p1676_2, 9).
size(p1676_2, 7).
red(p1676_2).
rhs(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 3).
size(p1677_0, 6).
red(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 3).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 6).
size(p1677_2, 9).
red(p1677_2).
upright(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 3).
size(p1678_0, 8).
red(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 9).
size(p1678_1, 9).
green(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 10).
size(p1679_0, 2).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 7).
size(p1679_1, 10).
green(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 3).
coord2(p1679_2, 10).
size(p1679_2, 6).
green(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 6).
size(p1679_3, 2).
blue(p1679_3).
strange(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 7).
coord2(p1680_0, 2).
size(p1680_0, 6).
blue(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 7).
size(p1680_1, 4).
blue(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 10).
size(p1681_0, 1).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 1).
size(p1681_1, 6).
green(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 8).
size(p1681_2, 6).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 6).
coord2(p1681_3, 9).
size(p1681_3, 1).
green(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 9).
size(p1682_0, 0).
blue(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 9).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 7).
coord2(p1682_2, 1).
size(p1682_2, 6).
red(p1682_2).
rhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 9).
coord2(p1682_3, 5).
size(p1682_3, 8).
green(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 7).
size(p1683_0, 9).
green(p1683_0).
rhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 4).
size(p1683_1, 1).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 8).
size(p1683_2, 4).
red(p1683_2).
strange(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 2).
coord2(p1683_3, 0).
size(p1683_3, 6).
blue(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 6).
coord2(p1683_4, 4).
size(p1683_4, 7).
red(p1683_4).
strange(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 6).
size(p1684_0, 0).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 10).
size(p1684_1, 2).
green(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 6).
size(p1685_0, 5).
red(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 5).
size(p1685_1, 7).
green(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 6).
size(p1685_2, 5).
green(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 5).
coord2(p1685_3, 1).
size(p1685_3, 1).
red(p1685_3).
strange(p1685_3).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 3).
coord2(p1686_0, 10).
size(p1686_0, 5).
blue(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 3).
coord2(p1686_1, 6).
size(p1686_1, 6).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 9).
coord2(p1686_2, 4).
size(p1686_2, 3).
red(p1686_2).
lhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 1).
coord2(p1686_3, 3).
size(p1686_3, 7).
blue(p1686_3).
upright(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 8).
coord2(p1687_0, 9).
size(p1687_0, 9).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 10).
size(p1687_1, 0).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 5).
coord2(p1687_2, 3).
size(p1687_2, 10).
green(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 1).
size(p1687_3, 5).
green(p1687_3).
rhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 9).
coord2(p1687_4, 3).
size(p1687_4, 5).
red(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 3).
size(p1688_0, 5).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 8).
size(p1688_1, 8).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 9).
size(p1688_2, 10).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 10).
size(p1689_0, 8).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 4).
coord2(p1689_1, 7).
size(p1689_1, 4).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 5).
size(p1689_2, 0).
green(p1689_2).
rhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 7).
size(p1690_0, 5).
blue(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 9).
coord2(p1690_1, 8).
size(p1690_1, 9).
red(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 2).
size(p1690_2, 0).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 1).
size(p1690_3, 2).
blue(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 9).
coord2(p1691_0, 4).
size(p1691_0, 0).
blue(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 10).
coord2(p1691_1, 9).
size(p1691_1, 7).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 5).
size(p1691_2, 2).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 10).
coord2(p1692_0, 3).
size(p1692_0, 0).
green(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 0).
size(p1692_1, 2).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 8).
size(p1692_2, 6).
red(p1692_2).
lhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 6).
size(p1693_0, 9).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 2).
size(p1693_1, 3).
green(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 7).
coord2(p1694_0, 9).
size(p1694_0, 6).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 4).
size(p1694_1, 2).
blue(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 6).
coord2(p1694_2, 5).
size(p1694_2, 0).
green(p1694_2).
strange(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 8).
size(p1694_3, 9).
green(p1694_3).
upright(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 4).
size(p1695_0, 4).
green(p1695_0).
upright(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 3).
coord2(p1695_1, 1).
size(p1695_1, 3).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 8).
size(p1695_2, 2).
blue(p1695_2).
strange(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 2).
size(p1695_3, 10).
green(p1695_3).
upright(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 7).
coord2(p1696_0, 3).
size(p1696_0, 4).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 3).
size(p1696_1, 9).
red(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 4).
coord2(p1696_2, 2).
size(p1696_2, 9).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 9).
size(p1696_3, 9).
red(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 5).
coord2(p1697_0, 6).
size(p1697_0, 5).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 7).
size(p1697_1, 9).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 10).
size(p1697_2, 9).
red(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 4).
coord2(p1697_3, 10).
size(p1697_3, 0).
blue(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 3).
size(p1698_0, 8).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 6).
size(p1698_1, 3).
green(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 6).
size(p1699_0, 7).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 5).
coord2(p1699_1, 2).
size(p1699_1, 3).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 6).
coord2(p1700_0, 6).
size(p1700_0, 0).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 7).
size(p1700_1, 2).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 7).
size(p1700_2, 2).
red(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 6).
size(p1701_0, 1).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 9).
size(p1701_1, 8).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 7).
coord2(p1701_2, 2).
size(p1701_2, 9).
green(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 6).
coord2(p1701_3, 1).
size(p1701_3, 0).
green(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 5).
coord2(p1702_0, 0).
size(p1702_0, 0).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 3).
coord2(p1702_1, 4).
size(p1702_1, 4).
red(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 1).
size(p1702_2, 0).
blue(p1702_2).
upright(p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_2, p1702_0).
contact(p1702_2, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 6).
size(p1703_0, 1).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 10).
size(p1703_1, 10).
red(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 3).
coord2(p1703_2, 10).
size(p1703_2, 6).
red(p1703_2).
strange(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 1).
coord2(p1703_3, 0).
size(p1703_3, 3).
blue(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 6).
coord2(p1703_4, 2).
size(p1703_4, 3).
green(p1703_4).
upright(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 2).
size(p1704_0, 1).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 3).
size(p1704_1, 7).
blue(p1704_1).
upright(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 3).
coord2(p1704_2, 7).
size(p1704_2, 1).
green(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 3).
coord2(p1704_3, 1).
size(p1704_3, 6).
red(p1704_3).
rhs(p1704_3).
contact(p1704_0, p1704_3).
contact(p1704_0, p1704_3).
contact(p1704_3, p1704_0).
contact(p1704_3, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 4).
coord2(p1705_0, 10).
size(p1705_0, 1).
red(p1705_0).
strange(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 8).
coord2(p1705_1, 1).
size(p1705_1, 1).
red(p1705_1).
strange(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 7).
size(p1705_2, 10).
blue(p1705_2).
upright(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 7).
coord2(p1706_0, 9).
size(p1706_0, 2).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 10).
size(p1706_1, 7).
green(p1706_1).
strange(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 3).
size(p1707_0, 5).
green(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 3).
size(p1707_1, 2).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 5).
coord2(p1707_2, 7).
size(p1707_2, 0).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 5).
coord2(p1707_3, 5).
size(p1707_3, 2).
green(p1707_3).
rhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 9).
coord2(p1708_0, 1).
size(p1708_0, 8).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 10).
coord2(p1708_1, 3).
size(p1708_1, 4).
red(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 0).
coord2(p1709_0, 0).
size(p1709_0, 9).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 8).
coord2(p1709_1, 8).
size(p1709_1, 2).
green(p1709_1).
strange(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 5).
size(p1709_2, 2).
green(p1709_2).
rhs(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 6).
size(p1710_0, 2).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 10).
coord2(p1710_1, 3).
size(p1710_1, 6).
blue(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 0).
size(p1710_2, 7).
green(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 1).
coord2(p1710_3, 6).
size(p1710_3, 8).
red(p1710_3).
rhs(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 5).
coord2(p1710_4, 8).
size(p1710_4, 6).
red(p1710_4).
upright(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 0).
coord2(p1711_0, 2).
size(p1711_0, 6).
green(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 9).
size(p1711_1, 5).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 2).
coord2(p1711_2, 8).
size(p1711_2, 8).
green(p1711_2).
upright(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 8).
coord2(p1711_3, 2).
size(p1711_3, 10).
blue(p1711_3).
rhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 8).
size(p1712_0, 5).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 2).
size(p1712_1, 2).
blue(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 6).
size(p1712_2, 6).
blue(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 4).
coord2(p1712_3, 7).
size(p1712_3, 3).
blue(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 3).
coord2(p1713_0, 7).
size(p1713_0, 9).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 1).
size(p1713_1, 8).
blue(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 8).
coord2(p1713_2, 9).
size(p1713_2, 6).
green(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 9).
coord2(p1714_0, 7).
size(p1714_0, 10).
red(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 5).
size(p1714_1, 10).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 4).
size(p1714_2, 8).
red(p1714_2).
strange(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 5).
size(p1715_0, 0).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 1).
size(p1715_1, 3).
blue(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 4).
coord2(p1715_2, 10).
size(p1715_2, 10).
red(p1715_2).
upright(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 7).
coord2(p1715_3, 6).
size(p1715_3, 6).
blue(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 2).
coord2(p1715_4, 2).
size(p1715_4, 3).
green(p1715_4).
strange(p1715_4).
contact(p1715_1, p1715_4).
contact(p1715_1, p1715_4).
contact(p1715_4, p1715_1).
contact(p1715_4, p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 5).
size(p1716_0, 2).
red(p1716_0).
strange(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 8).
size(p1716_1, 10).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 9).
size(p1716_2, 2).
blue(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 4).
size(p1716_3, 4).
blue(p1716_3).
rhs(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 1).
coord2(p1716_4, 1).
size(p1716_4, 0).
red(p1716_4).
lhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 0).
coord2(p1717_0, 5).
size(p1717_0, 8).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 10).
coord2(p1717_1, 10).
size(p1717_1, 1).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 9).
size(p1717_2, 7).
green(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 0).
size(p1717_3, 3).
green(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 9).
size(p1718_0, 9).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 4).
size(p1718_1, 5).
green(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 0).
size(p1718_2, 8).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 1).
coord2(p1718_3, 3).
size(p1718_3, 3).
green(p1718_3).
lhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 8).
size(p1719_0, 10).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 8).
size(p1719_1, 8).
green(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 5).
size(p1719_2, 9).
red(p1719_2).
strange(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 3).
size(p1720_0, 4).
blue(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 7).
size(p1720_1, 1).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 1).
coord2(p1720_2, 9).
size(p1720_2, 7).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 2).
coord2(p1720_3, 0).
size(p1720_3, 3).
red(p1720_3).
lhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 2).
coord2(p1721_0, 5).
size(p1721_0, 2).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 4).
size(p1721_1, 6).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 10).
size(p1721_2, 3).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 3).
coord2(p1721_3, 6).
size(p1721_3, 1).
red(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 6).
coord2(p1721_4, 7).
size(p1721_4, 3).
red(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 2).
coord2(p1722_0, 4).
size(p1722_0, 6).
blue(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 7).
size(p1722_1, 4).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 4).
size(p1722_2, 6).
red(p1722_2).
lhs(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 2).
size(p1722_3, 9).
blue(p1722_3).
lhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 8).
coord2(p1722_4, 10).
size(p1722_4, 10).
red(p1722_4).
upright(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 5).
size(p1723_0, 6).
green(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 1).
size(p1723_1, 3).
red(p1723_1).
upright(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 5).
size(p1724_0, 2).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 4).
coord2(p1724_1, 6).
size(p1724_1, 2).
red(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 4).
size(p1725_0, 8).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 7).
coord2(p1725_1, 2).
size(p1725_1, 4).
red(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 3).
size(p1726_0, 5).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 1).
size(p1726_1, 10).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 10).
size(p1726_2, 5).
red(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 1).
coord2(p1726_3, 4).
size(p1726_3, 8).
green(p1726_3).
strange(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 5).
coord2(p1726_4, 1).
size(p1726_4, 3).
blue(p1726_4).
rhs(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 1).
coord2(p1727_0, 0).
size(p1727_0, 10).
blue(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 1).
size(p1727_1, 1).
blue(p1727_1).
upright(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 10).
size(p1727_2, 9).
green(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 9).
size(p1727_3, 2).
red(p1727_3).
upright(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 8).
size(p1728_0, 4).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 10).
size(p1728_1, 4).
green(p1728_1).
strange(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 2).
size(p1729_0, 8).
red(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 5).
coord2(p1729_1, 1).
size(p1729_1, 9).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 1).
coord2(p1729_2, 5).
size(p1729_2, 5).
green(p1729_2).
lhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 6).
coord2(p1729_3, 3).
size(p1729_3, 2).
red(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 7).
size(p1730_0, 3).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 5).
coord2(p1730_1, 2).
size(p1730_1, 7).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 1).
size(p1730_2, 9).
green(p1730_2).
strange(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 9).
coord2(p1730_3, 1).
size(p1730_3, 9).
green(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 6).
coord2(p1730_4, 4).
size(p1730_4, 9).
green(p1730_4).
rhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 10).
size(p1731_0, 0).
green(p1731_0).
upright(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 2).
coord2(p1731_1, 4).
size(p1731_1, 4).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 1).
coord2(p1731_2, 3).
size(p1731_2, 0).
red(p1731_2).
upright(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 6).
size(p1732_0, 1).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 0).
size(p1732_1, 6).
blue(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 9).
size(p1733_0, 0).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 1).
size(p1733_1, 8).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 4).
size(p1733_2, 9).
blue(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 3).
coord2(p1733_3, 10).
size(p1733_3, 2).
red(p1733_3).
upright(p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_0, p1733_3).
contact(p1733_3, p1733_0).
contact(p1733_3, p1733_0).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 3).
size(p1734_0, 4).
red(p1734_0).
lhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 7).
size(p1734_1, 4).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 1).
size(p1734_2, 3).
red(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 7).
coord2(p1735_0, 3).
size(p1735_0, 8).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 3).
size(p1735_1, 10).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 2).
coord2(p1735_2, 9).
size(p1735_2, 8).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 3).
coord2(p1735_3, 1).
size(p1735_3, 8).
red(p1735_3).
rhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 6).
coord2(p1736_0, 3).
size(p1736_0, 2).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 7).
coord2(p1736_1, 2).
size(p1736_1, 9).
red(p1736_1).
strange(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 9).
size(p1737_0, 7).
blue(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 5).
size(p1737_1, 4).
red(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 9).
coord2(p1737_2, 5).
size(p1737_2, 3).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 3).
size(p1738_0, 2).
blue(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 3).
size(p1738_1, 8).
red(p1738_1).
rhs(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 8).
coord2(p1739_0, 7).
size(p1739_0, 2).
red(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 0).
size(p1739_1, 4).
blue(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 2).
coord2(p1739_2, 3).
size(p1739_2, 4).
blue(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 3).
size(p1740_0, 9).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 10).
size(p1740_1, 4).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 0).
coord2(p1740_2, 3).
size(p1740_2, 9).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 4).
size(p1740_3, 3).
blue(p1740_3).
rhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 9).
coord2(p1740_4, 0).
size(p1740_4, 10).
blue(p1740_4).
strange(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 1).
size(p1741_0, 2).
red(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 10).
size(p1741_1, 5).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 8).
size(p1741_2, 10).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 0).
coord2(p1741_3, 4).
size(p1741_3, 9).
blue(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 1).
size(p1742_0, 8).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 8).
size(p1742_1, 7).
green(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 6).
coord2(p1743_0, 5).
size(p1743_0, 7).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 7).
size(p1743_1, 7).
green(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 6).
size(p1744_0, 5).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 7).
coord2(p1744_1, 8).
size(p1744_1, 7).
green(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 10).
size(p1744_2, 0).
green(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 7).
coord2(p1744_3, 3).
size(p1744_3, 3).
red(p1744_3).
strange(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 7).
coord2(p1744_4, 1).
size(p1744_4, 1).
red(p1744_4).
upright(p1744_4).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 2).
size(p1745_0, 0).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 2).
size(p1745_1, 6).
red(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 10).
size(p1745_2, 8).
red(p1745_2).
strange(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 5).
coord2(p1745_3, 9).
size(p1745_3, 10).
green(p1745_3).
strange(p1745_3).
piece(1746, p1746_0).
coord1(p1746_0, 9).
coord2(p1746_0, 2).
size(p1746_0, 1).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 0).
coord2(p1746_1, 4).
size(p1746_1, 10).
blue(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 6).
coord2(p1747_0, 4).
size(p1747_0, 4).
green(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 1).
coord2(p1747_1, 1).
size(p1747_1, 7).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 5).
coord2(p1747_2, 0).
size(p1747_2, 7).
blue(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 3).
size(p1747_3, 0).
green(p1747_3).
rhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 8).
coord2(p1747_4, 4).
size(p1747_4, 8).
blue(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 0).
size(p1748_0, 1).
blue(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 7).
size(p1748_1, 1).
red(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 10).
size(p1748_2, 2).
red(p1748_2).
strange(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 3).
size(p1748_3, 6).
red(p1748_3).
rhs(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 0).
size(p1748_4, 6).
green(p1748_4).
strange(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 1).
size(p1749_0, 7).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 5).
size(p1749_1, 10).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 3).
coord2(p1749_2, 0).
size(p1749_2, 1).
red(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 1).
size(p1750_0, 2).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 2).
size(p1750_1, 9).
blue(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 2).
coord2(p1750_2, 2).
size(p1750_2, 10).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 8).
size(p1750_3, 4).
blue(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 7).
coord2(p1750_4, 7).
size(p1750_4, 0).
blue(p1750_4).
rhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 6).
size(p1751_0, 3).
green(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 6).
coord2(p1751_1, 5).
size(p1751_1, 8).
red(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 1).
coord2(p1751_2, 7).
size(p1751_2, 6).
red(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 6).
coord2(p1751_3, 7).
size(p1751_3, 7).
blue(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 7).
coord2(p1751_4, 1).
size(p1751_4, 5).
blue(p1751_4).
rhs(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 0).
coord2(p1752_0, 1).
size(p1752_0, 6).
green(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 6).
coord2(p1752_1, 8).
size(p1752_1, 6).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 8).
size(p1752_2, 5).
red(p1752_2).
strange(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 6).
coord2(p1752_3, 7).
size(p1752_3, 1).
blue(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 9).
coord2(p1752_4, 3).
size(p1752_4, 3).
blue(p1752_4).
strange(p1752_4).
contact(p1752_1, p1752_3).
contact(p1752_1, p1752_3).
contact(p1752_3, p1752_1).
contact(p1752_3, p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 10).
size(p1753_0, 2).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 9).
size(p1753_1, 2).
red(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 3).
coord2(p1753_2, 3).
size(p1753_2, 0).
green(p1753_2).
rhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 6).
coord2(p1753_3, 0).
size(p1753_3, 9).
blue(p1753_3).
rhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 7).
coord2(p1753_4, 3).
size(p1753_4, 6).
red(p1753_4).
lhs(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 3).
size(p1754_0, 10).
blue(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 7).
size(p1754_1, 5).
green(p1754_1).
lhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 3).
coord2(p1754_2, 8).
size(p1754_2, 2).
green(p1754_2).
lhs(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 3).
size(p1755_0, 0).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 7).
size(p1755_1, 0).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 9).
size(p1755_2, 0).
red(p1755_2).
upright(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 5).
coord2(p1755_3, 1).
size(p1755_3, 6).
red(p1755_3).
lhs(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 3).
size(p1756_0, 2).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 3).
size(p1756_1, 8).
blue(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 5).
size(p1756_2, 4).
green(p1756_2).
rhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 7).
size(p1757_0, 10).
red(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 2).
size(p1757_1, 7).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 9).
size(p1757_2, 6).
green(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 2).
size(p1757_3, 7).
blue(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 3).
size(p1758_0, 5).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 7).
size(p1758_1, 0).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 6).
size(p1758_2, 4).
red(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 1).
size(p1759_0, 2).
green(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 5).
size(p1759_1, 0).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 1).
size(p1759_2, 10).
green(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 0).
size(p1760_0, 9).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 7).
size(p1760_1, 6).
blue(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 4).
coord2(p1760_2, 4).
size(p1760_2, 6).
red(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 0).
size(p1761_0, 4).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 8).
coord2(p1761_1, 8).
size(p1761_1, 0).
red(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 7).
size(p1761_2, 7).
green(p1761_2).
rhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 10).
coord2(p1761_3, 5).
size(p1761_3, 9).
red(p1761_3).
strange(p1761_3).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 3).
size(p1762_0, 6).
red(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 2).
size(p1762_1, 6).
red(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 10).
coord2(p1762_2, 2).
size(p1762_2, 2).
red(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 5).
coord2(p1762_3, 10).
size(p1762_3, 7).
green(p1762_3).
upright(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 6).
size(p1763_0, 4).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 3).
coord2(p1763_1, 1).
size(p1763_1, 1).
red(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 2).
size(p1763_2, 2).
green(p1763_2).
lhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 1).
size(p1764_0, 6).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 5).
size(p1764_1, 5).
blue(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 9).
size(p1764_2, 3).
red(p1764_2).
strange(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 9).
size(p1764_3, 4).
green(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 1).
size(p1765_0, 6).
green(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 8).
size(p1765_1, 1).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 7).
coord2(p1765_2, 4).
size(p1765_2, 10).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 9).
coord2(p1765_3, 9).
size(p1765_3, 1).
green(p1765_3).
strange(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 3).
coord2(p1766_0, 2).
size(p1766_0, 0).
green(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 10).
coord2(p1766_1, 1).
size(p1766_1, 10).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 1).
size(p1766_2, 6).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 7).
coord2(p1766_3, 5).
size(p1766_3, 8).
green(p1766_3).
strange(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 1).
size(p1767_0, 9).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 9).
size(p1767_1, 7).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 2).
coord2(p1767_2, 0).
size(p1767_2, 8).
red(p1767_2).
lhs(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 3).
coord2(p1767_3, 6).
size(p1767_3, 8).
red(p1767_3).
lhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 1).
coord2(p1768_0, 5).
size(p1768_0, 4).
green(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 9).
size(p1768_1, 7).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 7).
size(p1768_2, 10).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 5).
size(p1768_3, 10).
blue(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 5).
size(p1769_0, 8).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 8).
size(p1769_1, 1).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 5).
size(p1769_2, 4).
red(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 6).
coord2(p1769_3, 10).
size(p1769_3, 7).
blue(p1769_3).
rhs(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 5).
coord2(p1769_4, 6).
size(p1769_4, 6).
blue(p1769_4).
strange(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 2).
coord2(p1770_0, 10).
size(p1770_0, 7).
green(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 4).
coord2(p1770_1, 5).
size(p1770_1, 4).
blue(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 10).
coord2(p1770_2, 2).
size(p1770_2, 6).
red(p1770_2).
rhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 6).
size(p1770_3, 1).
blue(p1770_3).
rhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 5).
size(p1771_0, 8).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 10).
coord2(p1771_1, 4).
size(p1771_1, 10).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 1).
coord2(p1771_2, 7).
size(p1771_2, 2).
green(p1771_2).
upright(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 10).
coord2(p1771_3, 2).
size(p1771_3, 5).
blue(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 9).
size(p1772_0, 3).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 0).
size(p1772_1, 0).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 9).
coord2(p1772_2, 8).
size(p1772_2, 0).
green(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 4).
coord2(p1773_0, 8).
size(p1773_0, 2).
blue(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 10).
coord2(p1773_1, 9).
size(p1773_1, 0).
green(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 2).
size(p1774_0, 4).
green(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 7).
coord2(p1774_1, 8).
size(p1774_1, 4).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 4).
coord2(p1774_2, 3).
size(p1774_2, 1).
red(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 1).
size(p1775_0, 7).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 7).
size(p1775_1, 4).
blue(p1775_1).
upright(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 8).
size(p1776_0, 3).
green(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 3).
coord2(p1776_1, 9).
size(p1776_1, 5).
red(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 5).
coord2(p1776_2, 3).
size(p1776_2, 3).
red(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 8).
size(p1777_0, 10).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 3).
size(p1777_1, 8).
green(p1777_1).
strange(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 1).
size(p1778_0, 3).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 2).
size(p1778_1, 0).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 6).
size(p1778_2, 1).
blue(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 6).
size(p1779_0, 0).
red(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 1).
size(p1779_1, 2).
blue(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 8).
size(p1779_2, 0).
green(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 5).
coord2(p1779_3, 5).
size(p1779_3, 2).
red(p1779_3).
upright(p1779_3).
piece(1779, p1779_4).
coord1(p1779_4, 6).
coord2(p1779_4, 1).
size(p1779_4, 2).
green(p1779_4).
upright(p1779_4).
piece(1780, p1780_0).
coord1(p1780_0, 5).
coord2(p1780_0, 7).
size(p1780_0, 10).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 1).
size(p1780_1, 10).
green(p1780_1).
strange(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 3).
coord2(p1780_2, 10).
size(p1780_2, 2).
blue(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 10).
coord2(p1781_0, 3).
size(p1781_0, 10).
blue(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 9).
size(p1781_1, 7).
blue(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 9).
coord2(p1781_2, 4).
size(p1781_2, 5).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 2).
coord2(p1781_3, 10).
size(p1781_3, 9).
blue(p1781_3).
strange(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 1).
coord2(p1781_4, 5).
size(p1781_4, 9).
green(p1781_4).
rhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 9).
size(p1782_0, 3).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 6).
coord2(p1782_1, 7).
size(p1782_1, 2).
blue(p1782_1).
upright(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 0).
size(p1783_0, 8).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 5).
size(p1783_1, 3).
blue(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 4).
coord2(p1783_2, 3).
size(p1783_2, 6).
blue(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 9).
size(p1784_0, 9).
green(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 2).
size(p1784_1, 2).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 6).
coord2(p1784_2, 1).
size(p1784_2, 6).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 3).
size(p1784_3, 7).
blue(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 7).
size(p1785_0, 9).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 0).
size(p1785_1, 1).
green(p1785_1).
lhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 6).
size(p1786_0, 8).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 9).
coord2(p1786_1, 1).
size(p1786_1, 4).
blue(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 0).
size(p1786_2, 10).
green(p1786_2).
upright(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 4).
coord2(p1787_0, 6).
size(p1787_0, 1).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 9).
size(p1787_1, 5).
green(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 1).
coord2(p1787_2, 0).
size(p1787_2, 7).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 9).
coord2(p1787_3, 10).
size(p1787_3, 2).
red(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 8).
coord2(p1787_4, 1).
size(p1787_4, 5).
red(p1787_4).
upright(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 0).
coord2(p1788_0, 6).
size(p1788_0, 10).
green(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 0).
size(p1788_1, 9).
green(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 9).
coord2(p1789_0, 9).
size(p1789_0, 6).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 1).
size(p1789_1, 6).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 9).
size(p1789_2, 0).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 6).
size(p1789_3, 0).
green(p1789_3).
lhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 0).
coord2(p1789_4, 3).
size(p1789_4, 2).
blue(p1789_4).
upright(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 1).
coord2(p1790_0, 4).
size(p1790_0, 4).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 9).
coord2(p1790_1, 3).
size(p1790_1, 10).
red(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 10).
coord2(p1790_2, 8).
size(p1790_2, 4).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 4).
coord2(p1790_3, 3).
size(p1790_3, 3).
blue(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 9).
coord2(p1791_0, 6).
size(p1791_0, 10).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 3).
coord2(p1791_1, 9).
size(p1791_1, 9).
red(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 9).
coord2(p1791_2, 10).
size(p1791_2, 6).
green(p1791_2).
strange(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 8).
coord2(p1791_3, 4).
size(p1791_3, 7).
green(p1791_3).
upright(p1791_3).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 9).
size(p1792_0, 10).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 10).
size(p1792_1, 3).
red(p1792_1).
strange(p1792_1).
contact(p1792_0, p1792_1).
contact(p1792_0, p1792_1).
contact(p1792_1, p1792_0).
contact(p1792_1, p1792_0).
piece(1793, p1793_0).
coord1(p1793_0, 8).
coord2(p1793_0, 10).
size(p1793_0, 7).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 3).
size(p1793_1, 0).
blue(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 5).
size(p1794_0, 0).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 0).
size(p1794_1, 5).
red(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 4).
size(p1794_2, 7).
green(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 2).
coord2(p1794_3, 1).
size(p1794_3, 3).
green(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 3).
size(p1795_0, 6).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 6).
size(p1795_1, 8).
green(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 2).
coord2(p1795_2, 10).
size(p1795_2, 6).
red(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 3).
coord2(p1795_3, 5).
size(p1795_3, 0).
green(p1795_3).
upright(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 4).
coord2(p1795_4, 10).
size(p1795_4, 5).
blue(p1795_4).
rhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 6).
size(p1796_0, 3).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 5).
size(p1796_1, 4).
red(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 3).
size(p1796_2, 7).
blue(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 7).
coord2(p1796_3, 8).
size(p1796_3, 1).
red(p1796_3).
strange(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 5).
coord2(p1796_4, 2).
size(p1796_4, 8).
green(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 0).
size(p1797_0, 7).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 0).
size(p1797_1, 3).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 9).
size(p1797_2, 0).
green(p1797_2).
strange(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 5).
coord2(p1798_0, 5).
size(p1798_0, 10).
green(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 10).
size(p1798_1, 1).
green(p1798_1).
strange(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 9).
size(p1799_0, 3).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 8).
coord2(p1799_1, 9).
size(p1799_1, 3).
green(p1799_1).
upright(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 3).
coord2(p1799_2, 0).
size(p1799_2, 7).
red(p1799_2).
strange(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 5).
coord2(p1800_0, 2).
size(p1800_0, 5).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 1).
size(p1800_1, 4).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 5).
coord2(p1800_2, 6).
size(p1800_2, 7).
blue(p1800_2).
upright(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 9).
size(p1801_0, 6).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 3).
size(p1801_1, 9).
red(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 1).
size(p1801_2, 6).
red(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 6).
size(p1801_3, 9).
green(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 7).
coord2(p1801_4, 10).
size(p1801_4, 7).
green(p1801_4).
upright(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 9).
size(p1802_0, 7).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 10).
size(p1802_1, 7).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 10).
size(p1802_2, 4).
red(p1802_2).
strange(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 4).
size(p1803_0, 3).
green(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 7).
size(p1803_1, 9).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 6).
coord2(p1803_2, 4).
size(p1803_2, 9).
green(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 4).
coord2(p1803_3, 4).
size(p1803_3, 3).
red(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 4).
size(p1804_0, 8).
green(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 8).
coord2(p1804_1, 4).
size(p1804_1, 2).
red(p1804_1).
rhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 8).
size(p1805_0, 8).
red(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 0).
size(p1805_1, 6).
green(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 1).
coord2(p1805_2, 0).
size(p1805_2, 10).
green(p1805_2).
lhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 4).
size(p1806_0, 0).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 8).
size(p1806_1, 8).
blue(p1806_1).
rhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 3).
coord2(p1806_2, 2).
size(p1806_2, 9).
blue(p1806_2).
upright(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 4).
coord2(p1806_3, 0).
size(p1806_3, 0).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 5).
coord2(p1806_4, 1).
size(p1806_4, 8).
green(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 7).
size(p1807_0, 6).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 7).
coord2(p1807_1, 8).
size(p1807_1, 6).
red(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 6).
coord2(p1807_2, 10).
size(p1807_2, 5).
green(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 1).
size(p1807_3, 3).
red(p1807_3).
lhs(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 3).
coord2(p1808_0, 4).
size(p1808_0, 8).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 6).
size(p1808_1, 7).
green(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 9).
size(p1808_2, 6).
red(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 10).
size(p1808_3, 10).
red(p1808_3).
strange(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 3).
size(p1809_0, 4).
blue(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 8).
size(p1809_1, 10).
red(p1809_1).
upright(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 10).
size(p1810_0, 3).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 9).
size(p1810_1, 2).
green(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 10).
size(p1810_2, 4).
green(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 6).
size(p1810_3, 2).
blue(p1810_3).
strange(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 4).
coord2(p1810_4, 8).
size(p1810_4, 1).
red(p1810_4).
strange(p1810_4).
contact(p1810_1, p1810_4).
contact(p1810_1, p1810_4).
contact(p1810_4, p1810_1).
contact(p1810_4, p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 4).
size(p1811_0, 4).
green(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 9).
coord2(p1811_1, 1).
size(p1811_1, 4).
red(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 4).
coord2(p1812_0, 0).
size(p1812_0, 3).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 10).
coord2(p1812_1, 5).
size(p1812_1, 10).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 6).
coord2(p1812_2, 5).
size(p1812_2, 8).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 3).
coord2(p1812_3, 2).
size(p1812_3, 7).
blue(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 4).
coord2(p1812_4, 10).
size(p1812_4, 1).
red(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 0).
size(p1813_0, 6).
blue(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 2).
size(p1813_1, 8).
green(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 5).
size(p1813_2, 10).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 10).
size(p1814_0, 6).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 4).
size(p1814_1, 5).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 6).
coord2(p1814_2, 1).
size(p1814_2, 6).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 10).
coord2(p1814_3, 6).
size(p1814_3, 9).
blue(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 1).
coord2(p1814_4, 5).
size(p1814_4, 6).
blue(p1814_4).
lhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 7).
size(p1815_0, 10).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 5).
coord2(p1815_1, 0).
size(p1815_1, 6).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 2).
coord2(p1815_2, 4).
size(p1815_2, 8).
red(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 9).
size(p1815_3, 3).
blue(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 1).
coord2(p1815_4, 8).
size(p1815_4, 10).
blue(p1815_4).
rhs(p1815_4).
contact(p1815_3, p1815_4).
contact(p1815_3, p1815_4).
contact(p1815_4, p1815_3).
contact(p1815_4, p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 3).
size(p1816_0, 0).
green(p1816_0).
strange(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 5).
size(p1816_1, 1).
blue(p1816_1).
upright(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 1).
coord2(p1817_0, 3).
size(p1817_0, 1).
green(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 8).
size(p1817_1, 9).
red(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 0).
size(p1818_0, 9).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 2).
size(p1818_1, 5).
green(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 7).
coord2(p1818_2, 3).
size(p1818_2, 8).
blue(p1818_2).
lhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 0).
size(p1819_0, 1).
green(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 1).
size(p1819_1, 7).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 6).
coord2(p1819_2, 5).
size(p1819_2, 5).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 2).
coord2(p1819_3, 2).
size(p1819_3, 7).
green(p1819_3).
lhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 7).
size(p1820_0, 3).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 9).
size(p1820_1, 3).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 0).
coord2(p1820_2, 5).
size(p1820_2, 4).
blue(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 0).
coord2(p1820_3, 8).
size(p1820_3, 9).
red(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 3).
coord2(p1821_0, 2).
size(p1821_0, 8).
green(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 5).
size(p1821_1, 8).
green(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 5).
coord2(p1821_2, 6).
size(p1821_2, 10).
green(p1821_2).
lhs(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 9).
coord2(p1821_3, 0).
size(p1821_3, 4).
green(p1821_3).
strange(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 10).
coord2(p1822_0, 6).
size(p1822_0, 2).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 4).
size(p1822_1, 10).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 3).
coord2(p1822_2, 9).
size(p1822_2, 1).
red(p1822_2).
lhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 6).
coord2(p1823_0, 7).
size(p1823_0, 7).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 4).
coord2(p1823_1, 2).
size(p1823_1, 5).
red(p1823_1).
upright(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 6).
size(p1824_0, 9).
green(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 8).
coord2(p1824_1, 3).
size(p1824_1, 0).
green(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 6).
size(p1824_2, 7).
red(p1824_2).
rhs(p1824_2).
piece(1825, p1825_0).
coord1(p1825_0, 5).
coord2(p1825_0, 3).
size(p1825_0, 2).
green(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 4).
coord2(p1825_1, 4).
size(p1825_1, 2).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 7).
coord2(p1825_2, 8).
size(p1825_2, 2).
green(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 0).
size(p1826_0, 3).
red(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 4).
size(p1826_1, 3).
green(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 5).
coord2(p1826_2, 8).
size(p1826_2, 7).
green(p1826_2).
strange(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 5).
coord2(p1826_3, 2).
size(p1826_3, 10).
red(p1826_3).
lhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 0).
size(p1827_0, 0).
red(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 1).
size(p1827_1, 3).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 10).
coord2(p1827_2, 6).
size(p1827_2, 4).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 8).
size(p1827_3, 0).
red(p1827_3).
lhs(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 0).
coord2(p1827_4, 4).
size(p1827_4, 2).
green(p1827_4).
rhs(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 7).
coord2(p1828_0, 1).
size(p1828_0, 6).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 10).
size(p1828_1, 3).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 6).
coord2(p1828_2, 0).
size(p1828_2, 3).
red(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 0).
size(p1829_0, 4).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 8).
size(p1829_1, 7).
green(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 9).
size(p1829_2, 4).
red(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 2).
size(p1829_3, 4).
blue(p1829_3).
lhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 5).
size(p1830_0, 8).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 1).
size(p1830_1, 0).
red(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 10).
size(p1830_2, 8).
green(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 9).
coord2(p1830_3, 9).
size(p1830_3, 8).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 3).
size(p1831_0, 7).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 4).
coord2(p1831_1, 4).
size(p1831_1, 5).
red(p1831_1).
strange(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 5).
size(p1832_0, 2).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 7).
size(p1832_1, 8).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 6).
size(p1832_2, 2).
blue(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 9).
coord2(p1832_3, 4).
size(p1832_3, 6).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 6).
coord2(p1832_4, 0).
size(p1832_4, 4).
green(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 9).
size(p1833_0, 9).
green(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 7).
coord2(p1833_1, 5).
size(p1833_1, 10).
red(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 0).
size(p1834_0, 7).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 3).
size(p1834_1, 6).
red(p1834_1).
lhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 0).
coord2(p1834_2, 8).
size(p1834_2, 4).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 8).
size(p1834_3, 5).
red(p1834_3).
strange(p1834_3).
piece(1834, p1834_4).
coord1(p1834_4, 5).
coord2(p1834_4, 6).
size(p1834_4, 0).
blue(p1834_4).
strange(p1834_4).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 4).
size(p1835_0, 2).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 6).
size(p1835_1, 6).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 8).
size(p1835_2, 2).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 2).
coord2(p1835_3, 4).
size(p1835_3, 10).
red(p1835_3).
lhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 2).
coord2(p1835_4, 0).
size(p1835_4, 7).
red(p1835_4).
lhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 8).
coord2(p1836_0, 1).
size(p1836_0, 5).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 8).
size(p1836_1, 1).
green(p1836_1).
strange(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 2).
size(p1837_0, 9).
red(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 7).
size(p1837_1, 1).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 9).
coord2(p1837_2, 3).
size(p1837_2, 6).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 4).
coord2(p1837_3, 6).
size(p1837_3, 0).
green(p1837_3).
lhs(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 4).
size(p1838_0, 0).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 5).
size(p1838_1, 6).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 10).
size(p1838_2, 0).
blue(p1838_2).
upright(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 0).
coord2(p1838_3, 10).
size(p1838_3, 2).
blue(p1838_3).
upright(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 3).
coord2(p1838_4, 2).
size(p1838_4, 4).
red(p1838_4).
rhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 9).
size(p1839_0, 10).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 0).
coord2(p1839_1, 9).
size(p1839_1, 1).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 1).
size(p1839_2, 9).
blue(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 6).
size(p1839_3, 7).
blue(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 9).
coord2(p1839_4, 6).
size(p1839_4, 3).
green(p1839_4).
lhs(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 0).
size(p1840_0, 6).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 10).
size(p1840_1, 5).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 5).
coord2(p1840_2, 0).
size(p1840_2, 0).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 4).
size(p1840_3, 0).
red(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 3).
size(p1841_0, 6).
red(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 5).
coord2(p1841_1, 7).
size(p1841_1, 4).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 2).
size(p1841_2, 0).
red(p1841_2).
lhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 5).
size(p1842_0, 3).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 8).
coord2(p1842_1, 6).
size(p1842_1, 0).
blue(p1842_1).
upright(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 8).
size(p1843_0, 5).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 4).
size(p1843_1, 5).
blue(p1843_1).
strange(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 1).
size(p1844_0, 2).
blue(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 6).
size(p1844_1, 5).
green(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 4).
coord2(p1844_2, 10).
size(p1844_2, 5).
blue(p1844_2).
rhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 2).
size(p1845_0, 5).
blue(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 2).
size(p1845_1, 6).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 4).
size(p1845_2, 5).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 3).
coord2(p1845_3, 5).
size(p1845_3, 10).
green(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 9).
size(p1846_0, 7).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 7).
coord2(p1846_1, 0).
size(p1846_1, 4).
red(p1846_1).
strange(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 8).
size(p1847_0, 5).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 6).
size(p1847_1, 4).
green(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 6).
coord2(p1847_2, 1).
size(p1847_2, 1).
green(p1847_2).
upright(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 6).
size(p1848_0, 9).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 5).
coord2(p1848_1, 5).
size(p1848_1, 6).
blue(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 1).
coord2(p1848_2, 4).
size(p1848_2, 6).
blue(p1848_2).
rhs(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 4).
coord2(p1848_3, 2).
size(p1848_3, 7).
red(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 0).
size(p1849_0, 6).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 7).
size(p1849_1, 0).
red(p1849_1).
upright(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 5).
size(p1850_0, 3).
green(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 10).
size(p1850_1, 0).
green(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 4).
coord2(p1851_0, 0).
size(p1851_0, 4).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 2).
coord2(p1851_1, 5).
size(p1851_1, 1).
red(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 6).
coord2(p1851_2, 10).
size(p1851_2, 10).
green(p1851_2).
lhs(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 9).
size(p1852_0, 0).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 8).
size(p1852_1, 7).
blue(p1852_1).
rhs(p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_0, p1852_1).
contact(p1852_1, p1852_0).
contact(p1852_1, p1852_0).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 1).
size(p1853_0, 8).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 3).
size(p1853_1, 4).
blue(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 9).
size(p1853_2, 1).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 1).
size(p1853_3, 5).
red(p1853_3).
lhs(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 10).
size(p1854_0, 1).
red(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 4).
coord2(p1854_1, 6).
size(p1854_1, 9).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 8).
coord2(p1854_2, 2).
size(p1854_2, 5).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 10).
size(p1855_0, 9).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 5).
coord2(p1855_1, 2).
size(p1855_1, 10).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 10).
size(p1855_2, 9).
green(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 7).
size(p1855_3, 1).
green(p1855_3).
lhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 9).
coord2(p1855_4, 7).
size(p1855_4, 7).
red(p1855_4).
rhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 3).
size(p1856_0, 2).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 1).
size(p1856_1, 7).
blue(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 7).
coord2(p1856_2, 5).
size(p1856_2, 0).
red(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 1).
coord2(p1856_3, 2).
size(p1856_3, 4).
blue(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 0).
coord2(p1857_0, 4).
size(p1857_0, 2).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 9).
coord2(p1857_1, 5).
size(p1857_1, 4).
green(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 9).
size(p1857_2, 1).
blue(p1857_2).
strange(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 7).
coord2(p1857_3, 3).
size(p1857_3, 8).
green(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 6).
coord2(p1857_4, 10).
size(p1857_4, 8).
red(p1857_4).
strange(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 3).
coord2(p1858_0, 3).
size(p1858_0, 9).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 3).
coord2(p1858_1, 6).
size(p1858_1, 9).
red(p1858_1).
lhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 2).
coord2(p1858_2, 5).
size(p1858_2, 6).
blue(p1858_2).
strange(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 9).
coord2(p1858_3, 8).
size(p1858_3, 7).
green(p1858_3).
lhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 1).
coord2(p1858_4, 1).
size(p1858_4, 9).
red(p1858_4).
upright(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 7).
size(p1859_0, 8).
red(p1859_0).
rhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 10).
size(p1859_1, 10).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 5).
size(p1859_2, 1).
red(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 6).
coord2(p1860_0, 1).
size(p1860_0, 4).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 7).
coord2(p1860_1, 9).
size(p1860_1, 8).
red(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 3).
size(p1860_2, 3).
red(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 6).
size(p1861_0, 4).
blue(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 10).
size(p1861_1, 5).
red(p1861_1).
upright(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 5).
size(p1861_2, 5).
blue(p1861_2).
upright(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 3).
coord2(p1861_3, 0).
size(p1861_3, 9).
green(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 2).
coord2(p1862_0, 6).
size(p1862_0, 0).
red(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 0).
size(p1862_1, 2).
red(p1862_1).
rhs(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 4).
size(p1863_0, 1).
red(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 10).
size(p1863_1, 10).
green(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 9).
size(p1864_0, 1).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 10).
coord2(p1864_1, 3).
size(p1864_1, 1).
red(p1864_1).
rhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 6).
coord2(p1865_0, 9).
size(p1865_0, 2).
green(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 0).
size(p1865_1, 5).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 3).
size(p1865_2, 1).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 5).
size(p1865_3, 6).
red(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 4).
coord2(p1865_4, 6).
size(p1865_4, 7).
blue(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 2).
coord2(p1866_0, 9).
size(p1866_0, 0).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 8).
coord2(p1866_1, 9).
size(p1866_1, 1).
green(p1866_1).
lhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 7).
size(p1866_2, 9).
blue(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 6).
coord2(p1866_3, 1).
size(p1866_3, 9).
green(p1866_3).
strange(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 3).
coord2(p1866_4, 5).
size(p1866_4, 0).
blue(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 0).
coord2(p1867_0, 2).
size(p1867_0, 2).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 1).
coord2(p1867_1, 10).
size(p1867_1, 6).
green(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 6).
coord2(p1868_0, 5).
size(p1868_0, 9).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 7).
size(p1868_1, 10).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 1).
coord2(p1868_2, 0).
size(p1868_2, 10).
red(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 1).
size(p1868_3, 2).
red(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 1).
size(p1869_0, 5).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 10).
size(p1869_1, 9).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 0).
size(p1869_2, 7).
green(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 4).
size(p1870_0, 10).
green(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 10).
size(p1870_1, 5).
green(p1870_1).
lhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 8).
coord2(p1870_2, 10).
size(p1870_2, 9).
green(p1870_2).
lhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 4).
coord2(p1871_0, 10).
size(p1871_0, 9).
green(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 4).
size(p1871_1, 5).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 2).
coord2(p1871_2, 3).
size(p1871_2, 8).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 8).
size(p1872_0, 7).
blue(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 7).
size(p1872_1, 1).
green(p1872_1).
strange(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 4).
coord2(p1872_2, 8).
size(p1872_2, 8).
red(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 2).
coord2(p1873_0, 10).
size(p1873_0, 7).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 2).
size(p1873_1, 6).
red(p1873_1).
upright(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 5).
size(p1874_0, 4).
blue(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 9).
coord2(p1874_1, 8).
size(p1874_1, 5).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 2).
size(p1874_2, 3).
blue(p1874_2).
upright(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 1).
size(p1875_0, 4).
green(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 4).
size(p1875_1, 9).
blue(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 3).
coord2(p1875_2, 3).
size(p1875_2, 6).
blue(p1875_2).
upright(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 3).
size(p1876_0, 5).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 9).
coord2(p1876_1, 6).
size(p1876_1, 2).
green(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 8).
size(p1876_2, 0).
green(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 1).
size(p1877_0, 2).
red(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 9).
size(p1877_1, 0).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 8).
coord2(p1877_2, 3).
size(p1877_2, 4).
red(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 7).
size(p1878_0, 6).
red(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 0).
size(p1878_1, 4).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 6).
coord2(p1878_2, 10).
size(p1878_2, 10).
blue(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 0).
size(p1879_0, 3).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 2).
coord2(p1879_1, 2).
size(p1879_1, 2).
red(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 7).
size(p1879_2, 4).
green(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 10).
coord2(p1879_3, 9).
size(p1879_3, 2).
red(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 9).
coord2(p1879_4, 2).
size(p1879_4, 7).
blue(p1879_4).
upright(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 2).
size(p1880_0, 1).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 7).
size(p1880_1, 9).
red(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 3).
coord2(p1880_2, 8).
size(p1880_2, 2).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 3).
coord2(p1880_3, 6).
size(p1880_3, 3).
blue(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 6).
coord2(p1881_0, 3).
size(p1881_0, 6).
red(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 7).
coord2(p1881_1, 6).
size(p1881_1, 9).
green(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 9).
size(p1881_2, 2).
red(p1881_2).
upright(p1881_2).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 9).
size(p1882_0, 10).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 2).
size(p1882_1, 10).
red(p1882_1).
strange(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 3).
size(p1883_0, 7).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 8).
coord2(p1883_1, 10).
size(p1883_1, 7).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 9).
coord2(p1883_2, 3).
size(p1883_2, 0).
blue(p1883_2).
rhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 4).
coord2(p1884_0, 4).
size(p1884_0, 10).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 6).
size(p1884_1, 10).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 6).
coord2(p1884_2, 4).
size(p1884_2, 1).
green(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 1).
size(p1884_3, 7).
blue(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 3).
size(p1885_0, 6).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 9).
size(p1885_1, 10).
green(p1885_1).
rhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 2).
coord2(p1886_0, 5).
size(p1886_0, 9).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 9).
size(p1886_1, 1).
red(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 4).
coord2(p1886_2, 7).
size(p1886_2, 1).
red(p1886_2).
rhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 3).
coord2(p1887_0, 8).
size(p1887_0, 5).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 8).
size(p1887_1, 9).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 2).
coord2(p1887_2, 9).
size(p1887_2, 9).
blue(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 6).
size(p1887_3, 4).
red(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 10).
size(p1888_0, 8).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 1).
size(p1888_1, 7).
green(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 1).
size(p1888_2, 6).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 10).
coord2(p1888_3, 8).
size(p1888_3, 0).
green(p1888_3).
upright(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 3).
coord2(p1888_4, 7).
size(p1888_4, 0).
green(p1888_4).
strange(p1888_4).
piece(1889, p1889_0).
coord1(p1889_0, 2).
coord2(p1889_0, 7).
size(p1889_0, 7).
green(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 9).
size(p1889_1, 0).
blue(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 0).
coord2(p1889_2, 10).
size(p1889_2, 0).
red(p1889_2).
rhs(p1889_2).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 10).
size(p1890_0, 4).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 2).
size(p1890_1, 9).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 4).
size(p1890_2, 1).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 6).
coord2(p1890_3, 3).
size(p1890_3, 3).
red(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 1).
coord2(p1890_4, 6).
size(p1890_4, 7).
red(p1890_4).
rhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 0).
size(p1891_0, 2).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 7).
coord2(p1891_1, 10).
size(p1891_1, 8).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 7).
size(p1891_2, 7).
red(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 3).
size(p1891_3, 8).
red(p1891_3).
strange(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 1).
coord2(p1892_0, 2).
size(p1892_0, 3).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 5).
size(p1892_1, 7).
green(p1892_1).
strange(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 7).
size(p1893_0, 6).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 2).
size(p1893_1, 2).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 4).
size(p1893_2, 4).
blue(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 4).
coord2(p1893_3, 2).
size(p1893_3, 5).
green(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 4).
coord2(p1894_0, 7).
size(p1894_0, 9).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 6).
size(p1894_1, 7).
red(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 3).
size(p1894_2, 6).
green(p1894_2).
rhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 6).
size(p1895_0, 2).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 9).
size(p1895_1, 4).
green(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 5).
size(p1895_2, 3).
green(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 8).
size(p1896_0, 3).
red(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 1).
coord2(p1896_1, 3).
size(p1896_1, 1).
green(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 9).
size(p1896_2, 6).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 10).
size(p1897_0, 1).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 0).
coord2(p1897_1, 8).
size(p1897_1, 9).
blue(p1897_1).
rhs(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 4).
coord2(p1898_0, 10).
size(p1898_0, 4).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 2).
size(p1898_1, 3).
green(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 5).
size(p1899_0, 9).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 6).
coord2(p1899_1, 8).
size(p1899_1, 6).
green(p1899_1).
lhs(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 3).
size(p1900_0, 5).
red(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 6).
coord2(p1900_1, 9).
size(p1900_1, 10).
green(p1900_1).
rhs(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 3).
size(p1901_0, 7).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 3).
size(p1901_1, 7).
red(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 7).
coord2(p1902_0, 2).
size(p1902_0, 1).
blue(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 7).
size(p1902_1, 8).
blue(p1902_1).
strange(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 8).
size(p1903_0, 7).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 6).
coord2(p1903_1, 5).
size(p1903_1, 2).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 9).
size(p1903_2, 4).
blue(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 4).
size(p1903_3, 0).
green(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 5).
size(p1904_0, 1).
blue(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 1).
size(p1904_1, 0).
red(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 9).
coord2(p1904_2, 6).
size(p1904_2, 6).
red(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 8).
size(p1905_0, 1).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 3).
coord2(p1905_1, 10).
size(p1905_1, 4).
red(p1905_1).
upright(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 4).
size(p1906_0, 9).
red(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 9).
size(p1906_1, 3).
red(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 9).
coord2(p1906_2, 0).
size(p1906_2, 2).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 4).
size(p1906_3, 0).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 0).
size(p1907_0, 10).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 1).
size(p1907_1, 4).
red(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 4).
size(p1907_2, 4).
green(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 5).
size(p1907_3, 2).
red(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 1).
size(p1908_0, 4).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 0).
size(p1908_1, 8).
red(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 2).
size(p1908_2, 7).
green(p1908_2).
lhs(p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_0, p1908_2).
contact(p1908_2, p1908_0).
contact(p1908_2, p1908_0).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 8).
size(p1909_0, 0).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 4).
coord2(p1909_1, 8).
size(p1909_1, 0).
blue(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 0).
size(p1909_2, 0).
green(p1909_2).
lhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 8).
size(p1910_0, 5).
red(p1910_0).
rhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 6).
size(p1910_1, 9).
green(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 8).
coord2(p1910_2, 3).
size(p1910_2, 0).
red(p1910_2).
strange(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 4).
coord2(p1911_0, 7).
size(p1911_0, 8).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 0).
coord2(p1911_1, 8).
size(p1911_1, 9).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 9).
coord2(p1911_2, 0).
size(p1911_2, 8).
green(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 6).
coord2(p1911_3, 4).
size(p1911_3, 6).
red(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 10).
coord2(p1911_4, 4).
size(p1911_4, 9).
green(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 10).
coord2(p1912_0, 3).
size(p1912_0, 10).
green(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 5).
size(p1912_1, 8).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 4).
size(p1912_2, 5).
green(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 9).
coord2(p1913_0, 1).
size(p1913_0, 9).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 10).
coord2(p1913_1, 10).
size(p1913_1, 5).
blue(p1913_1).
strange(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 1).
size(p1914_0, 8).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 2).
size(p1914_1, 3).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 3).
coord2(p1914_2, 3).
size(p1914_2, 10).
blue(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 4).
coord2(p1914_3, 8).
size(p1914_3, 0).
blue(p1914_3).
strange(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 5).
coord2(p1915_0, 1).
size(p1915_0, 10).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 7).
size(p1915_1, 0).
blue(p1915_1).
upright(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 8).
size(p1916_0, 4).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 8).
coord2(p1916_1, 1).
size(p1916_1, 4).
blue(p1916_1).
upright(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 3).
size(p1916_2, 8).
green(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 6).
size(p1917_0, 3).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 10).
coord2(p1917_1, 6).
size(p1917_1, 6).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 6).
coord2(p1917_2, 4).
size(p1917_2, 9).
blue(p1917_2).
strange(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 3).
size(p1917_3, 10).
blue(p1917_3).
upright(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 0).
coord2(p1917_4, 4).
size(p1917_4, 5).
red(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 2).
coord2(p1918_0, 5).
size(p1918_0, 5).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 9).
coord2(p1918_1, 8).
size(p1918_1, 3).
red(p1918_1).
upright(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 0).
size(p1919_0, 2).
green(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 1).
size(p1919_1, 9).
green(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 3).
size(p1919_2, 8).
blue(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 10).
coord2(p1919_3, 4).
size(p1919_3, 2).
green(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 5).
coord2(p1919_4, 1).
size(p1919_4, 1).
green(p1919_4).
lhs(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 3).
size(p1920_0, 4).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 3).
size(p1920_1, 8).
green(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 0).
coord2(p1920_2, 1).
size(p1920_2, 5).
blue(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 3).
size(p1921_0, 9).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 2).
size(p1921_1, 1).
green(p1921_1).
upright(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 3).
size(p1922_0, 6).
blue(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 6).
size(p1922_1, 8).
green(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 1).
size(p1923_0, 10).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 5).
coord2(p1923_1, 7).
size(p1923_1, 7).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 6).
size(p1923_2, 6).
red(p1923_2).
rhs(p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_1, p1923_2).
contact(p1923_2, p1923_1).
contact(p1923_2, p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 6).
size(p1924_0, 4).
blue(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 6).
size(p1924_1, 7).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 6).
size(p1924_2, 6).
red(p1924_2).
lhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 3).
coord2(p1924_3, 6).
size(p1924_3, 2).
green(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 2).
coord2(p1924_4, 3).
size(p1924_4, 6).
green(p1924_4).
upright(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 2).
size(p1925_0, 6).
green(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 1).
size(p1925_1, 0).
red(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 0).
size(p1925_2, 4).
green(p1925_2).
lhs(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 7).
coord2(p1926_0, 5).
size(p1926_0, 1).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 4).
coord2(p1926_1, 6).
size(p1926_1, 4).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 7).
size(p1926_2, 10).
blue(p1926_2).
strange(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 0).
coord2(p1927_0, 6).
size(p1927_0, 1).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 8).
coord2(p1927_1, 7).
size(p1927_1, 3).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 4).
size(p1927_2, 7).
red(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 0).
size(p1928_0, 3).
green(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 8).
size(p1928_1, 0).
blue(p1928_1).
upright(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 6).
size(p1929_0, 1).
red(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 8).
size(p1929_1, 8).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 7).
coord2(p1929_2, 1).
size(p1929_2, 1).
red(p1929_2).
strange(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 7).
coord2(p1929_3, 3).
size(p1929_3, 9).
red(p1929_3).
strange(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 6).
size(p1930_0, 5).
blue(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 1).
coord2(p1930_1, 0).
size(p1930_1, 8).
red(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 9).
size(p1931_0, 9).
red(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 0).
size(p1931_1, 9).
blue(p1931_1).
rhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 8).
coord2(p1932_0, 8).
size(p1932_0, 5).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 10).
size(p1932_1, 7).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 10).
coord2(p1932_2, 5).
size(p1932_2, 10).
blue(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 8).
size(p1933_0, 7).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 8).
coord2(p1933_1, 1).
size(p1933_1, 9).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 1).
coord2(p1933_2, 5).
size(p1933_2, 10).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 7).
coord2(p1933_3, 9).
size(p1933_3, 5).
green(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 3).
coord2(p1934_0, 1).
size(p1934_0, 5).
blue(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 10).
coord2(p1934_1, 4).
size(p1934_1, 10).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 4).
size(p1934_2, 8).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 3).
size(p1934_3, 8).
green(p1934_3).
strange(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 2).
coord2(p1934_4, 4).
size(p1934_4, 5).
green(p1934_4).
rhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 7).
size(p1935_0, 10).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 3).
coord2(p1935_1, 2).
size(p1935_1, 8).
green(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 6).
size(p1936_0, 0).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 3).
size(p1936_1, 0).
green(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 10).
coord2(p1936_2, 0).
size(p1936_2, 0).
green(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 2).
size(p1936_3, 9).
blue(p1936_3).
strange(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 7).
size(p1937_0, 0).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 6).
size(p1937_1, 3).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 10).
size(p1937_2, 4).
red(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 7).
coord2(p1938_0, 9).
size(p1938_0, 3).
green(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 6).
size(p1938_1, 7).
blue(p1938_1).
upright(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 9).
size(p1939_0, 5).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 5).
size(p1939_1, 1).
blue(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 5).
size(p1939_2, 10).
green(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 9).
coord2(p1939_3, 2).
size(p1939_3, 2).
green(p1939_3).
lhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 6).
coord2(p1939_4, 1).
size(p1939_4, 6).
red(p1939_4).
rhs(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 2).
coord2(p1940_0, 7).
size(p1940_0, 10).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 10).
size(p1940_1, 1).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 6).
coord2(p1940_2, 1).
size(p1940_2, 5).
blue(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 5).
size(p1940_3, 9).
red(p1940_3).
upright(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 9).
coord2(p1941_0, 6).
size(p1941_0, 4).
blue(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 7).
size(p1941_1, 0).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 10).
size(p1941_2, 10).
red(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 3).
size(p1942_0, 2).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 4).
size(p1942_1, 1).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 10).
coord2(p1942_2, 1).
size(p1942_2, 4).
green(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 9).
coord2(p1942_3, 3).
size(p1942_3, 4).
red(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 1).
coord2(p1943_0, 5).
size(p1943_0, 10).
blue(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 10).
size(p1943_1, 3).
green(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 7).
coord2(p1943_2, 10).
size(p1943_2, 6).
red(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 9).
coord2(p1943_3, 4).
size(p1943_3, 9).
green(p1943_3).
rhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 3).
coord2(p1943_4, 9).
size(p1943_4, 6).
green(p1943_4).
rhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 10).
size(p1944_0, 7).
green(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 4).
coord2(p1944_1, 7).
size(p1944_1, 1).
red(p1944_1).
strange(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 8).
coord2(p1945_0, 8).
size(p1945_0, 2).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 9).
size(p1945_1, 9).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 0).
size(p1946_0, 10).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 5).
size(p1946_1, 8).
green(p1946_1).
lhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 2).
size(p1947_0, 8).
blue(p1947_0).
upright(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 0).
coord2(p1947_1, 9).
size(p1947_1, 6).
green(p1947_1).
upright(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 9).
size(p1948_0, 9).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 7).
coord2(p1948_1, 6).
size(p1948_1, 9).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 7).
size(p1948_2, 1).
green(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 7).
coord2(p1948_3, 7).
size(p1948_3, 2).
red(p1948_3).
rhs(p1948_3).
contact(p1948_1, p1948_3).
contact(p1948_1, p1948_3).
contact(p1948_3, p1948_1).
contact(p1948_3, p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 2).
coord2(p1949_0, 10).
size(p1949_0, 5).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 6).
coord2(p1949_1, 6).
size(p1949_1, 8).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 4).
coord2(p1949_2, 7).
size(p1949_2, 7).
green(p1949_2).
lhs(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 1).
size(p1950_0, 4).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 10).
size(p1950_1, 0).
red(p1950_1).
rhs(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 7).
size(p1950_2, 10).
red(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 3).
size(p1950_3, 1).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 1).
size(p1951_0, 1).
red(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 8).
coord2(p1951_1, 4).
size(p1951_1, 1).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 10).
coord2(p1951_2, 9).
size(p1951_2, 10).
blue(p1951_2).
upright(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 5).
coord2(p1952_0, 2).
size(p1952_0, 7).
blue(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 4).
size(p1952_1, 8).
red(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 4).
size(p1952_2, 2).
green(p1952_2).
lhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 6).
size(p1953_0, 6).
blue(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 1).
coord2(p1953_1, 2).
size(p1953_1, 9).
green(p1953_1).
upright(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 9).
coord2(p1954_0, 1).
size(p1954_0, 10).
green(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 2).
size(p1954_1, 9).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 2).
size(p1954_2, 10).
red(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 6).
size(p1954_3, 2).
green(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 9).
coord2(p1954_4, 6).
size(p1954_4, 5).
green(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 5).
size(p1955_0, 4).
blue(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 7).
size(p1955_1, 7).
blue(p1955_1).
strange(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 5).
coord2(p1955_2, 8).
size(p1955_2, 1).
blue(p1955_2).
rhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 8).
coord2(p1955_3, 8).
size(p1955_3, 6).
red(p1955_3).
rhs(p1955_3).
contact(p1955_1, p1955_2).
contact(p1955_1, p1955_2).
contact(p1955_2, p1955_1).
contact(p1955_2, p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 10).
coord2(p1956_0, 1).
size(p1956_0, 10).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 9).
coord2(p1956_1, 9).
size(p1956_1, 7).
red(p1956_1).
upright(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 0).
coord2(p1957_0, 10).
size(p1957_0, 8).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 5).
size(p1957_1, 7).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 10).
size(p1957_2, 3).
red(p1957_2).
lhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 8).
coord2(p1957_3, 8).
size(p1957_3, 5).
blue(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 4).
coord2(p1958_0, 5).
size(p1958_0, 6).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 6).
coord2(p1958_1, 7).
size(p1958_1, 6).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 10).
size(p1958_2, 8).
green(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 8).
coord2(p1959_0, 8).
size(p1959_0, 9).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 3).
size(p1959_1, 9).
blue(p1959_1).
lhs(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 4).
size(p1960_0, 0).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 5).
size(p1960_1, 6).
red(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 4).
size(p1961_0, 2).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 10).
size(p1961_1, 5).
blue(p1961_1).
upright(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 1).
coord2(p1962_0, 6).
size(p1962_0, 0).
blue(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 2).
size(p1962_1, 10).
green(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 7).
size(p1962_2, 0).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 4).
size(p1962_3, 8).
blue(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 7).
coord2(p1963_0, 10).
size(p1963_0, 3).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 4).
size(p1963_1, 4).
red(p1963_1).
upright(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 6).
size(p1964_0, 3).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 7).
size(p1964_1, 5).
red(p1964_1).
upright(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 6).
coord2(p1965_0, 5).
size(p1965_0, 5).
green(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 9).
size(p1965_1, 6).
green(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 4).
size(p1966_0, 10).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 6).
coord2(p1966_1, 9).
size(p1966_1, 1).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 10).
size(p1966_2, 9).
red(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 5).
coord2(p1966_3, 1).
size(p1966_3, 7).
blue(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 2).
coord2(p1966_4, 3).
size(p1966_4, 8).
green(p1966_4).
rhs(p1966_4).
contact(p1966_0, p1966_4).
contact(p1966_0, p1966_4).
contact(p1966_4, p1966_0).
contact(p1966_4, p1966_0).
piece(1967, p1967_0).
coord1(p1967_0, 3).
coord2(p1967_0, 6).
size(p1967_0, 1).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 2).
coord2(p1967_1, 3).
size(p1967_1, 0).
blue(p1967_1).
rhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 6).
size(p1968_0, 4).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 6).
coord2(p1968_1, 1).
size(p1968_1, 10).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 5).
coord2(p1968_2, 4).
size(p1968_2, 5).
green(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 0).
coord2(p1968_3, 2).
size(p1968_3, 0).
red(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 10).
size(p1969_0, 8).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 2).
coord2(p1969_1, 1).
size(p1969_1, 8).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 7).
size(p1969_2, 4).
blue(p1969_2).
upright(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 5).
size(p1969_3, 4).
blue(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 9).
size(p1970_0, 8).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 2).
size(p1970_1, 10).
green(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 0).
size(p1970_2, 3).
red(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 6).
coord2(p1970_3, 1).
size(p1970_3, 4).
green(p1970_3).
lhs(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 2).
coord2(p1970_4, 1).
size(p1970_4, 7).
green(p1970_4).
strange(p1970_4).
contact(p1970_1, p1970_3).
contact(p1970_1, p1970_3).
contact(p1970_3, p1970_1).
contact(p1970_3, p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 7).
coord2(p1971_0, 8).
size(p1971_0, 4).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 10).
coord2(p1971_1, 6).
size(p1971_1, 0).
red(p1971_1).
rhs(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 5).
size(p1972_0, 3).
red(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 2).
size(p1972_1, 4).
blue(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 4).
coord2(p1973_0, 0).
size(p1973_0, 3).
green(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 2).
size(p1973_1, 8).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 9).
coord2(p1973_2, 8).
size(p1973_2, 8).
green(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 4).
size(p1974_0, 4).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 1).
size(p1974_1, 9).
green(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 3).
size(p1974_2, 4).
green(p1974_2).
lhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 9).
coord2(p1974_3, 8).
size(p1974_3, 6).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 5).
coord2(p1974_4, 0).
size(p1974_4, 8).
blue(p1974_4).
upright(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 7).
size(p1975_0, 10).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 7).
coord2(p1975_1, 3).
size(p1975_1, 9).
red(p1975_1).
strange(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 3).
coord2(p1976_0, 10).
size(p1976_0, 6).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 6).
size(p1976_1, 8).
green(p1976_1).
strange(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 9).
size(p1977_0, 2).
red(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 10).
size(p1977_1, 6).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 7).
coord2(p1977_2, 4).
size(p1977_2, 10).
red(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 3).
size(p1978_0, 8).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 3).
size(p1978_1, 1).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 2).
size(p1978_2, 6).
green(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 6).
coord2(p1978_3, 9).
size(p1978_3, 5).
blue(p1978_3).
upright(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 8).
coord2(p1978_4, 6).
size(p1978_4, 1).
blue(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 5).
coord2(p1979_0, 0).
size(p1979_0, 5).
blue(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 4).
size(p1979_1, 4).
red(p1979_1).
lhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 3).
coord2(p1980_0, 2).
size(p1980_0, 2).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 2).
size(p1980_1, 7).
red(p1980_1).
lhs(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 3).
coord2(p1981_0, 8).
size(p1981_0, 7).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 0).
coord2(p1981_1, 6).
size(p1981_1, 9).
green(p1981_1).
upright(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 0).
size(p1981_2, 1).
red(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 10).
size(p1982_0, 2).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 9).
size(p1982_1, 0).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 6).
size(p1982_2, 3).
red(p1982_2).
upright(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 5).
coord2(p1983_0, 6).
size(p1983_0, 4).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 6).
size(p1983_1, 9).
green(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 3).
size(p1983_2, 6).
blue(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 8).
coord2(p1983_3, 5).
size(p1983_3, 9).
blue(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 7).
size(p1984_0, 0).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 2).
coord2(p1984_1, 1).
size(p1984_1, 7).
blue(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 8).
size(p1984_2, 6).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 7).
size(p1984_3, 5).
red(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 9).
coord2(p1985_0, 5).
size(p1985_0, 7).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 8).
coord2(p1985_1, 10).
size(p1985_1, 5).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 5).
size(p1985_2, 6).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 3).
coord2(p1985_3, 6).
size(p1985_3, 9).
blue(p1985_3).
rhs(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 3).
size(p1986_0, 2).
green(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 5).
coord2(p1986_1, 7).
size(p1986_1, 10).
blue(p1986_1).
strange(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 4).
coord2(p1987_0, 9).
size(p1987_0, 3).
green(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 6).
size(p1987_1, 4).
red(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 0).
size(p1987_2, 6).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 4).
size(p1988_0, 10).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 5).
coord2(p1988_1, 5).
size(p1988_1, 5).
red(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 1).
size(p1989_0, 4).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 0).
coord2(p1989_1, 5).
size(p1989_1, 8).
blue(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 5).
coord2(p1989_2, 5).
size(p1989_2, 2).
red(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 6).
coord2(p1989_3, 7).
size(p1989_3, 5).
red(p1989_3).
rhs(p1989_3).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 4).
size(p1990_0, 0).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 6).
coord2(p1990_1, 4).
size(p1990_1, 8).
blue(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 9).
size(p1990_2, 1).
blue(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 7).
coord2(p1990_3, 5).
size(p1990_3, 9).
green(p1990_3).
rhs(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 9).
coord2(p1991_0, 4).
size(p1991_0, 5).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 9).
size(p1991_1, 2).
green(p1991_1).
rhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 4).
coord2(p1991_2, 8).
size(p1991_2, 10).
blue(p1991_2).
strange(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 10).
coord2(p1992_0, 3).
size(p1992_0, 0).
red(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 5).
size(p1992_1, 3).
blue(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 10).
size(p1993_0, 6).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 7).
size(p1993_1, 8).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 3).
size(p1994_0, 10).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 8).
coord2(p1994_1, 1).
size(p1994_1, 3).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 2).
size(p1994_2, 7).
blue(p1994_2).
upright(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 6).
size(p1995_0, 1).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 10).
size(p1995_1, 3).
green(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 8).
size(p1995_2, 5).
green(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 7).
size(p1996_0, 5).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 10).
size(p1996_1, 5).
green(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 8).
size(p1997_0, 0).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 7).
size(p1997_1, 9).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 3).
size(p1997_2, 3).
blue(p1997_2).
strange(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 4).
size(p1998_0, 5).
red(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 7).
size(p1998_1, 6).
red(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 7).
size(p1998_2, 5).
green(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 9).
coord2(p1998_3, 1).
size(p1998_3, 0).
blue(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 7).
coord2(p1999_0, 10).
size(p1999_0, 2).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 1).
size(p1999_1, 7).
green(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 1).
coord2(p1999_2, 9).
size(p1999_2, 10).
green(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 1).
size(p2000_0, 0).
red(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 2).
size(p2000_1, 2).
green(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 0).
coord2(p2000_2, 4).
size(p2000_2, 4).
green(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 6).
coord2(p2001_0, 7).
size(p2001_0, 8).
red(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 6).
size(p2001_1, 0).
blue(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 1).
size(p2002_0, 8).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 4).
size(p2002_1, 3).
green(p2002_1).
upright(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 4).
coord2(p2002_2, 9).
size(p2002_2, 9).
blue(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 7).
coord2(p2002_3, 8).
size(p2002_3, 7).
green(p2002_3).
upright(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 3).
coord2(p2003_0, 5).
size(p2003_0, 0).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 6).
coord2(p2003_1, 0).
size(p2003_1, 3).
blue(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 10).
size(p2003_2, 9).
green(p2003_2).
rhs(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 1).
coord2(p2003_3, 10).
size(p2003_3, 4).
green(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 6).
size(p2004_0, 9).
red(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 2).
size(p2004_1, 8).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 0).
coord2(p2004_2, 10).
size(p2004_2, 1).
blue(p2004_2).
rhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 4).
coord2(p2005_0, 1).
size(p2005_0, 8).
red(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 6).
size(p2005_1, 5).
red(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 6).
coord2(p2005_2, 9).
size(p2005_2, 10).
green(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 2).
coord2(p2006_0, 10).
size(p2006_0, 10).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 3).
size(p2006_1, 2).
blue(p2006_1).
strange(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 0).
coord2(p2007_0, 9).
size(p2007_0, 8).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 0).
coord2(p2007_1, 6).
size(p2007_1, 0).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 8).
coord2(p2007_2, 4).
size(p2007_2, 8).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 9).
coord2(p2007_3, 5).
size(p2007_3, 3).
red(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 3).
coord2(p2007_4, 6).
size(p2007_4, 4).
blue(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 8).
size(p2008_0, 4).
red(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 3).
size(p2008_1, 10).
blue(p2008_1).
rhs(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 1).
size(p2009_0, 9).
green(p2009_0).
lhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 8).
size(p2009_1, 2).
red(p2009_1).
lhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 1).
size(p2009_2, 5).
red(p2009_2).
upright(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 0).
size(p2010_0, 3).
green(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 2).
coord2(p2010_1, 8).
size(p2010_1, 3).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 6).
coord2(p2010_2, 9).
size(p2010_2, 6).
red(p2010_2).
rhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 0).
coord2(p2011_0, 5).
size(p2011_0, 9).
red(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 10).
coord2(p2011_1, 10).
size(p2011_1, 0).
blue(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 10).
coord2(p2011_2, 6).
size(p2011_2, 5).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 1).
coord2(p2011_3, 8).
size(p2011_3, 9).
green(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 0).
coord2(p2011_4, 0).
size(p2011_4, 0).
blue(p2011_4).
strange(p2011_4).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 6).
size(p2012_0, 9).
green(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 2).
size(p2012_1, 1).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 6).
size(p2012_2, 2).
blue(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 0).
size(p2013_0, 7).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 9).
coord2(p2013_1, 7).
size(p2013_1, 7).
green(p2013_1).
lhs(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 3).
coord2(p2014_0, 0).
size(p2014_0, 2).
red(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 1).
coord2(p2014_1, 2).
size(p2014_1, 9).
red(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 8).
coord2(p2014_2, 1).
size(p2014_2, 1).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 4).
coord2(p2014_3, 4).
size(p2014_3, 9).
red(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 5).
size(p2015_0, 7).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 3).
size(p2015_1, 9).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 2).
size(p2015_2, 5).
blue(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 0).
coord2(p2016_0, 6).
size(p2016_0, 9).
green(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 2).
coord2(p2016_1, 8).
size(p2016_1, 4).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 10).
coord2(p2016_2, 4).
size(p2016_2, 3).
red(p2016_2).
lhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 9).
coord2(p2016_3, 3).
size(p2016_3, 8).
green(p2016_3).
upright(p2016_3).
piece(2016, p2016_4).
coord1(p2016_4, 2).
coord2(p2016_4, 10).
size(p2016_4, 4).
green(p2016_4).
lhs(p2016_4).
piece(2017, p2017_0).
coord1(p2017_0, 8).
coord2(p2017_0, 0).
size(p2017_0, 8).
green(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 6).
size(p2017_1, 1).
red(p2017_1).
upright(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 1).
size(p2017_2, 1).
green(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 0).
coord2(p2017_3, 10).
size(p2017_3, 8).
green(p2017_3).
lhs(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 4).
size(p2018_0, 7).
red(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 3).
size(p2018_1, 2).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 3).
coord2(p2018_2, 4).
size(p2018_2, 0).
red(p2018_2).
lhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 1).
coord2(p2018_3, 8).
size(p2018_3, 6).
blue(p2018_3).
strange(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 10).
coord2(p2018_4, 4).
size(p2018_4, 8).
green(p2018_4).
upright(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 9).
size(p2019_0, 8).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 7).
size(p2019_1, 3).
red(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 7).
size(p2019_2, 2).
green(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 3).
size(p2020_0, 10).
green(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 9).
coord2(p2020_1, 6).
size(p2020_1, 5).
blue(p2020_1).
rhs(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 5).
coord2(p2021_0, 5).
size(p2021_0, 7).
green(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 8).
size(p2021_1, 2).
green(p2021_1).
lhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 4).
coord2(p2021_2, 8).
size(p2021_2, 6).
red(p2021_2).
lhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 7).
size(p2022_0, 1).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 9).
size(p2022_1, 5).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 10).
size(p2022_2, 1).
green(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 1).
size(p2022_3, 6).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 5).
size(p2022_4, 3).
red(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 4).
coord2(p2023_0, 0).
size(p2023_0, 5).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 8).
coord2(p2023_1, 3).
size(p2023_1, 10).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 6).
coord2(p2023_2, 8).
size(p2023_2, 0).
red(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 4).
coord2(p2023_3, 10).
size(p2023_3, 7).
green(p2023_3).
lhs(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 0).
coord2(p2023_4, 1).
size(p2023_4, 6).
blue(p2023_4).
upright(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 2).
coord2(p2024_0, 8).
size(p2024_0, 9).
green(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 9).
coord2(p2024_1, 10).
size(p2024_1, 10).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 2).
size(p2024_2, 6).
red(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 10).
coord2(p2024_3, 1).
size(p2024_3, 3).
blue(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 0).
size(p2025_0, 9).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 0).
size(p2025_1, 5).
red(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 3).
size(p2025_2, 6).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 5).
coord2(p2025_3, 4).
size(p2025_3, 2).
red(p2025_3).
rhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 10).
coord2(p2026_0, 3).
size(p2026_0, 5).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 2).
size(p2026_1, 7).
red(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 9).
coord2(p2026_2, 8).
size(p2026_2, 2).
blue(p2026_2).
strange(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 7).
coord2(p2026_3, 4).
size(p2026_3, 7).
red(p2026_3).
strange(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 1).
size(p2027_0, 2).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 5).
size(p2027_1, 4).
red(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 10).
coord2(p2027_2, 3).
size(p2027_2, 8).
green(p2027_2).
lhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 10).
coord2(p2027_3, 2).
size(p2027_3, 10).
green(p2027_3).
lhs(p2027_3).
contact(p2027_2, p2027_3).
contact(p2027_2, p2027_3).
contact(p2027_3, p2027_2).
contact(p2027_3, p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 6).
coord2(p2028_0, 10).
size(p2028_0, 4).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 9).
coord2(p2028_1, 5).
size(p2028_1, 8).
green(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 5).
coord2(p2029_0, 4).
size(p2029_0, 2).
green(p2029_0).
lhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 3).
size(p2029_1, 3).
red(p2029_1).
strange(p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_0, p2029_1).
contact(p2029_1, p2029_0).
contact(p2029_1, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 9).
coord2(p2030_0, 4).
size(p2030_0, 4).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 4).
size(p2030_1, 3).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 1).
size(p2030_2, 8).
green(p2030_2).
rhs(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 0).
coord2(p2031_0, 10).
size(p2031_0, 2).
blue(p2031_0).
rhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 2).
size(p2031_1, 6).
red(p2031_1).
strange(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 7).
size(p2032_0, 2).
green(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 5).
size(p2032_1, 0).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 1).
size(p2032_2, 9).
blue(p2032_2).
strange(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 3).
size(p2032_3, 4).
red(p2032_3).
strange(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 0).
size(p2033_0, 6).
blue(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 8).
coord2(p2033_1, 10).
size(p2033_1, 8).
blue(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 1).
coord2(p2034_0, 8).
size(p2034_0, 4).
green(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 6).
size(p2034_1, 0).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 2).
coord2(p2034_2, 1).
size(p2034_2, 9).
blue(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 4).
coord2(p2035_0, 6).
size(p2035_0, 0).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 2).
size(p2035_1, 10).
red(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 3).
size(p2035_2, 1).
green(p2035_2).
strange(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 0).
coord2(p2035_3, 1).
size(p2035_3, 8).
green(p2035_3).
upright(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 8).
coord2(p2035_4, 1).
size(p2035_4, 9).
red(p2035_4).
upright(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 8).
size(p2036_0, 7).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 10).
size(p2036_1, 3).
red(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 10).
coord2(p2036_2, 2).
size(p2036_2, 7).
green(p2036_2).
strange(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 4).
size(p2036_3, 7).
red(p2036_3).
lhs(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 8).
size(p2037_0, 6).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 1).
size(p2037_1, 7).
green(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 0).
size(p2037_2, 2).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 5).
coord2(p2037_3, 1).
size(p2037_3, 0).
red(p2037_3).
upright(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 8).
coord2(p2037_4, 10).
size(p2037_4, 8).
green(p2037_4).
strange(p2037_4).
contact(p2037_2, p2037_3).
contact(p2037_2, p2037_3).
contact(p2037_3, p2037_2).
contact(p2037_3, p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 1).
size(p2038_0, 7).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 2).
size(p2038_1, 2).
green(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 8).
size(p2039_0, 4).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 2).
size(p2039_1, 5).
red(p2039_1).
strange(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 8).
coord2(p2039_2, 10).
size(p2039_2, 0).
red(p2039_2).
rhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 4).
coord2(p2040_0, 6).
size(p2040_0, 5).
green(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 10).
size(p2040_1, 9).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 9).
size(p2040_2, 8).
blue(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 9).
size(p2041_0, 4).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 0).
size(p2041_1, 1).
green(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 4).
size(p2042_0, 2).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 10).
coord2(p2042_1, 0).
size(p2042_1, 1).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 4).
size(p2042_2, 1).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 10).
coord2(p2042_3, 7).
size(p2042_3, 6).
green(p2042_3).
lhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 4).
size(p2043_0, 1).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 3).
coord2(p2043_1, 5).
size(p2043_1, 3).
blue(p2043_1).
strange(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 1).
coord2(p2043_2, 10).
size(p2043_2, 4).
red(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 8).
size(p2043_3, 10).
green(p2043_3).
rhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 4).
coord2(p2043_4, 8).
size(p2043_4, 7).
green(p2043_4).
strange(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 3).
coord2(p2044_0, 1).
size(p2044_0, 4).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 7).
size(p2044_1, 8).
blue(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 5).
size(p2045_0, 5).
blue(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 7).
size(p2045_1, 3).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 2).
coord2(p2045_2, 4).
size(p2045_2, 6).
blue(p2045_2).
strange(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 2).
size(p2045_3, 0).
red(p2045_3).
rhs(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 7).
size(p2046_0, 8).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 7).
size(p2046_1, 2).
red(p2046_1).
upright(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 3).
coord2(p2046_2, 1).
size(p2046_2, 3).
green(p2046_2).
lhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 5).
coord2(p2046_3, 6).
size(p2046_3, 9).
green(p2046_3).
strange(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 9).
size(p2047_0, 5).
red(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 4).
coord2(p2047_1, 3).
size(p2047_1, 2).
blue(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 8).
size(p2048_0, 6).
blue(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 3).
size(p2048_1, 8).
red(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 10).
size(p2049_0, 0).
green(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 0).
size(p2049_1, 4).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 4).
size(p2049_2, 5).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 5).
size(p2049_3, 8).
green(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 3).
size(p2050_0, 10).
blue(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 5).
size(p2050_1, 10).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 10).
size(p2050_2, 5).
red(p2050_2).
rhs(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 6).
size(p2051_0, 8).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 2).
size(p2051_1, 10).
red(p2051_1).
rhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 6).
size(p2052_0, 10).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 4).
coord2(p2052_1, 10).
size(p2052_1, 8).
green(p2052_1).
upright(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 5).
size(p2053_0, 2).
red(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 6).
coord2(p2053_1, 1).
size(p2053_1, 0).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 5).
size(p2053_2, 7).
red(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 10).
size(p2053_3, 6).
red(p2053_3).
rhs(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 6).
coord2(p2054_0, 7).
size(p2054_0, 6).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 1).
coord2(p2054_1, 2).
size(p2054_1, 5).
green(p2054_1).
lhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 0).
size(p2054_2, 9).
green(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 3).
size(p2055_0, 10).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 9).
coord2(p2055_1, 2).
size(p2055_1, 1).
red(p2055_1).
lhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 2).
coord2(p2055_2, 0).
size(p2055_2, 4).
blue(p2055_2).
rhs(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 6).
coord2(p2055_3, 3).
size(p2055_3, 8).
red(p2055_3).
lhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 1).
size(p2056_0, 4).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 5).
coord2(p2056_1, 10).
size(p2056_1, 3).
blue(p2056_1).
rhs(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 0).
size(p2057_0, 1).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 3).
coord2(p2057_1, 7).
size(p2057_1, 2).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 1).
coord2(p2057_2, 0).
size(p2057_2, 5).
red(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 3).
size(p2058_0, 0).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 10).
size(p2058_1, 7).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 4).
size(p2058_2, 10).
red(p2058_2).
lhs(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 9).
coord2(p2059_0, 8).
size(p2059_0, 2).
red(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 3).
size(p2059_1, 8).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 2).
coord2(p2059_2, 6).
size(p2059_2, 2).
green(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 9).
coord2(p2060_0, 5).
size(p2060_0, 6).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 3).
size(p2060_1, 10).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 4).
size(p2060_2, 5).
green(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 0).
coord2(p2060_3, 1).
size(p2060_3, 10).
green(p2060_3).
upright(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 10).
coord2(p2060_4, 4).
size(p2060_4, 6).
green(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 1).
size(p2061_0, 4).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 10).
coord2(p2061_1, 4).
size(p2061_1, 6).
green(p2061_1).
lhs(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 10).
coord2(p2062_0, 9).
size(p2062_0, 9).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 4).
size(p2062_1, 9).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 2).
size(p2062_2, 5).
green(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 5).
coord2(p2062_3, 9).
size(p2062_3, 2).
green(p2062_3).
lhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 9).
coord2(p2063_0, 6).
size(p2063_0, 2).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 4).
coord2(p2063_1, 7).
size(p2063_1, 4).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 3).
size(p2063_2, 9).
red(p2063_2).
strange(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 9).
coord2(p2064_0, 5).
size(p2064_0, 6).
green(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 4).
size(p2064_1, 1).
red(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 3).
coord2(p2064_2, 3).
size(p2064_2, 0).
blue(p2064_2).
strange(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 3).
coord2(p2064_3, 4).
size(p2064_3, 9).
red(p2064_3).
lhs(p2064_3).
contact(p2064_2, p2064_3).
contact(p2064_2, p2064_3).
contact(p2064_3, p2064_2).
contact(p2064_3, p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 2).
size(p2065_0, 10).
blue(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 9).
coord2(p2065_1, 5).
size(p2065_1, 1).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 4).
coord2(p2065_2, 2).
size(p2065_2, 5).
red(p2065_2).
rhs(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 8).
size(p2066_0, 8).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 2).
size(p2066_1, 9).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 7).
size(p2066_2, 7).
red(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 3).
coord2(p2067_0, 10).
size(p2067_0, 2).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 4).
size(p2067_1, 2).
red(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 10).
size(p2067_2, 9).
red(p2067_2).
rhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 2).
size(p2068_0, 3).
red(p2068_0).
strange(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 7).
size(p2068_1, 3).
blue(p2068_1).
strange(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 7).
size(p2069_0, 7).
green(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 5).
size(p2069_1, 8).
red(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 2).
coord2(p2069_2, 7).
size(p2069_2, 5).
red(p2069_2).
lhs(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 8).
size(p2070_0, 0).
green(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 8).
coord2(p2070_1, 2).
size(p2070_1, 9).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 0).
coord2(p2070_2, 2).
size(p2070_2, 0).
red(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 6).
size(p2071_0, 8).
blue(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 8).
size(p2071_1, 4).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 5).
size(p2071_2, 1).
blue(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 0).
coord2(p2071_3, 0).
size(p2071_3, 8).
red(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 6).
coord2(p2071_4, 3).
size(p2071_4, 3).
green(p2071_4).
upright(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 6).
coord2(p2072_0, 6).
size(p2072_0, 3).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 3).
size(p2072_1, 1).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 7).
size(p2072_2, 10).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 2).
size(p2072_3, 5).
blue(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 8).
coord2(p2072_4, 6).
size(p2072_4, 10).
blue(p2072_4).
strange(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 7).
coord2(p2073_0, 10).
size(p2073_0, 8).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 1).
size(p2073_1, 2).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 5).
coord2(p2073_2, 3).
size(p2073_2, 5).
blue(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 3).
size(p2073_3, 4).
blue(p2073_3).
rhs(p2073_3).
piece(2074, p2074_0).
coord1(p2074_0, 2).
coord2(p2074_0, 10).
size(p2074_0, 0).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 0).
size(p2074_1, 0).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 4).
size(p2074_2, 8).
blue(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 5).
coord2(p2074_3, 1).
size(p2074_3, 7).
green(p2074_3).
upright(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 8).
coord2(p2075_0, 5).
size(p2075_0, 2).
green(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 9).
size(p2075_1, 9).
red(p2075_1).
rhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 7).
coord2(p2075_2, 10).
size(p2075_2, 2).
green(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 0).
coord2(p2076_0, 10).
size(p2076_0, 1).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 3).
coord2(p2076_1, 6).
size(p2076_1, 8).
red(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 9).
size(p2077_0, 8).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 3).
coord2(p2077_1, 0).
size(p2077_1, 4).
red(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 5).
coord2(p2077_2, 3).
size(p2077_2, 5).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 6).
size(p2077_3, 10).
green(p2077_3).
lhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 9).
size(p2078_0, 2).
green(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 1).
size(p2078_1, 3).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 6).
coord2(p2078_2, 5).
size(p2078_2, 7).
green(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 3).
size(p2078_3, 2).
red(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 2).
coord2(p2078_4, 10).
size(p2078_4, 8).
red(p2078_4).
upright(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 9).
size(p2079_0, 9).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 8).
coord2(p2079_1, 1).
size(p2079_1, 6).
blue(p2079_1).
rhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 7).
size(p2079_2, 3).
blue(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 6).
size(p2079_3, 7).
red(p2079_3).
upright(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 9).
coord2(p2079_4, 3).
size(p2079_4, 4).
blue(p2079_4).
upright(p2079_4).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 1).
size(p2080_0, 4).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 1).
size(p2080_1, 1).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 6).
coord2(p2080_2, 4).
size(p2080_2, 9).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 4).
coord2(p2081_0, 3).
size(p2081_0, 8).
red(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 1).
coord2(p2081_1, 10).
size(p2081_1, 5).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 9).
coord2(p2081_2, 6).
size(p2081_2, 4).
green(p2081_2).
strange(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 0).
size(p2082_0, 8).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 5).
size(p2082_1, 4).
blue(p2082_1).
strange(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 10).
size(p2083_0, 3).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 4).
size(p2083_1, 8).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 2).
coord2(p2083_2, 8).
size(p2083_2, 5).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 4).
size(p2084_0, 5).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 10).
size(p2084_1, 10).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 2).
size(p2084_2, 1).
blue(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 3).
size(p2085_0, 0).
green(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 5).
coord2(p2085_1, 6).
size(p2085_1, 8).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 3).
coord2(p2085_2, 7).
size(p2085_2, 1).
blue(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 8).
coord2(p2085_3, 6).
size(p2085_3, 7).
green(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 4).
coord2(p2085_4, 8).
size(p2085_4, 8).
red(p2085_4).
rhs(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 6).
size(p2086_0, 5).
blue(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 10).
size(p2086_1, 0).
red(p2086_1).
strange(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 6).
coord2(p2086_2, 3).
size(p2086_2, 7).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 8).
coord2(p2086_3, 1).
size(p2086_3, 1).
green(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 5).
coord2(p2086_4, 8).
size(p2086_4, 6).
blue(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 7).
size(p2087_0, 6).
red(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 8).
size(p2087_1, 9).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 7).
coord2(p2087_2, 6).
size(p2087_2, 10).
blue(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 6).
coord2(p2087_3, 7).
size(p2087_3, 7).
green(p2087_3).
lhs(p2087_3).
piece(2087, p2087_4).
coord1(p2087_4, 10).
coord2(p2087_4, 7).
size(p2087_4, 7).
blue(p2087_4).
lhs(p2087_4).
piece(2088, p2088_0).
coord1(p2088_0, 5).
coord2(p2088_0, 4).
size(p2088_0, 8).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 3).
size(p2088_1, 5).
green(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 5).
size(p2088_2, 6).
blue(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 4).
coord2(p2088_3, 1).
size(p2088_3, 4).
green(p2088_3).
upright(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 7).
coord2(p2089_0, 0).
size(p2089_0, 5).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 0).
size(p2089_1, 9).
red(p2089_1).
strange(p2089_1).
piece(2090, p2090_0).
coord1(p2090_0, 8).
coord2(p2090_0, 8).
size(p2090_0, 10).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 8).
size(p2090_1, 6).
green(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 1).
coord2(p2091_0, 0).
size(p2091_0, 8).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 8).
coord2(p2091_1, 7).
size(p2091_1, 4).
red(p2091_1).
upright(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 1).
size(p2092_0, 5).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 2).
size(p2092_1, 10).
red(p2092_1).
strange(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 3).
size(p2092_2, 8).
green(p2092_2).
strange(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 7).
coord2(p2092_3, 1).
size(p2092_3, 10).
green(p2092_3).
upright(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 4).
coord2(p2093_0, 7).
size(p2093_0, 8).
blue(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 3).
coord2(p2093_1, 3).
size(p2093_1, 1).
green(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 9).
size(p2093_2, 4).
blue(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 0).
size(p2093_3, 7).
red(p2093_3).
upright(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 0).
size(p2094_0, 1).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 9).
size(p2094_1, 3).
blue(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 3).
coord2(p2095_0, 2).
size(p2095_0, 10).
red(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 0).
coord2(p2095_1, 2).
size(p2095_1, 9).
green(p2095_1).
rhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 6).
coord2(p2095_2, 0).
size(p2095_2, 10).
red(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 0).
coord2(p2095_3, 1).
size(p2095_3, 9).
green(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 4).
coord2(p2095_4, 9).
size(p2095_4, 5).
green(p2095_4).
strange(p2095_4).
contact(p2095_1, p2095_3).
contact(p2095_1, p2095_3).
contact(p2095_3, p2095_1).
contact(p2095_3, p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 4).
size(p2096_0, 5).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 7).
size(p2096_1, 10).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 4).
coord2(p2096_2, 0).
size(p2096_2, 7).
red(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 9).
coord2(p2096_3, 3).
size(p2096_3, 8).
green(p2096_3).
lhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 6).
coord2(p2097_0, 9).
size(p2097_0, 9).
red(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 6).
size(p2097_1, 0).
green(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 2).
size(p2097_2, 4).
red(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 0).
size(p2097_3, 6).
blue(p2097_3).
strange(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 4).
coord2(p2097_4, 3).
size(p2097_4, 6).
red(p2097_4).
upright(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 1).
size(p2098_0, 10).
red(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 9).
size(p2098_1, 1).
green(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 7).
size(p2098_2, 0).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 2).
size(p2098_3, 1).
green(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 5).
coord2(p2098_4, 0).
size(p2098_4, 5).
red(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 7).
size(p2099_0, 0).
green(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 9).
coord2(p2099_1, 6).
size(p2099_1, 6).
green(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 6).
coord2(p2099_2, 2).
size(p2099_2, 6).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 1).
coord2(p2099_3, 9).
size(p2099_3, 0).
green(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 2).
size(p2100_0, 10).
blue(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 9).
coord2(p2100_1, 9).
size(p2100_1, 6).
red(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 9).
size(p2100_2, 3).
green(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 5).
coord2(p2101_0, 5).
size(p2101_0, 4).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 10).
size(p2101_1, 9).
blue(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 1).
size(p2101_2, 5).
red(p2101_2).
lhs(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 9).
coord2(p2102_0, 8).
size(p2102_0, 9).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 10).
size(p2102_1, 9).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 9).
size(p2102_2, 6).
green(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 7).
coord2(p2102_3, 6).
size(p2102_3, 0).
green(p2102_3).
upright(p2102_3).
piece(2103, p2103_0).
coord1(p2103_0, 1).
coord2(p2103_0, 8).
size(p2103_0, 3).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 10).
size(p2103_1, 6).
red(p2103_1).
lhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 7).
size(p2103_2, 6).
blue(p2103_2).
strange(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 5).
coord2(p2103_3, 7).
size(p2103_3, 6).
green(p2103_3).
rhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 9).
size(p2103_4, 7).
green(p2103_4).
strange(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 8).
size(p2104_0, 9).
green(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 5).
size(p2104_1, 1).
red(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 5).
coord2(p2104_2, 6).
size(p2104_2, 7).
green(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 4).
coord2(p2104_3, 1).
size(p2104_3, 4).
red(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 2).
coord2(p2104_4, 6).
size(p2104_4, 1).
red(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 6).
size(p2105_0, 1).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 7).
size(p2105_1, 6).
green(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 4).
size(p2106_0, 1).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 6).
coord2(p2106_1, 10).
size(p2106_1, 9).
red(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 8).
coord2(p2107_0, 0).
size(p2107_0, 9).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 0).
size(p2107_1, 10).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 6).
coord2(p2107_2, 9).
size(p2107_2, 10).
red(p2107_2).
strange(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 9).
size(p2107_3, 4).
green(p2107_3).
upright(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 4).
coord2(p2108_0, 0).
size(p2108_0, 0).
green(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 4).
size(p2108_1, 10).
blue(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 4).
coord2(p2108_2, 3).
size(p2108_2, 10).
green(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 1).
coord2(p2108_3, 9).
size(p2108_3, 0).
blue(p2108_3).
strange(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 5).
coord2(p2109_0, 8).
size(p2109_0, 7).
red(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 9).
size(p2109_1, 10).
red(p2109_1).
lhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 9).
size(p2109_2, 8).
green(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 8).
size(p2109_3, 6).
green(p2109_3).
upright(p2109_3).
contact(p2109_2, p2109_3).
contact(p2109_2, p2109_3).
contact(p2109_3, p2109_2).
contact(p2109_3, p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 4).
size(p2110_0, 6).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 4).
coord2(p2110_1, 5).
size(p2110_1, 8).
green(p2110_1).
strange(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 0).
size(p2111_0, 8).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 7).
size(p2111_1, 4).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 3).
size(p2111_2, 9).
red(p2111_2).
strange(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 1).
coord2(p2112_0, 2).
size(p2112_0, 6).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 4).
coord2(p2112_1, 2).
size(p2112_1, 0).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 1).
size(p2112_2, 10).
green(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 9).
size(p2113_0, 7).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 1).
coord2(p2113_1, 8).
size(p2113_1, 8).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 4).
size(p2113_2, 0).
green(p2113_2).
rhs(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 1).
coord2(p2113_3, 10).
size(p2113_3, 4).
blue(p2113_3).
rhs(p2113_3).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_3).
contact(p2113_0, p2113_1).
contact(p2113_0, p2113_3).
contact(p2113_1, p2113_0).
contact(p2113_1, p2113_0).
contact(p2113_3, p2113_0).
contact(p2113_3, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 1).
size(p2114_0, 1).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 2).
size(p2114_1, 6).
red(p2114_1).
strange(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 9).
size(p2115_0, 10).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 6).
size(p2115_1, 0).
green(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 9).
size(p2115_2, 4).
red(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 1).
size(p2116_0, 9).
green(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 7).
size(p2116_1, 1).
blue(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 1).
size(p2117_0, 4).
red(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 10).
size(p2117_1, 4).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 3).
coord2(p2117_2, 3).
size(p2117_2, 2).
blue(p2117_2).
rhs(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 3).
size(p2118_0, 1).
red(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 1).
coord2(p2118_1, 7).
size(p2118_1, 10).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 9).
coord2(p2118_2, 1).
size(p2118_2, 4).
blue(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 4).
size(p2118_3, 4).
green(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 1).
size(p2119_0, 9).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 7).
size(p2119_1, 10).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 6).
size(p2119_2, 7).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 4).
size(p2120_0, 4).
green(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 5).
size(p2120_1, 5).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 9).
size(p2120_2, 0).
red(p2120_2).
strange(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 4).
coord2(p2120_3, 7).
size(p2120_3, 7).
green(p2120_3).
strange(p2120_3).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 3).
size(p2121_0, 9).
red(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 7).
size(p2121_1, 1).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 10).
coord2(p2121_2, 5).
size(p2121_2, 0).
green(p2121_2).
strange(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 0).
coord2(p2121_3, 5).
size(p2121_3, 1).
green(p2121_3).
rhs(p2121_3).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 2).
size(p2122_0, 9).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 3).
coord2(p2122_1, 0).
size(p2122_1, 10).
green(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 1).
size(p2123_0, 1).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 4).
size(p2123_1, 5).
blue(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 8).
coord2(p2124_0, 5).
size(p2124_0, 7).
red(p2124_0).
lhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 3).
coord2(p2124_1, 10).
size(p2124_1, 4).
green(p2124_1).
upright(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 10).
coord2(p2125_0, 1).
size(p2125_0, 7).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 8).
size(p2125_1, 0).
green(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 8).
size(p2125_2, 9).
red(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 5).
coord2(p2125_3, 9).
size(p2125_3, 8).
green(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 5).
size(p2126_0, 7).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 8).
coord2(p2126_1, 0).
size(p2126_1, 9).
green(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 10).
coord2(p2126_2, 0).
size(p2126_2, 7).
green(p2126_2).
lhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 2).
size(p2127_0, 6).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 6).
size(p2127_1, 8).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 2).
coord2(p2127_2, 8).
size(p2127_2, 8).
blue(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 2).
size(p2128_0, 6).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 9).
size(p2128_1, 9).
green(p2128_1).
strange(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 2).
coord2(p2129_0, 6).
size(p2129_0, 1).
red(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 8).
coord2(p2129_1, 1).
size(p2129_1, 9).
red(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 0).
size(p2130_0, 7).
green(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 9).
coord2(p2130_1, 9).
size(p2130_1, 3).
red(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 1).
coord2(p2130_2, 7).
size(p2130_2, 1).
red(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 8).
coord2(p2131_0, 2).
size(p2131_0, 4).
green(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 9).
coord2(p2131_1, 10).
size(p2131_1, 0).
green(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 4).
size(p2131_2, 10).
red(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 6).
coord2(p2131_3, 1).
size(p2131_3, 3).
blue(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 7).
size(p2132_0, 6).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 5).
coord2(p2132_1, 2).
size(p2132_1, 2).
red(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 7).
coord2(p2133_0, 5).
size(p2133_0, 5).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 8).
size(p2133_1, 7).
green(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 5).
size(p2134_0, 6).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 9).
coord2(p2134_1, 9).
size(p2134_1, 4).
green(p2134_1).
rhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 6).
size(p2134_2, 5).
green(p2134_2).
lhs(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 3).
coord2(p2135_0, 9).
size(p2135_0, 4).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 9).
size(p2135_1, 6).
red(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 4).
size(p2135_2, 6).
red(p2135_2).
rhs(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 7).
coord2(p2135_3, 2).
size(p2135_3, 8).
green(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 1).
size(p2136_0, 1).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 7).
coord2(p2136_1, 5).
size(p2136_1, 6).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 1).
size(p2136_2, 6).
blue(p2136_2).
upright(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 10).
coord2(p2136_3, 1).
size(p2136_3, 4).
green(p2136_3).
lhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 5).
size(p2137_0, 1).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 6).
coord2(p2137_1, 1).
size(p2137_1, 2).
blue(p2137_1).
strange(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 2).
size(p2138_0, 10).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 0).
coord2(p2138_1, 10).
size(p2138_1, 7).
red(p2138_1).
lhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 5).
coord2(p2138_2, 7).
size(p2138_2, 4).
blue(p2138_2).
lhs(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 9).
coord2(p2139_0, 3).
size(p2139_0, 3).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 3).
size(p2139_1, 7).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 7).
size(p2139_2, 10).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 0).
coord2(p2139_3, 1).
size(p2139_3, 9).
green(p2139_3).
lhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 0).
coord2(p2139_4, 5).
size(p2139_4, 6).
green(p2139_4).
strange(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 4).
size(p2140_0, 9).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 1).
size(p2140_1, 6).
blue(p2140_1).
strange(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 8).
size(p2141_0, 6).
green(p2141_0).
lhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 0).
coord2(p2141_1, 2).
size(p2141_1, 4).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 10).
size(p2141_2, 1).
blue(p2141_2).
rhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 6).
coord2(p2141_3, 0).
size(p2141_3, 5).
blue(p2141_3).
strange(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 0).
coord2(p2142_0, 7).
size(p2142_0, 5).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 5).
size(p2142_1, 1).
red(p2142_1).
strange(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 2).
size(p2142_2, 8).
green(p2142_2).
rhs(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 8).
coord2(p2143_0, 5).
size(p2143_0, 9).
blue(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 1).
size(p2143_1, 4).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 3).
coord2(p2143_2, 2).
size(p2143_2, 10).
red(p2143_2).
rhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 6).
coord2(p2143_3, 9).
size(p2143_3, 0).
green(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 0).
coord2(p2143_4, 7).
size(p2143_4, 6).
red(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 5).
size(p2144_0, 9).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 10).
size(p2144_1, 10).
red(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 0).
coord2(p2144_2, 3).
size(p2144_2, 7).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 7).
coord2(p2144_3, 5).
size(p2144_3, 10).
blue(p2144_3).
strange(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 6).
coord2(p2144_4, 1).
size(p2144_4, 8).
blue(p2144_4).
rhs(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 10).
size(p2145_0, 6).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 2).
coord2(p2145_1, 2).
size(p2145_1, 5).
blue(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 6).
coord2(p2145_2, 2).
size(p2145_2, 6).
green(p2145_2).
lhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 3).
coord2(p2145_3, 4).
size(p2145_3, 4).
red(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 7).
coord2(p2146_0, 1).
size(p2146_0, 9).
blue(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 2).
size(p2146_1, 2).
green(p2146_1).
strange(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 4).
size(p2147_0, 0).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 10).
coord2(p2147_1, 8).
size(p2147_1, 1).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 6).
coord2(p2147_2, 8).
size(p2147_2, 4).
green(p2147_2).
upright(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 2).
coord2(p2147_3, 1).
size(p2147_3, 10).
green(p2147_3).
rhs(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 0).
size(p2148_0, 8).
green(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 6).
size(p2148_1, 9).
green(p2148_1).
upright(p2148_1).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 9).
size(p2149_0, 9).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 0).
size(p2149_1, 2).
red(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 7).
size(p2149_2, 3).
blue(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 2).
size(p2150_0, 5).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 4).
coord2(p2150_1, 8).
size(p2150_1, 4).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 1).
size(p2150_2, 10).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 3).
size(p2151_0, 10).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 8).
size(p2151_1, 6).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 5).
size(p2151_2, 8).
blue(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 0).
size(p2151_3, 4).
blue(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 1).
size(p2152_0, 8).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 10).
size(p2152_1, 9).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 8).
coord2(p2152_2, 5).
size(p2152_2, 1).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 6).
coord2(p2152_3, 8).
size(p2152_3, 7).
blue(p2152_3).
rhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 0).
coord2(p2153_0, 7).
size(p2153_0, 7).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 3).
coord2(p2153_1, 9).
size(p2153_1, 5).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 0).
coord2(p2153_2, 10).
size(p2153_2, 3).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 0).
size(p2154_0, 0).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 3).
size(p2154_1, 1).
green(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 8).
coord2(p2154_2, 3).
size(p2154_2, 7).
red(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 2).
coord2(p2154_3, 1).
size(p2154_3, 1).
blue(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 2).
coord2(p2154_4, 5).
size(p2154_4, 1).
blue(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 9).
size(p2155_0, 0).
red(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 8).
coord2(p2155_1, 7).
size(p2155_1, 10).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 1).
size(p2155_2, 7).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 0).
size(p2156_0, 5).
green(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 5).
size(p2156_1, 8).
red(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 4).
coord2(p2156_2, 2).
size(p2156_2, 3).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 1).
size(p2156_3, 7).
red(p2156_3).
strange(p2156_3).
piece(2157, p2157_0).
coord1(p2157_0, 5).
coord2(p2157_0, 7).
size(p2157_0, 0).
green(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 10).
size(p2157_1, 10).
red(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 10).
coord2(p2157_2, 1).
size(p2157_2, 7).
green(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 4).
size(p2157_3, 10).
green(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 9).
size(p2157_4, 9).
green(p2157_4).
rhs(p2157_4).
contact(p2157_1, p2157_4).
contact(p2157_1, p2157_4).
contact(p2157_4, p2157_1).
contact(p2157_4, p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 9).
coord2(p2158_0, 8).
size(p2158_0, 10).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 7).
size(p2158_1, 7).
red(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 1).
coord2(p2159_0, 8).
size(p2159_0, 2).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 9).
size(p2159_1, 10).
red(p2159_1).
rhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 9).
coord2(p2160_0, 2).
size(p2160_0, 7).
blue(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 0).
size(p2160_1, 2).
red(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 2).
size(p2160_2, 1).
red(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 6).
coord2(p2160_3, 9).
size(p2160_3, 7).
red(p2160_3).
upright(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 8).
coord2(p2160_4, 3).
size(p2160_4, 10).
green(p2160_4).
strange(p2160_4).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 10).
size(p2161_0, 2).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 0).
size(p2161_1, 7).
blue(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 2).
size(p2161_2, 7).
green(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 6).
coord2(p2161_3, 5).
size(p2161_3, 1).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 8).
coord2(p2161_4, 9).
size(p2161_4, 9).
green(p2161_4).
strange(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 4).
coord2(p2162_0, 7).
size(p2162_0, 7).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 1).
coord2(p2162_1, 9).
size(p2162_1, 9).
blue(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 10).
size(p2162_2, 5).
blue(p2162_2).
lhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 5).
size(p2162_3, 9).
red(p2162_3).
lhs(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 8).
coord2(p2162_4, 10).
size(p2162_4, 9).
blue(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 1).
coord2(p2163_0, 2).
size(p2163_0, 4).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 9).
size(p2163_1, 6).
blue(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 5).
coord2(p2163_2, 1).
size(p2163_2, 2).
green(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 4).
coord2(p2163_3, 2).
size(p2163_3, 9).
blue(p2163_3).
rhs(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 8).
coord2(p2163_4, 3).
size(p2163_4, 7).
blue(p2163_4).
strange(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 6).
size(p2164_0, 0).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 6).
size(p2164_1, 1).
red(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 6).
size(p2165_0, 9).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 10).
coord2(p2165_1, 5).
size(p2165_1, 6).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 5).
size(p2165_2, 1).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 1).
size(p2165_3, 9).
red(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 8).
size(p2166_0, 7).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 4).
size(p2166_1, 9).
blue(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 10).
size(p2167_0, 5).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 7).
coord2(p2167_1, 0).
size(p2167_1, 6).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 10).
size(p2167_2, 5).
green(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 8).
size(p2167_3, 6).
green(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 0).
size(p2168_0, 5).
green(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 7).
size(p2168_1, 4).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 6).
size(p2168_2, 1).
red(p2168_2).
lhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 2).
coord2(p2168_3, 5).
size(p2168_3, 8).
green(p2168_3).
strange(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 0).
coord2(p2169_0, 1).
size(p2169_0, 5).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 1).
size(p2169_1, 4).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 5).
coord2(p2169_2, 2).
size(p2169_2, 0).
red(p2169_2).
strange(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 4).
size(p2170_0, 8).
red(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 5).
coord2(p2170_1, 7).
size(p2170_1, 4).
blue(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 6).
size(p2171_0, 7).
red(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 8).
coord2(p2171_1, 8).
size(p2171_1, 10).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 10).
size(p2171_2, 1).
blue(p2171_2).
rhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 5).
coord2(p2171_3, 1).
size(p2171_3, 3).
green(p2171_3).
upright(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 7).
coord2(p2172_0, 4).
size(p2172_0, 7).
blue(p2172_0).
upright(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 5).
size(p2172_1, 7).
green(p2172_1).
lhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 7).
size(p2172_2, 2).
blue(p2172_2).
strange(p2172_2).
contact(p2172_0, p2172_1).
contact(p2172_0, p2172_1).
contact(p2172_1, p2172_0).
contact(p2172_1, p2172_0).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 0).
size(p2173_0, 4).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 10).
coord2(p2173_1, 2).
size(p2173_1, 4).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 8).
size(p2173_2, 1).
blue(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 4).
coord2(p2173_3, 5).
size(p2173_3, 8).
red(p2173_3).
rhs(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 1).
size(p2174_0, 9).
red(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 4).
size(p2174_1, 0).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 1).
coord2(p2174_2, 7).
size(p2174_2, 10).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 7).
coord2(p2174_3, 2).
size(p2174_3, 8).
blue(p2174_3).
strange(p2174_3).
contact(p2174_0, p2174_3).
contact(p2174_0, p2174_3).
contact(p2174_3, p2174_0).
contact(p2174_3, p2174_0).
piece(2175, p2175_0).
coord1(p2175_0, 7).
coord2(p2175_0, 1).
size(p2175_0, 7).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 6).
coord2(p2175_1, 2).
size(p2175_1, 6).
red(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 1).
size(p2176_0, 10).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 5).
coord2(p2176_1, 6).
size(p2176_1, 10).
blue(p2176_1).
rhs(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 7).
size(p2177_0, 1).
blue(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 0).
size(p2177_1, 1).
green(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 9).
size(p2178_0, 5).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 6).
size(p2178_1, 9).
green(p2178_1).
strange(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 8).
size(p2179_0, 9).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 2).
coord2(p2179_1, 9).
size(p2179_1, 5).
red(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 6).
size(p2179_2, 8).
blue(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 3).
size(p2179_3, 7).
green(p2179_3).
rhs(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 2).
coord2(p2179_4, 0).
size(p2179_4, 9).
red(p2179_4).
upright(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 9).
coord2(p2180_0, 5).
size(p2180_0, 9).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 1).
coord2(p2180_1, 5).
size(p2180_1, 10).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 2).
size(p2180_2, 6).
blue(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 9).
coord2(p2180_3, 6).
size(p2180_3, 3).
red(p2180_3).
upright(p2180_3).
contact(p2180_0, p2180_3).
contact(p2180_0, p2180_3).
contact(p2180_3, p2180_0).
contact(p2180_3, p2180_0).
piece(2181, p2181_0).
coord1(p2181_0, 6).
coord2(p2181_0, 5).
size(p2181_0, 2).
red(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 3).
size(p2181_1, 0).
red(p2181_1).
strange(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 4).
coord2(p2182_0, 8).
size(p2182_0, 2).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 3).
size(p2182_1, 3).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 4).
coord2(p2182_2, 10).
size(p2182_2, 10).
blue(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 1).
size(p2182_3, 10).
green(p2182_3).
lhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 1).
size(p2183_0, 10).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 8).
coord2(p2183_1, 9).
size(p2183_1, 10).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 7).
coord2(p2183_2, 4).
size(p2183_2, 10).
red(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 8).
coord2(p2183_3, 7).
size(p2183_3, 6).
green(p2183_3).
lhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 3).
coord2(p2183_4, 9).
size(p2183_4, 9).
green(p2183_4).
upright(p2183_4).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 10).
size(p2184_0, 8).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 3).
size(p2184_1, 4).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 7).
size(p2184_2, 4).
red(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 3).
size(p2185_0, 7).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 3).
size(p2185_1, 8).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 3).
size(p2185_2, 9).
green(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 3).
coord2(p2185_3, 4).
size(p2185_3, 8).
green(p2185_3).
strange(p2185_3).
contact(p2185_2, p2185_3).
contact(p2185_2, p2185_3).
contact(p2185_3, p2185_2).
contact(p2185_3, p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 8).
size(p2186_0, 8).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 10).
coord2(p2186_1, 8).
size(p2186_1, 7).
red(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 10).
size(p2186_2, 7).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 3).
coord2(p2186_3, 5).
size(p2186_3, 8).
red(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 0).
coord2(p2186_4, 3).
size(p2186_4, 2).
red(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 8).
coord2(p2187_0, 6).
size(p2187_0, 7).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 5).
size(p2187_1, 10).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 7).
size(p2187_2, 1).
blue(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 0).
coord2(p2187_3, 5).
size(p2187_3, 8).
red(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 8).
coord2(p2187_4, 2).
size(p2187_4, 10).
green(p2187_4).
strange(p2187_4).
contact(p2187_0, p2187_2).
contact(p2187_0, p2187_2).
contact(p2187_2, p2187_0).
contact(p2187_2, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 5).
coord2(p2188_0, 0).
size(p2188_0, 3).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 0).
size(p2188_1, 3).
blue(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 7).
coord2(p2188_2, 9).
size(p2188_2, 6).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 10).
coord2(p2188_3, 3).
size(p2188_3, 0).
green(p2188_3).
upright(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 2).
coord2(p2188_4, 8).
size(p2188_4, 10).
red(p2188_4).
upright(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 10).
size(p2189_0, 4).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 1).
coord2(p2189_1, 5).
size(p2189_1, 10).
red(p2189_1).
upright(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 4).
size(p2189_2, 2).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 3).
coord2(p2189_3, 7).
size(p2189_3, 5).
blue(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 6).
size(p2190_0, 4).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 9).
size(p2190_1, 5).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 5).
size(p2190_2, 0).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 1).
coord2(p2190_3, 6).
size(p2190_3, 2).
green(p2190_3).
strange(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 10).
size(p2191_0, 10).
red(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 9).
size(p2191_1, 10).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 7).
size(p2191_2, 9).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 4).
coord2(p2191_3, 5).
size(p2191_3, 8).
red(p2191_3).
rhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 9).
coord2(p2192_0, 2).
size(p2192_0, 7).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 7).
size(p2192_1, 5).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 10).
size(p2192_2, 5).
blue(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 4).
size(p2193_0, 1).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 4).
size(p2193_1, 3).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 4).
coord2(p2193_2, 9).
size(p2193_2, 1).
green(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 8).
size(p2193_3, 10).
red(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 5).
coord2(p2194_0, 3).
size(p2194_0, 8).
blue(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 1).
coord2(p2194_1, 10).
size(p2194_1, 9).
red(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 3).
coord2(p2194_2, 2).
size(p2194_2, 0).
red(p2194_2).
lhs(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 3).
size(p2195_0, 0).
green(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 10).
coord2(p2195_1, 8).
size(p2195_1, 5).
blue(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 3).
coord2(p2195_2, 4).
size(p2195_2, 1).
green(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 8).
coord2(p2196_0, 8).
size(p2196_0, 8).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 0).
size(p2196_1, 3).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 0).
coord2(p2197_0, 7).
size(p2197_0, 6).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 0).
size(p2197_1, 1).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 7).
coord2(p2197_2, 8).
size(p2197_2, 0).
red(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 1).
size(p2198_0, 1).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 4).
coord2(p2198_1, 8).
size(p2198_1, 8).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 7).
size(p2198_2, 5).
red(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 2).
coord2(p2198_3, 6).
size(p2198_3, 1).
red(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 6).
coord2(p2198_4, 5).
size(p2198_4, 9).
green(p2198_4).
strange(p2198_4).
piece(2199, p2199_0).
coord1(p2199_0, 1).
coord2(p2199_0, 0).
size(p2199_0, 0).
red(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 10).
coord2(p2199_1, 4).
size(p2199_1, 7).
green(p2199_1).
rhs(p2199_1).
